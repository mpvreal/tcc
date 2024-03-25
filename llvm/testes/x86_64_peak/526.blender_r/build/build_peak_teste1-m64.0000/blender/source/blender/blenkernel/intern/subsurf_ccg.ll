; ModuleID = 'blender/source/blender/blenkernel/intern/subsurf_ccg.c'
source_filename = "blender/source/blender/blenkernel/intern/subsurf_ccg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.CCGDerivedMesh = type { %struct.DerivedMesh, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.anon = type { ptr, i32, i32, i32, ptr, ptr, i32 }
%struct.anon.0 = type { i32, i32, i32, ptr }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MDisps = type { i32, i32, ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.GridPaintMask = type { ptr, i32, i32 }
%struct.SubsurfModifierData = type { %struct.ModifierData, i16, i16, i16, i16, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
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
%struct.CCGMeshIFC = type { i32, i32, i32, i32, i32, i32 }
%struct.CCGAllocatorIFC = type { ptr, ptr, ptr, ptr }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MLoop = type { i32, i32 }
%struct.anon.1 = type { i32, ptr }
%struct.anon.2 = type { i32, i32, ptr }
%struct.FaceVertWeightEntry = type { ptr, ptr, i32 }
%struct.DMFlagMat = type { i16, i8 }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.MTexPoly = type { ptr, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.OrigSpaceLoop = type { [2 x float] }
%struct.CCGKey = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.SculptSession = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, i8, i8, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, ptr, i8, [3 x float], [3 x float], i32 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.GPUVertexAttribs = type { [32 x %struct.anon.3], i32 }
%struct.anon.3 = type { i32, i32, i32, i32, [64 x i8] }
%struct.DMVertexAttribs = type { [8 x %struct.anon.4], [8 x %struct.anon.5], %struct.anon.6, %struct.anon.7, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, i32, i32, i32 }
%struct.anon.5 = type { ptr, i32, i32 }
%struct.anon.6 = type { ptr, i32, i32 }
%struct.anon.7 = type { ptr, i32, i32, i32 }
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.UvMapVert = type { ptr, i32, i8, i8, i8 }

@.str = private unnamed_addr constant [14 x i8] c"subsurf arena\00", align 1
@ss_sync_from_derivedmesh.hasGivenError = internal unnamed_addr global i1 false, align 4
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"ccgdm\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"vertMap\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"edgeMap\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"faceMap\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"reverseFaceMap\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"edgeFlags\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"faceFlags\00", align 1
@loops_cache_rwlock = internal global i32 0, align 4
@__func__.ccgDM_copyFinalLoopArray = private unnamed_addr constant [25 x i8] c"ccgDM_copyFinalLoopArray\00", align 1
@origindex_cache_rwlock = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"ccgdm.gridOffset\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ccgdm.gridData\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ccgdm.gridAdjacency\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ccgdm.gridFaces\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"ccgdm.gridFlagMats\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ccgdm.gridHidden\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"vertmap\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"edgemap\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"facemap\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@__glewMultiTexCoord2fv = external local_unnamed_addr global ptr, align 8
@stipple_quarttone = external global [128 x i8], align 16
@__glewVertexAttrib3fvARB = external local_unnamed_addr global ptr, align 8
@__glewVertexAttrib2fvARB = external local_unnamed_addr global ptr, align 8
@__glewVertexAttrib4ubvARB = external local_unnamed_addr global ptr, align 8
@__glewVertexAttrib4fvARB = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"weight table alloc 2\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"weight table alloc\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"facemapuv\00", align 1
@__func__.ss_sync_from_uv = private unnamed_addr constant [16 x i8] c"ss_sync_from_uv\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @subsurf_copy_grid_hidden(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i32 @ccgSubSurf_getSubdivisionLevels(ptr noundef %6) #10
  %8 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %6) #10
  %9 = freeze i32 %8
  %10 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %6) #10
  %11 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %6) #10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %98

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %15 = icmp sgt i32 %9, 0
  %16 = zext i32 %11 to i64
  br i1 %15, label %17, label %75

17:                                               ; preds = %13, %25
  %18 = phi i64 [ %26, %25 ], [ 0, %13 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i64 %18, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %18, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %43, %17
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %98, label %17, !llvm.loop !21

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %18
  br label %30

30:                                               ; preds = %43, %28
  %31 = phi i32 [ 0, %28 ], [ %44, %43 ]
  %32 = load i32, ptr %29, align 4, !tbaa !23
  %33 = add nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.MDisps, ptr %3, i64 %34, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = tail call i32 @BKE_ccg_gridsize(i32 noundef %36) #10
  %38 = load i32, ptr %35, align 4, !tbaa !24
  %39 = tail call i32 @BKE_ccg_factor(i32 noundef %7, i32 noundef %38) #10
  %40 = getelementptr inbounds %struct.MDisps, ptr %3, i64 %34, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %72, %30
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr %22, align 4, !tbaa !18
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %25, !llvm.loop !27

47:                                               ; preds = %30, %72
  %48 = phi i32 [ %73, %72 ], [ 0, %30 ]
  %49 = mul i32 %48, %37
  br label %50

50:                                               ; preds = %69, %47
  %51 = phi i32 [ 0, %47 ], [ %70, %69 ]
  %52 = tail call fastcc i32 @getFaceIndex(ptr noundef %6, ptr noundef %21, i32 noundef %31, i32 noundef %51, i32 noundef %48, i32 noundef %10, i32 noundef %9)
  %53 = add i32 %51, %49
  %54 = mul i32 %53, %39
  %55 = load ptr, ptr %40, align 8, !tbaa !26
  %56 = ashr i32 %54, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = and i32 %54, 31
  %61 = shl nuw i32 1, %60
  %62 = and i32 %59, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %50
  %65 = sext i32 %52 to i64
  %66 = getelementptr inbounds %struct.MVert, ptr %2, i64 %65, i32 2
  %67 = load i8, ptr %66, align 2, !tbaa !29
  %68 = or i8 %67, 16
  store i8 %68, ptr %66, align 2, !tbaa !29
  br label %69

69:                                               ; preds = %64, %50
  %70 = add nuw nsw i32 %51, 1
  %71 = icmp eq i32 %70, %9
  br i1 %71, label %72, label %50, !llvm.loop !31

72:                                               ; preds = %69
  %73 = add nuw nsw i32 %48, 1
  %74 = icmp eq i32 %73, %9
  br i1 %74, label %43, label %47, !llvm.loop !32

75:                                               ; preds = %13, %95
  %76 = phi i64 [ %96, %95 ], [ 0, %13 ]
  %77 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %76, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %76
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i32 [ 0, %80 ], [ %92, %82 ]
  %84 = load i32, ptr %81, align 4, !tbaa !23
  %85 = add nsw i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.MDisps, ptr %3, i64 %86, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = tail call i32 @BKE_ccg_gridsize(i32 noundef %88) #10
  %90 = load i32, ptr %87, align 4, !tbaa !24
  %91 = tail call i32 @BKE_ccg_factor(i32 noundef %7, i32 noundef %90) #10
  %92 = add nuw nsw i32 %83, 1
  %93 = load i32, ptr %77, align 4, !tbaa !18
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %82, label %95, !llvm.loop !27

95:                                               ; preds = %82, %75
  %96 = add nuw nsw i64 %76, 1
  %97 = icmp eq i64 %96, %16
  br i1 %97, label %98, label %75, !llvm.loop !21

98:                                               ; preds = %95, %25, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ccgSubSurf_getSubdivisionLevels(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getGridSize(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getEdgeSize(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getNumFaces(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_ccg_gridsize(i32 noundef) local_unnamed_addr #2

declare i32 @BKE_ccg_factor(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @getFaceIndex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call ptr @ccgSubSurf_getFaceUserData(ptr noundef %0, ptr noundef %1) #10
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %1) #10
  %11 = add nsw i32 %6, -1
  %12 = sub i32 1, %6
  %13 = icmp eq i32 %11, %3
  %14 = icmp eq i32 %11, %4
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = tail call ptr @ccgSubSurf_getFaceVert(ptr noundef %1, i32 noundef %2) #10
  %18 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %0, ptr noundef %17) #10
  %19 = load i32, ptr %18, align 4, !tbaa !28
  br label %84

20:                                               ; preds = %7
  br i1 %13, label %21, label %37

21:                                               ; preds = %20
  %22 = tail call ptr @ccgSubSurf_getFaceVert(ptr noundef %1, i32 noundef %2) #10
  %23 = tail call ptr @ccgSubSurf_getFaceEdge(ptr noundef %1, i32 noundef %2) #10
  %24 = tail call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %0, ptr noundef %23) #10
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = tail call ptr @ccgSubSurf_getEdgeVert0(ptr noundef %23) #10
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = xor i32 %4, -1
  %30 = add i32 %29, %3
  %31 = add i32 %30, %25
  br label %84

32:                                               ; preds = %21
  %33 = add i32 %4, -2
  %34 = add i32 %33, %5
  %35 = add i32 %34, %12
  %36 = add i32 %35, %25
  br label %84

37:                                               ; preds = %20
  br i1 %14, label %38, label %57

38:                                               ; preds = %37
  %39 = tail call ptr @ccgSubSurf_getFaceVert(ptr noundef %1, i32 noundef %2) #10
  %40 = add i32 %2, -1
  %41 = add i32 %40, %10
  %42 = srem i32 %41, %10
  %43 = tail call ptr @ccgSubSurf_getFaceEdge(ptr noundef %1, i32 noundef %42) #10
  %44 = tail call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %0, ptr noundef %43) #10
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = tail call ptr @ccgSubSurf_getEdgeVert0(ptr noundef %43) #10
  %47 = icmp eq ptr %39, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = xor i32 %3, -1
  %50 = add i32 %49, %4
  %51 = add i32 %50, %45
  br label %84

52:                                               ; preds = %38
  %53 = add i32 %3, -2
  %54 = add i32 %53, %5
  %55 = add i32 %54, %12
  %56 = add i32 %55, %45
  br label %84

57:                                               ; preds = %37
  %58 = icmp eq i32 %4, 0
  %59 = or i32 %4, %3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %84, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %3, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = add i32 %2, -1
  %65 = add i32 %64, %10
  %66 = srem i32 %65, %10
  %67 = add nsw i32 %6, -2
  %68 = mul nsw i32 %66, %67
  %69 = add i32 %9, %4
  %70 = add i32 %69, %68
  br label %84

71:                                               ; preds = %61
  %72 = add nsw i32 %6, -2
  %73 = mul i32 %72, %2
  br i1 %58, label %74, label %77

74:                                               ; preds = %71
  %75 = add i32 %73, %3
  %76 = add i32 %75, %9
  br label %84

77:                                               ; preds = %71
  %78 = add i32 %4, -1
  %79 = add i32 %78, %73
  %80 = add i32 %79, %10
  %81 = mul i32 %80, %72
  %82 = add i32 %9, %3
  %83 = add i32 %82, %81
  br label %84

84:                                               ; preds = %57, %48, %52, %28, %32, %77, %74, %63, %16
  %85 = phi i32 [ %19, %16 ], [ %70, %63 ], [ %76, %74 ], [ %83, %77 ], [ %31, %28 ], [ %36, %32 ], [ %51, %48 ], [ %56, %52 ], [ %9, %57 ]
  ret i32 %85
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @subsurf_copy_grid_paint_mask(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i32 @ccgSubSurf_getSubdivisionLevels(ptr noundef %6) #10
  %8 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %6) #10
  %9 = freeze i32 %8
  %10 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %6) #10
  %11 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %6) #10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %15 = icmp sgt i32 %9, 0
  %16 = zext i32 %11 to i64
  br i1 %15, label %17, label %72

17:                                               ; preds = %13
  %18 = zext i32 %9 to i64
  br label %19

19:                                               ; preds = %17, %28
  %20 = phi i64 [ 0, %17 ], [ %29, %28 ]
  %21 = load ptr, ptr %14, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i64 %20, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %20
  %25 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %20, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %48, %19
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %101, label %19, !llvm.loop !33

31:                                               ; preds = %19, %48
  %32 = phi i32 [ %49, %48 ], [ %26, %19 ]
  %33 = phi i32 [ %50, %48 ], [ 0, %19 ]
  %34 = load i32, ptr %24, align 4, !tbaa !23
  %35 = add nsw i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.GridPaintMask, ptr %3, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.GridPaintMask, ptr %3, i64 %36, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = tail call i32 @BKE_ccg_factor(i32 noundef %7, i32 noundef %42) #10
  %44 = load i32, ptr %41, align 8, !tbaa !36
  %45 = tail call i32 @BKE_ccg_gridsize(i32 noundef %44) #10
  br label %52

46:                                               ; preds = %69
  %47 = load i32, ptr %25, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %46, %31
  %49 = phi i32 [ %47, %46 ], [ %32, %31 ]
  %50 = add nuw nsw i32 %33, 1
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %31, label %28, !llvm.loop !37

52:                                               ; preds = %69, %40
  %53 = phi i32 [ 0, %40 ], [ %70, %69 ]
  %54 = mul i32 %53, %45
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ %67, %55 ], [ 0, %52 ]
  %57 = trunc i64 %56 to i32
  %58 = tail call fastcc i32 @getFaceIndex(ptr noundef %6, ptr noundef %23, i32 noundef %33, i32 noundef %57, i32 noundef %53, i32 noundef %10, i32 noundef %9)
  %59 = add i32 %54, %57
  %60 = mul i32 %59, %43
  %61 = load ptr, ptr %37, align 8, !tbaa !34
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds float, ptr %61, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !38
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds float, ptr %2, i64 %65
  store float %64, ptr %66, align 4, !tbaa !38
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp eq i64 %67, %18
  br i1 %68, label %69, label %55, !llvm.loop !39

69:                                               ; preds = %55
  %70 = add nuw nsw i32 %53, 1
  %71 = icmp eq i32 %70, %9
  br i1 %71, label %46, label %52, !llvm.loop !40

72:                                               ; preds = %13, %98
  %73 = phi i64 [ %99, %98 ], [ 0, %13 ]
  %74 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %73
  %75 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %73, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %72, %94
  %79 = phi i32 [ %95, %94 ], [ %76, %72 ]
  %80 = phi i32 [ %96, %94 ], [ 0, %72 ]
  %81 = load i32, ptr %74, align 4, !tbaa !23
  %82 = add nsw i32 %81, %80
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.GridPaintMask, ptr %3, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct.GridPaintMask, ptr %3, i64 %83, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !36
  %90 = tail call i32 @BKE_ccg_factor(i32 noundef %7, i32 noundef %89) #10
  %91 = load i32, ptr %88, align 8, !tbaa !36
  %92 = tail call i32 @BKE_ccg_gridsize(i32 noundef %91) #10
  %93 = load i32, ptr %75, align 4, !tbaa !18
  br label %94

94:                                               ; preds = %87, %78
  %95 = phi i32 [ %93, %87 ], [ %79, %78 ]
  %96 = add nuw nsw i32 %80, 1
  %97 = icmp slt i32 %96, %95
  br i1 %97, label %78, label %98, !llvm.loop !37

98:                                               ; preds = %94, %72
  %99 = add nuw nsw i64 %73, 1
  %100 = icmp eq i64 %99, %16
  br i1 %100, label %101, label %72, !llvm.loop !33

101:                                              ; preds = %98, %28, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @subsurf_make_derived_from_derived(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.SubsurfModifierData, ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = icmp eq i16 %6, 1
  %8 = select i1 %7, i32 16, i32 0
  %9 = getelementptr inbounds %struct.SubsurfModifierData, ptr %1, i64 0, i32 4
  %10 = load i16, ptr %9, align 2, !tbaa !44
  %11 = zext i16 %10 to i32
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 1
  %14 = and i32 %11, 8
  %15 = lshr i32 %11, 2
  %16 = and i32 %15, 1
  %17 = xor i32 %16, 1
  %18 = and i32 %3, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22
  %26 = getelementptr inbounds %struct.SubsurfModifierData, ptr %1, i64 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !46
  %28 = sext i16 %27 to i32
  %29 = tail call i32 @get_render_subsurf_level(ptr noundef nonnull %25, i32 noundef %28) #10
  br label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.SubsurfModifierData, ptr %1, i64 0, i32 2
  %32 = load i16, ptr %31, align 2, !tbaa !46
  %33 = sext i16 %32 to i32
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i32 [ %29, %24 ], [ %33, %30 ]
  %36 = getelementptr inbounds %struct.SubsurfModifierData, ptr %1, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = or i32 %8, %13
  %39 = or i32 %38, 4
  %40 = tail call fastcc ptr @_getSubSurf(ptr noundef %37, i32 noundef %35, i32 noundef 3, i32 noundef %39)
  store ptr %40, ptr %36, align 8, !tbaa !47
  tail call fastcc void @ss_sync_from_derivedmesh(ptr noundef %40, ptr noundef %0, ptr noundef %2, i32 noundef %8)
  %41 = load ptr, ptr %36, align 8, !tbaa !47
  %42 = tail call fastcc ptr @getCCGDerivedMesh(ptr noundef %41, i32 noundef %17, i32 noundef %14, ptr noundef %0)
  br label %121

43:                                               ; preds = %4
  %44 = and i32 %3, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Scene, ptr %48, i64 0, i32 22
  %52 = getelementptr inbounds %struct.SubsurfModifierData, ptr %1, i64 0, i32 3
  %53 = load i16, ptr %52, align 4, !tbaa !48
  %54 = sext i16 %53 to i32
  %55 = tail call i32 @get_render_subsurf_level(ptr noundef nonnull %51, i32 noundef %54) #10
  br label %60

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.SubsurfModifierData, ptr %1, i64 0, i32 3
  %58 = load i16, ptr %57, align 4, !tbaa !48
  %59 = sext i16 %58 to i32
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi i32 [ %55, %50 ], [ %59, %56 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %121, label %63

63:                                               ; preds = %60
  %64 = or i32 %8, 6
  %65 = tail call fastcc ptr @_getSubSurf(ptr noundef null, i32 noundef %61, i32 noundef 3, i32 noundef %64)
  tail call fastcc void @ss_sync_from_derivedmesh(ptr noundef %65, ptr noundef %0, ptr noundef %2, i32 noundef %8)
  %66 = tail call fastcc ptr @getCCGDerivedMesh(ptr noundef %65, i32 noundef %17, i32 noundef %14, ptr noundef %0)
  %67 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %66, i64 0, i32 2
  store i32 1, ptr %67, align 8, !tbaa !49
  br label %121

68:                                               ; preds = %43
  %69 = and i32 %11, 1
  %70 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.Scene, ptr %71, i64 0, i32 22
  %75 = getelementptr inbounds %struct.SubsurfModifierData, ptr %1, i64 0, i32 2
  %76 = load i16, ptr %75, align 2, !tbaa !46
  %77 = sext i16 %76 to i32
  %78 = tail call i32 @get_render_subsurf_level(ptr noundef nonnull %74, i32 noundef %77) #10
  br label %83

79:                                               ; preds = %68
  %80 = getelementptr inbounds %struct.SubsurfModifierData, ptr %1, i64 0, i32 2
  %81 = load i16, ptr %80, align 2, !tbaa !46
  %82 = sext i16 %81 to i32
  br label %83

83:                                               ; preds = %79, %73
  %84 = phi i32 [ %78, %73 ], [ %82, %79 ]
  %85 = and i32 %3, 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.SubsurfModifierData, ptr %1, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @ccgSubSurf_free(ptr noundef nonnull %89) #10
  store ptr null, ptr %88, align 8, !tbaa !47
  br label %92

92:                                               ; preds = %91, %87, %83
  %93 = icmp eq i32 %69, 0
  %94 = and i32 %3, 2
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %95, %93
  %97 = getelementptr inbounds %struct.SubsurfModifierData, ptr %1, i64 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  br i1 %96, label %105, label %99

99:                                               ; preds = %92
  %100 = or i32 %8, %13
  %101 = or i32 %100, 4
  %102 = tail call fastcc ptr @_getSubSurf(ptr noundef %98, i32 noundef %84, i32 noundef 3, i32 noundef %101)
  store ptr %102, ptr %97, align 8, !tbaa !50
  tail call fastcc void @ss_sync_from_derivedmesh(ptr noundef %102, ptr noundef %0, ptr noundef %2, i32 noundef %8)
  %103 = load ptr, ptr %97, align 8, !tbaa !50
  %104 = tail call fastcc ptr @getCCGDerivedMesh(ptr noundef %103, i32 noundef %17, i32 noundef %14, ptr noundef %0)
  br label %121

105:                                              ; preds = %92
  %106 = icmp eq ptr %98, null
  %107 = or i1 %95, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  tail call void @ccgSubSurf_free(ptr noundef nonnull %98) #10
  store ptr null, ptr %97, align 8, !tbaa !50
  br label %109

109:                                              ; preds = %108, %105
  %110 = and i32 %3, 16
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 6, i32 14
  %113 = or i32 %8, %112
  %114 = tail call fastcc ptr @_getSubSurf(ptr noundef null, i32 noundef %84, i32 noundef 3, i32 noundef %113)
  tail call fastcc void @ss_sync_from_derivedmesh(ptr noundef %114, ptr noundef %0, ptr noundef %2, i32 noundef %8)
  %115 = tail call fastcc ptr @getCCGDerivedMesh(ptr noundef %114, i32 noundef %17, i32 noundef %14, ptr noundef %0)
  br i1 %95, label %117, label %116

116:                                              ; preds = %109
  store ptr %114, ptr %97, align 8, !tbaa !50
  br label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %115, i64 0, i32 2
  store i32 1, ptr %118, align 8, !tbaa !49
  br label %119

119:                                              ; preds = %117, %116
  br i1 %111, label %121, label %120

120:                                              ; preds = %119
  tail call void @ccgSubSurf_setNumLayers(ptr noundef %114, i32 noundef 4) #10
  br label %121

121:                                              ; preds = %60, %34, %119, %120, %99, %63
  %122 = phi ptr [ %42, %34 ], [ %66, %63 ], [ %104, %99 ], [ %115, %120 ], [ %115, %119 ], [ %0, %60 ]
  ret ptr %122
}

declare i32 @get_render_subsurf_level(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @_getSubSurf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.CCGMeshIFC, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.CCGAllocatorIFC, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %8 = and i32 %3, 1
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %3, 2
  %11 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @ccgSubSurf_getUseAgeCounts(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = call i32 @ccgSubSurf_getSimpleSubdiv(ptr noundef nonnull %0) #10
  %18 = lshr i32 %3, 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %13
  call void @ccgSubSurf_free(ptr noundef nonnull %0) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %24

22:                                               ; preds = %16
  %23 = call i32 @ccgSubSurf_setSubdivisionLevels(ptr noundef nonnull %0, i32 noundef %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %64

24:                                               ; preds = %21, %4
  %25 = select i1 %9, i32 8, i32 12
  %26 = getelementptr inbounds %struct.CCGMeshIFC, ptr %5, i64 0, i32 2
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds %struct.CCGMeshIFC, ptr %5, i64 0, i32 1
  store i32 %25, ptr %27, align 4
  store i32 %25, ptr %5, align 4, !tbaa !51
  %28 = getelementptr inbounds %struct.CCGMeshIFC, ptr %5, i64 0, i32 3
  store i32 %2, ptr %28, align 4, !tbaa !53
  %29 = shl i32 %2, 2
  %30 = getelementptr inbounds %struct.CCGMeshIFC, ptr %5, i64 0, i32 4
  %31 = and i32 %3, 4
  %32 = icmp eq i32 %31, 0
  %33 = add i32 %29, 12
  %34 = select i1 %32, i32 %29, i32 %33
  %35 = and i32 %3, 8
  %36 = icmp eq i32 %35, 0
  %37 = add i32 %34, 4
  %38 = select i1 %36, i32 %34, i32 %37
  store i32 %38, ptr %30, align 4, !tbaa !54
  %39 = lshr i32 %3, 4
  %40 = and i32 %39, 1
  %41 = getelementptr inbounds %struct.CCGMeshIFC, ptr %5, i64 0, i32 5
  store i32 %40, ptr %41, align 4, !tbaa !55
  %42 = icmp eq i32 %10, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %44 = call ptr @BLI_memarena_new(i64 noundef 65528, ptr noundef nonnull @.str) #10
  store ptr @arena_alloc, ptr %7, align 8, !tbaa !56
  %45 = getelementptr inbounds %struct.CCGAllocatorIFC, ptr %7, i64 0, i32 1
  store ptr @arena_realloc, ptr %45, align 8, !tbaa !58
  %46 = getelementptr inbounds %struct.CCGAllocatorIFC, ptr %7, i64 0, i32 2
  store ptr @arena_free, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds %struct.CCGAllocatorIFC, ptr %7, i64 0, i32 3
  store ptr @arena_release, ptr %47, align 8, !tbaa !60
  %48 = call ptr @ccgSubSurf_new(ptr noundef nonnull %5, i32 noundef %11, ptr noundef nonnull %7, ptr noundef %44) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %51

49:                                               ; preds = %24
  %50 = call ptr @ccgSubSurf_new(ptr noundef nonnull %5, i32 noundef %11, ptr noundef null, ptr noundef null) #10
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi ptr [ %48, %43 ], [ %50, %49 ]
  br i1 %9, label %55, label %53

53:                                               ; preds = %51
  %54 = call i32 @ccgSubSurf_setUseAgeCounts(ptr noundef %52, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 8) #10
  br label %55

55:                                               ; preds = %53, %51
  br i1 %36, label %58, label %56

56:                                               ; preds = %55
  %57 = add i32 %29, 4
  call void @ccgSubSurf_setAllocMask(ptr noundef %52, i32 noundef 1, i32 noundef %29) #10
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i32 [ %57, %56 ], [ %29, %55 ]
  br i1 %32, label %62, label %60

60:                                               ; preds = %58
  %61 = call i32 @ccgSubSurf_setCalcVertexNormals(ptr noundef %52, i32 noundef 1, i32 noundef %59) #10
  br label %64

62:                                               ; preds = %58
  %63 = call i32 @ccgSubSurf_setCalcVertexNormals(ptr noundef %52, i32 noundef 0, i32 noundef 0) #10
  br label %64

64:                                               ; preds = %60, %62, %22
  %65 = phi ptr [ %0, %22 ], [ %52, %62 ], [ %52, %60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  ret ptr %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ss_sync_from_derivedmesh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @ccgSubSurf_getSubdivisionLevels(ptr noundef %0) #10
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = tail call ptr %11(ptr noundef %1) #10
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 32
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = tail call ptr %14(ptr noundef %1) #10
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 34
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = tail call ptr %17(ptr noundef %1) #10
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 35
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = tail call ptr %20(ptr noundef %1) #10
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = tail call i32 %23(ptr noundef %1) #10
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = tail call i32 %26(ptr noundef %1) #10
  %28 = tail call i32 @ccgSubSurf_initFullSync(ptr noundef %0) #10
  %29 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 50
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = tail call ptr %30(ptr noundef %1, i32 noundef 7) #10
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %4
  %34 = icmp eq ptr %2, null
  %35 = zext i32 %24 to i64
  br i1 %34, label %36, label %56

36:                                               ; preds = %33, %47
  %37 = phi i64 [ %53, %47 ], [ 0, %33 ]
  %38 = phi ptr [ %54, %47 ], [ %12, %33 ]
  %39 = phi ptr [ %48, %47 ], [ %31, %33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %40 = inttoptr i64 %37 to ptr
  %41 = call i32 @ccgSubSurf_syncVert(ptr noundef %0, ptr noundef %40, ptr noundef %38, i32 noundef 0, ptr noundef nonnull %5) #10
  %42 = icmp eq ptr %39, null
  %43 = trunc i64 %37 to i32
  br i1 %42, label %47, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i32, ptr %39, i64 1
  %46 = load i32, ptr %39, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi ptr [ %45, %44 ], [ null, %36 ]
  %49 = phi i32 [ %46, %44 ], [ %43, %36 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !68
  %51 = call ptr @ccgSubSurf_getVertUserData(ptr noundef %0, ptr noundef %50) #10
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 %49, ptr %52, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %53 = add nuw nsw i64 %37, 1
  %54 = getelementptr inbounds %struct.MVert, ptr %38, i64 1
  %55 = icmp eq i64 %53, %35
  br i1 %55, label %75, label %36, !llvm.loop !69

56:                                               ; preds = %33, %67
  %57 = phi i64 [ %73, %67 ], [ 0, %33 ]
  %58 = phi ptr [ %68, %67 ], [ %31, %33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %59 = inttoptr i64 %57 to ptr
  %60 = getelementptr inbounds [3 x float], ptr %2, i64 %57
  %61 = call i32 @ccgSubSurf_syncVert(ptr noundef %0, ptr noundef %59, ptr noundef nonnull %60, i32 noundef 0, ptr noundef nonnull %5) #10
  %62 = icmp eq ptr %58, null
  %63 = trunc i64 %57 to i32
  br i1 %62, label %67, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i32, ptr %58, i64 1
  %66 = load i32, ptr %58, align 4, !tbaa !28
  br label %67

67:                                               ; preds = %56, %64
  %68 = phi ptr [ %65, %64 ], [ null, %56 ]
  %69 = phi i32 [ %66, %64 ], [ %63, %56 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !68
  %71 = call ptr @ccgSubSurf_getVertUserData(ptr noundef %0, ptr noundef %70) #10
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  store i32 %69, ptr %72, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %73 = add nuw nsw i64 %57, 1
  %74 = icmp eq i64 %73, %35
  br i1 %74, label %75, label %56, !llvm.loop !69

75:                                               ; preds = %67, %47, %4
  %76 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 51
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = call ptr %77(ptr noundef %1, i32 noundef 7) #10
  %79 = icmp sgt i32 %27, 0
  br i1 %79, label %80, label %142

80:                                               ; preds = %75
  %81 = icmp eq i32 %3, 0
  %82 = fmul fast float %9, 0x3F70101020000000
  %83 = zext i32 %27 to i64
  br i1 %81, label %84, label %115

84:                                               ; preds = %80, %106
  %85 = phi i64 [ %112, %106 ], [ 0, %80 ]
  %86 = phi ptr [ %113, %106 ], [ %15, %80 ]
  %87 = phi ptr [ %107, %106 ], [ %78, %80 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %88 = getelementptr inbounds %struct.MEdge, ptr %86, i64 0, i32 2
  %89 = load i8, ptr %88, align 4, !tbaa !71
  %90 = uitofp i8 %89 to float
  %91 = fmul fast float %82, %90
  %92 = inttoptr i64 %85 to ptr
  %93 = load i32, ptr %86, align 4, !tbaa !73
  %94 = zext i32 %93 to i64
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds %struct.MEdge, ptr %86, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !74
  %98 = zext i32 %97 to i64
  %99 = inttoptr i64 %98 to ptr
  %100 = call i32 @ccgSubSurf_syncEdge(ptr noundef %0, ptr noundef %92, ptr noundef %95, ptr noundef %99, float noundef nofpclass(nan inf) %91, ptr noundef nonnull %6) #10
  %101 = icmp eq ptr %87, null
  %102 = trunc i64 %85 to i32
  br i1 %101, label %106, label %103

103:                                              ; preds = %84
  %104 = getelementptr inbounds i32, ptr %87, i64 1
  %105 = load i32, ptr %87, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %103, %84
  %107 = phi ptr [ %104, %103 ], [ null, %84 ]
  %108 = phi i32 [ %105, %103 ], [ %102, %84 ]
  %109 = load ptr, ptr %6, align 8, !tbaa !68
  %110 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %0, ptr noundef %109) #10
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 %108, ptr %111, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %112 = add nuw nsw i64 %85, 1
  %113 = getelementptr inbounds %struct.MEdge, ptr %86, i64 1
  %114 = icmp eq i64 %112, %83
  br i1 %114, label %142, label %84, !llvm.loop !75

115:                                              ; preds = %80, %133
  %116 = phi i64 [ %139, %133 ], [ 0, %80 ]
  %117 = phi ptr [ %140, %133 ], [ %15, %80 ]
  %118 = phi ptr [ %134, %133 ], [ %78, %80 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %119 = inttoptr i64 %116 to ptr
  %120 = load i32, ptr %117, align 4, !tbaa !73
  %121 = zext i32 %120 to i64
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds %struct.MEdge, ptr %117, i64 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !74
  %125 = zext i32 %124 to i64
  %126 = inttoptr i64 %125 to ptr
  %127 = call i32 @ccgSubSurf_syncEdge(ptr noundef %0, ptr noundef %119, ptr noundef %122, ptr noundef %126, float noundef nofpclass(nan inf) %9, ptr noundef nonnull %6) #10
  %128 = icmp eq ptr %118, null
  %129 = trunc i64 %116 to i32
  br i1 %128, label %133, label %130

130:                                              ; preds = %115
  %131 = getelementptr inbounds i32, ptr %118, i64 1
  %132 = load i32, ptr %118, align 4, !tbaa !28
  br label %133

133:                                              ; preds = %115, %130
  %134 = phi ptr [ %131, %130 ], [ null, %115 ]
  %135 = phi i32 [ %132, %130 ], [ %129, %115 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !68
  %137 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %0, ptr noundef %136) #10
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  store i32 %135, ptr %138, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %139 = add nuw nsw i64 %116, 1
  %140 = getelementptr inbounds %struct.MEdge, ptr %117, i64 1
  %141 = icmp eq i64 %139, %83
  br i1 %141, label %142, label %115, !llvm.loop !75

142:                                              ; preds = %133, %106, %75
  %143 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 54
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  %145 = call ptr %144(ptr noundef %1, i32 noundef 7) #10
  %146 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !77
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %246

149:                                              ; preds = %142, %235
  %150 = phi i64 [ %241, %235 ], [ 0, %142 ]
  %151 = phi ptr [ %236, %235 ], [ %145, %142 ]
  %152 = phi ptr [ %242, %235 ], [ %21, %142 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %153 = getelementptr inbounds %struct.MPoly, ptr %152, i64 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !18
  %155 = zext i32 %154 to i64
  %156 = call ptr @llvm.stacksave()
  %157 = alloca ptr, i64 %155, align 16
  %158 = load i32, ptr %153, align 4, !tbaa !18
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %221

160:                                              ; preds = %149
  %161 = load i32, ptr %152, align 4, !tbaa !23
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.MLoop, ptr %18, i64 %162
  %164 = zext i32 %158 to i64
  %165 = icmp ult i32 %158, 17
  br i1 %165, label %208, label %166

166:                                              ; preds = %160
  %167 = and i64 %164, 15
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i64 16, i64 %167
  %170 = sub nsw i64 %164, %169
  %171 = shl nsw i64 %170, 3
  %172 = getelementptr i8, ptr %163, i64 %171
  br label %173

173:                                              ; preds = %173, %166
  %174 = phi i64 [ 0, %166 ], [ %206, %173 ]
  %175 = shl i64 %174, 3
  %176 = getelementptr i8, ptr %163, i64 %175
  %177 = shl i64 %174, 3
  %178 = or i64 %177, 32
  %179 = getelementptr i8, ptr %163, i64 %178
  %180 = shl i64 %174, 3
  %181 = or i64 %180, 64
  %182 = getelementptr i8, ptr %163, i64 %181
  %183 = shl i64 %174, 3
  %184 = or i64 %183, 96
  %185 = getelementptr i8, ptr %163, i64 %184
  %186 = load <8 x i32>, ptr %176, align 4, !tbaa !78
  %187 = load <8 x i32>, ptr %179, align 4, !tbaa !78
  %188 = load <8 x i32>, ptr %182, align 4, !tbaa !78
  %189 = load <8 x i32>, ptr %185, align 4, !tbaa !78
  %190 = shufflevector <8 x i32> %186, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %191 = shufflevector <8 x i32> %187, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %192 = shufflevector <8 x i32> %188, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %193 = shufflevector <8 x i32> %189, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %194 = zext <4 x i32> %190 to <4 x i64>
  %195 = zext <4 x i32> %191 to <4 x i64>
  %196 = zext <4 x i32> %192 to <4 x i64>
  %197 = zext <4 x i32> %193 to <4 x i64>
  %198 = inttoptr <4 x i64> %194 to <4 x ptr>
  %199 = inttoptr <4 x i64> %195 to <4 x ptr>
  %200 = inttoptr <4 x i64> %196 to <4 x ptr>
  %201 = inttoptr <4 x i64> %197 to <4 x ptr>
  %202 = getelementptr inbounds ptr, ptr %157, i64 %174
  store <4 x ptr> %198, ptr %202, align 16, !tbaa !68
  %203 = getelementptr inbounds ptr, ptr %202, i64 4
  store <4 x ptr> %199, ptr %203, align 16, !tbaa !68
  %204 = getelementptr inbounds ptr, ptr %202, i64 8
  store <4 x ptr> %200, ptr %204, align 16, !tbaa !68
  %205 = getelementptr inbounds ptr, ptr %202, i64 12
  store <4 x ptr> %201, ptr %205, align 16, !tbaa !68
  %206 = add nuw i64 %174, 16
  %207 = icmp eq i64 %206, %170
  br i1 %207, label %208, label %173, !llvm.loop !80

208:                                              ; preds = %173, %160
  %209 = phi i64 [ 0, %160 ], [ %170, %173 ]
  %210 = phi ptr [ %163, %160 ], [ %172, %173 ]
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %218, %211 ], [ %209, %208 ]
  %213 = phi ptr [ %219, %211 ], [ %210, %208 ]
  %214 = load i32, ptr %213, align 4, !tbaa !78
  %215 = zext i32 %214 to i64
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds ptr, ptr %157, i64 %212
  store ptr %216, ptr %217, align 8, !tbaa !68
  %218 = add nuw nsw i64 %212, 1
  %219 = getelementptr inbounds %struct.MLoop, ptr %213, i64 1
  %220 = icmp eq i64 %218, %164
  br i1 %220, label %221, label %211, !llvm.loop !83

221:                                              ; preds = %211, %149
  %222 = inttoptr i64 %150 to ptr
  %223 = call i32 @ccgSubSurf_syncFace(ptr noundef %0, ptr noundef %222, i32 noundef %158, ptr noundef nonnull %157, ptr noundef nonnull %7) #10
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i1, ptr @ss_sync_from_derivedmesh.hasGivenError, align 4
  br i1 %226, label %234, label %227

227:                                              ; preds = %225
  store i1 true, ptr @ss_sync_from_derivedmesh.hasGivenError, align 4
  br label %234

228:                                              ; preds = %221
  %229 = icmp eq ptr %151, null
  %230 = trunc i64 %150 to i32
  br i1 %229, label %235, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i32, ptr %151, i64 1
  %233 = load i32, ptr %151, align 4, !tbaa !28
  br label %235

234:                                              ; preds = %225, %227
  call void @llvm.stackrestore(ptr %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %248

235:                                              ; preds = %228, %231
  %236 = phi ptr [ %232, %231 ], [ null, %228 ]
  %237 = phi i32 [ %233, %231 ], [ %230, %228 ]
  %238 = load ptr, ptr %7, align 8, !tbaa !68
  %239 = call ptr @ccgSubSurf_getFaceUserData(ptr noundef %0, ptr noundef %238) #10
  %240 = getelementptr inbounds i32, ptr %239, i64 1
  store i32 %237, ptr %240, align 4, !tbaa !28
  call void @llvm.stackrestore(ptr %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %241 = add nuw nsw i64 %150, 1
  %242 = getelementptr inbounds %struct.MPoly, ptr %152, i64 1
  %243 = load i32, ptr %146, align 8, !tbaa !77
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %241, %244
  br i1 %245, label %149, label %246, !llvm.loop !84

246:                                              ; preds = %235, %142
  %247 = call i32 @ccgSubSurf_processSync(ptr noundef %0) #10
  br label %248

248:                                              ; preds = %234, %246
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @getCCGDerivedMesh(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.CCGMeshIFC, align 16
  %6 = alloca %struct.CCGAllocatorIFC, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x float], align 4
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !68
  %10 = tail call ptr %9(i64 noundef 1888, ptr noundef nonnull @.str.1) #10
  %11 = tail call i32 @ccgSubSurf_getNumFinalVerts(ptr noundef %0) #10
  %12 = tail call i32 @ccgSubSurf_getNumFinalEdges(ptr noundef %0) #10
  %13 = tail call i32 @ccgSubSurf_getNumFinalFaces(ptr noundef %0) #10
  %14 = tail call i32 @ccgSubSurf_getNumFinalFaces(ptr noundef %0) #10
  %15 = shl nsw i32 %14, 2
  %16 = tail call i32 @ccgSubSurf_getNumFinalFaces(ptr noundef %0) #10
  tail call void @DM_from_template(ptr noundef %10, ptr noundef %3, i32 noundef 2, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %16) #10
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 4
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = tail call zeroext i8 @CustomData_free_layer_active(ptr noundef nonnull %17, i32 noundef 8, i32 noundef %19) #10
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 3
  %22 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %21, i32 noundef 16) #10
  %23 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %21, i32 noundef 17) #10
  %24 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %21, i32 noundef 32) #10
  %25 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %21, i32 noundef 31) #10
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 2
  %29 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %28, i32 noundef 5) #10
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %31, label %49

31:                                               ; preds = %27, %4
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 2
  %35 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %34, i32 noundef 6) #10
  %36 = icmp eq i32 %35, %23
  br i1 %36, label %37, label %49

37:                                               ; preds = %33, %31
  %38 = icmp eq i8 %24, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 2
  %41 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %40, i32 noundef 20) #10
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39, %37
  %44 = icmp eq i8 %25, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 2
  %47 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %46, i32 noundef 13) #10
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45, %39, %33, %27
  %50 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 2
  %51 = tail call i32 @ccgSubSurf_getNumFinalFaces(ptr noundef %0) #10
  tail call void @CustomData_from_bmeshpoly(ptr noundef nonnull %50, ptr noundef nonnull %17, ptr noundef nonnull %21, i32 noundef %51) #10
  br label %52

52:                                               ; preds = %49, %45, %43
  %53 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 2
  %54 = tail call i32 @ccgSubSurf_getNumFinalFaces(ptr noundef %0) #10
  %55 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %53, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %54) #10
  %56 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 75
  store ptr @ccgDM_getMinMax, ptr %56, align 8, !tbaa !86
  %57 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 23
  store ptr @ccgDM_getNumVerts, ptr %57, align 8, !tbaa !87
  %58 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 24
  store ptr @ccgDM_getNumEdges, ptr %58, align 8, !tbaa !88
  %59 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 25
  store ptr @ccgDM_getNumTessFaces, ptr %59, align 8, !tbaa !89
  %60 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 26
  store ptr @ccgDM_getNumLoops, ptr %60, align 8, !tbaa !90
  %61 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 27
  store ptr @ccgDM_getNumTessFaces, ptr %61, align 8, !tbaa !91
  %62 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 28
  store ptr @ccgDM_getFinalVert, ptr %62, align 8, !tbaa !92
  %63 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 29
  store ptr @ccgDM_getFinalEdge, ptr %63, align 8, !tbaa !93
  %64 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 30
  store ptr @ccgDM_getFinalFace, ptr %64, align 8, !tbaa !94
  %65 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 76
  store ptr @ccgDM_getFinalVertCo, ptr %65, align 8, !tbaa !95
  %66 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 78
  store ptr @ccgDM_getFinalVertNo, ptr %66, align 8, !tbaa !96
  %67 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 36
  store ptr @ccgDM_copyFinalVertArray, ptr %67, align 8, !tbaa !97
  %68 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 37
  store ptr @ccgDM_copyFinalEdgeArray, ptr %68, align 8, !tbaa !98
  %69 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 38
  store ptr @ccgDM_copyFinalFaceArray, ptr %69, align 8, !tbaa !99
  %70 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 39
  store ptr @ccgDM_copyFinalLoopArray, ptr %70, align 8, !tbaa !100
  %71 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 40
  store ptr @ccgDM_copyFinalPolyArray, ptr %71, align 8, !tbaa !101
  %72 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 46
  store ptr @ccgDM_get_vert_data, ptr %72, align 8, !tbaa !102
  %73 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 47
  store ptr @ccgDM_get_edge_data, ptr %73, align 8, !tbaa !103
  %74 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 48
  store ptr @ccgDM_get_tessface_data, ptr %74, align 8, !tbaa !104
  %75 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 49
  store ptr @ccgDM_get_poly_data, ptr %75, align 8, !tbaa !105
  %76 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 50
  store ptr @ccgDM_get_vert_data_layer, ptr %76, align 8, !tbaa !106
  %77 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 51
  store ptr @ccgDM_get_edge_data_layer, ptr %77, align 8, !tbaa !107
  %78 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 52
  store ptr @ccgDM_get_tessface_data_layer, ptr %78, align 8, !tbaa !108
  %79 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 54
  store ptr @ccgDM_get_poly_data_layer, ptr %79, align 8, !tbaa !109
  %80 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 63
  store ptr @ccgDM_getNumGrids, ptr %80, align 8, !tbaa !110
  %81 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 64
  store ptr @ccgDM_getGridSize, ptr %81, align 8, !tbaa !111
  %82 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 65
  store ptr @ccgDM_getGridData, ptr %82, align 8, !tbaa !112
  %83 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 66
  store ptr @ccgDM_getGridAdjacency, ptr %83, align 8, !tbaa !113
  %84 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 67
  store ptr @ccgDM_getGridOffset, ptr %84, align 8, !tbaa !114
  %85 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 68
  store ptr @ccgDM_getGridKey, ptr %85, align 8, !tbaa !115
  %86 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 69
  store ptr @ccgDM_getGridFlagMats, ptr %86, align 8, !tbaa !116
  %87 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 70
  store ptr @ccgDM_getGridHidden, ptr %87, align 8, !tbaa !117
  %88 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 80
  store ptr @ccgDM_getPolyMap, ptr %88, align 8, !tbaa !118
  %89 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 81
  store ptr @ccgDM_getPBVH, ptr %89, align 8, !tbaa !119
  %90 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 20
  store ptr @ccgDM_calcNormals, ptr %90, align 8, !tbaa !120
  %91 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 21
  store ptr @CDDM_calc_loop_normals, ptr %91, align 8, !tbaa !121
  %92 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 22
  store ptr @ccgDM_recalcTessellation, ptr %92, align 8, !tbaa !122
  %93 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 77
  store ptr @ccgdm_getVertCos, ptr %93, align 8, !tbaa !123
  %94 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 71
  store ptr @ccgDM_foreachMappedVert, ptr %94, align 8, !tbaa !124
  %95 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 72
  store ptr @ccgDM_foreachMappedEdge, ptr %95, align 8, !tbaa !125
  %96 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 73
  store ptr @ccgDM_foreachMappedLoop, ptr %96, align 8, !tbaa !126
  %97 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 74
  store ptr @ccgDM_foreachMappedFaceCenter, ptr %97, align 8, !tbaa !127
  %98 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 82
  store ptr @ccgDM_drawVerts, ptr %98, align 8, !tbaa !128
  %99 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 84
  store ptr @ccgDM_drawEdges, ptr %99, align 8, !tbaa !129
  %100 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 85
  store ptr @ccgDM_drawLooseEdges, ptr %100, align 8, !tbaa !130
  %101 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 86
  store ptr @ccgDM_drawFacesSolid, ptr %101, align 8, !tbaa !131
  %102 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 87
  store ptr @ccgDM_drawFacesTex, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 88
  store ptr @ccgDM_drawFacesGLSL, ptr %103, align 8, !tbaa !133
  %104 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 89
  store ptr @ccgDM_drawMappedFaces, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 90
  store ptr @ccgDM_drawMappedFacesTex, ptr %105, align 8, !tbaa !135
  %106 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 91
  store ptr @ccgDM_drawMappedFacesGLSL, ptr %106, align 8, !tbaa !136
  %107 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 94
  store ptr @ccgDM_drawMappedFacesMat, ptr %107, align 8, !tbaa !137
  %108 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 83
  store ptr @ccgDM_drawUVEdges, ptr %108, align 8, !tbaa !138
  %109 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 93
  store ptr @ccgDM_drawMappedEdgesInterp, ptr %109, align 8, !tbaa !139
  %110 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 92
  store ptr @ccgDM_drawMappedEdges, ptr %110, align 8, !tbaa !140
  %111 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 95
  store ptr @ccgDM_release, ptr %111, align 8, !tbaa !141
  %112 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %10, i64 0, i32 1
  store ptr %0, ptr %112, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %10, i64 0, i32 3
  store i32 %1, ptr %113, align 4, !tbaa !142
  %114 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %10, i64 0, i32 4
  store i32 %2, ptr %114, align 8, !tbaa !143
  %115 = tail call i32 @ccgSubSurf_getNumVerts(ptr noundef %0) #10
  %116 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !68
  %117 = sext i32 %115 to i64
  %118 = shl nsw i64 %117, 4
  %119 = tail call ptr %116(i64 noundef %118, ptr noundef nonnull @.str.2) #10
  %120 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %10, i64 0, i32 5
  store ptr %119, ptr %120, align 8, !tbaa !144
  %121 = tail call ptr @ccgSubSurf_getVertIterator(ptr noundef %0) #10
  %122 = tail call i32 @ccgVertIterator_isStopped(ptr noundef %121) #10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %52, %124
  %125 = tail call ptr @ccgVertIterator_getCurrent(ptr noundef %121) #10
  %126 = load ptr, ptr %120, align 8, !tbaa !144
  %127 = tail call ptr @ccgSubSurf_getVertVertHandle(ptr noundef %125) #10
  %128 = ptrtoint ptr %127 to i64
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds %struct.anon.1, ptr %126, i64 %130, i32 1
  store ptr %125, ptr %131, align 8, !tbaa !145
  tail call void @ccgVertIterator_next(ptr noundef %121) #10
  %132 = tail call i32 @ccgVertIterator_isStopped(ptr noundef %121) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %124, label %134, !llvm.loop !147

134:                                              ; preds = %124, %52
  tail call void @ccgVertIterator_free(ptr noundef %121) #10
  %135 = tail call i32 @ccgSubSurf_getNumEdges(ptr noundef %0) #10
  %136 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !68
  %137 = sext i32 %135 to i64
  %138 = shl nsw i64 %137, 4
  %139 = tail call ptr %136(i64 noundef %138, ptr noundef nonnull @.str.3) #10
  %140 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %10, i64 0, i32 6
  store ptr %139, ptr %140, align 8, !tbaa !148
  %141 = tail call ptr @ccgSubSurf_getEdgeIterator(ptr noundef %0) #10
  %142 = tail call i32 @ccgEdgeIterator_isStopped(ptr noundef %141) #10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %134, %144
  %145 = tail call ptr @ccgEdgeIterator_getCurrent(ptr noundef %141) #10
  %146 = load ptr, ptr %140, align 8, !tbaa !148
  %147 = tail call ptr @ccgSubSurf_getEdgeEdgeHandle(ptr noundef %145) #10
  %148 = ptrtoint ptr %147 to i64
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds %struct.anon.2, ptr %146, i64 %150, i32 2
  store ptr %145, ptr %151, align 8, !tbaa !149
  tail call void @ccgEdgeIterator_next(ptr noundef %141) #10
  %152 = tail call i32 @ccgEdgeIterator_isStopped(ptr noundef %141) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %144, label %154, !llvm.loop !151

154:                                              ; preds = %144, %134
  tail call void @ccgEdgeIterator_free(ptr noundef %141) #10
  %155 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %0) #10
  %156 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !68
  %157 = sext i32 %155 to i64
  %158 = mul nsw i64 %157, 24
  %159 = tail call ptr %156(i64 noundef %158, ptr noundef nonnull @.str.4) #10
  %160 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %10, i64 0, i32 7
  store ptr %159, ptr %160, align 8, !tbaa !15
  %161 = tail call ptr @ccgSubSurf_getFaceIterator(ptr noundef %0) #10
  %162 = tail call i32 @ccgFaceIterator_isStopped(ptr noundef %161) #10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %154, %164
  %165 = tail call ptr @ccgFaceIterator_getCurrent(ptr noundef %161) #10
  %166 = load ptr, ptr %160, align 8, !tbaa !15
  %167 = tail call ptr @ccgSubSurf_getFaceFaceHandle(ptr noundef %165) #10
  %168 = ptrtoint ptr %167 to i64
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds %struct.anon.0, ptr %166, i64 %170, i32 3
  store ptr %165, ptr %171, align 8, !tbaa !16
  tail call void @ccgFaceIterator_next(ptr noundef %161) #10
  %172 = tail call i32 @ccgFaceIterator_isStopped(ptr noundef %161) #10
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %164, label %174, !llvm.loop !152

174:                                              ; preds = %164, %154
  tail call void @ccgFaceIterator_free(ptr noundef %161) #10
  %175 = load ptr, ptr @MEM_callocN, align 8, !tbaa !68
  %176 = tail call i32 @ccgSubSurf_getNumFinalFaces(ptr noundef %0) #10
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 2
  %179 = tail call ptr %175(i64 noundef %178, ptr noundef nonnull @.str.5) #10
  %180 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %10, i64 0, i32 10
  store ptr %179, ptr %180, align 8, !tbaa !153
  %181 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %0) #10
  %182 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %0) #10
  %183 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 32
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  %185 = tail call ptr %184(ptr noundef %3) #10
  %186 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 4
  %187 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %186, i32 noundef 25) #10
  %188 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %186, i32 noundef 7) #10
  %189 = load ptr, ptr @MEM_callocN, align 8, !tbaa !68
  %190 = shl nsw i64 %137, 1
  %191 = tail call ptr %189(i64 noundef %190, ptr noundef nonnull @.str.6) #10
  %192 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %10, i64 0, i32 8
  store ptr %191, ptr %192, align 8, !tbaa !154
  %193 = load ptr, ptr @MEM_callocN, align 8, !tbaa !68
  %194 = shl nsw i64 %157, 2
  %195 = tail call ptr %193(i64 noundef %194, ptr noundef nonnull @.str.7) #10
  %196 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %10, i64 0, i32 9
  store ptr %195, ptr %196, align 8, !tbaa !155
  %197 = tail call ptr @DM_get_vert_data_layer(ptr noundef nonnull %10, i32 noundef 7) #10
  %198 = tail call ptr @DM_get_edge_data_layer(ptr noundef nonnull %10, i32 noundef 7) #10
  %199 = tail call ptr @DM_get_tessface_data_layer(ptr noundef nonnull %10, i32 noundef 7) #10
  %200 = tail call ptr @DM_get_poly_data_layer(ptr noundef nonnull %10, i32 noundef 7) #10
  %201 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 1
  %202 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 1, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !156
  %204 = icmp ne ptr %198, null
  %205 = zext i1 %204 to i32
  %206 = icmp eq i32 %203, %205
  %207 = icmp sgt i32 %155, 0
  br i1 %207, label %208, label %232

208:                                              ; preds = %174
  %209 = add i32 %182, -1
  %210 = shl i32 %209, 1
  %211 = add nsw i32 %182, -2
  %212 = mul i32 %210, %211
  %213 = add nsw i32 %212, %209
  %214 = sext i32 %182 to i64
  %215 = icmp sgt i32 %182, 0
  %216 = sitofp i32 %209 to float
  %217 = fdiv fast float 5.000000e-01, %216
  %218 = icmp eq ptr %187, null
  %219 = icmp sgt i32 %182, 2
  %220 = mul i32 %182, %182
  %221 = icmp sgt i32 %182, 1
  %222 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 3
  %223 = icmp sgt i32 %22, 0
  %224 = icmp sgt i32 %23, 0
  %225 = icmp eq i8 %24, 0
  %226 = icmp eq i8 %25, 0
  %227 = icmp eq ptr %188, null
  %228 = zext i32 %155 to i64
  %229 = zext i32 %209 to i64
  %230 = zext i32 %209 to i64
  %231 = zext i32 %209 to i64
  br label %261

232:                                              ; preds = %829, %174
  %233 = phi i32 [ 0, %174 ], [ %299, %829 ]
  %234 = phi ptr [ null, %174 ], [ %300, %829 ]
  %235 = phi i32 [ 0, %174 ], [ %830, %829 ]
  %236 = phi ptr [ %197, %174 ], [ %660, %829 ]
  %237 = phi i32 [ 0, %174 ], [ %833, %829 ]
  %238 = phi i32 [ 0, %174 ], [ %834, %829 ]
  %239 = phi i32 [ 0, %174 ], [ %661, %829 ]
  %240 = icmp sgt i32 %135, 0
  br i1 %240, label %241, label %930

241:                                              ; preds = %232
  %242 = add i32 %181, -1
  %243 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %244 = icmp ne ptr %191, null
  %245 = icmp sgt i32 %181, 2
  %246 = sitofp i32 %242 to float
  %247 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %248 = icmp slt i32 %181, 2
  %249 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 1
  %250 = icmp sgt i32 %181, 1
  %251 = sext i32 %238 to i64
  %252 = sext i32 %242 to i64
  %253 = zext i32 %135 to i64
  %254 = select i1 %206, i1 true, i1 %248
  %255 = select i1 %204, i1 %250, i1 false
  %256 = zext i32 %242 to i64
  %257 = fdiv fast float 1.000000e+00, %246
  %258 = icmp ult i32 %181, 33
  %259 = and i64 %256, 4294967264
  %260 = icmp eq i64 %259, %256
  br label %837

261:                                              ; preds = %208, %829
  %262 = phi i64 [ 0, %208 ], [ %835, %829 ]
  %263 = phi i32 [ 0, %208 ], [ %661, %829 ]
  %264 = phi i32 [ 0, %208 ], [ %834, %829 ]
  %265 = phi i32 [ 0, %208 ], [ %833, %829 ]
  %266 = phi ptr [ %197, %208 ], [ %660, %829 ]
  %267 = phi ptr [ %199, %208 ], [ %832, %829 ]
  %268 = phi ptr [ %200, %208 ], [ %831, %829 ]
  %269 = phi ptr [ %195, %208 ], [ %538, %829 ]
  %270 = phi i32 [ 0, %208 ], [ %588, %829 ]
  %271 = phi i32 [ 0, %208 ], [ %830, %829 ]
  %272 = phi ptr [ null, %208 ], [ %300, %829 ]
  %273 = phi i32 [ 0, %208 ], [ %299, %829 ]
  %274 = load ptr, ptr %160, align 8, !tbaa !15
  %275 = getelementptr inbounds %struct.anon.0, ptr %274, i64 %262, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %276) #10
  %278 = mul i32 %277, %213
  %279 = call ptr @ccgSubSurf_getFaceFaceHandle(ptr noundef %276) #10
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i32
  %282 = zext i32 %277 to i64
  %283 = call ptr @llvm.stacksave()
  %284 = alloca i32, i64 %282, align 16
  %285 = alloca i32, i64 %282, align 16
  %286 = icmp sgt i32 %273, %277
  br i1 %286, label %298, label %287

287:                                              ; preds = %261
  %288 = load ptr, ptr @MEM_callocN, align 8, !tbaa !68
  %289 = add nsw i32 %277, 1
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, 24
  %292 = call ptr %288(i64 noundef %291, ptr noundef nonnull @.str.17) #10
  %293 = icmp eq i32 %273, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %287
  %295 = sext i32 %273 to i64
  %296 = mul nsw i64 %295, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 8 %272, i64 %296, i1 false)
  %297 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  call void %297(ptr noundef %272) #10
  br label %298

298:                                              ; preds = %287, %294, %261
  %299 = phi i32 [ %273, %261 ], [ %289, %294 ], [ %289, %287 ]
  %300 = phi ptr [ %272, %261 ], [ %292, %294 ], [ %292, %287 ]
  %301 = sext i32 %277 to i64
  %302 = getelementptr inbounds %struct.FaceVertWeightEntry, ptr %300, i64 %301, i32 2
  %303 = load i32, ptr %302, align 8, !tbaa !157
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds %struct.FaceVertWeightEntry, ptr %300, i64 %301, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !159
  br label %521

308:                                              ; preds = %298
  store i32 1, ptr %302, align 8, !tbaa !157
  %309 = load ptr, ptr @MEM_callocN, align 8, !tbaa !68
  %310 = mul nsw i64 %301, %214
  %311 = shl i64 %310, 2
  %312 = mul i64 %311, %310
  %313 = call ptr %309(i64 noundef %312, ptr noundef nonnull @.str.18) #10
  %314 = getelementptr inbounds %struct.FaceVertWeightEntry, ptr %300, i64 %301, i32 1
  store ptr %313, ptr %314, align 8, !tbaa !159
  %315 = icmp sgt i32 %277, 0
  br i1 %315, label %316, label %521

316:                                              ; preds = %308
  %317 = sitofp i32 %277 to float
  %318 = fdiv fast float 1.000000e+00, %317
  %319 = add nsw i32 %277, -4
  %320 = sitofp i32 %319 to float
  %321 = fneg fast float %320
  %322 = fmul fast float %318, %321
  %323 = fmul fast float %318, %320
  %324 = add nsw i32 %277, -3
  %325 = sitofp i32 %324 to float
  %326 = add nsw i32 %277, -1
  br i1 %215, label %327, label %521

327:                                              ; preds = %316
  %328 = icmp ugt i32 %277, 3
  br i1 %328, label %329, label %408

329:                                              ; preds = %327
  %330 = fdiv fast float 1.000000e+00, %325
  %331 = icmp ult i32 %277, 32
  %332 = and i64 %282, 4294967264
  %333 = icmp eq i64 %332, %282
  br label %334

334:                                              ; preds = %329, %407
  %335 = phi i64 [ %339, %407 ], [ 0, %329 ]
  %336 = phi ptr [ %401, %407 ], [ %313, %329 ]
  %337 = trunc i64 %335 to i32
  %338 = add i32 %326, %337
  %339 = add nuw nsw i64 %335, 1
  %340 = srem i32 %338, %277
  %341 = sext i32 %340 to i64
  %342 = icmp eq i64 %339, %282
  %343 = select i1 %342, i64 0, i64 %339
  br label %344

344:                                              ; preds = %404, %334
  %345 = phi i32 [ 0, %334 ], [ %405, %404 ]
  %346 = phi ptr [ %336, %334 ], [ %401, %404 ]
  %347 = sitofp i32 %345 to float
  %348 = fmul fast float %217, %347
  %349 = fsub fast float 5.000000e-01, %348
  %350 = fadd fast float %348, 5.000000e-01
  %351 = fmul fast float %349, %322
  %352 = fmul fast float %349, %323
  %353 = fsub fast float %350, %352
  br label %354

354:                                              ; preds = %397, %344
  %355 = phi i32 [ 0, %344 ], [ %402, %397 ]
  %356 = phi ptr [ %346, %344 ], [ %401, %397 ]
  %357 = sitofp i32 %355 to float
  %358 = fmul fast float %217, %357
  %359 = fsub fast float 5.000000e-01, %358
  %360 = fadd fast float %358, 5.000000e-01
  %361 = fmul fast float %360, %350
  %362 = fmul fast float %351, %359
  %363 = fadd fast float %362, %361
  %364 = fmul fast float %359, %353
  %365 = fmul fast float %359, %322
  %366 = fadd fast float %365, %360
  %367 = fmul fast float %366, %349
  %368 = fadd fast float %364, %363
  %369 = fadd fast float %368, %367
  %370 = fsub fast float 1.000000e+00, %369
  %371 = fmul fast float %370, %330
  br i1 %331, label %390, label %372

372:                                              ; preds = %354
  %373 = insertelement <8 x float> poison, float %371, i64 0
  %374 = shufflevector <8 x float> %373, <8 x float> poison, <8 x i32> zeroinitializer
  %375 = insertelement <8 x float> poison, float %371, i64 0
  %376 = shufflevector <8 x float> %375, <8 x float> poison, <8 x i32> zeroinitializer
  %377 = insertelement <8 x float> poison, float %371, i64 0
  %378 = shufflevector <8 x float> %377, <8 x float> poison, <8 x i32> zeroinitializer
  %379 = insertelement <8 x float> poison, float %371, i64 0
  %380 = shufflevector <8 x float> %379, <8 x float> poison, <8 x i32> zeroinitializer
  br label %381

381:                                              ; preds = %381, %372
  %382 = phi i64 [ 0, %372 ], [ %387, %381 ]
  %383 = getelementptr inbounds float, ptr %356, i64 %382
  store <8 x float> %374, ptr %383, align 4, !tbaa !38
  %384 = getelementptr inbounds float, ptr %383, i64 8
  store <8 x float> %376, ptr %384, align 4, !tbaa !38
  %385 = getelementptr inbounds float, ptr %383, i64 16
  store <8 x float> %378, ptr %385, align 4, !tbaa !38
  %386 = getelementptr inbounds float, ptr %383, i64 24
  store <8 x float> %380, ptr %386, align 4, !tbaa !38
  %387 = add nuw i64 %382, 32
  %388 = icmp eq i64 %387, %332
  br i1 %388, label %389, label %381, !llvm.loop !160

389:                                              ; preds = %381
  br i1 %333, label %397, label %390

390:                                              ; preds = %354, %389
  %391 = phi i64 [ 0, %354 ], [ %332, %389 ]
  br label %392

392:                                              ; preds = %390, %392
  %393 = phi i64 [ %395, %392 ], [ %391, %390 ]
  %394 = getelementptr inbounds float, ptr %356, i64 %393
  store float %371, ptr %394, align 4, !tbaa !38
  %395 = add nuw nsw i64 %393, 1
  %396 = icmp eq i64 %395, %282
  br i1 %396, label %397, label %392, !llvm.loop !161

397:                                              ; preds = %392, %389
  %398 = getelementptr inbounds float, ptr %356, i64 %335
  store float %363, ptr %398, align 4, !tbaa !38
  %399 = getelementptr inbounds float, ptr %356, i64 %341
  store float %364, ptr %399, align 4, !tbaa !38
  %400 = getelementptr inbounds float, ptr %356, i64 %343
  store float %367, ptr %400, align 4, !tbaa !38
  %401 = getelementptr inbounds float, ptr %356, i64 %301
  %402 = add nuw nsw i32 %355, 1
  %403 = icmp eq i32 %402, %182
  br i1 %403, label %404, label %354, !llvm.loop !162

404:                                              ; preds = %397
  %405 = add nuw nsw i32 %345, 1
  %406 = icmp eq i32 %405, %182
  br i1 %406, label %407, label %344, !llvm.loop !163

407:                                              ; preds = %404
  br i1 %342, label %521, label %334, !llvm.loop !164

408:                                              ; preds = %327
  %409 = srem i32 %326, %277
  %410 = sext i32 %409 to i64
  %411 = icmp ne i32 %277, 1
  %412 = zext i1 %411 to i64
  br label %413

413:                                              ; preds = %442, %408
  %414 = phi i32 [ 0, %408 ], [ %443, %442 ]
  %415 = phi ptr [ %313, %408 ], [ %439, %442 ]
  %416 = sitofp i32 %414 to float
  %417 = fmul fast float %217, %416
  %418 = fsub fast float 5.000000e-01, %417
  %419 = fadd fast float %417, 5.000000e-01
  %420 = fmul fast float %418, %322
  %421 = fmul fast float %418, %323
  %422 = fsub fast float %419, %421
  br label %423

423:                                              ; preds = %423, %413
  %424 = phi i32 [ 0, %413 ], [ %440, %423 ]
  %425 = phi ptr [ %415, %413 ], [ %439, %423 ]
  %426 = sitofp i32 %424 to float
  %427 = fmul fast float %217, %426
  %428 = fsub fast float 5.000000e-01, %427
  %429 = fadd fast float %427, 5.000000e-01
  %430 = fmul fast float %429, %419
  %431 = fmul fast float %420, %428
  %432 = fadd fast float %431, %430
  %433 = fmul fast float %428, %422
  %434 = fmul fast float %428, %322
  %435 = fadd fast float %434, %429
  %436 = fmul fast float %435, %418
  store float %432, ptr %425, align 4, !tbaa !38
  %437 = getelementptr inbounds float, ptr %425, i64 %410
  store float %433, ptr %437, align 4, !tbaa !38
  %438 = getelementptr inbounds float, ptr %425, i64 %412
  store float %436, ptr %438, align 4, !tbaa !38
  %439 = getelementptr inbounds float, ptr %425, i64 %301
  %440 = add nuw nsw i32 %424, 1
  %441 = icmp eq i32 %440, %182
  br i1 %441, label %442, label %423, !llvm.loop !162

442:                                              ; preds = %423
  %443 = add nuw nsw i32 %414, 1
  %444 = icmp eq i32 %443, %182
  br i1 %444, label %445, label %413, !llvm.loop !163

445:                                              ; preds = %442
  br i1 %411, label %446, label %521, !llvm.loop !164

446:                                              ; preds = %445
  %447 = icmp eq i32 %277, 2
  %448 = select i1 %447, i64 0, i64 2
  br label %449

449:                                              ; preds = %478, %446
  %450 = phi i32 [ 0, %446 ], [ %479, %478 ]
  %451 = phi ptr [ %439, %446 ], [ %475, %478 ]
  %452 = sitofp i32 %450 to float
  %453 = fmul fast float %217, %452
  %454 = fsub fast float 5.000000e-01, %453
  %455 = fadd fast float %453, 5.000000e-01
  %456 = fmul fast float %454, %322
  %457 = fmul fast float %454, %323
  %458 = fsub fast float %455, %457
  br label %459

459:                                              ; preds = %459, %449
  %460 = phi i32 [ 0, %449 ], [ %476, %459 ]
  %461 = phi ptr [ %451, %449 ], [ %475, %459 ]
  %462 = sitofp i32 %460 to float
  %463 = fmul fast float %217, %462
  %464 = fsub fast float 5.000000e-01, %463
  %465 = fadd fast float %463, 5.000000e-01
  %466 = fmul fast float %465, %455
  %467 = fmul fast float %456, %464
  %468 = fadd fast float %467, %466
  %469 = fmul fast float %464, %458
  %470 = fmul fast float %464, %322
  %471 = fadd fast float %470, %465
  %472 = fmul fast float %471, %454
  %473 = getelementptr inbounds float, ptr %461, i64 1
  store float %468, ptr %473, align 4, !tbaa !38
  store float %469, ptr %461, align 4, !tbaa !38
  %474 = getelementptr inbounds float, ptr %461, i64 %448
  store float %472, ptr %474, align 4, !tbaa !38
  %475 = getelementptr inbounds float, ptr %461, i64 %301
  %476 = add nuw nsw i32 %460, 1
  %477 = icmp eq i32 %476, %182
  br i1 %477, label %478, label %459, !llvm.loop !162

478:                                              ; preds = %459
  %479 = add nuw nsw i32 %450, 1
  %480 = icmp eq i32 %479, %182
  br i1 %480, label %481, label %449, !llvm.loop !163

481:                                              ; preds = %478
  br i1 %447, label %521, label %482, !llvm.loop !164

482:                                              ; preds = %481
  %483 = add i32 %277, 1
  %484 = srem i32 %483, %277
  %485 = sext i32 %484 to i64
  %486 = icmp eq i32 %277, 3
  %487 = select i1 %486, i64 0, i64 3
  br label %488

488:                                              ; preds = %518, %482
  %489 = phi i32 [ 0, %482 ], [ %519, %518 ]
  %490 = phi ptr [ %475, %482 ], [ %515, %518 ]
  %491 = sitofp i32 %489 to float
  %492 = fmul fast float %217, %491
  %493 = fsub fast float 5.000000e-01, %492
  %494 = fadd fast float %492, 5.000000e-01
  %495 = fmul fast float %493, %322
  %496 = fmul fast float %493, %323
  %497 = fsub fast float %494, %496
  br label %498

498:                                              ; preds = %498, %488
  %499 = phi i32 [ 0, %488 ], [ %516, %498 ]
  %500 = phi ptr [ %490, %488 ], [ %515, %498 ]
  %501 = sitofp i32 %499 to float
  %502 = fmul fast float %217, %501
  %503 = fsub fast float 5.000000e-01, %502
  %504 = fadd fast float %502, 5.000000e-01
  %505 = fmul fast float %504, %494
  %506 = fmul fast float %495, %503
  %507 = fadd fast float %506, %505
  %508 = fmul fast float %503, %497
  %509 = fmul fast float %503, %322
  %510 = fadd fast float %509, %504
  %511 = fmul fast float %510, %493
  %512 = getelementptr inbounds float, ptr %500, i64 2
  store float %507, ptr %512, align 4, !tbaa !38
  %513 = getelementptr inbounds float, ptr %500, i64 %485
  store float %508, ptr %513, align 4, !tbaa !38
  %514 = getelementptr inbounds float, ptr %500, i64 %487
  store float %511, ptr %514, align 4, !tbaa !38
  %515 = getelementptr inbounds float, ptr %500, i64 %301
  %516 = add nuw nsw i32 %499, 1
  %517 = icmp eq i32 %516, %182
  br i1 %517, label %518, label %498, !llvm.loop !162

518:                                              ; preds = %498
  %519 = add nuw nsw i32 %489, 1
  %520 = icmp eq i32 %519, %182
  br i1 %520, label %521, label %488, !llvm.loop !163

521:                                              ; preds = %445, %481, %518, %407, %305, %308, %316
  %522 = phi ptr [ %313, %308 ], [ %307, %305 ], [ %313, %316 ], [ %313, %407 ], [ %313, %518 ], [ %313, %481 ], [ %313, %445 ]
  %523 = load ptr, ptr %160, align 8, !tbaa !15
  %524 = getelementptr inbounds %struct.anon.0, ptr %523, i64 %262
  store i32 %263, ptr %524, align 8, !tbaa !165
  %525 = getelementptr inbounds %struct.anon.0, ptr %523, i64 %262, i32 1
  store i32 %264, ptr %525, align 4, !tbaa !166
  %526 = getelementptr inbounds %struct.anon.0, ptr %523, i64 %262, i32 2
  store i32 %265, ptr %526, align 8, !tbaa !167
  br i1 %218, label %534, label %527

527:                                              ; preds = %521
  %528 = shl i64 %280, 32
  %529 = ashr exact i64 %528, 32
  %530 = getelementptr inbounds %struct.MPoly, ptr %187, i64 %529, i32 3
  %531 = load i8, ptr %530, align 2, !tbaa !168
  %532 = getelementptr inbounds %struct.MPoly, ptr %187, i64 %529, i32 2
  %533 = load i16, ptr %532, align 4, !tbaa !169
  br label %534

534:                                              ; preds = %521, %527
  %535 = phi i8 [ %531, %527 ], [ 0, %521 ]
  %536 = phi i16 [ %533, %527 ], [ 0, %521 ]
  %537 = getelementptr inbounds %struct.DMFlagMat, ptr %269, i64 0, i32 1
  store i8 %535, ptr %537, align 2
  store i16 %536, ptr %269, align 2, !tbaa !170
  %538 = getelementptr inbounds %struct.DMFlagMat, ptr %269, i64 1
  %539 = call ptr @ccgSubSurf_getFaceUserData(ptr noundef %0, ptr noundef %276) #10
  store i32 %263, ptr %539, align 4, !tbaa !28
  %540 = icmp sgt i32 %277, 0
  br i1 %540, label %541, label %587

541:                                              ; preds = %534
  %542 = icmp ult i32 %277, 32
  br i1 %542, label %565, label %543

543:                                              ; preds = %541
  %544 = and i64 %282, 4294967264
  %545 = trunc i64 %544 to i32
  %546 = add i32 %270, %545
  %547 = insertelement <8 x i32> poison, i32 %270, i64 0
  %548 = shufflevector <8 x i32> %547, <8 x i32> poison, <8 x i32> zeroinitializer
  %549 = add <8 x i32> %548, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %550

550:                                              ; preds = %550, %543
  %551 = phi i64 [ 0, %543 ], [ %560, %550 ]
  %552 = phi <8 x i32> [ %549, %543 ], [ %561, %550 ]
  %553 = add <8 x i32> %552, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %554 = add <8 x i32> %552, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %555 = add <8 x i32> %552, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %556 = getelementptr inbounds i32, ptr %284, i64 %551
  store <8 x i32> %552, ptr %556, align 16, !tbaa !28
  %557 = getelementptr inbounds i32, ptr %556, i64 8
  store <8 x i32> %553, ptr %557, align 16, !tbaa !28
  %558 = getelementptr inbounds i32, ptr %556, i64 16
  store <8 x i32> %554, ptr %558, align 16, !tbaa !28
  %559 = getelementptr inbounds i32, ptr %556, i64 24
  store <8 x i32> %555, ptr %559, align 16, !tbaa !28
  %560 = add nuw i64 %551, 32
  %561 = add <8 x i32> %552, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %562 = icmp eq i64 %560, %544
  br i1 %562, label %563, label %550, !llvm.loop !172

563:                                              ; preds = %550
  %564 = icmp eq i64 %544, %282
  br i1 %564, label %568, label %565

565:                                              ; preds = %541, %563
  %566 = phi i64 [ 0, %541 ], [ %544, %563 ]
  %567 = phi i32 [ %270, %541 ], [ %546, %563 ]
  br label %570

568:                                              ; preds = %570, %563
  %569 = phi i32 [ %546, %563 ], [ %573, %570 ]
  br i1 %540, label %577, label %587

570:                                              ; preds = %565, %570
  %571 = phi i64 [ %575, %570 ], [ %566, %565 ]
  %572 = phi i32 [ %573, %570 ], [ %567, %565 ]
  %573 = add nsw i32 %572, 1
  %574 = getelementptr inbounds i32, ptr %284, i64 %571
  store i32 %572, ptr %574, align 4, !tbaa !28
  %575 = add nuw nsw i64 %571, 1
  %576 = icmp eq i64 %575, %282
  br i1 %576, label %568, label %570, !llvm.loop !173

577:                                              ; preds = %568, %577
  %578 = phi i64 [ %585, %577 ], [ 0, %568 ]
  %579 = trunc i64 %578 to i32
  %580 = call ptr @ccgSubSurf_getFaceVert(ptr noundef %276, i32 noundef %579) #10
  %581 = call ptr @ccgSubSurf_getVertVertHandle(ptr noundef %580) #10
  %582 = ptrtoint ptr %581 to i64
  %583 = trunc i64 %582 to i32
  %584 = getelementptr inbounds i32, ptr %285, i64 %578
  store i32 %583, ptr %584, align 4, !tbaa !28
  %585 = add nuw nsw i64 %578, 1
  %586 = icmp eq i64 %585, %282
  br i1 %586, label %587, label %577, !llvm.loop !174

587:                                              ; preds = %577, %534, %568
  %588 = phi i32 [ %569, %568 ], [ %270, %534 ], [ %569, %577 ]
  call void @DM_interp_vert_data(ptr noundef %3, ptr noundef %10, ptr noundef nonnull %285, ptr noundef %522, i32 noundef %277, i32 noundef %263) #10
  %589 = icmp eq ptr %266, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %587
  store i32 -1, ptr %266, align 4, !tbaa !28
  %591 = getelementptr inbounds i32, ptr %266, i64 1
  br label %592

592:                                              ; preds = %590, %587
  %593 = phi ptr [ %591, %590 ], [ null, %587 ]
  %594 = add nsw i32 %263, 1
  br i1 %540, label %595, label %659

595:                                              ; preds = %592
  %596 = mul i32 %220, %277
  br i1 %219, label %597, label %659

597:                                              ; preds = %595, %619
  %598 = phi i64 [ %620, %619 ], [ 0, %595 ]
  %599 = phi i32 [ %616, %619 ], [ %594, %595 ]
  %600 = phi ptr [ %615, %619 ], [ %593, %595 ]
  %601 = trunc i64 %598 to i32
  %602 = mul i32 %596, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %522, i64 %603
  br label %605

605:                                              ; preds = %597, %614
  %606 = phi i64 [ 1, %597 ], [ %617, %614 ]
  %607 = phi i32 [ %599, %597 ], [ %616, %614 ]
  %608 = phi ptr [ %600, %597 ], [ %615, %614 ]
  %609 = mul nsw i64 %606, %301
  %610 = getelementptr inbounds float, ptr %604, i64 %609
  call void @DM_interp_vert_data(ptr noundef %3, ptr noundef %10, ptr noundef nonnull %285, ptr noundef nonnull %610, i32 noundef %277, i32 noundef %607) #10
  %611 = icmp eq ptr %608, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %605
  store i32 -1, ptr %608, align 4, !tbaa !28
  %613 = getelementptr inbounds i32, ptr %608, i64 1
  br label %614

614:                                              ; preds = %612, %605
  %615 = phi ptr [ %613, %612 ], [ null, %605 ]
  %616 = add nsw i32 %607, 1
  %617 = add nuw nsw i64 %606, 1
  %618 = icmp eq i64 %617, %229
  br i1 %618, label %619, label %605, !llvm.loop !175

619:                                              ; preds = %614
  %620 = add nuw nsw i64 %598, 1
  %621 = icmp eq i64 %620, %282
  br i1 %621, label %622, label %597, !llvm.loop !176

622:                                              ; preds = %619
  br i1 %540, label %623, label %659

623:                                              ; preds = %622
  %624 = mul i32 %220, %277
  br i1 %219, label %625, label %659

625:                                              ; preds = %623, %656
  %626 = phi i64 [ %657, %656 ], [ 0, %623 ]
  %627 = phi i32 [ %650, %656 ], [ %616, %623 ]
  %628 = phi ptr [ %649, %656 ], [ %615, %623 ]
  %629 = trunc i64 %626 to i32
  %630 = mul i32 %624, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %522, i64 %631
  br label %633

633:                                              ; preds = %653, %625
  %634 = phi i64 [ %654, %653 ], [ 1, %625 ]
  %635 = phi i32 [ %650, %653 ], [ %627, %625 ]
  %636 = phi ptr [ %649, %653 ], [ %628, %625 ]
  %637 = mul nsw i64 %634, %214
  br label %638

638:                                              ; preds = %648, %633
  %639 = phi i64 [ %651, %648 ], [ 1, %633 ]
  %640 = phi i32 [ %650, %648 ], [ %635, %633 ]
  %641 = phi ptr [ %649, %648 ], [ %636, %633 ]
  %642 = add nsw i64 %639, %637
  %643 = mul nsw i64 %642, %301
  %644 = getelementptr inbounds float, ptr %632, i64 %643
  call void @DM_interp_vert_data(ptr noundef %3, ptr noundef %10, ptr noundef nonnull %285, ptr noundef %644, i32 noundef %277, i32 noundef %640) #10
  %645 = icmp eq ptr %641, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %638
  store i32 -1, ptr %641, align 4, !tbaa !28
  %647 = getelementptr inbounds i32, ptr %641, i64 1
  br label %648

648:                                              ; preds = %646, %638
  %649 = phi ptr [ %647, %646 ], [ null, %638 ]
  %650 = add nsw i32 %640, 1
  %651 = add nuw nsw i64 %639, 1
  %652 = icmp eq i64 %651, %230
  br i1 %652, label %653, label %638, !llvm.loop !177

653:                                              ; preds = %648
  %654 = add nuw nsw i64 %634, 1
  %655 = icmp eq i64 %654, %230
  br i1 %655, label %656, label %633, !llvm.loop !178

656:                                              ; preds = %653
  %657 = add nuw nsw i64 %626, 1
  %658 = icmp eq i64 %657, %282
  br i1 %658, label %659, label %625, !llvm.loop !179

659:                                              ; preds = %656, %595, %592, %623, %622
  %660 = phi ptr [ %615, %622 ], [ %615, %623 ], [ %593, %592 ], [ %593, %595 ], [ %649, %656 ]
  %661 = phi i32 [ %616, %622 ], [ %616, %623 ], [ %594, %592 ], [ %594, %595 ], [ %650, %656 ]
  %662 = icmp sgt i32 %278, 0
  %663 = select i1 %204, i1 %662, i1 false
  br i1 %663, label %664, label %670

664:                                              ; preds = %659
  %665 = sext i32 %264 to i64
  %666 = shl nsw i64 %665, 2
  %667 = getelementptr i8, ptr %198, i64 %666
  %668 = zext i32 %278 to i64
  %669 = shl nuw nsw i64 %668, 2
  call void @llvm.memset.p0.i64(ptr align 4 %667, i8 -1, i64 %669, i1 false), !tbaa !28
  br label %670

670:                                              ; preds = %664, %659
  br i1 %540, label %671, label %829

671:                                              ; preds = %670
  %672 = mul i32 %220, %277
  %673 = shl i64 %280, 32
  %674 = ashr exact i64 %673, 32
  %675 = getelementptr inbounds i32, ptr %188, i64 %674
  br i1 %221, label %676, label %829

676:                                              ; preds = %671
  %677 = trunc i64 %262 to i32
  br label %678

678:                                              ; preds = %676, %826
  %679 = phi i64 [ 0, %676 ], [ %827, %826 ]
  %680 = phi i32 [ %265, %676 ], [ %824, %826 ]
  %681 = phi ptr [ %267, %676 ], [ %808, %826 ]
  %682 = phi ptr [ %268, %676 ], [ %817, %826 ]
  %683 = phi i32 [ %271, %676 ], [ %720, %826 ]
  %684 = trunc i64 %679 to i32
  %685 = mul i32 %672, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %522, i64 %686
  br label %688

688:                                              ; preds = %823, %678
  %689 = phi i64 [ %695, %823 ], [ 0, %678 ]
  %690 = phi i32 [ %824, %823 ], [ %680, %678 ]
  %691 = phi ptr [ %808, %823 ], [ %681, %678 ]
  %692 = phi ptr [ %817, %823 ], [ %682, %678 ]
  %693 = phi i32 [ %720, %823 ], [ %683, %678 ]
  %694 = mul nsw i64 %689, %214
  %695 = add nuw nsw i64 %689, 1
  %696 = mul nsw i64 %695, %214
  %697 = sext i32 %690 to i64
  br label %698

698:                                              ; preds = %816, %688
  %699 = phi i64 [ %712, %816 ], [ 0, %688 ]
  %700 = phi i64 [ %821, %816 ], [ %697, %688 ]
  %701 = phi ptr [ %808, %816 ], [ %691, %688 ]
  %702 = phi ptr [ %817, %816 ], [ %692, %688 ]
  %703 = phi i32 [ %720, %816 ], [ %693, %688 ]
  %704 = add nsw i64 %699, %694
  %705 = mul nsw i64 %704, %301
  %706 = getelementptr inbounds float, ptr %687, i64 %705
  call void @CustomData_interp(ptr noundef nonnull %222, ptr noundef nonnull %21, ptr noundef nonnull %284, ptr noundef %706, ptr noundef null, i32 noundef %277, i32 noundef %703) #10
  %707 = add nsw i32 %703, 1
  %708 = add nsw i64 %699, %696
  %709 = mul nsw i64 %708, %301
  %710 = getelementptr inbounds float, ptr %687, i64 %709
  call void @CustomData_interp(ptr noundef nonnull %222, ptr noundef nonnull %21, ptr noundef nonnull %284, ptr noundef %710, ptr noundef null, i32 noundef %277, i32 noundef %707) #10
  %711 = add nsw i32 %703, 2
  %712 = add nuw nsw i64 %699, 1
  %713 = add nsw i64 %712, %696
  %714 = mul nsw i64 %713, %301
  %715 = getelementptr inbounds float, ptr %687, i64 %714
  call void @CustomData_interp(ptr noundef nonnull %222, ptr noundef nonnull %21, ptr noundef nonnull %284, ptr noundef %715, ptr noundef null, i32 noundef %277, i32 noundef %711) #10
  %716 = add nsw i32 %703, 3
  %717 = add nsw i64 %712, %694
  %718 = mul nsw i64 %717, %301
  %719 = getelementptr inbounds float, ptr %687, i64 %718
  call void @CustomData_interp(ptr noundef nonnull %222, ptr noundef nonnull %21, ptr noundef nonnull %284, ptr noundef %719, ptr noundef null, i32 noundef %277, i32 noundef %716) #10
  %720 = add nsw i32 %703, 4
  %721 = trunc i64 %700 to i32
  call void @CustomData_copy_data(ptr noundef nonnull %186, ptr noundef nonnull %17, i32 noundef %281, i32 noundef %721, i32 noundef 1) #10
  br i1 %223, label %722, label %762

722:                                              ; preds = %698, %722
  %723 = phi i32 [ %760, %722 ], [ 0, %698 ]
  %724 = call ptr @CustomData_get_n(ptr noundef nonnull %53, i32 noundef 5, i32 noundef %721, i32 noundef %723) #10
  %725 = call ptr @CustomData_get_n(ptr noundef nonnull %17, i32 noundef 15, i32 noundef %721, i32 noundef %723) #10
  %726 = load ptr, ptr %725, align 8, !tbaa !180
  %727 = getelementptr inbounds %struct.MTFace, ptr %724, i64 0, i32 1
  store ptr %726, ptr %727, align 8, !tbaa !182
  %728 = getelementptr inbounds %struct.MTexPoly, ptr %725, i64 0, i32 1
  %729 = load i8, ptr %728, align 8, !tbaa !184
  %730 = getelementptr inbounds %struct.MTFace, ptr %724, i64 0, i32 2
  store i8 %729, ptr %730, align 8, !tbaa !185
  %731 = getelementptr inbounds %struct.MTexPoly, ptr %725, i64 0, i32 2
  %732 = load i8, ptr %731, align 1, !tbaa !186
  %733 = getelementptr inbounds %struct.MTFace, ptr %724, i64 0, i32 3
  store i8 %732, ptr %733, align 1, !tbaa !187
  %734 = getelementptr inbounds %struct.MTexPoly, ptr %725, i64 0, i32 3
  %735 = getelementptr inbounds %struct.MTFace, ptr %724, i64 0, i32 4
  %736 = load <2 x i16>, ptr %734, align 2, !tbaa !188
  store <2 x i16> %736, ptr %735, align 2, !tbaa !188
  %737 = call ptr @CustomData_get_n(ptr noundef nonnull %21, i32 noundef 16, i32 noundef %703, i32 noundef %723) #10
  %738 = load float, ptr %737, align 4, !tbaa !38
  store float %738, ptr %724, align 4, !tbaa !38
  %739 = getelementptr inbounds float, ptr %737, i64 1
  %740 = load float, ptr %739, align 4, !tbaa !38
  %741 = getelementptr inbounds float, ptr %724, i64 1
  store float %740, ptr %741, align 4, !tbaa !38
  %742 = getelementptr inbounds %struct.MLoopUV, ptr %737, i64 1
  %743 = getelementptr inbounds [4 x [2 x float]], ptr %724, i64 0, i64 1
  %744 = load float, ptr %742, align 4, !tbaa !38
  store float %744, ptr %743, align 4, !tbaa !38
  %745 = getelementptr inbounds %struct.MLoopUV, ptr %737, i64 1, i32 0, i64 1
  %746 = load float, ptr %745, align 4, !tbaa !38
  %747 = getelementptr inbounds [4 x [2 x float]], ptr %724, i64 0, i64 1, i64 1
  store float %746, ptr %747, align 4, !tbaa !38
  %748 = getelementptr inbounds %struct.MLoopUV, ptr %737, i64 2
  %749 = getelementptr inbounds [4 x [2 x float]], ptr %724, i64 0, i64 2
  %750 = load float, ptr %748, align 4, !tbaa !38
  store float %750, ptr %749, align 4, !tbaa !38
  %751 = getelementptr inbounds %struct.MLoopUV, ptr %737, i64 2, i32 0, i64 1
  %752 = load float, ptr %751, align 4, !tbaa !38
  %753 = getelementptr inbounds [4 x [2 x float]], ptr %724, i64 0, i64 2, i64 1
  store float %752, ptr %753, align 4, !tbaa !38
  %754 = getelementptr inbounds %struct.MLoopUV, ptr %737, i64 3
  %755 = getelementptr inbounds [4 x [2 x float]], ptr %724, i64 0, i64 3
  %756 = load float, ptr %754, align 4, !tbaa !38
  store float %756, ptr %755, align 4, !tbaa !38
  %757 = getelementptr inbounds %struct.MLoopUV, ptr %737, i64 3, i32 0, i64 1
  %758 = load float, ptr %757, align 4, !tbaa !38
  %759 = getelementptr inbounds [4 x [2 x float]], ptr %724, i64 0, i64 3, i64 1
  store float %758, ptr %759, align 4, !tbaa !38
  %760 = add nuw nsw i32 %723, 1
  %761 = icmp eq i32 %760, %22
  br i1 %761, label %762, label %722, !llvm.loop !189

762:                                              ; preds = %722, %698
  br i1 %224, label %763, label %771

763:                                              ; preds = %762, %763
  %764 = phi i32 [ %769, %763 ], [ 0, %762 ]
  %765 = call ptr @CustomData_get_n(ptr noundef nonnull %21, i32 noundef 17, i32 noundef %703, i32 noundef %764) #10
  %766 = call ptr @CustomData_get_n(ptr noundef nonnull %53, i32 noundef 6, i32 noundef %721, i32 noundef %764) #10
  %767 = load <16 x i8>, ptr %765, align 1, !tbaa !190
  %768 = shufflevector <16 x i8> %767, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %768, ptr %766, align 1, !tbaa !190
  %769 = add nuw nsw i32 %764, 1
  %770 = icmp eq i32 %769, %23
  br i1 %770, label %771, label %763, !llvm.loop !191

771:                                              ; preds = %763, %762
  br i1 %225, label %777, label %772

772:                                              ; preds = %771
  %773 = call ptr @CustomData_get(ptr noundef nonnull %21, i32 noundef %703, i32 noundef 32) #10
  %774 = call ptr @CustomData_get(ptr noundef nonnull %53, i32 noundef %721, i32 noundef 20) #10
  %775 = load <16 x i8>, ptr %773, align 1, !tbaa !190
  %776 = shufflevector <16 x i8> %775, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %776, ptr %774, align 1, !tbaa !190
  br label %777

777:                                              ; preds = %772, %771
  br i1 %226, label %803, label %778

778:                                              ; preds = %777
  %779 = call ptr @CustomData_get(ptr noundef nonnull %53, i32 noundef %721, i32 noundef 13) #10
  %780 = call ptr @CustomData_get(ptr noundef nonnull %21, i32 noundef %703, i32 noundef 31) #10
  %781 = load float, ptr %780, align 4, !tbaa !38
  store float %781, ptr %779, align 4, !tbaa !38
  %782 = getelementptr inbounds float, ptr %780, i64 1
  %783 = load float, ptr %782, align 4, !tbaa !38
  %784 = getelementptr inbounds float, ptr %779, i64 1
  store float %783, ptr %784, align 4, !tbaa !38
  %785 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %780, i64 1
  %786 = getelementptr inbounds [4 x [2 x float]], ptr %779, i64 0, i64 1
  %787 = load float, ptr %785, align 4, !tbaa !38
  store float %787, ptr %786, align 4, !tbaa !38
  %788 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %780, i64 1, i32 0, i64 1
  %789 = load float, ptr %788, align 4, !tbaa !38
  %790 = getelementptr inbounds [4 x [2 x float]], ptr %779, i64 0, i64 1, i64 1
  store float %789, ptr %790, align 4, !tbaa !38
  %791 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %780, i64 2
  %792 = getelementptr inbounds [4 x [2 x float]], ptr %779, i64 0, i64 2
  %793 = load float, ptr %791, align 4, !tbaa !38
  store float %793, ptr %792, align 4, !tbaa !38
  %794 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %780, i64 2, i32 0, i64 1
  %795 = load float, ptr %794, align 4, !tbaa !38
  %796 = getelementptr inbounds [4 x [2 x float]], ptr %779, i64 0, i64 2, i64 1
  store float %795, ptr %796, align 4, !tbaa !38
  %797 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %780, i64 3
  %798 = getelementptr inbounds [4 x [2 x float]], ptr %779, i64 0, i64 3
  %799 = load float, ptr %797, align 4, !tbaa !38
  store float %799, ptr %798, align 4, !tbaa !38
  %800 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %780, i64 3, i32 0, i64 1
  %801 = load float, ptr %800, align 4, !tbaa !38
  %802 = getelementptr inbounds [4 x [2 x float]], ptr %779, i64 0, i64 3, i64 1
  store float %801, ptr %802, align 4, !tbaa !38
  br label %803

803:                                              ; preds = %778, %777
  %804 = icmp eq ptr %701, null
  br i1 %804, label %807, label %805

805:                                              ; preds = %803
  store i32 %721, ptr %701, align 4, !tbaa !28
  %806 = getelementptr inbounds i32, ptr %701, i64 1
  br label %807

807:                                              ; preds = %805, %803
  %808 = phi ptr [ %806, %805 ], [ null, %803 ]
  %809 = icmp eq ptr %702, null
  br i1 %809, label %816, label %810

810:                                              ; preds = %807
  br i1 %227, label %813, label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %675, align 4, !tbaa !28
  br label %813

813:                                              ; preds = %811, %810
  %814 = phi i32 [ %812, %811 ], [ %281, %810 ]
  store i32 %814, ptr %702, align 4, !tbaa !28
  %815 = getelementptr inbounds i32, ptr %702, i64 1
  br label %816

816:                                              ; preds = %813, %807
  %817 = phi ptr [ %815, %813 ], [ null, %807 ]
  %818 = load ptr, ptr %180, align 8, !tbaa !153
  %819 = getelementptr inbounds i32, ptr %818, i64 %700
  store i32 %677, ptr %819, align 4, !tbaa !28
  %820 = getelementptr inbounds i32, ptr %55, i64 %700
  store i32 %721, ptr %820, align 4, !tbaa !28
  %821 = add nsw i64 %700, 1
  %822 = icmp eq i64 %712, %231
  br i1 %822, label %823, label %698, !llvm.loop !192

823:                                              ; preds = %816
  %824 = trunc i64 %821 to i32
  %825 = icmp eq i64 %695, %231
  br i1 %825, label %826, label %688, !llvm.loop !193

826:                                              ; preds = %823
  %827 = add nuw nsw i64 %679, 1
  %828 = icmp eq i64 %827, %282
  br i1 %828, label %829, label %678, !llvm.loop !194

829:                                              ; preds = %826, %671, %670
  %830 = phi i32 [ %271, %670 ], [ %271, %671 ], [ %720, %826 ]
  %831 = phi ptr [ %268, %670 ], [ %268, %671 ], [ %817, %826 ]
  %832 = phi ptr [ %267, %670 ], [ %267, %671 ], [ %808, %826 ]
  %833 = phi i32 [ %265, %670 ], [ %265, %671 ], [ %824, %826 ]
  %834 = add nsw i32 %278, %264
  call void @llvm.stackrestore(ptr %283)
  %835 = add nuw nsw i64 %262, 1
  %836 = icmp eq i64 %835, %228
  br i1 %836, label %232, label %261, !llvm.loop !195

837:                                              ; preds = %241, %924
  %838 = phi i64 [ %251, %241 ], [ %925, %924 ]
  %839 = phi i64 [ 0, %241 ], [ %926, %924 ]
  %840 = phi i32 [ %239, %241 ], [ %889, %924 ]
  %841 = phi ptr [ %236, %241 ], [ %888, %924 ]
  %842 = load ptr, ptr %140, align 8, !tbaa !148
  %843 = getelementptr inbounds %struct.anon.2, ptr %842, i64 %839, i32 2
  %844 = load ptr, ptr %843, align 8, !tbaa !149
  %845 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %0, ptr noundef %844) #10
  %846 = getelementptr inbounds i32, ptr %845, i64 1
  %847 = load i32, ptr %846, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %848 = call ptr @ccgSubSurf_getEdgeEdgeHandle(ptr noundef %844) #10
  %849 = ptrtoint ptr %848 to i64
  %850 = trunc i64 %849 to i32
  %851 = call ptr @ccgSubSurf_getEdgeVert0(ptr noundef %844) #10
  %852 = call ptr @ccgSubSurf_getVertVertHandle(ptr noundef %851) #10
  %853 = ptrtoint ptr %852 to i64
  %854 = trunc i64 %853 to i32
  store i32 %854, ptr %7, align 4, !tbaa !28
  %855 = call ptr @ccgSubSurf_getEdgeVert1(ptr noundef %844) #10
  %856 = call ptr @ccgSubSurf_getVertVertHandle(ptr noundef %855) #10
  %857 = ptrtoint ptr %856 to i64
  %858 = trunc i64 %857 to i32
  store i32 %858, ptr %243, align 4, !tbaa !28
  %859 = load ptr, ptr %140, align 8, !tbaa !148
  %860 = getelementptr inbounds %struct.anon.2, ptr %859, i64 %839
  store i32 %840, ptr %860, align 8, !tbaa !196
  %861 = getelementptr inbounds %struct.anon.2, ptr %859, i64 %839, i32 1
  %862 = trunc i64 %838 to i32
  store i32 %862, ptr %861, align 4, !tbaa !197
  %863 = icmp sgt i32 %850, -1
  %864 = select i1 %863, i1 %244, i1 false
  br i1 %864, label %865, label %870

865:                                              ; preds = %837
  %866 = and i64 %849, 4294967295
  %867 = getelementptr inbounds %struct.MEdge, ptr %185, i64 %866, i32 4
  %868 = load i16, ptr %867, align 2, !tbaa !198
  %869 = getelementptr inbounds i16, ptr %191, i64 %866
  store i16 %868, ptr %869, align 2, !tbaa !188
  br label %870

870:                                              ; preds = %865, %837
  %871 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %0, ptr noundef %844) #10
  store i32 %840, ptr %871, align 4, !tbaa !28
  br i1 %245, label %872, label %887

872:                                              ; preds = %870, %882
  %873 = phi i32 [ %884, %882 ], [ %840, %870 ]
  %874 = phi ptr [ %883, %882 ], [ %841, %870 ]
  %875 = phi i32 [ %885, %882 ], [ 1, %870 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %876 = sitofp i32 %875 to float
  %877 = fmul fast float %876, %257
  store float %877, ptr %247, align 4, !tbaa !38
  %878 = fsub fast float 1.000000e+00, %877
  store float %878, ptr %8, align 4, !tbaa !38
  call void @DM_interp_vert_data(ptr noundef %3, ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 2, i32 noundef %873) #10
  %879 = icmp eq ptr %874, null
  br i1 %879, label %882, label %880

880:                                              ; preds = %872
  store i32 -1, ptr %874, align 4, !tbaa !28
  %881 = getelementptr inbounds i32, ptr %874, i64 1
  br label %882

882:                                              ; preds = %880, %872
  %883 = phi ptr [ %881, %880 ], [ null, %872 ]
  %884 = add nsw i32 %873, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %885 = add nuw nsw i32 %875, 1
  %886 = icmp eq i32 %885, %242
  br i1 %886, label %887, label %872, !llvm.loop !199

887:                                              ; preds = %882, %870
  %888 = phi ptr [ %841, %870 ], [ %883, %882 ]
  %889 = phi i32 [ %840, %870 ], [ %884, %882 ]
  br i1 %254, label %895, label %890

890:                                              ; preds = %887, %890
  %891 = phi i32 [ %893, %890 ], [ 0, %887 ]
  %892 = add nsw i32 %891, %862
  call void @CustomData_copy_data(ptr noundef nonnull %249, ptr noundef nonnull %201, i32 noundef %850, i32 noundef %892, i32 noundef 1) #10
  %893 = add nuw nsw i32 %891, 1
  %894 = icmp eq i32 %893, %242
  br i1 %894, label %895, label %890, !llvm.loop !200

895:                                              ; preds = %890, %887
  br i1 %255, label %896, label %924

896:                                              ; preds = %895
  br i1 %258, label %916, label %897

897:                                              ; preds = %896
  %898 = insertelement <8 x i32> poison, i32 %847, i64 0
  %899 = shufflevector <8 x i32> %898, <8 x i32> poison, <8 x i32> zeroinitializer
  %900 = insertelement <8 x i32> poison, i32 %847, i64 0
  %901 = shufflevector <8 x i32> %900, <8 x i32> poison, <8 x i32> zeroinitializer
  %902 = insertelement <8 x i32> poison, i32 %847, i64 0
  %903 = shufflevector <8 x i32> %902, <8 x i32> poison, <8 x i32> zeroinitializer
  %904 = insertelement <8 x i32> poison, i32 %847, i64 0
  %905 = shufflevector <8 x i32> %904, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %906

906:                                              ; preds = %906, %897
  %907 = phi i64 [ 0, %897 ], [ %913, %906 ]
  %908 = add nsw i64 %907, %838
  %909 = getelementptr inbounds i32, ptr %198, i64 %908
  store <8 x i32> %899, ptr %909, align 4, !tbaa !28
  %910 = getelementptr inbounds i32, ptr %909, i64 8
  store <8 x i32> %901, ptr %910, align 4, !tbaa !28
  %911 = getelementptr inbounds i32, ptr %909, i64 16
  store <8 x i32> %903, ptr %911, align 4, !tbaa !28
  %912 = getelementptr inbounds i32, ptr %909, i64 24
  store <8 x i32> %905, ptr %912, align 4, !tbaa !28
  %913 = add nuw i64 %907, 32
  %914 = icmp eq i64 %913, %259
  br i1 %914, label %915, label %906, !llvm.loop !201

915:                                              ; preds = %906
  br i1 %260, label %924, label %916

916:                                              ; preds = %896, %915
  %917 = phi i64 [ 0, %896 ], [ %259, %915 ]
  br label %918

918:                                              ; preds = %916, %918
  %919 = phi i64 [ %922, %918 ], [ %917, %916 ]
  %920 = add nsw i64 %919, %838
  %921 = getelementptr inbounds i32, ptr %198, i64 %920
  store i32 %847, ptr %921, align 4, !tbaa !28
  %922 = add nuw nsw i64 %919, 1
  %923 = icmp eq i64 %922, %256
  br i1 %923, label %924, label %918, !llvm.loop !202

924:                                              ; preds = %918, %915, %895
  %925 = add i64 %838, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %926 = add nuw nsw i64 %839, 1
  %927 = icmp eq i64 %926, %253
  br i1 %927, label %928, label %837, !llvm.loop !203

928:                                              ; preds = %924
  %929 = trunc i64 %925 to i32
  br label %930

930:                                              ; preds = %928, %232
  %931 = phi ptr [ %236, %232 ], [ %888, %928 ]
  %932 = phi i32 [ %238, %232 ], [ %929, %928 ]
  %933 = phi i32 [ %239, %232 ], [ %889, %928 ]
  %934 = icmp eq i32 %2, 0
  br i1 %934, label %1109, label %935

935:                                              ; preds = %930
  %936 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 3
  %937 = call i32 @CustomData_number_of_layers(ptr noundef nonnull %21, i32 noundef 16) #10
  %938 = call i32 @CustomData_number_of_layers(ptr noundef nonnull %936, i32 noundef 16) #10
  %939 = freeze i32 %938
  %940 = call i32 @llvm.smin.i32(i32 %937, i32 %939)
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %942, label %1109

942:                                              ; preds = %935
  %943 = getelementptr inbounds %struct.CCGMeshIFC, ptr %5, i64 0, i32 4
  %944 = getelementptr inbounds %struct.CCGMeshIFC, ptr %5, i64 0, i32 5
  %945 = getelementptr inbounds %struct.CCGAllocatorIFC, ptr %6, i64 0, i32 1
  %946 = getelementptr inbounds %struct.CCGAllocatorIFC, ptr %6, i64 0, i32 2
  %947 = getelementptr inbounds %struct.CCGAllocatorIFC, ptr %6, i64 0, i32 3
  br label %948

948:                                              ; preds = %942, %1106
  %949 = phi i32 [ 0, %942 ], [ %1107, %1106 ]
  %950 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %936, i32 noundef 16, i32 noundef %949) #10
  %951 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %53, i32 noundef 5, i32 noundef %949) #10
  %952 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %21, i32 noundef 16, i32 noundef %949) #10
  %953 = icmp eq ptr %950, null
  br i1 %953, label %1106, label %954

954:                                              ; preds = %948
  %955 = icmp ne ptr %951, null
  %956 = icmp ne ptr %952, null
  %957 = select i1 %955, i1 true, i1 %956
  br i1 %957, label %958, label %1106

958:                                              ; preds = %954
  %959 = call i32 @ccgSubSurf_getSubdivisionLevels(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %960 = call i32 @llvm.smax.i32(i32 %959, i32 1)
  store <4 x i32> <i32 8, i32 8, i32 8, i32 2>, ptr %5, align 16
  store i32 8, ptr %943, align 16, !tbaa !54
  store i32 0, ptr %944, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %961 = call ptr @BLI_memarena_new(i64 noundef 65528, ptr noundef nonnull @.str) #10
  store ptr @arena_alloc, ptr %6, align 8, !tbaa !56
  store ptr @arena_realloc, ptr %945, align 8, !tbaa !58
  store ptr @arena_free, ptr %946, align 8, !tbaa !59
  store ptr @arena_release, ptr %947, align 8, !tbaa !60
  %962 = call ptr @ccgSubSurf_new(ptr noundef nonnull %5, i32 noundef %960, ptr noundef nonnull %6, ptr noundef %961) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  %963 = call i32 @ccgSubSurf_setCalcVertexNormals(ptr noundef %962, i32 noundef 0, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  %964 = call fastcc i32 @ss_sync_from_uv(ptr noundef %962, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %950), !range !204
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %967

966:                                              ; preds = %958
  call void @ccgSubSurf_free(ptr noundef %962) #10
  br label %1106

967:                                              ; preds = %958
  %968 = call i32 @ccgSubSurf_getNumFaces(ptr noundef %962) #10
  %969 = call i32 @ccgSubSurf_getGridSize(ptr noundef %962) #10
  %970 = freeze i32 %969
  %971 = add i32 %970, -1
  %972 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !68
  %973 = sext i32 %968 to i64
  %974 = shl nsw i64 %973, 3
  %975 = call ptr %972(i64 noundef %974, ptr noundef nonnull @.str.19) #10
  %976 = call ptr @ccgSubSurf_getFaceIterator(ptr noundef %962) #10
  %977 = call i32 @ccgFaceIterator_isStopped(ptr noundef %976) #10
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %988

979:                                              ; preds = %967, %979
  %980 = call ptr @ccgFaceIterator_getCurrent(ptr noundef %976) #10
  %981 = call ptr @ccgSubSurf_getFaceFaceHandle(ptr noundef %980) #10
  %982 = ptrtoint ptr %981 to i64
  %983 = shl i64 %982, 32
  %984 = ashr exact i64 %983, 32
  %985 = getelementptr inbounds ptr, ptr %975, i64 %984
  store ptr %980, ptr %985, align 8, !tbaa !68
  call void @ccgFaceIterator_next(ptr noundef %976) #10
  %986 = call i32 @ccgFaceIterator_isStopped(ptr noundef %976) #10
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %979, label %988, !llvm.loop !205

988:                                              ; preds = %979, %967
  call void @ccgFaceIterator_free(ptr noundef %976) #10
  %989 = icmp sgt i32 %968, 0
  br i1 %989, label %990, label %1104

990:                                              ; preds = %988
  %991 = icmp sgt i32 %970, 1
  br i1 %991, label %994, label %992

992:                                              ; preds = %990
  %993 = zext i32 %968 to i64
  br label %1090

994:                                              ; preds = %990
  %995 = zext i32 %970 to i64
  %996 = zext i32 %968 to i64
  %997 = zext i32 %971 to i64
  br label %998

998:                                              ; preds = %1006, %994
  %999 = phi i64 [ 0, %994 ], [ %1009, %1006 ]
  %1000 = phi ptr [ %951, %994 ], [ %1008, %1006 ]
  %1001 = phi ptr [ %952, %994 ], [ %1007, %1006 ]
  %1002 = getelementptr inbounds ptr, ptr %975, i64 %999
  %1003 = load ptr, ptr %1002, align 8, !tbaa !68
  %1004 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %1003) #10
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %1011, label %1006

1006:                                             ; preds = %1087, %998
  %1007 = phi ptr [ %1001, %998 ], [ %1082, %1087 ]
  %1008 = phi ptr [ %1000, %998 ], [ %1058, %1087 ]
  %1009 = add nuw nsw i64 %999, 1
  %1010 = icmp eq i64 %1009, %996
  br i1 %1010, label %1104, label %998, !llvm.loop !206

1011:                                             ; preds = %998, %1087
  %1012 = phi ptr [ %1058, %1087 ], [ %1000, %998 ]
  %1013 = phi ptr [ %1082, %1087 ], [ %1001, %998 ]
  %1014 = phi i32 [ %1088, %1087 ], [ 0, %998 ]
  %1015 = call ptr @ccgSubSurf_getFaceGridDataArray(ptr noundef %962, ptr noundef %1003, i32 noundef %1014) #10
  br label %1016

1016:                                             ; preds = %1085, %1011
  %1017 = phi i64 [ %1021, %1085 ], [ 0, %1011 ]
  %1018 = phi ptr [ %1058, %1085 ], [ %1012, %1011 ]
  %1019 = phi ptr [ %1082, %1085 ], [ %1013, %1011 ]
  %1020 = mul nuw nsw i64 %1017, %995
  %1021 = add nuw nsw i64 %1017, 1
  %1022 = mul nuw nsw i64 %1021, %995
  br label %1023

1023:                                             ; preds = %1081, %1016
  %1024 = phi i64 [ %1083, %1081 ], [ 0, %1016 ]
  %1025 = phi ptr [ %1058, %1081 ], [ %1018, %1016 ]
  %1026 = phi ptr [ %1082, %1081 ], [ %1019, %1016 ]
  %1027 = add nuw nsw i64 %1024, %1020
  %1028 = getelementptr inbounds [2 x float], ptr %1015, i64 %1027
  %1029 = add nuw nsw i64 %1027, 1
  %1030 = getelementptr inbounds [2 x float], ptr %1015, i64 %1029
  %1031 = add nuw nsw i64 %1024, %1022
  %1032 = add nuw nsw i64 %1031, 1
  %1033 = getelementptr inbounds [2 x float], ptr %1015, i64 %1032
  %1034 = getelementptr inbounds [2 x float], ptr %1015, i64 %1031
  %1035 = icmp eq ptr %1025, null
  br i1 %1035, label %1057, label %1036

1036:                                             ; preds = %1023
  %1037 = load float, ptr %1028, align 4, !tbaa !38
  store float %1037, ptr %1025, align 4, !tbaa !38
  %1038 = getelementptr inbounds float, ptr %1028, i64 1
  %1039 = load float, ptr %1038, align 4, !tbaa !38
  %1040 = getelementptr inbounds float, ptr %1025, i64 1
  store float %1039, ptr %1040, align 4, !tbaa !38
  %1041 = getelementptr inbounds [4 x [2 x float]], ptr %1025, i64 0, i64 1
  %1042 = load float, ptr %1034, align 4, !tbaa !38
  store float %1042, ptr %1041, align 4, !tbaa !38
  %1043 = getelementptr inbounds float, ptr %1034, i64 1
  %1044 = load float, ptr %1043, align 4, !tbaa !38
  %1045 = getelementptr inbounds [4 x [2 x float]], ptr %1025, i64 0, i64 1, i64 1
  store float %1044, ptr %1045, align 4, !tbaa !38
  %1046 = getelementptr inbounds [4 x [2 x float]], ptr %1025, i64 0, i64 2
  %1047 = load float, ptr %1033, align 4, !tbaa !38
  store float %1047, ptr %1046, align 4, !tbaa !38
  %1048 = getelementptr inbounds float, ptr %1033, i64 1
  %1049 = load float, ptr %1048, align 4, !tbaa !38
  %1050 = getelementptr inbounds [4 x [2 x float]], ptr %1025, i64 0, i64 2, i64 1
  store float %1049, ptr %1050, align 4, !tbaa !38
  %1051 = getelementptr inbounds [4 x [2 x float]], ptr %1025, i64 0, i64 3
  %1052 = load float, ptr %1030, align 4, !tbaa !38
  store float %1052, ptr %1051, align 4, !tbaa !38
  %1053 = getelementptr inbounds float, ptr %1030, i64 1
  %1054 = load float, ptr %1053, align 4, !tbaa !38
  %1055 = getelementptr inbounds [4 x [2 x float]], ptr %1025, i64 0, i64 3, i64 1
  store float %1054, ptr %1055, align 4, !tbaa !38
  %1056 = getelementptr inbounds %struct.MTFace, ptr %1025, i64 1
  br label %1057

1057:                                             ; preds = %1036, %1023
  %1058 = phi ptr [ %1056, %1036 ], [ null, %1023 ]
  %1059 = icmp eq ptr %1026, null
  br i1 %1059, label %1081, label %1060

1060:                                             ; preds = %1057
  %1061 = load float, ptr %1028, align 4, !tbaa !38
  store float %1061, ptr %1026, align 4, !tbaa !38
  %1062 = getelementptr inbounds float, ptr %1028, i64 1
  %1063 = load float, ptr %1062, align 4, !tbaa !38
  %1064 = getelementptr inbounds float, ptr %1026, i64 1
  store float %1063, ptr %1064, align 4, !tbaa !38
  %1065 = getelementptr inbounds %struct.MLoopUV, ptr %1026, i64 1
  %1066 = load float, ptr %1034, align 4, !tbaa !38
  store float %1066, ptr %1065, align 4, !tbaa !38
  %1067 = getelementptr inbounds float, ptr %1034, i64 1
  %1068 = load float, ptr %1067, align 4, !tbaa !38
  %1069 = getelementptr inbounds %struct.MLoopUV, ptr %1026, i64 1, i32 0, i64 1
  store float %1068, ptr %1069, align 4, !tbaa !38
  %1070 = getelementptr inbounds %struct.MLoopUV, ptr %1026, i64 2
  %1071 = load float, ptr %1033, align 4, !tbaa !38
  store float %1071, ptr %1070, align 4, !tbaa !38
  %1072 = getelementptr inbounds float, ptr %1033, i64 1
  %1073 = load float, ptr %1072, align 4, !tbaa !38
  %1074 = getelementptr inbounds %struct.MLoopUV, ptr %1026, i64 2, i32 0, i64 1
  store float %1073, ptr %1074, align 4, !tbaa !38
  %1075 = getelementptr inbounds %struct.MLoopUV, ptr %1026, i64 3
  %1076 = load float, ptr %1030, align 4, !tbaa !38
  store float %1076, ptr %1075, align 4, !tbaa !38
  %1077 = getelementptr inbounds float, ptr %1030, i64 1
  %1078 = load float, ptr %1077, align 4, !tbaa !38
  %1079 = getelementptr inbounds %struct.MLoopUV, ptr %1026, i64 3, i32 0, i64 1
  store float %1078, ptr %1079, align 4, !tbaa !38
  %1080 = getelementptr inbounds %struct.MLoopUV, ptr %1026, i64 4
  br label %1081

1081:                                             ; preds = %1060, %1057
  %1082 = phi ptr [ %1080, %1060 ], [ null, %1057 ]
  %1083 = add nuw nsw i64 %1024, 1
  %1084 = icmp eq i64 %1083, %997
  br i1 %1084, label %1085, label %1023, !llvm.loop !207

1085:                                             ; preds = %1081
  %1086 = icmp eq i64 %1021, %997
  br i1 %1086, label %1087, label %1016, !llvm.loop !208

1087:                                             ; preds = %1085
  %1088 = add nuw nsw i32 %1014, 1
  %1089 = icmp eq i32 %1088, %1004
  br i1 %1089, label %1006, label %1011, !llvm.loop !209

1090:                                             ; preds = %1101, %992
  %1091 = phi i64 [ 0, %992 ], [ %1102, %1101 ]
  %1092 = getelementptr inbounds ptr, ptr %975, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !68
  %1094 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %1093) #10
  %1095 = icmp sgt i32 %1094, 0
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1090, %1096
  %1097 = phi i32 [ %1099, %1096 ], [ 0, %1090 ]
  %1098 = call ptr @ccgSubSurf_getFaceGridDataArray(ptr noundef %962, ptr noundef %1093, i32 noundef %1097) #10
  %1099 = add nuw nsw i32 %1097, 1
  %1100 = icmp eq i32 %1099, %1094
  br i1 %1100, label %1101, label %1096, !llvm.loop !209

1101:                                             ; preds = %1096, %1090
  %1102 = add nuw nsw i64 %1091, 1
  %1103 = icmp eq i64 %1102, %993
  br i1 %1103, label %1104, label %1090, !llvm.loop !206

1104:                                             ; preds = %1101, %1006, %988
  call void @ccgSubSurf_free(ptr noundef %962) #10
  %1105 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  call void %1105(ptr noundef %975) #10
  br label %1106

1106:                                             ; preds = %948, %954, %966, %1104
  %1107 = add nuw nsw i32 %949, 1
  %1108 = icmp eq i32 %1107, %940
  br i1 %1108, label %1109, label %948, !llvm.loop !210

1109:                                             ; preds = %1106, %935, %930
  %1110 = icmp sgt i32 %115, 0
  br i1 %1110, label %1111, label %1138

1111:                                             ; preds = %1109
  %1112 = zext i32 %115 to i64
  br label %1113

1113:                                             ; preds = %1111, %1133
  %1114 = phi i64 [ 0, %1111 ], [ %1136, %1133 ]
  %1115 = phi i32 [ %933, %1111 ], [ %1135, %1133 ]
  %1116 = phi ptr [ %931, %1111 ], [ %1134, %1133 ]
  %1117 = load ptr, ptr %120, align 8, !tbaa !144
  %1118 = getelementptr inbounds %struct.anon.1, ptr %1117, i64 %1114, i32 1
  %1119 = load ptr, ptr %1118, align 8, !tbaa !145
  %1120 = load ptr, ptr %112, align 8, !tbaa !5
  %1121 = call ptr @ccgSubSurf_getVertUserData(ptr noundef %1120, ptr noundef %1119) #10
  %1122 = getelementptr inbounds i32, ptr %1121, i64 1
  %1123 = load i32, ptr %1122, align 4, !tbaa !28
  %1124 = call ptr @ccgSubSurf_getVertVertHandle(ptr noundef %1119) #10
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = trunc i64 %1125 to i32
  %1127 = load ptr, ptr %120, align 8, !tbaa !144
  %1128 = getelementptr inbounds %struct.anon.1, ptr %1127, i64 %1114
  store i32 %1115, ptr %1128, align 8, !tbaa !211
  %1129 = call ptr @ccgSubSurf_getVertUserData(ptr noundef %0, ptr noundef %1119) #10
  store i32 %1115, ptr %1129, align 4, !tbaa !28
  call void @DM_copy_vert_data(ptr noundef %3, ptr noundef %10, i32 noundef %1126, i32 noundef %1115, i32 noundef 1) #10
  %1130 = icmp eq ptr %1116, null
  br i1 %1130, label %1133, label %1131

1131:                                             ; preds = %1113
  store i32 %1123, ptr %1116, align 4, !tbaa !28
  %1132 = getelementptr inbounds i32, ptr %1116, i64 1
  br label %1133

1133:                                             ; preds = %1131, %1113
  %1134 = phi ptr [ %1132, %1131 ], [ null, %1113 ]
  %1135 = add nsw i32 %1115, 1
  %1136 = add nuw nsw i64 %1114, 1
  %1137 = icmp eq i64 %1136, %1112
  br i1 %1137, label %1138, label %1113, !llvm.loop !212

1138:                                             ; preds = %1133, %1109
  %1139 = phi i32 [ %933, %1109 ], [ %1135, %1133 ]
  %1140 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 5
  store i32 %1139, ptr %1140, align 8, !tbaa !213
  %1141 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 6
  store i32 %932, ptr %1141, align 4, !tbaa !214
  %1142 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 7
  store i32 %237, ptr %1142, align 8, !tbaa !215
  %1143 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 8
  store i32 %235, ptr %1143, align 4, !tbaa !216
  store i32 %237, ptr %18, align 8, !tbaa !85
  %1144 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 16
  %1145 = load i32, ptr %1144, align 8, !tbaa !217
  %1146 = and i32 %1145, -2
  store i32 %1146, ptr %1144, align 8, !tbaa !217
  %1147 = icmp sgt i32 %233, 0
  br i1 %1147, label %1148, label %1163

1148:                                             ; preds = %1138, %1158
  %1149 = phi i32 [ %1159, %1158 ], [ %233, %1138 ]
  %1150 = phi i64 [ %1160, %1158 ], [ 0, %1138 ]
  %1151 = getelementptr inbounds %struct.FaceVertWeightEntry, ptr %234, i64 %1150, i32 2
  %1152 = load i32, ptr %1151, align 8, !tbaa !157
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1158, label %1154

1154:                                             ; preds = %1148
  %1155 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  %1156 = getelementptr inbounds %struct.FaceVertWeightEntry, ptr %234, i64 %1150, i32 1
  %1157 = load ptr, ptr %1156, align 8, !tbaa !159
  call void %1155(ptr noundef %1157) #10
  br label %1158

1158:                                             ; preds = %1154, %1148
  %1159 = phi i32 [ %1149, %1148 ], [ %233, %1154 ]
  %1160 = add nuw nsw i64 %1150, 1
  %1161 = sext i32 %1159 to i64
  %1162 = icmp slt i64 %1160, %1161
  br i1 %1162, label %1148, label %1165, !llvm.loop !218

1163:                                             ; preds = %1138
  %1164 = icmp eq ptr %234, null
  br i1 %1164, label %1167, label %1165

1165:                                             ; preds = %1158, %1163
  %1166 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  call void %1166(ptr noundef nonnull %234) #10
  br label %1167

1167:                                             ; preds = %1163, %1165
  ret ptr %10
}

declare void @ccgSubSurf_free(ptr noundef) local_unnamed_addr #2

declare void @ccgSubSurf_setNumLayers(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @subsurf_calculate_limit_positions(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CCGMeshIFC, align 16
  %4 = alloca %struct.CCGAllocatorIFC, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  store <4 x i32> <i32 8, i32 8, i32 8, i32 3>, ptr %3, align 16
  %5 = getelementptr inbounds %struct.CCGMeshIFC, ptr %3, i64 0, i32 4
  store i32 12, ptr %5, align 16, !tbaa !54
  %6 = getelementptr inbounds %struct.CCGMeshIFC, ptr %3, i64 0, i32 5
  store i32 0, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %7 = tail call ptr @BLI_memarena_new(i64 noundef 65528, ptr noundef nonnull @.str) #10
  store ptr @arena_alloc, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds %struct.CCGAllocatorIFC, ptr %4, i64 0, i32 1
  store ptr @arena_realloc, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds %struct.CCGAllocatorIFC, ptr %4, i64 0, i32 2
  store ptr @arena_free, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds %struct.CCGAllocatorIFC, ptr %4, i64 0, i32 3
  store ptr @arena_release, ptr %10, align 8, !tbaa !60
  %11 = call ptr @ccgSubSurf_new(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  %12 = call i32 @ccgSubSurf_setCalcVertexNormals(ptr noundef %11, i32 noundef 0, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  %13 = call ptr @CDDM_from_mesh(ptr noundef %0) #10
  call fastcc void @ss_sync_from_derivedmesh.20(ptr noundef %11, ptr noundef %13, i32 noundef 0)
  %14 = call ptr @ccgSubSurf_getVertIterator(ptr noundef %11) #10
  %15 = call i32 @ccgVertIterator_isStopped(ptr noundef %14) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %107

17:                                               ; preds = %2, %68
  %18 = call ptr @ccgVertIterator_getCurrent(ptr noundef %14) #10
  %19 = call ptr @ccgSubSurf_getVertVertHandle(ptr noundef %18) #10
  %20 = ptrtoint ptr %19 to i64
  %21 = call i32 @ccgSubSurf_getVertNumEdges(ptr noundef %18) #10
  %22 = call i32 @ccgSubSurf_getVertNumFaces(ptr noundef %18) #10
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %28, %17
  %25 = phi float [ 0.000000e+00, %17 ], [ %38, %28 ]
  %26 = phi <2 x float> [ zeroinitializer, %17 ], [ %35, %28 ]
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %41, label %54

28:                                               ; preds = %17, %28
  %29 = phi i32 [ %39, %28 ], [ 0, %17 ]
  %30 = phi float [ %38, %28 ], [ 0.000000e+00, %17 ]
  %31 = phi <2 x float> [ %35, %28 ], [ zeroinitializer, %17 ]
  %32 = call ptr @ccgSubSurf_getVertEdge(ptr noundef %18, i32 noundef %29) #10
  %33 = call ptr @ccgSubSurf_getEdgeData(ptr noundef %11, ptr noundef %32, i32 noundef 1) #10
  %34 = load <2 x float>, ptr %33, align 4, !tbaa !38
  %35 = fadd fast <2 x float> %34, %31
  %36 = getelementptr inbounds float, ptr %33, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !38
  %38 = fadd fast float %37, %30
  %39 = add nuw nsw i32 %29, 1
  %40 = icmp eq i32 %39, %21
  br i1 %40, label %24, label %28, !llvm.loop !219

41:                                               ; preds = %24, %41
  %42 = phi i32 [ %52, %41 ], [ 0, %24 ]
  %43 = phi float [ %51, %41 ], [ 0.000000e+00, %24 ]
  %44 = phi <2 x float> [ %48, %41 ], [ zeroinitializer, %24 ]
  %45 = call ptr @ccgSubSurf_getVertFace(ptr noundef %18, i32 noundef %42) #10
  %46 = call ptr @ccgSubSurf_getFaceCenterData(ptr noundef %45) #10
  %47 = load <2 x float>, ptr %46, align 4, !tbaa !38
  %48 = fadd fast <2 x float> %47, %44
  %49 = getelementptr inbounds float, ptr %46, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !38
  %51 = fadd fast float %50, %43
  %52 = add nuw nsw i32 %42, 1
  %53 = icmp eq i32 %52, %22
  br i1 %53, label %54, label %41, !llvm.loop !220

54:                                               ; preds = %41, %24
  %55 = phi float [ 0.000000e+00, %24 ], [ %51, %41 ]
  %56 = phi <2 x float> [ zeroinitializer, %24 ], [ %48, %41 ]
  %57 = icmp eq i32 %22, 0
  %58 = icmp eq i32 %22, %21
  %59 = select i1 %57, i1 true, i1 %58
  %60 = sitofp i32 %21 to float
  br i1 %59, label %68, label %61

61:                                               ; preds = %54
  %62 = sitofp i32 %22 to float
  %63 = fdiv fast float %60, %62
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul fast <2 x float> %56, %65
  %67 = fmul fast float %55, %63
  br label %68

68:                                               ; preds = %54, %61
  %69 = phi float [ %67, %61 ], [ %55, %54 ]
  %70 = phi <2 x float> [ %66, %61 ], [ %56, %54 ]
  %71 = call ptr @ccgSubSurf_getVertData(ptr noundef %11, ptr noundef %18) #10
  %72 = load float, ptr %71, align 4, !tbaa !38
  %73 = fmul fast float %60, %60
  %74 = fmul fast float %72, %73
  %75 = extractelement <2 x float> %26, i64 0
  %76 = fmul fast float %75, 4.000000e+00
  %77 = extractelement <2 x float> %70, i64 0
  %78 = fadd fast float %77, %76
  %79 = fadd fast float %78, %74
  %80 = add nsw i32 %21, 5
  %81 = mul nsw i32 %80, %21
  %82 = sitofp i32 %81 to float
  %83 = fdiv fast float %79, %82
  %84 = shl i64 %20, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [3 x float], ptr %1, i64 %85
  store float %83, ptr %86, align 4, !tbaa !38
  %87 = getelementptr inbounds float, ptr %71, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !38
  %89 = fmul fast float %88, %73
  %90 = extractelement <2 x float> %26, i64 1
  %91 = fmul fast float %90, 4.000000e+00
  %92 = extractelement <2 x float> %70, i64 1
  %93 = fadd fast float %92, %91
  %94 = fadd fast float %93, %89
  %95 = fdiv fast float %94, %82
  %96 = getelementptr inbounds [3 x float], ptr %1, i64 %85, i64 1
  store float %95, ptr %96, align 4, !tbaa !38
  %97 = getelementptr inbounds float, ptr %71, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !38
  %99 = fmul fast float %98, %73
  %100 = fmul fast float %25, 4.000000e+00
  %101 = fadd fast float %69, %100
  %102 = fadd fast float %101, %99
  %103 = fdiv fast float %102, %82
  %104 = getelementptr inbounds [3 x float], ptr %1, i64 %85, i64 2
  store float %103, ptr %104, align 4, !tbaa !38
  call void @ccgVertIterator_next(ptr noundef %14) #10
  %105 = call i32 @ccgVertIterator_isStopped(ptr noundef %14) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %17, label %107, !llvm.loop !221

107:                                              ; preds = %68, %2
  call void @ccgVertIterator_free(ptr noundef %14) #10
  call void @ccgSubSurf_free(ptr noundef %11) #10
  %108 = getelementptr inbounds %struct.DerivedMesh, ptr %13, i64 0, i32 95
  %109 = load ptr, ptr %108, align 8, !tbaa !222
  call void %109(ptr noundef %13) #10
  ret void
}

declare ptr @CDDM_from_mesh(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getVertIterator(ptr noundef) local_unnamed_addr #2

declare i32 @ccgVertIterator_isStopped(ptr noundef) local_unnamed_addr #2

declare ptr @ccgVertIterator_getCurrent(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getVertVertHandle(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getVertNumEdges(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getVertNumFaces(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getVertEdge(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getEdgeData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getVertFace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getFaceCenterData(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getVertData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ccgVertIterator_next(ptr noundef) local_unnamed_addr #2

declare void @ccgVertIterator_free(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getFaceUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getFaceNumVerts(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getFaceVert(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getVertUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getFaceEdge(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getEdgeUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getEdgeVert0(ptr noundef) local_unnamed_addr #2

declare void @ccgSubSurf_getUseAgeCounts(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getSimpleSubdiv(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_setSubdivisionLevels(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @arena_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call ptr @BLI_memarena_alloc(ptr noundef %0, i64 noundef %3) #10
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @arena_realloc(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = sext i32 %2 to i64
  %6 = tail call ptr @BLI_memarena_alloc(ptr noundef %0, i64 noundef %5) #10
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @arena_free(ptr nocapture %0, ptr nocapture %1) #3 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @arena_release(ptr noundef %0) #0 {
  tail call void @BLI_memarena_free(ptr noundef %0) #10
  ret void
}

declare ptr @ccgSubSurf_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_setUseAgeCounts(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ccgSubSurf_setAllocMask(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_setCalcVertexNormals(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_initFullSync(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_syncVert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_syncEdge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #5

declare i32 @ccgSubSurf_syncFace(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #5

declare i32 @ccgSubSurf_processSync(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @DM_from_template(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getNumFinalVerts(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getNumFinalEdges(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getNumFinalFaces(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_free_layer_active(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_from_bmeshpoly(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_getMinMax(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #0 {
  %4 = alloca %struct.CCGKey, align 4
  %5 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  %7 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %6) #10
  %8 = freeze i32 %7
  %9 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %6) #10
  %10 = freeze i32 %9
  call void @CCG_key_top_level(ptr noundef nonnull %4, ptr noundef %6) #10
  %11 = call i32 @ccgSubSurf_getNumVerts(ptr noundef %6) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %14, align 4, !tbaa !38
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !38
  %15 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !38
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !38
  br label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @ccgSubSurf_getVertIterator(ptr noundef %6) #10
  %18 = call i32 @ccgVertIterator_isStopped(ptr noundef %17) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = getelementptr inbounds float, ptr %2, i64 1
  %24 = getelementptr inbounds float, ptr %2, i64 2
  br label %25

25:                                               ; preds = %20, %59
  %26 = call ptr @ccgVertIterator_getCurrent(ptr noundef %17) #10
  %27 = call ptr @ccgSubSurf_getVertData(ptr noundef %6, ptr noundef %26) #10
  %28 = load float, ptr %1, align 4, !tbaa !38
  %29 = load float, ptr %27, align 4, !tbaa !38
  %30 = fcmp fast ogt float %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store float %29, ptr %1, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %31, %25
  %33 = load float, ptr %21, align 4, !tbaa !38
  %34 = getelementptr inbounds float, ptr %27, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !38
  %36 = fcmp fast ogt float %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store float %35, ptr %21, align 4, !tbaa !38
  br label %38

38:                                               ; preds = %37, %32
  %39 = load float, ptr %22, align 4, !tbaa !38
  %40 = getelementptr inbounds float, ptr %27, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !38
  %42 = fcmp fast ogt float %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store float %41, ptr %22, align 4, !tbaa !38
  br label %44

44:                                               ; preds = %43, %38
  %45 = load float, ptr %2, align 4, !tbaa !38
  %46 = load float, ptr %27, align 4, !tbaa !38
  %47 = fcmp fast olt float %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store float %46, ptr %2, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %48, %44
  %50 = load float, ptr %23, align 4, !tbaa !38
  %51 = load float, ptr %34, align 4, !tbaa !38
  %52 = fcmp fast olt float %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store float %51, ptr %23, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %53, %49
  %55 = load float, ptr %24, align 4, !tbaa !38
  %56 = load float, ptr %40, align 4, !tbaa !38
  %57 = fcmp fast olt float %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store float %56, ptr %24, align 4, !tbaa !38
  br label %59

59:                                               ; preds = %54, %58
  call void @ccgVertIterator_next(ptr noundef %17) #10
  %60 = call i32 @ccgVertIterator_isStopped(ptr noundef %17) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %25, label %62, !llvm.loop !223

62:                                               ; preds = %59, %16
  call void @ccgVertIterator_free(ptr noundef %17) #10
  %63 = call ptr @ccgSubSurf_getEdgeIterator(ptr noundef %6) #10
  %64 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %63) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %126

66:                                               ; preds = %62
  %67 = icmp sgt i32 %8, 0
  %68 = getelementptr inbounds i8, ptr %4, i64 4
  %69 = getelementptr inbounds float, ptr %1, i64 1
  %70 = getelementptr inbounds float, ptr %1, i64 2
  %71 = getelementptr inbounds float, ptr %2, i64 1
  %72 = getelementptr inbounds float, ptr %2, i64 2
  br i1 %67, label %73, label %121

73:                                               ; preds = %66
  %74 = zext i32 %8 to i64
  br label %75

75:                                               ; preds = %73, %118
  %76 = call ptr @ccgEdgeIterator_getCurrent(ptr noundef %63) #10
  %77 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %6, ptr noundef %76) #10
  %78 = load i32, ptr %68, align 4, !tbaa !224
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %75, %115
  %81 = phi i64 [ 0, %75 ], [ %116, %115 ]
  %82 = mul nsw i64 %81, %79
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load float, ptr %1, align 4, !tbaa !38
  %85 = load float, ptr %83, align 4, !tbaa !38
  %86 = fcmp fast ogt float %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store float %85, ptr %1, align 4, !tbaa !38
  br label %88

88:                                               ; preds = %87, %80
  %89 = load float, ptr %69, align 4, !tbaa !38
  %90 = getelementptr inbounds float, ptr %83, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !38
  %92 = fcmp fast ogt float %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store float %91, ptr %69, align 4, !tbaa !38
  br label %94

94:                                               ; preds = %93, %88
  %95 = load float, ptr %70, align 4, !tbaa !38
  %96 = getelementptr inbounds float, ptr %83, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !38
  %98 = fcmp fast ogt float %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store float %97, ptr %70, align 4, !tbaa !38
  br label %100

100:                                              ; preds = %99, %94
  %101 = load float, ptr %2, align 4, !tbaa !38
  %102 = load float, ptr %83, align 4, !tbaa !38
  %103 = fcmp fast olt float %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store float %102, ptr %2, align 4, !tbaa !38
  br label %105

105:                                              ; preds = %104, %100
  %106 = load float, ptr %71, align 4, !tbaa !38
  %107 = load float, ptr %90, align 4, !tbaa !38
  %108 = fcmp fast olt float %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store float %107, ptr %71, align 4, !tbaa !38
  br label %110

110:                                              ; preds = %109, %105
  %111 = load float, ptr %72, align 4, !tbaa !38
  %112 = load float, ptr %96, align 4, !tbaa !38
  %113 = fcmp fast olt float %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store float %112, ptr %72, align 4, !tbaa !38
  br label %115

115:                                              ; preds = %114, %110
  %116 = add nuw nsw i64 %81, 1
  %117 = icmp eq i64 %116, %74
  br i1 %117, label %118, label %80, !llvm.loop !226

118:                                              ; preds = %115
  call void @ccgEdgeIterator_next(ptr noundef %63) #10
  %119 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %63) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %75, label %126, !llvm.loop !227

121:                                              ; preds = %66, %121
  %122 = call ptr @ccgEdgeIterator_getCurrent(ptr noundef %63) #10
  %123 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %6, ptr noundef %122) #10
  call void @ccgEdgeIterator_next(ptr noundef %63) #10
  %124 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %63) #10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %121, label %126, !llvm.loop !227

126:                                              ; preds = %121, %118, %62
  call void @ccgEdgeIterator_free(ptr noundef %63) #10
  %127 = call ptr @ccgSubSurf_getFaceIterator(ptr noundef %6) #10
  %128 = call i32 @ccgFaceIterator_isStopped(ptr noundef %127) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %214

130:                                              ; preds = %126
  %131 = icmp sgt i32 %10, 0
  %132 = getelementptr inbounds i8, ptr %4, i64 4
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  %134 = getelementptr inbounds float, ptr %1, i64 1
  %135 = getelementptr inbounds float, ptr %1, i64 2
  %136 = getelementptr inbounds float, ptr %2, i64 1
  %137 = getelementptr inbounds float, ptr %2, i64 2
  br i1 %131, label %138, label %202

138:                                              ; preds = %130
  %139 = zext i32 %10 to i64
  br label %140

140:                                              ; preds = %138, %144
  %141 = call ptr @ccgFaceIterator_getCurrent(ptr noundef %127) #10
  %142 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %141) #10
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %199, %140
  call void @ccgFaceIterator_next(ptr noundef %127) #10
  %145 = call i32 @ccgFaceIterator_isStopped(ptr noundef %127) #10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %140, label %214, !llvm.loop !228

147:                                              ; preds = %140, %199
  %148 = phi i32 [ %200, %199 ], [ 0, %140 ]
  %149 = call ptr @ccgSubSurf_getFaceGridDataArray(ptr noundef %6, ptr noundef %141, i32 noundef %148) #10
  %150 = load i32, ptr %132, align 4
  %151 = load i32, ptr %133, align 4
  %152 = sext i32 %150 to i64
  %153 = sext i32 %151 to i64
  br label %154

154:                                              ; preds = %196, %147
  %155 = phi i64 [ %197, %196 ], [ 0, %147 ]
  %156 = mul nsw i64 %155, %153
  br label %157

157:                                              ; preds = %193, %154
  %158 = phi i64 [ %194, %193 ], [ 0, %154 ]
  %159 = add nsw i64 %156, %158
  %160 = mul nsw i64 %159, %152
  %161 = getelementptr inbounds i8, ptr %149, i64 %160
  %162 = load float, ptr %1, align 4, !tbaa !38
  %163 = load float, ptr %161, align 4, !tbaa !38
  %164 = fcmp fast ogt float %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store float %163, ptr %1, align 4, !tbaa !38
  br label %166

166:                                              ; preds = %165, %157
  %167 = load float, ptr %134, align 4, !tbaa !38
  %168 = getelementptr inbounds float, ptr %161, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !38
  %170 = fcmp fast ogt float %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store float %169, ptr %134, align 4, !tbaa !38
  br label %172

172:                                              ; preds = %171, %166
  %173 = load float, ptr %135, align 4, !tbaa !38
  %174 = getelementptr inbounds float, ptr %161, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !38
  %176 = fcmp fast ogt float %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store float %175, ptr %135, align 4, !tbaa !38
  br label %178

178:                                              ; preds = %177, %172
  %179 = load float, ptr %2, align 4, !tbaa !38
  %180 = load float, ptr %161, align 4, !tbaa !38
  %181 = fcmp fast olt float %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store float %180, ptr %2, align 4, !tbaa !38
  br label %183

183:                                              ; preds = %182, %178
  %184 = load float, ptr %136, align 4, !tbaa !38
  %185 = load float, ptr %168, align 4, !tbaa !38
  %186 = fcmp fast olt float %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store float %185, ptr %136, align 4, !tbaa !38
  br label %188

188:                                              ; preds = %187, %183
  %189 = load float, ptr %137, align 4, !tbaa !38
  %190 = load float, ptr %174, align 4, !tbaa !38
  %191 = fcmp fast olt float %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store float %190, ptr %137, align 4, !tbaa !38
  br label %193

193:                                              ; preds = %192, %188
  %194 = add nuw nsw i64 %158, 1
  %195 = icmp eq i64 %194, %139
  br i1 %195, label %196, label %157, !llvm.loop !229

196:                                              ; preds = %193
  %197 = add nuw nsw i64 %155, 1
  %198 = icmp eq i64 %197, %139
  br i1 %198, label %199, label %154, !llvm.loop !230

199:                                              ; preds = %196
  %200 = add nuw nsw i32 %148, 1
  %201 = icmp eq i32 %200, %142
  br i1 %201, label %144, label %147, !llvm.loop !231

202:                                              ; preds = %130, %211
  %203 = call ptr @ccgFaceIterator_getCurrent(ptr noundef %127) #10
  %204 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %203) #10
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %202, %206
  %207 = phi i32 [ %209, %206 ], [ 0, %202 ]
  %208 = call ptr @ccgSubSurf_getFaceGridDataArray(ptr noundef %6, ptr noundef %203, i32 noundef %207) #10
  %209 = add nuw nsw i32 %207, 1
  %210 = icmp eq i32 %209, %204
  br i1 %210, label %211, label %206, !llvm.loop !231

211:                                              ; preds = %206, %202
  call void @ccgFaceIterator_next(ptr noundef %127) #10
  %212 = call i32 @ccgFaceIterator_isStopped(ptr noundef %127) #10
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %202, label %214, !llvm.loop !228

214:                                              ; preds = %211, %144, %126
  call void @ccgFaceIterator_free(ptr noundef %127) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ccgDM_getNumVerts(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @ccgSubSurf_getNumFinalVerts(ptr noundef %3) #10
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ccgDM_getNumEdges(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @ccgSubSurf_getNumFinalEdges(ptr noundef %3) #10
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ccgDM_getNumTessFaces(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @ccgSubSurf_getNumFinalFaces(ptr noundef %3) #10
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ccgDM_getNumLoops(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @ccgSubSurf_getNumFinalFaces(ptr noundef %3) #10
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_getFinalVert(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.CCGKey, align 4
  %5 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  call void @CCG_key_top_level(ptr noundef nonnull %4, ptr noundef %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = load i32, ptr %8, align 8, !tbaa !196
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %69

11:                                               ; preds = %3
  %12 = call i32 @ccgSubSurf_getNumFaces(ptr noundef %6) #10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %11
  %15 = call i32 @ccgSubSurf_getNumFaces(ptr noundef %6) #10
  %16 = add i32 %15, -1
  %17 = call i32 @ccgSubSurf_getGridSize(ptr noundef %6) #10
  %18 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %18, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %25, %14
  %23 = phi i64 [ %26, %25 ], [ 0, %14 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds %struct.anon.0, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 8, !tbaa !165
  %29 = icmp sgt i32 %28, %1
  br i1 %29, label %30, label %22, !llvm.loop !232

30:                                               ; preds = %25
  %31 = and i64 %23, 4294967295
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i64 [ %31, %30 ], [ %20, %22 ]
  %34 = getelementptr inbounds %struct.anon.0, ptr %21, i64 %33, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %35) #10
  %37 = add nsw i32 %17, -2
  %38 = mul nsw i32 %37, %37
  %39 = mul nsw i32 %36, %37
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 %36, %38
  %42 = add nsw i32 %40, %41
  %43 = load ptr, ptr %18, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i64 %33
  %45 = load i32, ptr %44, align 8, !tbaa !165
  %46 = sub nsw i32 %1, %45
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = call ptr @ccgSubSurf_getFaceCenterData(ptr noundef %35) #10
  br label %113

50:                                               ; preds = %32
  %51 = icmp sgt i32 %46, %39
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %46, -1
  %54 = sdiv i32 %53, %37
  %55 = srem i32 %53, %37
  %56 = add nuw nsw i32 %55, 1
  %57 = call ptr @ccgSubSurf_getFaceGridEdgeData(ptr noundef %6, ptr noundef %35, i32 noundef %54, i32 noundef %56) #10
  br label %113

58:                                               ; preds = %50
  %59 = icmp slt i32 %46, %42
  br i1 %59, label %60, label %135

60:                                               ; preds = %58
  %61 = sub nsw i32 %46, %40
  %62 = sdiv i32 %61, %38
  %63 = srem i32 %61, %38
  %64 = sdiv i32 %63, %37
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %63, %37
  %67 = add nsw i32 %66, 1
  %68 = call ptr @ccgSubSurf_getFaceGridData(ptr noundef %6, ptr noundef %35, i32 noundef %62, i32 noundef %67, i32 noundef %65) #10
  br label %113

69:                                               ; preds = %11, %3
  %70 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  %72 = load i32, ptr %71, align 8, !tbaa !211
  %73 = icmp sgt i32 %72, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  %75 = call i32 @ccgSubSurf_getNumEdges(ptr noundef %6) #10
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %70, align 8, !tbaa !144
  %79 = load i32, ptr %78, align 8, !tbaa !211
  br label %105

80:                                               ; preds = %74
  %81 = call i32 @ccgSubSurf_getNumEdges(ptr noundef %6) #10
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 1)
  %83 = add nsw i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %7, align 8, !tbaa !148
  br label %86

86:                                               ; preds = %89, %80
  %87 = phi i64 [ %90, %89 ], [ 0, %80 ]
  %88 = icmp eq i64 %87, %84
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds %struct.anon.2, ptr %85, i64 %90
  %92 = load i32, ptr %91, align 8, !tbaa !196
  %93 = icmp sgt i32 %92, %1
  br i1 %93, label %94, label %86, !llvm.loop !233

94:                                               ; preds = %89
  %95 = and i64 %87, 4294967295
  br label %96

96:                                               ; preds = %86, %94
  %97 = phi i64 [ %95, %94 ], [ %84, %86 ]
  %98 = getelementptr inbounds %struct.anon.2, ptr %85, i64 %97
  %99 = getelementptr inbounds %struct.anon.2, ptr %85, i64 %97, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !149
  %101 = load i32, ptr %98, align 8, !tbaa !196
  %102 = add i32 %1, 1
  %103 = sub i32 %102, %101
  %104 = call ptr @ccgSubSurf_getEdgeData(ptr noundef %6, ptr noundef %100, i32 noundef %103) #10
  br label %113

105:                                              ; preds = %77, %69
  %106 = phi i32 [ %79, %77 ], [ %72, %69 ]
  %107 = phi ptr [ %78, %77 ], [ %71, %69 ]
  %108 = sub nsw i32 %1, %106
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.anon.1, ptr %107, i64 %109, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !145
  %112 = call ptr @ccgSubSurf_getVertData(ptr noundef %6, ptr noundef %111) #10
  br label %113

113:                                              ; preds = %105, %96, %52, %60, %48
  %114 = phi ptr [ %112, %105 ], [ %104, %96 ], [ %57, %52 ], [ %68, %60 ], [ %49, %48 ]
  %115 = load float, ptr %114, align 4, !tbaa !38
  store float %115, ptr %2, align 4, !tbaa !38
  %116 = getelementptr inbounds float, ptr %114, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !38
  %118 = getelementptr inbounds float, ptr %2, i64 1
  store float %117, ptr %118, align 4, !tbaa !38
  %119 = getelementptr inbounds float, ptr %114, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !38
  %121 = getelementptr inbounds float, ptr %2, i64 2
  store float %120, ptr %121, align 4, !tbaa !38
  %122 = getelementptr inbounds %struct.MVert, ptr %2, i64 0, i32 1
  %123 = getelementptr inbounds i8, ptr %4, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !234
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %114, i64 %125
  %127 = load <2 x float>, ptr %126, align 4, !tbaa !38
  %128 = fmul fast <2 x float> %127, <float 3.276700e+04, float 3.276700e+04>
  %129 = fptosi <2 x float> %128 to <2 x i16>
  store <2 x i16> %129, ptr %122, align 2, !tbaa !188
  %130 = getelementptr inbounds float, ptr %126, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !38
  %132 = fmul fast float %131, 3.276700e+04
  %133 = fptosi float %132 to i16
  %134 = getelementptr inbounds %struct.MVert, ptr %2, i64 0, i32 1, i64 2
  store i16 %133, ptr %134, align 2, !tbaa !188
  br label %135

135:                                              ; preds = %113, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_getFinalEdge(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %6 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds %struct.anon.2, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !197
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %66

11:                                               ; preds = %3
  %12 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %5) #10
  %13 = add i32 %12, -1
  %14 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %5) #10
  %15 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %5) #10
  %16 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %17 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %23, %11
  %21 = phi i64 [ %24, %23 ], [ 0, %11 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds %struct.anon.0, ptr %19, i64 %24, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !166
  %27 = icmp sgt i32 %26, %1
  br i1 %27, label %28, label %20, !llvm.loop !235

28:                                               ; preds = %23
  %29 = and i64 %21, 4294967295
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i64 [ %29, %28 ], [ %18, %20 ]
  %32 = getelementptr inbounds %struct.anon.0, ptr %19, i64 %31, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = add nsw i32 %14, -1
  %35 = add nsw i32 %14, -2
  %36 = shl i32 %34, 1
  %37 = mul i32 %36, %35
  %38 = getelementptr inbounds %struct.anon.0, ptr %19, i64 %31, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !166
  %40 = sub nsw i32 %1, %39
  %41 = add nsw i32 %37, %34
  %42 = sdiv i32 %40, %41
  %43 = srem i32 %40, %41
  %44 = icmp slt i32 %43, %34
  br i1 %44, label %45, label %50

45:                                               ; preds = %30
  %46 = tail call fastcc i32 @getFaceIndex(ptr noundef %5, ptr noundef %33, i32 noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef %15, i32 noundef %14)
  store i32 %46, ptr %2, align 4, !tbaa !73
  %47 = add nsw i32 %43, 1
  %48 = tail call fastcc i32 @getFaceIndex(ptr noundef %5, ptr noundef %33, i32 noundef %42, i32 noundef %47, i32 noundef 0, i32 noundef %15, i32 noundef %14)
  %49 = getelementptr inbounds %struct.MEdge, ptr %2, i64 0, i32 1
  store i32 %48, ptr %49, align 4, !tbaa !74
  br label %127

50:                                               ; preds = %30
  %51 = sub nsw i32 %43, %34
  %52 = sdiv i32 %51, 2
  %53 = sdiv i32 %52, %34
  %54 = add nsw i32 %53, 1
  %55 = srem i32 %52, %34
  %56 = and i32 %51, 1
  %57 = icmp eq i32 %56, 0
  %58 = add nsw i32 %55, 1
  %59 = getelementptr inbounds %struct.MEdge, ptr %2, i64 0, i32 1
  br i1 %57, label %60, label %63

60:                                               ; preds = %50
  %61 = tail call fastcc i32 @getFaceIndex(ptr noundef %5, ptr noundef %33, i32 noundef %42, i32 noundef %54, i32 noundef %55, i32 noundef %15, i32 noundef %14)
  store i32 %61, ptr %2, align 4, !tbaa !73
  %62 = tail call fastcc i32 @getFaceIndex(ptr noundef %5, ptr noundef %33, i32 noundef %42, i32 noundef %54, i32 noundef %58, i32 noundef %15, i32 noundef %14)
  store i32 %62, ptr %59, align 4, !tbaa !74
  br label %127

63:                                               ; preds = %50
  %64 = tail call fastcc i32 @getFaceIndex(ptr noundef %5, ptr noundef %33, i32 noundef %42, i32 noundef %55, i32 noundef %54, i32 noundef %15, i32 noundef %14)
  store i32 %64, ptr %2, align 4, !tbaa !73
  %65 = tail call fastcc i32 @getFaceIndex(ptr noundef %5, ptr noundef %33, i32 noundef %42, i32 noundef %58, i32 noundef %54, i32 noundef %15, i32 noundef %14)
  store i32 %65, ptr %59, align 4, !tbaa !74
  br label %127

66:                                               ; preds = %3
  %67 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %5) #10
  %68 = load ptr, ptr %6, align 8, !tbaa !148
  %69 = getelementptr inbounds %struct.anon.2, ptr %68, i64 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !197
  %71 = sub nsw i32 %1, %70
  %72 = add nsw i32 %67, -1
  %73 = sdiv i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.anon.2, ptr %68, i64 %74, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !149
  %77 = tail call i32 @ccgSubSurf_getEdgeNumFaces(ptr noundef %76) #10
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i16 128, i16 0
  %80 = load ptr, ptr %6, align 8, !tbaa !148
  %81 = getelementptr inbounds %struct.anon.2, ptr %80, i64 %74, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !197
  %83 = sub nsw i32 %1, %82
  %84 = tail call ptr @ccgSubSurf_getEdgeVert0(ptr noundef %76) #10
  %85 = tail call ptr @ccgSubSurf_getEdgeVert1(ptr noundef %76) #10
  %86 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %5, ptr noundef %84) #10
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %5, ptr noundef %85) #10
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = tail call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %5, ptr noundef %76) #10
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = icmp eq i32 %82, %1
  br i1 %92, label %98, label %93

93:                                               ; preds = %66
  %94 = icmp eq i32 %72, %83
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  %96 = add i32 %83, -1
  %97 = add i32 %96, %91
  br label %98

98:                                               ; preds = %66, %93, %95
  %99 = phi i32 [ %97, %95 ], [ %87, %66 ], [ %89, %93 ]
  store i32 %99, ptr %2, align 4, !tbaa !73
  %100 = add nsw i32 %83, 1
  %101 = tail call ptr @ccgSubSurf_getEdgeVert0(ptr noundef %76) #10
  %102 = tail call ptr @ccgSubSurf_getEdgeVert1(ptr noundef %76) #10
  %103 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %5, ptr noundef %101) #10
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %105 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %5, ptr noundef %102) #10
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = tail call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %5, ptr noundef %76) #10
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = icmp eq i32 %100, 0
  %110 = icmp eq i32 %72, %100
  %111 = add i32 %108, %83
  %112 = select i1 %110, i32 %106, i32 %111
  %113 = select i1 %109, i32 %104, i32 %112
  %114 = getelementptr inbounds %struct.MEdge, ptr %2, i64 0, i32 1
  store i32 %113, ptr %114, align 4, !tbaa !74
  %115 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !154
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %98
  %119 = getelementptr inbounds i16, ptr %116, i64 %74
  %120 = load i16, ptr %119, align 2, !tbaa !188
  %121 = and i16 %120, 516
  %122 = or i16 %121, 34
  br label %123

123:                                              ; preds = %98, %118
  %124 = phi i16 [ %122, %118 ], [ 34, %98 ]
  %125 = or i16 %124, %79
  %126 = getelementptr inbounds %struct.MEdge, ptr %2, i64 0, i32 4
  store i16 %125, ptr %126, align 2, !tbaa !198
  br label %127

127:                                              ; preds = %45, %63, %60, %123
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_getFinalFace(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %5) #10
  %7 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %5) #10
  %8 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !215
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %13, label %53

13:                                               ; preds = %3
  %14 = add nsw i32 %6, -1
  %15 = mul nsw i32 %14, %14
  %16 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds %struct.anon.0, ptr %22, i64 %23, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.anon.0, ptr %22, i64 %23, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !167
  %28 = sub nsw i32 %1, %27
  %29 = sdiv i32 %28, %15
  %30 = srem i32 %28, %15
  %31 = sdiv i32 %30, %14
  %32 = srem i32 %30, %14
  %33 = tail call fastcc i32 @getFaceIndex(ptr noundef %5, ptr noundef %25, i32 noundef %29, i32 noundef %32, i32 noundef %31, i32 noundef %7, i32 noundef %6)
  store i32 %33, ptr %2, align 4, !tbaa !236
  %34 = add nsw i32 %31, 1
  %35 = tail call fastcc i32 @getFaceIndex(ptr noundef %5, ptr noundef %25, i32 noundef %29, i32 noundef %32, i32 noundef %34, i32 noundef %7, i32 noundef %6)
  %36 = getelementptr inbounds %struct.MFace, ptr %2, i64 0, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !238
  %37 = add nsw i32 %32, 1
  %38 = tail call fastcc i32 @getFaceIndex(ptr noundef %5, ptr noundef %25, i32 noundef %29, i32 noundef %37, i32 noundef %34, i32 noundef %7, i32 noundef %6)
  %39 = getelementptr inbounds %struct.MFace, ptr %2, i64 0, i32 2
  store i32 %38, ptr %39, align 4, !tbaa !239
  %40 = tail call fastcc i32 @getFaceIndex(ptr noundef %5, ptr noundef %25, i32 noundef %29, i32 noundef %37, i32 noundef %31, i32 noundef %7, i32 noundef %6)
  %41 = getelementptr inbounds %struct.MFace, ptr %2, i64 0, i32 3
  store i32 %40, ptr %41, align 4, !tbaa !240
  %42 = icmp eq ptr %9, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %13
  %44 = getelementptr inbounds %struct.DMFlagMat, ptr %9, i64 %23
  %45 = getelementptr inbounds %struct.DMFlagMat, ptr %9, i64 %23, i32 1
  %46 = load i8, ptr %45, align 2, !tbaa !241
  %47 = load i16, ptr %44, align 2, !tbaa !170
  %48 = getelementptr inbounds %struct.MFace, ptr %2, i64 0, i32 4
  store i16 %47, ptr %48, align 4, !tbaa !242
  br label %49

49:                                               ; preds = %13, %43
  %50 = phi i8 [ %46, %43 ], [ 1, %13 ]
  %51 = getelementptr inbounds %struct.MFace, ptr %2, i64 0, i32 6
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds %struct.MFace, ptr %2, i64 0, i32 5
  store i8 0, ptr %52, align 2, !tbaa !243
  br label %53

53:                                               ; preds = %3, %49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_getFinalVertCo(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.MVert, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @ccgDM_getFinalVert(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %5 = load <2 x float>, ptr %4, align 8, !tbaa !38
  store <2 x float> %5, ptr %2, align 4, !tbaa !38
  %6 = getelementptr inbounds float, ptr %4, i64 2
  %7 = load float, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds float, ptr %2, i64 2
  store float %7, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_getFinalVertNo(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.MVert, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @ccgDM_getFinalVert(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds %struct.MVert, ptr %4, i64 0, i32 1
  %6 = load <2 x i16>, ptr %5, align 4, !tbaa !188
  %7 = sitofp <2 x i16> %6 to <2 x float>
  %8 = fmul fast <2 x float> %7, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %8, ptr %2, align 4, !tbaa !38
  %9 = getelementptr inbounds %struct.MVert, ptr %4, i64 0, i32 1, i64 2
  %10 = load i16, ptr %9, align 4, !tbaa !188
  %11 = sitofp i16 %10 to float
  %12 = fmul fast float %11, 0x3F00002000000000
  %13 = getelementptr inbounds float, ptr %2, i64 2
  store float %12, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_copyFinalVertArray(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct.CCGKey, align 4
  %4 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  %6 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %5) #10
  %7 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %5) #10
  call void @CCG_key_top_level(ptr noundef nonnull %3, ptr noundef %5) #10
  %8 = call i32 @ccgSubSurf_getNumFaces(ptr noundef %5) #10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %134

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  %13 = add i32 %6, -1
  %14 = icmp slt i32 %6, 3
  %15 = zext i32 %8 to i64
  br label %16

16:                                               ; preds = %10, %130
  %17 = phi i64 [ 0, %10 ], [ %132, %130 ]
  %18 = phi i32 [ 0, %10 ], [ %131, %130 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i64 %17, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %21) #10
  %23 = call ptr @ccgSubSurf_getFaceCenterData(ptr noundef %21) #10
  %24 = add i32 %18, 1
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds %struct.MVert, ptr %1, i64 %25
  %27 = load i32, ptr %12, align 4, !tbaa !234
  %28 = load float, ptr %23, align 4, !tbaa !38
  store float %28, ptr %26, align 4, !tbaa !38
  %29 = getelementptr inbounds float, ptr %23, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !38
  %31 = getelementptr inbounds float, ptr %26, i64 1
  store float %30, ptr %31, align 4, !tbaa !38
  %32 = getelementptr inbounds float, ptr %23, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !38
  %34 = getelementptr inbounds float, ptr %26, i64 2
  store float %33, ptr %34, align 4, !tbaa !38
  %35 = getelementptr inbounds %struct.MVert, ptr %1, i64 %25, i32 1
  %36 = sext i32 %27 to i64
  %37 = getelementptr inbounds i8, ptr %23, i64 %36
  %38 = load <2 x float>, ptr %37, align 4, !tbaa !38
  %39 = fmul fast <2 x float> %38, <float 3.276700e+04, float 3.276700e+04>
  %40 = fptosi <2 x float> %39 to <2 x i16>
  store <2 x i16> %40, ptr %35, align 2, !tbaa !188
  %41 = getelementptr inbounds float, ptr %37, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !38
  %43 = fmul fast float %42, 3.276700e+04
  %44 = fptosi float %43 to i16
  %45 = getelementptr inbounds %struct.MVert, ptr %1, i64 %25, i32 1, i64 2
  store i16 %44, ptr %45, align 2, !tbaa !188
  %46 = getelementptr inbounds %struct.MVert, ptr %1, i64 %25, i32 3
  store i8 0, ptr %46, align 1, !tbaa !244
  %47 = getelementptr inbounds %struct.MVert, ptr %1, i64 %25, i32 2
  store i8 0, ptr %47, align 2, !tbaa !29
  %48 = icmp slt i32 %22, 1
  %49 = select i1 %48, i1 true, i1 %14
  br i1 %49, label %130, label %50

50:                                               ; preds = %16, %83
  %51 = phi i32 [ %57, %83 ], [ %24, %16 ]
  %52 = phi i32 [ %84, %83 ], [ 0, %16 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %51, %50 ], [ %57, %53 ]
  %55 = phi i32 [ 1, %50 ], [ %81, %53 ]
  %56 = call ptr @ccgSubSurf_getFaceGridEdgeData(ptr noundef %5, ptr noundef %21, i32 noundef %52, i32 noundef %55) #10
  %57 = add i32 %54, 1
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds %struct.MVert, ptr %1, i64 %58
  %60 = load i32, ptr %12, align 4, !tbaa !234
  %61 = load float, ptr %56, align 4, !tbaa !38
  store float %61, ptr %59, align 4, !tbaa !38
  %62 = getelementptr inbounds float, ptr %56, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !38
  %64 = getelementptr inbounds float, ptr %59, i64 1
  store float %63, ptr %64, align 4, !tbaa !38
  %65 = getelementptr inbounds float, ptr %56, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !38
  %67 = getelementptr inbounds float, ptr %59, i64 2
  store float %66, ptr %67, align 4, !tbaa !38
  %68 = getelementptr inbounds %struct.MVert, ptr %1, i64 %58, i32 1
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds i8, ptr %56, i64 %69
  %71 = load <2 x float>, ptr %70, align 4, !tbaa !38
  %72 = fmul fast <2 x float> %71, <float 3.276700e+04, float 3.276700e+04>
  %73 = fptosi <2 x float> %72 to <2 x i16>
  store <2 x i16> %73, ptr %68, align 2, !tbaa !188
  %74 = getelementptr inbounds float, ptr %70, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !38
  %76 = fmul fast float %75, 3.276700e+04
  %77 = fptosi float %76 to i16
  %78 = getelementptr inbounds %struct.MVert, ptr %1, i64 %58, i32 1, i64 2
  store i16 %77, ptr %78, align 2, !tbaa !188
  %79 = getelementptr inbounds %struct.MVert, ptr %1, i64 %58, i32 3
  store i8 0, ptr %79, align 1, !tbaa !244
  %80 = getelementptr inbounds %struct.MVert, ptr %1, i64 %58, i32 2
  store i8 0, ptr %80, align 2, !tbaa !29
  %81 = add nuw nsw i32 %55, 1
  %82 = icmp eq i32 %81, %13
  br i1 %82, label %83, label %53, !llvm.loop !245

83:                                               ; preds = %53
  %84 = add nuw nsw i32 %52, 1
  %85 = icmp eq i32 %84, %22
  br i1 %85, label %86, label %50, !llvm.loop !246

86:                                               ; preds = %83
  %87 = select i1 %48, i1 true, i1 %14
  br i1 %87, label %130, label %88

88:                                               ; preds = %86, %127
  %89 = phi i32 [ %98, %127 ], [ %57, %86 ]
  %90 = phi i32 [ %128, %127 ], [ 0, %86 ]
  br label %91

91:                                               ; preds = %124, %88
  %92 = phi i32 [ %89, %88 ], [ %98, %124 ]
  %93 = phi i32 [ 1, %88 ], [ %125, %124 ]
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i32 [ %92, %91 ], [ %98, %94 ]
  %96 = phi i32 [ 1, %91 ], [ %122, %94 ]
  %97 = call ptr @ccgSubSurf_getFaceGridData(ptr noundef %5, ptr noundef %21, i32 noundef %90, i32 noundef %96, i32 noundef %93) #10
  %98 = add i32 %95, 1
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds %struct.MVert, ptr %1, i64 %99
  %101 = load i32, ptr %12, align 4, !tbaa !234
  %102 = load float, ptr %97, align 4, !tbaa !38
  store float %102, ptr %100, align 4, !tbaa !38
  %103 = getelementptr inbounds float, ptr %97, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !38
  %105 = getelementptr inbounds float, ptr %100, i64 1
  store float %104, ptr %105, align 4, !tbaa !38
  %106 = getelementptr inbounds float, ptr %97, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !38
  %108 = getelementptr inbounds float, ptr %100, i64 2
  store float %107, ptr %108, align 4, !tbaa !38
  %109 = getelementptr inbounds %struct.MVert, ptr %1, i64 %99, i32 1
  %110 = sext i32 %101 to i64
  %111 = getelementptr inbounds i8, ptr %97, i64 %110
  %112 = load <2 x float>, ptr %111, align 4, !tbaa !38
  %113 = fmul fast <2 x float> %112, <float 3.276700e+04, float 3.276700e+04>
  %114 = fptosi <2 x float> %113 to <2 x i16>
  store <2 x i16> %114, ptr %109, align 2, !tbaa !188
  %115 = getelementptr inbounds float, ptr %111, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !38
  %117 = fmul fast float %116, 3.276700e+04
  %118 = fptosi float %117 to i16
  %119 = getelementptr inbounds %struct.MVert, ptr %1, i64 %99, i32 1, i64 2
  store i16 %118, ptr %119, align 2, !tbaa !188
  %120 = getelementptr inbounds %struct.MVert, ptr %1, i64 %99, i32 3
  store i8 0, ptr %120, align 1, !tbaa !244
  %121 = getelementptr inbounds %struct.MVert, ptr %1, i64 %99, i32 2
  store i8 0, ptr %121, align 2, !tbaa !29
  %122 = add nuw nsw i32 %96, 1
  %123 = icmp eq i32 %122, %13
  br i1 %123, label %124, label %94, !llvm.loop !247

124:                                              ; preds = %94
  %125 = add nuw nsw i32 %93, 1
  %126 = icmp eq i32 %125, %13
  br i1 %126, label %127, label %91, !llvm.loop !248

127:                                              ; preds = %124
  %128 = add nuw nsw i32 %90, 1
  %129 = icmp eq i32 %128, %22
  br i1 %129, label %130, label %88, !llvm.loop !249

130:                                              ; preds = %127, %86, %16
  %131 = phi i32 [ %57, %86 ], [ %24, %16 ], [ %98, %127 ]
  %132 = add nuw nsw i64 %17, 1
  %133 = icmp eq i64 %132, %15
  br i1 %133, label %134, label %16, !llvm.loop !250

134:                                              ; preds = %130, %2
  %135 = phi i32 [ 0, %2 ], [ %131, %130 ]
  %136 = call i32 @ccgSubSurf_getNumEdges(ptr noundef %5) #10
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %184

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 6
  %140 = icmp sgt i32 %7, 2
  %141 = getelementptr inbounds i8, ptr %3, i64 20
  br i1 %140, label %142, label %184

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64
  %144 = add i32 %7, -2
  br label %145

145:                                              ; preds = %142, %181
  %146 = phi i64 [ 0, %142 ], [ %182, %181 ]
  %147 = phi i32 [ %135, %142 ], [ %155, %181 ]
  %148 = load ptr, ptr %139, align 8, !tbaa !148
  %149 = getelementptr inbounds %struct.anon.2, ptr %148, i64 %146, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !149
  br label %151

151:                                              ; preds = %145, %151
  %152 = phi i32 [ 1, %145 ], [ %179, %151 ]
  %153 = phi i32 [ %147, %145 ], [ %155, %151 ]
  %154 = call ptr @ccgSubSurf_getEdgeData(ptr noundef %5, ptr noundef %150, i32 noundef %152) #10
  %155 = add i32 %153, 1
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds %struct.MVert, ptr %1, i64 %156
  %158 = load i32, ptr %141, align 4, !tbaa !234
  %159 = load float, ptr %154, align 4, !tbaa !38
  store float %159, ptr %157, align 4, !tbaa !38
  %160 = getelementptr inbounds float, ptr %154, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !38
  %162 = getelementptr inbounds float, ptr %157, i64 1
  store float %161, ptr %162, align 4, !tbaa !38
  %163 = getelementptr inbounds float, ptr %154, i64 2
  %164 = load float, ptr %163, align 4, !tbaa !38
  %165 = getelementptr inbounds float, ptr %157, i64 2
  store float %164, ptr %165, align 4, !tbaa !38
  %166 = getelementptr inbounds %struct.MVert, ptr %1, i64 %156, i32 1
  %167 = sext i32 %158 to i64
  %168 = getelementptr inbounds i8, ptr %154, i64 %167
  %169 = load <2 x float>, ptr %168, align 4, !tbaa !38
  %170 = fmul fast <2 x float> %169, <float 3.276700e+04, float 3.276700e+04>
  %171 = fptosi <2 x float> %170 to <2 x i16>
  store <2 x i16> %171, ptr %166, align 2, !tbaa !188
  %172 = getelementptr inbounds float, ptr %168, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !38
  %174 = fmul fast float %173, 3.276700e+04
  %175 = fptosi float %174 to i16
  %176 = getelementptr inbounds %struct.MVert, ptr %1, i64 %156, i32 1, i64 2
  store i16 %175, ptr %176, align 2, !tbaa !188
  %177 = getelementptr inbounds %struct.MVert, ptr %1, i64 %156, i32 3
  store i8 0, ptr %177, align 1, !tbaa !244
  %178 = getelementptr inbounds %struct.MVert, ptr %1, i64 %156, i32 2
  store i8 0, ptr %178, align 2, !tbaa !29
  %179 = add nuw nsw i32 %152, 1
  %180 = icmp eq i32 %152, %144
  br i1 %180, label %181, label %151, !llvm.loop !251

181:                                              ; preds = %151
  %182 = add nuw nsw i64 %146, 1
  %183 = icmp eq i64 %182, %143
  br i1 %183, label %184, label %145, !llvm.loop !252

184:                                              ; preds = %181, %138, %134
  %185 = phi i32 [ %135, %134 ], [ %135, %138 ], [ %155, %181 ]
  %186 = call i32 @ccgSubSurf_getNumVerts(ptr noundef %5) #10
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %225

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 5
  %190 = getelementptr inbounds i8, ptr %3, i64 20
  %191 = zext i32 %186 to i64
  br label %192

192:                                              ; preds = %188, %192
  %193 = phi i64 [ 0, %188 ], [ %223, %192 ]
  %194 = phi i32 [ %185, %188 ], [ %199, %192 ]
  %195 = load ptr, ptr %189, align 8, !tbaa !144
  %196 = getelementptr inbounds %struct.anon.1, ptr %195, i64 %193, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !145
  %198 = call ptr @ccgSubSurf_getVertData(ptr noundef %5, ptr noundef %197) #10
  %199 = add i32 %194, 1
  %200 = zext i32 %194 to i64
  %201 = getelementptr inbounds %struct.MVert, ptr %1, i64 %200
  %202 = load i32, ptr %190, align 4, !tbaa !234
  %203 = load float, ptr %198, align 4, !tbaa !38
  store float %203, ptr %201, align 4, !tbaa !38
  %204 = getelementptr inbounds float, ptr %198, i64 1
  %205 = load float, ptr %204, align 4, !tbaa !38
  %206 = getelementptr inbounds float, ptr %201, i64 1
  store float %205, ptr %206, align 4, !tbaa !38
  %207 = getelementptr inbounds float, ptr %198, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !38
  %209 = getelementptr inbounds float, ptr %201, i64 2
  store float %208, ptr %209, align 4, !tbaa !38
  %210 = getelementptr inbounds %struct.MVert, ptr %1, i64 %200, i32 1
  %211 = sext i32 %202 to i64
  %212 = getelementptr inbounds i8, ptr %198, i64 %211
  %213 = load <2 x float>, ptr %212, align 4, !tbaa !38
  %214 = fmul fast <2 x float> %213, <float 3.276700e+04, float 3.276700e+04>
  %215 = fptosi <2 x float> %214 to <2 x i16>
  store <2 x i16> %215, ptr %210, align 2, !tbaa !188
  %216 = getelementptr inbounds float, ptr %212, i64 2
  %217 = load float, ptr %216, align 4, !tbaa !38
  %218 = fmul fast float %217, 3.276700e+04
  %219 = fptosi float %218 to i16
  %220 = getelementptr inbounds %struct.MVert, ptr %1, i64 %200, i32 1, i64 2
  store i16 %219, ptr %220, align 2, !tbaa !188
  %221 = getelementptr inbounds %struct.MVert, ptr %1, i64 %200, i32 3
  store i8 0, ptr %221, align 1, !tbaa !244
  %222 = getelementptr inbounds %struct.MVert, ptr %1, i64 %200, i32 2
  store i8 0, ptr %222, align 2, !tbaa !29
  %223 = add nuw nsw i64 %193, 1
  %224 = icmp eq i64 %223, %191
  br i1 %224, label %225, label %192, !llvm.loop !253

225:                                              ; preds = %192, %184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_copyFinalEdgeArray(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %4) #10
  %6 = freeze i32 %5
  %7 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %4) #10
  %8 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !142
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i16 0, i16 34
  %14 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %4) #10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %120

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %18 = add i32 %6, -1
  %19 = icmp sgt i32 %6, 1
  %20 = icmp sgt i32 %6, 2
  %21 = zext i32 %14 to i64
  br i1 %20, label %22, label %85

22:                                               ; preds = %16, %30
  %23 = phi i64 [ %32, %30 ], [ 0, %16 ]
  %24 = phi i32 [ %31, %30 ], [ 0, %16 ]
  %25 = load ptr, ptr %17, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.anon.0, ptr %25, i64 %23, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %27) #10
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %82, %22
  %31 = phi i32 [ %24, %22 ], [ %69, %82 ]
  %32 = add nuw nsw i64 %23, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %120, label %22, !llvm.loop !254

34:                                               ; preds = %22, %82
  %35 = phi i32 [ %69, %82 ], [ %24, %22 ]
  %36 = phi i32 [ %83, %82 ], [ 0, %22 ]
  br i1 %19, label %37, label %51

37:                                               ; preds = %34, %37
  %38 = phi i32 [ %40, %37 ], [ %35, %34 ]
  %39 = phi i32 [ %44, %37 ], [ 0, %34 ]
  %40 = add i32 %38, 1
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %41
  %43 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %27, i32 noundef %36, i32 noundef %39, i32 noundef 0, i32 noundef %7, i32 noundef %6)
  %44 = add nuw nsw i32 %39, 1
  %45 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %27, i32 noundef %36, i32 noundef %44, i32 noundef 0, i32 noundef %7, i32 noundef %6)
  store i32 %43, ptr %42, align 4, !tbaa !73
  %46 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %41, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !74
  %47 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %41, i32 3
  store i8 0, ptr %47, align 1, !tbaa !255
  %48 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %41, i32 2
  store i8 0, ptr %48, align 4, !tbaa !71
  %49 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %41, i32 4
  store i16 %13, ptr %49, align 2, !tbaa !198
  %50 = icmp eq i32 %44, %18
  br i1 %50, label %51, label %37, !llvm.loop !256

51:                                               ; preds = %37, %34
  %52 = phi i32 [ %35, %34 ], [ %40, %37 ]
  br label %53

53:                                               ; preds = %51, %79
  %54 = phi i32 [ %69, %79 ], [ %52, %51 ]
  %55 = phi i32 [ %80, %79 ], [ 1, %51 ]
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i32 [ %54, %53 ], [ %69, %56 ]
  %58 = phi i32 [ 0, %53 ], [ %63, %56 ]
  %59 = add i32 %57, 1
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %60
  %62 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %27, i32 noundef %36, i32 noundef %55, i32 noundef %58, i32 noundef %7, i32 noundef %6)
  %63 = add nuw nsw i32 %58, 1
  %64 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %27, i32 noundef %36, i32 noundef %55, i32 noundef %63, i32 noundef %7, i32 noundef %6)
  store i32 %62, ptr %61, align 4, !tbaa !73
  %65 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %60, i32 1
  store i32 %64, ptr %65, align 4, !tbaa !74
  %66 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %60, i32 3
  store i8 0, ptr %66, align 1, !tbaa !255
  %67 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %60, i32 2
  store i8 0, ptr %67, align 4, !tbaa !71
  %68 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %60, i32 4
  store i16 %13, ptr %68, align 2, !tbaa !198
  %69 = add i32 %57, 2
  %70 = zext i32 %59 to i64
  %71 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %70
  %72 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %27, i32 noundef %36, i32 noundef %58, i32 noundef %55, i32 noundef %7, i32 noundef %6)
  %73 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %27, i32 noundef %36, i32 noundef %63, i32 noundef %55, i32 noundef %7, i32 noundef %6)
  store i32 %72, ptr %71, align 4, !tbaa !73
  %74 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %70, i32 1
  store i32 %73, ptr %74, align 4, !tbaa !74
  %75 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %70, i32 3
  store i8 0, ptr %75, align 1, !tbaa !255
  %76 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %70, i32 2
  store i8 0, ptr %76, align 4, !tbaa !71
  %77 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %70, i32 4
  store i16 %13, ptr %77, align 2, !tbaa !198
  %78 = icmp eq i32 %63, %18
  br i1 %78, label %79, label %56, !llvm.loop !257

79:                                               ; preds = %56
  %80 = add nuw nsw i32 %55, 1
  %81 = icmp eq i32 %80, %18
  br i1 %81, label %82, label %53, !llvm.loop !258

82:                                               ; preds = %79
  %83 = add nuw nsw i32 %36, 1
  %84 = icmp eq i32 %83, %28
  br i1 %84, label %30, label %34, !llvm.loop !259

85:                                               ; preds = %16
  br i1 %19, label %86, label %112

86:                                               ; preds = %85, %94
  %87 = phi i64 [ %96, %94 ], [ 0, %85 ]
  %88 = phi i32 [ %95, %94 ], [ 0, %85 ]
  %89 = load ptr, ptr %17, align 8, !tbaa !15
  %90 = getelementptr inbounds %struct.anon.0, ptr %89, i64 %87, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %91) #10
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %98, %86
  %95 = phi i32 [ %88, %86 ], [ %109, %98 ]
  %96 = add nuw nsw i64 %87, 1
  %97 = icmp eq i64 %96, %21
  br i1 %97, label %120, label %86, !llvm.loop !254

98:                                               ; preds = %86, %98
  %99 = phi i32 [ %109, %98 ], [ %88, %86 ]
  %100 = phi i32 [ %110, %98 ], [ 0, %86 ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %101
  %103 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %91, i32 noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef %7, i32 noundef %6)
  %104 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %91, i32 noundef %100, i32 noundef 1, i32 noundef 0, i32 noundef %7, i32 noundef %6)
  store i32 %103, ptr %102, align 4, !tbaa !73
  %105 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %101, i32 1
  store i32 %104, ptr %105, align 4, !tbaa !74
  %106 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %101, i32 3
  store i8 0, ptr %106, align 1, !tbaa !255
  %107 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %101, i32 2
  store i8 0, ptr %107, align 4, !tbaa !71
  %108 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %101, i32 4
  store i16 %13, ptr %108, align 2, !tbaa !198
  %109 = add i32 %99, 1
  %110 = add nuw nsw i32 %100, 1
  %111 = icmp eq i32 %110, %92
  br i1 %111, label %94, label %98, !llvm.loop !259

112:                                              ; preds = %85, %112
  %113 = phi i64 [ %118, %112 ], [ 0, %85 ]
  %114 = load ptr, ptr %17, align 8, !tbaa !15
  %115 = getelementptr inbounds %struct.anon.0, ptr %114, i64 %113, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %116) #10
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %21
  br i1 %119, label %120, label %112, !llvm.loop !254

120:                                              ; preds = %112, %94, %30, %2
  %121 = phi i32 [ 0, %2 ], [ %31, %30 ], [ %95, %94 ], [ 0, %112 ]
  %122 = tail call i32 @ccgSubSurf_getNumEdges(ptr noundef %4) #10
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %212

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 6
  %126 = icmp eq ptr %9, null
  %127 = add i32 %7, -1
  %128 = icmp sgt i32 %7, 1
  %129 = zext i32 %122 to i64
  %130 = icmp eq i32 %127, 1
  %131 = icmp eq i32 %127, 1
  br label %132

132:                                              ; preds = %124, %208
  %133 = phi i64 [ 0, %124 ], [ %210, %208 ]
  %134 = phi i32 [ %121, %124 ], [ %209, %208 ]
  %135 = load ptr, ptr %125, align 8, !tbaa !148
  %136 = getelementptr inbounds %struct.anon.2, ptr %135, i64 %133, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !149
  %138 = tail call ptr @ccgSubSurf_getEdgeEdgeHandle(ptr noundef %137) #10
  %139 = tail call i32 @ccgSubSurf_getEdgeNumFaces(ptr noundef %137) #10
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i16 128, i16 0
  br i1 %126, label %152, label %142

142:                                              ; preds = %132
  %143 = ptrtoint ptr %138 to i64
  %144 = and i64 %143, 4294967295
  %145 = icmp eq i64 %144, 4294967295
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i16, ptr %9, i64 %133
  %148 = load i16, ptr %147, align 2, !tbaa !188
  %149 = and i16 %148, 516
  %150 = or i16 %141, %149
  %151 = or i16 %150, 34
  br label %154

152:                                              ; preds = %132
  %153 = or i16 %141, 34
  br label %154

154:                                              ; preds = %142, %146, %152
  %155 = phi i16 [ %151, %146 ], [ %141, %142 ], [ %153, %152 ]
  br i1 %128, label %156, label %208

156:                                              ; preds = %154
  %157 = add i32 %134, 1
  %158 = tail call ptr @ccgSubSurf_getEdgeVert0(ptr noundef %137) #10
  %159 = tail call ptr @ccgSubSurf_getEdgeVert1(ptr noundef %137) #10
  %160 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %4, ptr noundef %158) #10
  %161 = load i32, ptr %160, align 4, !tbaa !28
  %162 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %4, ptr noundef %159) #10
  %163 = tail call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %4, ptr noundef %137) #10
  %164 = zext i32 %134 to i64
  %165 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %164
  %166 = tail call ptr @ccgSubSurf_getEdgeVert0(ptr noundef %137) #10
  %167 = tail call ptr @ccgSubSurf_getEdgeVert1(ptr noundef %137) #10
  %168 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %4, ptr noundef %166) #10
  %169 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %4, ptr noundef %167) #10
  %170 = load i32, ptr %169, align 4, !tbaa !28
  %171 = tail call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %4, ptr noundef %137) #10
  %172 = load i32, ptr %171, align 4, !tbaa !28
  %173 = select i1 %130, i32 %170, i32 %172
  store i32 %161, ptr %165, align 4, !tbaa !73
  %174 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %164, i32 1
  store i32 %173, ptr %174, align 4, !tbaa !74
  %175 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %164, i32 3
  store i8 0, ptr %175, align 1, !tbaa !255
  %176 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %164, i32 2
  store i8 0, ptr %176, align 4, !tbaa !71
  %177 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %164, i32 4
  store i16 %155, ptr %177, align 2, !tbaa !198
  br i1 %131, label %208, label %178

178:                                              ; preds = %156, %178
  %179 = phi i32 [ %192, %178 ], [ 1, %156 ]
  %180 = phi i32 [ %181, %178 ], [ %157, %156 ]
  %181 = add i32 %180, 1
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %182
  %184 = tail call ptr @ccgSubSurf_getEdgeVert0(ptr noundef %137) #10
  %185 = tail call ptr @ccgSubSurf_getEdgeVert1(ptr noundef %137) #10
  %186 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %4, ptr noundef %184) #10
  %187 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %4, ptr noundef %185) #10
  %188 = tail call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %4, ptr noundef %137) #10
  %189 = add nsw i32 %179, -1
  %190 = load i32, ptr %188, align 4, !tbaa !28
  %191 = add i32 %189, %190
  %192 = add nuw nsw i32 %179, 1
  %193 = tail call ptr @ccgSubSurf_getEdgeVert0(ptr noundef %137) #10
  %194 = tail call ptr @ccgSubSurf_getEdgeVert1(ptr noundef %137) #10
  %195 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %4, ptr noundef %193) #10
  %196 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %4, ptr noundef %194) #10
  %197 = load i32, ptr %196, align 4, !tbaa !28
  %198 = tail call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %4, ptr noundef %137) #10
  %199 = load i32, ptr %198, align 4, !tbaa !28
  %200 = icmp eq i32 %127, %192
  %201 = add i32 %199, %179
  %202 = select i1 %200, i32 %197, i32 %201
  store i32 %191, ptr %183, align 4, !tbaa !73
  %203 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %182, i32 1
  store i32 %202, ptr %203, align 4, !tbaa !74
  %204 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %182, i32 3
  store i8 0, ptr %204, align 1, !tbaa !255
  %205 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %182, i32 2
  store i8 0, ptr %205, align 4, !tbaa !71
  %206 = getelementptr inbounds %struct.MEdge, ptr %1, i64 %182, i32 4
  store i16 %155, ptr %206, align 2, !tbaa !198
  %207 = icmp eq i32 %192, %127
  br i1 %207, label %208, label %178, !llvm.loop !260

208:                                              ; preds = %178, %156, %154
  %209 = phi i32 [ %134, %154 ], [ %157, %156 ], [ %181, %178 ]
  %210 = add nuw nsw i64 %133, 1
  %211 = icmp eq i64 %210, %129
  br i1 %211, label %212, label %132, !llvm.loop !262

212:                                              ; preds = %208, %120
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_copyFinalFaceArray(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %4) #10
  %6 = freeze i32 %5
  %7 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %4) #10
  %8 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = freeze ptr %9
  %11 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %4) #10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %87

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %15 = icmp eq ptr %10, null
  %16 = add i32 %6, -1
  %17 = icmp sgt i32 %6, 1
  %18 = zext i32 %11 to i64
  br i1 %17, label %19, label %70

19:                                               ; preds = %13, %35
  %20 = phi i64 [ %37, %35 ], [ 0, %13 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %13 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.anon.0, ptr %22, i64 %20, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %24) #10
  br i1 %15, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.DMFlagMat, ptr %10, i64 %20, i32 1
  %28 = load i8, ptr %27, align 2, !tbaa !241
  %29 = getelementptr inbounds %struct.DMFlagMat, ptr %10, i64 %20
  %30 = load i16, ptr %29, align 2, !tbaa !170
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i8 [ %28, %26 ], [ 1, %19 ]
  %33 = phi i16 [ %30, %26 ], [ 0, %19 ]
  %34 = icmp sgt i32 %25, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %67, %31
  %36 = phi i32 [ %21, %31 ], [ %65, %67 ]
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %87, label %19, !llvm.loop !263

39:                                               ; preds = %31, %67
  %40 = phi i32 [ %65, %67 ], [ %21, %31 ]
  %41 = phi i32 [ %68, %67 ], [ 0, %31 ]
  br label %42

42:                                               ; preds = %64, %39
  %43 = phi i32 [ %40, %39 ], [ %65, %64 ]
  %44 = phi i32 [ 0, %39 ], [ %45, %64 ]
  %45 = add nuw nsw i32 %44, 1
  %46 = sext i32 %43 to i64
  br label %47

47:                                               ; preds = %47, %42
  %48 = phi i64 [ %62, %47 ], [ %46, %42 ]
  %49 = phi i32 [ %54, %47 ], [ 0, %42 ]
  %50 = getelementptr inbounds %struct.MFace, ptr %1, i64 %48
  %51 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %24, i32 noundef %41, i32 noundef %49, i32 noundef %44, i32 noundef %7, i32 noundef %6)
  store i32 %51, ptr %50, align 4, !tbaa !236
  %52 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %24, i32 noundef %41, i32 noundef %49, i32 noundef %45, i32 noundef %7, i32 noundef %6)
  %53 = getelementptr inbounds %struct.MFace, ptr %1, i64 %48, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !238
  %54 = add nuw nsw i32 %49, 1
  %55 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %24, i32 noundef %41, i32 noundef %54, i32 noundef %45, i32 noundef %7, i32 noundef %6)
  %56 = getelementptr inbounds %struct.MFace, ptr %1, i64 %48, i32 2
  store i32 %55, ptr %56, align 4, !tbaa !239
  %57 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %24, i32 noundef %41, i32 noundef %54, i32 noundef %44, i32 noundef %7, i32 noundef %6)
  %58 = getelementptr inbounds %struct.MFace, ptr %1, i64 %48, i32 3
  store i32 %57, ptr %58, align 4, !tbaa !240
  %59 = getelementptr inbounds %struct.MFace, ptr %1, i64 %48, i32 4
  store i16 %33, ptr %59, align 4, !tbaa !242
  %60 = getelementptr inbounds %struct.MFace, ptr %1, i64 %48, i32 6
  store i8 %32, ptr %60, align 1, !tbaa !264
  %61 = getelementptr inbounds %struct.MFace, ptr %1, i64 %48, i32 5
  store i8 0, ptr %61, align 2, !tbaa !243
  %62 = add nsw i64 %48, 1
  %63 = icmp eq i32 %54, %16
  br i1 %63, label %64, label %47, !llvm.loop !265

64:                                               ; preds = %47
  %65 = trunc i64 %62 to i32
  %66 = icmp eq i32 %45, %16
  br i1 %66, label %67, label %42, !llvm.loop !266

67:                                               ; preds = %64
  %68 = add nuw nsw i32 %41, 1
  %69 = icmp eq i32 %68, %25
  br i1 %69, label %35, label %39, !llvm.loop !267

70:                                               ; preds = %13
  br i1 %15, label %71, label %79

71:                                               ; preds = %70, %71
  %72 = phi i64 [ %77, %71 ], [ 0, %70 ]
  %73 = load ptr, ptr %14, align 8, !tbaa !15
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i64 %72, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %75) #10
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %18
  br i1 %78, label %87, label %71, !llvm.loop !263

79:                                               ; preds = %70, %79
  %80 = phi i64 [ %85, %79 ], [ 0, %70 ]
  %81 = load ptr, ptr %14, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.anon.0, ptr %81, i64 %80, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %83) #10
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %18
  br i1 %86, label %87, label %79, !llvm.loop !263

87:                                               ; preds = %79, %71, %35, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_copyFinalLoopArray(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %4) #10
  %6 = freeze i32 %5
  %7 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %4) #10
  %8 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull @loops_cache_rwlock, i32 noundef 2) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !268
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !214
  %17 = tail call ptr @BLI_edgehash_new_ex(ptr noundef nonnull @__func__.ccgDM_copyFinalLoopArray, i32 noundef %16) #10
  store ptr %17, ptr %8, align 8, !tbaa !268
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 32
  %19 = load ptr, ptr %18, align 8, !tbaa !269
  %20 = tail call ptr %19(ptr noundef nonnull %0) #10
  %21 = load i32, ptr %15, align 4, !tbaa !214
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %14 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !268
  %26 = getelementptr inbounds %struct.MEdge, ptr %20, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !73
  %28 = getelementptr inbounds %struct.MEdge, ptr %20, i64 %24, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = inttoptr i64 %24 to ptr
  tail call void @BLI_edgehash_insert(ptr noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %30) #10
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, ptr %15, align 4, !tbaa !214
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %23, label %35, !llvm.loop !270

35:                                               ; preds = %23, %14, %11
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull @loops_cache_rwlock) #10
  br label %36

36:                                               ; preds = %35, %2
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull @loops_cache_rwlock, i32 noundef 1) #10
  %37 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %4) #10
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %109

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %41 = add i32 %6, -1
  %42 = icmp sgt i32 %6, 1
  %43 = zext i32 %37 to i64
  br i1 %42, label %44, label %101

44:                                               ; preds = %39, %52
  %45 = phi i64 [ %54, %52 ], [ 0, %39 ]
  %46 = phi ptr [ %53, %52 ], [ %1, %39 ]
  %47 = load ptr, ptr %40, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i64 %45, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %49) #10
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %98, %44
  %53 = phi ptr [ %46, %44 ], [ %94, %98 ]
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, %43
  br i1 %55, label %109, label %44, !llvm.loop !271

56:                                               ; preds = %44, %98
  %57 = phi ptr [ %94, %98 ], [ %46, %44 ]
  %58 = phi i32 [ %99, %98 ], [ 0, %44 ]
  br label %59

59:                                               ; preds = %96, %56
  %60 = phi ptr [ %57, %56 ], [ %94, %96 ]
  %61 = phi i32 [ 0, %56 ], [ %62, %96 ]
  %62 = add nuw nsw i32 %61, 1
  br label %63

63:                                               ; preds = %63, %59
  %64 = phi ptr [ %60, %59 ], [ %94, %63 ]
  %65 = phi i32 [ 0, %59 ], [ %68, %63 ]
  %66 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %49, i32 noundef %58, i32 noundef %65, i32 noundef %61, i32 noundef %7, i32 noundef %6)
  %67 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %49, i32 noundef %58, i32 noundef %65, i32 noundef %62, i32 noundef %7, i32 noundef %6)
  %68 = add nuw nsw i32 %65, 1
  %69 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %49, i32 noundef %58, i32 noundef %68, i32 noundef %62, i32 noundef %7, i32 noundef %6)
  %70 = tail call fastcc i32 @getFaceIndex(ptr noundef %4, ptr noundef %49, i32 noundef %58, i32 noundef %68, i32 noundef %61, i32 noundef %7, i32 noundef %6)
  store i32 %66, ptr %64, align 4, !tbaa !78
  %71 = load ptr, ptr %8, align 8, !tbaa !268
  %72 = tail call ptr @BLI_edgehash_lookup(ptr noundef %71, i32 noundef %66, i32 noundef %67) #10
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds %struct.MLoop, ptr %64, i64 0, i32 1
  store i32 %74, ptr %75, align 4, !tbaa !272
  %76 = getelementptr inbounds %struct.MLoop, ptr %64, i64 1
  store i32 %67, ptr %76, align 4, !tbaa !78
  %77 = load ptr, ptr %8, align 8, !tbaa !268
  %78 = tail call ptr @BLI_edgehash_lookup(ptr noundef %77, i32 noundef %67, i32 noundef %69) #10
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds %struct.MLoop, ptr %64, i64 1, i32 1
  store i32 %80, ptr %81, align 4, !tbaa !272
  %82 = getelementptr inbounds %struct.MLoop, ptr %64, i64 2
  store i32 %69, ptr %82, align 4, !tbaa !78
  %83 = load ptr, ptr %8, align 8, !tbaa !268
  %84 = tail call ptr @BLI_edgehash_lookup(ptr noundef %83, i32 noundef %69, i32 noundef %70) #10
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %struct.MLoop, ptr %64, i64 2, i32 1
  store i32 %86, ptr %87, align 4, !tbaa !272
  %88 = getelementptr inbounds %struct.MLoop, ptr %64, i64 3
  store i32 %70, ptr %88, align 4, !tbaa !78
  %89 = load ptr, ptr %8, align 8, !tbaa !268
  %90 = tail call ptr @BLI_edgehash_lookup(ptr noundef %89, i32 noundef %70, i32 noundef %66) #10
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds %struct.MLoop, ptr %64, i64 3, i32 1
  store i32 %92, ptr %93, align 4, !tbaa !272
  %94 = getelementptr inbounds %struct.MLoop, ptr %64, i64 4
  %95 = icmp eq i32 %68, %41
  br i1 %95, label %96, label %63, !llvm.loop !273

96:                                               ; preds = %63
  %97 = icmp eq i32 %62, %41
  br i1 %97, label %98, label %59, !llvm.loop !274

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %58, 1
  %100 = icmp eq i32 %99, %50
  br i1 %100, label %52, label %56, !llvm.loop !275

101:                                              ; preds = %39, %101
  %102 = phi i64 [ %107, %101 ], [ 0, %39 ]
  %103 = load ptr, ptr %40, align 8, !tbaa !15
  %104 = getelementptr inbounds %struct.anon.0, ptr %103, i64 %102, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %105) #10
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %43
  br i1 %108, label %109, label %101, !llvm.loop !271

109:                                              ; preds = %101, %52, %36
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull @loops_cache_rwlock) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_copyFinalPolyArray(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %4) #10
  %6 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = freeze ptr %7
  %9 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %4) #10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %124

11:                                               ; preds = %2
  %12 = freeze i32 %5
  %13 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %14 = icmp eq ptr %8, null
  %15 = add i32 %12, -1
  %16 = icmp sgt i32 %12, 1
  %17 = zext i32 %9 to i64
  br i1 %16, label %18, label %107

18:                                               ; preds = %11
  br i1 %14, label %19, label %61

19:                                               ; preds = %18, %28
  %20 = phi i64 [ %31, %28 ], [ 0, %18 ]
  %21 = phi i32 [ %30, %28 ], [ 0, %18 ]
  %22 = phi i32 [ %29, %28 ], [ 0, %18 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i64 %20, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %25) #10
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %58, %19
  %29 = phi i32 [ %22, %19 ], [ %50, %58 ]
  %30 = phi i32 [ %21, %19 ], [ %55, %58 ]
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %124, label %19, !llvm.loop !276

33:                                               ; preds = %19, %58
  %34 = phi i32 [ %55, %58 ], [ %21, %19 ]
  %35 = phi i32 [ %50, %58 ], [ %22, %19 ]
  %36 = phi i32 [ %59, %58 ], [ 0, %19 ]
  br label %37

37:                                               ; preds = %54, %33
  %38 = phi i32 [ %34, %33 ], [ %55, %54 ]
  %39 = phi i32 [ %35, %33 ], [ %50, %54 ]
  %40 = phi i32 [ 0, %33 ], [ %56, %54 ]
  %41 = sext i32 %38 to i64
  br label %42

42:                                               ; preds = %42, %37
  %43 = phi i64 [ %51, %42 ], [ %41, %37 ]
  %44 = phi i32 [ %50, %42 ], [ %39, %37 ]
  %45 = phi i32 [ %52, %42 ], [ 0, %37 ]
  %46 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %43
  %47 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %43, i32 2
  store i16 0, ptr %47, align 4, !tbaa !169
  %48 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %43, i32 3
  store i8 1, ptr %48, align 2, !tbaa !168
  store i32 %44, ptr %46, align 4, !tbaa !23
  %49 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %43, i32 1
  store i32 4, ptr %49, align 4, !tbaa !18
  %50 = add nsw i32 %44, 4
  %51 = add nsw i64 %43, 1
  %52 = add nuw nsw i32 %45, 1
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %54, label %42, !llvm.loop !277

54:                                               ; preds = %42
  %55 = trunc i64 %51 to i32
  %56 = add nuw nsw i32 %40, 1
  %57 = icmp eq i32 %56, %15
  br i1 %57, label %58, label %37, !llvm.loop !278

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %36, 1
  %60 = icmp eq i32 %59, %26
  br i1 %60, label %28, label %33, !llvm.loop !279

61:                                               ; preds = %18, %74
  %62 = phi i64 [ %77, %74 ], [ 0, %18 ]
  %63 = phi i32 [ %76, %74 ], [ 0, %18 ]
  %64 = phi i32 [ %75, %74 ], [ 0, %18 ]
  %65 = load ptr, ptr %13, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.anon.0, ptr %65, i64 %62, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %67) #10
  %69 = getelementptr inbounds %struct.DMFlagMat, ptr %8, i64 %62, i32 1
  %70 = load i8, ptr %69, align 2, !tbaa !241
  %71 = getelementptr inbounds %struct.DMFlagMat, ptr %8, i64 %62
  %72 = load i16, ptr %71, align 2, !tbaa !170
  %73 = icmp sgt i32 %68, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %104, %61
  %75 = phi i32 [ %64, %61 ], [ %96, %104 ]
  %76 = phi i32 [ %63, %61 ], [ %101, %104 ]
  %77 = add nuw nsw i64 %62, 1
  %78 = icmp eq i64 %77, %17
  br i1 %78, label %124, label %61, !llvm.loop !276

79:                                               ; preds = %61, %104
  %80 = phi i32 [ %101, %104 ], [ %63, %61 ]
  %81 = phi i32 [ %96, %104 ], [ %64, %61 ]
  %82 = phi i32 [ %105, %104 ], [ 0, %61 ]
  br label %83

83:                                               ; preds = %100, %79
  %84 = phi i32 [ %80, %79 ], [ %101, %100 ]
  %85 = phi i32 [ %81, %79 ], [ %96, %100 ]
  %86 = phi i32 [ 0, %79 ], [ %102, %100 ]
  %87 = sext i32 %84 to i64
  br label %88

88:                                               ; preds = %88, %83
  %89 = phi i64 [ %97, %88 ], [ %87, %83 ]
  %90 = phi i32 [ %96, %88 ], [ %85, %83 ]
  %91 = phi i32 [ %98, %88 ], [ 0, %83 ]
  %92 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %89
  %93 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %89, i32 2
  store i16 %72, ptr %93, align 4, !tbaa !169
  %94 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %89, i32 3
  store i8 %70, ptr %94, align 2, !tbaa !168
  store i32 %90, ptr %92, align 4, !tbaa !23
  %95 = getelementptr inbounds %struct.MPoly, ptr %1, i64 %89, i32 1
  store i32 4, ptr %95, align 4, !tbaa !18
  %96 = add nsw i32 %90, 4
  %97 = add nsw i64 %89, 1
  %98 = add nuw nsw i32 %91, 1
  %99 = icmp eq i32 %98, %15
  br i1 %99, label %100, label %88, !llvm.loop !277

100:                                              ; preds = %88
  %101 = trunc i64 %97 to i32
  %102 = add nuw nsw i32 %86, 1
  %103 = icmp eq i32 %102, %15
  br i1 %103, label %104, label %83, !llvm.loop !278

104:                                              ; preds = %100
  %105 = add nuw nsw i32 %82, 1
  %106 = icmp eq i32 %105, %68
  br i1 %106, label %74, label %79, !llvm.loop !279

107:                                              ; preds = %11
  br i1 %14, label %108, label %116

108:                                              ; preds = %107, %108
  %109 = phi i64 [ %114, %108 ], [ 0, %107 ]
  %110 = load ptr, ptr %13, align 8, !tbaa !15
  %111 = getelementptr inbounds %struct.anon.0, ptr %110, i64 %109, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %112) #10
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %17
  br i1 %115, label %124, label %108, !llvm.loop !276

116:                                              ; preds = %107, %116
  %117 = phi i64 [ %122, %116 ], [ 0, %107 ]
  %118 = load ptr, ptr %13, align 8, !tbaa !15
  %119 = getelementptr inbounds %struct.anon.0, ptr %118, i64 %117, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %120) #10
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %17
  br i1 %123, label %124, label %116, !llvm.loop !276

124:                                              ; preds = %116, %108, %74, %28, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_get_vert_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = icmp eq i32 %2, 7
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @ccgDM_get_vert_data_layer(ptr noundef %0, i32 noundef 7)
  br label %7

7:                                                ; preds = %5, %3
  %8 = tail call ptr @DM_get_vert_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_get_edge_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = icmp eq i32 %2, 7
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @ccgDM_get_edge_data_layer(ptr noundef %0, i32 noundef 7)
  br label %7

7:                                                ; preds = %5, %3
  %8 = tail call ptr @DM_get_edge_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_get_tessface_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  switch i32 %2, label %6 [
    i32 40, label %4
    i32 7, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = tail call ptr @ccgDM_get_tessface_data_layer(ptr noundef %0, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %4
  %7 = tail call ptr @DM_get_tessface_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_get_poly_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = icmp eq i32 %2, 7
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 7) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  tail call void @DM_add_tessface_layer(ptr noundef %0, i32 noundef 7, i32 noundef 1, ptr noundef null) #10
  %9 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 7) #10
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !280
  %12 = tail call i32 %11(ptr noundef %0) #10
  tail call void @range_vn_i(ptr noundef %9, i32 noundef %12, i32 noundef 0) #10
  br label %13

13:                                               ; preds = %8, %5, %3
  %14 = tail call ptr @DM_get_poly_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_get_vert_data_layer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 7
  br i1 %3, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull @origindex_cache_rwlock, i32 noundef 1) #10
  %7 = tail call ptr @DM_get_vert_data_layer(ptr noundef %0, i32 noundef 7) #10
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull @origindex_cache_rwlock) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %46

9:                                                ; preds = %4
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull @origindex_cache_rwlock, i32 noundef 2) #10
  tail call void @DM_add_vert_layer(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, ptr noundef null) #10
  %10 = tail call ptr @DM_get_vert_data_layer(ptr noundef nonnull %0, i32 noundef 7) #10
  %11 = tail call i32 @ccgSubSurf_getNumVerts(ptr noundef %6) #10
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !281
  %14 = icmp sgt i32 %13, %11
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = xor i32 %11, -1
  %17 = add i32 %13, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %10, i8 -1, i64 %20, i1 false), !tbaa !28
  %21 = add nuw nsw i64 %18, 1
  %22 = and i64 %21, 4294967295
  br label %23

23:                                               ; preds = %15, %9
  %24 = phi i64 [ 0, %9 ], [ %22, %15 ]
  %25 = icmp sgt i32 %11, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 5
  %28 = zext i32 %11 to i64
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ 0, %26 ], [ %40, %29 ]
  %31 = phi i64 [ %24, %26 ], [ %41, %29 ]
  %32 = load ptr, ptr %27, align 8, !tbaa !144
  %33 = getelementptr inbounds %struct.anon.1, ptr %32, i64 %30, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %5, align 8, !tbaa !5
  %36 = tail call ptr @ccgSubSurf_getVertUserData(ptr noundef %35, ptr noundef %34) #10
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = getelementptr inbounds i32, ptr %10, i64 %31
  store i32 %38, ptr %39, align 4, !tbaa !28
  %40 = add nuw nsw i64 %30, 1
  %41 = add nuw nsw i64 %31, 1
  %42 = icmp eq i64 %40, %28
  br i1 %42, label %43, label %29, !llvm.loop !282

43:                                               ; preds = %29, %23
  tail call void @BLI_rw_mutex_unlock(ptr noundef nonnull @origindex_cache_rwlock) #10
  br label %46

44:                                               ; preds = %2
  %45 = tail call ptr @DM_get_vert_data_layer(ptr noundef %0, i32 noundef %1) #10
  br label %46

46:                                               ; preds = %43, %4, %44
  %47 = phi ptr [ %45, %44 ], [ %10, %43 ], [ %7, %4 ]
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_get_edge_data_layer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 7
  br i1 %3, label %4, label %92

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %6) #10
  %8 = freeze i32 %7
  %9 = tail call ptr @DM_get_edge_data_layer(ptr noundef %0, i32 noundef 7) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %94

11:                                               ; preds = %4
  tail call void @DM_add_edge_layer(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, ptr noundef null) #10
  %12 = tail call ptr @DM_get_edge_data_layer(ptr noundef nonnull %0, i32 noundef 7) #10
  %13 = tail call i32 @ccgSubSurf_getNumEdges(ptr noundef %6) #10
  %14 = add nsw i32 %8, -1
  %15 = mul nsw i32 %13, %14
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !283
  %18 = sub nsw i32 %17, %15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = xor i32 %15, -1
  %22 = add i32 %17, %21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %12, i8 -1, i64 %25, i1 false), !tbaa !28
  br label %26

26:                                               ; preds = %20, %11
  %27 = phi i32 [ 0, %11 ], [ %18, %20 ]
  %28 = icmp sgt i32 %13, 0
  br i1 %28, label %29, label %94

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 6
  %31 = icmp sgt i32 %8, 1
  %32 = zext i32 %13 to i64
  br i1 %31, label %33, label %84

33:                                               ; preds = %29
  %34 = zext i32 %14 to i64
  %35 = icmp ult i32 %8, 33
  %36 = and i64 %34, 4294967264
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i64 %36, %34
  br label %39

39:                                               ; preds = %33, %79
  %40 = phi i64 [ %82, %79 ], [ 0, %33 ]
  %41 = phi i32 [ %81, %79 ], [ %27, %33 ]
  %42 = load ptr, ptr %30, align 8, !tbaa !148
  %43 = getelementptr inbounds %struct.anon.2, ptr %42, i64 %40, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = tail call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %6, ptr noundef %44) #10
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = sext i32 %41 to i64
  br i1 %35, label %69, label %49

49:                                               ; preds = %39
  %50 = add nsw i64 %36, %48
  %51 = insertelement <8 x i32> poison, i32 %47, i64 0
  %52 = shufflevector <8 x i32> %51, <8 x i32> poison, <8 x i32> zeroinitializer
  %53 = insertelement <8 x i32> poison, i32 %47, i64 0
  %54 = shufflevector <8 x i32> %53, <8 x i32> poison, <8 x i32> zeroinitializer
  %55 = insertelement <8 x i32> poison, i32 %47, i64 0
  %56 = shufflevector <8 x i32> %55, <8 x i32> poison, <8 x i32> zeroinitializer
  %57 = insertelement <8 x i32> poison, i32 %47, i64 0
  %58 = shufflevector <8 x i32> %57, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %59

59:                                               ; preds = %59, %49
  %60 = phi i64 [ 0, %49 ], [ %66, %59 ]
  %61 = add i64 %60, %48
  %62 = getelementptr inbounds i32, ptr %12, i64 %61
  store <8 x i32> %52, ptr %62, align 4, !tbaa !28
  %63 = getelementptr inbounds i32, ptr %62, i64 8
  store <8 x i32> %54, ptr %63, align 4, !tbaa !28
  %64 = getelementptr inbounds i32, ptr %62, i64 16
  store <8 x i32> %56, ptr %64, align 4, !tbaa !28
  %65 = getelementptr inbounds i32, ptr %62, i64 24
  store <8 x i32> %58, ptr %65, align 4, !tbaa !28
  %66 = add nuw i64 %60, 32
  %67 = icmp eq i64 %66, %36
  br i1 %67, label %68, label %59, !llvm.loop !284

68:                                               ; preds = %59
  br i1 %38, label %79, label %69

69:                                               ; preds = %39, %68
  %70 = phi i64 [ %48, %39 ], [ %50, %68 ]
  %71 = phi i32 [ 0, %39 ], [ %37, %68 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %77, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %76, %72 ], [ %71, %69 ]
  %75 = getelementptr inbounds i32, ptr %12, i64 %73
  store i32 %47, ptr %75, align 4, !tbaa !28
  %76 = add nuw nsw i32 %74, 1
  %77 = add nsw i64 %73, 1
  %78 = icmp eq i32 %76, %14
  br i1 %78, label %79, label %72, !llvm.loop !285

79:                                               ; preds = %72, %68
  %80 = phi i64 [ %50, %68 ], [ %77, %72 ]
  %81 = trunc i64 %80 to i32
  %82 = add nuw nsw i64 %40, 1
  %83 = icmp eq i64 %82, %32
  br i1 %83, label %94, label %39, !llvm.loop !286

84:                                               ; preds = %29, %84
  %85 = phi i64 [ %90, %84 ], [ 0, %29 ]
  %86 = load ptr, ptr %30, align 8, !tbaa !148
  %87 = getelementptr inbounds %struct.anon.2, ptr %86, i64 %85, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !149
  %89 = tail call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %6, ptr noundef %88) #10
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %32
  br i1 %91, label %94, label %84, !llvm.loop !286

92:                                               ; preds = %2
  %93 = tail call ptr @DM_get_edge_data_layer(ptr noundef %0, i32 noundef %1) #10
  br label %94

94:                                               ; preds = %84, %79, %26, %4, %92
  %95 = phi ptr [ %93, %92 ], [ %9, %4 ], [ %12, %26 ], [ %12, %79 ], [ %12, %84 ]
  ret ptr %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_get_tessface_data_layer(ptr noundef %0, i32 noundef %1) #0 {
  switch i32 %1, label %80 [
    i32 7, label %3
    i32 40, label %11
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 7) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %82

6:                                                ; preds = %3
  tail call void @DM_add_tessface_layer(ptr noundef %0, i32 noundef 7, i32 noundef 1, ptr noundef null) #10
  %7 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 7) #10
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = tail call i32 %9(ptr noundef %0) #10
  tail call void @range_vn_i(ptr noundef %7, i32 noundef %10, i32 noundef 0) #10
  br label %82

11:                                               ; preds = %2
  %12 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 40) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %82

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = tail call i32 @ccgSubSurf_getNumFinalFaces(ptr noundef %16) #10
  %18 = shl i32 %17, 2
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 53
  %20 = load ptr, ptr %19, align 8, !tbaa !287
  %21 = tail call ptr %20(ptr noundef %0, i32 noundef 8) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %82, label %23

23:                                               ; preds = %14
  tail call void @DM_add_tessface_layer(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 1, ptr noundef null) #10
  %24 = tail call ptr @DM_get_tessface_data_layer(ptr noundef nonnull %0, i32 noundef 40) #10
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  %27 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %28 = zext i32 %27 to i64
  %29 = icmp ult i32 %27, 8
  br i1 %29, label %60, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, 2147483640
  %32 = trunc i64 %31 to i32
  %33 = mul nuw nsw i64 %31, 6
  %34 = getelementptr i8, ptr %24, i64 %33
  %35 = mul nuw nsw i64 %31, 12
  %36 = getelementptr i8, ptr %21, i64 %35
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i64 [ 0, %30 ], [ %56, %37 ]
  %39 = mul i64 %38, 6
  %40 = getelementptr i8, ptr %24, i64 %39
  %41 = mul i64 %38, 12
  %42 = getelementptr i8, ptr %21, i64 %41
  %43 = load <24 x float>, ptr %42, align 4, !tbaa !38
  %44 = shufflevector <24 x float> %43, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %45 = shufflevector <24 x float> %43, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %46 = shufflevector <24 x float> %43, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %47 = fmul fast <8 x float> %44, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %48 = fptosi <8 x float> %47 to <8 x i16>
  %49 = fmul fast <8 x float> %45, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %50 = fptosi <8 x float> %49 to <8 x i16>
  %51 = fmul fast <8 x float> %46, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %52 = fptosi <8 x float> %51 to <8 x i16>
  %53 = shufflevector <8 x i16> %48, <8 x i16> %50, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %54 = shufflevector <8 x i16> %52, <8 x i16> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %55 = shufflevector <16 x i16> %53, <16 x i16> %54, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i16> %55, ptr %40, align 2, !tbaa !188
  %56 = add nuw i64 %38, 8
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %58, label %37, !llvm.loop !288

58:                                               ; preds = %37
  %59 = icmp eq i64 %31, %28
  br i1 %59, label %82, label %60

60:                                               ; preds = %26, %58
  %61 = phi i32 [ 0, %26 ], [ %32, %58 ]
  %62 = phi ptr [ %24, %26 ], [ %34, %58 ]
  %63 = phi ptr [ %21, %26 ], [ %36, %58 ]
  br label %64

64:                                               ; preds = %60, %64
  %65 = phi i32 [ %76, %64 ], [ %61, %60 ]
  %66 = phi ptr [ %77, %64 ], [ %62, %60 ]
  %67 = phi ptr [ %78, %64 ], [ %63, %60 ]
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !38
  %69 = fmul fast <2 x float> %68, <float 3.276700e+04, float 3.276700e+04>
  %70 = fptosi <2 x float> %69 to <2 x i16>
  store <2 x i16> %70, ptr %66, align 2, !tbaa !188
  %71 = getelementptr inbounds float, ptr %67, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !38
  %73 = fmul fast float %72, 3.276700e+04
  %74 = fptosi float %73 to i16
  %75 = getelementptr inbounds i16, ptr %66, i64 2
  store i16 %74, ptr %75, align 2, !tbaa !188
  %76 = add nuw nsw i32 %65, 1
  %77 = getelementptr inbounds [3 x i16], ptr %66, i64 1
  %78 = getelementptr inbounds [3 x float], ptr %67, i64 1
  %79 = icmp eq i32 %76, %27
  br i1 %79, label %82, label %64, !llvm.loop !289

80:                                               ; preds = %2
  %81 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef %1) #10
  br label %82

82:                                               ; preds = %64, %58, %23, %11, %14, %6, %3, %80
  %83 = phi ptr [ %81, %80 ], [ %7, %6 ], [ %4, %3 ], [ null, %14 ], [ %12, %11 ], [ %24, %23 ], [ %24, %58 ], [ %24, %64 ]
  ret ptr %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_get_poly_data_layer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 7
  br i1 %3, label %4, label %75

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %6) #10
  %8 = add nsw i32 %7, -1
  %9 = tail call ptr @DM_get_poly_data_layer(ptr noundef %0, i32 noundef 7) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %77

11:                                               ; preds = %4
  tail call void @DM_add_poly_layer(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, ptr noundef null) #10
  %12 = tail call ptr @DM_get_poly_data_layer(ptr noundef nonnull %0, i32 noundef 7) #10
  %13 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %6) #10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %77

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %17 = mul nsw i32 %8, %8
  %18 = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %15, %71
  %20 = phi i64 [ 0, %15 ], [ %73, %71 ]
  %21 = phi i32 [ 0, %15 ], [ %72, %71 ]
  %22 = load ptr, ptr %16, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.anon.0, ptr %22, i64 %20, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %24) #10
  %26 = tail call ptr @ccgSubSurf_getFaceUserData(ptr noundef %6, ptr noundef %24) #10
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = mul nsw i32 %17, %25
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %19
  %32 = sext i32 %21 to i64
  %33 = zext i32 %29 to i64
  %34 = icmp ult i32 %29, 32
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967264
  %37 = add nsw i64 %36, %32
  %38 = trunc i64 %36 to i32
  %39 = insertelement <8 x i32> poison, i32 %28, i64 0
  %40 = shufflevector <8 x i32> %39, <8 x i32> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x i32> poison, i32 %28, i64 0
  %42 = shufflevector <8 x i32> %41, <8 x i32> poison, <8 x i32> zeroinitializer
  %43 = insertelement <8 x i32> poison, i32 %28, i64 0
  %44 = shufflevector <8 x i32> %43, <8 x i32> poison, <8 x i32> zeroinitializer
  %45 = insertelement <8 x i32> poison, i32 %28, i64 0
  %46 = shufflevector <8 x i32> %45, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %35
  %48 = phi i64 [ 0, %35 ], [ %54, %47 ]
  %49 = add i64 %48, %32
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store <8 x i32> %40, ptr %50, align 4, !tbaa !28
  %51 = getelementptr inbounds i32, ptr %50, i64 8
  store <8 x i32> %42, ptr %51, align 4, !tbaa !28
  %52 = getelementptr inbounds i32, ptr %50, i64 16
  store <8 x i32> %44, ptr %52, align 4, !tbaa !28
  %53 = getelementptr inbounds i32, ptr %50, i64 24
  store <8 x i32> %46, ptr %53, align 4, !tbaa !28
  %54 = add nuw i64 %48, 32
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %47, !llvm.loop !290

56:                                               ; preds = %47
  %57 = icmp eq i64 %36, %33
  br i1 %57, label %68, label %58

58:                                               ; preds = %31, %56
  %59 = phi i64 [ %32, %31 ], [ %37, %56 ]
  %60 = phi i32 [ 0, %31 ], [ %38, %56 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %66, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %65, %61 ], [ %60, %58 ]
  %64 = getelementptr inbounds i32, ptr %12, i64 %62
  store i32 %28, ptr %64, align 4, !tbaa !28
  %65 = add nuw nsw i32 %63, 1
  %66 = add nsw i64 %62, 1
  %67 = icmp eq i32 %65, %29
  br i1 %67, label %68, label %61, !llvm.loop !291

68:                                               ; preds = %61, %56
  %69 = phi i64 [ %37, %56 ], [ %66, %61 ]
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %68, %19
  %72 = phi i32 [ %21, %19 ], [ %70, %68 ]
  %73 = add nuw nsw i64 %20, 1
  %74 = icmp eq i64 %73, %18
  br i1 %74, label %77, label %19, !llvm.loop !292

75:                                               ; preds = %2
  %76 = tail call ptr @DM_get_poly_data_layer(ptr noundef %0, i32 noundef %1) #10
  br label %77

77:                                               ; preds = %71, %11, %4, %75
  %78 = phi ptr [ %76, %75 ], [ %9, %4 ], [ %12, %11 ], [ %12, %71 ]
  ret ptr %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ccgDM_getNumGrids(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %3) #10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %17, %9 ]
  %11 = phi i32 [ 0, %6 ], [ %16, %9 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i64 %10, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %14) #10
  %16 = add nsw i32 %15, %11
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %19, label %9, !llvm.loop !293

19:                                               ; preds = %9, %1
  %20 = phi i32 [ 0, %1 ], [ %16, %9 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ccgDM_getGridSize(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %3) #10
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_getGridData(ptr nocapture noundef %0) #0 {
  tail call fastcc void @ccgdm_create_grids(ptr noundef %0)
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_getGridAdjacency(ptr nocapture noundef %0) #0 {
  tail call fastcc void @ccgdm_create_grids(ptr noundef %0)
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_getGridOffset(ptr nocapture noundef %0) #0 {
  tail call fastcc void @ccgdm_create_grids(ptr noundef %0)
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_getGridKey(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @CCG_key_top_level(ptr noundef %1, ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_getGridFlagMats(ptr nocapture noundef %0) #0 {
  tail call fastcc void @ccgdm_create_grids(ptr noundef %0)
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_getGridHidden(ptr nocapture noundef %0) #0 {
  tail call fastcc void @ccgdm_create_grids(ptr noundef %0)
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_getPolyMap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !299
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !301
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !307
  %17 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 13
  %18 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !308
  %20 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !310
  %22 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 26
  %23 = load i32, ptr %22, align 8, !tbaa !311
  %24 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 30
  %25 = load i32, ptr %24, align 8, !tbaa !312
  %26 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 31
  %27 = load i32, ptr %26, align 4, !tbaa !313
  tail call void @BKE_mesh_vert_poly_map_create(ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef %19, ptr noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27) #10
  br label %28

28:                                               ; preds = %14, %10, %6, %2
  %29 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !300
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccgDM_getPBVH(ptr noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = alloca %struct.CCGKey, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  call void @CCG_key_top_level(ptr noundef nonnull %3, ptr noundef %5) #10
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 11
  store ptr null, ptr %8, align 8, !tbaa !314
  br label %108

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !315
  %12 = icmp eq ptr %11, null
  br i1 %12, label %108, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %1, i64 1832
  %15 = load ptr, ptr %14, align 8, !tbaa !299
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct.SculptSession, ptr %11, i64 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !316
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !314
  br label %44

23:                                               ; preds = %13
  br i1 %16, label %41, label %24

24:                                               ; preds = %23
  call fastcc void @ccgdm_create_grids(ptr noundef nonnull %1)
  %25 = load ptr, ptr %10, align 8, !tbaa !315
  %26 = getelementptr inbounds %struct.SculptSession, ptr %25, i64 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !316
  %28 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !294
  %30 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !295
  %32 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !318
  %34 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %36 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !298
  call void @BKE_pbvh_grids_update(ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37) #10
  %38 = load ptr, ptr %10, align 8, !tbaa !315
  %39 = getelementptr inbounds %struct.SculptSession, ptr %38, i64 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !316
  br label %41

41:                                               ; preds = %24, %23
  %42 = phi ptr [ %40, %24 ], [ %18, %23 ]
  %43 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 11
  store ptr %42, ptr %43, align 8, !tbaa !314
  br label %44

44:                                               ; preds = %20, %41
  %45 = phi ptr [ %22, %20 ], [ %42, %41 ]
  %46 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 11
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %108

48:                                               ; preds = %44
  br i1 %16, label %81, label %49

49:                                               ; preds = %48
  call fastcc void @ccgdm_create_grids(ptr noundef nonnull %1)
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = call i32 @ccgSubSurf_getNumFaces(ptr noundef %50) #10
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 7
  %55 = zext i32 %51 to i64
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %64, %56 ]
  %58 = phi i32 [ 0, %53 ], [ %63, %56 ]
  %59 = load ptr, ptr %54, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i64 %57, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %61) #10
  %63 = add nsw i32 %62, %58
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %55
  br i1 %65, label %66, label %56, !llvm.loop !293

66:                                               ; preds = %56, %49
  %67 = phi i32 [ 0, %49 ], [ %63, %56 ]
  %68 = call ptr @BKE_pbvh_new() #10
  store ptr %68, ptr %46, align 8, !tbaa !314
  %69 = load ptr, ptr %10, align 8, !tbaa !315
  %70 = getelementptr inbounds %struct.SculptSession, ptr %69, i64 0, i32 15
  store ptr %68, ptr %70, align 8, !tbaa !316
  %71 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !294
  %73 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !295
  %75 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !318
  %77 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 18
  %78 = load ptr, ptr %77, align 8, !tbaa !297
  %79 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %1, i64 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !298
  call void @BKE_pbvh_build_grids(ptr noundef %68, ptr noundef %72, ptr noundef %74, i32 noundef %67, ptr noundef nonnull %3, ptr noundef %76, ptr noundef %78, ptr noundef %80) #10
  br label %100

81:                                               ; preds = %48
  %82 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %83 = load i16, ptr %82, align 8, !tbaa !301
  %84 = icmp eq i16 %83, 1
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %87 = load ptr, ptr %86, align 8, !tbaa !307
  %88 = call ptr @BKE_pbvh_new() #10
  store ptr %88, ptr %46, align 8, !tbaa !314
  %89 = load ptr, ptr %10, align 8, !tbaa !315
  %90 = getelementptr inbounds %struct.SculptSession, ptr %89, i64 0, i32 15
  store ptr %88, ptr %90, align 8, !tbaa !316
  %91 = getelementptr inbounds %struct.Mesh, ptr %87, i64 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !319
  %93 = getelementptr inbounds %struct.Mesh, ptr %87, i64 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !320
  %95 = getelementptr inbounds %struct.Mesh, ptr %87, i64 0, i32 28
  %96 = load i32, ptr %95, align 8, !tbaa !321
  %97 = getelementptr inbounds %struct.Mesh, ptr %87, i64 0, i32 26
  %98 = load i32, ptr %97, align 8, !tbaa !311
  %99 = getelementptr inbounds %struct.Mesh, ptr %87, i64 0, i32 21
  call void @BKE_pbvh_build_mesh(ptr noundef %88, ptr noundef %92, ptr noundef %94, i32 noundef %96, i32 noundef %98, ptr noundef nonnull %99) #10
  br label %100

100:                                              ; preds = %81, %85, %66
  %101 = load ptr, ptr %46, align 8, !tbaa !314
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !315
  %105 = getelementptr inbounds %struct.SculptSession, ptr %104, i64 0, i32 16
  %106 = load i8, ptr %105, align 8, !tbaa !322
  call void @pbvh_show_diffuse_color_set(ptr noundef nonnull %101, i8 noundef zeroext %106) #10
  %107 = load ptr, ptr %46, align 8, !tbaa !314
  br label %108

108:                                              ; preds = %100, %103, %44, %9, %7
  %109 = phi ptr [ null, %7 ], [ null, %9 ], [ %45, %44 ], [ %107, %103 ], [ null, %100 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret ptr %109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @ccgDM_calcNormals(ptr nocapture noundef %0) #7 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %3 = load i32, ptr %2, align 8, !tbaa !323
  %4 = and i32 %3, -5
  store i32 %4, ptr %2, align 8, !tbaa !323
  ret void
}

declare void @CDDM_calc_loop_normals(ptr noundef, float noundef nofpclass(nan inf)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @ccgDM_recalcTessellation(ptr nocapture %0) #3 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgdm_getVertCos(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %4) #10
  %6 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %4) #10
  %7 = tail call i32 @ccgSubSurf_getNumVerts(ptr noundef %4) #10
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !68
  %9 = sext i32 %7 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr %8(i64 noundef %10, ptr noundef nonnull @.str.14) #10
  %12 = tail call ptr @ccgSubSurf_getVertIterator(ptr noundef %4) #10
  %13 = tail call i32 @ccgVertIterator_isStopped(ptr noundef %12) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2, %15
  %16 = tail call ptr @ccgVertIterator_getCurrent(ptr noundef %12) #10
  %17 = tail call ptr @ccgSubSurf_getVertVertHandle(ptr noundef %16) #10
  %18 = ptrtoint ptr %17 to i64
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %16, ptr %21, align 8, !tbaa !68
  tail call void @ccgVertIterator_next(ptr noundef %12) #10
  %22 = tail call i32 @ccgVertIterator_isStopped(ptr noundef %12) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %15, label %24, !llvm.loop !324

24:                                               ; preds = %15, %2
  tail call void @ccgVertIterator_free(ptr noundef %12) #10
  %25 = tail call i32 @ccgSubSurf_getNumEdges(ptr noundef %4) #10
  %26 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !68
  %27 = sext i32 %25 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr %26(i64 noundef %28, ptr noundef nonnull @.str.15) #10
  %30 = tail call ptr @ccgSubSurf_getEdgeIterator(ptr noundef %4) #10
  %31 = tail call i32 @ccgEdgeIterator_isStopped(ptr noundef %30) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %24, %33
  %34 = tail call ptr @ccgEdgeIterator_getCurrent(ptr noundef %30) #10
  %35 = tail call ptr @ccgSubSurf_getEdgeEdgeHandle(ptr noundef %34) #10
  %36 = ptrtoint ptr %35 to i64
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds ptr, ptr %29, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !68
  tail call void @ccgEdgeIterator_next(ptr noundef %30) #10
  %40 = tail call i32 @ccgEdgeIterator_isStopped(ptr noundef %30) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %33, label %42, !llvm.loop !325

42:                                               ; preds = %33, %24
  tail call void @ccgEdgeIterator_free(ptr noundef %30) #10
  %43 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %4) #10
  %44 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !68
  %45 = sext i32 %43 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call ptr %44(i64 noundef %46, ptr noundef nonnull @.str.16) #10
  %48 = tail call ptr @ccgSubSurf_getFaceIterator(ptr noundef %4) #10
  %49 = tail call i32 @ccgFaceIterator_isStopped(ptr noundef %48) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %42, %51
  %52 = tail call ptr @ccgFaceIterator_getCurrent(ptr noundef %48) #10
  %53 = tail call ptr @ccgSubSurf_getFaceFaceHandle(ptr noundef %52) #10
  %54 = ptrtoint ptr %53 to i64
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds ptr, ptr %47, i64 %56
  store ptr %52, ptr %57, align 8, !tbaa !68
  tail call void @ccgFaceIterator_next(ptr noundef %48) #10
  %58 = tail call i32 @ccgFaceIterator_isStopped(ptr noundef %48) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %51, label %60, !llvm.loop !326

60:                                               ; preds = %51, %42
  tail call void @ccgFaceIterator_free(ptr noundef %48) #10
  %61 = icmp sgt i32 %43, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = add i32 %6, -1
  %64 = icmp slt i32 %6, 3
  %65 = zext i32 %43 to i64
  br label %99

66:                                               ; preds = %174, %60
  %67 = phi i32 [ 0, %60 ], [ %175, %174 ]
  %68 = icmp sgt i32 %25, 0
  %69 = icmp sgt i32 %5, 2
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %178

71:                                               ; preds = %66
  %72 = zext i32 %25 to i64
  %73 = add i32 %5, -2
  br label %74

74:                                               ; preds = %71, %95
  %75 = phi i64 [ 0, %71 ], [ %97, %95 ]
  %76 = phi i32 [ %67, %71 ], [ %96, %95 ]
  %77 = getelementptr inbounds ptr, ptr %29, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = sext i32 %76 to i64
  br label %80

80:                                               ; preds = %74, %80
  %81 = phi i64 [ %79, %74 ], [ %83, %80 ]
  %82 = phi i32 [ 1, %74 ], [ %93, %80 ]
  %83 = add nsw i64 %81, 1
  %84 = getelementptr inbounds [3 x float], ptr %1, i64 %81
  %85 = tail call ptr @ccgSubSurf_getEdgeData(ptr noundef %4, ptr noundef %78, i32 noundef %82) #10
  %86 = load float, ptr %85, align 4, !tbaa !38
  store float %86, ptr %84, align 4, !tbaa !38
  %87 = getelementptr inbounds float, ptr %85, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !38
  %89 = getelementptr inbounds float, ptr %84, i64 1
  store float %88, ptr %89, align 4, !tbaa !38
  %90 = getelementptr inbounds float, ptr %85, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !38
  %92 = getelementptr inbounds float, ptr %84, i64 2
  store float %91, ptr %92, align 4, !tbaa !38
  %93 = add nuw nsw i32 %82, 1
  %94 = icmp eq i32 %82, %73
  br i1 %94, label %95, label %80, !llvm.loop !327

95:                                               ; preds = %80
  %96 = trunc i64 %83 to i32
  %97 = add nuw nsw i64 %75, 1
  %98 = icmp eq i64 %97, %72
  br i1 %98, label %178, label %74, !llvm.loop !328

99:                                               ; preds = %62, %174
  %100 = phi i64 [ 0, %62 ], [ %176, %174 ]
  %101 = phi i32 [ 0, %62 ], [ %175, %174 ]
  %102 = getelementptr inbounds ptr, ptr %47, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %103) #10
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds [3 x float], ptr %1, i64 %106
  %108 = tail call ptr @ccgSubSurf_getFaceCenterData(ptr noundef %103) #10
  %109 = load float, ptr %108, align 4, !tbaa !38
  store float %109, ptr %107, align 4, !tbaa !38
  %110 = getelementptr inbounds float, ptr %108, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !38
  %112 = getelementptr inbounds float, ptr %107, i64 1
  store float %111, ptr %112, align 4, !tbaa !38
  %113 = getelementptr inbounds float, ptr %108, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !38
  %115 = getelementptr inbounds float, ptr %107, i64 2
  store float %114, ptr %115, align 4, !tbaa !38
  %116 = icmp slt i32 %104, 1
  %117 = select i1 %116, i1 true, i1 %64
  br i1 %117, label %174, label %118

118:                                              ; preds = %99, %137
  %119 = phi i32 [ %138, %137 ], [ %105, %99 ]
  %120 = phi i32 [ %139, %137 ], [ 0, %99 ]
  %121 = sext i32 %119 to i64
  br label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %121, %118 ], [ %125, %122 ]
  %124 = phi i32 [ 1, %118 ], [ %135, %122 ]
  %125 = add nsw i64 %123, 1
  %126 = getelementptr inbounds [3 x float], ptr %1, i64 %123
  %127 = tail call ptr @ccgSubSurf_getFaceGridEdgeData(ptr noundef %4, ptr noundef %103, i32 noundef %120, i32 noundef %124) #10
  %128 = load float, ptr %127, align 4, !tbaa !38
  store float %128, ptr %126, align 4, !tbaa !38
  %129 = getelementptr inbounds float, ptr %127, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !38
  %131 = getelementptr inbounds float, ptr %126, i64 1
  store float %130, ptr %131, align 4, !tbaa !38
  %132 = getelementptr inbounds float, ptr %127, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !38
  %134 = getelementptr inbounds float, ptr %126, i64 2
  store float %133, ptr %134, align 4, !tbaa !38
  %135 = add nuw nsw i32 %124, 1
  %136 = icmp eq i32 %135, %63
  br i1 %136, label %137, label %122, !llvm.loop !329

137:                                              ; preds = %122
  %138 = trunc i64 %125 to i32
  %139 = add nuw nsw i32 %120, 1
  %140 = icmp eq i32 %139, %104
  br i1 %140, label %141, label %118, !llvm.loop !330

141:                                              ; preds = %137
  %142 = select i1 %116, i1 true, i1 %64
  br i1 %142, label %174, label %143

143:                                              ; preds = %141, %169
  %144 = phi i64 [ %154, %169 ], [ %125, %141 ]
  %145 = phi i32 [ %170, %169 ], [ 0, %141 ]
  br label %146

146:                                              ; preds = %166, %143
  %147 = phi i64 [ %144, %143 ], [ %154, %166 ]
  %148 = phi i32 [ 1, %143 ], [ %167, %166 ]
  %149 = shl i64 %147, 32
  %150 = ashr exact i64 %149, 32
  br label %151

151:                                              ; preds = %151, %146
  %152 = phi i64 [ %154, %151 ], [ %150, %146 ]
  %153 = phi i32 [ %164, %151 ], [ 1, %146 ]
  %154 = add nsw i64 %152, 1
  %155 = getelementptr inbounds [3 x float], ptr %1, i64 %152
  %156 = tail call ptr @ccgSubSurf_getFaceGridData(ptr noundef %4, ptr noundef %103, i32 noundef %145, i32 noundef %153, i32 noundef %148) #10
  %157 = load float, ptr %156, align 4, !tbaa !38
  store float %157, ptr %155, align 4, !tbaa !38
  %158 = getelementptr inbounds float, ptr %156, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !38
  %160 = getelementptr inbounds float, ptr %155, i64 1
  store float %159, ptr %160, align 4, !tbaa !38
  %161 = getelementptr inbounds float, ptr %156, i64 2
  %162 = load float, ptr %161, align 4, !tbaa !38
  %163 = getelementptr inbounds float, ptr %155, i64 2
  store float %162, ptr %163, align 4, !tbaa !38
  %164 = add nuw nsw i32 %153, 1
  %165 = icmp eq i32 %164, %63
  br i1 %165, label %166, label %151, !llvm.loop !331

166:                                              ; preds = %151
  %167 = add nuw nsw i32 %148, 1
  %168 = icmp eq i32 %167, %63
  br i1 %168, label %169, label %146, !llvm.loop !332

169:                                              ; preds = %166
  %170 = add nuw nsw i32 %145, 1
  %171 = icmp eq i32 %170, %104
  br i1 %171, label %172, label %143, !llvm.loop !333

172:                                              ; preds = %169
  %173 = trunc i64 %154 to i32
  br label %174

174:                                              ; preds = %172, %141, %99
  %175 = phi i32 [ %138, %141 ], [ %105, %99 ], [ %173, %172 ]
  %176 = add nuw nsw i64 %100, 1
  %177 = icmp eq i64 %176, %65
  br i1 %177, label %66, label %99, !llvm.loop !334

178:                                              ; preds = %95, %66
  %179 = phi i32 [ %67, %66 ], [ %96, %95 ]
  %180 = icmp sgt i32 %7, 0
  br i1 %180, label %181, label %201

181:                                              ; preds = %178
  %182 = sext i32 %179 to i64
  %183 = zext i32 %7 to i64
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ 0, %181 ], [ %199, %184 ]
  %186 = phi i64 [ %182, %181 ], [ %189, %184 ]
  %187 = getelementptr inbounds ptr, ptr %11, i64 %185
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %189 = add nsw i64 %186, 1
  %190 = getelementptr inbounds [3 x float], ptr %1, i64 %186
  %191 = tail call ptr @ccgSubSurf_getVertData(ptr noundef %4, ptr noundef %188) #10
  %192 = load float, ptr %191, align 4, !tbaa !38
  store float %192, ptr %190, align 4, !tbaa !38
  %193 = getelementptr inbounds float, ptr %191, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !38
  %195 = getelementptr inbounds float, ptr %190, i64 1
  store float %194, ptr %195, align 4, !tbaa !38
  %196 = getelementptr inbounds float, ptr %191, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !38
  %198 = getelementptr inbounds float, ptr %190, i64 2
  store float %197, ptr %198, align 4, !tbaa !38
  %199 = add nuw nsw i64 %185, 1
  %200 = icmp eq i64 %199, %183
  br i1 %200, label %201, label %184, !llvm.loop !335

201:                                              ; preds = %184, %178
  %202 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  tail call void %202(ptr noundef %11) #10
  %203 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  tail call void %203(ptr noundef %29) #10
  %204 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  tail call void %204(ptr noundef %47) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_foreachMappedVert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.CCGKey, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  %6 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  call void @CCG_key_top_level(ptr noundef nonnull %5, ptr noundef %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = call ptr @ccgSubSurf_getVertIterator(ptr noundef %8) #10
  %10 = call i32 @ccgVertIterator_isStopped(ptr noundef %9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = and i32 %3, 1
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %5, i64 20
  br i1 %14, label %16, label %29

16:                                               ; preds = %12, %26
  %17 = call ptr @ccgVertIterator_getCurrent(ptr noundef %9) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  %19 = call ptr @ccgSubSurf_getVertUserData(ptr noundef %18, ptr noundef %17) #10
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !5
  %25 = call ptr @ccgSubSurf_getVertData(ptr noundef %24, ptr noundef %17) #10
  call void %1(ptr noundef %2, i32 noundef %21, ptr noundef %25, ptr noundef null, ptr noundef null) #10
  br label %26

26:                                               ; preds = %23, %16
  call void @ccgVertIterator_next(ptr noundef %9) #10
  %27 = call i32 @ccgVertIterator_isStopped(ptr noundef %9) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %16, label %45, !llvm.loop !336

29:                                               ; preds = %12, %42
  %30 = call ptr @ccgVertIterator_getCurrent(ptr noundef %9) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  %32 = call ptr @ccgSubSurf_getVertUserData(ptr noundef %31, ptr noundef %30) #10
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !5
  %38 = call ptr @ccgSubSurf_getVertData(ptr noundef %37, ptr noundef %30) #10
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  call void %1(ptr noundef %2, i32 noundef %34, ptr noundef %38, ptr noundef %41, ptr noundef null) #10
  br label %42

42:                                               ; preds = %36, %29
  call void @ccgVertIterator_next(ptr noundef %9) #10
  %43 = call i32 @ccgVertIterator_isStopped(ptr noundef %9) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %29, label %45, !llvm.loop !336

45:                                               ; preds = %42, %26, %4
  call void @ccgVertIterator_free(ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_foreachMappedEdge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca %struct.CCGKey, align 4
  %5 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  %7 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %6) #10
  call void @CCG_key_top_level(ptr noundef nonnull %4, ptr noundef %6) #10
  %8 = call ptr @ccgSubSurf_getEdgeIterator(ptr noundef %6) #10
  %9 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %3
  %12 = freeze i32 %7
  %13 = icmp sgt i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %13, label %15, label %39

15:                                               ; preds = %11
  %16 = add i32 %12, -2
  br label %17

17:                                               ; preds = %15, %36
  %18 = call ptr @ccgEdgeIterator_getCurrent(ptr noundef %8) #10
  %19 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %6, ptr noundef %18) #10
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %36, label %23

23:                                               ; preds = %17
  %24 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %6, ptr noundef %18) #10
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i32 [ 0, %23 ], [ %31, %25 ]
  %27 = load i32, ptr %14, align 4, !tbaa !224
  %28 = mul nsw i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = add nuw nsw i32 %26, 1
  %32 = mul nsw i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %24, i64 %33
  call void %1(ptr noundef %2, i32 noundef %21, ptr noundef %30, ptr noundef %34) #10
  %35 = icmp eq i32 %26, %16
  br i1 %35, label %36, label %25, !llvm.loop !337

36:                                               ; preds = %25, %17
  call void @ccgEdgeIterator_next(ptr noundef %8) #10
  %37 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %8) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %17, label %50, !llvm.loop !338

39:                                               ; preds = %11, %47
  %40 = call ptr @ccgEdgeIterator_getCurrent(ptr noundef %8) #10
  %41 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %6, ptr noundef %40) #10
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %6, ptr noundef %40) #10
  br label %47

47:                                               ; preds = %45, %39
  call void @ccgEdgeIterator_next(ptr noundef %8) #10
  %48 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %8) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %39, label %50, !llvm.loop !338

50:                                               ; preds = %47, %36, %3
  call void @ccgEdgeIterator_free(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_foreachMappedLoop(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = and i32 %3, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @DM_get_loop_data_layer(ptr noundef %0, i32 noundef 8) #10
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi ptr [ %8, %7 ], [ null, %4 ]
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = tail call ptr %12(ptr noundef %0) #10
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 34
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = tail call ptr %15(ptr noundef %0) #10
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 35
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = tail call ptr %18(ptr noundef %0) #10
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 50
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = tail call ptr %21(ptr noundef %0, i32 noundef 7) #10
  %23 = freeze ptr %22
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 54
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = tail call ptr %25(ptr noundef %0, i32 noundef 7) #10
  %27 = freeze ptr %26
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %200

31:                                               ; preds = %9
  %32 = icmp eq ptr %23, null
  %33 = icmp eq ptr %27, null
  br i1 %32, label %34, label %115

34:                                               ; preds = %31
  br i1 %33, label %35, label %72

35:                                               ; preds = %34, %46
  %36 = phi i32 [ %47, %46 ], [ %29, %34 ]
  %37 = phi ptr [ %49, %46 ], [ %10, %34 ]
  %38 = phi ptr [ %48, %46 ], [ %16, %34 ]
  %39 = phi ptr [ %51, %46 ], [ %19, %34 ]
  %40 = phi i32 [ %50, %46 ], [ 0, %34 ]
  %41 = getelementptr inbounds %struct.MPoly, ptr %39, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %53, label %46

44:                                               ; preds = %67
  %45 = load i32, ptr %28, align 8, !tbaa !77
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi i32 [ %36, %35 ], [ %45, %44 ]
  %48 = phi ptr [ %38, %35 ], [ %70, %44 ]
  %49 = phi ptr [ %37, %35 ], [ %61, %44 ]
  %50 = add nuw nsw i32 %40, 1
  %51 = getelementptr inbounds %struct.MPoly, ptr %39, i64 1
  %52 = icmp slt i32 %50, %47
  br i1 %52, label %35, label %200, !llvm.loop !339

53:                                               ; preds = %35, %67
  %54 = phi i32 [ %68, %67 ], [ %42, %35 ]
  %55 = phi ptr [ %61, %67 ], [ %37, %35 ]
  %56 = phi ptr [ %70, %67 ], [ %38, %35 ]
  %57 = phi i32 [ %69, %67 ], [ 0, %35 ]
  %58 = load i32, ptr %56, align 4, !tbaa !28
  %59 = icmp eq ptr %55, null
  %60 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %61 = select i1 %59, ptr null, ptr %60
  %62 = icmp eq i32 %58, -1
  br i1 %62, label %67, label %63

63:                                               ; preds = %53
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds %struct.MVert, ptr %13, i64 %64
  tail call void %1(ptr noundef %2, i32 noundef %58, i32 noundef %40, ptr noundef %65, ptr noundef %55) #10
  %66 = load i32, ptr %41, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %63, %53
  %68 = phi i32 [ %66, %63 ], [ %54, %53 ]
  %69 = add nuw nsw i32 %57, 1
  %70 = getelementptr inbounds %struct.MLoop, ptr %56, i64 1
  %71 = icmp slt i32 %69, %68
  br i1 %71, label %53, label %44, !llvm.loop !340

72:                                               ; preds = %34, %83
  %73 = phi i32 [ %84, %83 ], [ %29, %34 ]
  %74 = phi i64 [ %87, %83 ], [ 0, %34 ]
  %75 = phi ptr [ %86, %83 ], [ %10, %34 ]
  %76 = phi ptr [ %85, %83 ], [ %16, %34 ]
  %77 = phi ptr [ %88, %83 ], [ %19, %34 ]
  %78 = getelementptr inbounds %struct.MPoly, ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %91, label %83

81:                                               ; preds = %110
  %82 = load i32, ptr %28, align 8, !tbaa !77
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi i32 [ %73, %72 ], [ %82, %81 ]
  %85 = phi ptr [ %76, %72 ], [ %113, %81 ]
  %86 = phi ptr [ %75, %72 ], [ %102, %81 ]
  %87 = add nuw nsw i64 %74, 1
  %88 = getelementptr inbounds %struct.MPoly, ptr %77, i64 1
  %89 = sext i32 %84 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %72, label %200, !llvm.loop !339

91:                                               ; preds = %72
  %92 = getelementptr inbounds i32, ptr %27, i64 %74
  br label %93

93:                                               ; preds = %110, %91
  %94 = phi i32 [ %79, %91 ], [ %111, %110 ]
  %95 = phi ptr [ %75, %91 ], [ %102, %110 ]
  %96 = phi ptr [ %76, %91 ], [ %113, %110 ]
  %97 = phi i32 [ 0, %91 ], [ %112, %110 ]
  %98 = load i32, ptr %96, align 4, !tbaa !28
  %99 = load i32, ptr %92, align 4, !tbaa !28
  %100 = icmp eq ptr %95, null
  %101 = getelementptr inbounds [3 x float], ptr %95, i64 1
  %102 = select i1 %100, ptr null, ptr %101
  %103 = icmp eq i32 %98, -1
  %104 = icmp eq i32 %99, -1
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %93
  %107 = zext i32 %98 to i64
  %108 = getelementptr inbounds %struct.MVert, ptr %13, i64 %107
  tail call void %1(ptr noundef %2, i32 noundef %98, i32 noundef %99, ptr noundef %108, ptr noundef %95) #10
  %109 = load i32, ptr %78, align 4, !tbaa !18
  br label %110

110:                                              ; preds = %106, %93
  %111 = phi i32 [ %109, %106 ], [ %94, %93 ]
  %112 = add nuw nsw i32 %97, 1
  %113 = getelementptr inbounds %struct.MLoop, ptr %96, i64 1
  %114 = icmp slt i32 %112, %111
  br i1 %114, label %93, label %81, !llvm.loop !340

115:                                              ; preds = %31
  br i1 %33, label %116, label %155

116:                                              ; preds = %115, %127
  %117 = phi i32 [ %128, %127 ], [ %29, %115 ]
  %118 = phi ptr [ %130, %127 ], [ %10, %115 ]
  %119 = phi ptr [ %129, %127 ], [ %16, %115 ]
  %120 = phi ptr [ %132, %127 ], [ %19, %115 ]
  %121 = phi i32 [ %131, %127 ], [ 0, %115 ]
  %122 = getelementptr inbounds %struct.MPoly, ptr %120, i64 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !18
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %134, label %127

125:                                              ; preds = %150
  %126 = load i32, ptr %28, align 8, !tbaa !77
  br label %127

127:                                              ; preds = %125, %116
  %128 = phi i32 [ %117, %116 ], [ %126, %125 ]
  %129 = phi ptr [ %119, %116 ], [ %153, %125 ]
  %130 = phi ptr [ %118, %116 ], [ %145, %125 ]
  %131 = add nuw nsw i32 %121, 1
  %132 = getelementptr inbounds %struct.MPoly, ptr %120, i64 1
  %133 = icmp slt i32 %131, %128
  br i1 %133, label %116, label %200, !llvm.loop !339

134:                                              ; preds = %116, %150
  %135 = phi i32 [ %151, %150 ], [ %123, %116 ]
  %136 = phi ptr [ %145, %150 ], [ %118, %116 ]
  %137 = phi ptr [ %153, %150 ], [ %119, %116 ]
  %138 = phi i32 [ %152, %150 ], [ 0, %116 ]
  %139 = load i32, ptr %137, align 4, !tbaa !78
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %23, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = icmp eq ptr %136, null
  %144 = getelementptr inbounds [3 x float], ptr %136, i64 1
  %145 = select i1 %143, ptr null, ptr %144
  %146 = icmp eq i32 %142, -1
  br i1 %146, label %150, label %147

147:                                              ; preds = %134
  %148 = getelementptr inbounds %struct.MVert, ptr %13, i64 %140
  tail call void %1(ptr noundef %2, i32 noundef %142, i32 noundef %121, ptr noundef %148, ptr noundef %136) #10
  %149 = load i32, ptr %122, align 4, !tbaa !18
  br label %150

150:                                              ; preds = %147, %134
  %151 = phi i32 [ %149, %147 ], [ %135, %134 ]
  %152 = add nuw nsw i32 %138, 1
  %153 = getelementptr inbounds %struct.MLoop, ptr %137, i64 1
  %154 = icmp slt i32 %152, %151
  br i1 %154, label %134, label %125, !llvm.loop !340

155:                                              ; preds = %115, %192
  %156 = phi i32 [ %193, %192 ], [ %29, %115 ]
  %157 = phi i64 [ %196, %192 ], [ 0, %115 ]
  %158 = phi ptr [ %195, %192 ], [ %10, %115 ]
  %159 = phi ptr [ %194, %192 ], [ %16, %115 ]
  %160 = phi ptr [ %197, %192 ], [ %19, %115 ]
  %161 = getelementptr inbounds %struct.MPoly, ptr %160, i64 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %192

164:                                              ; preds = %155
  %165 = getelementptr inbounds i32, ptr %27, i64 %157
  br label %166

166:                                              ; preds = %164, %185
  %167 = phi i32 [ %162, %164 ], [ %186, %185 ]
  %168 = phi ptr [ %158, %164 ], [ %178, %185 ]
  %169 = phi ptr [ %159, %164 ], [ %188, %185 ]
  %170 = phi i32 [ 0, %164 ], [ %187, %185 ]
  %171 = load i32, ptr %169, align 4, !tbaa !78
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %23, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !28
  %175 = load i32, ptr %165, align 4, !tbaa !28
  %176 = icmp eq ptr %168, null
  %177 = getelementptr inbounds [3 x float], ptr %168, i64 1
  %178 = select i1 %176, ptr null, ptr %177
  %179 = icmp eq i32 %174, -1
  %180 = icmp eq i32 %175, -1
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %166
  %183 = getelementptr inbounds %struct.MVert, ptr %13, i64 %172
  tail call void %1(ptr noundef %2, i32 noundef %174, i32 noundef %175, ptr noundef %183, ptr noundef %168) #10
  %184 = load i32, ptr %161, align 4, !tbaa !18
  br label %185

185:                                              ; preds = %182, %166
  %186 = phi i32 [ %184, %182 ], [ %167, %166 ]
  %187 = add nuw nsw i32 %170, 1
  %188 = getelementptr inbounds %struct.MLoop, ptr %169, i64 1
  %189 = icmp slt i32 %187, %186
  br i1 %189, label %166, label %190, !llvm.loop !340

190:                                              ; preds = %185
  %191 = load i32, ptr %28, align 8, !tbaa !77
  br label %192

192:                                              ; preds = %190, %155
  %193 = phi i32 [ %156, %155 ], [ %191, %190 ]
  %194 = phi ptr [ %159, %155 ], [ %188, %190 ]
  %195 = phi ptr [ %158, %155 ], [ %178, %190 ]
  %196 = add nuw nsw i64 %157, 1
  %197 = getelementptr inbounds %struct.MPoly, ptr %160, i64 1
  %198 = sext i32 %193 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %155, label %200, !llvm.loop !339

200:                                              ; preds = %192, %127, %83, %46, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_foreachMappedFaceCenter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.CCGKey, align 4
  %6 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  call void @CCG_key_top_level(ptr noundef nonnull %5, ptr noundef %7) #10
  %8 = call ptr @ccgSubSurf_getFaceIterator(ptr noundef %7) #10
  %9 = call i32 @ccgFaceIterator_isStopped(ptr noundef %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  %12 = and i32 %3, 1
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  br i1 %13, label %15, label %26

15:                                               ; preds = %11, %23
  %16 = call ptr @ccgFaceIterator_getCurrent(ptr noundef %8) #10
  %17 = call ptr @ccgSubSurf_getFaceUserData(ptr noundef %7, ptr noundef %16) #10
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = call ptr @ccgSubSurf_getFaceGridData(ptr noundef %7, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  call void %1(ptr noundef %2, i32 noundef %19, ptr noundef %22, ptr noundef null) #10
  br label %23

23:                                               ; preds = %21, %15
  call void @ccgFaceIterator_next(ptr noundef %8) #10
  %24 = call i32 @ccgFaceIterator_isStopped(ptr noundef %8) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %15, label %40, !llvm.loop !341

26:                                               ; preds = %11, %37
  %27 = call ptr @ccgFaceIterator_getCurrent(ptr noundef %8) #10
  %28 = call ptr @ccgSubSurf_getFaceUserData(ptr noundef %7, ptr noundef %27) #10
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = call ptr @ccgSubSurf_getFaceGridData(ptr noundef %7, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  call void %1(ptr noundef %2, i32 noundef %30, ptr noundef %33, ptr noundef %36) #10
  br label %37

37:                                               ; preds = %32, %26
  call void @ccgFaceIterator_next(ptr noundef %8) #10
  %38 = call i32 @ccgFaceIterator_isStopped(ptr noundef %8) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %26, label %40, !llvm.loop !341

40:                                               ; preds = %37, %23, %4
  call void @ccgFaceIterator_free(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_drawVerts(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %3) #10
  %5 = freeze i32 %4
  %6 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %3) #10
  tail call void @glBegin(i32 noundef 0) #10
  %7 = tail call ptr @ccgSubSurf_getVertIterator(ptr noundef %3) #10
  %8 = tail call i32 @ccgVertIterator_isStopped(ptr noundef %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1, %10
  %11 = tail call ptr @ccgVertIterator_getCurrent(ptr noundef %7) #10
  %12 = tail call ptr @ccgSubSurf_getVertData(ptr noundef %3, ptr noundef %11) #10
  tail call void @glVertex3fv(ptr noundef %12) #10
  tail call void @ccgVertIterator_next(ptr noundef %7) #10
  %13 = tail call i32 @ccgVertIterator_isStopped(ptr noundef %7) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %10, label %15, !llvm.loop !342

15:                                               ; preds = %10, %1
  tail call void @ccgVertIterator_free(ptr noundef %7) #10
  %16 = tail call ptr @ccgSubSurf_getEdgeIterator(ptr noundef %3) #10
  %17 = tail call i32 @ccgEdgeIterator_isStopped(ptr noundef %16) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = icmp sgt i32 %5, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = add i32 %5, -2
  br label %23

23:                                               ; preds = %21, %30
  %24 = tail call ptr @ccgEdgeIterator_getCurrent(ptr noundef %16) #10
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i32 [ 1, %23 ], [ %28, %25 ]
  %27 = tail call ptr @ccgSubSurf_getEdgeData(ptr noundef %3, ptr noundef %24, i32 noundef %26) #10
  tail call void @glVertex3fv(ptr noundef %27) #10
  %28 = add nuw nsw i32 %26, 1
  %29 = icmp eq i32 %26, %22
  br i1 %29, label %30, label %25, !llvm.loop !343

30:                                               ; preds = %25
  tail call void @ccgEdgeIterator_next(ptr noundef %16) #10
  %31 = tail call i32 @ccgEdgeIterator_isStopped(ptr noundef %16) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %23, label %37, !llvm.loop !344

33:                                               ; preds = %19, %33
  %34 = tail call ptr @ccgEdgeIterator_getCurrent(ptr noundef %16) #10
  tail call void @ccgEdgeIterator_next(ptr noundef %16) #10
  %35 = tail call i32 @ccgEdgeIterator_isStopped(ptr noundef %16) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %33, label %37, !llvm.loop !344

37:                                               ; preds = %33, %30, %15
  tail call void @ccgEdgeIterator_free(ptr noundef %16) #10
  %38 = tail call ptr @ccgSubSurf_getFaceIterator(ptr noundef %3) #10
  %39 = tail call i32 @ccgFaceIterator_isStopped(ptr noundef %38) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %37
  %42 = add i32 %6, -1
  %43 = icmp slt i32 %6, 3
  br label %44

44:                                               ; preds = %41, %77
  %45 = tail call ptr @ccgFaceIterator_getCurrent(ptr noundef %38) #10
  %46 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %45) #10
  %47 = tail call ptr @ccgSubSurf_getFaceCenterData(ptr noundef %45) #10
  tail call void @glVertex3fv(ptr noundef %47) #10
  %48 = icmp slt i32 %46, 1
  %49 = select i1 %48, i1 true, i1 %43
  br i1 %49, label %77, label %50

50:                                               ; preds = %44, %57
  %51 = phi i32 [ %58, %57 ], [ 0, %44 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i32 [ 1, %50 ], [ %55, %52 ]
  %54 = tail call ptr @ccgSubSurf_getFaceGridEdgeData(ptr noundef %3, ptr noundef %45, i32 noundef %51, i32 noundef %53) #10
  tail call void @glVertex3fv(ptr noundef %54) #10
  %55 = add nuw nsw i32 %53, 1
  %56 = icmp eq i32 %55, %42
  br i1 %56, label %57, label %52, !llvm.loop !345

57:                                               ; preds = %52
  %58 = add nuw nsw i32 %51, 1
  %59 = icmp eq i32 %58, %46
  br i1 %59, label %60, label %50, !llvm.loop !346

60:                                               ; preds = %57
  %61 = select i1 %48, i1 true, i1 %43
  br i1 %61, label %77, label %62

62:                                               ; preds = %60, %74
  %63 = phi i32 [ %75, %74 ], [ 0, %60 ]
  br label %64

64:                                               ; preds = %71, %62
  %65 = phi i32 [ 1, %62 ], [ %72, %71 ]
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i32 [ 1, %64 ], [ %69, %66 ]
  %68 = tail call ptr @ccgSubSurf_getFaceGridData(ptr noundef %3, ptr noundef %45, i32 noundef %63, i32 noundef %67, i32 noundef %65) #10
  tail call void @glVertex3fv(ptr noundef %68) #10
  %69 = add nuw nsw i32 %67, 1
  %70 = icmp eq i32 %69, %42
  br i1 %70, label %71, label %66, !llvm.loop !347

71:                                               ; preds = %66
  %72 = add nuw nsw i32 %65, 1
  %73 = icmp eq i32 %72, %42
  br i1 %73, label %74, label %64, !llvm.loop !348

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %63, 1
  %76 = icmp eq i32 %75, %46
  br i1 %76, label %77, label %62, !llvm.loop !349

77:                                               ; preds = %74, %60, %44
  tail call void @ccgFaceIterator_next(ptr noundef %38) #10
  %78 = tail call i32 @ccgFaceIterator_isStopped(ptr noundef %38) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %44, label %80, !llvm.loop !350

80:                                               ; preds = %77, %37
  tail call void @ccgFaceIterator_free(ptr noundef %38) #10
  tail call void @glEnd() #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_drawEdges(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.CCGKey, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  %10 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %9) #10
  %11 = freeze i32 %10
  %12 = tail call i32 @ccgSubSurf_getNumEdges(ptr noundef %9) #10
  %13 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %9) #10
  %14 = freeze i32 %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @CCG_key_top_level(ptr noundef nonnull %6, ptr noundef %9) #10
  %15 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !314
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %0, i64 1832
  %20 = load ptr, ptr %19, align 8, !tbaa !299
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @BKE_pbvh_get_grid_updates(ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %23 = load i32, ptr %5, align 4, !tbaa !28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !5
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = call i32 @ccgSubSurf_updateFromFaces(ptr noundef %26, i32 noundef 0, ptr noundef %27, i32 noundef %23) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !5
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = load i32, ptr %5, align 4, !tbaa !28
  %32 = call i32 @ccgSubSurf_updateNormals(ptr noundef %29, ptr noundef %30, i32 noundef %31) #10
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  %34 = load ptr, ptr %4, align 8, !tbaa !68
  call void %33(ptr noundef %34) #10
  br label %35

35:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %36

36:                                               ; preds = %3, %18, %35
  call void @ccgSubSurf_getUseAgeCounts(ptr noundef %9, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %37 = icmp sgt i32 %12, 0
  br i1 %37, label %38, label %157

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 6
  %40 = icmp eq i8 %1, 0
  %41 = icmp eq i8 %2, 0
  %42 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 8
  %43 = icmp sgt i32 %11, 1
  %44 = getelementptr inbounds i8, ptr %6, i64 4
  %45 = zext i32 %12 to i64
  br i1 %43, label %46, label %96

46:                                               ; preds = %38
  %47 = add i32 %11, -2
  br label %48

48:                                               ; preds = %46, %92
  %49 = phi i64 [ 0, %46 ], [ %93, %92 ]
  %50 = load ptr, ptr %39, align 8, !tbaa !148
  %51 = getelementptr inbounds %struct.anon.2, ptr %50, i64 %49, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !149
  %53 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %9, ptr noundef %52) #10
  br i1 %40, label %54, label %57

54:                                               ; preds = %48
  %55 = call i32 @ccgSubSurf_getEdgeNumFaces(ptr noundef %52) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %54, %48
  br i1 %41, label %58, label %66

58:                                               ; preds = %57
  %59 = load ptr, ptr %42, align 8, !tbaa !154
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i16, ptr %59, i64 %49
  %63 = load i16, ptr %62, align 2, !tbaa !188
  %64 = and i16 %63, 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %92, label %66

66:                                               ; preds = %61, %58, %57
  %67 = load i32, ptr %7, align 4, !tbaa !28
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !351
  %71 = and i32 %70, 16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = call i32 @ccgSubSurf_getEdgeAge(ptr noundef %9, ptr noundef %52) #10
  %75 = shl nsw i32 %74, 2
  %76 = sub nsw i32 255, %75
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = trunc i32 %77 to i8
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext %78, i8 noundef zeroext 0) #10
  br label %79

79:                                               ; preds = %73, %69, %66
  call void @glBegin(i32 noundef 3) #10
  br label %80

80:                                               ; preds = %79, %80
  %81 = phi i32 [ 0, %79 ], [ %86, %80 ]
  %82 = load i32, ptr %44, align 4, !tbaa !224
  %83 = mul nsw i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %53, i64 %84
  call void @glVertex3fv(ptr noundef %85) #10
  %86 = add nuw nsw i32 %81, 1
  %87 = load i32, ptr %44, align 4, !tbaa !224
  %88 = mul nsw i32 %87, %86
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %53, i64 %89
  call void @glVertex3fv(ptr noundef %90) #10
  %91 = icmp eq i32 %81, %47
  br i1 %91, label %95, label %80, !llvm.loop !353

92:                                               ; preds = %95, %61, %54
  %93 = add nuw nsw i64 %49, 1
  %94 = icmp eq i64 %93, %45
  br i1 %94, label %157, label %48, !llvm.loop !354

95:                                               ; preds = %80
  call void @glEnd() #10
  br label %92

96:                                               ; preds = %38
  br i1 %41, label %97, label %131

97:                                               ; preds = %96, %128
  %98 = phi i64 [ %129, %128 ], [ 0, %96 ]
  %99 = load ptr, ptr %39, align 8, !tbaa !148
  %100 = getelementptr inbounds %struct.anon.2, ptr %99, i64 %98, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !149
  %102 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %9, ptr noundef %101) #10
  br i1 %40, label %103, label %106

103:                                              ; preds = %97
  %104 = call i32 @ccgSubSurf_getEdgeNumFaces(ptr noundef %101) #10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %128, label %106

106:                                              ; preds = %103, %97
  %107 = load ptr, ptr %42, align 8, !tbaa !154
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i16, ptr %107, i64 %98
  %111 = load i16, ptr %110, align 2, !tbaa !188
  %112 = and i16 %111, 2
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %109, %106
  %115 = load i32, ptr %7, align 4, !tbaa !28
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !351
  %119 = and i32 %118, 16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = call i32 @ccgSubSurf_getEdgeAge(ptr noundef %9, ptr noundef %101) #10
  %123 = shl nsw i32 %122, 2
  %124 = sub nsw i32 255, %123
  %125 = call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = trunc i32 %125 to i8
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext %126, i8 noundef zeroext 0) #10
  br label %127

127:                                              ; preds = %121, %117, %114
  call void @glBegin(i32 noundef 3) #10
  call void @glEnd() #10
  br label %128

128:                                              ; preds = %127, %109, %103
  %129 = add nuw nsw i64 %98, 1
  %130 = icmp eq i64 %129, %45
  br i1 %130, label %157, label %97, !llvm.loop !354

131:                                              ; preds = %96, %154
  %132 = phi i64 [ %155, %154 ], [ 0, %96 ]
  %133 = load ptr, ptr %39, align 8, !tbaa !148
  %134 = getelementptr inbounds %struct.anon.2, ptr %133, i64 %132, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !149
  %136 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %9, ptr noundef %135) #10
  br i1 %40, label %137, label %140

137:                                              ; preds = %131
  %138 = call i32 @ccgSubSurf_getEdgeNumFaces(ptr noundef %135) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %137, %131
  %141 = load i32, ptr %7, align 4, !tbaa !28
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !351
  %145 = and i32 %144, 16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = call i32 @ccgSubSurf_getEdgeAge(ptr noundef %9, ptr noundef %135) #10
  %149 = shl nsw i32 %148, 2
  %150 = sub nsw i32 255, %149
  %151 = call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = trunc i32 %151 to i8
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext %152, i8 noundef zeroext 0) #10
  br label %153

153:                                              ; preds = %147, %143, %140
  call void @glBegin(i32 noundef 3) #10
  call void @glEnd() #10
  br label %154

154:                                              ; preds = %137, %153
  %155 = add nuw nsw i64 %132, 1
  %156 = icmp eq i64 %155, %45
  br i1 %156, label %157, label %131, !llvm.loop !354

157:                                              ; preds = %154, %128, %92, %36
  %158 = load i32, ptr %7, align 4, !tbaa !28
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !351
  %162 = and i32 %161, 16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #10
  br label %165

165:                                              ; preds = %164, %160, %157
  %166 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !142
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %239, label %169

169:                                              ; preds = %165
  %170 = call i32 @ccgSubSurf_getNumFaces(ptr noundef %9) #10
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %239

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %174 = icmp sgt i32 %14, 0
  %175 = getelementptr inbounds i8, ptr %6, i64 4
  %176 = add i32 %14, -1
  %177 = icmp sgt i32 %14, 2
  %178 = getelementptr inbounds i8, ptr %6, i64 8
  %179 = zext i32 %170 to i64
  br label %180

180:                                              ; preds = %172, %236
  %181 = phi i64 [ 0, %172 ], [ %237, %236 ]
  %182 = load ptr, ptr %173, align 8, !tbaa !15
  %183 = getelementptr inbounds %struct.anon.0, ptr %182, i64 %181, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %184) #10
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %236

187:                                              ; preds = %180, %233
  %188 = phi i32 [ %234, %233 ], [ 0, %180 ]
  %189 = call ptr @ccgSubSurf_getFaceGridDataArray(ptr noundef %9, ptr noundef %184, i32 noundef %188) #10
  call void @glBegin(i32 noundef 3) #10
  br i1 %174, label %191, label %190

190:                                              ; preds = %187
  call void @glEnd() #10
  br label %233

191:                                              ; preds = %187, %191
  %192 = phi i32 [ %197, %191 ], [ 0, %187 ]
  %193 = load i32, ptr %175, align 4, !tbaa !224
  %194 = mul nsw i32 %193, %192
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %189, i64 %195
  call void @glVertex3fv(ptr noundef %196) #10
  %197 = add nuw nsw i32 %192, 1
  %198 = icmp eq i32 %197, %14
  br i1 %198, label %199, label %191, !llvm.loop !355

199:                                              ; preds = %191
  call void @glEnd() #10
  br i1 %177, label %200, label %233

200:                                              ; preds = %199, %213
  %201 = phi i32 [ %214, %213 ], [ 1, %199 ]
  call void @glBegin(i32 noundef 3) #10
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i32 [ 0, %200 ], [ %211, %202 ]
  %204 = load i32, ptr %175, align 4, !tbaa !224
  %205 = load i32, ptr %178, align 4, !tbaa !356
  %206 = mul nsw i32 %205, %201
  %207 = add nsw i32 %206, %203
  %208 = mul nsw i32 %207, %204
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %189, i64 %209
  call void @glVertex3fv(ptr noundef %210) #10
  %211 = add nuw nsw i32 %203, 1
  %212 = icmp eq i32 %211, %14
  br i1 %212, label %213, label %202, !llvm.loop !357

213:                                              ; preds = %202
  call void @glEnd() #10
  %214 = add nuw nsw i32 %201, 1
  %215 = icmp eq i32 %214, %176
  br i1 %215, label %216, label %200, !llvm.loop !358

216:                                              ; preds = %213
  br i1 %177, label %217, label %233

217:                                              ; preds = %216, %230
  %218 = phi i32 [ %231, %230 ], [ 1, %216 ]
  call void @glBegin(i32 noundef 3) #10
  br label %219

219:                                              ; preds = %217, %219
  %220 = phi i32 [ 0, %217 ], [ %228, %219 ]
  %221 = load i32, ptr %175, align 4, !tbaa !224
  %222 = load i32, ptr %178, align 4, !tbaa !356
  %223 = mul nsw i32 %222, %220
  %224 = add nsw i32 %223, %218
  %225 = mul nsw i32 %224, %221
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %189, i64 %226
  call void @glVertex3fv(ptr noundef %227) #10
  %228 = add nuw nsw i32 %220, 1
  %229 = icmp eq i32 %228, %14
  br i1 %229, label %230, label %219, !llvm.loop !359

230:                                              ; preds = %219
  call void @glEnd() #10
  %231 = add nuw nsw i32 %218, 1
  %232 = icmp eq i32 %231, %176
  br i1 %232, label %233, label %217, !llvm.loop !360

233:                                              ; preds = %230, %199, %190, %216
  %234 = add nuw nsw i32 %188, 1
  %235 = icmp eq i32 %234, %185
  br i1 %235, label %236, label %187, !llvm.loop !361

236:                                              ; preds = %233, %180
  %237 = add nuw nsw i64 %181, 1
  %238 = icmp eq i64 %237, %179
  br i1 %238, label %239, label %180, !llvm.loop !362

239:                                              ; preds = %236, %169, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_drawLooseEdges(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.CCGKey, align 4
  %3 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  %5 = tail call i32 @ccgSubSurf_getNumEdges(ptr noundef %4) #10
  %6 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %4) #10
  call void @CCG_key_top_level(ptr noundef nonnull %2, ptr noundef %4) #10
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %53

8:                                                ; preds = %1
  %9 = freeze i32 %6
  %10 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 6
  %11 = icmp sgt i32 %9, 1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = zext i32 %5 to i64
  br i1 %11, label %14, label %41

14:                                               ; preds = %8
  %15 = add i32 %9, -2
  br label %16

16:                                               ; preds = %14, %25
  %17 = phi i64 [ 0, %14 ], [ %26, %25 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !148
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i64 %17, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %4, ptr noundef %20) #10
  %22 = call i32 @ccgSubSurf_getEdgeNumFaces(ptr noundef %20) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void @glBegin(i32 noundef 3) #10
  br label %28

25:                                               ; preds = %40, %16
  %26 = add nuw nsw i64 %17, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %53, label %16, !llvm.loop !363

28:                                               ; preds = %24, %28
  %29 = phi i32 [ 0, %24 ], [ %34, %28 ]
  %30 = load i32, ptr %12, align 4, !tbaa !224
  %31 = mul nsw i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %21, i64 %32
  call void @glVertex3fv(ptr noundef %33) #10
  %34 = add nuw nsw i32 %29, 1
  %35 = load i32, ptr %12, align 4, !tbaa !224
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %21, i64 %37
  call void @glVertex3fv(ptr noundef %38) #10
  %39 = icmp eq i32 %29, %15
  br i1 %39, label %40, label %28, !llvm.loop !364

40:                                               ; preds = %28
  call void @glEnd() #10
  br label %25

41:                                               ; preds = %8, %50
  %42 = phi i64 [ %51, %50 ], [ 0, %8 ]
  %43 = load ptr, ptr %10, align 8, !tbaa !148
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i64 %42, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !149
  %46 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %4, ptr noundef %45) #10
  %47 = call i32 @ccgSubSurf_getEdgeNumFaces(ptr noundef %45) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @glBegin(i32 noundef 3) #10
  call void @glEnd() #10
  br label %50

50:                                               ; preds = %49, %41
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %53, label %41, !llvm.loop !363

53:                                               ; preds = %50, %25, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_drawFacesSolid(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.CCGKey, align 4
  %9 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #10
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = tail call ptr %12(ptr noundef %0, i32 noundef 40) #10
  %14 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %10) #10
  %15 = freeze i32 %14
  %16 = add nsw i32 %15, -1
  %17 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = icmp eq i8 %2, 0
  %20 = select i1 %19, i32 1, i32 %16
  %21 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %10) #10
  call void @CCG_key_top_level(ptr noundef nonnull %8, ptr noundef %10) #10
  %22 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !314
  %24 = icmp eq ptr %23, null
  br i1 %24, label %56, label %25

25:                                               ; preds = %4
  %26 = getelementptr i8, ptr %0, i64 1832
  %27 = load ptr, ptr %26, align 8, !tbaa !299
  %28 = icmp eq ptr %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @BKE_pbvh_get_grid_updates(ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %30 = load i32, ptr %7, align 4, !tbaa !28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !5
  %34 = load ptr, ptr %6, align 8, !tbaa !68
  %35 = call i32 @ccgSubSurf_updateFromFaces(ptr noundef %33, i32 noundef 0, ptr noundef %34, i32 noundef %30) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !5
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = call i32 @ccgSubSurf_updateNormals(ptr noundef %36, ptr noundef %37, i32 noundef %38) #10
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  %41 = load ptr, ptr %6, align 8, !tbaa !68
  call void %40(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %43 = load ptr, ptr %22, align 8, !tbaa !314
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %25, %42
  %46 = phi ptr [ %43, %42 ], [ %23, %25 ]
  %47 = load ptr, ptr %26, align 8, !tbaa !299
  %48 = icmp eq ptr %47, null
  %49 = icmp ne i8 %2, 0
  %50 = or i1 %49, %48
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !366
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %269, label %55

55:                                               ; preds = %51
  call void @BKE_pbvh_draw(ptr noundef nonnull %46, ptr noundef %1, ptr noundef null, ptr noundef %3, i8 noundef zeroext 0) #10
  call void @glShadeModel(i32 noundef 7424) #10
  br label %269

56:                                               ; preds = %4, %45, %42
  %57 = icmp sgt i32 %21, 0
  br i1 %57, label %58, label %269

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %60 = icmp eq ptr %18, null
  %61 = mul nsw i32 %16, %16
  %62 = icmp eq ptr %3, null
  %63 = icmp sgt i32 %15, 1
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = sext i32 %20 to i64
  %67 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %68 = getelementptr inbounds i8, ptr %8, i64 20
  %69 = zext i32 %21 to i64
  br label %70

70:                                               ; preds = %58, %266
  %71 = phi i64 [ 0, %58 ], [ %267, %266 ]
  %72 = phi ptr [ %13, %58 ], [ %105, %266 ]
  %73 = phi i32 [ 0, %58 ], [ %118, %266 ]
  %74 = phi i32 [ -1, %58 ], [ %117, %266 ]
  %75 = phi i32 [ -1, %58 ], [ %116, %266 ]
  %76 = load ptr, ptr %59, align 8, !tbaa !15
  %77 = getelementptr inbounds %struct.anon.0, ptr %76, i64 %71, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %78) #10
  %80 = call ptr @ccgSubSurf_getFaceFaceHandle(ptr noundef %78) #10
  br i1 %60, label %98, label %81

81:                                               ; preds = %70
  %82 = ptrtoint ptr %80 to i64
  %83 = icmp eq ptr %72, null
  %84 = shl i64 %82, 32
  %85 = ashr exact i64 %84, 32
  br i1 %83, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.DMFlagMat, ptr %18, i64 %85, i32 1
  %88 = load i8, ptr %87, align 2, !tbaa !241
  %89 = freeze i8 %88
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %81, %86
  br label %93

93:                                               ; preds = %86, %92
  %94 = phi i32 [ 7424, %86 ], [ 7425, %92 ]
  %95 = getelementptr inbounds %struct.DMFlagMat, ptr %18, i64 %85
  %96 = load i16, ptr %95, align 2, !tbaa !170
  %97 = sext i16 %96 to i32
  br label %98

98:                                               ; preds = %70, %93
  %99 = phi i32 [ %94, %93 ], [ 7425, %70 ]
  %100 = phi i32 [ %97, %93 ], [ 0, %70 ]
  %101 = icmp eq ptr %72, null
  %102 = mul nsw i32 %61, %79
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x [3 x i16]], ptr %72, i64 %103
  %105 = select i1 %101, ptr null, ptr %104
  %106 = icmp eq i32 %75, %99
  %107 = icmp eq i32 %74, %100
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %115, label %109

109:                                              ; preds = %98
  br i1 %62, label %113, label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %100, 1
  %112 = call i32 %3(i32 noundef %111, ptr noundef null) #10
  br label %113

113:                                              ; preds = %109, %110
  %114 = phi i32 [ %112, %110 ], [ 1, %109 ]
  call void @glShadeModel(i32 noundef %99) #10
  br label %115

115:                                              ; preds = %98, %113
  %116 = phi i32 [ %99, %113 ], [ %75, %98 ]
  %117 = phi i32 [ %100, %113 ], [ %74, %98 ]
  %118 = phi i32 [ %114, %113 ], [ %73, %98 ]
  %119 = icmp ne i32 %118, 0
  %120 = icmp sgt i32 %79, 0
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %266

122:                                              ; preds = %115
  %123 = icmp eq i32 %116, 7425
  br label %124

124:                                              ; preds = %122, %262
  %125 = phi i32 [ 0, %122 ], [ %264, %262 ]
  %126 = phi ptr [ %72, %122 ], [ %263, %262 ]
  %127 = call ptr @ccgSubSurf_getFaceGridDataArray(ptr noundef %10, ptr noundef %78, i32 noundef %125) #10
  %128 = icmp eq ptr %126, null
  br i1 %128, label %165, label %129

129:                                              ; preds = %124
  call void @glBegin(i32 noundef 7) #10
  br i1 %63, label %130, label %260

130:                                              ; preds = %129, %163
  %131 = phi i32 [ %133, %163 ], [ 0, %129 ]
  %132 = phi ptr [ %161, %163 ], [ %126, %129 ]
  %133 = add nsw i32 %131, %20
  br label %134

134:                                              ; preds = %130, %134
  %135 = phi i32 [ 0, %130 ], [ %144, %134 ]
  %136 = phi ptr [ %132, %130 ], [ %161, %134 ]
  %137 = load i32, ptr %64, align 4, !tbaa !224
  %138 = load i32, ptr %65, align 4, !tbaa !356
  %139 = mul nsw i32 %138, %131
  %140 = add nsw i32 %139, %135
  %141 = mul nsw i32 %140, %137
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %127, i64 %142
  %144 = add nsw i32 %135, %20
  %145 = add nsw i32 %139, %144
  %146 = mul nsw i32 %145, %137
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %127, i64 %147
  %149 = mul nsw i32 %138, %133
  %150 = add nsw i32 %149, %144
  %151 = mul nsw i32 %150, %137
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %127, i64 %152
  %154 = add nsw i32 %149, %135
  %155 = mul nsw i32 %154, %137
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %127, i64 %156
  %158 = getelementptr inbounds [4 x [3 x i16]], ptr %136, i64 0, i64 1
  call void @glNormal3sv(ptr noundef nonnull %158) #10
  call void @glVertex3fv(ptr noundef %157) #10
  %159 = getelementptr inbounds [4 x [3 x i16]], ptr %136, i64 0, i64 2
  call void @glNormal3sv(ptr noundef nonnull %159) #10
  call void @glVertex3fv(ptr noundef %153) #10
  %160 = getelementptr inbounds [4 x [3 x i16]], ptr %136, i64 0, i64 3
  call void @glNormal3sv(ptr noundef nonnull %160) #10
  call void @glVertex3fv(ptr noundef %148) #10
  call void @glNormal3sv(ptr noundef %136) #10
  call void @glVertex3fv(ptr noundef %143) #10
  %161 = getelementptr inbounds [4 x [3 x i16]], ptr %136, i64 %66
  %162 = icmp slt i32 %144, %16
  br i1 %162, label %134, label %163, !llvm.loop !367

163:                                              ; preds = %134
  %164 = icmp slt i32 %133, %16
  br i1 %164, label %130, label %260, !llvm.loop !368

165:                                              ; preds = %124
  br i1 %123, label %166, label %194

166:                                              ; preds = %165
  br i1 %63, label %167, label %262

167:                                              ; preds = %166, %192
  %168 = phi i32 [ %169, %192 ], [ 0, %166 ]
  call void @glBegin(i32 noundef 8) #10
  %169 = add nsw i32 %168, %20
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i32 [ 0, %167 ], [ %190, %170 ]
  %172 = load i32, ptr %64, align 4, !tbaa !224
  %173 = load i32, ptr %65, align 4, !tbaa !356
  %174 = mul nsw i32 %173, %168
  %175 = add nsw i32 %174, %171
  %176 = mul nsw i32 %175, %172
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %127, i64 %177
  %179 = mul nsw i32 %173, %169
  %180 = add nsw i32 %179, %171
  %181 = mul nsw i32 %180, %172
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %127, i64 %182
  %184 = load i32, ptr %68, align 4, !tbaa !234
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %178, i64 %185
  call void @glNormal3fv(ptr noundef %186) #10
  call void @glVertex3fv(ptr noundef %178) #10
  %187 = load i32, ptr %68, align 4, !tbaa !234
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  call void @glNormal3fv(ptr noundef %189) #10
  call void @glVertex3fv(ptr noundef %183) #10
  %190 = add nsw i32 %171, %20
  %191 = icmp slt i32 %190, %15
  br i1 %191, label %170, label %192, !llvm.loop !369

192:                                              ; preds = %170
  call void @glEnd() #10
  %193 = icmp slt i32 %169, %16
  br i1 %193, label %167, label %262, !llvm.loop !370

194:                                              ; preds = %165
  call void @glBegin(i32 noundef 7) #10
  br i1 %63, label %195, label %260

195:                                              ; preds = %194, %258
  %196 = phi i32 [ %197, %258 ], [ 0, %194 ]
  %197 = add nsw i32 %196, %20
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i32 [ 0, %195 ], [ %207, %198 ]
  %200 = load i32, ptr %64, align 4, !tbaa !224
  %201 = load i32, ptr %65, align 4, !tbaa !356
  %202 = mul nsw i32 %201, %196
  %203 = add nsw i32 %202, %199
  %204 = mul nsw i32 %203, %200
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %127, i64 %205
  %207 = add nsw i32 %199, %20
  %208 = add nsw i32 %202, %207
  %209 = mul nsw i32 %208, %200
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %127, i64 %210
  %212 = mul nsw i32 %201, %197
  %213 = add nsw i32 %212, %207
  %214 = mul nsw i32 %213, %200
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %127, i64 %215
  %217 = add nsw i32 %212, %199
  %218 = mul nsw i32 %217, %200
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %127, i64 %219
  %221 = load float, ptr %216, align 4, !tbaa !38
  %222 = load float, ptr %206, align 4, !tbaa !38
  %223 = getelementptr inbounds float, ptr %216, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !38
  %225 = getelementptr inbounds float, ptr %206, i64 1
  %226 = load float, ptr %225, align 4, !tbaa !38
  %227 = fsub fast float %224, %226
  %228 = getelementptr inbounds float, ptr %216, i64 2
  %229 = load float, ptr %228, align 4, !tbaa !38
  %230 = getelementptr inbounds float, ptr %206, i64 2
  %231 = load float, ptr %230, align 4, !tbaa !38
  %232 = load float, ptr %220, align 4, !tbaa !38
  %233 = load float, ptr %211, align 4, !tbaa !38
  %234 = fsub fast float %232, %233
  %235 = getelementptr inbounds float, ptr %220, i64 1
  %236 = getelementptr inbounds float, ptr %211, i64 1
  %237 = insertelement <2 x float> poison, float %229, i64 0
  %238 = insertelement <2 x float> %237, float %221, i64 1
  %239 = insertelement <2 x float> poison, float %231, i64 0
  %240 = insertelement <2 x float> %239, float %222, i64 1
  %241 = fsub fast <2 x float> %238, %240
  %242 = load <2 x float>, ptr %235, align 4, !tbaa !38
  %243 = load <2 x float>, ptr %236, align 4, !tbaa !38
  %244 = fsub fast <2 x float> %242, %243
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  %245 = fmul fast <2 x float> %244, %241
  %246 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %247 = insertelement <2 x float> %246, float %234, i64 1
  %248 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %249 = insertelement <2 x float> %248, float %227, i64 0
  %250 = fmul fast <2 x float> %247, %249
  %251 = fsub fast <2 x float> %245, %250
  store <2 x float> %251, ptr %5, align 8, !tbaa !38
  %252 = fmul fast float %234, %227
  %253 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %254 = fmul fast <2 x float> %244, %253
  %255 = extractelement <2 x float> %254, i64 0
  %256 = fsub fast float %252, %255
  store float %256, ptr %67, align 8, !tbaa !38
  call void @glNormal3fv(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  call void @glVertex3fv(ptr noundef nonnull %220) #10
  call void @glVertex3fv(ptr noundef nonnull %216) #10
  call void @glVertex3fv(ptr noundef nonnull %211) #10
  call void @glVertex3fv(ptr noundef nonnull %206) #10
  %257 = icmp slt i32 %207, %16
  br i1 %257, label %198, label %258, !llvm.loop !371

258:                                              ; preds = %198
  %259 = icmp slt i32 %197, %16
  br i1 %259, label %195, label %260, !llvm.loop !372

260:                                              ; preds = %163, %258, %194, %129
  %261 = phi ptr [ %126, %129 ], [ null, %194 ], [ null, %258 ], [ %161, %163 ]
  call void @glEnd() #10
  br label %262

262:                                              ; preds = %192, %260, %166
  %263 = phi ptr [ null, %166 ], [ %261, %260 ], [ null, %192 ]
  %264 = add nuw nsw i32 %125, 1
  %265 = icmp eq i32 %264, %79
  br i1 %265, label %266, label %124, !llvm.loop !373

266:                                              ; preds = %262, %115
  %267 = add nuw nsw i64 %71, 1
  %268 = icmp eq i64 %267, %69
  br i1 %268, label %269, label %70, !llvm.loop !374

269:                                              ; preds = %266, %56, %51, %55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_drawFacesTex(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #0 {
  tail call fastcc void @ccgDM_drawFacesTex_common(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_drawFacesGLSL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 91
  %4 = load ptr, ptr %3, align 8, !tbaa !375
  tail call void %4(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_drawMappedFaces(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca [3 x float], align 8
  %8 = alloca %struct.CCGKey, align 4
  %9 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #10
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = tail call ptr %12(ptr noundef %0, i32 noundef 40) #10
  %14 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %10) #10
  %15 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = and i32 %5, 1
  %18 = add i32 %14, -1
  call void @CCG_key_top_level(ptr noundef nonnull %8, ptr noundef %10) #10
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !365
  %22 = call ptr %21(ptr noundef nonnull %0, i32 noundef 20) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !365
  %26 = call ptr %25(ptr noundef nonnull %0, i32 noundef 6) #10
  br label %27

27:                                               ; preds = %20, %24, %6
  %28 = phi ptr [ %22, %20 ], [ %26, %24 ], [ null, %6 ]
  %29 = call i32 @ccgSubSurf_getNumFaces(ptr noundef %10) #10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %389

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %33 = and i32 %5, 2
  %34 = icmp ne i32 %33, 0
  %35 = icmp eq ptr %16, null
  %36 = select i1 %34, i1 true, i1 %35
  %37 = mul nsw i32 %18, %18
  %38 = icmp eq ptr %1, null
  %39 = icmp sgt i32 %14, 1
  %40 = getelementptr inbounds i8, ptr %8, i64 4
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = getelementptr inbounds i8, ptr %8, i64 20
  %43 = add nsw i32 %14, -2
  %44 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %45 = zext i32 %29 to i64
  br label %46

46:                                               ; preds = %31, %386
  %47 = phi i64 [ 0, %31 ], [ %387, %386 ]
  %48 = phi ptr [ %28, %31 ], [ %78, %386 ]
  %49 = phi ptr [ %13, %31 ], [ %82, %386 ]
  %50 = load ptr, ptr %32, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i64 %47, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %52) #10
  %54 = call ptr @ccgSubSurf_getFaceUserData(ptr noundef %10, ptr noundef %52) #10
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = call ptr @ccgSubSurf_getFaceFaceHandle(ptr noundef %52) #10
  %58 = ptrtoint ptr %57 to i64
  br i1 %36, label %71, label %59

59:                                               ; preds = %46
  %60 = icmp eq ptr %49, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = shl i64 %58, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds %struct.DMFlagMat, ptr %16, i64 %63, i32 1
  %65 = load i8, ptr %64, align 2, !tbaa !241
  %66 = and i8 %65, 1
  %67 = icmp ne i8 %66, 0
  br label %68

68:                                               ; preds = %61, %59
  %69 = phi i1 [ true, %59 ], [ %67, %61 ]
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %46, %68
  %72 = phi i32 [ %70, %68 ], [ 1, %46 ]
  %73 = icmp eq ptr %48, null
  %74 = mul nsw i32 %37, %53
  %75 = shl nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.MCol, ptr %48, i64 %76
  %78 = select i1 %73, ptr null, ptr %77
  %79 = icmp eq ptr %49, null
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [4 x [3 x i16]], ptr %49, i64 %80
  %82 = select i1 %79, ptr null, ptr %81
  %83 = icmp eq i32 %56, -1
  br i1 %83, label %84, label %95

84:                                               ; preds = %71
  br i1 %35, label %92, label %85

85:                                               ; preds = %84
  %86 = shl i64 %58, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds %struct.DMFlagMat, ptr %16, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !170
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %90, 1
  br label %92

92:                                               ; preds = %84, %85
  %93 = phi i32 [ %91, %85 ], [ 1, %84 ]
  %94 = call i32 %2(i32 noundef %93, ptr noundef null) #10
  br label %98

95:                                               ; preds = %71
  br i1 %38, label %101, label %96

96:                                               ; preds = %95
  %97 = call i32 %1(ptr noundef %4, i32 noundef %56) #10
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi i32 [ %94, %92 ], [ %97, %96 ]
  switch i32 %99, label %101 [
    i32 0, label %386
    i32 3, label %100
  ]

100:                                              ; preds = %98
  call void @glEnable(i32 noundef 2882) #10
  call void @glPolygonStipple(ptr noundef nonnull @stipple_quarttone) #10
  br label %101

101:                                              ; preds = %98, %95, %100
  %102 = phi i1 [ true, %100 ], [ false, %95 ], [ false, %98 ]
  call void @glShadeModel(i32 noundef 7425) #10
  %103 = icmp sgt i32 %53, 0
  br i1 %103, label %104, label %384

104:                                              ; preds = %101
  %105 = icmp eq i32 %72, 0
  br label %106

106:                                              ; preds = %104, %379
  %107 = phi i32 [ 0, %104 ], [ %382, %379 ]
  %108 = phi ptr [ %48, %104 ], [ %381, %379 ]
  %109 = phi ptr [ %49, %104 ], [ %380, %379 ]
  %110 = call ptr @ccgSubSurf_getFaceGridDataArray(ptr noundef %10, ptr noundef %52, i32 noundef %107) #10
  %111 = icmp eq ptr %109, null
  br i1 %111, label %185, label %112

112:                                              ; preds = %106
  call void @glBegin(i32 noundef 7) #10
  br i1 %39, label %113, label %376

113:                                              ; preds = %112, %183
  %114 = phi i32 [ %117, %183 ], [ 0, %112 ]
  %115 = phi ptr [ %180, %183 ], [ %108, %112 ]
  %116 = phi ptr [ %181, %183 ], [ %109, %112 ]
  %117 = add nuw nsw i32 %114, 1
  br label %118

118:                                              ; preds = %113, %178
  %119 = phi i32 [ 0, %113 ], [ %129, %178 ]
  %120 = phi ptr [ %115, %113 ], [ %180, %178 ]
  %121 = phi ptr [ %116, %113 ], [ %181, %178 ]
  %122 = load i32, ptr %40, align 4, !tbaa !224
  %123 = load i32, ptr %41, align 4, !tbaa !356
  %124 = mul nsw i32 %123, %114
  %125 = add nsw i32 %124, %119
  %126 = mul nsw i32 %125, %122
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %110, i64 %127
  %129 = add nuw nsw i32 %119, 1
  %130 = add nsw i32 %124, %129
  %131 = mul nsw i32 %130, %122
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %110, i64 %132
  %134 = mul nsw i32 %123, %117
  %135 = add nsw i32 %134, %129
  %136 = mul nsw i32 %135, %122
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %110, i64 %137
  %139 = add nsw i32 %134, %119
  %140 = mul nsw i32 %139, %122
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %110, i64 %141
  %143 = icmp eq ptr %120, null
  br i1 %143, label %158, label %144

144:                                              ; preds = %118
  %145 = getelementptr inbounds i8, ptr %120, i64 7
  %146 = load i8, ptr %145, align 1, !tbaa !190
  %147 = getelementptr inbounds i8, ptr %120, i64 6
  %148 = load i8, ptr %147, align 1, !tbaa !190
  %149 = getelementptr inbounds i8, ptr %120, i64 5
  %150 = load i8, ptr %149, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %146, i8 noundef zeroext %148, i8 noundef zeroext %150) #10
  %151 = getelementptr inbounds [4 x [3 x i16]], ptr %121, i64 0, i64 1
  call void @glNormal3sv(ptr noundef nonnull %151) #10
  call void @glVertex3fv(ptr noundef %142) #10
  %152 = getelementptr inbounds i8, ptr %120, i64 11
  %153 = load i8, ptr %152, align 1, !tbaa !190
  %154 = getelementptr inbounds i8, ptr %120, i64 10
  %155 = load i8, ptr %154, align 1, !tbaa !190
  %156 = getelementptr inbounds i8, ptr %120, i64 9
  %157 = load i8, ptr %156, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %153, i8 noundef zeroext %155, i8 noundef zeroext %157) #10
  br label %160

158:                                              ; preds = %118
  %159 = getelementptr inbounds [4 x [3 x i16]], ptr %121, i64 0, i64 1
  call void @glNormal3sv(ptr noundef nonnull %159) #10
  call void @glVertex3fv(ptr noundef %142) #10
  br label %160

160:                                              ; preds = %158, %144
  %161 = getelementptr inbounds [4 x [3 x i16]], ptr %121, i64 0, i64 2
  call void @glNormal3sv(ptr noundef nonnull %161) #10
  call void @glVertex3fv(ptr noundef %138) #10
  br i1 %143, label %176, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %120, i64 15
  %164 = load i8, ptr %163, align 1, !tbaa !190
  %165 = getelementptr inbounds i8, ptr %120, i64 14
  %166 = load i8, ptr %165, align 1, !tbaa !190
  %167 = getelementptr inbounds i8, ptr %120, i64 13
  %168 = load i8, ptr %167, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %164, i8 noundef zeroext %166, i8 noundef zeroext %168) #10
  %169 = getelementptr inbounds [4 x [3 x i16]], ptr %121, i64 0, i64 3
  call void @glNormal3sv(ptr noundef nonnull %169) #10
  call void @glVertex3fv(ptr noundef %133) #10
  %170 = getelementptr inbounds i8, ptr %120, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !190
  %172 = getelementptr inbounds i8, ptr %120, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !190
  %174 = getelementptr inbounds i8, ptr %120, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %171, i8 noundef zeroext %173, i8 noundef zeroext %175) #10
  br label %178

176:                                              ; preds = %160
  %177 = getelementptr inbounds [4 x [3 x i16]], ptr %121, i64 0, i64 3
  call void @glNormal3sv(ptr noundef nonnull %177) #10
  call void @glVertex3fv(ptr noundef %133) #10
  br label %178

178:                                              ; preds = %176, %162
  call void @glNormal3sv(ptr noundef nonnull %121) #10
  call void @glVertex3fv(ptr noundef %128) #10
  %179 = getelementptr inbounds i8, ptr %120, i64 16
  %180 = select i1 %143, ptr null, ptr %179
  %181 = getelementptr inbounds [4 x [3 x i16]], ptr %121, i64 1
  %182 = icmp eq i32 %129, %18
  br i1 %182, label %183, label %118, !llvm.loop !376

183:                                              ; preds = %178
  %184 = icmp eq i32 %117, %18
  br i1 %184, label %376, label %113, !llvm.loop !377

185:                                              ; preds = %106
  br i1 %105, label %278, label %186

186:                                              ; preds = %185
  br i1 %39, label %187, label %379

187:                                              ; preds = %186, %271
  %188 = phi i32 [ %190, %271 ], [ 0, %186 ]
  %189 = phi ptr [ %276, %271 ], [ %108, %186 ]
  call void @glBegin(i32 noundef 8) #10
  %190 = add nuw nsw i32 %188, 1
  br label %191

191:                                              ; preds = %187, %227
  %192 = phi i32 [ 0, %187 ], [ %235, %227 ]
  %193 = phi ptr [ %189, %187 ], [ %234, %227 ]
  %194 = load i32, ptr %40, align 4, !tbaa !224
  %195 = load i32, ptr %41, align 4, !tbaa !356
  %196 = mul nsw i32 %195, %188
  %197 = add nsw i32 %196, %192
  %198 = mul nsw i32 %197, %194
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %110, i64 %199
  %201 = mul nsw i32 %195, %190
  %202 = add nsw i32 %201, %192
  %203 = mul nsw i32 %202, %194
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %110, i64 %204
  %206 = icmp ne ptr %193, null
  br i1 %206, label %207, label %223

207:                                              ; preds = %191
  %208 = getelementptr inbounds i8, ptr %193, i64 3
  %209 = load i8, ptr %208, align 1, !tbaa !190
  %210 = getelementptr inbounds i8, ptr %193, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !190
  %212 = getelementptr inbounds i8, ptr %193, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %209, i8 noundef zeroext %211, i8 noundef zeroext %213) #10
  %214 = load i32, ptr %42, align 4, !tbaa !234
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %200, i64 %215
  call void @glNormal3fv(ptr noundef %216) #10
  call void @glVertex3fv(ptr noundef %200) #10
  %217 = getelementptr inbounds i8, ptr %193, i64 7
  %218 = load i8, ptr %217, align 1, !tbaa !190
  %219 = getelementptr inbounds i8, ptr %193, i64 6
  %220 = load i8, ptr %219, align 1, !tbaa !190
  %221 = getelementptr inbounds i8, ptr %193, i64 5
  %222 = load i8, ptr %221, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %218, i8 noundef zeroext %220, i8 noundef zeroext %222) #10
  br label %227

223:                                              ; preds = %191
  %224 = load i32, ptr %42, align 4, !tbaa !234
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %200, i64 %225
  call void @glNormal3fv(ptr noundef %226) #10
  call void @glVertex3fv(ptr noundef %200) #10
  br label %227

227:                                              ; preds = %223, %207
  %228 = load i32, ptr %42, align 4, !tbaa !234
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %205, i64 %229
  call void @glNormal3fv(ptr noundef %230) #10
  call void @glVertex3fv(ptr noundef %205) #10
  %231 = icmp ne i32 %192, %43
  %232 = and i1 %206, %231
  %233 = select i1 %232, i64 16, i64 0
  %234 = getelementptr inbounds i8, ptr %193, i64 %233
  %235 = add nuw nsw i32 %192, 1
  %236 = icmp eq i32 %235, %18
  br i1 %236, label %237, label %191, !llvm.loop !378

237:                                              ; preds = %227
  %238 = load i32, ptr %40, align 4, !tbaa !224
  %239 = load i32, ptr %41, align 4, !tbaa !356
  %240 = mul nsw i32 %239, %188
  %241 = add nsw i32 %240, %18
  %242 = mul nsw i32 %241, %238
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %110, i64 %243
  %245 = mul nsw i32 %239, %190
  %246 = add nsw i32 %245, %18
  %247 = mul nsw i32 %246, %238
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %110, i64 %248
  %250 = icmp eq ptr %193, null
  br i1 %250, label %267, label %251

251:                                              ; preds = %237
  %252 = getelementptr inbounds i8, ptr %234, i64 15
  %253 = load i8, ptr %252, align 1, !tbaa !190
  %254 = getelementptr inbounds i8, ptr %234, i64 14
  %255 = load i8, ptr %254, align 1, !tbaa !190
  %256 = getelementptr inbounds i8, ptr %234, i64 13
  %257 = load i8, ptr %256, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %253, i8 noundef zeroext %255, i8 noundef zeroext %257) #10
  %258 = load i32, ptr %42, align 4, !tbaa !234
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %244, i64 %259
  call void @glNormal3fv(ptr noundef %260) #10
  call void @glVertex3fv(ptr noundef %244) #10
  %261 = getelementptr inbounds i8, ptr %234, i64 11
  %262 = load i8, ptr %261, align 1, !tbaa !190
  %263 = getelementptr inbounds i8, ptr %234, i64 10
  %264 = load i8, ptr %263, align 1, !tbaa !190
  %265 = getelementptr inbounds i8, ptr %234, i64 9
  %266 = load i8, ptr %265, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %262, i8 noundef zeroext %264, i8 noundef zeroext %266) #10
  br label %271

267:                                              ; preds = %237
  %268 = load i32, ptr %42, align 4, !tbaa !234
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %244, i64 %269
  call void @glNormal3fv(ptr noundef %270) #10
  call void @glVertex3fv(ptr noundef %244) #10
  br label %271

271:                                              ; preds = %267, %251
  %272 = load i32, ptr %42, align 4, !tbaa !234
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %249, i64 %273
  call void @glNormal3fv(ptr noundef %274) #10
  call void @glVertex3fv(ptr noundef %249) #10
  %275 = getelementptr inbounds i8, ptr %234, i64 16
  %276 = select i1 %250, ptr null, ptr %275
  call void @glEnd() #10
  %277 = icmp eq i32 %190, %18
  br i1 %277, label %379, label %187, !llvm.loop !379

278:                                              ; preds = %185
  call void @glBegin(i32 noundef 7) #10
  br i1 %39, label %279, label %376

279:                                              ; preds = %278, %374
  %280 = phi i32 [ %282, %374 ], [ 0, %278 ]
  %281 = phi ptr [ %372, %374 ], [ %108, %278 ]
  %282 = add nuw nsw i32 %280, 1
  br label %283

283:                                              ; preds = %279, %370
  %284 = phi i32 [ 0, %279 ], [ %293, %370 ]
  %285 = phi ptr [ %281, %279 ], [ %372, %370 ]
  %286 = load i32, ptr %40, align 4, !tbaa !224
  %287 = load i32, ptr %41, align 4, !tbaa !356
  %288 = mul nsw i32 %287, %280
  %289 = add nsw i32 %288, %284
  %290 = mul nsw i32 %289, %286
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %110, i64 %291
  %293 = add nuw nsw i32 %284, 1
  %294 = add nsw i32 %288, %293
  %295 = mul nsw i32 %294, %286
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %110, i64 %296
  %298 = mul nsw i32 %287, %282
  %299 = add nsw i32 %298, %293
  %300 = mul nsw i32 %299, %286
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %110, i64 %301
  %303 = add nsw i32 %298, %284
  %304 = mul nsw i32 %303, %286
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %110, i64 %305
  %307 = load float, ptr %302, align 4, !tbaa !38
  %308 = load float, ptr %292, align 4, !tbaa !38
  %309 = getelementptr inbounds float, ptr %302, i64 1
  %310 = load float, ptr %309, align 4, !tbaa !38
  %311 = getelementptr inbounds float, ptr %292, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !38
  %313 = fsub fast float %310, %312
  %314 = getelementptr inbounds float, ptr %302, i64 2
  %315 = load float, ptr %314, align 4, !tbaa !38
  %316 = getelementptr inbounds float, ptr %292, i64 2
  %317 = load float, ptr %316, align 4, !tbaa !38
  %318 = load float, ptr %306, align 4, !tbaa !38
  %319 = load float, ptr %297, align 4, !tbaa !38
  %320 = fsub fast float %318, %319
  %321 = getelementptr inbounds float, ptr %306, i64 1
  %322 = getelementptr inbounds float, ptr %297, i64 1
  %323 = insertelement <2 x float> poison, float %315, i64 0
  %324 = insertelement <2 x float> %323, float %307, i64 1
  %325 = insertelement <2 x float> poison, float %317, i64 0
  %326 = insertelement <2 x float> %325, float %308, i64 1
  %327 = fsub fast <2 x float> %324, %326
  %328 = load <2 x float>, ptr %321, align 4, !tbaa !38
  %329 = load <2 x float>, ptr %322, align 4, !tbaa !38
  %330 = fsub fast <2 x float> %328, %329
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  %331 = fmul fast <2 x float> %330, %327
  %332 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %333 = insertelement <2 x float> %332, float %320, i64 1
  %334 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %335 = insertelement <2 x float> %334, float %313, i64 0
  %336 = fmul fast <2 x float> %333, %335
  %337 = fsub fast <2 x float> %331, %336
  store <2 x float> %337, ptr %7, align 8, !tbaa !38
  %338 = fmul fast float %320, %313
  %339 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %340 = fmul fast <2 x float> %330, %339
  %341 = extractelement <2 x float> %340, i64 0
  %342 = fsub fast float %338, %341
  store float %342, ptr %44, align 8, !tbaa !38
  call void @glNormal3fv(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  %343 = icmp eq ptr %285, null
  br i1 %343, label %369, label %344

344:                                              ; preds = %283
  %345 = getelementptr inbounds i8, ptr %285, i64 7
  %346 = load i8, ptr %345, align 1, !tbaa !190
  %347 = getelementptr inbounds i8, ptr %285, i64 6
  %348 = load i8, ptr %347, align 1, !tbaa !190
  %349 = getelementptr inbounds i8, ptr %285, i64 5
  %350 = load i8, ptr %349, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %346, i8 noundef zeroext %348, i8 noundef zeroext %350) #10
  call void @glVertex3fv(ptr noundef nonnull %306) #10
  %351 = getelementptr inbounds i8, ptr %285, i64 11
  %352 = load i8, ptr %351, align 1, !tbaa !190
  %353 = getelementptr inbounds i8, ptr %285, i64 10
  %354 = load i8, ptr %353, align 1, !tbaa !190
  %355 = getelementptr inbounds i8, ptr %285, i64 9
  %356 = load i8, ptr %355, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %352, i8 noundef zeroext %354, i8 noundef zeroext %356) #10
  call void @glVertex3fv(ptr noundef nonnull %302) #10
  %357 = getelementptr inbounds i8, ptr %285, i64 15
  %358 = load i8, ptr %357, align 1, !tbaa !190
  %359 = getelementptr inbounds i8, ptr %285, i64 14
  %360 = load i8, ptr %359, align 1, !tbaa !190
  %361 = getelementptr inbounds i8, ptr %285, i64 13
  %362 = load i8, ptr %361, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %358, i8 noundef zeroext %360, i8 noundef zeroext %362) #10
  call void @glVertex3fv(ptr noundef nonnull %297) #10
  %363 = getelementptr inbounds i8, ptr %285, i64 3
  %364 = load i8, ptr %363, align 1, !tbaa !190
  %365 = getelementptr inbounds i8, ptr %285, i64 2
  %366 = load i8, ptr %365, align 1, !tbaa !190
  %367 = getelementptr inbounds i8, ptr %285, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %364, i8 noundef zeroext %366, i8 noundef zeroext %368) #10
  br label %370

369:                                              ; preds = %283
  call void @glVertex3fv(ptr noundef nonnull %306) #10
  call void @glVertex3fv(ptr noundef nonnull %302) #10
  call void @glVertex3fv(ptr noundef nonnull %297) #10
  br label %370

370:                                              ; preds = %369, %344
  call void @glVertex3fv(ptr noundef nonnull %292) #10
  %371 = getelementptr inbounds i8, ptr %285, i64 16
  %372 = select i1 %343, ptr null, ptr %371
  %373 = icmp eq i32 %293, %18
  br i1 %373, label %374, label %283, !llvm.loop !380

374:                                              ; preds = %370
  %375 = icmp eq i32 %282, %18
  br i1 %375, label %376, label %279, !llvm.loop !381

376:                                              ; preds = %183, %374, %278, %112
  %377 = phi ptr [ %109, %112 ], [ null, %278 ], [ null, %374 ], [ %181, %183 ]
  %378 = phi ptr [ %108, %112 ], [ %108, %278 ], [ %372, %374 ], [ %180, %183 ]
  call void @glEnd() #10
  br label %379

379:                                              ; preds = %271, %376, %186
  %380 = phi ptr [ null, %186 ], [ %377, %376 ], [ null, %271 ]
  %381 = phi ptr [ %108, %186 ], [ %378, %376 ], [ %276, %271 ]
  %382 = add nuw nsw i32 %107, 1
  %383 = icmp eq i32 %382, %53
  br i1 %383, label %384, label %106, !llvm.loop !382

384:                                              ; preds = %379, %101
  br i1 %102, label %385, label %386

385:                                              ; preds = %384
  call void @glDisable(i32 noundef 2882) #10
  br label %386

386:                                              ; preds = %98, %384, %385
  %387 = add nuw nsw i64 %47, 1
  %388 = icmp eq i64 %387, %45
  br i1 %388, label %389, label %46, !llvm.loop !383

389:                                              ; preds = %386, %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_drawMappedFacesTex(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #0 {
  tail call fastcc void @ccgDM_drawFacesTex_common(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_drawMappedFacesGLSL(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) #0 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca [3 x float], align 8
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x i8], align 1
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x i8], align 1
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x i8], align 1
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x i8], align 1
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x i8], align 1
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x i8], align 1
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x i8], align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.CCGKey, align 4
  %33 = alloca %struct.GPUVertexAttribs, align 4
  %34 = alloca %struct.DMVertexAttribs, align 8
  %35 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #10
  call void @llvm.lifetime.start.p0(i64 2564, ptr nonnull %33) #10
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %34) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %34, i8 0, i64 376, i1 false)
  %37 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %36) #10
  %38 = add i32 %37, -1
  %39 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %36) #10
  %40 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  %42 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %43 = load ptr, ptr %42, align 8, !tbaa !365
  %44 = tail call ptr %43(ptr noundef %0, i32 noundef 40) #10
  call void @CCG_key_top_level(ptr noundef nonnull %32, ptr noundef %36) #10
  %45 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !314
  %47 = icmp eq ptr %46, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %4
  %49 = getelementptr i8, ptr %0, i64 1832
  %50 = load ptr, ptr %49, align 8, !tbaa !299
  %51 = icmp eq ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #10
  call void @BKE_pbvh_get_grid_updates(ptr noundef nonnull %46, i32 noundef 1, ptr noundef nonnull %30, ptr noundef nonnull %31) #10
  %53 = load i32, ptr %31, align 4, !tbaa !28
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %35, align 8, !tbaa !5
  %57 = load ptr, ptr %30, align 8, !tbaa !68
  %58 = call i32 @ccgSubSurf_updateFromFaces(ptr noundef %56, i32 noundef 0, ptr noundef %57, i32 noundef %53) #10
  %59 = load ptr, ptr %35, align 8, !tbaa !5
  %60 = load ptr, ptr %30, align 8, !tbaa !68
  %61 = load i32, ptr %31, align 4, !tbaa !28
  %62 = call i32 @ccgSubSurf_updateNormals(ptr noundef %59, ptr noundef %60, i32 noundef %61) #10
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  %64 = load ptr, ptr %30, align 8, !tbaa !68
  call void %63(ptr noundef %64) #10
  br label %65

65:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #10
  br label %66

66:                                               ; preds = %4, %48, %65
  %67 = call i32 @ccgSubSurf_getNumFaces(ptr noundef %36) #10
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %1435

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %71 = icmp eq ptr %41, null
  %72 = mul nsw i32 %38, %38
  %73 = icmp ne ptr %2, null
  %74 = icmp sgt i32 %37, 1
  %75 = getelementptr inbounds i8, ptr %32, i64 4
  %76 = getelementptr inbounds i8, ptr %32, i64 8
  %77 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 7
  %78 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 3
  %79 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 3, i32 3
  %80 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 3, i32 2
  %81 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 4
  %82 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 5
  %83 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 1
  %84 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 2
  %85 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 3
  %86 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 6
  %87 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 2
  %88 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 2, i32 2
  %89 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 1
  %90 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 2
  %91 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 3
  %92 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 1
  %93 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 2
  %94 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 3
  %95 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 1
  %96 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 2
  %97 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 3
  %98 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  %99 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  %100 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %101 = getelementptr inbounds i8, ptr %32, i64 20
  %102 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 1
  %103 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 2
  %104 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 3
  %105 = add nsw i32 %37, -2
  %106 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 1
  %107 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 2
  %108 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 3
  %109 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  %110 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %111 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 3
  %112 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %113 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %114 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %115 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %116 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  %117 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %118 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  %119 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %120 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %121 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %122 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %123 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %124 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %125 = zext i32 %67 to i64
  br label %126

126:                                              ; preds = %69, %1429
  %127 = phi i64 [ 0, %69 ], [ %1433, %1429 ]
  %128 = phi ptr [ %44, %69 ], [ %164, %1429 ]
  %129 = phi i32 [ 0, %69 ], [ %1432, %1429 ]
  %130 = phi i32 [ 0, %69 ], [ %1430, %1429 ]
  %131 = phi i32 [ -1, %69 ], [ %1431, %1429 ]
  %132 = load ptr, ptr %70, align 8, !tbaa !15
  %133 = getelementptr inbounds %struct.anon.0, ptr %132, i64 %127, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = call ptr @ccgSubSurf_getFaceFaceHandle(ptr noundef %134) #10
  %136 = call ptr @ccgSubSurf_getFaceUserData(ptr noundef %36, ptr noundef %134) #10
  %137 = getelementptr inbounds i32, ptr %136, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !28
  %139 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %134) #10
  br i1 %71, label %157, label %140

140:                                              ; preds = %126
  %141 = ptrtoint ptr %135 to i64
  %142 = icmp eq ptr %128, null
  %143 = shl i64 %141, 32
  %144 = ashr exact i64 %143, 32
  br i1 %142, label %145, label %150

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.DMFlagMat, ptr %41, i64 %144, i32 1
  %147 = load i8, ptr %146, align 2, !tbaa !241
  %148 = and i8 %147, 1
  %149 = icmp ne i8 %148, 0
  br label %150

150:                                              ; preds = %140, %145
  %151 = phi i1 [ %149, %145 ], [ true, %140 ]
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds %struct.DMFlagMat, ptr %41, i64 %144
  %154 = load i16, ptr %153, align 2, !tbaa !170
  %155 = sext i16 %154 to i32
  %156 = add nsw i32 %155, 1
  br label %157

157:                                              ; preds = %126, %150
  %158 = phi i32 [ %152, %150 ], [ 1, %126 ]
  %159 = phi i32 [ %156, %150 ], [ 1, %126 ]
  %160 = icmp eq ptr %128, null
  %161 = mul nsw i32 %72, %139
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x [3 x i16]], ptr %128, i64 %162
  %164 = select i1 %160, ptr null, ptr %163
  %165 = icmp eq i32 %159, %131
  br i1 %165, label %170, label %166

166:                                              ; preds = %157
  %167 = call i32 %1(i32 noundef %159, ptr noundef nonnull %33) #10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  call void @DM_vertex_attributes_from_gpu(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %34) #10
  br label %172

170:                                              ; preds = %157
  %171 = icmp eq i32 %130, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %169, %170
  %173 = phi i32 [ %167, %169 ], [ %130, %170 ]
  %174 = phi i32 [ %159, %169 ], [ %131, %170 ]
  %175 = icmp ne i32 %138, -1
  %176 = select i1 %73, i1 %175, i1 false
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = call i32 %2(ptr noundef %3, i32 noundef %138) #10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %166, %177, %170
  %181 = phi i32 [ %173, %177 ], [ 0, %170 ], [ 0, %166 ]
  %182 = phi i32 [ %174, %177 ], [ %131, %170 ], [ %159, %166 ]
  %183 = add nsw i32 %161, %129
  br label %1429

184:                                              ; preds = %177, %172
  %185 = icmp eq i32 %158, 0
  %186 = select i1 %185, i32 7424, i32 7425
  call void @glShadeModel(i32 noundef %186) #10
  %187 = icmp sgt i32 %139, 0
  br i1 %187, label %188, label %1429

188:                                              ; preds = %184, %1424
  %189 = phi i32 [ %1426, %1424 ], [ %129, %184 ]
  %190 = phi ptr [ %1425, %1424 ], [ %128, %184 ]
  %191 = phi i32 [ %1427, %1424 ], [ 0, %184 ]
  %192 = call ptr @ccgSubSurf_getFaceGridDataArray(ptr noundef %36, ptr noundef %134, i32 noundef %191) #10
  %193 = icmp eq ptr %190, null
  br i1 %193, label %589, label %194

194:                                              ; preds = %188
  call void @glBegin(i32 noundef 7) #10
  br i1 %74, label %195, label %1421

195:                                              ; preds = %194, %586
  %196 = phi i32 [ %587, %586 ], [ %189, %194 ]
  %197 = phi ptr [ %583, %586 ], [ %190, %194 ]
  %198 = phi i32 [ %199, %586 ], [ 0, %194 ]
  %199 = add nuw nsw i32 %198, 1
  %200 = sext i32 %196 to i64
  br label %201

201:                                              ; preds = %195, %582
  %202 = phi i64 [ %200, %195 ], [ %584, %582 ]
  %203 = phi ptr [ %197, %195 ], [ %583, %582 ]
  %204 = phi i32 [ 0, %195 ], [ %212, %582 ]
  %205 = load i32, ptr %75, align 4, !tbaa !224
  %206 = load i32, ptr %76, align 4, !tbaa !356
  %207 = mul nsw i32 %206, %198
  %208 = add nsw i32 %207, %204
  %209 = mul nsw i32 %208, %205
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %192, i64 %210
  %212 = add nuw nsw i32 %204, 1
  %213 = add nsw i32 %207, %212
  %214 = mul nsw i32 %213, %205
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %192, i64 %215
  %217 = mul nsw i32 %206, %199
  %218 = add nsw i32 %217, %212
  %219 = mul nsw i32 %218, %205
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %192, i64 %220
  %222 = add nsw i32 %217, %204
  %223 = mul nsw i32 %222, %205
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %192, i64 %224
  %226 = load i32, ptr %77, align 4, !tbaa !384
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %244, label %228

228:                                              ; preds = %201
  %229 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %134, i32 noundef %191, i32 noundef %204, i32 noundef %199, i32 noundef %39, i32 noundef %37)
  %230 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %245, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %78, align 8, !tbaa !388
  %234 = icmp eq ptr %233, null
  %235 = sext i32 %229 to i64
  %236 = getelementptr inbounds [3 x float], ptr %233, i64 %235
  %237 = select i1 %234, ptr %28, ptr %236
  %238 = load i32, ptr %79, align 8, !tbaa !389
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %232
  call void @glTexCoord3fv(ptr noundef %237) #10
  br label %245

241:                                              ; preds = %232
  %242 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %243 = load i32, ptr %80, align 4, !tbaa !390
  call void %242(i32 noundef %243, ptr noundef %237) #10
  br label %245

244:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %245

245:                                              ; preds = %244, %241, %240, %228
  %246 = load i32, ptr %81, align 8, !tbaa !391
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %268

248:                                              ; preds = %245, %263
  %249 = phi i64 [ %264, %263 ], [ 0, %245 ]
  %250 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !392
  %252 = icmp eq ptr %251, null
  %253 = getelementptr inbounds %struct.MTFace, ptr %251, i64 %202, i32 0, i64 1
  %254 = select i1 %252, ptr %28, ptr %253
  %255 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %249, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !393
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %248
  call void @glTexCoord2fv(ptr noundef nonnull %254) #10
  br label %263

259:                                              ; preds = %248
  %260 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %261 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %249, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !394
  call void %260(i32 noundef %262, ptr noundef nonnull %254) #10
  br label %263

263:                                              ; preds = %259, %258
  %264 = add nuw nsw i64 %249, 1
  %265 = load i32, ptr %81, align 8, !tbaa !391
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %248, label %268, !llvm.loop !395

268:                                              ; preds = %263, %245
  %269 = load i32, ptr %82, align 4, !tbaa !396
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %300

271:                                              ; preds = %268
  %272 = trunc i64 %202 to i32
  %273 = shl nsw i32 %272, 2
  %274 = or i32 %273, 1
  %275 = sext i32 %274 to i64
  br label %276

276:                                              ; preds = %291, %271
  %277 = phi i64 [ 0, %271 ], [ %296, %291 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #10
  %278 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !397
  %280 = icmp eq ptr %279, null
  br i1 %280, label %290, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.MCol, ptr %279, i64 %275
  %283 = getelementptr inbounds %struct.MCol, ptr %279, i64 %275, i32 3
  %284 = load i8, ptr %283, align 1, !tbaa !398
  store i8 %284, ptr %29, align 1, !tbaa !190
  %285 = getelementptr inbounds %struct.MCol, ptr %279, i64 %275, i32 2
  %286 = load i8, ptr %285, align 1, !tbaa !400
  store i8 %286, ptr %83, align 1, !tbaa !190
  %287 = getelementptr inbounds %struct.MCol, ptr %279, i64 %275, i32 1
  %288 = load i8, ptr %287, align 1, !tbaa !401
  store i8 %288, ptr %84, align 1, !tbaa !190
  %289 = load i8, ptr %282, align 1, !tbaa !402
  br label %291

290:                                              ; preds = %276
  store i8 0, ptr %29, align 1, !tbaa !190
  store i8 0, ptr %83, align 1, !tbaa !190
  store i8 0, ptr %84, align 1, !tbaa !190
  br label %291

291:                                              ; preds = %290, %281
  %292 = phi i8 [ %289, %281 ], [ 0, %290 ]
  store i8 %292, ptr %85, align 1, !tbaa !190
  %293 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %294 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %277, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !403
  call void %293(i32 noundef %295, ptr noundef nonnull %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #10
  %296 = add nuw nsw i64 %277, 1
  %297 = load i32, ptr %82, align 4, !tbaa !396
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %276, label %300, !llvm.loop !404

300:                                              ; preds = %291, %268
  %301 = load i32, ptr %86, align 8, !tbaa !405
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %314, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %87, align 8, !tbaa !406
  %305 = icmp eq ptr %304, null
  %306 = trunc i64 %202 to i32
  %307 = shl nsw i32 %306, 2
  %308 = or i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x float], ptr %304, i64 %309
  %311 = select i1 %305, ptr %28, ptr %310
  %312 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %313 = load i32, ptr %88, align 4, !tbaa !407
  call void %312(i32 noundef %313, ptr noundef nonnull %311) #10
  br label %314

314:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #10
  %315 = getelementptr inbounds [4 x [3 x i16]], ptr %203, i64 0, i64 1
  call void @glNormal3sv(ptr noundef nonnull %315) #10
  call void @glVertex3fv(ptr noundef %225) #10
  %316 = load i32, ptr %77, align 4, !tbaa !384
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %334, label %318

318:                                              ; preds = %314
  %319 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %134, i32 noundef %191, i32 noundef %212, i32 noundef %199, i32 noundef %39, i32 noundef %37)
  %320 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %335, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %78, align 8, !tbaa !388
  %324 = icmp eq ptr %323, null
  %325 = sext i32 %319 to i64
  %326 = getelementptr inbounds [3 x float], ptr %323, i64 %325
  %327 = select i1 %324, ptr %26, ptr %326
  %328 = load i32, ptr %79, align 8, !tbaa !389
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %322
  call void @glTexCoord3fv(ptr noundef %327) #10
  br label %335

331:                                              ; preds = %322
  %332 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %333 = load i32, ptr %80, align 4, !tbaa !390
  call void %332(i32 noundef %333, ptr noundef %327) #10
  br label %335

334:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %335

335:                                              ; preds = %334, %331, %330, %318
  %336 = load i32, ptr %81, align 8, !tbaa !391
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %358

338:                                              ; preds = %335, %353
  %339 = phi i64 [ %354, %353 ], [ 0, %335 ]
  %340 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !392
  %342 = icmp eq ptr %341, null
  %343 = getelementptr inbounds %struct.MTFace, ptr %341, i64 %202, i32 0, i64 2
  %344 = select i1 %342, ptr %26, ptr %343
  %345 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %339, i32 3
  %346 = load i32, ptr %345, align 8, !tbaa !393
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %338
  call void @glTexCoord2fv(ptr noundef nonnull %344) #10
  br label %353

349:                                              ; preds = %338
  %350 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %351 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %339, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !394
  call void %350(i32 noundef %352, ptr noundef nonnull %344) #10
  br label %353

353:                                              ; preds = %349, %348
  %354 = add nuw nsw i64 %339, 1
  %355 = load i32, ptr %81, align 8, !tbaa !391
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %354, %356
  br i1 %357, label %338, label %358, !llvm.loop !395

358:                                              ; preds = %353, %335
  %359 = load i32, ptr %82, align 4, !tbaa !396
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %390

361:                                              ; preds = %358
  %362 = trunc i64 %202 to i32
  %363 = shl nsw i32 %362, 2
  %364 = or i32 %363, 2
  %365 = sext i32 %364 to i64
  br label %366

366:                                              ; preds = %381, %361
  %367 = phi i64 [ 0, %361 ], [ %386, %381 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #10
  %368 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !397
  %370 = icmp eq ptr %369, null
  br i1 %370, label %380, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds %struct.MCol, ptr %369, i64 %365
  %373 = getelementptr inbounds %struct.MCol, ptr %369, i64 %365, i32 3
  %374 = load i8, ptr %373, align 1, !tbaa !398
  store i8 %374, ptr %27, align 1, !tbaa !190
  %375 = getelementptr inbounds %struct.MCol, ptr %369, i64 %365, i32 2
  %376 = load i8, ptr %375, align 1, !tbaa !400
  store i8 %376, ptr %89, align 1, !tbaa !190
  %377 = getelementptr inbounds %struct.MCol, ptr %369, i64 %365, i32 1
  %378 = load i8, ptr %377, align 1, !tbaa !401
  store i8 %378, ptr %90, align 1, !tbaa !190
  %379 = load i8, ptr %372, align 1, !tbaa !402
  br label %381

380:                                              ; preds = %366
  store i8 0, ptr %27, align 1, !tbaa !190
  store i8 0, ptr %89, align 1, !tbaa !190
  store i8 0, ptr %90, align 1, !tbaa !190
  br label %381

381:                                              ; preds = %380, %371
  %382 = phi i8 [ %379, %371 ], [ 0, %380 ]
  store i8 %382, ptr %91, align 1, !tbaa !190
  %383 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %384 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %367, i32 2
  %385 = load i32, ptr %384, align 4, !tbaa !403
  call void %383(i32 noundef %385, ptr noundef nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #10
  %386 = add nuw nsw i64 %367, 1
  %387 = load i32, ptr %82, align 4, !tbaa !396
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %366, label %390, !llvm.loop !404

390:                                              ; preds = %381, %358
  %391 = load i32, ptr %86, align 8, !tbaa !405
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %404, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %87, align 8, !tbaa !406
  %395 = icmp eq ptr %394, null
  %396 = trunc i64 %202 to i32
  %397 = shl nsw i32 %396, 2
  %398 = or i32 %397, 2
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x float], ptr %394, i64 %399
  %401 = select i1 %395, ptr %26, ptr %400
  %402 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %403 = load i32, ptr %88, align 4, !tbaa !407
  call void %402(i32 noundef %403, ptr noundef nonnull %401) #10
  br label %404

404:                                              ; preds = %393, %390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #10
  %405 = getelementptr inbounds [4 x [3 x i16]], ptr %203, i64 0, i64 2
  call void @glNormal3sv(ptr noundef nonnull %405) #10
  call void @glVertex3fv(ptr noundef %221) #10
  %406 = load i32, ptr %77, align 4, !tbaa !384
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %424, label %408

408:                                              ; preds = %404
  %409 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %134, i32 noundef %191, i32 noundef %212, i32 noundef %198, i32 noundef %39, i32 noundef %37)
  %410 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %425, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %78, align 8, !tbaa !388
  %414 = icmp eq ptr %413, null
  %415 = sext i32 %409 to i64
  %416 = getelementptr inbounds [3 x float], ptr %413, i64 %415
  %417 = select i1 %414, ptr %24, ptr %416
  %418 = load i32, ptr %79, align 8, !tbaa !389
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %412
  call void @glTexCoord3fv(ptr noundef %417) #10
  br label %425

421:                                              ; preds = %412
  %422 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %423 = load i32, ptr %80, align 4, !tbaa !390
  call void %422(i32 noundef %423, ptr noundef %417) #10
  br label %425

424:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %425

425:                                              ; preds = %424, %421, %420, %408
  %426 = load i32, ptr %81, align 8, !tbaa !391
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %448

428:                                              ; preds = %425, %443
  %429 = phi i64 [ %444, %443 ], [ 0, %425 ]
  %430 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !392
  %432 = icmp eq ptr %431, null
  %433 = getelementptr inbounds %struct.MTFace, ptr %431, i64 %202, i32 0, i64 3
  %434 = select i1 %432, ptr %24, ptr %433
  %435 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %429, i32 3
  %436 = load i32, ptr %435, align 8, !tbaa !393
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %428
  call void @glTexCoord2fv(ptr noundef nonnull %434) #10
  br label %443

439:                                              ; preds = %428
  %440 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %441 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %429, i32 2
  %442 = load i32, ptr %441, align 4, !tbaa !394
  call void %440(i32 noundef %442, ptr noundef nonnull %434) #10
  br label %443

443:                                              ; preds = %439, %438
  %444 = add nuw nsw i64 %429, 1
  %445 = load i32, ptr %81, align 8, !tbaa !391
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %444, %446
  br i1 %447, label %428, label %448, !llvm.loop !395

448:                                              ; preds = %443, %425
  %449 = load i32, ptr %82, align 4, !tbaa !396
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %480

451:                                              ; preds = %448
  %452 = trunc i64 %202 to i32
  %453 = shl nsw i32 %452, 2
  %454 = or i32 %453, 3
  %455 = sext i32 %454 to i64
  br label %456

456:                                              ; preds = %471, %451
  %457 = phi i64 [ 0, %451 ], [ %476, %471 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #10
  %458 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !397
  %460 = icmp eq ptr %459, null
  br i1 %460, label %470, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds %struct.MCol, ptr %459, i64 %455
  %463 = getelementptr inbounds %struct.MCol, ptr %459, i64 %455, i32 3
  %464 = load i8, ptr %463, align 1, !tbaa !398
  store i8 %464, ptr %25, align 1, !tbaa !190
  %465 = getelementptr inbounds %struct.MCol, ptr %459, i64 %455, i32 2
  %466 = load i8, ptr %465, align 1, !tbaa !400
  store i8 %466, ptr %92, align 1, !tbaa !190
  %467 = getelementptr inbounds %struct.MCol, ptr %459, i64 %455, i32 1
  %468 = load i8, ptr %467, align 1, !tbaa !401
  store i8 %468, ptr %93, align 1, !tbaa !190
  %469 = load i8, ptr %462, align 1, !tbaa !402
  br label %471

470:                                              ; preds = %456
  store i8 0, ptr %25, align 1, !tbaa !190
  store i8 0, ptr %92, align 1, !tbaa !190
  store i8 0, ptr %93, align 1, !tbaa !190
  br label %471

471:                                              ; preds = %470, %461
  %472 = phi i8 [ %469, %461 ], [ 0, %470 ]
  store i8 %472, ptr %94, align 1, !tbaa !190
  %473 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %474 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %457, i32 2
  %475 = load i32, ptr %474, align 4, !tbaa !403
  call void %473(i32 noundef %475, ptr noundef nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #10
  %476 = add nuw nsw i64 %457, 1
  %477 = load i32, ptr %82, align 4, !tbaa !396
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %476, %478
  br i1 %479, label %456, label %480, !llvm.loop !404

480:                                              ; preds = %471, %448
  %481 = load i32, ptr %86, align 8, !tbaa !405
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %494, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %87, align 8, !tbaa !406
  %485 = icmp eq ptr %484, null
  %486 = trunc i64 %202 to i32
  %487 = shl nsw i32 %486, 2
  %488 = or i32 %487, 3
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4 x float], ptr %484, i64 %489
  %491 = select i1 %485, ptr %24, ptr %490
  %492 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %493 = load i32, ptr %88, align 4, !tbaa !407
  call void %492(i32 noundef %493, ptr noundef nonnull %491) #10
  br label %494

494:                                              ; preds = %483, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #10
  %495 = getelementptr inbounds [4 x [3 x i16]], ptr %203, i64 0, i64 3
  call void @glNormal3sv(ptr noundef nonnull %495) #10
  call void @glVertex3fv(ptr noundef %216) #10
  %496 = load i32, ptr %77, align 4, !tbaa !384
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %514, label %498

498:                                              ; preds = %494
  %499 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %134, i32 noundef %191, i32 noundef %204, i32 noundef %198, i32 noundef %39, i32 noundef %37)
  %500 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %515, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %78, align 8, !tbaa !388
  %504 = icmp eq ptr %503, null
  %505 = sext i32 %499 to i64
  %506 = getelementptr inbounds [3 x float], ptr %503, i64 %505
  %507 = select i1 %504, ptr %22, ptr %506
  %508 = load i32, ptr %79, align 8, !tbaa !389
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %511, label %510

510:                                              ; preds = %502
  call void @glTexCoord3fv(ptr noundef %507) #10
  br label %515

511:                                              ; preds = %502
  %512 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %513 = load i32, ptr %80, align 4, !tbaa !390
  call void %512(i32 noundef %513, ptr noundef %507) #10
  br label %515

514:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %515

515:                                              ; preds = %514, %511, %510, %498
  %516 = load i32, ptr %81, align 8, !tbaa !391
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %538

518:                                              ; preds = %515, %533
  %519 = phi i64 [ %534, %533 ], [ 0, %515 ]
  %520 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !392
  %522 = icmp eq ptr %521, null
  %523 = getelementptr inbounds %struct.MTFace, ptr %521, i64 %202
  %524 = select i1 %522, ptr %22, ptr %523
  %525 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %519, i32 3
  %526 = load i32, ptr %525, align 8, !tbaa !393
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %518
  call void @glTexCoord2fv(ptr noundef %524) #10
  br label %533

529:                                              ; preds = %518
  %530 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %531 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %519, i32 2
  %532 = load i32, ptr %531, align 4, !tbaa !394
  call void %530(i32 noundef %532, ptr noundef %524) #10
  br label %533

533:                                              ; preds = %529, %528
  %534 = add nuw nsw i64 %519, 1
  %535 = load i32, ptr %81, align 8, !tbaa !391
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %534, %536
  br i1 %537, label %518, label %538, !llvm.loop !395

538:                                              ; preds = %533, %515
  %539 = load i32, ptr %82, align 4, !tbaa !396
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %569

541:                                              ; preds = %538
  %542 = trunc i64 %202 to i32
  %543 = shl nsw i32 %542, 2
  %544 = sext i32 %543 to i64
  br label %545

545:                                              ; preds = %560, %541
  %546 = phi i64 [ 0, %541 ], [ %565, %560 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  %547 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !397
  %549 = icmp eq ptr %548, null
  br i1 %549, label %559, label %550

550:                                              ; preds = %545
  %551 = getelementptr inbounds %struct.MCol, ptr %548, i64 %544
  %552 = getelementptr inbounds %struct.MCol, ptr %548, i64 %544, i32 3
  %553 = load i8, ptr %552, align 1, !tbaa !398
  store i8 %553, ptr %23, align 1, !tbaa !190
  %554 = getelementptr inbounds %struct.MCol, ptr %548, i64 %544, i32 2
  %555 = load i8, ptr %554, align 1, !tbaa !400
  store i8 %555, ptr %95, align 1, !tbaa !190
  %556 = getelementptr inbounds %struct.MCol, ptr %548, i64 %544, i32 1
  %557 = load i8, ptr %556, align 1, !tbaa !401
  store i8 %557, ptr %96, align 1, !tbaa !190
  %558 = load i8, ptr %551, align 1, !tbaa !402
  br label %560

559:                                              ; preds = %545
  store i8 0, ptr %23, align 1, !tbaa !190
  store i8 0, ptr %95, align 1, !tbaa !190
  store i8 0, ptr %96, align 1, !tbaa !190
  br label %560

560:                                              ; preds = %559, %550
  %561 = phi i8 [ %558, %550 ], [ 0, %559 ]
  store i8 %561, ptr %97, align 1, !tbaa !190
  %562 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %563 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %546, i32 2
  %564 = load i32, ptr %563, align 4, !tbaa !403
  call void %562(i32 noundef %564, ptr noundef nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  %565 = add nuw nsw i64 %546, 1
  %566 = load i32, ptr %82, align 4, !tbaa !396
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %565, %567
  br i1 %568, label %545, label %569, !llvm.loop !404

569:                                              ; preds = %560, %538
  %570 = load i32, ptr %86, align 8, !tbaa !405
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %582, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %87, align 8, !tbaa !406
  %574 = icmp eq ptr %573, null
  %575 = trunc i64 %202 to i32
  %576 = shl nsw i32 %575, 2
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x float], ptr %573, i64 %577
  %579 = select i1 %574, ptr %22, ptr %578
  %580 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %581 = load i32, ptr %88, align 4, !tbaa !407
  call void %580(i32 noundef %581, ptr noundef %579) #10
  br label %582

582:                                              ; preds = %572, %569
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #10
  call void @glNormal3sv(ptr noundef %203) #10
  call void @glVertex3fv(ptr noundef %211) #10
  %583 = getelementptr inbounds [4 x [3 x i16]], ptr %203, i64 1
  %584 = add nsw i64 %202, 1
  %585 = icmp eq i32 %212, %38
  br i1 %585, label %586, label %201, !llvm.loop !408

586:                                              ; preds = %582
  %587 = trunc i64 %584 to i32
  %588 = icmp eq i32 %199, %38
  br i1 %588, label %1421, label %195, !llvm.loop !409

589:                                              ; preds = %188
  br i1 %185, label %996, label %590

590:                                              ; preds = %589
  br i1 %74, label %591, label %1424

591:                                              ; preds = %590, %990
  %592 = phi i32 [ %994, %990 ], [ %189, %590 ]
  %593 = phi i32 [ %594, %990 ], [ 0, %590 ]
  call void @glBegin(i32 noundef 8) #10
  %594 = add nuw nsw i32 %593, 1
  br label %595

595:                                              ; preds = %591, %788
  %596 = phi i32 [ %592, %591 ], [ %794, %788 ]
  %597 = phi i32 [ 0, %591 ], [ %795, %788 ]
  %598 = load i32, ptr %75, align 4, !tbaa !224
  %599 = load i32, ptr %76, align 4, !tbaa !356
  %600 = mul nsw i32 %599, %593
  %601 = add nsw i32 %600, %597
  %602 = mul nsw i32 %601, %598
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %192, i64 %603
  %605 = mul nsw i32 %599, %594
  %606 = add nsw i32 %605, %597
  %607 = mul nsw i32 %606, %598
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %192, i64 %608
  %610 = load i32, ptr %77, align 4, !tbaa !384
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %629

613:                                              ; preds = %595
  %614 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %134, i32 noundef %191, i32 noundef %597, i32 noundef %593, i32 noundef %39, i32 noundef %37)
  %615 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %629, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %78, align 8, !tbaa !388
  %619 = icmp eq ptr %618, null
  %620 = sext i32 %614 to i64
  %621 = getelementptr inbounds [3 x float], ptr %618, i64 %620
  %622 = select i1 %619, ptr %20, ptr %621
  %623 = load i32, ptr %79, align 8, !tbaa !389
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %626, label %625

625:                                              ; preds = %617
  call void @glTexCoord3fv(ptr noundef %622) #10
  br label %629

626:                                              ; preds = %617
  %627 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %628 = load i32, ptr %80, align 4, !tbaa !390
  call void %627(i32 noundef %628, ptr noundef %622) #10
  br label %629

629:                                              ; preds = %612, %626, %625, %613
  %630 = load i32, ptr %81, align 8, !tbaa !391
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = sext i32 %596 to i64
  br label %640

634:                                              ; preds = %655, %629
  %635 = load i32, ptr %82, align 4, !tbaa !396
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %684

637:                                              ; preds = %634
  %638 = shl nsw i32 %596, 2
  %639 = sext i32 %638 to i64
  br label %660

640:                                              ; preds = %655, %632
  %641 = phi i64 [ 0, %632 ], [ %656, %655 ]
  %642 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !392
  %644 = icmp eq ptr %643, null
  %645 = getelementptr inbounds %struct.MTFace, ptr %643, i64 %633
  %646 = select i1 %644, ptr %20, ptr %645
  %647 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %641, i32 3
  %648 = load i32, ptr %647, align 8, !tbaa !393
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %651, label %650

650:                                              ; preds = %640
  call void @glTexCoord2fv(ptr noundef %646) #10
  br label %655

651:                                              ; preds = %640
  %652 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %653 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %641, i32 2
  %654 = load i32, ptr %653, align 4, !tbaa !394
  call void %652(i32 noundef %654, ptr noundef %646) #10
  br label %655

655:                                              ; preds = %651, %650
  %656 = add nuw nsw i64 %641, 1
  %657 = load i32, ptr %81, align 8, !tbaa !391
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %656, %658
  br i1 %659, label %640, label %634, !llvm.loop !395

660:                                              ; preds = %675, %637
  %661 = phi i64 [ 0, %637 ], [ %680, %675 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  %662 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !397
  %664 = icmp eq ptr %663, null
  br i1 %664, label %674, label %665

665:                                              ; preds = %660
  %666 = getelementptr inbounds %struct.MCol, ptr %663, i64 %639
  %667 = getelementptr inbounds %struct.MCol, ptr %663, i64 %639, i32 3
  %668 = load i8, ptr %667, align 1, !tbaa !398
  store i8 %668, ptr %21, align 1, !tbaa !190
  %669 = getelementptr inbounds %struct.MCol, ptr %663, i64 %639, i32 2
  %670 = load i8, ptr %669, align 1, !tbaa !400
  store i8 %670, ptr %98, align 1, !tbaa !190
  %671 = getelementptr inbounds %struct.MCol, ptr %663, i64 %639, i32 1
  %672 = load i8, ptr %671, align 1, !tbaa !401
  store i8 %672, ptr %99, align 1, !tbaa !190
  %673 = load i8, ptr %666, align 1, !tbaa !402
  br label %675

674:                                              ; preds = %660
  store i8 0, ptr %21, align 1, !tbaa !190
  store i8 0, ptr %98, align 1, !tbaa !190
  store i8 0, ptr %99, align 1, !tbaa !190
  br label %675

675:                                              ; preds = %674, %665
  %676 = phi i8 [ %673, %665 ], [ 0, %674 ]
  store i8 %676, ptr %100, align 1, !tbaa !190
  %677 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %678 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %661, i32 2
  %679 = load i32, ptr %678, align 4, !tbaa !403
  call void %677(i32 noundef %679, ptr noundef nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  %680 = add nuw nsw i64 %661, 1
  %681 = load i32, ptr %82, align 4, !tbaa !396
  %682 = sext i32 %681 to i64
  %683 = icmp slt i64 %680, %682
  br i1 %683, label %660, label %684, !llvm.loop !404

684:                                              ; preds = %675, %634
  %685 = load i32, ptr %86, align 8, !tbaa !405
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %696, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %87, align 8, !tbaa !406
  %689 = icmp eq ptr %688, null
  %690 = shl nsw i32 %596, 2
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [4 x float], ptr %688, i64 %691
  %693 = select i1 %689, ptr %20, ptr %692
  %694 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %695 = load i32, ptr %88, align 4, !tbaa !407
  call void %694(i32 noundef %695, ptr noundef %693) #10
  br label %696

696:                                              ; preds = %684, %687
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #10
  %697 = load i32, ptr %101, align 4, !tbaa !234
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %604, i64 %698
  call void @glNormal3fv(ptr noundef %699) #10
  call void @glVertex3fv(ptr noundef %604) #10
  %700 = load i32, ptr %77, align 4, !tbaa !384
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %719

703:                                              ; preds = %696
  %704 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %134, i32 noundef %191, i32 noundef %597, i32 noundef %594, i32 noundef %39, i32 noundef %37)
  %705 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %719, label %707

707:                                              ; preds = %703
  %708 = load ptr, ptr %78, align 8, !tbaa !388
  %709 = icmp eq ptr %708, null
  %710 = sext i32 %704 to i64
  %711 = getelementptr inbounds [3 x float], ptr %708, i64 %710
  %712 = select i1 %709, ptr %18, ptr %711
  %713 = load i32, ptr %79, align 8, !tbaa !389
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %716, label %715

715:                                              ; preds = %707
  call void @glTexCoord3fv(ptr noundef %712) #10
  br label %719

716:                                              ; preds = %707
  %717 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %718 = load i32, ptr %80, align 4, !tbaa !390
  call void %717(i32 noundef %718, ptr noundef %712) #10
  br label %719

719:                                              ; preds = %702, %716, %715, %703
  %720 = load i32, ptr %81, align 8, !tbaa !391
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %722, label %724

722:                                              ; preds = %719
  %723 = sext i32 %596 to i64
  br label %731

724:                                              ; preds = %746, %719
  %725 = load i32, ptr %82, align 4, !tbaa !396
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %775

727:                                              ; preds = %724
  %728 = shl nsw i32 %596, 2
  %729 = or i32 %728, 1
  %730 = sext i32 %729 to i64
  br label %751

731:                                              ; preds = %746, %722
  %732 = phi i64 [ 0, %722 ], [ %747, %746 ]
  %733 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !392
  %735 = icmp eq ptr %734, null
  %736 = getelementptr inbounds %struct.MTFace, ptr %734, i64 %723, i32 0, i64 1
  %737 = select i1 %735, ptr %18, ptr %736
  %738 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %732, i32 3
  %739 = load i32, ptr %738, align 8, !tbaa !393
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %742, label %741

741:                                              ; preds = %731
  call void @glTexCoord2fv(ptr noundef nonnull %737) #10
  br label %746

742:                                              ; preds = %731
  %743 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %744 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %732, i32 2
  %745 = load i32, ptr %744, align 4, !tbaa !394
  call void %743(i32 noundef %745, ptr noundef nonnull %737) #10
  br label %746

746:                                              ; preds = %742, %741
  %747 = add nuw nsw i64 %732, 1
  %748 = load i32, ptr %81, align 8, !tbaa !391
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %747, %749
  br i1 %750, label %731, label %724, !llvm.loop !395

751:                                              ; preds = %766, %727
  %752 = phi i64 [ 0, %727 ], [ %771, %766 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  %753 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !397
  %755 = icmp eq ptr %754, null
  br i1 %755, label %765, label %756

756:                                              ; preds = %751
  %757 = getelementptr inbounds %struct.MCol, ptr %754, i64 %730
  %758 = getelementptr inbounds %struct.MCol, ptr %754, i64 %730, i32 3
  %759 = load i8, ptr %758, align 1, !tbaa !398
  store i8 %759, ptr %19, align 1, !tbaa !190
  %760 = getelementptr inbounds %struct.MCol, ptr %754, i64 %730, i32 2
  %761 = load i8, ptr %760, align 1, !tbaa !400
  store i8 %761, ptr %102, align 1, !tbaa !190
  %762 = getelementptr inbounds %struct.MCol, ptr %754, i64 %730, i32 1
  %763 = load i8, ptr %762, align 1, !tbaa !401
  store i8 %763, ptr %103, align 1, !tbaa !190
  %764 = load i8, ptr %757, align 1, !tbaa !402
  br label %766

765:                                              ; preds = %751
  store i8 0, ptr %19, align 1, !tbaa !190
  store i8 0, ptr %102, align 1, !tbaa !190
  store i8 0, ptr %103, align 1, !tbaa !190
  br label %766

766:                                              ; preds = %765, %756
  %767 = phi i8 [ %764, %756 ], [ 0, %765 ]
  store i8 %767, ptr %104, align 1, !tbaa !190
  %768 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %769 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %752, i32 2
  %770 = load i32, ptr %769, align 4, !tbaa !403
  call void %768(i32 noundef %770, ptr noundef nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  %771 = add nuw nsw i64 %752, 1
  %772 = load i32, ptr %82, align 4, !tbaa !396
  %773 = sext i32 %772 to i64
  %774 = icmp slt i64 %771, %773
  br i1 %774, label %751, label %775, !llvm.loop !404

775:                                              ; preds = %766, %724
  %776 = load i32, ptr %86, align 8, !tbaa !405
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %788, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %87, align 8, !tbaa !406
  %780 = icmp eq ptr %779, null
  %781 = shl nsw i32 %596, 2
  %782 = or i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [4 x float], ptr %779, i64 %783
  %785 = select i1 %780, ptr %18, ptr %784
  %786 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %787 = load i32, ptr %88, align 4, !tbaa !407
  call void %786(i32 noundef %787, ptr noundef nonnull %785) #10
  br label %788

788:                                              ; preds = %775, %778
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #10
  %789 = load i32, ptr %101, align 4, !tbaa !234
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %609, i64 %790
  call void @glNormal3fv(ptr noundef %791) #10
  call void @glVertex3fv(ptr noundef %609) #10
  %792 = icmp ne i32 %597, %105
  %793 = zext i1 %792 to i32
  %794 = add nsw i32 %596, %793
  %795 = add nuw nsw i32 %597, 1
  %796 = icmp eq i32 %795, %38
  br i1 %796, label %797, label %595, !llvm.loop !410

797:                                              ; preds = %788
  %798 = load i32, ptr %75, align 4, !tbaa !224
  %799 = load i32, ptr %76, align 4, !tbaa !356
  %800 = mul nsw i32 %799, %593
  %801 = add nsw i32 %800, %38
  %802 = mul nsw i32 %801, %798
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %192, i64 %803
  %805 = mul nsw i32 %799, %594
  %806 = add nsw i32 %805, %38
  %807 = mul nsw i32 %806, %798
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, ptr %192, i64 %808
  %810 = load i32, ptr %77, align 4, !tbaa !384
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %829

813:                                              ; preds = %797
  %814 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %134, i32 noundef %191, i32 noundef %38, i32 noundef %593, i32 noundef %39, i32 noundef %37)
  %815 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %829, label %817

817:                                              ; preds = %813
  %818 = load ptr, ptr %78, align 8, !tbaa !388
  %819 = icmp eq ptr %818, null
  %820 = sext i32 %814 to i64
  %821 = getelementptr inbounds [3 x float], ptr %818, i64 %820
  %822 = select i1 %819, ptr %16, ptr %821
  %823 = load i32, ptr %79, align 8, !tbaa !389
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %826, label %825

825:                                              ; preds = %817
  call void @glTexCoord3fv(ptr noundef %822) #10
  br label %829

826:                                              ; preds = %817
  %827 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %828 = load i32, ptr %80, align 4, !tbaa !390
  call void %827(i32 noundef %828, ptr noundef %822) #10
  br label %829

829:                                              ; preds = %812, %826, %825, %813
  %830 = load i32, ptr %81, align 8, !tbaa !391
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %832, label %834

832:                                              ; preds = %829
  %833 = sext i32 %794 to i64
  br label %841

834:                                              ; preds = %856, %829
  %835 = load i32, ptr %82, align 4, !tbaa !396
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %885

837:                                              ; preds = %834
  %838 = shl nsw i32 %794, 2
  %839 = or i32 %838, 3
  %840 = sext i32 %839 to i64
  br label %861

841:                                              ; preds = %856, %832
  %842 = phi i64 [ 0, %832 ], [ %857, %856 ]
  %843 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !392
  %845 = icmp eq ptr %844, null
  %846 = getelementptr inbounds %struct.MTFace, ptr %844, i64 %833, i32 0, i64 3
  %847 = select i1 %845, ptr %16, ptr %846
  %848 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %842, i32 3
  %849 = load i32, ptr %848, align 8, !tbaa !393
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %852, label %851

851:                                              ; preds = %841
  call void @glTexCoord2fv(ptr noundef nonnull %847) #10
  br label %856

852:                                              ; preds = %841
  %853 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %854 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %842, i32 2
  %855 = load i32, ptr %854, align 4, !tbaa !394
  call void %853(i32 noundef %855, ptr noundef nonnull %847) #10
  br label %856

856:                                              ; preds = %852, %851
  %857 = add nuw nsw i64 %842, 1
  %858 = load i32, ptr %81, align 8, !tbaa !391
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %857, %859
  br i1 %860, label %841, label %834, !llvm.loop !395

861:                                              ; preds = %876, %837
  %862 = phi i64 [ 0, %837 ], [ %881, %876 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  %863 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !397
  %865 = icmp eq ptr %864, null
  br i1 %865, label %875, label %866

866:                                              ; preds = %861
  %867 = getelementptr inbounds %struct.MCol, ptr %864, i64 %840
  %868 = getelementptr inbounds %struct.MCol, ptr %864, i64 %840, i32 3
  %869 = load i8, ptr %868, align 1, !tbaa !398
  store i8 %869, ptr %17, align 1, !tbaa !190
  %870 = getelementptr inbounds %struct.MCol, ptr %864, i64 %840, i32 2
  %871 = load i8, ptr %870, align 1, !tbaa !400
  store i8 %871, ptr %106, align 1, !tbaa !190
  %872 = getelementptr inbounds %struct.MCol, ptr %864, i64 %840, i32 1
  %873 = load i8, ptr %872, align 1, !tbaa !401
  store i8 %873, ptr %107, align 1, !tbaa !190
  %874 = load i8, ptr %867, align 1, !tbaa !402
  br label %876

875:                                              ; preds = %861
  store i8 0, ptr %17, align 1, !tbaa !190
  store i8 0, ptr %106, align 1, !tbaa !190
  store i8 0, ptr %107, align 1, !tbaa !190
  br label %876

876:                                              ; preds = %875, %866
  %877 = phi i8 [ %874, %866 ], [ 0, %875 ]
  store i8 %877, ptr %108, align 1, !tbaa !190
  %878 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %879 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %862, i32 2
  %880 = load i32, ptr %879, align 4, !tbaa !403
  call void %878(i32 noundef %880, ptr noundef nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  %881 = add nuw nsw i64 %862, 1
  %882 = load i32, ptr %82, align 4, !tbaa !396
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %881, %883
  br i1 %884, label %861, label %885, !llvm.loop !404

885:                                              ; preds = %876, %834
  %886 = load i32, ptr %86, align 8, !tbaa !405
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %898, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %87, align 8, !tbaa !406
  %890 = icmp eq ptr %889, null
  %891 = shl nsw i32 %794, 2
  %892 = or i32 %891, 3
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [4 x float], ptr %889, i64 %893
  %895 = select i1 %890, ptr %16, ptr %894
  %896 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %897 = load i32, ptr %88, align 4, !tbaa !407
  call void %896(i32 noundef %897, ptr noundef nonnull %895) #10
  br label %898

898:                                              ; preds = %885, %888
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  %899 = load i32, ptr %101, align 4, !tbaa !234
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i8, ptr %804, i64 %900
  call void @glNormal3fv(ptr noundef %901) #10
  call void @glVertex3fv(ptr noundef %804) #10
  %902 = load i32, ptr %77, align 4, !tbaa !384
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %905

904:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %921

905:                                              ; preds = %898
  %906 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %134, i32 noundef %191, i32 noundef %38, i32 noundef %594, i32 noundef %39, i32 noundef %37)
  %907 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %921, label %909

909:                                              ; preds = %905
  %910 = load ptr, ptr %78, align 8, !tbaa !388
  %911 = icmp eq ptr %910, null
  %912 = sext i32 %906 to i64
  %913 = getelementptr inbounds [3 x float], ptr %910, i64 %912
  %914 = select i1 %911, ptr %14, ptr %913
  %915 = load i32, ptr %79, align 8, !tbaa !389
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %918, label %917

917:                                              ; preds = %909
  call void @glTexCoord3fv(ptr noundef %914) #10
  br label %921

918:                                              ; preds = %909
  %919 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %920 = load i32, ptr %80, align 4, !tbaa !390
  call void %919(i32 noundef %920, ptr noundef %914) #10
  br label %921

921:                                              ; preds = %904, %918, %917, %905
  %922 = load i32, ptr %81, align 8, !tbaa !391
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %924, label %926

924:                                              ; preds = %921
  %925 = sext i32 %794 to i64
  br label %933

926:                                              ; preds = %948, %921
  %927 = load i32, ptr %82, align 4, !tbaa !396
  %928 = icmp sgt i32 %927, 0
  br i1 %928, label %929, label %977

929:                                              ; preds = %926
  %930 = shl nsw i32 %794, 2
  %931 = or i32 %930, 2
  %932 = sext i32 %931 to i64
  br label %953

933:                                              ; preds = %948, %924
  %934 = phi i64 [ 0, %924 ], [ %949, %948 ]
  %935 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !392
  %937 = icmp eq ptr %936, null
  %938 = getelementptr inbounds %struct.MTFace, ptr %936, i64 %925, i32 0, i64 2
  %939 = select i1 %937, ptr %14, ptr %938
  %940 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %934, i32 3
  %941 = load i32, ptr %940, align 8, !tbaa !393
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %944, label %943

943:                                              ; preds = %933
  call void @glTexCoord2fv(ptr noundef nonnull %939) #10
  br label %948

944:                                              ; preds = %933
  %945 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %946 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %934, i32 2
  %947 = load i32, ptr %946, align 4, !tbaa !394
  call void %945(i32 noundef %947, ptr noundef nonnull %939) #10
  br label %948

948:                                              ; preds = %944, %943
  %949 = add nuw nsw i64 %934, 1
  %950 = load i32, ptr %81, align 8, !tbaa !391
  %951 = sext i32 %950 to i64
  %952 = icmp slt i64 %949, %951
  br i1 %952, label %933, label %926, !llvm.loop !395

953:                                              ; preds = %968, %929
  %954 = phi i64 [ 0, %929 ], [ %973, %968 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  %955 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !397
  %957 = icmp eq ptr %956, null
  br i1 %957, label %967, label %958

958:                                              ; preds = %953
  %959 = getelementptr inbounds %struct.MCol, ptr %956, i64 %932
  %960 = getelementptr inbounds %struct.MCol, ptr %956, i64 %932, i32 3
  %961 = load i8, ptr %960, align 1, !tbaa !398
  store i8 %961, ptr %15, align 1, !tbaa !190
  %962 = getelementptr inbounds %struct.MCol, ptr %956, i64 %932, i32 2
  %963 = load i8, ptr %962, align 1, !tbaa !400
  store i8 %963, ptr %109, align 1, !tbaa !190
  %964 = getelementptr inbounds %struct.MCol, ptr %956, i64 %932, i32 1
  %965 = load i8, ptr %964, align 1, !tbaa !401
  store i8 %965, ptr %110, align 1, !tbaa !190
  %966 = load i8, ptr %959, align 1, !tbaa !402
  br label %968

967:                                              ; preds = %953
  store i8 0, ptr %15, align 1, !tbaa !190
  store i8 0, ptr %109, align 1, !tbaa !190
  store i8 0, ptr %110, align 1, !tbaa !190
  br label %968

968:                                              ; preds = %967, %958
  %969 = phi i8 [ %966, %958 ], [ 0, %967 ]
  store i8 %969, ptr %111, align 1, !tbaa !190
  %970 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %971 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %954, i32 2
  %972 = load i32, ptr %971, align 4, !tbaa !403
  call void %970(i32 noundef %972, ptr noundef nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  %973 = add nuw nsw i64 %954, 1
  %974 = load i32, ptr %82, align 4, !tbaa !396
  %975 = sext i32 %974 to i64
  %976 = icmp slt i64 %973, %975
  br i1 %976, label %953, label %977, !llvm.loop !404

977:                                              ; preds = %968, %926
  %978 = load i32, ptr %86, align 8, !tbaa !405
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %990, label %980

980:                                              ; preds = %977
  %981 = load ptr, ptr %87, align 8, !tbaa !406
  %982 = icmp eq ptr %981, null
  %983 = shl nsw i32 %794, 2
  %984 = or i32 %983, 2
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [4 x float], ptr %981, i64 %985
  %987 = select i1 %982, ptr %14, ptr %986
  %988 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %989 = load i32, ptr %88, align 4, !tbaa !407
  call void %988(i32 noundef %989, ptr noundef nonnull %987) #10
  br label %990

990:                                              ; preds = %977, %980
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  %991 = load i32, ptr %101, align 4, !tbaa !234
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %809, i64 %992
  call void @glNormal3fv(ptr noundef %993) #10
  call void @glVertex3fv(ptr noundef %809) #10
  call void @glEnd() #10
  %994 = add nsw i32 %794, 1
  %995 = icmp eq i32 %594, %38
  br i1 %995, label %1424, label %591, !llvm.loop !411

996:                                              ; preds = %589
  call void @glBegin(i32 noundef 7) #10
  br i1 %74, label %997, label %1421

997:                                              ; preds = %996, %1418
  %998 = phi i32 [ %1419, %1418 ], [ %189, %996 ]
  %999 = phi i32 [ %1000, %1418 ], [ 0, %996 ]
  %1000 = add nuw nsw i32 %999, 1
  %1001 = sext i32 %998 to i64
  br label %1002

1002:                                             ; preds = %997, %1415
  %1003 = phi i64 [ %1001, %997 ], [ %1416, %1415 ]
  %1004 = phi i32 [ 0, %997 ], [ %1012, %1415 ]
  %1005 = load i32, ptr %75, align 4, !tbaa !224
  %1006 = load i32, ptr %76, align 4, !tbaa !356
  %1007 = mul nsw i32 %1006, %999
  %1008 = add nsw i32 %1007, %1004
  %1009 = mul nsw i32 %1008, %1005
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, ptr %192, i64 %1010
  %1012 = add nuw nsw i32 %1004, 1
  %1013 = add nsw i32 %1007, %1012
  %1014 = mul nsw i32 %1013, %1005
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %192, i64 %1015
  %1017 = mul nsw i32 %1006, %1000
  %1018 = add nsw i32 %1017, %1012
  %1019 = mul nsw i32 %1018, %1005
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i8, ptr %192, i64 %1020
  %1022 = add nsw i32 %1017, %1004
  %1023 = mul nsw i32 %1022, %1005
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i8, ptr %192, i64 %1024
  %1026 = load float, ptr %1021, align 4, !tbaa !38
  %1027 = load float, ptr %1011, align 4, !tbaa !38
  %1028 = getelementptr inbounds float, ptr %1021, i64 1
  %1029 = load float, ptr %1028, align 4, !tbaa !38
  %1030 = getelementptr inbounds float, ptr %1011, i64 1
  %1031 = load float, ptr %1030, align 4, !tbaa !38
  %1032 = fsub fast float %1029, %1031
  %1033 = getelementptr inbounds float, ptr %1021, i64 2
  %1034 = load float, ptr %1033, align 4, !tbaa !38
  %1035 = getelementptr inbounds float, ptr %1011, i64 2
  %1036 = load float, ptr %1035, align 4, !tbaa !38
  %1037 = load float, ptr %1025, align 4, !tbaa !38
  %1038 = load float, ptr %1016, align 4, !tbaa !38
  %1039 = fsub fast float %1037, %1038
  %1040 = getelementptr inbounds float, ptr %1025, i64 1
  %1041 = getelementptr inbounds float, ptr %1016, i64 1
  %1042 = insertelement <2 x float> poison, float %1034, i64 0
  %1043 = insertelement <2 x float> %1042, float %1026, i64 1
  %1044 = insertelement <2 x float> poison, float %1036, i64 0
  %1045 = insertelement <2 x float> %1044, float %1027, i64 1
  %1046 = fsub fast <2 x float> %1043, %1045
  %1047 = load <2 x float>, ptr %1040, align 4, !tbaa !38
  %1048 = load <2 x float>, ptr %1041, align 4, !tbaa !38
  %1049 = fsub fast <2 x float> %1047, %1048
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #10
  %1050 = fmul fast <2 x float> %1049, %1046
  %1051 = shufflevector <2 x float> %1049, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1052 = insertelement <2 x float> %1051, float %1039, i64 1
  %1053 = shufflevector <2 x float> %1046, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1054 = insertelement <2 x float> %1053, float %1032, i64 0
  %1055 = fmul fast <2 x float> %1052, %1054
  %1056 = fsub fast <2 x float> %1050, %1055
  store <2 x float> %1056, ptr %13, align 8, !tbaa !38
  %1057 = fmul fast float %1039, %1032
  %1058 = shufflevector <2 x float> %1046, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1059 = fmul fast <2 x float> %1049, %1058
  %1060 = extractelement <2 x float> %1059, i64 0
  %1061 = fsub fast float %1057, %1060
  store float %1061, ptr %112, align 8, !tbaa !38
  call void @glNormal3fv(ptr noundef nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #10
  %1062 = load i32, ptr %77, align 4, !tbaa !384
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1080, label %1064

1064:                                             ; preds = %1002
  %1065 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %134, i32 noundef %191, i32 noundef %1004, i32 noundef %1000, i32 noundef %39, i32 noundef %37)
  %1066 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1081, label %1068

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %78, align 8, !tbaa !388
  %1070 = icmp eq ptr %1069, null
  %1071 = sext i32 %1065 to i64
  %1072 = getelementptr inbounds [3 x float], ptr %1069, i64 %1071
  %1073 = select i1 %1070, ptr %11, ptr %1072
  %1074 = load i32, ptr %79, align 8, !tbaa !389
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1077, label %1076

1076:                                             ; preds = %1068
  call void @glTexCoord3fv(ptr noundef %1073) #10
  br label %1081

1077:                                             ; preds = %1068
  %1078 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %1079 = load i32, ptr %80, align 4, !tbaa !390
  call void %1078(i32 noundef %1079, ptr noundef %1073) #10
  br label %1081

1080:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %1081

1081:                                             ; preds = %1080, %1077, %1076, %1064
  %1082 = load i32, ptr %81, align 8, !tbaa !391
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %1084, label %1104

1084:                                             ; preds = %1081, %1099
  %1085 = phi i64 [ %1100, %1099 ], [ 0, %1081 ]
  %1086 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1085
  %1087 = load ptr, ptr %1086, align 8, !tbaa !392
  %1088 = icmp eq ptr %1087, null
  %1089 = getelementptr inbounds %struct.MTFace, ptr %1087, i64 %1003, i32 0, i64 1
  %1090 = select i1 %1088, ptr %11, ptr %1089
  %1091 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1085, i32 3
  %1092 = load i32, ptr %1091, align 8, !tbaa !393
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1095, label %1094

1094:                                             ; preds = %1084
  call void @glTexCoord2fv(ptr noundef nonnull %1090) #10
  br label %1099

1095:                                             ; preds = %1084
  %1096 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %1097 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1085, i32 2
  %1098 = load i32, ptr %1097, align 4, !tbaa !394
  call void %1096(i32 noundef %1098, ptr noundef nonnull %1090) #10
  br label %1099

1099:                                             ; preds = %1095, %1094
  %1100 = add nuw nsw i64 %1085, 1
  %1101 = load i32, ptr %81, align 8, !tbaa !391
  %1102 = sext i32 %1101 to i64
  %1103 = icmp slt i64 %1100, %1102
  br i1 %1103, label %1084, label %1104, !llvm.loop !395

1104:                                             ; preds = %1099, %1081
  %1105 = load i32, ptr %82, align 4, !tbaa !396
  %1106 = icmp sgt i32 %1105, 0
  br i1 %1106, label %1107, label %1136

1107:                                             ; preds = %1104
  %1108 = trunc i64 %1003 to i32
  %1109 = shl nsw i32 %1108, 2
  %1110 = or i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  br label %1112

1112:                                             ; preds = %1127, %1107
  %1113 = phi i64 [ 0, %1107 ], [ %1132, %1127 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  %1114 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1113
  %1115 = load ptr, ptr %1114, align 8, !tbaa !397
  %1116 = icmp eq ptr %1115, null
  br i1 %1116, label %1126, label %1117

1117:                                             ; preds = %1112
  %1118 = getelementptr inbounds %struct.MCol, ptr %1115, i64 %1111
  %1119 = getelementptr inbounds %struct.MCol, ptr %1115, i64 %1111, i32 3
  %1120 = load i8, ptr %1119, align 1, !tbaa !398
  store i8 %1120, ptr %12, align 1, !tbaa !190
  %1121 = getelementptr inbounds %struct.MCol, ptr %1115, i64 %1111, i32 2
  %1122 = load i8, ptr %1121, align 1, !tbaa !400
  store i8 %1122, ptr %113, align 1, !tbaa !190
  %1123 = getelementptr inbounds %struct.MCol, ptr %1115, i64 %1111, i32 1
  %1124 = load i8, ptr %1123, align 1, !tbaa !401
  store i8 %1124, ptr %114, align 1, !tbaa !190
  %1125 = load i8, ptr %1118, align 1, !tbaa !402
  br label %1127

1126:                                             ; preds = %1112
  store i8 0, ptr %12, align 1, !tbaa !190
  store i8 0, ptr %113, align 1, !tbaa !190
  store i8 0, ptr %114, align 1, !tbaa !190
  br label %1127

1127:                                             ; preds = %1126, %1117
  %1128 = phi i8 [ %1125, %1117 ], [ 0, %1126 ]
  store i8 %1128, ptr %115, align 1, !tbaa !190
  %1129 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %1130 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1113, i32 2
  %1131 = load i32, ptr %1130, align 4, !tbaa !403
  call void %1129(i32 noundef %1131, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  %1132 = add nuw nsw i64 %1113, 1
  %1133 = load i32, ptr %82, align 4, !tbaa !396
  %1134 = sext i32 %1133 to i64
  %1135 = icmp slt i64 %1132, %1134
  br i1 %1135, label %1112, label %1136, !llvm.loop !404

1136:                                             ; preds = %1127, %1104
  %1137 = load i32, ptr %86, align 8, !tbaa !405
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1150, label %1139

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %87, align 8, !tbaa !406
  %1141 = icmp eq ptr %1140, null
  %1142 = trunc i64 %1003 to i32
  %1143 = shl nsw i32 %1142, 2
  %1144 = or i32 %1143, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [4 x float], ptr %1140, i64 %1145
  %1147 = select i1 %1141, ptr %11, ptr %1146
  %1148 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %1149 = load i32, ptr %88, align 4, !tbaa !407
  call void %1148(i32 noundef %1149, ptr noundef nonnull %1147) #10
  br label %1150

1150:                                             ; preds = %1139, %1136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  call void @glVertex3fv(ptr noundef nonnull %1025) #10
  %1151 = load i32, ptr %77, align 4, !tbaa !384
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1169, label %1153

1153:                                             ; preds = %1150
  %1154 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %134, i32 noundef %191, i32 noundef %1012, i32 noundef %1000, i32 noundef %39, i32 noundef %37)
  %1155 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1170, label %1157

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %78, align 8, !tbaa !388
  %1159 = icmp eq ptr %1158, null
  %1160 = sext i32 %1154 to i64
  %1161 = getelementptr inbounds [3 x float], ptr %1158, i64 %1160
  %1162 = select i1 %1159, ptr %9, ptr %1161
  %1163 = load i32, ptr %79, align 8, !tbaa !389
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1166, label %1165

1165:                                             ; preds = %1157
  call void @glTexCoord3fv(ptr noundef %1162) #10
  br label %1170

1166:                                             ; preds = %1157
  %1167 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %1168 = load i32, ptr %80, align 4, !tbaa !390
  call void %1167(i32 noundef %1168, ptr noundef %1162) #10
  br label %1170

1169:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %1170

1170:                                             ; preds = %1169, %1166, %1165, %1153
  %1171 = load i32, ptr %81, align 8, !tbaa !391
  %1172 = icmp sgt i32 %1171, 0
  br i1 %1172, label %1173, label %1193

1173:                                             ; preds = %1170, %1188
  %1174 = phi i64 [ %1189, %1188 ], [ 0, %1170 ]
  %1175 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1174
  %1176 = load ptr, ptr %1175, align 8, !tbaa !392
  %1177 = icmp eq ptr %1176, null
  %1178 = getelementptr inbounds %struct.MTFace, ptr %1176, i64 %1003, i32 0, i64 2
  %1179 = select i1 %1177, ptr %9, ptr %1178
  %1180 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1174, i32 3
  %1181 = load i32, ptr %1180, align 8, !tbaa !393
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1184, label %1183

1183:                                             ; preds = %1173
  call void @glTexCoord2fv(ptr noundef nonnull %1179) #10
  br label %1188

1184:                                             ; preds = %1173
  %1185 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %1186 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1174, i32 2
  %1187 = load i32, ptr %1186, align 4, !tbaa !394
  call void %1185(i32 noundef %1187, ptr noundef nonnull %1179) #10
  br label %1188

1188:                                             ; preds = %1184, %1183
  %1189 = add nuw nsw i64 %1174, 1
  %1190 = load i32, ptr %81, align 8, !tbaa !391
  %1191 = sext i32 %1190 to i64
  %1192 = icmp slt i64 %1189, %1191
  br i1 %1192, label %1173, label %1193, !llvm.loop !395

1193:                                             ; preds = %1188, %1170
  %1194 = load i32, ptr %82, align 4, !tbaa !396
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %1196, label %1225

1196:                                             ; preds = %1193
  %1197 = trunc i64 %1003 to i32
  %1198 = shl nsw i32 %1197, 2
  %1199 = or i32 %1198, 2
  %1200 = sext i32 %1199 to i64
  br label %1201

1201:                                             ; preds = %1216, %1196
  %1202 = phi i64 [ 0, %1196 ], [ %1221, %1216 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %1203 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !397
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1215, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds %struct.MCol, ptr %1204, i64 %1200
  %1208 = getelementptr inbounds %struct.MCol, ptr %1204, i64 %1200, i32 3
  %1209 = load i8, ptr %1208, align 1, !tbaa !398
  store i8 %1209, ptr %10, align 1, !tbaa !190
  %1210 = getelementptr inbounds %struct.MCol, ptr %1204, i64 %1200, i32 2
  %1211 = load i8, ptr %1210, align 1, !tbaa !400
  store i8 %1211, ptr %116, align 1, !tbaa !190
  %1212 = getelementptr inbounds %struct.MCol, ptr %1204, i64 %1200, i32 1
  %1213 = load i8, ptr %1212, align 1, !tbaa !401
  store i8 %1213, ptr %117, align 1, !tbaa !190
  %1214 = load i8, ptr %1207, align 1, !tbaa !402
  br label %1216

1215:                                             ; preds = %1201
  store i8 0, ptr %10, align 1, !tbaa !190
  store i8 0, ptr %116, align 1, !tbaa !190
  store i8 0, ptr %117, align 1, !tbaa !190
  br label %1216

1216:                                             ; preds = %1215, %1206
  %1217 = phi i8 [ %1214, %1206 ], [ 0, %1215 ]
  store i8 %1217, ptr %118, align 1, !tbaa !190
  %1218 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %1219 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1202, i32 2
  %1220 = load i32, ptr %1219, align 4, !tbaa !403
  call void %1218(i32 noundef %1220, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  %1221 = add nuw nsw i64 %1202, 1
  %1222 = load i32, ptr %82, align 4, !tbaa !396
  %1223 = sext i32 %1222 to i64
  %1224 = icmp slt i64 %1221, %1223
  br i1 %1224, label %1201, label %1225, !llvm.loop !404

1225:                                             ; preds = %1216, %1193
  %1226 = load i32, ptr %86, align 8, !tbaa !405
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1239, label %1228

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %87, align 8, !tbaa !406
  %1230 = icmp eq ptr %1229, null
  %1231 = trunc i64 %1003 to i32
  %1232 = shl nsw i32 %1231, 2
  %1233 = or i32 %1232, 2
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [4 x float], ptr %1229, i64 %1234
  %1236 = select i1 %1230, ptr %9, ptr %1235
  %1237 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %1238 = load i32, ptr %88, align 4, !tbaa !407
  call void %1237(i32 noundef %1238, ptr noundef nonnull %1236) #10
  br label %1239

1239:                                             ; preds = %1228, %1225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @glVertex3fv(ptr noundef nonnull %1021) #10
  %1240 = load i32, ptr %77, align 4, !tbaa !384
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1258, label %1242

1242:                                             ; preds = %1239
  %1243 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %134, i32 noundef %191, i32 noundef %1012, i32 noundef %999, i32 noundef %39, i32 noundef %37)
  %1244 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1259, label %1246

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %78, align 8, !tbaa !388
  %1248 = icmp eq ptr %1247, null
  %1249 = sext i32 %1243 to i64
  %1250 = getelementptr inbounds [3 x float], ptr %1247, i64 %1249
  %1251 = select i1 %1248, ptr %7, ptr %1250
  %1252 = load i32, ptr %79, align 8, !tbaa !389
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1246
  call void @glTexCoord3fv(ptr noundef %1251) #10
  br label %1259

1255:                                             ; preds = %1246
  %1256 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %1257 = load i32, ptr %80, align 4, !tbaa !390
  call void %1256(i32 noundef %1257, ptr noundef %1251) #10
  br label %1259

1258:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %1259

1259:                                             ; preds = %1258, %1255, %1254, %1242
  %1260 = load i32, ptr %81, align 8, !tbaa !391
  %1261 = icmp sgt i32 %1260, 0
  br i1 %1261, label %1262, label %1282

1262:                                             ; preds = %1259, %1277
  %1263 = phi i64 [ %1278, %1277 ], [ 0, %1259 ]
  %1264 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1263
  %1265 = load ptr, ptr %1264, align 8, !tbaa !392
  %1266 = icmp eq ptr %1265, null
  %1267 = getelementptr inbounds %struct.MTFace, ptr %1265, i64 %1003, i32 0, i64 3
  %1268 = select i1 %1266, ptr %7, ptr %1267
  %1269 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1263, i32 3
  %1270 = load i32, ptr %1269, align 8, !tbaa !393
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1273, label %1272

1272:                                             ; preds = %1262
  call void @glTexCoord2fv(ptr noundef nonnull %1268) #10
  br label %1277

1273:                                             ; preds = %1262
  %1274 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %1275 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1263, i32 2
  %1276 = load i32, ptr %1275, align 4, !tbaa !394
  call void %1274(i32 noundef %1276, ptr noundef nonnull %1268) #10
  br label %1277

1277:                                             ; preds = %1273, %1272
  %1278 = add nuw nsw i64 %1263, 1
  %1279 = load i32, ptr %81, align 8, !tbaa !391
  %1280 = sext i32 %1279 to i64
  %1281 = icmp slt i64 %1278, %1280
  br i1 %1281, label %1262, label %1282, !llvm.loop !395

1282:                                             ; preds = %1277, %1259
  %1283 = load i32, ptr %82, align 4, !tbaa !396
  %1284 = icmp sgt i32 %1283, 0
  br i1 %1284, label %1285, label %1314

1285:                                             ; preds = %1282
  %1286 = trunc i64 %1003 to i32
  %1287 = shl nsw i32 %1286, 2
  %1288 = or i32 %1287, 3
  %1289 = sext i32 %1288 to i64
  br label %1290

1290:                                             ; preds = %1305, %1285
  %1291 = phi i64 [ 0, %1285 ], [ %1310, %1305 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %1292 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1291
  %1293 = load ptr, ptr %1292, align 8, !tbaa !397
  %1294 = icmp eq ptr %1293, null
  br i1 %1294, label %1304, label %1295

1295:                                             ; preds = %1290
  %1296 = getelementptr inbounds %struct.MCol, ptr %1293, i64 %1289
  %1297 = getelementptr inbounds %struct.MCol, ptr %1293, i64 %1289, i32 3
  %1298 = load i8, ptr %1297, align 1, !tbaa !398
  store i8 %1298, ptr %8, align 1, !tbaa !190
  %1299 = getelementptr inbounds %struct.MCol, ptr %1293, i64 %1289, i32 2
  %1300 = load i8, ptr %1299, align 1, !tbaa !400
  store i8 %1300, ptr %119, align 1, !tbaa !190
  %1301 = getelementptr inbounds %struct.MCol, ptr %1293, i64 %1289, i32 1
  %1302 = load i8, ptr %1301, align 1, !tbaa !401
  store i8 %1302, ptr %120, align 1, !tbaa !190
  %1303 = load i8, ptr %1296, align 1, !tbaa !402
  br label %1305

1304:                                             ; preds = %1290
  store i8 0, ptr %8, align 1, !tbaa !190
  store i8 0, ptr %119, align 1, !tbaa !190
  store i8 0, ptr %120, align 1, !tbaa !190
  br label %1305

1305:                                             ; preds = %1304, %1295
  %1306 = phi i8 [ %1303, %1295 ], [ 0, %1304 ]
  store i8 %1306, ptr %121, align 1, !tbaa !190
  %1307 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %1308 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1291, i32 2
  %1309 = load i32, ptr %1308, align 4, !tbaa !403
  call void %1307(i32 noundef %1309, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  %1310 = add nuw nsw i64 %1291, 1
  %1311 = load i32, ptr %82, align 4, !tbaa !396
  %1312 = sext i32 %1311 to i64
  %1313 = icmp slt i64 %1310, %1312
  br i1 %1313, label %1290, label %1314, !llvm.loop !404

1314:                                             ; preds = %1305, %1282
  %1315 = load i32, ptr %86, align 8, !tbaa !405
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1328, label %1317

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %87, align 8, !tbaa !406
  %1319 = icmp eq ptr %1318, null
  %1320 = trunc i64 %1003 to i32
  %1321 = shl nsw i32 %1320, 2
  %1322 = or i32 %1321, 3
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [4 x float], ptr %1318, i64 %1323
  %1325 = select i1 %1319, ptr %7, ptr %1324
  %1326 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %1327 = load i32, ptr %88, align 4, !tbaa !407
  call void %1326(i32 noundef %1327, ptr noundef nonnull %1325) #10
  br label %1328

1328:                                             ; preds = %1317, %1314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @glVertex3fv(ptr noundef nonnull %1016) #10
  %1329 = load i32, ptr %77, align 4, !tbaa !384
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1347, label %1331

1331:                                             ; preds = %1328
  %1332 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %134, i32 noundef %191, i32 noundef %1004, i32 noundef %999, i32 noundef %39, i32 noundef %37)
  %1333 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1348, label %1335

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %78, align 8, !tbaa !388
  %1337 = icmp eq ptr %1336, null
  %1338 = sext i32 %1332 to i64
  %1339 = getelementptr inbounds [3 x float], ptr %1336, i64 %1338
  %1340 = select i1 %1337, ptr %5, ptr %1339
  %1341 = load i32, ptr %79, align 8, !tbaa !389
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1344, label %1343

1343:                                             ; preds = %1335
  call void @glTexCoord3fv(ptr noundef %1340) #10
  br label %1348

1344:                                             ; preds = %1335
  %1345 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %1346 = load i32, ptr %80, align 4, !tbaa !390
  call void %1345(i32 noundef %1346, ptr noundef %1340) #10
  br label %1348

1347:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %1348

1348:                                             ; preds = %1347, %1344, %1343, %1331
  %1349 = load i32, ptr %81, align 8, !tbaa !391
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %1351, label %1371

1351:                                             ; preds = %1348, %1366
  %1352 = phi i64 [ %1367, %1366 ], [ 0, %1348 ]
  %1353 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1352
  %1354 = load ptr, ptr %1353, align 8, !tbaa !392
  %1355 = icmp eq ptr %1354, null
  %1356 = getelementptr inbounds %struct.MTFace, ptr %1354, i64 %1003
  %1357 = select i1 %1355, ptr %5, ptr %1356
  %1358 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1352, i32 3
  %1359 = load i32, ptr %1358, align 8, !tbaa !393
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1362, label %1361

1361:                                             ; preds = %1351
  call void @glTexCoord2fv(ptr noundef %1357) #10
  br label %1366

1362:                                             ; preds = %1351
  %1363 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %1364 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1352, i32 2
  %1365 = load i32, ptr %1364, align 4, !tbaa !394
  call void %1363(i32 noundef %1365, ptr noundef %1357) #10
  br label %1366

1366:                                             ; preds = %1362, %1361
  %1367 = add nuw nsw i64 %1352, 1
  %1368 = load i32, ptr %81, align 8, !tbaa !391
  %1369 = sext i32 %1368 to i64
  %1370 = icmp slt i64 %1367, %1369
  br i1 %1370, label %1351, label %1371, !llvm.loop !395

1371:                                             ; preds = %1366, %1348
  %1372 = load i32, ptr %82, align 4, !tbaa !396
  %1373 = icmp sgt i32 %1372, 0
  br i1 %1373, label %1374, label %1402

1374:                                             ; preds = %1371
  %1375 = trunc i64 %1003 to i32
  %1376 = shl nsw i32 %1375, 2
  %1377 = sext i32 %1376 to i64
  br label %1378

1378:                                             ; preds = %1393, %1374
  %1379 = phi i64 [ 0, %1374 ], [ %1398, %1393 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %1380 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1379
  %1381 = load ptr, ptr %1380, align 8, !tbaa !397
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %1392, label %1383

1383:                                             ; preds = %1378
  %1384 = getelementptr inbounds %struct.MCol, ptr %1381, i64 %1377
  %1385 = getelementptr inbounds %struct.MCol, ptr %1381, i64 %1377, i32 3
  %1386 = load i8, ptr %1385, align 1, !tbaa !398
  store i8 %1386, ptr %6, align 1, !tbaa !190
  %1387 = getelementptr inbounds %struct.MCol, ptr %1381, i64 %1377, i32 2
  %1388 = load i8, ptr %1387, align 1, !tbaa !400
  store i8 %1388, ptr %122, align 1, !tbaa !190
  %1389 = getelementptr inbounds %struct.MCol, ptr %1381, i64 %1377, i32 1
  %1390 = load i8, ptr %1389, align 1, !tbaa !401
  store i8 %1390, ptr %123, align 1, !tbaa !190
  %1391 = load i8, ptr %1384, align 1, !tbaa !402
  br label %1393

1392:                                             ; preds = %1378
  store i8 0, ptr %6, align 1, !tbaa !190
  store i8 0, ptr %122, align 1, !tbaa !190
  store i8 0, ptr %123, align 1, !tbaa !190
  br label %1393

1393:                                             ; preds = %1392, %1383
  %1394 = phi i8 [ %1391, %1383 ], [ 0, %1392 ]
  store i8 %1394, ptr %124, align 1, !tbaa !190
  %1395 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %1396 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1379, i32 2
  %1397 = load i32, ptr %1396, align 4, !tbaa !403
  call void %1395(i32 noundef %1397, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %1398 = add nuw nsw i64 %1379, 1
  %1399 = load i32, ptr %82, align 4, !tbaa !396
  %1400 = sext i32 %1399 to i64
  %1401 = icmp slt i64 %1398, %1400
  br i1 %1401, label %1378, label %1402, !llvm.loop !404

1402:                                             ; preds = %1393, %1371
  %1403 = load i32, ptr %86, align 8, !tbaa !405
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1415, label %1405

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %87, align 8, !tbaa !406
  %1407 = icmp eq ptr %1406, null
  %1408 = trunc i64 %1003 to i32
  %1409 = shl nsw i32 %1408, 2
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [4 x float], ptr %1406, i64 %1410
  %1412 = select i1 %1407, ptr %5, ptr %1411
  %1413 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %1414 = load i32, ptr %88, align 4, !tbaa !407
  call void %1413(i32 noundef %1414, ptr noundef %1412) #10
  br label %1415

1415:                                             ; preds = %1405, %1402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @glVertex3fv(ptr noundef nonnull %1011) #10
  %1416 = add nsw i64 %1003, 1
  %1417 = icmp eq i32 %1012, %38
  br i1 %1417, label %1418, label %1002, !llvm.loop !412

1418:                                             ; preds = %1415
  %1419 = trunc i64 %1416 to i32
  %1420 = icmp eq i32 %1000, %38
  br i1 %1420, label %1421, label %997, !llvm.loop !413

1421:                                             ; preds = %586, %1418, %996, %194
  %1422 = phi ptr [ %190, %194 ], [ null, %996 ], [ null, %1418 ], [ %583, %586 ]
  %1423 = phi i32 [ %189, %194 ], [ %189, %996 ], [ %1419, %1418 ], [ %587, %586 ]
  call void @glEnd() #10
  br label %1424

1424:                                             ; preds = %990, %1421, %590
  %1425 = phi ptr [ null, %590 ], [ %1422, %1421 ], [ null, %990 ]
  %1426 = phi i32 [ %189, %590 ], [ %1423, %1421 ], [ %994, %990 ]
  %1427 = add nuw nsw i32 %191, 1
  %1428 = icmp eq i32 %1427, %139
  br i1 %1428, label %1429, label %188, !llvm.loop !414

1429:                                             ; preds = %1424, %184, %180
  %1430 = phi i32 [ %181, %180 ], [ %173, %184 ], [ %173, %1424 ]
  %1431 = phi i32 [ %182, %180 ], [ %174, %184 ], [ %174, %1424 ]
  %1432 = phi i32 [ %183, %180 ], [ %129, %184 ], [ %1426, %1424 ]
  %1433 = add nuw nsw i64 %127, 1
  %1434 = icmp eq i64 %1433, %125
  br i1 %1434, label %1435, label %126, !llvm.loop !415

1435:                                             ; preds = %1429, %66
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %34) #10
  call void @llvm.lifetime.end.p0(i64 2564, ptr nonnull %33) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_drawMappedFacesMat(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) #0 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca [3 x float], align 8
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x i8], align 1
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x i8], align 1
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x i8], align 1
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x i8], align 1
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x i8], align 1
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x i8], align 1
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x i8], align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.CCGKey, align 4
  %33 = alloca %struct.GPUVertexAttribs, align 4
  %34 = alloca %struct.DMVertexAttribs, align 8
  %35 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #10
  call void @llvm.lifetime.start.p0(i64 2564, ptr nonnull %33) #10
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %34) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %34, i8 0, i64 376, i1 false)
  %37 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %36) #10
  %38 = add i32 %37, -1
  %39 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %36) #10
  %40 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  %42 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %43 = load ptr, ptr %42, align 8, !tbaa !365
  %44 = tail call ptr %43(ptr noundef %0, i32 noundef 40) #10
  call void @CCG_key_top_level(ptr noundef nonnull %32, ptr noundef %36) #10
  %45 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !314
  %47 = icmp eq ptr %46, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %4
  %49 = getelementptr i8, ptr %0, i64 1832
  %50 = load ptr, ptr %49, align 8, !tbaa !299
  %51 = icmp eq ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #10
  call void @BKE_pbvh_get_grid_updates(ptr noundef nonnull %46, i32 noundef 1, ptr noundef nonnull %30, ptr noundef nonnull %31) #10
  %53 = load i32, ptr %31, align 4, !tbaa !28
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %35, align 8, !tbaa !5
  %57 = load ptr, ptr %30, align 8, !tbaa !68
  %58 = call i32 @ccgSubSurf_updateFromFaces(ptr noundef %56, i32 noundef 0, ptr noundef %57, i32 noundef %53) #10
  %59 = load ptr, ptr %35, align 8, !tbaa !5
  %60 = load ptr, ptr %30, align 8, !tbaa !68
  %61 = load i32, ptr %31, align 4, !tbaa !28
  %62 = call i32 @ccgSubSurf_updateNormals(ptr noundef %59, ptr noundef %60, i32 noundef %61) #10
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  %64 = load ptr, ptr %30, align 8, !tbaa !68
  call void %63(ptr noundef %64) #10
  br label %65

65:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #10
  br label %66

66:                                               ; preds = %4, %48, %65
  %67 = call i32 @ccgSubSurf_getNumFaces(ptr noundef %36) #10
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %1424

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %71 = icmp eq ptr %41, null
  %72 = mul nsw i32 %38, %38
  %73 = icmp ne ptr %2, null
  %74 = icmp sgt i32 %37, 1
  %75 = getelementptr inbounds i8, ptr %32, i64 4
  %76 = getelementptr inbounds i8, ptr %32, i64 8
  %77 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 7
  %78 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 3
  %79 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 3, i32 3
  %80 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 3, i32 2
  %81 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 4
  %82 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 5
  %83 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 1
  %84 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 2
  %85 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 3
  %86 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 6
  %87 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 2
  %88 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 2, i32 2
  %89 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 1
  %90 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 2
  %91 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 3
  %92 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 1
  %93 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 2
  %94 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 3
  %95 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 1
  %96 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 2
  %97 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 3
  %98 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  %99 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  %100 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %101 = getelementptr inbounds i8, ptr %32, i64 20
  %102 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 1
  %103 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 2
  %104 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 3
  %105 = add nsw i32 %37, -2
  %106 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 1
  %107 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 2
  %108 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 3
  %109 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  %110 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %111 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 3
  %112 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %113 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %114 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %115 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %116 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  %117 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %118 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  %119 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %120 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %121 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %122 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %123 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %124 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %125 = zext i32 %67 to i64
  br label %126

126:                                              ; preds = %69, %1420
  %127 = phi i64 [ 0, %69 ], [ %1422, %1420 ]
  %128 = phi ptr [ %44, %69 ], [ %163, %1420 ]
  %129 = phi i32 [ 0, %69 ], [ %1421, %1420 ]
  %130 = phi i32 [ -1, %69 ], [ %167, %1420 ]
  %131 = load ptr, ptr %70, align 8, !tbaa !15
  %132 = getelementptr inbounds %struct.anon.0, ptr %131, i64 %127, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = call ptr @ccgSubSurf_getFaceFaceHandle(ptr noundef %133) #10
  %135 = call ptr @ccgSubSurf_getFaceUserData(ptr noundef %36, ptr noundef %133) #10
  %136 = getelementptr inbounds i32, ptr %135, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !28
  %138 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %133) #10
  br i1 %71, label %156, label %139

139:                                              ; preds = %126
  %140 = ptrtoint ptr %134 to i64
  %141 = icmp eq ptr %128, null
  %142 = shl i64 %140, 32
  %143 = ashr exact i64 %142, 32
  br i1 %141, label %144, label %149

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.DMFlagMat, ptr %41, i64 %143, i32 1
  %146 = load i8, ptr %145, align 2, !tbaa !241
  %147 = and i8 %146, 1
  %148 = icmp ne i8 %147, 0
  br label %149

149:                                              ; preds = %139, %144
  %150 = phi i1 [ %148, %144 ], [ true, %139 ]
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds %struct.DMFlagMat, ptr %41, i64 %143
  %153 = load i16, ptr %152, align 2, !tbaa !170
  %154 = sext i16 %153 to i32
  %155 = add nsw i32 %154, 1
  br label %156

156:                                              ; preds = %126, %149
  %157 = phi i32 [ %151, %149 ], [ 1, %126 ]
  %158 = phi i32 [ %155, %149 ], [ 1, %126 ]
  %159 = icmp eq ptr %128, null
  %160 = mul nsw i32 %72, %138
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x [3 x i16]], ptr %128, i64 %161
  %163 = select i1 %159, ptr null, ptr %162
  %164 = icmp eq i32 %158, %130
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  call void %1(ptr noundef %3, i32 noundef %158, ptr noundef nonnull %33) #10
  call void @DM_vertex_attributes_from_gpu(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %34) #10
  br label %166

166:                                              ; preds = %165, %156
  %167 = phi i32 [ %158, %165 ], [ %130, %156 ]
  %168 = icmp ne i32 %137, -1
  %169 = select i1 %73, i1 %168, i1 false
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = call zeroext i8 %2(ptr noundef %3, i32 noundef %137) #10
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = add nsw i32 %160, %129
  br label %1420

175:                                              ; preds = %170, %166
  %176 = icmp eq i32 %157, 0
  %177 = select i1 %176, i32 7424, i32 7425
  call void @glShadeModel(i32 noundef %177) #10
  %178 = icmp sgt i32 %138, 0
  br i1 %178, label %179, label %1420

179:                                              ; preds = %175, %1415
  %180 = phi i32 [ %1417, %1415 ], [ %129, %175 ]
  %181 = phi ptr [ %1416, %1415 ], [ %128, %175 ]
  %182 = phi i32 [ %1418, %1415 ], [ 0, %175 ]
  %183 = call ptr @ccgSubSurf_getFaceGridDataArray(ptr noundef %36, ptr noundef %133, i32 noundef %182) #10
  %184 = icmp eq ptr %181, null
  br i1 %184, label %580, label %185

185:                                              ; preds = %179
  call void @glBegin(i32 noundef 7) #10
  br i1 %74, label %186, label %1412

186:                                              ; preds = %185, %577
  %187 = phi i32 [ %578, %577 ], [ %180, %185 ]
  %188 = phi ptr [ %574, %577 ], [ %181, %185 ]
  %189 = phi i32 [ %190, %577 ], [ 0, %185 ]
  %190 = add nuw nsw i32 %189, 1
  %191 = sext i32 %187 to i64
  br label %192

192:                                              ; preds = %186, %573
  %193 = phi i64 [ %191, %186 ], [ %575, %573 ]
  %194 = phi ptr [ %188, %186 ], [ %574, %573 ]
  %195 = phi i32 [ 0, %186 ], [ %203, %573 ]
  %196 = load i32, ptr %75, align 4, !tbaa !224
  %197 = load i32, ptr %76, align 4, !tbaa !356
  %198 = mul nsw i32 %197, %189
  %199 = add nsw i32 %198, %195
  %200 = mul nsw i32 %199, %196
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %183, i64 %201
  %203 = add nuw nsw i32 %195, 1
  %204 = add nsw i32 %198, %203
  %205 = mul nsw i32 %204, %196
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %183, i64 %206
  %208 = mul nsw i32 %197, %190
  %209 = add nsw i32 %208, %203
  %210 = mul nsw i32 %209, %196
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %183, i64 %211
  %213 = add nsw i32 %208, %195
  %214 = mul nsw i32 %213, %196
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %183, i64 %215
  %217 = load i32, ptr %77, align 4, !tbaa !384
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %235, label %219

219:                                              ; preds = %192
  %220 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %133, i32 noundef %182, i32 noundef %195, i32 noundef %190, i32 noundef %39, i32 noundef %37)
  %221 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %236, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %78, align 8, !tbaa !388
  %225 = icmp eq ptr %224, null
  %226 = sext i32 %220 to i64
  %227 = getelementptr inbounds [3 x float], ptr %224, i64 %226
  %228 = select i1 %225, ptr %28, ptr %227
  %229 = load i32, ptr %79, align 8, !tbaa !389
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %223
  call void @glTexCoord3fv(ptr noundef %228) #10
  br label %236

232:                                              ; preds = %223
  %233 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %234 = load i32, ptr %80, align 4, !tbaa !390
  call void %233(i32 noundef %234, ptr noundef %228) #10
  br label %236

235:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %236

236:                                              ; preds = %235, %232, %231, %219
  %237 = load i32, ptr %81, align 8, !tbaa !391
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %259

239:                                              ; preds = %236, %254
  %240 = phi i64 [ %255, %254 ], [ 0, %236 ]
  %241 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !392
  %243 = icmp eq ptr %242, null
  %244 = getelementptr inbounds %struct.MTFace, ptr %242, i64 %193, i32 0, i64 1
  %245 = select i1 %243, ptr %28, ptr %244
  %246 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %240, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !393
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %239
  call void @glTexCoord2fv(ptr noundef nonnull %245) #10
  br label %254

250:                                              ; preds = %239
  %251 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %252 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %240, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !394
  call void %251(i32 noundef %253, ptr noundef nonnull %245) #10
  br label %254

254:                                              ; preds = %250, %249
  %255 = add nuw nsw i64 %240, 1
  %256 = load i32, ptr %81, align 8, !tbaa !391
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %239, label %259, !llvm.loop !395

259:                                              ; preds = %254, %236
  %260 = load i32, ptr %82, align 4, !tbaa !396
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %291

262:                                              ; preds = %259
  %263 = trunc i64 %193 to i32
  %264 = shl nsw i32 %263, 2
  %265 = or i32 %264, 1
  %266 = sext i32 %265 to i64
  br label %267

267:                                              ; preds = %282, %262
  %268 = phi i64 [ 0, %262 ], [ %287, %282 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #10
  %269 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !397
  %271 = icmp eq ptr %270, null
  br i1 %271, label %281, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.MCol, ptr %270, i64 %266
  %274 = getelementptr inbounds %struct.MCol, ptr %270, i64 %266, i32 3
  %275 = load i8, ptr %274, align 1, !tbaa !398
  store i8 %275, ptr %29, align 1, !tbaa !190
  %276 = getelementptr inbounds %struct.MCol, ptr %270, i64 %266, i32 2
  %277 = load i8, ptr %276, align 1, !tbaa !400
  store i8 %277, ptr %83, align 1, !tbaa !190
  %278 = getelementptr inbounds %struct.MCol, ptr %270, i64 %266, i32 1
  %279 = load i8, ptr %278, align 1, !tbaa !401
  store i8 %279, ptr %84, align 1, !tbaa !190
  %280 = load i8, ptr %273, align 1, !tbaa !402
  br label %282

281:                                              ; preds = %267
  store i8 0, ptr %29, align 1, !tbaa !190
  store i8 0, ptr %83, align 1, !tbaa !190
  store i8 0, ptr %84, align 1, !tbaa !190
  br label %282

282:                                              ; preds = %281, %272
  %283 = phi i8 [ %280, %272 ], [ 0, %281 ]
  store i8 %283, ptr %85, align 1, !tbaa !190
  %284 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %285 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %268, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !403
  call void %284(i32 noundef %286, ptr noundef nonnull %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #10
  %287 = add nuw nsw i64 %268, 1
  %288 = load i32, ptr %82, align 4, !tbaa !396
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %287, %289
  br i1 %290, label %267, label %291, !llvm.loop !404

291:                                              ; preds = %282, %259
  %292 = load i32, ptr %86, align 8, !tbaa !405
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %305, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %87, align 8, !tbaa !406
  %296 = icmp eq ptr %295, null
  %297 = trunc i64 %193 to i32
  %298 = shl nsw i32 %297, 2
  %299 = or i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x float], ptr %295, i64 %300
  %302 = select i1 %296, ptr %28, ptr %301
  %303 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %304 = load i32, ptr %88, align 4, !tbaa !407
  call void %303(i32 noundef %304, ptr noundef nonnull %302) #10
  br label %305

305:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #10
  %306 = getelementptr inbounds [4 x [3 x i16]], ptr %194, i64 0, i64 1
  call void @glNormal3sv(ptr noundef nonnull %306) #10
  call void @glVertex3fv(ptr noundef %216) #10
  %307 = load i32, ptr %77, align 4, !tbaa !384
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %325, label %309

309:                                              ; preds = %305
  %310 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %133, i32 noundef %182, i32 noundef %203, i32 noundef %190, i32 noundef %39, i32 noundef %37)
  %311 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %326, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %78, align 8, !tbaa !388
  %315 = icmp eq ptr %314, null
  %316 = sext i32 %310 to i64
  %317 = getelementptr inbounds [3 x float], ptr %314, i64 %316
  %318 = select i1 %315, ptr %26, ptr %317
  %319 = load i32, ptr %79, align 8, !tbaa !389
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %313
  call void @glTexCoord3fv(ptr noundef %318) #10
  br label %326

322:                                              ; preds = %313
  %323 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %324 = load i32, ptr %80, align 4, !tbaa !390
  call void %323(i32 noundef %324, ptr noundef %318) #10
  br label %326

325:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %326

326:                                              ; preds = %325, %322, %321, %309
  %327 = load i32, ptr %81, align 8, !tbaa !391
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %349

329:                                              ; preds = %326, %344
  %330 = phi i64 [ %345, %344 ], [ 0, %326 ]
  %331 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !392
  %333 = icmp eq ptr %332, null
  %334 = getelementptr inbounds %struct.MTFace, ptr %332, i64 %193, i32 0, i64 2
  %335 = select i1 %333, ptr %26, ptr %334
  %336 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %330, i32 3
  %337 = load i32, ptr %336, align 8, !tbaa !393
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %329
  call void @glTexCoord2fv(ptr noundef nonnull %335) #10
  br label %344

340:                                              ; preds = %329
  %341 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %342 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %330, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !394
  call void %341(i32 noundef %343, ptr noundef nonnull %335) #10
  br label %344

344:                                              ; preds = %340, %339
  %345 = add nuw nsw i64 %330, 1
  %346 = load i32, ptr %81, align 8, !tbaa !391
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %329, label %349, !llvm.loop !395

349:                                              ; preds = %344, %326
  %350 = load i32, ptr %82, align 4, !tbaa !396
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %381

352:                                              ; preds = %349
  %353 = trunc i64 %193 to i32
  %354 = shl nsw i32 %353, 2
  %355 = or i32 %354, 2
  %356 = sext i32 %355 to i64
  br label %357

357:                                              ; preds = %372, %352
  %358 = phi i64 [ 0, %352 ], [ %377, %372 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #10
  %359 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !397
  %361 = icmp eq ptr %360, null
  br i1 %361, label %371, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds %struct.MCol, ptr %360, i64 %356
  %364 = getelementptr inbounds %struct.MCol, ptr %360, i64 %356, i32 3
  %365 = load i8, ptr %364, align 1, !tbaa !398
  store i8 %365, ptr %27, align 1, !tbaa !190
  %366 = getelementptr inbounds %struct.MCol, ptr %360, i64 %356, i32 2
  %367 = load i8, ptr %366, align 1, !tbaa !400
  store i8 %367, ptr %89, align 1, !tbaa !190
  %368 = getelementptr inbounds %struct.MCol, ptr %360, i64 %356, i32 1
  %369 = load i8, ptr %368, align 1, !tbaa !401
  store i8 %369, ptr %90, align 1, !tbaa !190
  %370 = load i8, ptr %363, align 1, !tbaa !402
  br label %372

371:                                              ; preds = %357
  store i8 0, ptr %27, align 1, !tbaa !190
  store i8 0, ptr %89, align 1, !tbaa !190
  store i8 0, ptr %90, align 1, !tbaa !190
  br label %372

372:                                              ; preds = %371, %362
  %373 = phi i8 [ %370, %362 ], [ 0, %371 ]
  store i8 %373, ptr %91, align 1, !tbaa !190
  %374 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %375 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %358, i32 2
  %376 = load i32, ptr %375, align 4, !tbaa !403
  call void %374(i32 noundef %376, ptr noundef nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #10
  %377 = add nuw nsw i64 %358, 1
  %378 = load i32, ptr %82, align 4, !tbaa !396
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %357, label %381, !llvm.loop !404

381:                                              ; preds = %372, %349
  %382 = load i32, ptr %86, align 8, !tbaa !405
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %395, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %87, align 8, !tbaa !406
  %386 = icmp eq ptr %385, null
  %387 = trunc i64 %193 to i32
  %388 = shl nsw i32 %387, 2
  %389 = or i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x float], ptr %385, i64 %390
  %392 = select i1 %386, ptr %26, ptr %391
  %393 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %394 = load i32, ptr %88, align 4, !tbaa !407
  call void %393(i32 noundef %394, ptr noundef nonnull %392) #10
  br label %395

395:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #10
  %396 = getelementptr inbounds [4 x [3 x i16]], ptr %194, i64 0, i64 2
  call void @glNormal3sv(ptr noundef nonnull %396) #10
  call void @glVertex3fv(ptr noundef %212) #10
  %397 = load i32, ptr %77, align 4, !tbaa !384
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %415, label %399

399:                                              ; preds = %395
  %400 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %133, i32 noundef %182, i32 noundef %203, i32 noundef %189, i32 noundef %39, i32 noundef %37)
  %401 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %416, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %78, align 8, !tbaa !388
  %405 = icmp eq ptr %404, null
  %406 = sext i32 %400 to i64
  %407 = getelementptr inbounds [3 x float], ptr %404, i64 %406
  %408 = select i1 %405, ptr %24, ptr %407
  %409 = load i32, ptr %79, align 8, !tbaa !389
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %403
  call void @glTexCoord3fv(ptr noundef %408) #10
  br label %416

412:                                              ; preds = %403
  %413 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %414 = load i32, ptr %80, align 4, !tbaa !390
  call void %413(i32 noundef %414, ptr noundef %408) #10
  br label %416

415:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %416

416:                                              ; preds = %415, %412, %411, %399
  %417 = load i32, ptr %81, align 8, !tbaa !391
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %439

419:                                              ; preds = %416, %434
  %420 = phi i64 [ %435, %434 ], [ 0, %416 ]
  %421 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !392
  %423 = icmp eq ptr %422, null
  %424 = getelementptr inbounds %struct.MTFace, ptr %422, i64 %193, i32 0, i64 3
  %425 = select i1 %423, ptr %24, ptr %424
  %426 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %420, i32 3
  %427 = load i32, ptr %426, align 8, !tbaa !393
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %419
  call void @glTexCoord2fv(ptr noundef nonnull %425) #10
  br label %434

430:                                              ; preds = %419
  %431 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %432 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %420, i32 2
  %433 = load i32, ptr %432, align 4, !tbaa !394
  call void %431(i32 noundef %433, ptr noundef nonnull %425) #10
  br label %434

434:                                              ; preds = %430, %429
  %435 = add nuw nsw i64 %420, 1
  %436 = load i32, ptr %81, align 8, !tbaa !391
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %435, %437
  br i1 %438, label %419, label %439, !llvm.loop !395

439:                                              ; preds = %434, %416
  %440 = load i32, ptr %82, align 4, !tbaa !396
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %471

442:                                              ; preds = %439
  %443 = trunc i64 %193 to i32
  %444 = shl nsw i32 %443, 2
  %445 = or i32 %444, 3
  %446 = sext i32 %445 to i64
  br label %447

447:                                              ; preds = %462, %442
  %448 = phi i64 [ 0, %442 ], [ %467, %462 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #10
  %449 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !397
  %451 = icmp eq ptr %450, null
  br i1 %451, label %461, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds %struct.MCol, ptr %450, i64 %446
  %454 = getelementptr inbounds %struct.MCol, ptr %450, i64 %446, i32 3
  %455 = load i8, ptr %454, align 1, !tbaa !398
  store i8 %455, ptr %25, align 1, !tbaa !190
  %456 = getelementptr inbounds %struct.MCol, ptr %450, i64 %446, i32 2
  %457 = load i8, ptr %456, align 1, !tbaa !400
  store i8 %457, ptr %92, align 1, !tbaa !190
  %458 = getelementptr inbounds %struct.MCol, ptr %450, i64 %446, i32 1
  %459 = load i8, ptr %458, align 1, !tbaa !401
  store i8 %459, ptr %93, align 1, !tbaa !190
  %460 = load i8, ptr %453, align 1, !tbaa !402
  br label %462

461:                                              ; preds = %447
  store i8 0, ptr %25, align 1, !tbaa !190
  store i8 0, ptr %92, align 1, !tbaa !190
  store i8 0, ptr %93, align 1, !tbaa !190
  br label %462

462:                                              ; preds = %461, %452
  %463 = phi i8 [ %460, %452 ], [ 0, %461 ]
  store i8 %463, ptr %94, align 1, !tbaa !190
  %464 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %465 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %448, i32 2
  %466 = load i32, ptr %465, align 4, !tbaa !403
  call void %464(i32 noundef %466, ptr noundef nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #10
  %467 = add nuw nsw i64 %448, 1
  %468 = load i32, ptr %82, align 4, !tbaa !396
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %447, label %471, !llvm.loop !404

471:                                              ; preds = %462, %439
  %472 = load i32, ptr %86, align 8, !tbaa !405
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %485, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %87, align 8, !tbaa !406
  %476 = icmp eq ptr %475, null
  %477 = trunc i64 %193 to i32
  %478 = shl nsw i32 %477, 2
  %479 = or i32 %478, 3
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x float], ptr %475, i64 %480
  %482 = select i1 %476, ptr %24, ptr %481
  %483 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %484 = load i32, ptr %88, align 4, !tbaa !407
  call void %483(i32 noundef %484, ptr noundef nonnull %482) #10
  br label %485

485:                                              ; preds = %474, %471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #10
  %486 = getelementptr inbounds [4 x [3 x i16]], ptr %194, i64 0, i64 3
  call void @glNormal3sv(ptr noundef nonnull %486) #10
  call void @glVertex3fv(ptr noundef %207) #10
  %487 = load i32, ptr %77, align 4, !tbaa !384
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %505, label %489

489:                                              ; preds = %485
  %490 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %133, i32 noundef %182, i32 noundef %195, i32 noundef %189, i32 noundef %39, i32 noundef %37)
  %491 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %506, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %78, align 8, !tbaa !388
  %495 = icmp eq ptr %494, null
  %496 = sext i32 %490 to i64
  %497 = getelementptr inbounds [3 x float], ptr %494, i64 %496
  %498 = select i1 %495, ptr %22, ptr %497
  %499 = load i32, ptr %79, align 8, !tbaa !389
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %493
  call void @glTexCoord3fv(ptr noundef %498) #10
  br label %506

502:                                              ; preds = %493
  %503 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %504 = load i32, ptr %80, align 4, !tbaa !390
  call void %503(i32 noundef %504, ptr noundef %498) #10
  br label %506

505:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %506

506:                                              ; preds = %505, %502, %501, %489
  %507 = load i32, ptr %81, align 8, !tbaa !391
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %529

509:                                              ; preds = %506, %524
  %510 = phi i64 [ %525, %524 ], [ 0, %506 ]
  %511 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !392
  %513 = icmp eq ptr %512, null
  %514 = getelementptr inbounds %struct.MTFace, ptr %512, i64 %193
  %515 = select i1 %513, ptr %22, ptr %514
  %516 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %510, i32 3
  %517 = load i32, ptr %516, align 8, !tbaa !393
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %509
  call void @glTexCoord2fv(ptr noundef %515) #10
  br label %524

520:                                              ; preds = %509
  %521 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %522 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %510, i32 2
  %523 = load i32, ptr %522, align 4, !tbaa !394
  call void %521(i32 noundef %523, ptr noundef %515) #10
  br label %524

524:                                              ; preds = %520, %519
  %525 = add nuw nsw i64 %510, 1
  %526 = load i32, ptr %81, align 8, !tbaa !391
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %525, %527
  br i1 %528, label %509, label %529, !llvm.loop !395

529:                                              ; preds = %524, %506
  %530 = load i32, ptr %82, align 4, !tbaa !396
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %560

532:                                              ; preds = %529
  %533 = trunc i64 %193 to i32
  %534 = shl nsw i32 %533, 2
  %535 = sext i32 %534 to i64
  br label %536

536:                                              ; preds = %551, %532
  %537 = phi i64 [ 0, %532 ], [ %556, %551 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  %538 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !397
  %540 = icmp eq ptr %539, null
  br i1 %540, label %550, label %541

541:                                              ; preds = %536
  %542 = getelementptr inbounds %struct.MCol, ptr %539, i64 %535
  %543 = getelementptr inbounds %struct.MCol, ptr %539, i64 %535, i32 3
  %544 = load i8, ptr %543, align 1, !tbaa !398
  store i8 %544, ptr %23, align 1, !tbaa !190
  %545 = getelementptr inbounds %struct.MCol, ptr %539, i64 %535, i32 2
  %546 = load i8, ptr %545, align 1, !tbaa !400
  store i8 %546, ptr %95, align 1, !tbaa !190
  %547 = getelementptr inbounds %struct.MCol, ptr %539, i64 %535, i32 1
  %548 = load i8, ptr %547, align 1, !tbaa !401
  store i8 %548, ptr %96, align 1, !tbaa !190
  %549 = load i8, ptr %542, align 1, !tbaa !402
  br label %551

550:                                              ; preds = %536
  store i8 0, ptr %23, align 1, !tbaa !190
  store i8 0, ptr %95, align 1, !tbaa !190
  store i8 0, ptr %96, align 1, !tbaa !190
  br label %551

551:                                              ; preds = %550, %541
  %552 = phi i8 [ %549, %541 ], [ 0, %550 ]
  store i8 %552, ptr %97, align 1, !tbaa !190
  %553 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %554 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %537, i32 2
  %555 = load i32, ptr %554, align 4, !tbaa !403
  call void %553(i32 noundef %555, ptr noundef nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  %556 = add nuw nsw i64 %537, 1
  %557 = load i32, ptr %82, align 4, !tbaa !396
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %556, %558
  br i1 %559, label %536, label %560, !llvm.loop !404

560:                                              ; preds = %551, %529
  %561 = load i32, ptr %86, align 8, !tbaa !405
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %573, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %87, align 8, !tbaa !406
  %565 = icmp eq ptr %564, null
  %566 = trunc i64 %193 to i32
  %567 = shl nsw i32 %566, 2
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4 x float], ptr %564, i64 %568
  %570 = select i1 %565, ptr %22, ptr %569
  %571 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %572 = load i32, ptr %88, align 4, !tbaa !407
  call void %571(i32 noundef %572, ptr noundef %570) #10
  br label %573

573:                                              ; preds = %563, %560
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #10
  call void @glNormal3sv(ptr noundef %194) #10
  call void @glVertex3fv(ptr noundef %202) #10
  %574 = getelementptr inbounds [4 x [3 x i16]], ptr %194, i64 1
  %575 = add nsw i64 %193, 1
  %576 = icmp eq i32 %203, %38
  br i1 %576, label %577, label %192, !llvm.loop !416

577:                                              ; preds = %573
  %578 = trunc i64 %575 to i32
  %579 = icmp eq i32 %190, %38
  br i1 %579, label %1412, label %186, !llvm.loop !417

580:                                              ; preds = %179
  br i1 %176, label %987, label %581

581:                                              ; preds = %580
  br i1 %74, label %582, label %1415

582:                                              ; preds = %581, %981
  %583 = phi i32 [ %985, %981 ], [ %180, %581 ]
  %584 = phi i32 [ %585, %981 ], [ 0, %581 ]
  call void @glBegin(i32 noundef 8) #10
  %585 = add nuw nsw i32 %584, 1
  br label %586

586:                                              ; preds = %582, %779
  %587 = phi i32 [ %583, %582 ], [ %785, %779 ]
  %588 = phi i32 [ 0, %582 ], [ %786, %779 ]
  %589 = load i32, ptr %75, align 4, !tbaa !224
  %590 = load i32, ptr %76, align 4, !tbaa !356
  %591 = mul nsw i32 %590, %584
  %592 = add nsw i32 %591, %588
  %593 = mul nsw i32 %592, %589
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %183, i64 %594
  %596 = mul nsw i32 %590, %585
  %597 = add nsw i32 %596, %588
  %598 = mul nsw i32 %597, %589
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %183, i64 %599
  %601 = load i32, ptr %77, align 4, !tbaa !384
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %620

604:                                              ; preds = %586
  %605 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %133, i32 noundef %182, i32 noundef %588, i32 noundef %584, i32 noundef %39, i32 noundef %37)
  %606 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %620, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %78, align 8, !tbaa !388
  %610 = icmp eq ptr %609, null
  %611 = sext i32 %605 to i64
  %612 = getelementptr inbounds [3 x float], ptr %609, i64 %611
  %613 = select i1 %610, ptr %20, ptr %612
  %614 = load i32, ptr %79, align 8, !tbaa !389
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %617, label %616

616:                                              ; preds = %608
  call void @glTexCoord3fv(ptr noundef %613) #10
  br label %620

617:                                              ; preds = %608
  %618 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %619 = load i32, ptr %80, align 4, !tbaa !390
  call void %618(i32 noundef %619, ptr noundef %613) #10
  br label %620

620:                                              ; preds = %603, %617, %616, %604
  %621 = load i32, ptr %81, align 8, !tbaa !391
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %620
  %624 = sext i32 %587 to i64
  br label %631

625:                                              ; preds = %646, %620
  %626 = load i32, ptr %82, align 4, !tbaa !396
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %675

628:                                              ; preds = %625
  %629 = shl nsw i32 %587, 2
  %630 = sext i32 %629 to i64
  br label %651

631:                                              ; preds = %646, %623
  %632 = phi i64 [ 0, %623 ], [ %647, %646 ]
  %633 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !392
  %635 = icmp eq ptr %634, null
  %636 = getelementptr inbounds %struct.MTFace, ptr %634, i64 %624
  %637 = select i1 %635, ptr %20, ptr %636
  %638 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %632, i32 3
  %639 = load i32, ptr %638, align 8, !tbaa !393
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %642, label %641

641:                                              ; preds = %631
  call void @glTexCoord2fv(ptr noundef %637) #10
  br label %646

642:                                              ; preds = %631
  %643 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %644 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %632, i32 2
  %645 = load i32, ptr %644, align 4, !tbaa !394
  call void %643(i32 noundef %645, ptr noundef %637) #10
  br label %646

646:                                              ; preds = %642, %641
  %647 = add nuw nsw i64 %632, 1
  %648 = load i32, ptr %81, align 8, !tbaa !391
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %647, %649
  br i1 %650, label %631, label %625, !llvm.loop !395

651:                                              ; preds = %666, %628
  %652 = phi i64 [ 0, %628 ], [ %671, %666 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  %653 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !397
  %655 = icmp eq ptr %654, null
  br i1 %655, label %665, label %656

656:                                              ; preds = %651
  %657 = getelementptr inbounds %struct.MCol, ptr %654, i64 %630
  %658 = getelementptr inbounds %struct.MCol, ptr %654, i64 %630, i32 3
  %659 = load i8, ptr %658, align 1, !tbaa !398
  store i8 %659, ptr %21, align 1, !tbaa !190
  %660 = getelementptr inbounds %struct.MCol, ptr %654, i64 %630, i32 2
  %661 = load i8, ptr %660, align 1, !tbaa !400
  store i8 %661, ptr %98, align 1, !tbaa !190
  %662 = getelementptr inbounds %struct.MCol, ptr %654, i64 %630, i32 1
  %663 = load i8, ptr %662, align 1, !tbaa !401
  store i8 %663, ptr %99, align 1, !tbaa !190
  %664 = load i8, ptr %657, align 1, !tbaa !402
  br label %666

665:                                              ; preds = %651
  store i8 0, ptr %21, align 1, !tbaa !190
  store i8 0, ptr %98, align 1, !tbaa !190
  store i8 0, ptr %99, align 1, !tbaa !190
  br label %666

666:                                              ; preds = %665, %656
  %667 = phi i8 [ %664, %656 ], [ 0, %665 ]
  store i8 %667, ptr %100, align 1, !tbaa !190
  %668 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %669 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %652, i32 2
  %670 = load i32, ptr %669, align 4, !tbaa !403
  call void %668(i32 noundef %670, ptr noundef nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  %671 = add nuw nsw i64 %652, 1
  %672 = load i32, ptr %82, align 4, !tbaa !396
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %671, %673
  br i1 %674, label %651, label %675, !llvm.loop !404

675:                                              ; preds = %666, %625
  %676 = load i32, ptr %86, align 8, !tbaa !405
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %687, label %678

678:                                              ; preds = %675
  %679 = load ptr, ptr %87, align 8, !tbaa !406
  %680 = icmp eq ptr %679, null
  %681 = shl nsw i32 %587, 2
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [4 x float], ptr %679, i64 %682
  %684 = select i1 %680, ptr %20, ptr %683
  %685 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %686 = load i32, ptr %88, align 4, !tbaa !407
  call void %685(i32 noundef %686, ptr noundef %684) #10
  br label %687

687:                                              ; preds = %675, %678
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #10
  %688 = load i32, ptr %101, align 4, !tbaa !234
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i8, ptr %595, i64 %689
  call void @glNormal3fv(ptr noundef %690) #10
  call void @glVertex3fv(ptr noundef %595) #10
  %691 = load i32, ptr %77, align 4, !tbaa !384
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %710

694:                                              ; preds = %687
  %695 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %133, i32 noundef %182, i32 noundef %588, i32 noundef %585, i32 noundef %39, i32 noundef %37)
  %696 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %710, label %698

698:                                              ; preds = %694
  %699 = load ptr, ptr %78, align 8, !tbaa !388
  %700 = icmp eq ptr %699, null
  %701 = sext i32 %695 to i64
  %702 = getelementptr inbounds [3 x float], ptr %699, i64 %701
  %703 = select i1 %700, ptr %18, ptr %702
  %704 = load i32, ptr %79, align 8, !tbaa !389
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %707, label %706

706:                                              ; preds = %698
  call void @glTexCoord3fv(ptr noundef %703) #10
  br label %710

707:                                              ; preds = %698
  %708 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %709 = load i32, ptr %80, align 4, !tbaa !390
  call void %708(i32 noundef %709, ptr noundef %703) #10
  br label %710

710:                                              ; preds = %693, %707, %706, %694
  %711 = load i32, ptr %81, align 8, !tbaa !391
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %710
  %714 = sext i32 %587 to i64
  br label %722

715:                                              ; preds = %737, %710
  %716 = load i32, ptr %82, align 4, !tbaa !396
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %718, label %766

718:                                              ; preds = %715
  %719 = shl nsw i32 %587, 2
  %720 = or i32 %719, 1
  %721 = sext i32 %720 to i64
  br label %742

722:                                              ; preds = %737, %713
  %723 = phi i64 [ 0, %713 ], [ %738, %737 ]
  %724 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !392
  %726 = icmp eq ptr %725, null
  %727 = getelementptr inbounds %struct.MTFace, ptr %725, i64 %714, i32 0, i64 1
  %728 = select i1 %726, ptr %18, ptr %727
  %729 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %723, i32 3
  %730 = load i32, ptr %729, align 8, !tbaa !393
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %733, label %732

732:                                              ; preds = %722
  call void @glTexCoord2fv(ptr noundef nonnull %728) #10
  br label %737

733:                                              ; preds = %722
  %734 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %735 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %723, i32 2
  %736 = load i32, ptr %735, align 4, !tbaa !394
  call void %734(i32 noundef %736, ptr noundef nonnull %728) #10
  br label %737

737:                                              ; preds = %733, %732
  %738 = add nuw nsw i64 %723, 1
  %739 = load i32, ptr %81, align 8, !tbaa !391
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %738, %740
  br i1 %741, label %722, label %715, !llvm.loop !395

742:                                              ; preds = %757, %718
  %743 = phi i64 [ 0, %718 ], [ %762, %757 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  %744 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !397
  %746 = icmp eq ptr %745, null
  br i1 %746, label %756, label %747

747:                                              ; preds = %742
  %748 = getelementptr inbounds %struct.MCol, ptr %745, i64 %721
  %749 = getelementptr inbounds %struct.MCol, ptr %745, i64 %721, i32 3
  %750 = load i8, ptr %749, align 1, !tbaa !398
  store i8 %750, ptr %19, align 1, !tbaa !190
  %751 = getelementptr inbounds %struct.MCol, ptr %745, i64 %721, i32 2
  %752 = load i8, ptr %751, align 1, !tbaa !400
  store i8 %752, ptr %102, align 1, !tbaa !190
  %753 = getelementptr inbounds %struct.MCol, ptr %745, i64 %721, i32 1
  %754 = load i8, ptr %753, align 1, !tbaa !401
  store i8 %754, ptr %103, align 1, !tbaa !190
  %755 = load i8, ptr %748, align 1, !tbaa !402
  br label %757

756:                                              ; preds = %742
  store i8 0, ptr %19, align 1, !tbaa !190
  store i8 0, ptr %102, align 1, !tbaa !190
  store i8 0, ptr %103, align 1, !tbaa !190
  br label %757

757:                                              ; preds = %756, %747
  %758 = phi i8 [ %755, %747 ], [ 0, %756 ]
  store i8 %758, ptr %104, align 1, !tbaa !190
  %759 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %760 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %743, i32 2
  %761 = load i32, ptr %760, align 4, !tbaa !403
  call void %759(i32 noundef %761, ptr noundef nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  %762 = add nuw nsw i64 %743, 1
  %763 = load i32, ptr %82, align 4, !tbaa !396
  %764 = sext i32 %763 to i64
  %765 = icmp slt i64 %762, %764
  br i1 %765, label %742, label %766, !llvm.loop !404

766:                                              ; preds = %757, %715
  %767 = load i32, ptr %86, align 8, !tbaa !405
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %779, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr %87, align 8, !tbaa !406
  %771 = icmp eq ptr %770, null
  %772 = shl nsw i32 %587, 2
  %773 = or i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4 x float], ptr %770, i64 %774
  %776 = select i1 %771, ptr %18, ptr %775
  %777 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %778 = load i32, ptr %88, align 4, !tbaa !407
  call void %777(i32 noundef %778, ptr noundef nonnull %776) #10
  br label %779

779:                                              ; preds = %766, %769
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #10
  %780 = load i32, ptr %101, align 4, !tbaa !234
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, ptr %600, i64 %781
  call void @glNormal3fv(ptr noundef %782) #10
  call void @glVertex3fv(ptr noundef %600) #10
  %783 = icmp ne i32 %588, %105
  %784 = zext i1 %783 to i32
  %785 = add nsw i32 %587, %784
  %786 = add nuw nsw i32 %588, 1
  %787 = icmp eq i32 %786, %38
  br i1 %787, label %788, label %586, !llvm.loop !418

788:                                              ; preds = %779
  %789 = load i32, ptr %75, align 4, !tbaa !224
  %790 = load i32, ptr %76, align 4, !tbaa !356
  %791 = mul nsw i32 %790, %584
  %792 = add nsw i32 %791, %38
  %793 = mul nsw i32 %792, %789
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %183, i64 %794
  %796 = mul nsw i32 %790, %585
  %797 = add nsw i32 %796, %38
  %798 = mul nsw i32 %797, %789
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr %183, i64 %799
  %801 = load i32, ptr %77, align 4, !tbaa !384
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %820

804:                                              ; preds = %788
  %805 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %133, i32 noundef %182, i32 noundef %38, i32 noundef %584, i32 noundef %39, i32 noundef %37)
  %806 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %820, label %808

808:                                              ; preds = %804
  %809 = load ptr, ptr %78, align 8, !tbaa !388
  %810 = icmp eq ptr %809, null
  %811 = sext i32 %805 to i64
  %812 = getelementptr inbounds [3 x float], ptr %809, i64 %811
  %813 = select i1 %810, ptr %16, ptr %812
  %814 = load i32, ptr %79, align 8, !tbaa !389
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %817, label %816

816:                                              ; preds = %808
  call void @glTexCoord3fv(ptr noundef %813) #10
  br label %820

817:                                              ; preds = %808
  %818 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %819 = load i32, ptr %80, align 4, !tbaa !390
  call void %818(i32 noundef %819, ptr noundef %813) #10
  br label %820

820:                                              ; preds = %803, %817, %816, %804
  %821 = load i32, ptr %81, align 8, !tbaa !391
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = sext i32 %785 to i64
  br label %832

825:                                              ; preds = %847, %820
  %826 = load i32, ptr %82, align 4, !tbaa !396
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %876

828:                                              ; preds = %825
  %829 = shl nsw i32 %785, 2
  %830 = or i32 %829, 3
  %831 = sext i32 %830 to i64
  br label %852

832:                                              ; preds = %847, %823
  %833 = phi i64 [ 0, %823 ], [ %848, %847 ]
  %834 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !392
  %836 = icmp eq ptr %835, null
  %837 = getelementptr inbounds %struct.MTFace, ptr %835, i64 %824, i32 0, i64 3
  %838 = select i1 %836, ptr %16, ptr %837
  %839 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %833, i32 3
  %840 = load i32, ptr %839, align 8, !tbaa !393
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %843, label %842

842:                                              ; preds = %832
  call void @glTexCoord2fv(ptr noundef nonnull %838) #10
  br label %847

843:                                              ; preds = %832
  %844 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %845 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %833, i32 2
  %846 = load i32, ptr %845, align 4, !tbaa !394
  call void %844(i32 noundef %846, ptr noundef nonnull %838) #10
  br label %847

847:                                              ; preds = %843, %842
  %848 = add nuw nsw i64 %833, 1
  %849 = load i32, ptr %81, align 8, !tbaa !391
  %850 = sext i32 %849 to i64
  %851 = icmp slt i64 %848, %850
  br i1 %851, label %832, label %825, !llvm.loop !395

852:                                              ; preds = %867, %828
  %853 = phi i64 [ 0, %828 ], [ %872, %867 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  %854 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !397
  %856 = icmp eq ptr %855, null
  br i1 %856, label %866, label %857

857:                                              ; preds = %852
  %858 = getelementptr inbounds %struct.MCol, ptr %855, i64 %831
  %859 = getelementptr inbounds %struct.MCol, ptr %855, i64 %831, i32 3
  %860 = load i8, ptr %859, align 1, !tbaa !398
  store i8 %860, ptr %17, align 1, !tbaa !190
  %861 = getelementptr inbounds %struct.MCol, ptr %855, i64 %831, i32 2
  %862 = load i8, ptr %861, align 1, !tbaa !400
  store i8 %862, ptr %106, align 1, !tbaa !190
  %863 = getelementptr inbounds %struct.MCol, ptr %855, i64 %831, i32 1
  %864 = load i8, ptr %863, align 1, !tbaa !401
  store i8 %864, ptr %107, align 1, !tbaa !190
  %865 = load i8, ptr %858, align 1, !tbaa !402
  br label %867

866:                                              ; preds = %852
  store i8 0, ptr %17, align 1, !tbaa !190
  store i8 0, ptr %106, align 1, !tbaa !190
  store i8 0, ptr %107, align 1, !tbaa !190
  br label %867

867:                                              ; preds = %866, %857
  %868 = phi i8 [ %865, %857 ], [ 0, %866 ]
  store i8 %868, ptr %108, align 1, !tbaa !190
  %869 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %870 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %853, i32 2
  %871 = load i32, ptr %870, align 4, !tbaa !403
  call void %869(i32 noundef %871, ptr noundef nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  %872 = add nuw nsw i64 %853, 1
  %873 = load i32, ptr %82, align 4, !tbaa !396
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %872, %874
  br i1 %875, label %852, label %876, !llvm.loop !404

876:                                              ; preds = %867, %825
  %877 = load i32, ptr %86, align 8, !tbaa !405
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %889, label %879

879:                                              ; preds = %876
  %880 = load ptr, ptr %87, align 8, !tbaa !406
  %881 = icmp eq ptr %880, null
  %882 = shl nsw i32 %785, 2
  %883 = or i32 %882, 3
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [4 x float], ptr %880, i64 %884
  %886 = select i1 %881, ptr %16, ptr %885
  %887 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %888 = load i32, ptr %88, align 4, !tbaa !407
  call void %887(i32 noundef %888, ptr noundef nonnull %886) #10
  br label %889

889:                                              ; preds = %876, %879
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  %890 = load i32, ptr %101, align 4, !tbaa !234
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i8, ptr %795, i64 %891
  call void @glNormal3fv(ptr noundef %892) #10
  call void @glVertex3fv(ptr noundef %795) #10
  %893 = load i32, ptr %77, align 4, !tbaa !384
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %912

896:                                              ; preds = %889
  %897 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %133, i32 noundef %182, i32 noundef %38, i32 noundef %585, i32 noundef %39, i32 noundef %37)
  %898 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %912, label %900

900:                                              ; preds = %896
  %901 = load ptr, ptr %78, align 8, !tbaa !388
  %902 = icmp eq ptr %901, null
  %903 = sext i32 %897 to i64
  %904 = getelementptr inbounds [3 x float], ptr %901, i64 %903
  %905 = select i1 %902, ptr %14, ptr %904
  %906 = load i32, ptr %79, align 8, !tbaa !389
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %909, label %908

908:                                              ; preds = %900
  call void @glTexCoord3fv(ptr noundef %905) #10
  br label %912

909:                                              ; preds = %900
  %910 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %911 = load i32, ptr %80, align 4, !tbaa !390
  call void %910(i32 noundef %911, ptr noundef %905) #10
  br label %912

912:                                              ; preds = %895, %909, %908, %896
  %913 = load i32, ptr %81, align 8, !tbaa !391
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %916 = sext i32 %785 to i64
  br label %924

917:                                              ; preds = %939, %912
  %918 = load i32, ptr %82, align 4, !tbaa !396
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %920, label %968

920:                                              ; preds = %917
  %921 = shl nsw i32 %785, 2
  %922 = or i32 %921, 2
  %923 = sext i32 %922 to i64
  br label %944

924:                                              ; preds = %939, %915
  %925 = phi i64 [ 0, %915 ], [ %940, %939 ]
  %926 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !392
  %928 = icmp eq ptr %927, null
  %929 = getelementptr inbounds %struct.MTFace, ptr %927, i64 %916, i32 0, i64 2
  %930 = select i1 %928, ptr %14, ptr %929
  %931 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %925, i32 3
  %932 = load i32, ptr %931, align 8, !tbaa !393
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %935, label %934

934:                                              ; preds = %924
  call void @glTexCoord2fv(ptr noundef nonnull %930) #10
  br label %939

935:                                              ; preds = %924
  %936 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %937 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %925, i32 2
  %938 = load i32, ptr %937, align 4, !tbaa !394
  call void %936(i32 noundef %938, ptr noundef nonnull %930) #10
  br label %939

939:                                              ; preds = %935, %934
  %940 = add nuw nsw i64 %925, 1
  %941 = load i32, ptr %81, align 8, !tbaa !391
  %942 = sext i32 %941 to i64
  %943 = icmp slt i64 %940, %942
  br i1 %943, label %924, label %917, !llvm.loop !395

944:                                              ; preds = %959, %920
  %945 = phi i64 [ 0, %920 ], [ %964, %959 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  %946 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !397
  %948 = icmp eq ptr %947, null
  br i1 %948, label %958, label %949

949:                                              ; preds = %944
  %950 = getelementptr inbounds %struct.MCol, ptr %947, i64 %923
  %951 = getelementptr inbounds %struct.MCol, ptr %947, i64 %923, i32 3
  %952 = load i8, ptr %951, align 1, !tbaa !398
  store i8 %952, ptr %15, align 1, !tbaa !190
  %953 = getelementptr inbounds %struct.MCol, ptr %947, i64 %923, i32 2
  %954 = load i8, ptr %953, align 1, !tbaa !400
  store i8 %954, ptr %109, align 1, !tbaa !190
  %955 = getelementptr inbounds %struct.MCol, ptr %947, i64 %923, i32 1
  %956 = load i8, ptr %955, align 1, !tbaa !401
  store i8 %956, ptr %110, align 1, !tbaa !190
  %957 = load i8, ptr %950, align 1, !tbaa !402
  br label %959

958:                                              ; preds = %944
  store i8 0, ptr %15, align 1, !tbaa !190
  store i8 0, ptr %109, align 1, !tbaa !190
  store i8 0, ptr %110, align 1, !tbaa !190
  br label %959

959:                                              ; preds = %958, %949
  %960 = phi i8 [ %957, %949 ], [ 0, %958 ]
  store i8 %960, ptr %111, align 1, !tbaa !190
  %961 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %962 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %945, i32 2
  %963 = load i32, ptr %962, align 4, !tbaa !403
  call void %961(i32 noundef %963, ptr noundef nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  %964 = add nuw nsw i64 %945, 1
  %965 = load i32, ptr %82, align 4, !tbaa !396
  %966 = sext i32 %965 to i64
  %967 = icmp slt i64 %964, %966
  br i1 %967, label %944, label %968, !llvm.loop !404

968:                                              ; preds = %959, %917
  %969 = load i32, ptr %86, align 8, !tbaa !405
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %981, label %971

971:                                              ; preds = %968
  %972 = load ptr, ptr %87, align 8, !tbaa !406
  %973 = icmp eq ptr %972, null
  %974 = shl nsw i32 %785, 2
  %975 = or i32 %974, 2
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [4 x float], ptr %972, i64 %976
  %978 = select i1 %973, ptr %14, ptr %977
  %979 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %980 = load i32, ptr %88, align 4, !tbaa !407
  call void %979(i32 noundef %980, ptr noundef nonnull %978) #10
  br label %981

981:                                              ; preds = %968, %971
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  %982 = load i32, ptr %101, align 4, !tbaa !234
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %800, i64 %983
  call void @glNormal3fv(ptr noundef %984) #10
  call void @glVertex3fv(ptr noundef %800) #10
  call void @glEnd() #10
  %985 = add nsw i32 %785, 1
  %986 = icmp eq i32 %585, %38
  br i1 %986, label %1415, label %582, !llvm.loop !419

987:                                              ; preds = %580
  call void @glBegin(i32 noundef 7) #10
  br i1 %74, label %988, label %1412

988:                                              ; preds = %987, %1409
  %989 = phi i32 [ %1410, %1409 ], [ %180, %987 ]
  %990 = phi i32 [ %991, %1409 ], [ 0, %987 ]
  %991 = add nuw nsw i32 %990, 1
  %992 = sext i32 %989 to i64
  br label %993

993:                                              ; preds = %988, %1406
  %994 = phi i64 [ %992, %988 ], [ %1407, %1406 ]
  %995 = phi i32 [ 0, %988 ], [ %1003, %1406 ]
  %996 = load i32, ptr %75, align 4, !tbaa !224
  %997 = load i32, ptr %76, align 4, !tbaa !356
  %998 = mul nsw i32 %997, %990
  %999 = add nsw i32 %998, %995
  %1000 = mul nsw i32 %999, %996
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i8, ptr %183, i64 %1001
  %1003 = add nuw nsw i32 %995, 1
  %1004 = add nsw i32 %998, %1003
  %1005 = mul nsw i32 %1004, %996
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i8, ptr %183, i64 %1006
  %1008 = mul nsw i32 %997, %991
  %1009 = add nsw i32 %1008, %1003
  %1010 = mul nsw i32 %1009, %996
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %183, i64 %1011
  %1013 = add nsw i32 %1008, %995
  %1014 = mul nsw i32 %1013, %996
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %183, i64 %1015
  %1017 = load float, ptr %1012, align 4, !tbaa !38
  %1018 = load float, ptr %1002, align 4, !tbaa !38
  %1019 = getelementptr inbounds float, ptr %1012, i64 1
  %1020 = load float, ptr %1019, align 4, !tbaa !38
  %1021 = getelementptr inbounds float, ptr %1002, i64 1
  %1022 = load float, ptr %1021, align 4, !tbaa !38
  %1023 = fsub fast float %1020, %1022
  %1024 = getelementptr inbounds float, ptr %1012, i64 2
  %1025 = load float, ptr %1024, align 4, !tbaa !38
  %1026 = getelementptr inbounds float, ptr %1002, i64 2
  %1027 = load float, ptr %1026, align 4, !tbaa !38
  %1028 = load float, ptr %1016, align 4, !tbaa !38
  %1029 = load float, ptr %1007, align 4, !tbaa !38
  %1030 = fsub fast float %1028, %1029
  %1031 = getelementptr inbounds float, ptr %1016, i64 1
  %1032 = getelementptr inbounds float, ptr %1007, i64 1
  %1033 = insertelement <2 x float> poison, float %1025, i64 0
  %1034 = insertelement <2 x float> %1033, float %1017, i64 1
  %1035 = insertelement <2 x float> poison, float %1027, i64 0
  %1036 = insertelement <2 x float> %1035, float %1018, i64 1
  %1037 = fsub fast <2 x float> %1034, %1036
  %1038 = load <2 x float>, ptr %1031, align 4, !tbaa !38
  %1039 = load <2 x float>, ptr %1032, align 4, !tbaa !38
  %1040 = fsub fast <2 x float> %1038, %1039
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #10
  %1041 = fmul fast <2 x float> %1040, %1037
  %1042 = shufflevector <2 x float> %1040, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1043 = insertelement <2 x float> %1042, float %1030, i64 1
  %1044 = shufflevector <2 x float> %1037, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1045 = insertelement <2 x float> %1044, float %1023, i64 0
  %1046 = fmul fast <2 x float> %1043, %1045
  %1047 = fsub fast <2 x float> %1041, %1046
  store <2 x float> %1047, ptr %13, align 8, !tbaa !38
  %1048 = fmul fast float %1030, %1023
  %1049 = shufflevector <2 x float> %1037, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1050 = fmul fast <2 x float> %1040, %1049
  %1051 = extractelement <2 x float> %1050, i64 0
  %1052 = fsub fast float %1048, %1051
  store float %1052, ptr %112, align 8, !tbaa !38
  call void @glNormal3fv(ptr noundef nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #10
  %1053 = load i32, ptr %77, align 4, !tbaa !384
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1071, label %1055

1055:                                             ; preds = %993
  %1056 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %133, i32 noundef %182, i32 noundef %995, i32 noundef %991, i32 noundef %39, i32 noundef %37)
  %1057 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1072, label %1059

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %78, align 8, !tbaa !388
  %1061 = icmp eq ptr %1060, null
  %1062 = sext i32 %1056 to i64
  %1063 = getelementptr inbounds [3 x float], ptr %1060, i64 %1062
  %1064 = select i1 %1061, ptr %11, ptr %1063
  %1065 = load i32, ptr %79, align 8, !tbaa !389
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1059
  call void @glTexCoord3fv(ptr noundef %1064) #10
  br label %1072

1068:                                             ; preds = %1059
  %1069 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %1070 = load i32, ptr %80, align 4, !tbaa !390
  call void %1069(i32 noundef %1070, ptr noundef %1064) #10
  br label %1072

1071:                                             ; preds = %993
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %1072

1072:                                             ; preds = %1071, %1068, %1067, %1055
  %1073 = load i32, ptr %81, align 8, !tbaa !391
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %1075, label %1095

1075:                                             ; preds = %1072, %1090
  %1076 = phi i64 [ %1091, %1090 ], [ 0, %1072 ]
  %1077 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1076
  %1078 = load ptr, ptr %1077, align 8, !tbaa !392
  %1079 = icmp eq ptr %1078, null
  %1080 = getelementptr inbounds %struct.MTFace, ptr %1078, i64 %994, i32 0, i64 1
  %1081 = select i1 %1079, ptr %11, ptr %1080
  %1082 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1076, i32 3
  %1083 = load i32, ptr %1082, align 8, !tbaa !393
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1086, label %1085

1085:                                             ; preds = %1075
  call void @glTexCoord2fv(ptr noundef nonnull %1081) #10
  br label %1090

1086:                                             ; preds = %1075
  %1087 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %1088 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1076, i32 2
  %1089 = load i32, ptr %1088, align 4, !tbaa !394
  call void %1087(i32 noundef %1089, ptr noundef nonnull %1081) #10
  br label %1090

1090:                                             ; preds = %1086, %1085
  %1091 = add nuw nsw i64 %1076, 1
  %1092 = load i32, ptr %81, align 8, !tbaa !391
  %1093 = sext i32 %1092 to i64
  %1094 = icmp slt i64 %1091, %1093
  br i1 %1094, label %1075, label %1095, !llvm.loop !395

1095:                                             ; preds = %1090, %1072
  %1096 = load i32, ptr %82, align 4, !tbaa !396
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %1098, label %1127

1098:                                             ; preds = %1095
  %1099 = trunc i64 %994 to i32
  %1100 = shl nsw i32 %1099, 2
  %1101 = or i32 %1100, 1
  %1102 = sext i32 %1101 to i64
  br label %1103

1103:                                             ; preds = %1118, %1098
  %1104 = phi i64 [ 0, %1098 ], [ %1123, %1118 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  %1105 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1104
  %1106 = load ptr, ptr %1105, align 8, !tbaa !397
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1117, label %1108

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds %struct.MCol, ptr %1106, i64 %1102
  %1110 = getelementptr inbounds %struct.MCol, ptr %1106, i64 %1102, i32 3
  %1111 = load i8, ptr %1110, align 1, !tbaa !398
  store i8 %1111, ptr %12, align 1, !tbaa !190
  %1112 = getelementptr inbounds %struct.MCol, ptr %1106, i64 %1102, i32 2
  %1113 = load i8, ptr %1112, align 1, !tbaa !400
  store i8 %1113, ptr %113, align 1, !tbaa !190
  %1114 = getelementptr inbounds %struct.MCol, ptr %1106, i64 %1102, i32 1
  %1115 = load i8, ptr %1114, align 1, !tbaa !401
  store i8 %1115, ptr %114, align 1, !tbaa !190
  %1116 = load i8, ptr %1109, align 1, !tbaa !402
  br label %1118

1117:                                             ; preds = %1103
  store i8 0, ptr %12, align 1, !tbaa !190
  store i8 0, ptr %113, align 1, !tbaa !190
  store i8 0, ptr %114, align 1, !tbaa !190
  br label %1118

1118:                                             ; preds = %1117, %1108
  %1119 = phi i8 [ %1116, %1108 ], [ 0, %1117 ]
  store i8 %1119, ptr %115, align 1, !tbaa !190
  %1120 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %1121 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1104, i32 2
  %1122 = load i32, ptr %1121, align 4, !tbaa !403
  call void %1120(i32 noundef %1122, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  %1123 = add nuw nsw i64 %1104, 1
  %1124 = load i32, ptr %82, align 4, !tbaa !396
  %1125 = sext i32 %1124 to i64
  %1126 = icmp slt i64 %1123, %1125
  br i1 %1126, label %1103, label %1127, !llvm.loop !404

1127:                                             ; preds = %1118, %1095
  %1128 = load i32, ptr %86, align 8, !tbaa !405
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1141, label %1130

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %87, align 8, !tbaa !406
  %1132 = icmp eq ptr %1131, null
  %1133 = trunc i64 %994 to i32
  %1134 = shl nsw i32 %1133, 2
  %1135 = or i32 %1134, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [4 x float], ptr %1131, i64 %1136
  %1138 = select i1 %1132, ptr %11, ptr %1137
  %1139 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %1140 = load i32, ptr %88, align 4, !tbaa !407
  call void %1139(i32 noundef %1140, ptr noundef nonnull %1138) #10
  br label %1141

1141:                                             ; preds = %1130, %1127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  call void @glVertex3fv(ptr noundef nonnull %1016) #10
  %1142 = load i32, ptr %77, align 4, !tbaa !384
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1160, label %1144

1144:                                             ; preds = %1141
  %1145 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %133, i32 noundef %182, i32 noundef %1003, i32 noundef %991, i32 noundef %39, i32 noundef %37)
  %1146 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1161, label %1148

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %78, align 8, !tbaa !388
  %1150 = icmp eq ptr %1149, null
  %1151 = sext i32 %1145 to i64
  %1152 = getelementptr inbounds [3 x float], ptr %1149, i64 %1151
  %1153 = select i1 %1150, ptr %9, ptr %1152
  %1154 = load i32, ptr %79, align 8, !tbaa !389
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1157, label %1156

1156:                                             ; preds = %1148
  call void @glTexCoord3fv(ptr noundef %1153) #10
  br label %1161

1157:                                             ; preds = %1148
  %1158 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %1159 = load i32, ptr %80, align 4, !tbaa !390
  call void %1158(i32 noundef %1159, ptr noundef %1153) #10
  br label %1161

1160:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %1161

1161:                                             ; preds = %1160, %1157, %1156, %1144
  %1162 = load i32, ptr %81, align 8, !tbaa !391
  %1163 = icmp sgt i32 %1162, 0
  br i1 %1163, label %1164, label %1184

1164:                                             ; preds = %1161, %1179
  %1165 = phi i64 [ %1180, %1179 ], [ 0, %1161 ]
  %1166 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1165
  %1167 = load ptr, ptr %1166, align 8, !tbaa !392
  %1168 = icmp eq ptr %1167, null
  %1169 = getelementptr inbounds %struct.MTFace, ptr %1167, i64 %994, i32 0, i64 2
  %1170 = select i1 %1168, ptr %9, ptr %1169
  %1171 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1165, i32 3
  %1172 = load i32, ptr %1171, align 8, !tbaa !393
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1175, label %1174

1174:                                             ; preds = %1164
  call void @glTexCoord2fv(ptr noundef nonnull %1170) #10
  br label %1179

1175:                                             ; preds = %1164
  %1176 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %1177 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1165, i32 2
  %1178 = load i32, ptr %1177, align 4, !tbaa !394
  call void %1176(i32 noundef %1178, ptr noundef nonnull %1170) #10
  br label %1179

1179:                                             ; preds = %1175, %1174
  %1180 = add nuw nsw i64 %1165, 1
  %1181 = load i32, ptr %81, align 8, !tbaa !391
  %1182 = sext i32 %1181 to i64
  %1183 = icmp slt i64 %1180, %1182
  br i1 %1183, label %1164, label %1184, !llvm.loop !395

1184:                                             ; preds = %1179, %1161
  %1185 = load i32, ptr %82, align 4, !tbaa !396
  %1186 = icmp sgt i32 %1185, 0
  br i1 %1186, label %1187, label %1216

1187:                                             ; preds = %1184
  %1188 = trunc i64 %994 to i32
  %1189 = shl nsw i32 %1188, 2
  %1190 = or i32 %1189, 2
  %1191 = sext i32 %1190 to i64
  br label %1192

1192:                                             ; preds = %1207, %1187
  %1193 = phi i64 [ 0, %1187 ], [ %1212, %1207 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %1194 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !397
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1206, label %1197

1197:                                             ; preds = %1192
  %1198 = getelementptr inbounds %struct.MCol, ptr %1195, i64 %1191
  %1199 = getelementptr inbounds %struct.MCol, ptr %1195, i64 %1191, i32 3
  %1200 = load i8, ptr %1199, align 1, !tbaa !398
  store i8 %1200, ptr %10, align 1, !tbaa !190
  %1201 = getelementptr inbounds %struct.MCol, ptr %1195, i64 %1191, i32 2
  %1202 = load i8, ptr %1201, align 1, !tbaa !400
  store i8 %1202, ptr %116, align 1, !tbaa !190
  %1203 = getelementptr inbounds %struct.MCol, ptr %1195, i64 %1191, i32 1
  %1204 = load i8, ptr %1203, align 1, !tbaa !401
  store i8 %1204, ptr %117, align 1, !tbaa !190
  %1205 = load i8, ptr %1198, align 1, !tbaa !402
  br label %1207

1206:                                             ; preds = %1192
  store i8 0, ptr %10, align 1, !tbaa !190
  store i8 0, ptr %116, align 1, !tbaa !190
  store i8 0, ptr %117, align 1, !tbaa !190
  br label %1207

1207:                                             ; preds = %1206, %1197
  %1208 = phi i8 [ %1205, %1197 ], [ 0, %1206 ]
  store i8 %1208, ptr %118, align 1, !tbaa !190
  %1209 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %1210 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1193, i32 2
  %1211 = load i32, ptr %1210, align 4, !tbaa !403
  call void %1209(i32 noundef %1211, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  %1212 = add nuw nsw i64 %1193, 1
  %1213 = load i32, ptr %82, align 4, !tbaa !396
  %1214 = sext i32 %1213 to i64
  %1215 = icmp slt i64 %1212, %1214
  br i1 %1215, label %1192, label %1216, !llvm.loop !404

1216:                                             ; preds = %1207, %1184
  %1217 = load i32, ptr %86, align 8, !tbaa !405
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1230, label %1219

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %87, align 8, !tbaa !406
  %1221 = icmp eq ptr %1220, null
  %1222 = trunc i64 %994 to i32
  %1223 = shl nsw i32 %1222, 2
  %1224 = or i32 %1223, 2
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [4 x float], ptr %1220, i64 %1225
  %1227 = select i1 %1221, ptr %9, ptr %1226
  %1228 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %1229 = load i32, ptr %88, align 4, !tbaa !407
  call void %1228(i32 noundef %1229, ptr noundef nonnull %1227) #10
  br label %1230

1230:                                             ; preds = %1219, %1216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @glVertex3fv(ptr noundef nonnull %1012) #10
  %1231 = load i32, ptr %77, align 4, !tbaa !384
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1249, label %1233

1233:                                             ; preds = %1230
  %1234 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %133, i32 noundef %182, i32 noundef %1003, i32 noundef %990, i32 noundef %39, i32 noundef %37)
  %1235 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1250, label %1237

1237:                                             ; preds = %1233
  %1238 = load ptr, ptr %78, align 8, !tbaa !388
  %1239 = icmp eq ptr %1238, null
  %1240 = sext i32 %1234 to i64
  %1241 = getelementptr inbounds [3 x float], ptr %1238, i64 %1240
  %1242 = select i1 %1239, ptr %7, ptr %1241
  %1243 = load i32, ptr %79, align 8, !tbaa !389
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1246, label %1245

1245:                                             ; preds = %1237
  call void @glTexCoord3fv(ptr noundef %1242) #10
  br label %1250

1246:                                             ; preds = %1237
  %1247 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %1248 = load i32, ptr %80, align 4, !tbaa !390
  call void %1247(i32 noundef %1248, ptr noundef %1242) #10
  br label %1250

1249:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %1250

1250:                                             ; preds = %1249, %1246, %1245, %1233
  %1251 = load i32, ptr %81, align 8, !tbaa !391
  %1252 = icmp sgt i32 %1251, 0
  br i1 %1252, label %1253, label %1273

1253:                                             ; preds = %1250, %1268
  %1254 = phi i64 [ %1269, %1268 ], [ 0, %1250 ]
  %1255 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1254
  %1256 = load ptr, ptr %1255, align 8, !tbaa !392
  %1257 = icmp eq ptr %1256, null
  %1258 = getelementptr inbounds %struct.MTFace, ptr %1256, i64 %994, i32 0, i64 3
  %1259 = select i1 %1257, ptr %7, ptr %1258
  %1260 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1254, i32 3
  %1261 = load i32, ptr %1260, align 8, !tbaa !393
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1264, label %1263

1263:                                             ; preds = %1253
  call void @glTexCoord2fv(ptr noundef nonnull %1259) #10
  br label %1268

1264:                                             ; preds = %1253
  %1265 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %1266 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1254, i32 2
  %1267 = load i32, ptr %1266, align 4, !tbaa !394
  call void %1265(i32 noundef %1267, ptr noundef nonnull %1259) #10
  br label %1268

1268:                                             ; preds = %1264, %1263
  %1269 = add nuw nsw i64 %1254, 1
  %1270 = load i32, ptr %81, align 8, !tbaa !391
  %1271 = sext i32 %1270 to i64
  %1272 = icmp slt i64 %1269, %1271
  br i1 %1272, label %1253, label %1273, !llvm.loop !395

1273:                                             ; preds = %1268, %1250
  %1274 = load i32, ptr %82, align 4, !tbaa !396
  %1275 = icmp sgt i32 %1274, 0
  br i1 %1275, label %1276, label %1305

1276:                                             ; preds = %1273
  %1277 = trunc i64 %994 to i32
  %1278 = shl nsw i32 %1277, 2
  %1279 = or i32 %1278, 3
  %1280 = sext i32 %1279 to i64
  br label %1281

1281:                                             ; preds = %1296, %1276
  %1282 = phi i64 [ 0, %1276 ], [ %1301, %1296 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %1283 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1282
  %1284 = load ptr, ptr %1283, align 8, !tbaa !397
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %1295, label %1286

1286:                                             ; preds = %1281
  %1287 = getelementptr inbounds %struct.MCol, ptr %1284, i64 %1280
  %1288 = getelementptr inbounds %struct.MCol, ptr %1284, i64 %1280, i32 3
  %1289 = load i8, ptr %1288, align 1, !tbaa !398
  store i8 %1289, ptr %8, align 1, !tbaa !190
  %1290 = getelementptr inbounds %struct.MCol, ptr %1284, i64 %1280, i32 2
  %1291 = load i8, ptr %1290, align 1, !tbaa !400
  store i8 %1291, ptr %119, align 1, !tbaa !190
  %1292 = getelementptr inbounds %struct.MCol, ptr %1284, i64 %1280, i32 1
  %1293 = load i8, ptr %1292, align 1, !tbaa !401
  store i8 %1293, ptr %120, align 1, !tbaa !190
  %1294 = load i8, ptr %1287, align 1, !tbaa !402
  br label %1296

1295:                                             ; preds = %1281
  store i8 0, ptr %8, align 1, !tbaa !190
  store i8 0, ptr %119, align 1, !tbaa !190
  store i8 0, ptr %120, align 1, !tbaa !190
  br label %1296

1296:                                             ; preds = %1295, %1286
  %1297 = phi i8 [ %1294, %1286 ], [ 0, %1295 ]
  store i8 %1297, ptr %121, align 1, !tbaa !190
  %1298 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %1299 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1282, i32 2
  %1300 = load i32, ptr %1299, align 4, !tbaa !403
  call void %1298(i32 noundef %1300, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  %1301 = add nuw nsw i64 %1282, 1
  %1302 = load i32, ptr %82, align 4, !tbaa !396
  %1303 = sext i32 %1302 to i64
  %1304 = icmp slt i64 %1301, %1303
  br i1 %1304, label %1281, label %1305, !llvm.loop !404

1305:                                             ; preds = %1296, %1273
  %1306 = load i32, ptr %86, align 8, !tbaa !405
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1319, label %1308

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %87, align 8, !tbaa !406
  %1310 = icmp eq ptr %1309, null
  %1311 = trunc i64 %994 to i32
  %1312 = shl nsw i32 %1311, 2
  %1313 = or i32 %1312, 3
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [4 x float], ptr %1309, i64 %1314
  %1316 = select i1 %1310, ptr %7, ptr %1315
  %1317 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %1318 = load i32, ptr %88, align 4, !tbaa !407
  call void %1317(i32 noundef %1318, ptr noundef nonnull %1316) #10
  br label %1319

1319:                                             ; preds = %1308, %1305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @glVertex3fv(ptr noundef nonnull %1007) #10
  %1320 = load i32, ptr %77, align 4, !tbaa !384
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1338, label %1322

1322:                                             ; preds = %1319
  %1323 = call fastcc i32 @getFaceIndex(ptr noundef %36, ptr noundef %133, i32 noundef %182, i32 noundef %995, i32 noundef %990, i32 noundef %39, i32 noundef %37)
  %1324 = load i32, ptr %77, align 4, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1339, label %1326

1326:                                             ; preds = %1322
  %1327 = load ptr, ptr %78, align 8, !tbaa !388
  %1328 = icmp eq ptr %1327, null
  %1329 = sext i32 %1323 to i64
  %1330 = getelementptr inbounds [3 x float], ptr %1327, i64 %1329
  %1331 = select i1 %1328, ptr %5, ptr %1330
  %1332 = load i32, ptr %79, align 8, !tbaa !389
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1335, label %1334

1334:                                             ; preds = %1326
  call void @glTexCoord3fv(ptr noundef %1331) #10
  br label %1339

1335:                                             ; preds = %1326
  %1336 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !68
  %1337 = load i32, ptr %80, align 4, !tbaa !390
  call void %1336(i32 noundef %1337, ptr noundef %1331) #10
  br label %1339

1338:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %1339

1339:                                             ; preds = %1338, %1335, %1334, %1322
  %1340 = load i32, ptr %81, align 8, !tbaa !391
  %1341 = icmp sgt i32 %1340, 0
  br i1 %1341, label %1342, label %1362

1342:                                             ; preds = %1339, %1357
  %1343 = phi i64 [ %1358, %1357 ], [ 0, %1339 ]
  %1344 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1343
  %1345 = load ptr, ptr %1344, align 8, !tbaa !392
  %1346 = icmp eq ptr %1345, null
  %1347 = getelementptr inbounds %struct.MTFace, ptr %1345, i64 %994
  %1348 = select i1 %1346, ptr %5, ptr %1347
  %1349 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1343, i32 3
  %1350 = load i32, ptr %1349, align 8, !tbaa !393
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1353, label %1352

1352:                                             ; preds = %1342
  call void @glTexCoord2fv(ptr noundef %1348) #10
  br label %1357

1353:                                             ; preds = %1342
  %1354 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !68
  %1355 = getelementptr inbounds [8 x %struct.anon.4], ptr %34, i64 0, i64 %1343, i32 2
  %1356 = load i32, ptr %1355, align 4, !tbaa !394
  call void %1354(i32 noundef %1356, ptr noundef %1348) #10
  br label %1357

1357:                                             ; preds = %1353, %1352
  %1358 = add nuw nsw i64 %1343, 1
  %1359 = load i32, ptr %81, align 8, !tbaa !391
  %1360 = sext i32 %1359 to i64
  %1361 = icmp slt i64 %1358, %1360
  br i1 %1361, label %1342, label %1362, !llvm.loop !395

1362:                                             ; preds = %1357, %1339
  %1363 = load i32, ptr %82, align 4, !tbaa !396
  %1364 = icmp sgt i32 %1363, 0
  br i1 %1364, label %1365, label %1393

1365:                                             ; preds = %1362
  %1366 = trunc i64 %994 to i32
  %1367 = shl nsw i32 %1366, 2
  %1368 = sext i32 %1367 to i64
  br label %1369

1369:                                             ; preds = %1384, %1365
  %1370 = phi i64 [ 0, %1365 ], [ %1389, %1384 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %1371 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1370
  %1372 = load ptr, ptr %1371, align 8, !tbaa !397
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %1383, label %1374

1374:                                             ; preds = %1369
  %1375 = getelementptr inbounds %struct.MCol, ptr %1372, i64 %1368
  %1376 = getelementptr inbounds %struct.MCol, ptr %1372, i64 %1368, i32 3
  %1377 = load i8, ptr %1376, align 1, !tbaa !398
  store i8 %1377, ptr %6, align 1, !tbaa !190
  %1378 = getelementptr inbounds %struct.MCol, ptr %1372, i64 %1368, i32 2
  %1379 = load i8, ptr %1378, align 1, !tbaa !400
  store i8 %1379, ptr %122, align 1, !tbaa !190
  %1380 = getelementptr inbounds %struct.MCol, ptr %1372, i64 %1368, i32 1
  %1381 = load i8, ptr %1380, align 1, !tbaa !401
  store i8 %1381, ptr %123, align 1, !tbaa !190
  %1382 = load i8, ptr %1375, align 1, !tbaa !402
  br label %1384

1383:                                             ; preds = %1369
  store i8 0, ptr %6, align 1, !tbaa !190
  store i8 0, ptr %122, align 1, !tbaa !190
  store i8 0, ptr %123, align 1, !tbaa !190
  br label %1384

1384:                                             ; preds = %1383, %1374
  %1385 = phi i8 [ %1382, %1374 ], [ 0, %1383 ]
  store i8 %1385, ptr %124, align 1, !tbaa !190
  %1386 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !68
  %1387 = getelementptr inbounds %struct.DMVertexAttribs, ptr %34, i64 0, i32 1, i64 %1370, i32 2
  %1388 = load i32, ptr %1387, align 4, !tbaa !403
  call void %1386(i32 noundef %1388, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %1389 = add nuw nsw i64 %1370, 1
  %1390 = load i32, ptr %82, align 4, !tbaa !396
  %1391 = sext i32 %1390 to i64
  %1392 = icmp slt i64 %1389, %1391
  br i1 %1392, label %1369, label %1393, !llvm.loop !404

1393:                                             ; preds = %1384, %1362
  %1394 = load i32, ptr %86, align 8, !tbaa !405
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1406, label %1396

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr %87, align 8, !tbaa !406
  %1398 = icmp eq ptr %1397, null
  %1399 = trunc i64 %994 to i32
  %1400 = shl nsw i32 %1399, 2
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [4 x float], ptr %1397, i64 %1401
  %1403 = select i1 %1398, ptr %5, ptr %1402
  %1404 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !68
  %1405 = load i32, ptr %88, align 4, !tbaa !407
  call void %1404(i32 noundef %1405, ptr noundef %1403) #10
  br label %1406

1406:                                             ; preds = %1396, %1393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @glVertex3fv(ptr noundef nonnull %1002) #10
  %1407 = add nsw i64 %994, 1
  %1408 = icmp eq i32 %1003, %38
  br i1 %1408, label %1409, label %993, !llvm.loop !420

1409:                                             ; preds = %1406
  %1410 = trunc i64 %1407 to i32
  %1411 = icmp eq i32 %991, %38
  br i1 %1411, label %1412, label %988, !llvm.loop !421

1412:                                             ; preds = %577, %1409, %987, %185
  %1413 = phi ptr [ %181, %185 ], [ null, %987 ], [ null, %1409 ], [ %574, %577 ]
  %1414 = phi i32 [ %180, %185 ], [ %180, %987 ], [ %1410, %1409 ], [ %578, %577 ]
  call void @glEnd() #10
  br label %1415

1415:                                             ; preds = %981, %1412, %581
  %1416 = phi ptr [ null, %581 ], [ %1413, %1412 ], [ null, %981 ]
  %1417 = phi i32 [ %180, %581 ], [ %1414, %1412 ], [ %985, %981 ]
  %1418 = add nuw nsw i32 %182, 1
  %1419 = icmp eq i32 %1418, %138
  br i1 %1419, label %1420, label %179, !llvm.loop !422

1420:                                             ; preds = %1415, %175, %173
  %1421 = phi i32 [ %174, %173 ], [ %129, %175 ], [ %1417, %1415 ]
  %1422 = add nuw nsw i64 %127, 1
  %1423 = icmp eq i64 %1422, %125
  br i1 %1423, label %1424, label %126, !llvm.loop !423

1424:                                             ; preds = %1420, %66
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %34) #10
  call void @llvm.lifetime.end.p0(i64 2564, ptr nonnull %33) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_drawUVEdges(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = tail call ptr %3(ptr noundef %0) #10
  %5 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 5) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %1
  tail call void @glBegin(i32 noundef 1) #10
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !366
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %7, %28
  %12 = phi i32 [ %29, %28 ], [ 0, %7 ]
  %13 = phi ptr [ %31, %28 ], [ %5, %7 ]
  %14 = phi ptr [ %30, %28 ], [ %4, %7 ]
  %15 = getelementptr inbounds %struct.MFace, ptr %14, i64 0, i32 6
  %16 = load i8, ptr %15, align 1, !tbaa !264
  %17 = and i8 %16, 16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  tail call void @glVertex2fv(ptr noundef nonnull %13) #10
  %20 = getelementptr inbounds [4 x [2 x float]], ptr %13, i64 0, i64 1
  tail call void @glVertex2fv(ptr noundef nonnull %20) #10
  tail call void @glVertex2fv(ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds [4 x [2 x float]], ptr %13, i64 0, i64 2
  tail call void @glVertex2fv(ptr noundef nonnull %21) #10
  %22 = getelementptr inbounds %struct.MFace, ptr %14, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !240
  %24 = icmp eq i32 %23, 0
  tail call void @glVertex2fv(ptr noundef nonnull %21) #10
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [4 x [2 x float]], ptr %13, i64 0, i64 3
  tail call void @glVertex2fv(ptr noundef nonnull %26) #10
  tail call void @glVertex2fv(ptr noundef nonnull %26) #10
  br label %27

27:                                               ; preds = %19, %25
  tail call void @glVertex2fv(ptr noundef nonnull %13) #10
  br label %28

28:                                               ; preds = %27, %11
  %29 = add nuw nsw i32 %12, 1
  %30 = getelementptr inbounds %struct.MFace, ptr %14, i64 1
  %31 = getelementptr inbounds %struct.MTFace, ptr %13, i64 1
  %32 = load i32, ptr %8, align 8, !tbaa !366
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %11, label %34, !llvm.loop !425

34:                                               ; preds = %28, %7
  tail call void @glEnd() #10
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_drawMappedEdgesInterp(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = alloca %struct.CCGKey, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %9 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %8) #10
  %10 = freeze i32 %9
  call void @CCG_key_top_level(ptr noundef nonnull %5, ptr noundef %8) #10
  call void @ccgSubSurf_getUseAgeCounts(ptr noundef %8, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %11 = call ptr @ccgSubSurf_getEdgeIterator(ptr noundef %8) #10
  %12 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %11) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %4
  %15 = icmp eq ptr %1, null
  %16 = icmp sgt i32 %10, 0
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  br i1 %16, label %18, label %60

18:                                               ; preds = %14
  %19 = add nsw i32 %10, -1
  %20 = sitofp i32 %19 to float
  %21 = fdiv fast float 1.000000e+00, %20
  br label %22

22:                                               ; preds = %18, %57
  %23 = call ptr @ccgEdgeIterator_getCurrent(ptr noundef %11) #10
  %24 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %8, ptr noundef %23) #10
  %25 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %8, ptr noundef %23) #10
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !28
  call void @glBegin(i32 noundef 3) #10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %57, label %29

29:                                               ; preds = %22
  br i1 %15, label %33, label %30

30:                                               ; preds = %29
  %31 = call i32 %1(ptr noundef %3, i32 noundef %27) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %30, %29
  br label %34

34:                                               ; preds = %33, %50
  %35 = phi i32 [ %55, %50 ], [ 0, %33 ]
  %36 = sitofp i32 %35 to float
  %37 = fmul fast float %36, %21
  call void %2(ptr noundef %3, i32 noundef %27, float noundef nofpclass(nan inf) %37) #10
  %38 = load i32, ptr %6, align 4, !tbaa !28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !351
  %42 = and i32 %41, 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = call i32 @ccgSubSurf_getEdgeAge(ptr noundef %8, ptr noundef %23) #10
  %46 = shl nsw i32 %45, 2
  %47 = sub nsw i32 255, %46
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = trunc i32 %48 to i8
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext %49, i8 noundef zeroext 0) #10
  br label %50

50:                                               ; preds = %44, %40, %34
  %51 = load i32, ptr %17, align 4, !tbaa !224
  %52 = mul nsw i32 %51, %35
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %24, i64 %53
  call void @glVertex3fv(ptr noundef %54) #10
  %55 = add nuw nsw i32 %35, 1
  %56 = icmp eq i32 %55, %10
  br i1 %56, label %57, label %34, !llvm.loop !426

57:                                               ; preds = %50, %30, %22
  call void @glEnd() #10
  call void @ccgEdgeIterator_next(ptr noundef %11) #10
  %58 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %11) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %22, label %79, !llvm.loop !427

60:                                               ; preds = %14
  br i1 %15, label %61, label %67

61:                                               ; preds = %60, %61
  %62 = call ptr @ccgEdgeIterator_getCurrent(ptr noundef %11) #10
  %63 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %8, ptr noundef %62) #10
  %64 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %8, ptr noundef %62) #10
  call void @glBegin(i32 noundef 3) #10
  call void @glEnd() #10
  call void @ccgEdgeIterator_next(ptr noundef %11) #10
  %65 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %11) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %61, label %79, !llvm.loop !427

67:                                               ; preds = %60, %76
  %68 = call ptr @ccgEdgeIterator_getCurrent(ptr noundef %11) #10
  %69 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %8, ptr noundef %68) #10
  %70 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %8, ptr noundef %68) #10
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !28
  call void @glBegin(i32 noundef 3) #10
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = call i32 %1(ptr noundef %3, i32 noundef %72) #10
  br label %76

76:                                               ; preds = %74, %67
  call void @glEnd() #10
  call void @ccgEdgeIterator_next(ptr noundef %11) #10
  %77 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %11) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %67, label %79, !llvm.loop !427

79:                                               ; preds = %76, %61, %57, %4
  call void @ccgEdgeIterator_free(ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_drawMappedEdges(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca %struct.CCGKey, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %8 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %7) #10
  call void @CCG_key_top_level(ptr noundef nonnull %4, ptr noundef %7) #10
  call void @ccgSubSurf_getUseAgeCounts(ptr noundef %7, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %9 = call ptr @ccgSubSurf_getEdgeIterator(ptr noundef %7) #10
  %10 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %109

12:                                               ; preds = %3
  %13 = freeze i32 %8
  %14 = icmp eq ptr %1, null
  %15 = icmp sgt i32 %13, 1
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %15, label %17, label %59

17:                                               ; preds = %12
  %18 = add i32 %13, -2
  br label %19

19:                                               ; preds = %17, %56
  %20 = call ptr @ccgEdgeIterator_getCurrent(ptr noundef %9) #10
  %21 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %7, ptr noundef %20) #10
  %22 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %7, ptr noundef %20) #10
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !28
  call void @glBegin(i32 noundef 3) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %56, label %26

26:                                               ; preds = %19
  br i1 %14, label %30, label %27

27:                                               ; preds = %26
  %28 = call i32 %1(ptr noundef %2, i32 noundef %24) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %27, %26
  %31 = load i32, ptr %5, align 4, !tbaa !28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !351
  %35 = and i32 %34, 16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = call i32 @ccgSubSurf_getEdgeAge(ptr noundef %7, ptr noundef %20) #10
  %39 = shl nsw i32 %38, 2
  %40 = sub nsw i32 255, %39
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = trunc i32 %41 to i8
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext %42, i8 noundef zeroext 0) #10
  br label %43

43:                                               ; preds = %37, %33, %30
  br label %44

44:                                               ; preds = %43, %44
  %45 = phi i32 [ %50, %44 ], [ 0, %43 ]
  %46 = load i32, ptr %16, align 4, !tbaa !224
  %47 = mul nsw i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %21, i64 %48
  call void @glVertex3fv(ptr noundef %49) #10
  %50 = add nuw nsw i32 %45, 1
  %51 = load i32, ptr %16, align 4, !tbaa !224
  %52 = mul nsw i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %21, i64 %53
  call void @glVertex3fv(ptr noundef %54) #10
  %55 = icmp eq i32 %45, %18
  br i1 %55, label %56, label %44, !llvm.loop !428

56:                                               ; preds = %44, %27, %19
  call void @glEnd() #10
  call void @ccgEdgeIterator_next(ptr noundef %9) #10
  %57 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %9) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %19, label %109, !llvm.loop !429

59:                                               ; preds = %12
  br i1 %14, label %60, label %83

60:                                               ; preds = %59, %80
  %61 = call ptr @ccgEdgeIterator_getCurrent(ptr noundef %9) #10
  %62 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %7, ptr noundef %61) #10
  %63 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %7, ptr noundef %61) #10
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !28
  call void @glBegin(i32 noundef 3) #10
  %66 = icmp eq i32 %65, -1
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %60
  %71 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !351
  %72 = and i32 %71, 16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = call i32 @ccgSubSurf_getEdgeAge(ptr noundef %7, ptr noundef %61) #10
  %76 = shl nsw i32 %75, 2
  %77 = sub nsw i32 255, %76
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = trunc i32 %78 to i8
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext %79, i8 noundef zeroext 0) #10
  br label %80

80:                                               ; preds = %70, %74, %60
  call void @glEnd() #10
  call void @ccgEdgeIterator_next(ptr noundef %9) #10
  %81 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %9) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %60, label %109, !llvm.loop !429

83:                                               ; preds = %59, %106
  %84 = call ptr @ccgEdgeIterator_getCurrent(ptr noundef %9) #10
  %85 = call ptr @ccgSubSurf_getEdgeDataArray(ptr noundef %7, ptr noundef %84) #10
  %86 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %7, ptr noundef %84) #10
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !28
  call void @glBegin(i32 noundef 3) #10
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %106, label %90

90:                                               ; preds = %83
  %91 = call i32 %1(ptr noundef %2, i32 noundef %88) #10
  %92 = icmp eq i32 %91, 0
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %106, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !351
  %98 = and i32 %97, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = call i32 @ccgSubSurf_getEdgeAge(ptr noundef %7, ptr noundef %84) #10
  %102 = shl nsw i32 %101, 2
  %103 = sub nsw i32 255, %102
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = trunc i32 %104 to i8
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext %105, i8 noundef zeroext 0) #10
  br label %106

106:                                              ; preds = %96, %100, %90, %83
  call void @glEnd() #10
  call void @ccgEdgeIterator_next(ptr noundef %9) #10
  %107 = call i32 @ccgEdgeIterator_isStopped(ptr noundef %9) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %83, label %109, !llvm.loop !429

109:                                              ; preds = %106, %80, %56, %3
  call void @ccgEdgeIterator_free(ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccgDM_release(ptr noundef %0) #0 {
  %2 = tail call i32 @DM_release(ptr noundef %0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %137, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 20
  %6 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 20, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !430
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 20, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !431
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 20, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !432
  %16 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 26
  %17 = load ptr, ptr %5, align 8, !tbaa !299
  %18 = tail call i32 @BLI_findindex(ptr noundef nonnull %16, ptr noundef %17) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8, !tbaa !299
  br label %35

21:                                               ; preds = %13, %9
  %22 = load ptr, ptr %5, align 8, !tbaa !299
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 8, !tbaa !430
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  tail call void @multires_modifier_update_mdisps(ptr noundef nonnull %0) #10
  %29 = load i32, ptr %6, align 8, !tbaa !430
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %29, %28 ], [ %25, %24 ]
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @multires_modifier_update_hidden(ptr noundef nonnull %0) #10
  br label %35

35:                                               ; preds = %20, %21, %34, %30, %4
  %36 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !268
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @BLI_edgehash_free(ptr noundef nonnull %37, ptr noundef null) #10
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  tail call void %45(ptr noundef nonnull %42) #10
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !318
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  tail call void %51(ptr noundef nonnull %48) #10
  br label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !294
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  tail call void %57(ptr noundef nonnull %54) #10
  br label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !295
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  tail call void %63(ptr noundef nonnull %60) #10
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !296
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  tail call void %69(ptr noundef nonnull %66) #10
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !297
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  tail call void %75(ptr noundef nonnull %72) #10
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !298
  %79 = icmp eq ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 63
  %82 = load ptr, ptr %81, align 8, !tbaa !433
  %83 = tail call i32 %82(ptr noundef nonnull %0) #10
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = zext i32 %83 to i64
  br label %87

87:                                               ; preds = %85, %95
  %88 = phi i64 [ 0, %85 ], [ %96, %95 ]
  %89 = load ptr, ptr %77, align 8, !tbaa !298
  %90 = getelementptr inbounds ptr, ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  tail call void %94(ptr noundef nonnull %91) #10
  br label %95

95:                                               ; preds = %87, %93
  %96 = add nuw nsw i64 %88, 1
  %97 = icmp eq i64 %96, %86
  br i1 %97, label %98, label %87, !llvm.loop !434

98:                                               ; preds = %95, %80
  %99 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  %100 = load ptr, ptr %77, align 8, !tbaa !298
  tail call void %99(ptr noundef %100) #10
  br label %101

101:                                              ; preds = %98, %76
  %102 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !49
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  tail call void @ccgSubSurf_free(ptr noundef %107) #10
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !300
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  tail call void %113(ptr noundef nonnull %110) #10
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !435
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  tail call void %119(ptr noundef nonnull %116) #10
  br label %120

120:                                              ; preds = %118, %114
  %121 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  %122 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !154
  tail call void %121(ptr noundef %123) #10
  %124 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  %125 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !155
  tail call void %124(ptr noundef %126) #10
  %127 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  %128 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !144
  tail call void %127(ptr noundef %129) #10
  %130 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  %131 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !148
  tail call void %130(ptr noundef %132) #10
  %133 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  %134 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  tail call void %133(ptr noundef %135) #10
  %136 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  tail call void %136(ptr noundef nonnull %0) #10
  br label %137

137:                                              ; preds = %120, %1
  ret void
}

declare i32 @ccgSubSurf_getNumVerts(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getNumEdges(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getEdgeIterator(ptr noundef) local_unnamed_addr #2

declare i32 @ccgEdgeIterator_isStopped(ptr noundef) local_unnamed_addr #2

declare ptr @ccgEdgeIterator_getCurrent(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getEdgeEdgeHandle(ptr noundef) local_unnamed_addr #2

declare void @ccgEdgeIterator_next(ptr noundef) local_unnamed_addr #2

declare void @ccgEdgeIterator_free(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getFaceIterator(ptr noundef) local_unnamed_addr #2

declare i32 @ccgFaceIterator_isStopped(ptr noundef) local_unnamed_addr #2

declare ptr @ccgFaceIterator_getCurrent(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getFaceFaceHandle(ptr noundef) local_unnamed_addr #2

declare void @ccgFaceIterator_next(ptr noundef) local_unnamed_addr #2

declare void @ccgFaceIterator_free(ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_get_vert_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_get_edge_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_get_tessface_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_get_poly_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_interp_vert_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_interp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_copy_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getEdgeVert1(ptr noundef) local_unnamed_addr #2

declare void @DM_copy_vert_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CCG_key_top_level(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getEdgeDataArray(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getFaceGridDataArray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getFaceGridEdgeData(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getFaceGridData(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getEdgeNumFaces(ptr noundef) local_unnamed_addr #2

declare void @BLI_rw_mutex_lock(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_edgehash_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_edgehash_insert(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_rw_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_edgehash_lookup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_get_vert_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_get_edge_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_get_tessface_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_get_poly_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_add_vert_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DM_add_edge_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DM_add_tessface_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @range_vn_i(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_add_poly_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ccgdm_create_grids(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %224

7:                                                ; preds = %1
  %8 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %3) #10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %21, %13 ]
  %15 = phi i32 [ 0, %10 ], [ %20, %13 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i64 %14, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %18) #10
  %20 = add nsw i32 %19, %15
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %23, label %13, !llvm.loop !293

23:                                               ; preds = %13
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %27 = tail call i32 @ccgSubSurf_getNumFaces(ptr noundef %3) #10
  %28 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !68
  %29 = sext i32 %27 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr %28(i64 noundef %30, ptr noundef nonnull @.str.8) #10
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %35 = zext i32 %27 to i64
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ 0, %33 ], [ %45, %36 ]
  %38 = phi i32 [ 0, %33 ], [ %44, %36 ]
  %39 = load ptr, ptr %34, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i64 %37, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %41) #10
  %43 = getelementptr inbounds i32, ptr %31, i64 %37
  store i32 %38, ptr %43, align 4, !tbaa !28
  %44 = add nsw i32 %42, %38
  %45 = add nuw nsw i64 %37, 1
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %47, label %36, !llvm.loop !436

47:                                               ; preds = %36, %25
  %48 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !68
  %49 = shl nsw i64 %26, 3
  %50 = tail call ptr %48(i64 noundef %49, ptr noundef nonnull @.str.9) #10
  %51 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !68
  %52 = shl nsw i64 %26, 5
  %53 = tail call ptr %51(i64 noundef %52, ptr noundef nonnull @.str.10) #10
  %54 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !68
  %55 = tail call ptr %54(i64 noundef %49, ptr noundef nonnull @.str.11) #10
  %56 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !68
  %57 = shl nsw i64 %26, 2
  %58 = tail call ptr %56(i64 noundef %57, ptr noundef nonnull @.str.12) #10
  %59 = load ptr, ptr @MEM_callocN, align 8, !tbaa !68
  %60 = tail call ptr %59(i64 noundef %49, ptr noundef nonnull @.str.13) #10
  %61 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 19
  store ptr %60, ptr %61, align 8, !tbaa !298
  br i1 %32, label %62, label %219

62:                                               ; preds = %47
  %63 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %64 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 9
  %65 = zext i32 %27 to i64
  br label %66

66:                                               ; preds = %62, %215
  %67 = phi i64 [ 0, %62 ], [ %217, %215 ]
  %68 = phi i32 [ 0, %62 ], [ %216, %215 ]
  %69 = load ptr, ptr %63, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.anon.0, ptr %69, i64 %67, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %71) #10
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %215

74:                                               ; preds = %66
  %75 = add nsw i32 %72, -1
  %76 = sext i32 %68 to i64
  br label %77

77:                                               ; preds = %74, %204
  %78 = phi i64 [ %76, %74 ], [ %211, %204 ]
  %79 = phi i32 [ 0, %74 ], [ %82, %204 ]
  %80 = add i32 %75, %79
  %81 = srem i32 %80, %72
  %82 = add nuw nsw i32 %79, 1
  %83 = add nsw i32 %82, %72
  %84 = srem i32 %83, %72
  %85 = tail call ptr @ccgSubSurf_getFaceGridDataArray(ptr noundef %3, ptr noundef %71, i32 noundef %79) #10
  %86 = getelementptr inbounds ptr, ptr %50, i64 %78
  store ptr %85, ptr %86, align 8, !tbaa !68
  %87 = getelementptr inbounds ptr, ptr %55, i64 %78
  store ptr %71, ptr %87, align 8, !tbaa !68
  %88 = getelementptr inbounds %struct.DMFlagMat, ptr %58, i64 %78
  %89 = load ptr, ptr %64, align 8, !tbaa !155
  %90 = getelementptr inbounds %struct.DMFlagMat, ptr %89, i64 %67
  %91 = load i32, ptr %90, align 2
  store i32 %91, ptr %88, align 2
  %92 = getelementptr inbounds %struct.DMGridAdjacency, ptr %53, i64 %78
  %93 = add nsw i32 %84, %68
  store i32 %93, ptr %92, align 4, !tbaa !28
  %94 = getelementptr inbounds %struct.DMGridAdjacency, ptr %53, i64 %78, i32 1
  store i32 3, ptr %94, align 4, !tbaa !28
  %95 = tail call ptr @ccgSubSurf_getFaceEdge(ptr noundef %71, i32 noundef %81) #10
  %96 = tail call i32 @ccgSubSurf_getEdgeNumFaces(ptr noundef %95) #10
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %147

98:                                               ; preds = %77
  %99 = tail call ptr @ccgSubSurf_getEdgeFace(ptr noundef %95, i32 noundef 0) #10
  %100 = icmp eq ptr %99, %71
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %99) #10
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101, %108
  %105 = phi i32 [ %109, %108 ], [ 0, %101 ]
  %106 = tail call ptr @ccgSubSurf_getFaceEdge(ptr noundef %99, i32 noundef %105) #10
  %107 = icmp eq ptr %106, %95
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i32 %105, 1
  %110 = icmp eq i32 %109, %102
  br i1 %110, label %114, label %104, !llvm.loop !437

111:                                              ; preds = %104, %101
  %112 = phi i32 [ 0, %101 ], [ %105, %104 ]
  %113 = icmp eq i32 %112, %102
  br i1 %113, label %114, label %133

114:                                              ; preds = %108, %111, %98
  %115 = phi i32 [ %102, %111 ], [ 0, %98 ], [ %102, %108 ]
  %116 = tail call ptr @ccgSubSurf_getEdgeFace(ptr noundef %95, i32 noundef 1) #10
  %117 = icmp eq ptr %116, %71
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %116) #10
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118, %125
  %122 = phi i32 [ %126, %125 ], [ 0, %118 ]
  %123 = tail call ptr @ccgSubSurf_getFaceEdge(ptr noundef %116, i32 noundef %122) #10
  %124 = icmp eq ptr %123, %95
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i32 %122, 1
  %127 = icmp eq i32 %126, %119
  br i1 %127, label %131, label %121, !llvm.loop !437

128:                                              ; preds = %121, %118
  %129 = phi i32 [ 0, %118 ], [ %122, %121 ]
  %130 = icmp eq i32 %129, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %125, %128, %114
  %132 = phi i32 [ %119, %128 ], [ %115, %114 ], [ %119, %125 ]
  br label %133

133:                                              ; preds = %131, %128, %111
  %134 = phi ptr [ %99, %111 ], [ %116, %128 ], [ %116, %131 ]
  %135 = phi i32 [ %112, %111 ], [ %129, %128 ], [ %132, %131 ]
  %136 = phi i32 [ %102, %111 ], [ %119, %128 ], [ %132, %131 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @ccgSubSurf_getFaceFaceHandle(ptr noundef %134) #10
  %140 = ptrtoint ptr %139 to i64
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds i32, ptr %31, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !28
  %145 = srem i32 %135, %136
  %146 = add nsw i32 %145, %144
  br label %147

147:                                              ; preds = %77, %133, %138
  %148 = phi i32 [ %146, %138 ], [ -1, %77 ], [ -1, %133 ]
  %149 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 1
  store i32 %148, ptr %149, align 4, !tbaa !28
  %150 = getelementptr inbounds %struct.DMGridAdjacency, ptr %53, i64 %78, i32 1, i64 1
  store i32 1, ptr %150, align 4, !tbaa !28
  %151 = tail call ptr @ccgSubSurf_getFaceEdge(ptr noundef %71, i32 noundef %79) #10
  %152 = tail call i32 @ccgSubSurf_getEdgeNumFaces(ptr noundef %151) #10
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %204

154:                                              ; preds = %147
  %155 = tail call ptr @ccgSubSurf_getEdgeFace(ptr noundef %151, i32 noundef 0) #10
  %156 = icmp eq ptr %155, %71
  br i1 %156, label %170, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %155) #10
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157, %164
  %161 = phi i32 [ %165, %164 ], [ 0, %157 ]
  %162 = tail call ptr @ccgSubSurf_getFaceEdge(ptr noundef %155, i32 noundef %161) #10
  %163 = icmp eq ptr %162, %151
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = add nuw nsw i32 %161, 1
  %166 = icmp eq i32 %165, %158
  br i1 %166, label %170, label %160, !llvm.loop !437

167:                                              ; preds = %160, %157
  %168 = phi i32 [ 0, %157 ], [ %161, %160 ]
  %169 = icmp eq i32 %168, %158
  br i1 %169, label %170, label %189

170:                                              ; preds = %164, %167, %154
  %171 = phi i32 [ %158, %167 ], [ 0, %154 ], [ %158, %164 ]
  %172 = tail call ptr @ccgSubSurf_getEdgeFace(ptr noundef %151, i32 noundef 1) #10
  %173 = icmp eq ptr %172, %71
  br i1 %173, label %187, label %174

174:                                              ; preds = %170
  %175 = tail call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %172) #10
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %174, %181
  %178 = phi i32 [ %182, %181 ], [ 0, %174 ]
  %179 = tail call ptr @ccgSubSurf_getFaceEdge(ptr noundef %172, i32 noundef %178) #10
  %180 = icmp eq ptr %179, %151
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = add nuw nsw i32 %178, 1
  %183 = icmp eq i32 %182, %175
  br i1 %183, label %187, label %177, !llvm.loop !437

184:                                              ; preds = %177, %174
  %185 = phi i32 [ 0, %174 ], [ %178, %177 ]
  %186 = icmp eq i32 %185, %175
  br i1 %186, label %187, label %189

187:                                              ; preds = %181, %184, %170
  %188 = phi i32 [ %175, %184 ], [ %171, %170 ], [ %175, %181 ]
  br label %189

189:                                              ; preds = %187, %184, %167
  %190 = phi ptr [ %155, %167 ], [ %172, %184 ], [ %172, %187 ]
  %191 = phi i32 [ %168, %167 ], [ %185, %184 ], [ %188, %187 ]
  %192 = phi i32 [ %158, %167 ], [ %175, %184 ], [ %188, %187 ]
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %189
  %195 = tail call ptr @ccgSubSurf_getFaceFaceHandle(ptr noundef %190) #10
  %196 = ptrtoint ptr %195 to i64
  %197 = shl i64 %196, 32
  %198 = ashr exact i64 %197, 32
  %199 = getelementptr inbounds i32, ptr %31, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !28
  %201 = add nsw i32 %191, 1
  %202 = srem i32 %201, %192
  %203 = add nsw i32 %202, %200
  br label %204

204:                                              ; preds = %147, %189, %194
  %205 = phi i32 [ %203, %194 ], [ -1, %147 ], [ -1, %189 ]
  %206 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 2
  store i32 %205, ptr %206, align 4, !tbaa !28
  %207 = getelementptr inbounds %struct.DMGridAdjacency, ptr %53, i64 %78, i32 1, i64 2
  store i32 3, ptr %207, align 4, !tbaa !28
  %208 = add nsw i32 %81, %68
  %209 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 3
  store i32 %208, ptr %209, align 4, !tbaa !28
  %210 = getelementptr inbounds %struct.DMGridAdjacency, ptr %53, i64 %78, i32 1, i64 3
  store i32 1, ptr %210, align 4, !tbaa !28
  %211 = add nsw i64 %78, 1
  %212 = icmp eq i32 %82, %72
  br i1 %212, label %213, label %77, !llvm.loop !438

213:                                              ; preds = %204
  %214 = trunc i64 %211 to i32
  br label %215

215:                                              ; preds = %213, %66
  %216 = phi i32 [ %68, %66 ], [ %214, %213 ]
  %217 = add nuw nsw i64 %67, 1
  %218 = icmp eq i64 %217, %65
  br i1 %218, label %219, label %66, !llvm.loop !439

219:                                              ; preds = %215, %47
  store ptr %50, ptr %4, align 8, !tbaa !294
  %220 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 17
  store ptr %55, ptr %220, align 8, !tbaa !318
  %221 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 15
  store ptr %53, ptr %221, align 8, !tbaa !295
  %222 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 16
  store ptr %31, ptr %222, align 8, !tbaa !296
  %223 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 18
  store ptr %58, ptr %223, align 8, !tbaa !297
  br label %224

224:                                              ; preds = %1, %219
  ret void
}

declare ptr @ccgSubSurf_getEdgeFace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mesh_vert_poly_map_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_pbvh_grids_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pbvh_new() local_unnamed_addr #2

declare void @BKE_pbvh_build_grids(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_build_mesh(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pbvh_show_diffuse_color_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @DM_get_loop_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare i32 @ccgSubSurf_getEdgeAge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_pbvh_get_grid_updates(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_updateFromFaces(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_updateNormals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_pbvh_draw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @glShadeModel(i32 noundef) local_unnamed_addr #2

declare void @glNormal3sv(ptr noundef) local_unnamed_addr #2

declare void @glNormal3fv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ccgDM_drawFacesTex_common(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.CCGKey, align 4
  %10 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #10
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %13 = load ptr, ptr %12, align 8, !tbaa !365
  %14 = tail call ptr %13(ptr noundef %0, i32 noundef 20) #10
  %15 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 5) #10
  %16 = load ptr, ptr %12, align 8, !tbaa !365
  %17 = tail call ptr %16(ptr noundef %0, i32 noundef 40) #10
  %18 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %11) #10
  %21 = add i32 %20, -1
  call void @CCG_key_top_level(ptr noundef nonnull %9, ptr noundef %11) #10
  %22 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !314
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %5
  %26 = getelementptr i8, ptr %0, i64 1832
  %27 = load ptr, ptr %26, align 8, !tbaa !299
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @BKE_pbvh_get_grid_updates(ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %30 = load i32, ptr %8, align 4, !tbaa !28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !5
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = call i32 @ccgSubSurf_updateFromFaces(ptr noundef %33, i32 noundef 0, ptr noundef %34, i32 noundef %30) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !5
  %37 = load ptr, ptr %7, align 8, !tbaa !68
  %38 = load i32, ptr %8, align 4, !tbaa !28
  %39 = call i32 @ccgSubSurf_updateNormals(ptr noundef %36, ptr noundef %37, i32 noundef %38) #10
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !68
  %41 = load ptr, ptr %7, align 8, !tbaa !68
  call void %40(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %43

43:                                               ; preds = %5, %25, %42
  %44 = icmp eq ptr %14, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %12, align 8, !tbaa !365
  %47 = call ptr %46(ptr noundef nonnull %0, i32 noundef 6) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !365
  %51 = call ptr %50(ptr noundef nonnull %0, i32 noundef 22) #10
  br label %52

52:                                               ; preds = %43, %49, %45
  %53 = phi ptr [ %47, %45 ], [ %51, %49 ], [ %14, %43 ]
  %54 = call i32 @ccgSubSurf_getNumFaces(ptr noundef %11) #10
  %55 = and i32 %4, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %59 = call i32 @CustomData_get_stencil_layer(ptr noundef nonnull %58, i32 noundef 5) #10
  %60 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %58, i32 noundef 5, i32 noundef %59) #10
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi ptr [ %60, %57 ], [ null, %52 ]
  %63 = icmp sgt i32 %54, 0
  br i1 %63, label %64, label %596

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %66 = icmp eq ptr %19, null
  %67 = icmp eq ptr %62, null
  %68 = mul nsw i32 %21, %21
  %69 = icmp eq ptr %1, null
  %70 = icmp eq ptr %2, null
  %71 = icmp sgt i32 %20, 1
  %72 = getelementptr inbounds i8, ptr %9, i64 4
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  %74 = getelementptr inbounds i8, ptr %9, i64 20
  %75 = add nsw i32 %20, -2
  %76 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %77 = zext i32 %54 to i64
  br label %78

78:                                               ; preds = %64, %589
  %79 = phi i64 [ 0, %64 ], [ %594, %589 ]
  %80 = phi ptr [ %53, %64 ], [ %593, %589 ]
  %81 = phi ptr [ %15, %64 ], [ %592, %589 ]
  %82 = phi ptr [ null, %64 ], [ %591, %589 ]
  %83 = phi ptr [ undef, %64 ], [ %132, %589 ]
  %84 = phi ptr [ %17, %64 ], [ %590, %589 ]
  %85 = phi i32 [ 0, %64 ], [ %131, %589 ]
  %86 = phi i32 [ -1, %64 ], [ %130, %589 ]
  %87 = load ptr, ptr %65, align 8, !tbaa !15
  %88 = getelementptr inbounds %struct.anon.0, ptr %87, i64 %79, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %89) #10
  %91 = call ptr @ccgSubSurf_getFaceUserData(ptr noundef %11, ptr noundef %89) #10
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = call ptr @ccgSubSurf_getFaceFaceHandle(ptr noundef %89) #10
  br i1 %66, label %111, label %95

95:                                               ; preds = %78
  %96 = ptrtoint ptr %94 to i64
  %97 = icmp eq ptr %84, null
  %98 = shl i64 %96, 32
  %99 = ashr exact i64 %98, 32
  br i1 %97, label %100, label %105

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.DMFlagMat, ptr %19, i64 %99, i32 1
  %102 = load i8, ptr %101, align 2, !tbaa !241
  %103 = and i8 %102, 1
  %104 = icmp ne i8 %103, 0
  br label %105

105:                                              ; preds = %95, %100
  %106 = phi i1 [ %104, %100 ], [ true, %95 ]
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds %struct.DMFlagMat, ptr %19, i64 %99
  %109 = load i16, ptr %108, align 2, !tbaa !170
  %110 = sext i16 %109 to i32
  br label %111

111:                                              ; preds = %78, %105
  %112 = phi i32 [ %107, %105 ], [ 1, %78 ]
  %113 = phi i32 [ %110, %105 ], [ 0, %78 ]
  br i1 %56, label %129, label %114

114:                                              ; preds = %111
  %115 = icmp eq i32 %113, %86
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = call ptr @DM_paint_uvlayer_active_get(ptr noundef nonnull %0, i32 noundef %113) #10
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %113, %116 ], [ %86, %114 ]
  %120 = phi ptr [ %117, %116 ], [ %83, %114 ]
  %121 = icmp eq ptr %120, null
  %122 = sext i32 %85 to i64
  %123 = getelementptr inbounds %struct.MTFace, ptr %120, i64 %122
  %124 = select i1 %121, ptr null, ptr %123
  %125 = getelementptr inbounds %struct.MTFace, ptr %62, i64 %122
  %126 = select i1 %67, ptr null, ptr %125
  %127 = mul nsw i32 %68, %90
  %128 = add nsw i32 %127, %85
  br label %129

129:                                              ; preds = %118, %111
  %130 = phi i32 [ %119, %118 ], [ %86, %111 ]
  %131 = phi i32 [ %128, %118 ], [ %85, %111 ]
  %132 = phi ptr [ %120, %118 ], [ %83, %111 ]
  %133 = phi ptr [ %126, %118 ], [ %82, %111 ]
  %134 = phi ptr [ %124, %118 ], [ %81, %111 ]
  br i1 %69, label %139, label %135

135:                                              ; preds = %129
  %136 = icmp ne ptr %80, null
  %137 = zext i1 %136 to i8
  %138 = call i32 %1(ptr noundef %134, i8 noundef zeroext %137, i32 noundef %113) #10
  br label %154

139:                                              ; preds = %129
  %140 = icmp eq i32 %93, -1
  br i1 %140, label %150, label %141

141:                                              ; preds = %139
  br i1 %70, label %142, label %148

142:                                              ; preds = %141
  %143 = icmp eq ptr %84, null
  %144 = mul nsw i32 %68, %90
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x [3 x i16]], ptr %84, i64 %145
  %147 = select i1 %143, ptr null, ptr %146
  br label %171

148:                                              ; preds = %141
  %149 = call i32 %2(ptr noundef %3, i32 noundef %93) #10
  br label %154

150:                                              ; preds = %139
  %151 = call i32 @GPU_enable_material(i32 noundef %113, ptr noundef null) #10
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  br label %154

154:                                              ; preds = %148, %150, %135
  %155 = phi i32 [ %138, %135 ], [ %153, %150 ], [ %149, %148 ]
  %156 = icmp eq ptr %84, null
  %157 = mul nsw i32 %68, %90
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x [3 x i16]], ptr %84, i64 %158
  %160 = select i1 %156, ptr null, ptr %159
  %161 = icmp eq i32 %155, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %154
  %163 = icmp eq ptr %134, null
  %164 = getelementptr inbounds %struct.MTFace, ptr %134, i64 %158
  %165 = select i1 %163, ptr null, ptr %164
  %166 = icmp eq ptr %80, null
  %167 = shl nsw i32 %157, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.MCol, ptr %80, i64 %168
  %170 = select i1 %166, ptr null, ptr %169
  br label %589

171:                                              ; preds = %142, %154
  %172 = phi ptr [ %147, %142 ], [ %160, %154 ]
  %173 = phi i32 [ %144, %142 ], [ %157, %154 ]
  %174 = phi i32 [ 1, %142 ], [ %155, %154 ]
  %175 = icmp eq ptr %80, null
  %176 = shl nsw i32 %173, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.MCol, ptr %80, i64 %177
  %179 = select i1 %175, ptr null, ptr %178
  %180 = icmp sgt i32 %90, 0
  br i1 %180, label %181, label %589

181:                                              ; preds = %171
  %182 = icmp eq i32 %174, 2
  %183 = or i1 %175, %182
  %184 = select i1 %183, ptr null, ptr %80
  %185 = icmp eq i32 %112, 0
  br label %186

186:                                              ; preds = %181, %582
  %187 = phi ptr [ %134, %181 ], [ %586, %582 ]
  %188 = phi ptr [ %133, %181 ], [ %585, %582 ]
  %189 = phi ptr [ %84, %181 ], [ %584, %582 ]
  %190 = phi ptr [ %184, %181 ], [ %583, %582 ]
  %191 = phi i32 [ 0, %181 ], [ %587, %582 ]
  %192 = call ptr @ccgSubSurf_getFaceGridDataArray(ptr noundef %11, ptr noundef %89, i32 noundef %191) #10
  %193 = icmp eq ptr %189, null
  br i1 %193, label %303, label %194

194:                                              ; preds = %186
  call void @glShadeModel(i32 noundef 7425) #10
  call void @glBegin(i32 noundef 7) #10
  br i1 %71, label %195, label %577

195:                                              ; preds = %194, %301
  %196 = phi ptr [ %294, %301 ], [ %187, %194 ]
  %197 = phi ptr [ %296, %301 ], [ %188, %194 ]
  %198 = phi ptr [ %299, %301 ], [ %189, %194 ]
  %199 = phi ptr [ %298, %301 ], [ %190, %194 ]
  %200 = phi i32 [ %201, %301 ], [ 0, %194 ]
  %201 = add nuw nsw i32 %200, 1
  br label %202

202:                                              ; preds = %195, %292
  %203 = phi ptr [ %196, %195 ], [ %294, %292 ]
  %204 = phi ptr [ %197, %195 ], [ %296, %292 ]
  %205 = phi ptr [ %198, %195 ], [ %299, %292 ]
  %206 = phi ptr [ %199, %195 ], [ %298, %292 ]
  %207 = phi i32 [ 0, %195 ], [ %215, %292 ]
  %208 = load i32, ptr %72, align 4, !tbaa !224
  %209 = load i32, ptr %73, align 4, !tbaa !356
  %210 = mul nsw i32 %209, %200
  %211 = add nsw i32 %210, %207
  %212 = mul nsw i32 %211, %208
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %192, i64 %213
  %215 = add nuw nsw i32 %207, 1
  %216 = add nsw i32 %210, %215
  %217 = mul nsw i32 %216, %208
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %192, i64 %218
  %220 = mul nsw i32 %209, %201
  %221 = add nsw i32 %220, %215
  %222 = mul nsw i32 %221, %208
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %192, i64 %223
  %225 = add nsw i32 %220, %207
  %226 = mul nsw i32 %225, %208
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %192, i64 %227
  %229 = icmp eq ptr %203, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %202
  %231 = getelementptr inbounds [4 x [2 x float]], ptr %203, i64 0, i64 1
  call void @glTexCoord2fv(ptr noundef nonnull %231) #10
  br label %232

232:                                              ; preds = %230, %202
  %233 = icmp eq ptr %204, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !68
  %236 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 1
  call void %235(i32 noundef 33986, ptr noundef nonnull %236) #10
  br label %237

237:                                              ; preds = %234, %232
  %238 = icmp eq ptr %206, null
  br i1 %238, label %246, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %206, i64 7
  %241 = load i8, ptr %240, align 1, !tbaa !190
  %242 = getelementptr inbounds i8, ptr %206, i64 6
  %243 = load i8, ptr %242, align 1, !tbaa !190
  %244 = getelementptr inbounds i8, ptr %206, i64 5
  %245 = load i8, ptr %244, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %241, i8 noundef zeroext %243, i8 noundef zeroext %245) #10
  br label %246

246:                                              ; preds = %239, %237
  %247 = getelementptr inbounds [4 x [3 x i16]], ptr %205, i64 0, i64 1
  call void @glNormal3sv(ptr noundef nonnull %247) #10
  call void @glVertex3fv(ptr noundef %228) #10
  br i1 %229, label %250, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds [4 x [2 x float]], ptr %203, i64 0, i64 2
  call void @glTexCoord2fv(ptr noundef nonnull %249) #10
  br label %250

250:                                              ; preds = %248, %246
  br i1 %233, label %254, label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !68
  %253 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 2
  call void %252(i32 noundef 33986, ptr noundef nonnull %253) #10
  br label %254

254:                                              ; preds = %251, %250
  br i1 %238, label %262, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds i8, ptr %206, i64 11
  %257 = load i8, ptr %256, align 1, !tbaa !190
  %258 = getelementptr inbounds i8, ptr %206, i64 10
  %259 = load i8, ptr %258, align 1, !tbaa !190
  %260 = getelementptr inbounds i8, ptr %206, i64 9
  %261 = load i8, ptr %260, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %257, i8 noundef zeroext %259, i8 noundef zeroext %261) #10
  br label %262

262:                                              ; preds = %255, %254
  %263 = getelementptr inbounds [4 x [3 x i16]], ptr %205, i64 0, i64 2
  call void @glNormal3sv(ptr noundef nonnull %263) #10
  call void @glVertex3fv(ptr noundef %224) #10
  br i1 %229, label %266, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds [4 x [2 x float]], ptr %203, i64 0, i64 3
  call void @glTexCoord2fv(ptr noundef nonnull %265) #10
  br label %266

266:                                              ; preds = %264, %262
  br i1 %233, label %270, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !68
  %269 = getelementptr inbounds [4 x [2 x float]], ptr %204, i64 0, i64 3
  call void %268(i32 noundef 33986, ptr noundef nonnull %269) #10
  br label %270

270:                                              ; preds = %267, %266
  br i1 %238, label %278, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds i8, ptr %206, i64 15
  %273 = load i8, ptr %272, align 1, !tbaa !190
  %274 = getelementptr inbounds i8, ptr %206, i64 14
  %275 = load i8, ptr %274, align 1, !tbaa !190
  %276 = getelementptr inbounds i8, ptr %206, i64 13
  %277 = load i8, ptr %276, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %273, i8 noundef zeroext %275, i8 noundef zeroext %277) #10
  br label %278

278:                                              ; preds = %271, %270
  %279 = getelementptr inbounds [4 x [3 x i16]], ptr %205, i64 0, i64 3
  call void @glNormal3sv(ptr noundef nonnull %279) #10
  call void @glVertex3fv(ptr noundef %219) #10
  br i1 %229, label %281, label %280

280:                                              ; preds = %278
  call void @glTexCoord2fv(ptr noundef nonnull %203) #10
  br label %281

281:                                              ; preds = %280, %278
  br i1 %233, label %284, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !68
  call void %283(i32 noundef 33986, ptr noundef nonnull %204) #10
  br label %284

284:                                              ; preds = %282, %281
  br i1 %238, label %292, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds i8, ptr %206, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !190
  %288 = getelementptr inbounds i8, ptr %206, i64 2
  %289 = load i8, ptr %288, align 1, !tbaa !190
  %290 = getelementptr inbounds i8, ptr %206, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %287, i8 noundef zeroext %289, i8 noundef zeroext %291) #10
  br label %292

292:                                              ; preds = %285, %284
  call void @glNormal3sv(ptr noundef nonnull %205) #10
  call void @glVertex3fv(ptr noundef %214) #10
  %293 = getelementptr inbounds %struct.MTFace, ptr %203, i64 1
  %294 = select i1 %229, ptr null, ptr %293
  %295 = getelementptr inbounds %struct.MTFace, ptr %204, i64 1
  %296 = select i1 %233, ptr null, ptr %295
  %297 = getelementptr inbounds i8, ptr %206, i64 16
  %298 = select i1 %238, ptr null, ptr %297
  %299 = getelementptr inbounds [4 x [3 x i16]], ptr %205, i64 1
  %300 = icmp eq i32 %215, %21
  br i1 %300, label %301, label %202, !llvm.loop !440

301:                                              ; preds = %292
  %302 = icmp eq i32 %201, %21
  br i1 %302, label %577, label %195, !llvm.loop !441

303:                                              ; preds = %186
  br i1 %185, label %436, label %304

304:                                              ; preds = %303
  call void @glShadeModel(i32 noundef 7425) #10
  br i1 %71, label %305, label %582

305:                                              ; preds = %304, %425
  %306 = phi ptr [ %430, %425 ], [ %187, %304 ]
  %307 = phi ptr [ %432, %425 ], [ %188, %304 ]
  %308 = phi ptr [ %434, %425 ], [ %190, %304 ]
  %309 = phi i32 [ %310, %425 ], [ 0, %304 ]
  call void @glBegin(i32 noundef 8) #10
  %310 = add nuw nsw i32 %309, 1
  br label %311

311:                                              ; preds = %305, %361
  %312 = phi ptr [ %306, %305 ], [ %374, %361 ]
  %313 = phi ptr [ %307, %305 ], [ %373, %361 ]
  %314 = phi ptr [ %308, %305 ], [ %372, %361 ]
  %315 = phi i32 [ 0, %305 ], [ %375, %361 ]
  %316 = load i32, ptr %72, align 4, !tbaa !224
  %317 = load i32, ptr %73, align 4, !tbaa !356
  %318 = mul nsw i32 %317, %309
  %319 = add nsw i32 %318, %315
  %320 = mul nsw i32 %319, %316
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %192, i64 %321
  %323 = mul nsw i32 %317, %310
  %324 = add nsw i32 %323, %315
  %325 = mul nsw i32 %324, %316
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %192, i64 %326
  %328 = icmp eq ptr %312, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %311
  call void @glTexCoord2fv(ptr noundef nonnull %312) #10
  br label %330

330:                                              ; preds = %329, %311
  %331 = icmp eq ptr %313, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !68
  call void %333(i32 noundef 33986, ptr noundef nonnull %313) #10
  br label %334

334:                                              ; preds = %332, %330
  %335 = icmp eq ptr %314, null
  br i1 %335, label %343, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %314, i64 3
  %338 = load i8, ptr %337, align 1, !tbaa !190
  %339 = getelementptr inbounds i8, ptr %314, i64 2
  %340 = load i8, ptr %339, align 1, !tbaa !190
  %341 = getelementptr inbounds i8, ptr %314, i64 1
  %342 = load i8, ptr %341, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %338, i8 noundef zeroext %340, i8 noundef zeroext %342) #10
  br label %343

343:                                              ; preds = %336, %334
  %344 = load i32, ptr %74, align 4, !tbaa !234
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %322, i64 %345
  call void @glNormal3fv(ptr noundef %346) #10
  call void @glVertex3fv(ptr noundef %322) #10
  br i1 %328, label %349, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds [4 x [2 x float]], ptr %312, i64 0, i64 1
  call void @glTexCoord2fv(ptr noundef nonnull %348) #10
  br label %349

349:                                              ; preds = %347, %343
  br i1 %331, label %353, label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !68
  %352 = getelementptr inbounds [4 x [2 x float]], ptr %313, i64 0, i64 1
  call void %351(i32 noundef 33986, ptr noundef nonnull %352) #10
  br label %353

353:                                              ; preds = %350, %349
  br i1 %335, label %361, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds i8, ptr %314, i64 7
  %356 = load i8, ptr %355, align 1, !tbaa !190
  %357 = getelementptr inbounds i8, ptr %314, i64 6
  %358 = load i8, ptr %357, align 1, !tbaa !190
  %359 = getelementptr inbounds i8, ptr %314, i64 5
  %360 = load i8, ptr %359, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %356, i8 noundef zeroext %358, i8 noundef zeroext %360) #10
  br label %361

361:                                              ; preds = %354, %353
  %362 = load i32, ptr %74, align 4, !tbaa !234
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %327, i64 %363
  call void @glNormal3fv(ptr noundef %364) #10
  call void @glVertex3fv(ptr noundef %327) #10
  %365 = icmp eq i32 %315, %75
  %366 = getelementptr inbounds %struct.MTFace, ptr %312, i64 1
  %367 = select i1 %328, ptr null, ptr %366
  %368 = getelementptr inbounds %struct.MTFace, ptr %313, i64 1
  %369 = select i1 %331, ptr null, ptr %368
  %370 = getelementptr inbounds i8, ptr %314, i64 16
  %371 = select i1 %335, ptr null, ptr %370
  %372 = select i1 %365, ptr %314, ptr %371
  %373 = select i1 %365, ptr %313, ptr %369
  %374 = select i1 %365, ptr %312, ptr %367
  %375 = add nuw nsw i32 %315, 1
  %376 = icmp eq i32 %375, %21
  br i1 %376, label %377, label %311, !llvm.loop !442

377:                                              ; preds = %361
  %378 = load i32, ptr %72, align 4, !tbaa !224
  %379 = load i32, ptr %73, align 4, !tbaa !356
  %380 = mul nsw i32 %379, %309
  %381 = add nsw i32 %380, %21
  %382 = mul nsw i32 %381, %378
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %192, i64 %383
  %385 = mul nsw i32 %379, %310
  %386 = add nsw i32 %385, %21
  %387 = mul nsw i32 %386, %378
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %192, i64 %388
  %390 = icmp eq ptr %374, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %377
  %392 = getelementptr inbounds [4 x [2 x float]], ptr %374, i64 0, i64 3
  call void @glTexCoord2fv(ptr noundef nonnull %392) #10
  br label %393

393:                                              ; preds = %391, %377
  %394 = icmp eq ptr %373, null
  br i1 %394, label %398, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !68
  %397 = getelementptr inbounds [4 x [2 x float]], ptr %373, i64 0, i64 3
  call void %396(i32 noundef 33986, ptr noundef nonnull %397) #10
  br label %398

398:                                              ; preds = %395, %393
  %399 = icmp eq ptr %372, null
  br i1 %399, label %407, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %372, i64 15
  %402 = load i8, ptr %401, align 1, !tbaa !190
  %403 = getelementptr inbounds i8, ptr %372, i64 14
  %404 = load i8, ptr %403, align 1, !tbaa !190
  %405 = getelementptr inbounds i8, ptr %372, i64 13
  %406 = load i8, ptr %405, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %402, i8 noundef zeroext %404, i8 noundef zeroext %406) #10
  br label %407

407:                                              ; preds = %400, %398
  %408 = load i32, ptr %74, align 4, !tbaa !234
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %384, i64 %409
  call void @glNormal3fv(ptr noundef %410) #10
  call void @glVertex3fv(ptr noundef %384) #10
  br i1 %390, label %413, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds [4 x [2 x float]], ptr %374, i64 0, i64 2
  call void @glTexCoord2fv(ptr noundef nonnull %412) #10
  br label %413

413:                                              ; preds = %411, %407
  br i1 %394, label %417, label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !68
  %416 = getelementptr inbounds [4 x [2 x float]], ptr %373, i64 0, i64 2
  call void %415(i32 noundef 33986, ptr noundef nonnull %416) #10
  br label %417

417:                                              ; preds = %414, %413
  br i1 %399, label %425, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds i8, ptr %372, i64 11
  %420 = load i8, ptr %419, align 1, !tbaa !190
  %421 = getelementptr inbounds i8, ptr %372, i64 10
  %422 = load i8, ptr %421, align 1, !tbaa !190
  %423 = getelementptr inbounds i8, ptr %372, i64 9
  %424 = load i8, ptr %423, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %420, i8 noundef zeroext %422, i8 noundef zeroext %424) #10
  br label %425

425:                                              ; preds = %418, %417
  %426 = load i32, ptr %74, align 4, !tbaa !234
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %389, i64 %427
  call void @glNormal3fv(ptr noundef %428) #10
  call void @glVertex3fv(ptr noundef %389) #10
  %429 = getelementptr inbounds %struct.MTFace, ptr %374, i64 1
  %430 = select i1 %390, ptr null, ptr %429
  %431 = getelementptr inbounds %struct.MTFace, ptr %373, i64 1
  %432 = select i1 %394, ptr null, ptr %431
  %433 = getelementptr inbounds i8, ptr %372, i64 16
  %434 = select i1 %399, ptr null, ptr %433
  call void @glEnd() #10
  %435 = icmp eq i32 %310, %21
  br i1 %435, label %582, label %305, !llvm.loop !443

436:                                              ; preds = %303
  %437 = icmp eq ptr %190, null
  %438 = select i1 %437, i32 7424, i32 7425
  call void @glShadeModel(i32 noundef %438) #10
  call void @glBegin(i32 noundef 7) #10
  br i1 %71, label %439, label %577

439:                                              ; preds = %436, %575
  %440 = phi ptr [ %569, %575 ], [ %187, %436 ]
  %441 = phi ptr [ %571, %575 ], [ %188, %436 ]
  %442 = phi ptr [ %573, %575 ], [ %190, %436 ]
  %443 = phi i32 [ %444, %575 ], [ 0, %436 ]
  %444 = add nuw nsw i32 %443, 1
  br label %445

445:                                              ; preds = %439, %567
  %446 = phi ptr [ %440, %439 ], [ %569, %567 ]
  %447 = phi ptr [ %441, %439 ], [ %571, %567 ]
  %448 = phi ptr [ %442, %439 ], [ %573, %567 ]
  %449 = phi i32 [ 0, %439 ], [ %457, %567 ]
  %450 = load i32, ptr %72, align 4, !tbaa !224
  %451 = load i32, ptr %73, align 4, !tbaa !356
  %452 = mul nsw i32 %451, %443
  %453 = add nsw i32 %452, %449
  %454 = mul nsw i32 %453, %450
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %192, i64 %455
  %457 = add nuw nsw i32 %449, 1
  %458 = add nsw i32 %452, %457
  %459 = mul nsw i32 %458, %450
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %192, i64 %460
  %462 = mul nsw i32 %451, %444
  %463 = add nsw i32 %462, %457
  %464 = mul nsw i32 %463, %450
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %192, i64 %465
  %467 = add nsw i32 %462, %449
  %468 = mul nsw i32 %467, %450
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %192, i64 %469
  %471 = load float, ptr %466, align 4, !tbaa !38
  %472 = load float, ptr %456, align 4, !tbaa !38
  %473 = getelementptr inbounds float, ptr %466, i64 1
  %474 = load float, ptr %473, align 4, !tbaa !38
  %475 = getelementptr inbounds float, ptr %456, i64 1
  %476 = load float, ptr %475, align 4, !tbaa !38
  %477 = fsub fast float %474, %476
  %478 = getelementptr inbounds float, ptr %466, i64 2
  %479 = load float, ptr %478, align 4, !tbaa !38
  %480 = getelementptr inbounds float, ptr %456, i64 2
  %481 = load float, ptr %480, align 4, !tbaa !38
  %482 = load float, ptr %470, align 4, !tbaa !38
  %483 = load float, ptr %461, align 4, !tbaa !38
  %484 = fsub fast float %482, %483
  %485 = getelementptr inbounds float, ptr %470, i64 1
  %486 = getelementptr inbounds float, ptr %461, i64 1
  %487 = insertelement <2 x float> poison, float %479, i64 0
  %488 = insertelement <2 x float> %487, float %471, i64 1
  %489 = insertelement <2 x float> poison, float %481, i64 0
  %490 = insertelement <2 x float> %489, float %472, i64 1
  %491 = fsub fast <2 x float> %488, %490
  %492 = load <2 x float>, ptr %485, align 4, !tbaa !38
  %493 = load <2 x float>, ptr %486, align 4, !tbaa !38
  %494 = fsub fast <2 x float> %492, %493
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  %495 = fmul fast <2 x float> %494, %491
  %496 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %497 = insertelement <2 x float> %496, float %484, i64 1
  %498 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %499 = insertelement <2 x float> %498, float %477, i64 0
  %500 = fmul fast <2 x float> %497, %499
  %501 = fsub fast <2 x float> %495, %500
  store <2 x float> %501, ptr %6, align 8, !tbaa !38
  %502 = fmul fast float %484, %477
  %503 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %504 = fmul fast <2 x float> %494, %503
  %505 = extractelement <2 x float> %504, i64 0
  %506 = fsub fast float %502, %505
  store float %506, ptr %76, align 8, !tbaa !38
  call void @glNormal3fv(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  %507 = icmp eq ptr %446, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %445
  %509 = getelementptr inbounds [4 x [2 x float]], ptr %446, i64 0, i64 1
  call void @glTexCoord2fv(ptr noundef nonnull %509) #10
  br label %510

510:                                              ; preds = %508, %445
  %511 = icmp eq ptr %447, null
  br i1 %511, label %515, label %512

512:                                              ; preds = %510
  %513 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !68
  %514 = getelementptr inbounds [4 x [2 x float]], ptr %447, i64 0, i64 1
  call void %513(i32 noundef 33986, ptr noundef nonnull %514) #10
  br label %515

515:                                              ; preds = %512, %510
  %516 = icmp eq ptr %448, null
  br i1 %516, label %524, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds i8, ptr %448, i64 7
  %519 = load i8, ptr %518, align 1, !tbaa !190
  %520 = getelementptr inbounds i8, ptr %448, i64 6
  %521 = load i8, ptr %520, align 1, !tbaa !190
  %522 = getelementptr inbounds i8, ptr %448, i64 5
  %523 = load i8, ptr %522, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %519, i8 noundef zeroext %521, i8 noundef zeroext %523) #10
  br label %524

524:                                              ; preds = %517, %515
  call void @glVertex3fv(ptr noundef nonnull %470) #10
  br i1 %507, label %527, label %525

525:                                              ; preds = %524
  %526 = getelementptr inbounds [4 x [2 x float]], ptr %446, i64 0, i64 2
  call void @glTexCoord2fv(ptr noundef nonnull %526) #10
  br label %527

527:                                              ; preds = %525, %524
  br i1 %511, label %531, label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !68
  %530 = getelementptr inbounds [4 x [2 x float]], ptr %447, i64 0, i64 2
  call void %529(i32 noundef 33986, ptr noundef nonnull %530) #10
  br label %531

531:                                              ; preds = %528, %527
  br i1 %516, label %539, label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds i8, ptr %448, i64 11
  %534 = load i8, ptr %533, align 1, !tbaa !190
  %535 = getelementptr inbounds i8, ptr %448, i64 10
  %536 = load i8, ptr %535, align 1, !tbaa !190
  %537 = getelementptr inbounds i8, ptr %448, i64 9
  %538 = load i8, ptr %537, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %534, i8 noundef zeroext %536, i8 noundef zeroext %538) #10
  br label %539

539:                                              ; preds = %532, %531
  call void @glVertex3fv(ptr noundef nonnull %466) #10
  br i1 %507, label %542, label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds [4 x [2 x float]], ptr %446, i64 0, i64 3
  call void @glTexCoord2fv(ptr noundef nonnull %541) #10
  br label %542

542:                                              ; preds = %540, %539
  br i1 %511, label %546, label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !68
  %545 = getelementptr inbounds [4 x [2 x float]], ptr %447, i64 0, i64 3
  call void %544(i32 noundef 33986, ptr noundef nonnull %545) #10
  br label %546

546:                                              ; preds = %543, %542
  br i1 %516, label %554, label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds i8, ptr %448, i64 15
  %549 = load i8, ptr %548, align 1, !tbaa !190
  %550 = getelementptr inbounds i8, ptr %448, i64 14
  %551 = load i8, ptr %550, align 1, !tbaa !190
  %552 = getelementptr inbounds i8, ptr %448, i64 13
  %553 = load i8, ptr %552, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %549, i8 noundef zeroext %551, i8 noundef zeroext %553) #10
  br label %554

554:                                              ; preds = %547, %546
  call void @glVertex3fv(ptr noundef nonnull %461) #10
  br i1 %507, label %556, label %555

555:                                              ; preds = %554
  call void @glTexCoord2fv(ptr noundef nonnull %446) #10
  br label %556

556:                                              ; preds = %555, %554
  br i1 %511, label %559, label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !68
  call void %558(i32 noundef 33986, ptr noundef nonnull %447) #10
  br label %559

559:                                              ; preds = %557, %556
  br i1 %516, label %567, label %560

560:                                              ; preds = %559
  %561 = getelementptr inbounds i8, ptr %448, i64 3
  %562 = load i8, ptr %561, align 1, !tbaa !190
  %563 = getelementptr inbounds i8, ptr %448, i64 2
  %564 = load i8, ptr %563, align 1, !tbaa !190
  %565 = getelementptr inbounds i8, ptr %448, i64 1
  %566 = load i8, ptr %565, align 1, !tbaa !190
  call void @glColor3ub(i8 noundef zeroext %562, i8 noundef zeroext %564, i8 noundef zeroext %566) #10
  br label %567

567:                                              ; preds = %560, %559
  call void @glVertex3fv(ptr noundef nonnull %456) #10
  %568 = getelementptr inbounds %struct.MTFace, ptr %446, i64 1
  %569 = select i1 %507, ptr null, ptr %568
  %570 = getelementptr inbounds %struct.MTFace, ptr %447, i64 1
  %571 = select i1 %511, ptr null, ptr %570
  %572 = getelementptr inbounds i8, ptr %448, i64 16
  %573 = select i1 %516, ptr null, ptr %572
  %574 = icmp eq i32 %457, %21
  br i1 %574, label %575, label %445, !llvm.loop !444

575:                                              ; preds = %567
  %576 = icmp eq i32 %444, %21
  br i1 %576, label %577, label %439, !llvm.loop !445

577:                                              ; preds = %301, %575, %436, %194
  %578 = phi ptr [ %190, %194 ], [ %190, %436 ], [ %573, %575 ], [ %298, %301 ]
  %579 = phi ptr [ %189, %194 ], [ null, %436 ], [ null, %575 ], [ %299, %301 ]
  %580 = phi ptr [ %188, %194 ], [ %188, %436 ], [ %571, %575 ], [ %296, %301 ]
  %581 = phi ptr [ %187, %194 ], [ %187, %436 ], [ %569, %575 ], [ %294, %301 ]
  call void @glEnd() #10
  br label %582

582:                                              ; preds = %425, %577, %304
  %583 = phi ptr [ %190, %304 ], [ %578, %577 ], [ %434, %425 ]
  %584 = phi ptr [ null, %304 ], [ %579, %577 ], [ null, %425 ]
  %585 = phi ptr [ %188, %304 ], [ %580, %577 ], [ %432, %425 ]
  %586 = phi ptr [ %187, %304 ], [ %581, %577 ], [ %430, %425 ]
  %587 = add nuw nsw i32 %191, 1
  %588 = icmp eq i32 %587, %90
  br i1 %588, label %589, label %186, !llvm.loop !446

589:                                              ; preds = %582, %171, %162
  %590 = phi ptr [ %160, %162 ], [ %172, %171 ], [ %172, %582 ]
  %591 = phi ptr [ %133, %162 ], [ %133, %171 ], [ %585, %582 ]
  %592 = phi ptr [ %165, %162 ], [ %134, %171 ], [ %586, %582 ]
  %593 = phi ptr [ %170, %162 ], [ %179, %171 ], [ %179, %582 ]
  %594 = add nuw nsw i64 %79, 1
  %595 = icmp eq i64 %594, %77
  br i1 %595, label %596, label %78, !llvm.loop !447

596:                                              ; preds = %589, %61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #10
  ret void
}

declare i32 @CustomData_get_stencil_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_paint_uvlayer_active_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GPU_enable_material(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glTexCoord2fv(ptr noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glPolygonStipple(ptr noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @DM_vertex_attributes_from_gpu(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glTexCoord3fv(ptr noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare i32 @DM_release(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @multires_modifier_update_mdisps(ptr noundef) local_unnamed_addr #2

declare void @multires_modifier_update_hidden(ptr noundef) local_unnamed_addr #2

declare void @BLI_edgehash_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_get_n(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ss_sync_from_uv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 35
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = tail call ptr %11(ptr noundef %2) #10
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 34
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = tail call ptr %14(ptr noundef %2) #10
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = tail call ptr %17(ptr noundef %2) #10
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = tail call i32 %20(ptr noundef %2) #10
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !448
  %24 = tail call i32 %23(ptr noundef %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %25 = tail call i32 @ccgSubSurf_getSubdivisionLevels(ptr noundef %0) #10
  %26 = sitofp i32 %25 to float
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  store <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, ptr %5, align 8, !tbaa !38
  %27 = call ptr @BKE_mesh_uv_vert_map_create(ptr noundef %12, ptr noundef %15, ptr noundef %3, i32 noundef %24, i32 noundef %21, i32 noundef 0, ptr noundef nonnull %5) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %253, label %29

29:                                               ; preds = %4
  %30 = call i32 @ccgSubSurf_initFullSync(ptr noundef %0) #10
  %31 = icmp sgt i32 %21, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %29
  %33 = zext i32 %21 to i64
  br label %34

34:                                               ; preds = %32, %82
  %35 = phi i64 [ 0, %32 ], [ %83, %82 ]
  %36 = trunc i64 %35 to i32
  %37 = call ptr @BKE_mesh_uv_vert_map_get_vert(ptr noundef nonnull %27, i32 noundef %36) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %82, label %39

39:                                               ; preds = %34
  %40 = call ptr @BKE_mesh_uv_vert_map_get_vert(ptr noundef nonnull %27, i32 noundef %36) #10
  br label %41

41:                                               ; preds = %45, %39
  %42 = phi ptr [ %40, %39 ], [ %43, %45 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !449
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.UvMapVert, ptr %43, i64 0, i32 3
  %47 = load i8, ptr %46, align 1, !tbaa !451
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %41, label %54, !llvm.loop !452

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.MVert, ptr %18, i64 %35, i32 2
  %51 = load i8, ptr %50, align 2, !tbaa !29
  %52 = and i8 %51, 64
  %53 = icmp ne i8 %52, 0
  br label %54

54:                                               ; preds = %45, %49
  %55 = phi i1 [ %53, %49 ], [ true, %45 ]
  %56 = zext i1 %55 to i32
  %57 = call ptr @BKE_mesh_uv_vert_map_get_vert(ptr noundef nonnull %27, i32 noundef %36) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %82, label %59

59:                                               ; preds = %54, %79
  %60 = phi ptr [ %80, %79 ], [ %57, %54 ]
  %61 = getelementptr inbounds %struct.UvMapVert, ptr %60, i64 0, i32 3
  %62 = load i8, ptr %61, align 1, !tbaa !451
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %65 = getelementptr inbounds %struct.UvMapVert, ptr %60, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !453
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.MPoly, ptr %12, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = getelementptr inbounds %struct.UvMapVert, ptr %60, i64 0, i32 2
  %71 = load i8, ptr %70, align 4, !tbaa !454
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %69, %72
  %74 = sext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds %struct.MLoopUV, ptr %3, i64 %74
  %77 = load <2 x float>, ptr %76, align 4, !tbaa !38
  store <2 x float> %77, ptr %6, align 8, !tbaa !38
  %78 = call i32 @ccgSubSurf_syncVert(ptr noundef %0, ptr noundef %75, ptr noundef nonnull %6, i32 noundef %56, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %79

79:                                               ; preds = %59, %64
  %80 = load ptr, ptr %60, align 8, !tbaa !449
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %59, !llvm.loop !455

82:                                               ; preds = %79, %54, %34
  %83 = add nuw nsw i64 %35, 1
  %84 = icmp eq i64 %83, %33
  br i1 %84, label %85, label %34, !llvm.loop !456

85:                                               ; preds = %82, %29
  %86 = shl nsw i32 %24, 1
  %87 = call ptr @BLI_edgeset_new_ex(ptr noundef nonnull @__func__.ss_sync_from_uv, i32 noundef %86) #10
  %88 = icmp sgt i32 %24, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @BLI_edgeset_free(ptr noundef %87) #10
  br label %251

90:                                               ; preds = %85
  %91 = zext i32 %24 to i64
  br label %92

92:                                               ; preds = %90, %190
  %93 = phi i64 [ 0, %90 ], [ %191, %190 ]
  %94 = getelementptr inbounds %struct.MPoly, ptr %12, i64 %93
  %95 = getelementptr inbounds %struct.MPoly, ptr %12, i64 %93, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = inttoptr i64 %93 to ptr
  %98 = call ptr @ccgSubSurf_getFace(ptr noundef %1, ptr noundef %97) #10
  %99 = load i32, ptr %94, align 4, !tbaa !23
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.MLoop, ptr %15, i64 %100
  %102 = zext i32 %96 to i64
  %103 = call ptr @llvm.stacksave()
  %104 = alloca ptr, i64 %102, align 16
  %105 = load i32, ptr %95, align 4, !tbaa !18
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %144

107:                                              ; preds = %92
  %108 = zext i32 %105 to i64
  br label %109

109:                                              ; preds = %129, %107
  %110 = phi i64 [ 0, %107 ], [ %142, %129 ]
  %111 = getelementptr inbounds %struct.MLoop, ptr %101, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !78
  %113 = call ptr @BKE_mesh_uv_vert_map_get_vert(ptr noundef nonnull %27, i32 noundef %112) #10
  %114 = icmp ne ptr %113, null
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %126, %109
  %116 = phi ptr [ %127, %126 ], [ %113, %109 ]
  %117 = phi ptr [ %121, %126 ], [ %113, %109 ]
  %118 = getelementptr inbounds %struct.UvMapVert, ptr %116, i64 0, i32 3
  %119 = load i8, ptr %118, align 1, !tbaa !451
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, ptr %117, ptr %116
  %122 = getelementptr inbounds %struct.UvMapVert, ptr %116, i64 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !453
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %93, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %115
  %127 = load ptr, ptr %116, align 8, !tbaa !449
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %115, !llvm.loop !457

129:                                              ; preds = %126, %115
  %130 = getelementptr inbounds %struct.UvMapVert, ptr %121, i64 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !453
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.MPoly, ptr %12, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !23
  %135 = getelementptr inbounds %struct.UvMapVert, ptr %121, i64 0, i32 2
  %136 = load i8, ptr %135, align 4, !tbaa !454
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %134, %137
  %139 = sext i32 %138 to i64
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds ptr, ptr %104, i64 %110
  store ptr %140, ptr %141, align 8, !tbaa !68
  %142 = add nuw nsw i64 %110, 1
  %143 = icmp eq i64 %142, %108
  br i1 %143, label %144, label %109, !llvm.loop !458

144:                                              ; preds = %129, %92
  %145 = icmp sgt i32 %96, 0
  br i1 %145, label %146, label %190

146:                                              ; preds = %144
  %147 = add nsw i32 %96, -1
  br label %148

148:                                              ; preds = %146, %186
  %149 = phi i64 [ 0, %146 ], [ %187, %186 ]
  %150 = phi i32 [ %147, %146 ], [ %188, %186 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %104, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds ptr, ptr %104, i64 %149
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds %struct.MLoop, ptr %101, i64 %151
  %161 = load i32, ptr %160, align 4, !tbaa !78
  %162 = getelementptr inbounds %struct.MLoop, ptr %101, i64 %149
  %163 = load i32, ptr %162, align 4, !tbaa !78
  %164 = call zeroext i8 @BLI_edgeset_add(ptr noundef %87, i32 noundef %155, i32 noundef %159) #10
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %186, label %166

166:                                              ; preds = %148
  %167 = zext i32 %163 to i64
  %168 = zext i32 %161 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %169 = call ptr @ccgSubSurf_getFaceEdge(ptr noundef %98, i32 noundef %150) #10
  %170 = load i32, ptr %94, align 4, !tbaa !23
  %171 = add nsw i32 %170, %150
  %172 = sext i32 %171 to i64
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds %struct.MVert, ptr %18, i64 %168, i32 2
  %175 = load i8, ptr %174, align 2, !tbaa !29
  %176 = getelementptr inbounds %struct.MVert, ptr %18, i64 %167, i32 2
  %177 = load i8, ptr %176, align 2, !tbaa !29
  %178 = and i8 %175, 64
  %179 = and i8 %178, %177
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %166
  %182 = call fast nofpclass(nan inf) float @ccgSubSurf_getEdgeCrease(ptr noundef %169) #10
  br label %183

183:                                              ; preds = %166, %181
  %184 = phi float [ %182, %181 ], [ %26, %166 ]
  %185 = call i32 @ccgSubSurf_syncEdge(ptr noundef %0, ptr noundef %173, ptr noundef %153, ptr noundef %157, float noundef nofpclass(nan inf) %184, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %186

186:                                              ; preds = %183, %148
  %187 = add nuw nsw i64 %149, 1
  %188 = trunc i64 %149 to i32
  %189 = icmp eq i64 %187, %102
  br i1 %189, label %190, label %148, !llvm.loop !459

190:                                              ; preds = %186, %144
  call void @llvm.stackrestore(ptr %103)
  %191 = add nuw nsw i64 %93, 1
  %192 = icmp eq i64 %191, %91
  br i1 %192, label %193, label %92, !llvm.loop !460

193:                                              ; preds = %190
  call void @BLI_edgeset_free(ptr noundef %87) #10
  br i1 %88, label %194, label %251

194:                                              ; preds = %193
  %195 = zext i32 %24 to i64
  br label %196

196:                                              ; preds = %194, %246
  %197 = phi i64 [ 0, %194 ], [ %249, %246 ]
  %198 = getelementptr inbounds %struct.MPoly, ptr %12, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !23
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.MLoop, ptr %15, i64 %200
  %202 = getelementptr inbounds %struct.MPoly, ptr %12, i64 %197, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %204 = zext i32 %203 to i64
  %205 = call ptr @llvm.stacksave()
  %206 = alloca ptr, i64 %204, align 16
  %207 = load i32, ptr %202, align 4, !tbaa !18
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %246

209:                                              ; preds = %196
  %210 = zext i32 %207 to i64
  br label %211

211:                                              ; preds = %231, %209
  %212 = phi i64 [ 0, %209 ], [ %244, %231 ]
  %213 = getelementptr inbounds %struct.MLoop, ptr %201, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !78
  %215 = call ptr @BKE_mesh_uv_vert_map_get_vert(ptr noundef nonnull %27, i32 noundef %214) #10
  %216 = icmp ne ptr %215, null
  call void @llvm.assume(i1 %216)
  br label %217

217:                                              ; preds = %228, %211
  %218 = phi ptr [ %229, %228 ], [ %215, %211 ]
  %219 = phi ptr [ %223, %228 ], [ %215, %211 ]
  %220 = getelementptr inbounds %struct.UvMapVert, ptr %218, i64 0, i32 3
  %221 = load i8, ptr %220, align 1, !tbaa !451
  %222 = icmp eq i8 %221, 0
  %223 = select i1 %222, ptr %219, ptr %218
  %224 = getelementptr inbounds %struct.UvMapVert, ptr %218, i64 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !453
  %226 = zext i32 %225 to i64
  %227 = icmp eq i64 %197, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %217
  %229 = load ptr, ptr %218, align 8, !tbaa !449
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %217, !llvm.loop !457

231:                                              ; preds = %228, %217
  %232 = getelementptr inbounds %struct.UvMapVert, ptr %223, i64 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !453
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.MPoly, ptr %12, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !23
  %237 = getelementptr inbounds %struct.UvMapVert, ptr %223, i64 0, i32 2
  %238 = load i8, ptr %237, align 4, !tbaa !454
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %236, %239
  %241 = sext i32 %240 to i64
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds ptr, ptr %206, i64 %212
  store ptr %242, ptr %243, align 8, !tbaa !68
  %244 = add nuw nsw i64 %212, 1
  %245 = icmp eq i64 %244, %210
  br i1 %245, label %246, label %211, !llvm.loop !458

246:                                              ; preds = %231, %196
  %247 = inttoptr i64 %197 to ptr
  %248 = call i32 @ccgSubSurf_syncFace(ptr noundef %0, ptr noundef %247, i32 noundef %203, ptr noundef nonnull %206, ptr noundef nonnull %9) #10
  call void @llvm.stackrestore(ptr %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  %249 = add nuw nsw i64 %197, 1
  %250 = icmp eq i64 %249, %195
  br i1 %250, label %251, label %196, !llvm.loop !461

251:                                              ; preds = %246, %89, %193
  call void @BKE_mesh_uv_vert_map_free(ptr noundef nonnull %27) #10
  %252 = call i32 @ccgSubSurf_processSync(ptr noundef %0) #10
  br label %253

253:                                              ; preds = %4, %251
  %254 = phi i32 [ 1, %251 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %254
}

declare ptr @BKE_mesh_uv_vert_map_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mesh_uv_vert_map_get_vert(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_edgeset_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getFace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_edgeset_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ccgSubSurf_getEdgeCrease(ptr noundef) local_unnamed_addr #2

declare void @BLI_edgeset_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_uv_vert_map_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ss_sync_from_derivedmesh.20(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @ccgSubSurf_getSubdivisionLevels(ptr noundef %0) #10
  %8 = sitofp i32 %7 to float
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = tail call ptr %10(ptr noundef %1) #10
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 32
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = tail call ptr %13(ptr noundef %1) #10
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 34
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = tail call ptr %16(ptr noundef %1) #10
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 35
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = tail call ptr %19(ptr noundef %1) #10
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = tail call i32 %22(ptr noundef %1) #10
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 24
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = tail call i32 %25(ptr noundef %1) #10
  %27 = tail call i32 @ccgSubSurf_initFullSync(ptr noundef %0) #10
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = tail call ptr %29(ptr noundef %1, i32 noundef 7) #10
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %3
  %33 = zext i32 %23 to i64
  br label %34

34:                                               ; preds = %32, %45
  %35 = phi i64 [ 0, %32 ], [ %51, %45 ]
  %36 = phi ptr [ %11, %32 ], [ %52, %45 ]
  %37 = phi ptr [ %30, %32 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %38 = inttoptr i64 %35 to ptr
  %39 = call i32 @ccgSubSurf_syncVert(ptr noundef %0, ptr noundef %38, ptr noundef %36, i32 noundef 0, ptr noundef nonnull %4) #10
  %40 = icmp eq ptr %37, null
  %41 = trunc i64 %35 to i32
  br i1 %40, label %45, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i32, ptr %37, i64 1
  %44 = load i32, ptr %37, align 4, !tbaa !28
  br label %45

45:                                               ; preds = %34, %42
  %46 = phi ptr [ %43, %42 ], [ null, %34 ]
  %47 = phi i32 [ %44, %42 ], [ %41, %34 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !68
  %49 = call ptr @ccgSubSurf_getVertUserData(ptr noundef %0, ptr noundef %48) #10
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %47, ptr %50, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %51 = add nuw nsw i64 %35, 1
  %52 = getelementptr inbounds %struct.MVert, ptr %36, i64 1
  %53 = icmp eq i64 %51, %33
  br i1 %53, label %54, label %34, !llvm.loop !69

54:                                               ; preds = %45, %3
  %55 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 51
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = call ptr %56(ptr noundef %1, i32 noundef 7) #10
  %58 = icmp sgt i32 %26, 0
  br i1 %58, label %59, label %121

59:                                               ; preds = %54
  %60 = icmp eq i32 %2, 0
  %61 = fmul fast float %8, 0x3F70101020000000
  %62 = zext i32 %26 to i64
  br i1 %60, label %63, label %94

63:                                               ; preds = %59, %85
  %64 = phi i64 [ %91, %85 ], [ 0, %59 ]
  %65 = phi ptr [ %92, %85 ], [ %14, %59 ]
  %66 = phi ptr [ %86, %85 ], [ %57, %59 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %67 = getelementptr inbounds %struct.MEdge, ptr %65, i64 0, i32 2
  %68 = load i8, ptr %67, align 4, !tbaa !71
  %69 = uitofp i8 %68 to float
  %70 = fmul fast float %61, %69
  %71 = inttoptr i64 %64 to ptr
  %72 = load i32, ptr %65, align 4, !tbaa !73
  %73 = zext i32 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.MEdge, ptr %65, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !74
  %77 = zext i32 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = call i32 @ccgSubSurf_syncEdge(ptr noundef %0, ptr noundef %71, ptr noundef %74, ptr noundef %78, float noundef nofpclass(nan inf) %70, ptr noundef nonnull %5) #10
  %80 = icmp eq ptr %66, null
  %81 = trunc i64 %64 to i32
  br i1 %80, label %85, label %82

82:                                               ; preds = %63
  %83 = getelementptr inbounds i32, ptr %66, i64 1
  %84 = load i32, ptr %66, align 4, !tbaa !28
  br label %85

85:                                               ; preds = %82, %63
  %86 = phi ptr [ %83, %82 ], [ null, %63 ]
  %87 = phi i32 [ %84, %82 ], [ %81, %63 ]
  %88 = load ptr, ptr %5, align 8, !tbaa !68
  %89 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %0, ptr noundef %88) #10
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %87, ptr %90, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %91 = add nuw nsw i64 %64, 1
  %92 = getelementptr inbounds %struct.MEdge, ptr %65, i64 1
  %93 = icmp eq i64 %91, %62
  br i1 %93, label %121, label %63, !llvm.loop !75

94:                                               ; preds = %59, %112
  %95 = phi i64 [ %118, %112 ], [ 0, %59 ]
  %96 = phi ptr [ %119, %112 ], [ %14, %59 ]
  %97 = phi ptr [ %113, %112 ], [ %57, %59 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %98 = inttoptr i64 %95 to ptr
  %99 = load i32, ptr %96, align 4, !tbaa !73
  %100 = zext i32 %99 to i64
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.MEdge, ptr %96, i64 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !74
  %104 = zext i32 %103 to i64
  %105 = inttoptr i64 %104 to ptr
  %106 = call i32 @ccgSubSurf_syncEdge(ptr noundef %0, ptr noundef %98, ptr noundef %101, ptr noundef %105, float noundef nofpclass(nan inf) %8, ptr noundef nonnull %5) #10
  %107 = icmp eq ptr %97, null
  %108 = trunc i64 %95 to i32
  br i1 %107, label %112, label %109

109:                                              ; preds = %94
  %110 = getelementptr inbounds i32, ptr %97, i64 1
  %111 = load i32, ptr %97, align 4, !tbaa !28
  br label %112

112:                                              ; preds = %94, %109
  %113 = phi ptr [ %110, %109 ], [ null, %94 ]
  %114 = phi i32 [ %111, %109 ], [ %108, %94 ]
  %115 = load ptr, ptr %5, align 8, !tbaa !68
  %116 = call ptr @ccgSubSurf_getEdgeUserData(ptr noundef %0, ptr noundef %115) #10
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  store i32 %114, ptr %117, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %118 = add nuw nsw i64 %95, 1
  %119 = getelementptr inbounds %struct.MEdge, ptr %96, i64 1
  %120 = icmp eq i64 %118, %62
  br i1 %120, label %121, label %94, !llvm.loop !75

121:                                              ; preds = %112, %85, %54
  %122 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 54
  %123 = load ptr, ptr %122, align 8, !tbaa !76
  %124 = call ptr %123(ptr noundef %1, i32 noundef 7) #10
  %125 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 9
  %126 = load i32, ptr %125, align 8, !tbaa !77
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %225

128:                                              ; preds = %121, %214
  %129 = phi i64 [ %220, %214 ], [ 0, %121 ]
  %130 = phi ptr [ %215, %214 ], [ %124, %121 ]
  %131 = phi ptr [ %221, %214 ], [ %20, %121 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %132 = getelementptr inbounds %struct.MPoly, ptr %131, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !18
  %134 = zext i32 %133 to i64
  %135 = call ptr @llvm.stacksave()
  %136 = alloca ptr, i64 %134, align 16
  %137 = load i32, ptr %132, align 4, !tbaa !18
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %200

139:                                              ; preds = %128
  %140 = load i32, ptr %131, align 4, !tbaa !23
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.MLoop, ptr %17, i64 %141
  %143 = zext i32 %137 to i64
  %144 = icmp ult i32 %137, 17
  br i1 %144, label %187, label %145

145:                                              ; preds = %139
  %146 = and i64 %143, 15
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i64 16, i64 %146
  %149 = sub nsw i64 %143, %148
  %150 = shl nsw i64 %149, 3
  %151 = getelementptr i8, ptr %142, i64 %150
  br label %152

152:                                              ; preds = %152, %145
  %153 = phi i64 [ 0, %145 ], [ %185, %152 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %142, i64 %154
  %156 = shl i64 %153, 3
  %157 = or i64 %156, 32
  %158 = getelementptr i8, ptr %142, i64 %157
  %159 = shl i64 %153, 3
  %160 = or i64 %159, 64
  %161 = getelementptr i8, ptr %142, i64 %160
  %162 = shl i64 %153, 3
  %163 = or i64 %162, 96
  %164 = getelementptr i8, ptr %142, i64 %163
  %165 = load <8 x i32>, ptr %155, align 4, !tbaa !78
  %166 = load <8 x i32>, ptr %158, align 4, !tbaa !78
  %167 = load <8 x i32>, ptr %161, align 4, !tbaa !78
  %168 = load <8 x i32>, ptr %164, align 4, !tbaa !78
  %169 = shufflevector <8 x i32> %165, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %170 = shufflevector <8 x i32> %166, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %171 = shufflevector <8 x i32> %167, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %172 = shufflevector <8 x i32> %168, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %173 = zext <4 x i32> %169 to <4 x i64>
  %174 = zext <4 x i32> %170 to <4 x i64>
  %175 = zext <4 x i32> %171 to <4 x i64>
  %176 = zext <4 x i32> %172 to <4 x i64>
  %177 = inttoptr <4 x i64> %173 to <4 x ptr>
  %178 = inttoptr <4 x i64> %174 to <4 x ptr>
  %179 = inttoptr <4 x i64> %175 to <4 x ptr>
  %180 = inttoptr <4 x i64> %176 to <4 x ptr>
  %181 = getelementptr inbounds ptr, ptr %136, i64 %153
  store <4 x ptr> %177, ptr %181, align 16, !tbaa !68
  %182 = getelementptr inbounds ptr, ptr %181, i64 4
  store <4 x ptr> %178, ptr %182, align 16, !tbaa !68
  %183 = getelementptr inbounds ptr, ptr %181, i64 8
  store <4 x ptr> %179, ptr %183, align 16, !tbaa !68
  %184 = getelementptr inbounds ptr, ptr %181, i64 12
  store <4 x ptr> %180, ptr %184, align 16, !tbaa !68
  %185 = add nuw i64 %153, 16
  %186 = icmp eq i64 %185, %149
  br i1 %186, label %187, label %152, !llvm.loop !462

187:                                              ; preds = %152, %139
  %188 = phi i64 [ 0, %139 ], [ %149, %152 ]
  %189 = phi ptr [ %142, %139 ], [ %151, %152 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %197, %190 ], [ %188, %187 ]
  %192 = phi ptr [ %198, %190 ], [ %189, %187 ]
  %193 = load i32, ptr %192, align 4, !tbaa !78
  %194 = zext i32 %193 to i64
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds ptr, ptr %136, i64 %191
  store ptr %195, ptr %196, align 8, !tbaa !68
  %197 = add nuw nsw i64 %191, 1
  %198 = getelementptr inbounds %struct.MLoop, ptr %192, i64 1
  %199 = icmp eq i64 %197, %143
  br i1 %199, label %200, label %190, !llvm.loop !463

200:                                              ; preds = %190, %128
  %201 = inttoptr i64 %129 to ptr
  %202 = call i32 @ccgSubSurf_syncFace(ptr noundef %0, ptr noundef %201, i32 noundef %137, ptr noundef nonnull %136, ptr noundef nonnull %6) #10
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i1, ptr @ss_sync_from_derivedmesh.hasGivenError, align 4
  br i1 %205, label %213, label %206

206:                                              ; preds = %204
  store i1 true, ptr @ss_sync_from_derivedmesh.hasGivenError, align 4
  br label %213

207:                                              ; preds = %200
  %208 = icmp eq ptr %130, null
  %209 = trunc i64 %129 to i32
  br i1 %208, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i32, ptr %130, i64 1
  %212 = load i32, ptr %130, align 4, !tbaa !28
  br label %214

213:                                              ; preds = %204, %206
  call void @llvm.stackrestore(ptr %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %227

214:                                              ; preds = %207, %210
  %215 = phi ptr [ %211, %210 ], [ null, %207 ]
  %216 = phi i32 [ %212, %210 ], [ %209, %207 ]
  %217 = load ptr, ptr %6, align 8, !tbaa !68
  %218 = call ptr @ccgSubSurf_getFaceUserData(ptr noundef %0, ptr noundef %217) #10
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  store i32 %216, ptr %219, align 4, !tbaa !28
  call void @llvm.stackrestore(ptr %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %220 = add nuw nsw i64 %129, 1
  %221 = getelementptr inbounds %struct.MPoly, ptr %131, i64 1
  %222 = load i32, ptr %125, align 8, !tbaa !77
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %220, %223
  br i1 %224, label %128, label %225, !llvm.loop !84

225:                                              ; preds = %214, %121
  %226 = call i32 @ccgSubSurf_processSync(ptr noundef %0) #10
  br label %227

227:                                              ; preds = %213, %225
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 1688}
!6 = !{!"CCGDerivedMesh", !7, i64 0, !9, i64 1688, !12, i64 1696, !12, i64 1700, !12, i64 1704, !9, i64 1712, !9, i64 1720, !9, i64 1728, !9, i64 1736, !9, i64 1744, !9, i64 1752, !9, i64 1760, !9, i64 1768, !9, i64 1776, !9, i64 1784, !9, i64 1792, !9, i64 1800, !9, i64 1808, !9, i64 1816, !9, i64 1824, !14, i64 1832, !9, i64 1880}
!7 = !{!"DerivedMesh", !8, i64 0, !8, i64 200, !8, i64 400, !8, i64 600, !8, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !9, i64 1032, !9, i64 1040, !10, i64 1048, !13, i64 1052, !10, i64 1056, !12, i64 1060, !9, i64 1064, !10, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !9, i64 1152, !9, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !9, i64 1192, !9, i64 1200, !9, i64 1208, !9, i64 1216, !9, i64 1224, !9, i64 1232, !9, i64 1240, !9, i64 1248, !9, i64 1256, !9, i64 1264, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !9, i64 1552, !9, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !9, i64 1592, !9, i64 1600, !9, i64 1608, !9, i64 1616, !9, i64 1624, !9, i64 1632, !9, i64 1640, !9, i64 1648, !9, i64 1656, !9, i64 1664, !9, i64 1672, !9, i64 1680}
!8 = !{!"CustomData", !9, i64 0, !10, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !9, i64 184, !9, i64 192}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"float", !10, i64 0}
!14 = !{!"", !9, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 24, !9, i64 32, !10, i64 40}
!15 = !{!6, !9, i64 1728}
!16 = !{!17, !9, i64 16}
!17 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 16}
!18 = !{!19, !12, i64 4}
!19 = !{!"MPoly", !12, i64 0, !12, i64 4, !20, i64 8, !10, i64 10, !10, i64 11}
!20 = !{!"short", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !12, i64 0}
!24 = !{!25, !12, i64 4}
!25 = !{!"MDisps", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 16}
!26 = !{!25, !9, i64 16}
!27 = distinct !{!27, !22}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !10, i64 18}
!30 = !{!"MVert", !10, i64 0, !10, i64 12, !10, i64 18, !10, i64 19}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !9, i64 0}
!35 = !{!"GridPaintMask", !9, i64 0, !12, i64 8, !12, i64 12}
!36 = !{!35, !12, i64 8}
!37 = distinct !{!37, !22}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!42, !20, i64 112}
!42 = !{!"SubsurfModifierData", !43, i64 0, !20, i64 112, !20, i64 114, !20, i64 116, !20, i64 118, !9, i64 120, !9, i64 128}
!43 = !{!"ModifierData", !9, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !10, i64 32, !9, i64 96, !9, i64 104}
!44 = !{!42, !20, i64 118}
!45 = !{!42, !9, i64 96}
!46 = !{!42, !20, i64 114}
!47 = !{!42, !9, i64 120}
!48 = !{!42, !20, i64 116}
!49 = !{!6, !12, i64 1696}
!50 = !{!42, !9, i64 128}
!51 = !{!52, !12, i64 0}
!52 = !{!"CCGMeshIFC", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!53 = !{!52, !12, i64 12}
!54 = !{!52, !12, i64 16}
!55 = !{!52, !12, i64 20}
!56 = !{!57, !9, i64 0}
!57 = !{!"CCGAllocatorIFC", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!58 = !{!57, !9, i64 8}
!59 = !{!57, !9, i64 16}
!60 = !{!57, !9, i64 24}
!61 = !{!7, !9, i64 1168}
!62 = !{!7, !9, i64 1176}
!63 = !{!7, !9, i64 1192}
!64 = !{!7, !9, i64 1200}
!65 = !{!7, !9, i64 1104}
!66 = !{!7, !9, i64 1112}
!67 = !{!7, !9, i64 1320}
!68 = !{!9, !9, i64 0}
!69 = distinct !{!69, !22}
!70 = !{!7, !9, i64 1328}
!71 = !{!72, !10, i64 8}
!72 = !{!"MEdge", !12, i64 0, !12, i64 4, !10, i64 8, !10, i64 9, !20, i64 10}
!73 = !{!72, !12, i64 0}
!74 = !{!72, !12, i64 4}
!75 = distinct !{!75, !22}
!76 = !{!7, !9, i64 1352}
!77 = !{!7, !12, i64 1016}
!78 = !{!79, !12, i64 0}
!79 = !{!"MLoop", !12, i64 0, !12, i64 4}
!80 = distinct !{!80, !22, !81, !82}
!81 = !{!"llvm.loop.isvectorized", i32 1}
!82 = !{!"llvm.loop.unroll.runtime.disable"}
!83 = distinct !{!83, !22, !82, !81}
!84 = distinct !{!84, !22}
!85 = !{!6, !12, i64 1016}
!86 = !{!6, !9, i64 1520}
!87 = !{!6, !9, i64 1104}
!88 = !{!6, !9, i64 1112}
!89 = !{!6, !9, i64 1120}
!90 = !{!6, !9, i64 1128}
!91 = !{!6, !9, i64 1136}
!92 = !{!6, !9, i64 1144}
!93 = !{!6, !9, i64 1152}
!94 = !{!6, !9, i64 1160}
!95 = !{!6, !9, i64 1528}
!96 = !{!6, !9, i64 1544}
!97 = !{!6, !9, i64 1208}
!98 = !{!6, !9, i64 1216}
!99 = !{!6, !9, i64 1224}
!100 = !{!6, !9, i64 1232}
!101 = !{!6, !9, i64 1240}
!102 = !{!6, !9, i64 1288}
!103 = !{!6, !9, i64 1296}
!104 = !{!6, !9, i64 1304}
!105 = !{!6, !9, i64 1312}
!106 = !{!6, !9, i64 1320}
!107 = !{!6, !9, i64 1328}
!108 = !{!6, !9, i64 1336}
!109 = !{!6, !9, i64 1352}
!110 = !{!6, !9, i64 1424}
!111 = !{!6, !9, i64 1432}
!112 = !{!6, !9, i64 1440}
!113 = !{!6, !9, i64 1448}
!114 = !{!6, !9, i64 1456}
!115 = !{!6, !9, i64 1464}
!116 = !{!6, !9, i64 1472}
!117 = !{!6, !9, i64 1480}
!118 = !{!6, !9, i64 1560}
!119 = !{!6, !9, i64 1568}
!120 = !{!6, !9, i64 1080}
!121 = !{!6, !9, i64 1088}
!122 = !{!6, !9, i64 1096}
!123 = !{!6, !9, i64 1536}
!124 = !{!6, !9, i64 1488}
!125 = !{!6, !9, i64 1496}
!126 = !{!6, !9, i64 1504}
!127 = !{!6, !9, i64 1512}
!128 = !{!6, !9, i64 1576}
!129 = !{!6, !9, i64 1592}
!130 = !{!6, !9, i64 1600}
!131 = !{!6, !9, i64 1608}
!132 = !{!6, !9, i64 1616}
!133 = !{!6, !9, i64 1624}
!134 = !{!6, !9, i64 1632}
!135 = !{!6, !9, i64 1640}
!136 = !{!6, !9, i64 1648}
!137 = !{!6, !9, i64 1672}
!138 = !{!6, !9, i64 1584}
!139 = !{!6, !9, i64 1664}
!140 = !{!6, !9, i64 1656}
!141 = !{!6, !9, i64 1680}
!142 = !{!6, !12, i64 1700}
!143 = !{!6, !12, i64 1704}
!144 = !{!6, !9, i64 1712}
!145 = !{!146, !9, i64 8}
!146 = !{!"", !12, i64 0, !9, i64 8}
!147 = distinct !{!147, !22}
!148 = !{!6, !9, i64 1720}
!149 = !{!150, !9, i64 8}
!150 = !{!"", !12, i64 0, !12, i64 4, !9, i64 8}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = !{!6, !9, i64 1752}
!154 = !{!6, !9, i64 1736}
!155 = !{!6, !9, i64 1744}
!156 = !{!6, !12, i64 372}
!157 = !{!158, !12, i64 16}
!158 = !{!"FaceVertWeightEntry", !9, i64 0, !9, i64 8, !12, i64 16}
!159 = !{!158, !9, i64 8}
!160 = distinct !{!160, !22, !81, !82}
!161 = distinct !{!161, !22, !82, !81}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = !{!17, !12, i64 0}
!166 = !{!17, !12, i64 4}
!167 = !{!17, !12, i64 8}
!168 = !{!19, !10, i64 10}
!169 = !{!19, !20, i64 8}
!170 = !{!171, !20, i64 0}
!171 = !{!"DMFlagMat", !20, i64 0, !10, i64 2}
!172 = distinct !{!172, !22, !81, !82}
!173 = distinct !{!173, !22, !82, !81}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = distinct !{!178, !22}
!179 = distinct !{!179, !22}
!180 = !{!181, !9, i64 0}
!181 = !{!"MTexPoly", !9, i64 0, !10, i64 8, !10, i64 9, !20, i64 10, !20, i64 12, !20, i64 14}
!182 = !{!183, !9, i64 32}
!183 = !{!"MTFace", !10, i64 0, !9, i64 32, !10, i64 40, !10, i64 41, !20, i64 42, !20, i64 44, !20, i64 46}
!184 = !{!181, !10, i64 8}
!185 = !{!183, !10, i64 40}
!186 = !{!181, !10, i64 9}
!187 = !{!183, !10, i64 41}
!188 = !{!20, !20, i64 0}
!189 = distinct !{!189, !22}
!190 = !{!10, !10, i64 0}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = !{!150, !12, i64 0}
!197 = !{!150, !12, i64 4}
!198 = !{!72, !20, i64 10}
!199 = distinct !{!199, !22}
!200 = distinct !{!200, !22}
!201 = distinct !{!201, !22, !81, !82}
!202 = distinct !{!202, !22, !82, !81}
!203 = distinct !{!203, !22}
!204 = !{i32 0, i32 2}
!205 = distinct !{!205, !22}
!206 = distinct !{!206, !22}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22}
!211 = !{!146, !12, i64 0}
!212 = distinct !{!212, !22}
!213 = !{!6, !12, i64 1000}
!214 = !{!6, !12, i64 1004}
!215 = !{!6, !12, i64 1008}
!216 = !{!6, !12, i64 1012}
!217 = !{!6, !10, i64 1056}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = !{!7, !9, i64 1680}
!223 = distinct !{!223, !22}
!224 = !{!225, !12, i64 4}
!225 = !{!"CCGKey", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = !{!225, !12, i64 20}
!235 = distinct !{!235, !22}
!236 = !{!237, !12, i64 0}
!237 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !20, i64 16, !10, i64 18, !10, i64 19}
!238 = !{!237, !12, i64 4}
!239 = !{!237, !12, i64 8}
!240 = !{!237, !12, i64 12}
!241 = !{!171, !10, i64 2}
!242 = !{!237, !20, i64 16}
!243 = !{!237, !10, i64 18}
!244 = !{!30, !10, i64 19}
!245 = distinct !{!245, !22}
!246 = distinct !{!246, !22}
!247 = distinct !{!247, !22}
!248 = distinct !{!248, !22}
!249 = distinct !{!249, !22}
!250 = distinct !{!250, !22}
!251 = distinct !{!251, !22}
!252 = distinct !{!252, !22}
!253 = distinct !{!253, !22}
!254 = distinct !{!254, !22}
!255 = !{!72, !10, i64 9}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22}
!258 = distinct !{!258, !22}
!259 = distinct !{!259, !22}
!260 = distinct !{!260, !22, !261}
!261 = !{!"llvm.loop.peeled.count", i32 1}
!262 = distinct !{!262, !22}
!263 = distinct !{!263, !22}
!264 = !{!237, !10, i64 19}
!265 = distinct !{!265, !22}
!266 = distinct !{!266, !22}
!267 = distinct !{!267, !22}
!268 = !{!6, !9, i64 1880}
!269 = !{!6, !9, i64 1176}
!270 = distinct !{!270, !22}
!271 = distinct !{!271, !22}
!272 = !{!79, !12, i64 4}
!273 = distinct !{!273, !22}
!274 = distinct !{!274, !22}
!275 = distinct !{!275, !22}
!276 = distinct !{!276, !22}
!277 = distinct !{!277, !22}
!278 = distinct !{!278, !22}
!279 = distinct !{!279, !22}
!280 = !{!7, !9, i64 1120}
!281 = !{!7, !12, i64 1000}
!282 = distinct !{!282, !22}
!283 = !{!7, !12, i64 1004}
!284 = distinct !{!284, !22, !81, !82}
!285 = distinct !{!285, !22, !82, !81}
!286 = distinct !{!286, !22}
!287 = !{!7, !9, i64 1344}
!288 = distinct !{!288, !22, !81, !82}
!289 = distinct !{!289, !22, !82, !81}
!290 = distinct !{!290, !22, !81, !82}
!291 = distinct !{!291, !22, !82, !81}
!292 = distinct !{!292, !22}
!293 = distinct !{!293, !22}
!294 = !{!6, !9, i64 1784}
!295 = !{!6, !9, i64 1792}
!296 = !{!6, !9, i64 1800}
!297 = !{!6, !9, i64 1816}
!298 = !{!6, !9, i64 1824}
!299 = !{!6, !9, i64 1832}
!300 = !{!6, !9, i64 1768}
!301 = !{!302, !20, i64 136}
!302 = !{!"Object", !303, i64 0, !9, i64 120, !9, i64 128, !20, i64 136, !20, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !10, i64 152, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !304, i64 312, !9, i64 360, !305, i64 368, !305, i64 384, !305, i64 400, !305, i64 416, !12, i64 432, !12, i64 436, !9, i64 440, !9, i64 448, !12, i64 456, !12, i64 460, !10, i64 464, !10, i64 476, !10, i64 488, !10, i64 500, !10, i64 512, !10, i64 524, !10, i64 536, !10, i64 548, !10, i64 560, !10, i64 576, !10, i64 592, !10, i64 604, !13, i64 616, !13, i64 620, !10, i64 624, !10, i64 688, !10, i64 752, !10, i64 816, !10, i64 880, !12, i64 944, !20, i64 948, !20, i64 950, !20, i64 952, !20, i64 954, !20, i64 956, !20, i64 958, !20, i64 960, !20, i64 962, !20, i64 964, !10, i64 966, !10, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !20, i64 1036, !20, i64 1038, !20, i64 1040, !10, i64 1042, !10, i64 1043, !20, i64 1044, !10, i64 1046, !10, i64 1047, !13, i64 1048, !13, i64 1052, !305, i64 1056, !305, i64 1072, !305, i64 1088, !305, i64 1104, !13, i64 1120, !20, i64 1124, !20, i64 1126, !10, i64 1128, !12, i64 1144, !12, i64 1148, !9, i64 1152, !10, i64 1160, !10, i64 1161, !20, i64 1162, !10, i64 1164, !305, i64 1176, !305, i64 1192, !305, i64 1208, !305, i64 1224, !9, i64 1240, !9, i64 1248, !9, i64 1256, !10, i64 1264, !10, i64 1265, !20, i64 1266, !13, i64 1268, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !306, i64 1304, !306, i64 1312, !12, i64 1320, !12, i64 1324, !305, i64 1328, !305, i64 1344, !9, i64 1360, !9, i64 1368, !9, i64 1376, !10, i64 1384, !9, i64 1392, !305, i64 1400, !9, i64 1416}
!303 = !{!"ID", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !20, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !9, i64 112}
!304 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !20, i64 16, !20, i64 18, !20, i64 20, !20, i64 22, !20, i64 24, !20, i64 26, !20, i64 28, !20, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!305 = !{!"ListBase", !9, i64 0, !9, i64 8}
!306 = !{!"long", !10, i64 0}
!307 = !{!302, !9, i64 296}
!308 = !{!309, !9, i64 168}
!309 = !{!"Mesh", !303, i64 0, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !8, i64 280, !8, i64 480, !8, i64 680, !8, i64 880, !8, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !10, i64 1308, !10, i64 1320, !10, i64 1332, !12, i64 1344, !20, i64 1348, !20, i64 1350, !13, i64 1352, !12, i64 1356, !10, i64 1360, !10, i64 1361, !10, i64 1362, !10, i64 1363, !10, i64 1364, !10, i64 1365, !20, i64 1366, !9, i64 1368}
!310 = !{!309, !9, i64 184}
!311 = !{!309, !12, i64 1280}
!312 = !{!309, !12, i64 1296}
!313 = !{!309, !12, i64 1300}
!314 = !{!6, !9, i64 1760}
!315 = !{!302, !9, i64 128}
!316 = !{!317, !9, i64 104}
!317 = !{!"SculptSession", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !12, i64 32, !12, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 84, !10, i64 88, !9, i64 96, !9, i64 104, !10, i64 112, !10, i64 113, !9, i64 120, !9, i64 128, !9, i64 136, !10, i64 144, !12, i64 148, !9, i64 152, !12, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !10, i64 200, !10, i64 204, !10, i64 216, !12, i64 228}
!318 = !{!6, !9, i64 1808}
!319 = !{!309, !9, i64 208}
!320 = !{!309, !9, i64 232}
!321 = !{!309, !12, i64 1288}
!322 = !{!317, !10, i64 112}
!323 = !{!7, !10, i64 1056}
!324 = distinct !{!324, !22}
!325 = distinct !{!325, !22}
!326 = distinct !{!326, !22}
!327 = distinct !{!327, !22}
!328 = distinct !{!328, !22}
!329 = distinct !{!329, !22}
!330 = distinct !{!330, !22}
!331 = distinct !{!331, !22}
!332 = distinct !{!332, !22}
!333 = distinct !{!333, !22}
!334 = distinct !{!334, !22}
!335 = distinct !{!335, !22}
!336 = distinct !{!336, !22}
!337 = distinct !{!337, !22}
!338 = distinct !{!338, !22}
!339 = distinct !{!339, !22}
!340 = distinct !{!340, !22}
!341 = distinct !{!341, !22}
!342 = distinct !{!342, !22}
!343 = distinct !{!343, !22}
!344 = distinct !{!344, !22}
!345 = distinct !{!345, !22}
!346 = distinct !{!346, !22}
!347 = distinct !{!347, !22}
!348 = distinct !{!348, !22}
!349 = distinct !{!349, !22}
!350 = distinct !{!350, !22}
!351 = !{!352, !12, i64 2096}
!352 = !{!"Global", !9, i64 0, !10, i64 8, !10, i64 1032, !10, i64 2056, !10, i64 2057, !10, i64 2058, !305, i64 2064, !10, i64 2080, !10, i64 2081, !10, i64 2082, !20, i64 2084, !20, i64 2086, !20, i64 2088, !10, i64 2090, !20, i64 2092, !12, i64 2096, !12, i64 2100, !10, i64 2104, !12, i64 2108, !12, i64 2112, !10, i64 2116}
!353 = distinct !{!353, !22}
!354 = distinct !{!354, !22}
!355 = distinct !{!355, !22}
!356 = !{!225, !12, i64 8}
!357 = distinct !{!357, !22}
!358 = distinct !{!358, !22}
!359 = distinct !{!359, !22}
!360 = distinct !{!360, !22}
!361 = distinct !{!361, !22}
!362 = distinct !{!362, !22}
!363 = distinct !{!363, !22}
!364 = distinct !{!364, !22}
!365 = !{!7, !9, i64 1336}
!366 = !{!7, !12, i64 1008}
!367 = distinct !{!367, !22}
!368 = distinct !{!368, !22}
!369 = distinct !{!369, !22}
!370 = distinct !{!370, !22}
!371 = distinct !{!371, !22}
!372 = distinct !{!372, !22}
!373 = distinct !{!373, !22}
!374 = distinct !{!374, !22}
!375 = !{!7, !9, i64 1648}
!376 = distinct !{!376, !22}
!377 = distinct !{!377, !22}
!378 = distinct !{!378, !22}
!379 = distinct !{!379, !22}
!380 = distinct !{!380, !22}
!381 = distinct !{!381, !22}
!382 = distinct !{!382, !22}
!383 = distinct !{!383, !22}
!384 = !{!385, !12, i64 372}
!385 = !{!"DMVertexAttribs", !10, i64 0, !10, i64 192, !386, i64 320, !387, i64 336, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372}
!386 = !{!"", !9, i64 0, !12, i64 8, !12, i64 12}
!387 = !{!"", !9, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!388 = !{!385, !9, i64 336}
!389 = !{!385, !12, i64 352}
!390 = !{!385, !12, i64 348}
!391 = !{!385, !12, i64 360}
!392 = !{!387, !9, i64 0}
!393 = !{!387, !12, i64 16}
!394 = !{!387, !12, i64 12}
!395 = distinct !{!395, !22}
!396 = !{!385, !12, i64 364}
!397 = !{!386, !9, i64 0}
!398 = !{!399, !10, i64 3}
!399 = !{!"MCol", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3}
!400 = !{!399, !10, i64 2}
!401 = !{!399, !10, i64 1}
!402 = !{!399, !10, i64 0}
!403 = !{!386, !12, i64 12}
!404 = distinct !{!404, !22}
!405 = !{!385, !12, i64 368}
!406 = !{!385, !9, i64 320}
!407 = !{!385, !12, i64 332}
!408 = distinct !{!408, !22}
!409 = distinct !{!409, !22}
!410 = distinct !{!410, !22}
!411 = distinct !{!411, !22}
!412 = distinct !{!412, !22}
!413 = distinct !{!413, !22}
!414 = distinct !{!414, !22}
!415 = distinct !{!415, !22}
!416 = distinct !{!416, !22}
!417 = distinct !{!417, !22}
!418 = distinct !{!418, !22}
!419 = distinct !{!419, !22}
!420 = distinct !{!420, !22}
!421 = distinct !{!421, !22}
!422 = distinct !{!422, !22}
!423 = distinct !{!423, !22}
!424 = !{!7, !9, i64 1184}
!425 = distinct !{!425, !22}
!426 = distinct !{!426, !22}
!427 = distinct !{!427, !22}
!428 = distinct !{!428, !22}
!429 = distinct !{!429, !22}
!430 = !{!6, !10, i64 1872}
!431 = !{!6, !12, i64 1840}
!432 = !{!6, !9, i64 1864}
!433 = !{!7, !9, i64 1424}
!434 = distinct !{!434, !22}
!435 = !{!6, !9, i64 1776}
!436 = distinct !{!436, !22}
!437 = distinct !{!437, !22}
!438 = distinct !{!438, !22}
!439 = distinct !{!439, !22}
!440 = distinct !{!440, !22}
!441 = distinct !{!441, !22}
!442 = distinct !{!442, !22}
!443 = distinct !{!443, !22}
!444 = distinct !{!444, !22}
!445 = distinct !{!445, !22}
!446 = distinct !{!446, !22}
!447 = distinct !{!447, !22}
!448 = !{!7, !9, i64 1136}
!449 = !{!450, !9, i64 0}
!450 = !{!"UvMapVert", !9, i64 0, !12, i64 8, !10, i64 12, !10, i64 13, !10, i64 14}
!451 = !{!450, !10, i64 13}
!452 = distinct !{!452, !22}
!453 = !{!450, !12, i64 8}
!454 = !{!450, !10, i64 12}
!455 = distinct !{!455, !22}
!456 = distinct !{!456, !22}
!457 = distinct !{!457, !22}
!458 = distinct !{!458, !22}
!459 = distinct !{!459, !22}
!460 = distinct !{!460, !22}
!461 = distinct !{!461, !22}
!462 = distinct !{!462, !22, !81, !82}
!463 = distinct !{!463, !22, !82, !81}
