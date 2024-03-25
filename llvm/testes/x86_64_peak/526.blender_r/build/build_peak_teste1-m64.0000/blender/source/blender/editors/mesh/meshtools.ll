; ModuleID = 'blender/source/blender/editors/mesh/meshtools.c'
source_filename = "blender/source/blender/editors/mesh/meshtools.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MirrTopoStore_t = type { ptr, i32, i32, i32 }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
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
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MultiresModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, [2 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KDTreeNearest = type { i32, float, [3 x float] }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.VertPickData = type { ptr, ptr, ptr, float, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Cannot join while in edit mode\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Active object is not a mesh\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Active object is not a selected mesh\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"No mesh data to join\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Joining results in %d vertices, limit is %ld\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"join_mesh matar\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"join_mesh matmap\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"join_shapekey\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"join deformGroup\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.join_mesh_exec = private unnamed_addr constant [15 x i8] c"join_mesh_exec\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"joined_shapekey\00", align 1
@CD_MASK_MESH = external local_unnamed_addr constant i64, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"join obmatar\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"join obmatbits\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Selected meshes must have equal numbers of vertices\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"No additional selected meshes with equal vertex count to join\00", align 1
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@MirrKdStore.0 = internal unnamed_addr global ptr null, align 8
@mesh_topo_store = internal global %struct.MirrTopoStore_t { ptr null, i32 -2, i32 -1, i32 0 }, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"MirrorVerts\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"MirrorFaces\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"mirror_facehash gh\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @join_mesh_exec(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca %struct.CustomData, align 8
  %6 = alloca %struct.CustomData, align 8
  %7 = alloca %struct.CustomData, align 8
  %8 = alloca %struct.CustomData, align 8
  %9 = alloca %struct.CustomData, align 8
  %10 = alloca %struct.ListBase, align 8
  %11 = alloca %struct.ListBase, align 8
  %12 = alloca %struct.ListBase, align 8
  %13 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %14 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %15 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #10
  %16 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  tail call void @BKE_report(ptr noundef %21, i32 noundef 16, ptr noundef nonnull @.str) #10
  br label %1056

22:                                               ; preds = %2
  %23 = icmp eq ptr %15, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 3
  %26 = load i16, ptr %25, align 8, !tbaa !35
  %27 = icmp eq i16 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %22
  %29 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  tail call void @BKE_report(ptr noundef %30, i32 noundef 16, ptr noundef nonnull @.str.1) #10
  br label %1056

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  %32 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %10) #10
  %33 = load ptr, ptr %10, align 8, !tbaa !38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @BLI_freelistN(ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  br label %79

36:                                               ; preds = %31, %69
  %37 = phi ptr [ %75, %69 ], [ %33, %31 ]
  %38 = phi i8 [ %72, %69 ], [ 0, %31 ]
  %39 = phi i32 [ %71, %69 ], [ 0, %31 ]
  %40 = phi i32 [ %70, %69 ], [ 0, %31 ]
  %41 = phi <2 x i32> [ %73, %69 ], [ zeroinitializer, %31 ]
  %42 = phi <2 x i32> [ %74, %69 ], [ zeroinitializer, %31 ]
  %43 = getelementptr inbounds %struct.CollectionPointerLink, ptr %37, i64 0, i32 2, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds %struct.Base, ptr %44, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 3
  %48 = load i16, ptr %47, align 8, !tbaa !35
  %49 = icmp eq i16 %48, 1
  br i1 %49, label %50, label %69

50:                                               ; preds = %36
  %51 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 26
  %54 = load <2 x i32>, ptr %53, align 8, !tbaa !46
  %55 = add nsw <2 x i32> %54, %41
  %56 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 30
  %57 = load <2 x i32>, ptr %56, align 8, !tbaa !46
  %58 = add nsw <2 x i32> %57, %42
  %59 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 31
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = add nsw i32 %60, %40
  %62 = icmp eq ptr %46, %15
  %63 = select i1 %62, i8 1, i8 %38
  %64 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = icmp ne ptr %65, null
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %39, %67
  br label %69

69:                                               ; preds = %50, %36
  %70 = phi i32 [ %40, %36 ], [ %61, %50 ]
  %71 = phi i32 [ %39, %36 ], [ %68, %50 ]
  %72 = phi i8 [ %38, %36 ], [ %63, %50 ]
  %73 = phi <2 x i32> [ %41, %36 ], [ %55, %50 ]
  %74 = phi <2 x i32> [ %42, %36 ], [ %58, %50 ]
  %75 = load ptr, ptr %37, align 8, !tbaa !38
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %36, !llvm.loop !51

77:                                               ; preds = %69
  call void @BLI_freelistN(ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  %78 = icmp eq i8 %72, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %35, %77
  %80 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  call void @BKE_report(ptr noundef %81, i32 noundef 16, ptr noundef nonnull @.str.2) #10
  br label %1056

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = getelementptr inbounds %struct.Mesh, ptr %84, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = extractelement <2 x i32> %73, i64 0
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.Mesh, ptr %84, i64 0, i32 26
  %91 = load i32, ptr %90, align 8, !tbaa !53
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89, %82
  %94 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  call void @BKE_report(ptr noundef %95, i32 noundef 16, ptr noundef nonnull @.str.3) #10
  br label %1056

96:                                               ; preds = %89
  %97 = sext i32 %87 to i64
  %98 = icmp sgt i32 %87, 2000000000
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %101, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %87, i64 noundef 2000000000) #10
  br label %1056

102:                                              ; preds = %96
  call void @BKE_mesh_tessface_clear(ptr noundef nonnull %84) #10
  %103 = load ptr, ptr @MEM_callocN, align 8, !tbaa !38
  %104 = sext i32 %70 to i64
  %105 = shl nsw i64 %104, 3
  %106 = call ptr %103(i64 noundef %105, ptr noundef nonnull @.str.5) #10
  %107 = icmp eq i32 %70, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr @MEM_callocN, align 8, !tbaa !38
  %110 = shl nsw i64 %104, 2
  %111 = call ptr %109(i64 noundef %110, ptr noundef nonnull @.str.6) #10
  br label %112

112:                                              ; preds = %108, %102
  %113 = phi ptr [ %111, %108 ], [ null, %102 ]
  %114 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 31
  %115 = load i32, ptr %114, align 8, !tbaa !47
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %119, %117 ], [ 0, %112 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = trunc i64 %119 to i16
  %121 = call ptr @give_current_material(ptr noundef nonnull %15, i16 noundef signext %120) #10
  %122 = getelementptr inbounds ptr, ptr %106, i64 %118
  store ptr %121, ptr %122, align 8, !tbaa !38
  call void @id_us_plus(ptr noundef %121) #10
  %123 = load i32, ptr %114, align 8, !tbaa !47
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %117, label %126, !llvm.loop !54

126:                                              ; preds = %117, %112
  %127 = icmp eq ptr %86, null
  br i1 %127, label %148, label %128

128:                                              ; preds = %126
  %129 = call ptr @BKE_key_copy(ptr noundef nonnull %86) #10
  %130 = getelementptr inbounds %struct.Key, ptr %86, i64 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = icmp eq ptr %131, null
  br i1 %132, label %153, label %133

133:                                              ; preds = %128
  %134 = mul nsw i64 %97, 12
  br label %135

135:                                              ; preds = %133, %142
  %136 = phi ptr [ %131, %133 ], [ %146, %142 ]
  %137 = getelementptr inbounds %struct.KeyBlock, ptr %136, i64 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %141(ptr noundef nonnull %138) #10
  br label %142

142:                                              ; preds = %140, %135
  %143 = load ptr, ptr @MEM_callocN, align 8, !tbaa !38
  %144 = call ptr %143(i64 noundef %134, ptr noundef nonnull @.str.7) #10
  store ptr %144, ptr %137, align 8, !tbaa !55
  %145 = getelementptr inbounds %struct.KeyBlock, ptr %136, i64 0, i32 8
  store i32 %87, ptr %145, align 8, !tbaa !57
  %146 = load ptr, ptr %136, align 8, !tbaa !38
  %147 = icmp eq ptr %146, null
  br i1 %147, label %153, label %135, !llvm.loop !58

148:                                              ; preds = %126
  %149 = icmp eq i32 %71, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %148
  %151 = call ptr @BKE_key_add(ptr noundef %84) #10
  store ptr %151, ptr %85, align 8, !tbaa !48
  %152 = getelementptr inbounds %struct.Key, ptr %151, i64 0, i32 9
  store i16 1, ptr %152, align 8, !tbaa !59
  br label %153

153:                                              ; preds = %142, %128, %148, %150
  %154 = phi ptr [ %151, %150 ], [ null, %148 ], [ %86, %128 ], [ %86, %142 ]
  %155 = phi ptr [ null, %150 ], [ null, %148 ], [ %129, %128 ], [ %129, %142 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  %156 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %11) #10
  %157 = load ptr, ptr %11, align 8, !tbaa !38
  %158 = icmp eq ptr %157, null
  br i1 %158, label %332, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 25
  %161 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 97
  %162 = icmp ne ptr %154, null
  %163 = getelementptr inbounds %struct.Key, ptr %154, i64 0, i32 6
  %164 = getelementptr inbounds %struct.Key, ptr %154, i64 0, i32 10
  %165 = mul nsw i64 %97, 12
  br label %166

166:                                              ; preds = %159, %328
  %167 = phi ptr [ %157, %159 ], [ %330, %328 ]
  %168 = phi i32 [ %115, %159 ], [ %329, %328 ]
  %169 = getelementptr inbounds %struct.CollectionPointerLink, ptr %167, i64 0, i32 2, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %171 = getelementptr inbounds %struct.Base, ptr %170, i64 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %173 = icmp eq ptr %15, %172
  br i1 %173, label %328, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds %struct.Object, ptr %172, i64 0, i32 3
  %176 = load i16, ptr %175, align 8, !tbaa !35
  %177 = icmp eq i16 %176, 1
  br i1 %177, label %178, label %328

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.Object, ptr %172, i64 0, i32 19
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %181 = getelementptr inbounds %struct.Object, ptr %172, i64 0, i32 25
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = icmp eq ptr %182, null
  br i1 %183, label %195, label %184

184:                                              ; preds = %178, %192
  %185 = phi ptr [ %193, %192 ], [ %182, %178 ]
  %186 = getelementptr inbounds %struct.bDeformGroup, ptr %185, i64 0, i32 2
  %187 = call ptr @defgroup_find_name(ptr noundef %15, ptr noundef nonnull %186) #10
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr @MEM_callocN, align 8, !tbaa !38
  %191 = call ptr %190(i64 noundef 88, ptr noundef nonnull @.str.8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %191, ptr noundef nonnull align 8 dereferenceable(88) %185, i64 88, i1 false)
  call void @BLI_addtail(ptr noundef nonnull %160, ptr noundef %191) #10
  br label %192

192:                                              ; preds = %184, %189
  %193 = load ptr, ptr %185, align 8, !tbaa !38
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %184, !llvm.loop !61

195:                                              ; preds = %192, %178
  %196 = load ptr, ptr %160, align 8, !tbaa !62
  %197 = icmp eq ptr %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = load i16, ptr %161, align 2, !tbaa !63
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i16 1, ptr %161, align 2, !tbaa !63
  br label %202

202:                                              ; preds = %201, %198, %195
  %203 = getelementptr inbounds %struct.Mesh, ptr %180, i64 0, i32 26
  %204 = load i32, ptr %203, align 8, !tbaa !53
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %328, label %206

206:                                              ; preds = %202
  %207 = icmp slt i32 %168, 32766
  br i1 %207, label %208, label %251

208:                                              ; preds = %206
  %209 = load ptr, ptr %171, align 8, !tbaa !43
  %210 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 31
  %211 = load i32, ptr %210, align 8, !tbaa !47
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %251, label %219

213:                                              ; preds = %248
  %214 = add nuw nsw i32 %222, 1
  %215 = load ptr, ptr %171, align 8, !tbaa !43
  %216 = getelementptr inbounds %struct.Object, ptr %215, i64 0, i32 31
  %217 = load i32, ptr %216, align 8, !tbaa !47
  %218 = icmp slt i32 %222, %217
  br i1 %218, label %219, label %251, !llvm.loop !64

219:                                              ; preds = %208, %213
  %220 = phi ptr [ %215, %213 ], [ %209, %208 ]
  %221 = phi i32 [ %249, %213 ], [ %168, %208 ]
  %222 = phi i32 [ %214, %213 ], [ 1, %208 ]
  %223 = trunc i32 %222 to i16
  %224 = call ptr @give_current_material(ptr noundef nonnull %220, i16 noundef signext %223) #10
  %225 = icmp sgt i32 %221, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %219
  %227 = zext i32 %221 to i64
  br label %228

228:                                              ; preds = %226, %233
  %229 = phi i64 [ 0, %226 ], [ %234, %233 ]
  %230 = getelementptr inbounds ptr, ptr %106, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !38
  %232 = icmp eq ptr %224, %231
  br i1 %232, label %236, label %233

233:                                              ; preds = %228
  %234 = add nuw nsw i64 %229, 1
  %235 = icmp eq i64 %234, %227
  br i1 %235, label %241, label %228, !llvm.loop !65

236:                                              ; preds = %228
  %237 = trunc i64 %229 to i32
  br label %238

238:                                              ; preds = %236, %219
  %239 = phi i32 [ 0, %219 ], [ %237, %236 ]
  %240 = icmp eq i32 %239, %221
  br i1 %240, label %241, label %248

241:                                              ; preds = %233, %238
  %242 = zext i32 %221 to i64
  %243 = getelementptr inbounds ptr, ptr %106, i64 %242
  store ptr %224, ptr %243, align 8, !tbaa !38
  %244 = icmp eq ptr %224, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @id_us_plus(ptr noundef nonnull %224) #10
  br label %246

246:                                              ; preds = %245, %241
  %247 = add nsw i32 %221, 1
  br label %248

248:                                              ; preds = %246, %238
  %249 = phi i32 [ %247, %246 ], [ %221, %238 ]
  %250 = icmp sgt i32 %249, 32765
  br i1 %250, label %251, label %213

251:                                              ; preds = %248, %213, %208, %206
  %252 = phi i32 [ %168, %206 ], [ %168, %208 ], [ 32766, %248 ], [ %249, %213 ]
  %253 = getelementptr inbounds %struct.Mesh, ptr %180, i64 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !48
  %255 = icmp ne ptr %254, null
  %256 = select i1 %255, i1 %162, i1 false
  br i1 %256, label %257, label %328

257:                                              ; preds = %251
  %258 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !38
  %259 = getelementptr inbounds %struct.Key, ptr %254, i64 0, i32 10
  %260 = load i16, ptr %259, align 2, !tbaa !66
  %261 = sext i16 %260 to i64
  %262 = shl nsw i64 %261, 2
  %263 = call ptr %258(i64 noundef %262, ptr noundef nonnull @__func__.join_mesh_exec) #10
  %264 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !38
  %265 = load ptr, ptr %253, align 8, !tbaa !48
  %266 = getelementptr inbounds %struct.Key, ptr %265, i64 0, i32 10
  %267 = load i16, ptr %266, align 2, !tbaa !66
  %268 = sext i16 %267 to i64
  %269 = shl nsw i64 %268, 3
  %270 = call ptr %264(i64 noundef %269, ptr noundef nonnull @__func__.join_mesh_exec) #10
  %271 = load ptr, ptr %253, align 8, !tbaa !48
  %272 = getelementptr inbounds %struct.Key, ptr %271, i64 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !38
  %274 = icmp eq ptr %273, null
  br i1 %274, label %325, label %275

275:                                              ; preds = %257, %293
  %276 = phi i64 [ %296, %293 ], [ 0, %257 ]
  %277 = phi ptr [ %297, %293 ], [ %273, %257 ]
  %278 = getelementptr inbounds %struct.KeyBlock, ptr %277, i64 0, i32 11
  %279 = call ptr @BKE_keyblock_find_name(ptr noundef nonnull %154, ptr noundef nonnull %278) #10
  %280 = icmp eq ptr %279, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %275
  %282 = call i32 @BLI_findindex(ptr noundef nonnull %163, ptr noundef nonnull %279) #10
  %283 = getelementptr inbounds i32, ptr %263, i64 %276
  store i32 %282, ptr %283, align 4, !tbaa !46
  br label %293

284:                                              ; preds = %275
  %285 = load i16, ptr %164, align 2, !tbaa !66
  %286 = sext i16 %285 to i32
  %287 = getelementptr inbounds i32, ptr %263, i64 %276
  store i32 %286, ptr %287, align 4, !tbaa !46
  %288 = call ptr @BKE_keyblock_add(ptr noundef nonnull %154, ptr noundef nonnull %278) #10
  call void @BKE_keyblock_copy_settings(ptr noundef %288, ptr noundef nonnull %277) #10
  %289 = load ptr, ptr @MEM_callocN, align 8, !tbaa !38
  %290 = call ptr %289(i64 noundef %165, ptr noundef nonnull @.str.9) #10
  %291 = getelementptr inbounds %struct.KeyBlock, ptr %288, i64 0, i32 10
  store ptr %290, ptr %291, align 8, !tbaa !55
  %292 = getelementptr inbounds %struct.KeyBlock, ptr %288, i64 0, i32 8
  store i32 %87, ptr %292, align 8, !tbaa !57
  br label %293

293:                                              ; preds = %284, %281
  %294 = phi ptr [ %279, %281 ], [ %288, %284 ]
  %295 = getelementptr inbounds ptr, ptr %270, i64 %276
  store ptr %294, ptr %295, align 8, !tbaa !38
  %296 = add nuw i64 %276, 1
  %297 = load ptr, ptr %277, align 8, !tbaa !38
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %275, !llvm.loop !67

299:                                              ; preds = %293
  %300 = load ptr, ptr %253, align 8, !tbaa !48
  %301 = getelementptr inbounds %struct.Key, ptr %300, i64 0, i32 6
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %303 = icmp eq ptr %302, null
  br i1 %303, label %325, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct.Key, ptr %300, i64 0, i32 10
  %306 = load i16, ptr %305, align 2, !tbaa !66
  br label %307

307:                                              ; preds = %304, %321
  %308 = phi i64 [ 0, %304 ], [ %322, %321 ]
  %309 = phi ptr [ %302, %304 ], [ %323, %321 ]
  %310 = getelementptr inbounds %struct.KeyBlock, ptr %309, i64 0, i32 6
  %311 = load i16, ptr %310, align 4, !tbaa !68
  %312 = icmp slt i16 %311, %306
  br i1 %312, label %313, label %321

313:                                              ; preds = %307
  %314 = sext i16 %311 to i64
  %315 = getelementptr inbounds i32, ptr %263, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !46
  %317 = trunc i32 %316 to i16
  %318 = getelementptr inbounds ptr, ptr %270, i64 %308
  %319 = load ptr, ptr %318, align 8, !tbaa !38
  %320 = getelementptr inbounds %struct.KeyBlock, ptr %319, i64 0, i32 6
  store i16 %317, ptr %320, align 4, !tbaa !68
  br label %321

321:                                              ; preds = %307, %313
  %322 = add nuw i64 %308, 1
  %323 = load ptr, ptr %309, align 8, !tbaa !38
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %307, !llvm.loop !69

325:                                              ; preds = %321, %257, %299
  %326 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %326(ptr noundef %263) #10
  %327 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %327(ptr noundef %270) #10
  br label %328

328:                                              ; preds = %202, %325, %251, %174, %166
  %329 = phi i32 [ %252, %325 ], [ %252, %251 ], [ %168, %202 ], [ %168, %174 ], [ %168, %166 ]
  %330 = load ptr, ptr %167, align 8, !tbaa !38
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %166, !llvm.loop !70

332:                                              ; preds = %328, %153
  %333 = phi i32 [ %115, %153 ], [ %329, %328 ]
  call void @BLI_freelistN(ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  call void @CustomData_reset(ptr noundef nonnull %5) #10
  call void @CustomData_reset(ptr noundef nonnull %6) #10
  call void @CustomData_reset(ptr noundef nonnull %7) #10
  call void @CustomData_reset(ptr noundef nonnull %8) #10
  call void @CustomData_reset(ptr noundef nonnull %9) #10
  %334 = call ptr @CustomData_add_layer(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef %87) #10
  %335 = extractelement <2 x i32> %73, i64 1
  %336 = call ptr @CustomData_add_layer(ptr noundef nonnull %6, i32 noundef 3, i32 noundef 1, ptr noundef null, i32 noundef %335) #10
  %337 = extractelement <2 x i32> %74, i64 1
  %338 = call ptr @CustomData_add_layer(ptr noundef nonnull %8, i32 noundef 26, i32 noundef 1, ptr noundef null, i32 noundef %337) #10
  %339 = extractelement <2 x i32> %74, i64 0
  %340 = call ptr @CustomData_add_layer(ptr noundef nonnull %9, i32 noundef 25, i32 noundef 1, ptr noundef null, i32 noundef %339) #10
  %341 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 47
  %342 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %341) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  %343 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %12) #10
  %344 = load ptr, ptr %12, align 8, !tbaa !38
  %345 = icmp eq ptr %344, null
  br i1 %345, label %894, label %346

346:                                              ; preds = %332
  %347 = load i64, ptr @CD_MASK_MESH, align 8
  %348 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 25
  %349 = icmp eq ptr %154, null
  %350 = getelementptr inbounds %struct.Key, ptr %154, i64 0, i32 6
  %351 = icmp eq ptr %155, null
  %352 = icmp sgt i32 %333, 0
  %353 = icmp eq ptr %113, null
  %354 = zext i32 %333 to i64
  br label %355

355:                                              ; preds = %346, %884
  %356 = phi ptr [ %344, %346 ], [ %892, %884 ]
  %357 = phi ptr [ %334, %346 ], [ %890, %884 ]
  %358 = phi ptr [ %336, %346 ], [ %889, %884 ]
  %359 = phi ptr [ %340, %346 ], [ %888, %884 ]
  %360 = phi i32 [ 0, %346 ], [ %887, %884 ]
  %361 = phi i32 [ 0, %346 ], [ %886, %884 ]
  %362 = phi ptr [ %338, %346 ], [ %885, %884 ]
  %363 = phi <2 x i32> [ zeroinitializer, %346 ], [ %891, %884 ]
  %364 = getelementptr inbounds %struct.CollectionPointerLink, ptr %356, i64 0, i32 2, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !39
  %366 = getelementptr inbounds %struct.Base, ptr %365, i64 0, i32 7
  %367 = load ptr, ptr %366, align 8, !tbaa !43
  %368 = getelementptr inbounds %struct.Object, ptr %367, i64 0, i32 3
  %369 = load i16, ptr %368, align 8, !tbaa !35
  %370 = icmp eq i16 %369, 1
  br i1 %370, label %371, label %884

371:                                              ; preds = %355
  %372 = getelementptr inbounds %struct.Object, ptr %367, i64 0, i32 19
  %373 = load ptr, ptr %372, align 8, !tbaa !45
  %374 = getelementptr inbounds %struct.Mesh, ptr %373, i64 0, i32 26
  %375 = load i32, ptr %374, align 8, !tbaa !53
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %654, label %377

377:                                              ; preds = %371
  %378 = getelementptr inbounds %struct.Mesh, ptr %373, i64 0, i32 41
  %379 = load i8, ptr %378, align 8, !tbaa !71
  %380 = load ptr, ptr %83, align 8, !tbaa !45
  %381 = getelementptr inbounds %struct.Mesh, ptr %380, i64 0, i32 41
  %382 = load i8, ptr %381, align 8, !tbaa !71
  %383 = or i8 %382, %379
  store i8 %383, ptr %381, align 8, !tbaa !71
  %384 = getelementptr inbounds %struct.Mesh, ptr %373, i64 0, i32 21
  %385 = call zeroext i8 @CustomData_merge(ptr noundef nonnull %384, ptr noundef nonnull %5, i64 noundef %347, i32 noundef 2, i32 noundef %87) #10
  %386 = load i32, ptr %374, align 8, !tbaa !53
  %387 = extractelement <2 x i32> %363, i64 0
  call void @CustomData_copy_data_named(ptr noundef nonnull %384, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %387, i32 noundef %386) #10
  %388 = call ptr @CustomData_get(ptr noundef nonnull %5, i32 noundef %387, i32 noundef 2) #10
  %389 = icmp eq ptr %388, null
  br i1 %389, label %439, label %390

390:                                              ; preds = %377
  %391 = load i32, ptr %374, align 8, !tbaa !53
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %439

393:                                              ; preds = %390, %434
  %394 = phi i32 [ %435, %434 ], [ %391, %390 ]
  %395 = phi i64 [ %436, %434 ], [ 0, %390 ]
  %396 = getelementptr inbounds %struct.MDeformVert, ptr %388, i64 %395
  %397 = getelementptr inbounds %struct.MDeformVert, ptr %388, i64 %395, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !72
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %434

400:                                              ; preds = %393, %427
  %401 = phi i64 [ %428, %427 ], [ 0, %393 ]
  %402 = load ptr, ptr %366, align 8, !tbaa !43
  %403 = getelementptr inbounds %struct.Object, ptr %402, i64 0, i32 25
  %404 = load ptr, ptr %396, align 8, !tbaa !74
  %405 = getelementptr inbounds %struct.MDeformWeight, ptr %404, i64 %401
  %406 = load i32, ptr %405, align 4, !tbaa !75
  %407 = call ptr @BLI_findlink(ptr noundef nonnull %403, i32 noundef %406) #10
  %408 = icmp eq ptr %407, null
  br i1 %408, label %427, label %409

409:                                              ; preds = %400
  %410 = load ptr, ptr %348, align 8, !tbaa !38
  %411 = icmp eq ptr %410, null
  br i1 %411, label %427, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds %struct.bDeformGroup, ptr %407, i64 0, i32 2
  br label %414

414:                                              ; preds = %412, %423
  %415 = phi ptr [ %410, %412 ], [ %425, %423 ]
  %416 = phi i32 [ 0, %412 ], [ %424, %423 ]
  %417 = getelementptr inbounds %struct.bDeformGroup, ptr %415, i64 0, i32 2
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %417, ptr noundef nonnull dereferenceable(1) %413) #11
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %414
  %421 = load ptr, ptr %396, align 8, !tbaa !74
  %422 = getelementptr inbounds %struct.MDeformWeight, ptr %421, i64 %401
  store i32 %416, ptr %422, align 4, !tbaa !75
  br label %427

423:                                              ; preds = %414
  %424 = add nuw nsw i32 %416, 1
  %425 = load ptr, ptr %415, align 8, !tbaa !38
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %414, !llvm.loop !77

427:                                              ; preds = %423, %409, %400, %420
  %428 = add nuw nsw i64 %401, 1
  %429 = load i32, ptr %397, align 8, !tbaa !72
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %428, %430
  br i1 %431, label %400, label %432, !llvm.loop !78

432:                                              ; preds = %427
  %433 = load i32, ptr %374, align 8, !tbaa !53
  br label %434

434:                                              ; preds = %432, %393
  %435 = phi i32 [ %433, %432 ], [ %394, %393 ]
  %436 = add nuw nsw i64 %395, 1
  %437 = sext i32 %435 to i64
  %438 = icmp slt i64 %436, %437
  br i1 %438, label %393, label %439, !llvm.loop !79

439:                                              ; preds = %434, %390, %377
  %440 = load ptr, ptr %366, align 8, !tbaa !43
  %441 = icmp eq ptr %440, %15
  br i1 %441, label %541, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds %struct.Object, ptr %440, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %443) #10
  %444 = load i32, ptr %374, align 8, !tbaa !53
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %442, %446
  %447 = phi ptr [ %450, %446 ], [ %357, %442 ]
  %448 = phi i32 [ %449, %446 ], [ 0, %442 ]
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef %447) #10
  %449 = add nuw nsw i32 %448, 1
  %450 = getelementptr inbounds %struct.MVert, ptr %447, i64 1
  %451 = load i32, ptr %374, align 8, !tbaa !53
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %446, label %453, !llvm.loop !80

453:                                              ; preds = %446, %442
  br i1 %349, label %650, label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %350, align 8, !tbaa !38
  %456 = icmp eq ptr %455, null
  br i1 %456, label %650, label %457

457:                                              ; preds = %454
  %458 = mul nsw i32 %387, 3
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.Mesh, ptr %373, i64 0, i32 4
  br label %461

461:                                              ; preds = %457, %538
  %462 = phi ptr [ %455, %457 ], [ %539, %538 ]
  %463 = getelementptr inbounds %struct.KeyBlock, ptr %462, i64 0, i32 10
  %464 = load ptr, ptr %463, align 8, !tbaa !55
  %465 = getelementptr inbounds float, ptr %464, i64 %459
  %466 = load ptr, ptr %460, align 8, !tbaa !48
  %467 = icmp eq ptr %466, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %461
  %469 = getelementptr inbounds %struct.KeyBlock, ptr %462, i64 0, i32 11
  %470 = call ptr @BKE_keyblock_find_name(ptr noundef nonnull %466, ptr noundef nonnull %469) #10
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %480

472:                                              ; preds = %461, %468
  %473 = load i32, ptr %374, align 8, !tbaa !53
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %538

475:                                              ; preds = %472
  %476 = and i32 %473, 1
  %477 = icmp eq i32 %473, 1
  br i1 %477, label %526, label %478

478:                                              ; preds = %475
  %479 = and i32 %473, -2
  br label %502

480:                                              ; preds = %468
  %481 = load i32, ptr %374, align 8, !tbaa !53
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %538

483:                                              ; preds = %480
  %484 = getelementptr inbounds %struct.KeyBlock, ptr %470, i64 0, i32 10
  %485 = load ptr, ptr %484, align 8, !tbaa !55
  br label %486

486:                                              ; preds = %483, %486
  %487 = phi i32 [ %497, %486 ], [ 0, %483 ]
  %488 = phi ptr [ %499, %486 ], [ %485, %483 ]
  %489 = phi ptr [ %498, %486 ], [ %465, %483 ]
  %490 = load float, ptr %488, align 4, !tbaa !81
  store float %490, ptr %489, align 4, !tbaa !81
  %491 = getelementptr inbounds float, ptr %488, i64 1
  %492 = load float, ptr %491, align 4, !tbaa !81
  %493 = getelementptr inbounds float, ptr %489, i64 1
  store float %492, ptr %493, align 4, !tbaa !81
  %494 = getelementptr inbounds float, ptr %488, i64 2
  %495 = load float, ptr %494, align 4, !tbaa !81
  %496 = getelementptr inbounds float, ptr %489, i64 2
  store float %495, ptr %496, align 4, !tbaa !81
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %489) #10
  %497 = add nuw nsw i32 %487, 1
  %498 = getelementptr inbounds float, ptr %489, i64 3
  %499 = getelementptr inbounds float, ptr %488, i64 3
  %500 = load i32, ptr %374, align 8, !tbaa !53
  %501 = icmp slt i32 %497, %500
  br i1 %501, label %486, label %538, !llvm.loop !82

502:                                              ; preds = %502, %478
  %503 = phi ptr [ %357, %478 ], [ %523, %502 ]
  %504 = phi ptr [ %465, %478 ], [ %522, %502 ]
  %505 = phi i32 [ 0, %478 ], [ %524, %502 ]
  %506 = load float, ptr %503, align 4, !tbaa !81
  store float %506, ptr %504, align 4, !tbaa !81
  %507 = getelementptr inbounds float, ptr %503, i64 1
  %508 = load float, ptr %507, align 4, !tbaa !81
  %509 = getelementptr inbounds float, ptr %504, i64 1
  store float %508, ptr %509, align 4, !tbaa !81
  %510 = getelementptr inbounds float, ptr %503, i64 2
  %511 = load float, ptr %510, align 4, !tbaa !81
  %512 = getelementptr inbounds float, ptr %504, i64 2
  store float %511, ptr %512, align 4, !tbaa !81
  %513 = getelementptr inbounds float, ptr %504, i64 3
  %514 = getelementptr inbounds %struct.MVert, ptr %503, i64 1
  %515 = load float, ptr %514, align 4, !tbaa !81
  store float %515, ptr %513, align 4, !tbaa !81
  %516 = getelementptr inbounds %struct.MVert, ptr %503, i64 1, i32 0, i64 1
  %517 = load float, ptr %516, align 4, !tbaa !81
  %518 = getelementptr inbounds float, ptr %504, i64 4
  store float %517, ptr %518, align 4, !tbaa !81
  %519 = getelementptr inbounds %struct.MVert, ptr %503, i64 1, i32 0, i64 2
  %520 = load float, ptr %519, align 4, !tbaa !81
  %521 = getelementptr inbounds float, ptr %504, i64 5
  store float %520, ptr %521, align 4, !tbaa !81
  %522 = getelementptr inbounds float, ptr %504, i64 6
  %523 = getelementptr inbounds %struct.MVert, ptr %503, i64 2
  %524 = add i32 %505, 2
  %525 = icmp eq i32 %524, %479
  br i1 %525, label %526, label %502, !llvm.loop !83

526:                                              ; preds = %502, %475
  %527 = phi ptr [ %357, %475 ], [ %523, %502 ]
  %528 = phi ptr [ %465, %475 ], [ %522, %502 ]
  %529 = icmp eq i32 %476, 0
  br i1 %529, label %538, label %530

530:                                              ; preds = %526
  %531 = load float, ptr %527, align 4, !tbaa !81
  store float %531, ptr %528, align 4, !tbaa !81
  %532 = getelementptr inbounds float, ptr %527, i64 1
  %533 = load float, ptr %532, align 4, !tbaa !81
  %534 = getelementptr inbounds float, ptr %528, i64 1
  store float %533, ptr %534, align 4, !tbaa !81
  %535 = getelementptr inbounds float, ptr %527, i64 2
  %536 = load float, ptr %535, align 4, !tbaa !81
  %537 = getelementptr inbounds float, ptr %528, i64 2
  store float %536, ptr %537, align 4, !tbaa !81
  br label %538

538:                                              ; preds = %486, %530, %526, %480, %472
  %539 = load ptr, ptr %462, align 8, !tbaa !38
  %540 = icmp eq ptr %539, null
  br i1 %540, label %650, label %461, !llvm.loop !84

541:                                              ; preds = %439
  br i1 %349, label %650, label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %350, align 8, !tbaa !38
  %544 = icmp eq ptr %543, null
  br i1 %544, label %650, label %545

545:                                              ; preds = %542
  %546 = mul nsw i32 %387, 3
  %547 = sext i32 %546 to i64
  br label %548

548:                                              ; preds = %545, %647
  %549 = phi ptr [ %543, %545 ], [ %648, %647 ]
  %550 = getelementptr inbounds %struct.KeyBlock, ptr %549, i64 0, i32 10
  %551 = load ptr, ptr %550, align 8, !tbaa !55
  %552 = getelementptr inbounds float, ptr %551, i64 %547
  br i1 %351, label %557, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds %struct.KeyBlock, ptr %549, i64 0, i32 11
  %555 = call ptr @BKE_keyblock_find_name(ptr noundef nonnull %155, ptr noundef nonnull %554) #10
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %565

557:                                              ; preds = %548, %553
  %558 = load i32, ptr %374, align 8, !tbaa !53
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %647

560:                                              ; preds = %557
  %561 = and i32 %558, 1
  %562 = icmp eq i32 %558, 1
  br i1 %562, label %623, label %563

563:                                              ; preds = %560
  %564 = and i32 %558, -2
  br label %599

565:                                              ; preds = %553
  %566 = load i32, ptr %374, align 8, !tbaa !53
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %647

568:                                              ; preds = %565
  %569 = getelementptr inbounds %struct.KeyBlock, ptr %555, i64 0, i32 10
  %570 = load ptr, ptr %569, align 8, !tbaa !55
  %571 = and i32 %566, 1
  %572 = icmp eq i32 %566, 1
  br i1 %572, label %635, label %573

573:                                              ; preds = %568
  %574 = and i32 %566, -2
  br label %575

575:                                              ; preds = %575, %573
  %576 = phi ptr [ %570, %573 ], [ %596, %575 ]
  %577 = phi ptr [ %552, %573 ], [ %595, %575 ]
  %578 = phi i32 [ 0, %573 ], [ %597, %575 ]
  %579 = load float, ptr %576, align 4, !tbaa !81
  store float %579, ptr %577, align 4, !tbaa !81
  %580 = getelementptr inbounds float, ptr %576, i64 1
  %581 = load float, ptr %580, align 4, !tbaa !81
  %582 = getelementptr inbounds float, ptr %577, i64 1
  store float %581, ptr %582, align 4, !tbaa !81
  %583 = getelementptr inbounds float, ptr %576, i64 2
  %584 = load float, ptr %583, align 4, !tbaa !81
  %585 = getelementptr inbounds float, ptr %577, i64 2
  store float %584, ptr %585, align 4, !tbaa !81
  %586 = getelementptr inbounds float, ptr %577, i64 3
  %587 = getelementptr inbounds float, ptr %576, i64 3
  %588 = load float, ptr %587, align 4, !tbaa !81
  store float %588, ptr %586, align 4, !tbaa !81
  %589 = getelementptr inbounds float, ptr %576, i64 4
  %590 = load float, ptr %589, align 4, !tbaa !81
  %591 = getelementptr inbounds float, ptr %577, i64 4
  store float %590, ptr %591, align 4, !tbaa !81
  %592 = getelementptr inbounds float, ptr %576, i64 5
  %593 = load float, ptr %592, align 4, !tbaa !81
  %594 = getelementptr inbounds float, ptr %577, i64 5
  store float %593, ptr %594, align 4, !tbaa !81
  %595 = getelementptr inbounds float, ptr %577, i64 6
  %596 = getelementptr inbounds float, ptr %576, i64 6
  %597 = add i32 %578, 2
  %598 = icmp eq i32 %597, %574
  br i1 %598, label %635, label %575, !llvm.loop !85

599:                                              ; preds = %599, %563
  %600 = phi ptr [ %357, %563 ], [ %620, %599 ]
  %601 = phi ptr [ %552, %563 ], [ %619, %599 ]
  %602 = phi i32 [ 0, %563 ], [ %621, %599 ]
  %603 = load float, ptr %600, align 4, !tbaa !81
  store float %603, ptr %601, align 4, !tbaa !81
  %604 = getelementptr inbounds float, ptr %600, i64 1
  %605 = load float, ptr %604, align 4, !tbaa !81
  %606 = getelementptr inbounds float, ptr %601, i64 1
  store float %605, ptr %606, align 4, !tbaa !81
  %607 = getelementptr inbounds float, ptr %600, i64 2
  %608 = load float, ptr %607, align 4, !tbaa !81
  %609 = getelementptr inbounds float, ptr %601, i64 2
  store float %608, ptr %609, align 4, !tbaa !81
  %610 = getelementptr inbounds float, ptr %601, i64 3
  %611 = getelementptr inbounds %struct.MVert, ptr %600, i64 1
  %612 = load float, ptr %611, align 4, !tbaa !81
  store float %612, ptr %610, align 4, !tbaa !81
  %613 = getelementptr inbounds %struct.MVert, ptr %600, i64 1, i32 0, i64 1
  %614 = load float, ptr %613, align 4, !tbaa !81
  %615 = getelementptr inbounds float, ptr %601, i64 4
  store float %614, ptr %615, align 4, !tbaa !81
  %616 = getelementptr inbounds %struct.MVert, ptr %600, i64 1, i32 0, i64 2
  %617 = load float, ptr %616, align 4, !tbaa !81
  %618 = getelementptr inbounds float, ptr %601, i64 5
  store float %617, ptr %618, align 4, !tbaa !81
  %619 = getelementptr inbounds float, ptr %601, i64 6
  %620 = getelementptr inbounds %struct.MVert, ptr %600, i64 2
  %621 = add i32 %602, 2
  %622 = icmp eq i32 %621, %564
  br i1 %622, label %623, label %599, !llvm.loop !86

623:                                              ; preds = %599, %560
  %624 = phi ptr [ %357, %560 ], [ %620, %599 ]
  %625 = phi ptr [ %552, %560 ], [ %619, %599 ]
  %626 = icmp eq i32 %561, 0
  br i1 %626, label %647, label %627

627:                                              ; preds = %623
  %628 = load float, ptr %624, align 4, !tbaa !81
  store float %628, ptr %625, align 4, !tbaa !81
  %629 = getelementptr inbounds float, ptr %624, i64 1
  %630 = load float, ptr %629, align 4, !tbaa !81
  %631 = getelementptr inbounds float, ptr %625, i64 1
  store float %630, ptr %631, align 4, !tbaa !81
  %632 = getelementptr inbounds float, ptr %624, i64 2
  %633 = load float, ptr %632, align 4, !tbaa !81
  %634 = getelementptr inbounds float, ptr %625, i64 2
  store float %633, ptr %634, align 4, !tbaa !81
  br label %647

635:                                              ; preds = %575, %568
  %636 = phi ptr [ %570, %568 ], [ %596, %575 ]
  %637 = phi ptr [ %552, %568 ], [ %595, %575 ]
  %638 = icmp eq i32 %571, 0
  br i1 %638, label %647, label %639

639:                                              ; preds = %635
  %640 = load float, ptr %636, align 4, !tbaa !81
  store float %640, ptr %637, align 4, !tbaa !81
  %641 = getelementptr inbounds float, ptr %636, i64 1
  %642 = load float, ptr %641, align 4, !tbaa !81
  %643 = getelementptr inbounds float, ptr %637, i64 1
  store float %642, ptr %643, align 4, !tbaa !81
  %644 = getelementptr inbounds float, ptr %636, i64 2
  %645 = load float, ptr %644, align 4, !tbaa !81
  %646 = getelementptr inbounds float, ptr %637, i64 2
  store float %645, ptr %646, align 4, !tbaa !81
  br label %647

647:                                              ; preds = %639, %635, %627, %623, %565, %557
  %648 = load ptr, ptr %549, align 8, !tbaa !38
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %548, !llvm.loop !87

650:                                              ; preds = %538, %647, %454, %542, %541, %453
  %651 = load i32, ptr %374, align 8, !tbaa !53
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.MVert, ptr %357, i64 %652
  br label %654

654:                                              ; preds = %650, %371
  %655 = phi ptr [ %653, %650 ], [ %357, %371 ]
  %656 = getelementptr inbounds %struct.Mesh, ptr %373, i64 0, i32 27
  %657 = load i32, ptr %656, align 4, !tbaa !88
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %706, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds %struct.Mesh, ptr %373, i64 0, i32 22
  %661 = call zeroext i8 @CustomData_merge(ptr noundef nonnull %660, ptr noundef nonnull %6, i64 noundef %347, i32 noundef 2, i32 noundef %335) #10
  %662 = load i32, ptr %656, align 4, !tbaa !88
  %663 = extractelement <2 x i32> %363, i64 1
  call void @CustomData_copy_data_named(ptr noundef nonnull %660, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %663, i32 noundef %662) #10
  %664 = load i32, ptr %656, align 4, !tbaa !88
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %706

666:                                              ; preds = %659
  %667 = and i32 %664, 3
  %668 = icmp ult i32 %664, 4
  br i1 %668, label %692, label %669

669:                                              ; preds = %666
  %670 = and i32 %664, -4
  %671 = shufflevector <2 x i32> %363, <2 x i32> poison, <2 x i32> zeroinitializer
  %672 = shufflevector <2 x i32> %363, <2 x i32> poison, <2 x i32> zeroinitializer
  %673 = shufflevector <2 x i32> %363, <2 x i32> poison, <2 x i32> zeroinitializer
  %674 = shufflevector <2 x i32> %363, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %675

675:                                              ; preds = %675, %669
  %676 = phi ptr [ %358, %669 ], [ %689, %675 ]
  %677 = phi i32 [ 0, %669 ], [ %690, %675 ]
  %678 = load <2 x i32>, ptr %676, align 4, !tbaa !46
  %679 = add <2 x i32> %678, %671
  store <2 x i32> %679, ptr %676, align 4, !tbaa !46
  %680 = getelementptr inbounds %struct.MEdge, ptr %676, i64 1
  %681 = load <2 x i32>, ptr %680, align 4, !tbaa !46
  %682 = add <2 x i32> %681, %672
  store <2 x i32> %682, ptr %680, align 4, !tbaa !46
  %683 = getelementptr inbounds %struct.MEdge, ptr %676, i64 2
  %684 = load <2 x i32>, ptr %683, align 4, !tbaa !46
  %685 = add <2 x i32> %684, %673
  store <2 x i32> %685, ptr %683, align 4, !tbaa !46
  %686 = getelementptr inbounds %struct.MEdge, ptr %676, i64 3
  %687 = load <2 x i32>, ptr %686, align 4, !tbaa !46
  %688 = add <2 x i32> %687, %674
  store <2 x i32> %688, ptr %686, align 4, !tbaa !46
  %689 = getelementptr inbounds %struct.MEdge, ptr %676, i64 4
  %690 = add i32 %677, 4
  %691 = icmp eq i32 %690, %670
  br i1 %691, label %692, label %675, !llvm.loop !89

692:                                              ; preds = %675, %666
  %693 = phi ptr [ undef, %666 ], [ %689, %675 ]
  %694 = phi ptr [ %358, %666 ], [ %689, %675 ]
  %695 = icmp eq i32 %667, 0
  br i1 %695, label %706, label %696

696:                                              ; preds = %692
  %697 = shufflevector <2 x i32> %363, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %698

698:                                              ; preds = %698, %696
  %699 = phi ptr [ %703, %698 ], [ %694, %696 ]
  %700 = phi i32 [ %704, %698 ], [ 0, %696 ]
  %701 = load <2 x i32>, ptr %699, align 4, !tbaa !46
  %702 = add <2 x i32> %701, %697
  store <2 x i32> %702, ptr %699, align 4, !tbaa !46
  %703 = getelementptr inbounds %struct.MEdge, ptr %699, i64 1
  %704 = add i32 %700, 1
  %705 = icmp eq i32 %704, %667
  br i1 %705, label %706, label %698, !llvm.loop !90

706:                                              ; preds = %692, %698, %659, %654
  %707 = phi ptr [ %358, %654 ], [ %358, %659 ], [ %693, %692 ], [ %703, %698 ]
  %708 = getelementptr inbounds %struct.Mesh, ptr %373, i64 0, i32 31
  %709 = load i32, ptr %708, align 4, !tbaa !92
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %772, label %711

711:                                              ; preds = %706
  %712 = load ptr, ptr %366, align 8, !tbaa !43
  %713 = icmp eq ptr %712, %15
  br i1 %713, label %722, label %714

714:                                              ; preds = %711
  call void @multiresModifier_prepare_join(ptr noundef %14, ptr noundef %712, ptr noundef %15) #10
  %715 = load ptr, ptr %366, align 8, !tbaa !43
  %716 = call ptr @get_multires_modifier(ptr noundef %14, ptr noundef %715, i8 noundef zeroext 1) #10
  %717 = icmp eq ptr %716, null
  br i1 %717, label %722, label %718

718:                                              ; preds = %714
  %719 = load ptr, ptr %366, align 8, !tbaa !43
  %720 = getelementptr inbounds %struct.MultiresModifierData, ptr %716, i64 0, i32 4
  %721 = call zeroext i8 @ED_object_iter_other(ptr noundef %13, ptr noundef %719, i8 noundef zeroext 1, ptr noundef nonnull @ED_object_multires_update_totlevels_cb, ptr noundef nonnull %720) #10
  br label %722

722:                                              ; preds = %714, %718, %711
  %723 = getelementptr inbounds %struct.Mesh, ptr %373, i64 0, i32 25
  %724 = call zeroext i8 @CustomData_merge(ptr noundef nonnull %723, ptr noundef nonnull %8, i64 noundef %347, i32 noundef 2, i32 noundef %337) #10
  %725 = load i32, ptr %708, align 4, !tbaa !92
  call void @CustomData_copy_data_named(ptr noundef nonnull %723, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %361, i32 noundef %725) #10
  %726 = load i32, ptr %708, align 4, !tbaa !92
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %772

728:                                              ; preds = %722
  %729 = zext i32 %726 to i64
  %730 = icmp ult i32 %726, 4
  br i1 %730, label %761, label %731

731:                                              ; preds = %728
  %732 = and i64 %729, 4294967292
  %733 = trunc i64 %732 to i32
  %734 = shl nuw nsw i64 %732, 3
  %735 = getelementptr i8, ptr %362, i64 %734
  %736 = shufflevector <2 x i32> %363, <2 x i32> poison, <2 x i32> zeroinitializer
  %737 = shufflevector <2 x i32> %363, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  br label %738

738:                                              ; preds = %738, %731
  %739 = phi i64 [ 0, %731 ], [ %757, %738 ]
  %740 = shl i64 %739, 3
  %741 = getelementptr i8, ptr %362, i64 %740
  %742 = shl i64 %739, 3
  %743 = or i64 %742, 16
  %744 = getelementptr i8, ptr %362, i64 %743
  %745 = load <4 x i32>, ptr %741, align 4, !tbaa !46
  %746 = load <4 x i32>, ptr %744, align 4, !tbaa !46
  %747 = shufflevector <4 x i32> %745, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %748 = shufflevector <4 x i32> %746, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %749 = shufflevector <4 x i32> %745, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %750 = shufflevector <4 x i32> %746, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %751 = add <2 x i32> %747, %736
  %752 = add <2 x i32> %748, %736
  %753 = add <2 x i32> %749, %737
  %754 = add <2 x i32> %750, %737
  %755 = shufflevector <2 x i32> %751, <2 x i32> %753, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %755, ptr %741, align 4, !tbaa !46
  %756 = shufflevector <2 x i32> %752, <2 x i32> %754, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %756, ptr %744, align 4, !tbaa !46
  %757 = add nuw i64 %739, 4
  %758 = icmp eq i64 %757, %732
  br i1 %758, label %759, label %738, !llvm.loop !93

759:                                              ; preds = %738
  %760 = icmp eq i64 %732, %729
  br i1 %760, label %772, label %761

761:                                              ; preds = %728, %759
  %762 = phi i32 [ 0, %728 ], [ %733, %759 ]
  %763 = phi ptr [ %362, %728 ], [ %735, %759 ]
  br label %764

764:                                              ; preds = %761, %764
  %765 = phi i32 [ %769, %764 ], [ %762, %761 ]
  %766 = phi ptr [ %770, %764 ], [ %763, %761 ]
  %767 = load <2 x i32>, ptr %766, align 4, !tbaa !46
  %768 = add <2 x i32> %767, %363
  store <2 x i32> %768, ptr %766, align 4, !tbaa !46
  %769 = add nuw nsw i32 %765, 1
  %770 = getelementptr inbounds %struct.MLoop, ptr %766, i64 1
  %771 = icmp eq i32 %769, %726
  br i1 %771, label %772, label %764, !llvm.loop !96

772:                                              ; preds = %764, %759, %722, %706
  %773 = phi i32 [ 0, %706 ], [ %726, %722 ], [ %726, %759 ], [ %726, %764 ]
  %774 = phi ptr [ %362, %706 ], [ %362, %722 ], [ %735, %759 ], [ %770, %764 ]
  %775 = getelementptr inbounds %struct.Mesh, ptr %373, i64 0, i32 30
  %776 = load i32, ptr %775, align 8, !tbaa !97
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %874, label %778

778:                                              ; preds = %772
  br i1 %107, label %808, label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %366, align 8, !tbaa !43
  %781 = getelementptr inbounds %struct.Object, ptr %780, i64 0, i32 31
  %782 = load i32, ptr %781, align 8, !tbaa !47
  %783 = icmp slt i32 %782, 1
  br i1 %783, label %808, label %784

784:                                              ; preds = %779, %801
  %785 = phi i64 [ %802, %801 ], [ 1, %779 ]
  %786 = phi ptr [ %803, %801 ], [ %780, %779 ]
  %787 = trunc i64 %785 to i16
  %788 = call ptr @give_current_material(ptr noundef nonnull %786, i16 noundef signext %787) #10
  br i1 %352, label %789, label %801

789:                                              ; preds = %784, %798
  %790 = phi i64 [ %799, %798 ], [ 0, %784 ]
  %791 = getelementptr inbounds ptr, ptr %106, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !38
  %793 = icmp eq ptr %788, %792
  br i1 %793, label %794, label %798

794:                                              ; preds = %789
  %795 = trunc i64 %790 to i32
  %796 = add nsw i64 %785, -1
  %797 = getelementptr inbounds i32, ptr %113, i64 %796
  store i32 %795, ptr %797, align 4, !tbaa !46
  br label %801

798:                                              ; preds = %789
  %799 = add nuw nsw i64 %790, 1
  %800 = icmp eq i64 %799, %354
  br i1 %800, label %801, label %789, !llvm.loop !98

801:                                              ; preds = %798, %784, %794
  %802 = add nuw nsw i64 %785, 1
  %803 = load ptr, ptr %366, align 8, !tbaa !43
  %804 = getelementptr inbounds %struct.Object, ptr %803, i64 0, i32 31
  %805 = load i32, ptr %804, align 8, !tbaa !47
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %785, %806
  br i1 %807, label %784, label %808, !llvm.loop !99

808:                                              ; preds = %801, %779, %778
  %809 = getelementptr inbounds %struct.Mesh, ptr %373, i64 0, i32 24
  %810 = call zeroext i8 @CustomData_merge(ptr noundef nonnull %809, ptr noundef nonnull %9, i64 noundef %347, i32 noundef 2, i32 noundef %339) #10
  %811 = load i32, ptr %775, align 8, !tbaa !97
  call void @CustomData_copy_data_named(ptr noundef nonnull %809, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %360, i32 noundef %811) #10
  %812 = load i32, ptr %775, align 8, !tbaa !97
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %870

814:                                              ; preds = %808
  %815 = and i32 %812, 1
  %816 = icmp eq i32 %812, 1
  br i1 %816, label %852, label %817

817:                                              ; preds = %814
  %818 = and i32 %812, -2
  br label %819

819:                                              ; preds = %845, %817
  %820 = phi ptr [ %359, %817 ], [ %849, %845 ]
  %821 = phi i32 [ 0, %817 ], [ %850, %845 ]
  %822 = load i32, ptr %820, align 4, !tbaa !100
  %823 = add nsw i32 %822, %361
  store i32 %823, ptr %820, align 4, !tbaa !100
  br i1 %353, label %840, label %824

824:                                              ; preds = %819
  %825 = getelementptr inbounds %struct.MPoly, ptr %820, i64 0, i32 2
  %826 = load i16, ptr %825, align 4, !tbaa !102
  %827 = sext i16 %826 to i64
  %828 = getelementptr inbounds i32, ptr %113, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !46
  %830 = trunc i32 %829 to i16
  %831 = getelementptr inbounds %struct.MPoly, ptr %820, i64 0, i32 2
  store i16 %830, ptr %831, align 4, !tbaa !102
  %832 = getelementptr inbounds %struct.MPoly, ptr %820, i64 1
  %833 = load i32, ptr %832, align 4, !tbaa !100
  %834 = add nsw i32 %833, %361
  store i32 %834, ptr %832, align 4, !tbaa !100
  %835 = getelementptr inbounds %struct.MPoly, ptr %820, i64 1, i32 2
  %836 = load i16, ptr %835, align 4, !tbaa !102
  %837 = sext i16 %836 to i64
  %838 = getelementptr inbounds i32, ptr %113, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !46
  br label %845

840:                                              ; preds = %819
  %841 = getelementptr inbounds %struct.MPoly, ptr %820, i64 0, i32 2
  store i16 0, ptr %841, align 4, !tbaa !102
  %842 = getelementptr inbounds %struct.MPoly, ptr %820, i64 1
  %843 = load i32, ptr %842, align 4, !tbaa !100
  %844 = add nsw i32 %843, %361
  store i32 %844, ptr %842, align 4, !tbaa !100
  br label %845

845:                                              ; preds = %840, %824
  %846 = phi i32 [ %839, %824 ], [ 0, %840 ]
  %847 = trunc i32 %846 to i16
  %848 = getelementptr inbounds %struct.MPoly, ptr %820, i64 1, i32 2
  store i16 %847, ptr %848, align 4, !tbaa !102
  %849 = getelementptr inbounds %struct.MPoly, ptr %820, i64 2
  %850 = add i32 %821, 2
  %851 = icmp eq i32 %850, %818
  br i1 %851, label %852, label %819, !llvm.loop !103

852:                                              ; preds = %845, %814
  %853 = phi ptr [ undef, %814 ], [ %849, %845 ]
  %854 = phi ptr [ %359, %814 ], [ %849, %845 ]
  %855 = icmp eq i32 %815, 0
  br i1 %855, label %870, label %856

856:                                              ; preds = %852
  %857 = load i32, ptr %854, align 4, !tbaa !100
  %858 = add nsw i32 %857, %361
  store i32 %858, ptr %854, align 4, !tbaa !100
  br i1 %353, label %865, label %859

859:                                              ; preds = %856
  %860 = getelementptr inbounds %struct.MPoly, ptr %854, i64 0, i32 2
  %861 = load i16, ptr %860, align 4, !tbaa !102
  %862 = sext i16 %861 to i64
  %863 = getelementptr inbounds i32, ptr %113, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !46
  br label %865

865:                                              ; preds = %859, %856
  %866 = phi i32 [ %864, %859 ], [ 0, %856 ]
  %867 = trunc i32 %866 to i16
  %868 = getelementptr inbounds %struct.MPoly, ptr %854, i64 0, i32 2
  store i16 %867, ptr %868, align 4, !tbaa !102
  %869 = getelementptr inbounds %struct.MPoly, ptr %854, i64 1
  br label %870

870:                                              ; preds = %865, %852, %808
  %871 = phi ptr [ %359, %808 ], [ %853, %852 ], [ %869, %865 ]
  %872 = add nsw i32 %812, %360
  %873 = load i32, ptr %708, align 4, !tbaa !92
  br label %874

874:                                              ; preds = %870, %772
  %875 = phi i32 [ %873, %870 ], [ %773, %772 ]
  %876 = phi i32 [ %872, %870 ], [ %360, %772 ]
  %877 = phi ptr [ %871, %870 ], [ %359, %772 ]
  %878 = load <2 x i32>, ptr %374, align 8, !tbaa !46
  %879 = add nsw <2 x i32> %878, %363
  %880 = add nsw i32 %875, %361
  %881 = load ptr, ptr %366, align 8, !tbaa !43
  %882 = icmp eq ptr %881, %15
  br i1 %882, label %884, label %883

883:                                              ; preds = %874
  call void @ED_base_object_free_and_unlink(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %365) #10
  br label %884

884:                                              ; preds = %874, %883, %355
  %885 = phi ptr [ %774, %883 ], [ %774, %874 ], [ %362, %355 ]
  %886 = phi i32 [ %880, %883 ], [ %880, %874 ], [ %361, %355 ]
  %887 = phi i32 [ %876, %883 ], [ %876, %874 ], [ %360, %355 ]
  %888 = phi ptr [ %877, %883 ], [ %877, %874 ], [ %359, %355 ]
  %889 = phi ptr [ %707, %883 ], [ %707, %874 ], [ %358, %355 ]
  %890 = phi ptr [ %655, %883 ], [ %655, %874 ], [ %357, %355 ]
  %891 = phi <2 x i32> [ %879, %883 ], [ %879, %874 ], [ %363, %355 ]
  %892 = load ptr, ptr %356, align 8, !tbaa !38
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %355, !llvm.loop !104

894:                                              ; preds = %884, %332
  call void @BLI_freelistN(ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  %895 = load ptr, ptr %83, align 8, !tbaa !45
  %896 = getelementptr inbounds %struct.Mesh, ptr %895, i64 0, i32 21
  %897 = getelementptr inbounds %struct.Mesh, ptr %895, i64 0, i32 26
  %898 = load i32, ptr %897, align 8, !tbaa !53
  call void @CustomData_free(ptr noundef nonnull %896, i32 noundef %898) #10
  %899 = getelementptr inbounds %struct.Mesh, ptr %895, i64 0, i32 22
  %900 = getelementptr inbounds %struct.Mesh, ptr %895, i64 0, i32 27
  %901 = load i32, ptr %900, align 4, !tbaa !88
  call void @CustomData_free(ptr noundef nonnull %899, i32 noundef %901) #10
  %902 = getelementptr inbounds %struct.Mesh, ptr %895, i64 0, i32 25
  %903 = getelementptr inbounds %struct.Mesh, ptr %895, i64 0, i32 31
  %904 = load i32, ptr %903, align 4, !tbaa !92
  call void @CustomData_free(ptr noundef nonnull %902, i32 noundef %904) #10
  %905 = getelementptr inbounds %struct.Mesh, ptr %895, i64 0, i32 24
  %906 = getelementptr inbounds %struct.Mesh, ptr %895, i64 0, i32 30
  %907 = load i32, ptr %906, align 8, !tbaa !97
  call void @CustomData_free(ptr noundef nonnull %905, i32 noundef %907) #10
  store <2 x i32> %73, ptr %897, align 8, !tbaa !46
  store <2 x i32> %74, ptr %906, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %896, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false), !tbaa.struct !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %899, ptr noundef nonnull align 8 dereferenceable(200) %6, i64 200, i1 false), !tbaa.struct !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %902, ptr noundef nonnull align 8 dereferenceable(200) %8, i64 200, i1 false), !tbaa.struct !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %905, ptr noundef nonnull align 8 dereferenceable(200) %9, i64 200, i1 false), !tbaa.struct !105
  call void @BKE_mesh_update_customdata_pointers(ptr noundef %895, i8 noundef zeroext 0) #10
  call void @BKE_mesh_calc_normals(ptr noundef %895) #10
  %908 = load i32, ptr %114, align 8, !tbaa !47
  %909 = icmp slt i32 %908, 1
  br i1 %909, label %930, label %910

910:                                              ; preds = %894
  %911 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 29
  %912 = load ptr, ptr %911, align 8, !tbaa !107
  %913 = zext i32 %908 to i64
  %914 = and i64 %913, 1
  %915 = icmp eq i32 %908, 1
  br i1 %915, label %918, label %916

916:                                              ; preds = %910
  %917 = and i64 %913, 4294967294
  br label %942

918:                                              ; preds = %961, %910
  %919 = phi i64 [ 1, %910 ], [ %962, %961 ]
  %920 = icmp eq i64 %914, 0
  br i1 %920, label %930, label %921

921:                                              ; preds = %918
  %922 = add nsw i64 %919, -1
  %923 = getelementptr inbounds ptr, ptr %912, i64 %922
  %924 = load ptr, ptr %923, align 8, !tbaa !38
  %925 = icmp eq ptr %924, null
  br i1 %925, label %930, label %926

926:                                              ; preds = %921
  %927 = getelementptr inbounds %struct.ID, ptr %924, i64 0, i32 6
  %928 = load i32, ptr %927, align 4, !tbaa !108
  %929 = add nsw i32 %928, -1
  store i32 %929, ptr %927, align 4, !tbaa !108
  br label %930

930:                                              ; preds = %918, %926, %921, %894
  %931 = getelementptr inbounds %struct.Mesh, ptr %895, i64 0, i32 47
  %932 = load i16, ptr %931, align 2, !tbaa !112
  %933 = icmp slt i16 %932, 1
  br i1 %933, label %1001, label %934

934:                                              ; preds = %930
  %935 = zext i16 %932 to i64
  %936 = getelementptr inbounds %struct.Mesh, ptr %895, i64 0, i32 5
  %937 = load ptr, ptr %936, align 8, !tbaa !113
  %938 = and i64 %935, 1
  %939 = icmp eq i16 %932, 1
  br i1 %939, label %990, label %940

940:                                              ; preds = %934
  %941 = and i64 %935, 65534
  br label %965

942:                                              ; preds = %961, %916
  %943 = phi i64 [ 1, %916 ], [ %962, %961 ]
  %944 = phi i64 [ 0, %916 ], [ %963, %961 ]
  %945 = add nsw i64 %943, -1
  %946 = getelementptr inbounds ptr, ptr %912, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !38
  %948 = icmp eq ptr %947, null
  br i1 %948, label %953, label %949

949:                                              ; preds = %942
  %950 = getelementptr inbounds %struct.ID, ptr %947, i64 0, i32 6
  %951 = load i32, ptr %950, align 4, !tbaa !108
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %950, align 4, !tbaa !108
  br label %953

953:                                              ; preds = %942, %949
  %954 = getelementptr inbounds ptr, ptr %912, i64 %943
  %955 = load ptr, ptr %954, align 8, !tbaa !38
  %956 = icmp eq ptr %955, null
  br i1 %956, label %961, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds %struct.ID, ptr %955, i64 0, i32 6
  %959 = load i32, ptr %958, align 4, !tbaa !108
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %958, align 4, !tbaa !108
  br label %961

961:                                              ; preds = %957, %953
  %962 = add nuw nsw i64 %943, 2
  %963 = add i64 %944, 2
  %964 = icmp eq i64 %963, %917
  br i1 %964, label %918, label %942, !llvm.loop !114

965:                                              ; preds = %984, %940
  %966 = phi i64 [ 1, %940 ], [ %985, %984 ]
  %967 = phi i64 [ 0, %940 ], [ %986, %984 ]
  %968 = add nsw i64 %966, -1
  %969 = getelementptr inbounds ptr, ptr %937, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !38
  %971 = icmp eq ptr %970, null
  br i1 %971, label %976, label %972

972:                                              ; preds = %965
  %973 = getelementptr inbounds %struct.ID, ptr %970, i64 0, i32 6
  %974 = load i32, ptr %973, align 4, !tbaa !108
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %973, align 4, !tbaa !108
  br label %976

976:                                              ; preds = %965, %972
  %977 = getelementptr inbounds ptr, ptr %937, i64 %966
  %978 = load ptr, ptr %977, align 8, !tbaa !38
  %979 = icmp eq ptr %978, null
  br i1 %979, label %984, label %980

980:                                              ; preds = %976
  %981 = getelementptr inbounds %struct.ID, ptr %978, i64 0, i32 6
  %982 = load i32, ptr %981, align 4, !tbaa !108
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %981, align 4, !tbaa !108
  br label %984

984:                                              ; preds = %980, %976
  %985 = add nuw nsw i64 %966, 2
  %986 = add i64 %967, 2
  %987 = icmp eq i64 %986, %941
  br i1 %987, label %988, label %965, !llvm.loop !115

988:                                              ; preds = %984
  %989 = add nuw nsw i64 %966, 1
  br label %990

990:                                              ; preds = %988, %934
  %991 = phi i64 [ 0, %934 ], [ %989, %988 ]
  %992 = icmp eq i64 %938, 0
  br i1 %992, label %1001, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds ptr, ptr %937, i64 %991
  %995 = load ptr, ptr %994, align 8, !tbaa !38
  %996 = icmp eq ptr %995, null
  br i1 %996, label %1001, label %997

997:                                              ; preds = %993
  %998 = getelementptr inbounds %struct.ID, ptr %995, i64 0, i32 6
  %999 = load i32, ptr %998, align 4, !tbaa !108
  %1000 = add nsw i32 %999, -1
  store i32 %1000, ptr %998, align 4, !tbaa !108
  br label %1001

1001:                                             ; preds = %990, %997, %993, %930
  %1002 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 29
  %1003 = load ptr, ptr %1002, align 8, !tbaa !107
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1007, label %1005

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %1006(ptr noundef nonnull %1003) #10
  br label %1007

1007:                                             ; preds = %1005, %1001
  %1008 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 30
  %1009 = load ptr, ptr %1008, align 8, !tbaa !116
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1013, label %1011

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %1012(ptr noundef nonnull %1009) #10
  br label %1013

1013:                                             ; preds = %1011, %1007
  %1014 = getelementptr inbounds %struct.Mesh, ptr %895, i64 0, i32 5
  %1015 = load ptr, ptr %1014, align 8, !tbaa !113
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1019, label %1017

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %1018(ptr noundef nonnull %1015) #10
  br label %1019

1019:                                             ; preds = %1017, %1013
  store ptr null, ptr %1014, align 8, !tbaa !113
  %1020 = icmp eq i32 %333, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1002, i8 0, i64 16, i1 false)
  br i1 %1020, label %1028, label %1021

1021:                                             ; preds = %1019
  store ptr %106, ptr %1014, align 8, !tbaa !113
  %1022 = load ptr, ptr @MEM_callocN, align 8, !tbaa !38
  %1023 = sext i32 %333 to i64
  %1024 = shl nsw i64 %1023, 3
  %1025 = call ptr %1022(i64 noundef %1024, ptr noundef nonnull @.str.10) #10
  store ptr %1025, ptr %1002, align 8, !tbaa !107
  %1026 = load ptr, ptr @MEM_callocN, align 8, !tbaa !38
  %1027 = call ptr %1026(i64 noundef %1023, ptr noundef nonnull @.str.11) #10
  store ptr %1027, ptr %1008, align 8, !tbaa !116
  br label %1030

1028:                                             ; preds = %1019
  %1029 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %1029(ptr noundef %106) #10
  br label %1030

1030:                                             ; preds = %1028, %1021
  %1031 = trunc i32 %333 to i16
  store i16 %1031, ptr %931, align 2, !tbaa !112
  %1032 = shl i32 %333, 16
  %1033 = ashr exact i32 %1032, 16
  store i32 %1033, ptr %114, align 8, !tbaa !47
  %1034 = icmp eq ptr %113, null
  br i1 %1034, label %1037, label %1035

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %1036(ptr noundef nonnull %113) #10
  br label %1037

1037:                                             ; preds = %1035, %1030
  call void @test_object_materials(ptr noundef %13, ptr noundef nonnull %895) #10
  %1038 = icmp eq ptr %155, null
  br i1 %1038, label %1042, label %1039

1039:                                             ; preds = %1037
  call void @BKE_key_free(ptr noundef nonnull %155) #10
  %1040 = getelementptr inbounds %struct.Main, ptr %13, i64 0, i32 24
  call void @BLI_remlink(ptr noundef nonnull %1040, ptr noundef nonnull %155) #10
  %1041 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %1041(ptr noundef nonnull %155) #10
  br label %1042

1042:                                             ; preds = %1039, %1037
  %1043 = icmp eq ptr %154, null
  br i1 %1043, label %1049, label %1044

1044:                                             ; preds = %1042
  %1045 = getelementptr inbounds %struct.Key, ptr %154, i64 0, i32 9
  %1046 = load i16, ptr %1045, align 8, !tbaa !59
  %1047 = icmp eq i16 %1046, 1
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1044
  call void @BKE_key_sort(ptr noundef nonnull %154) #10
  br label %1049

1049:                                             ; preds = %1048, %1044, %1042
  call void @DAG_relations_tag_update(ptr noundef %13) #10
  %1050 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 20
  %1051 = load ptr, ptr %1050, align 8, !tbaa !117
  call void @EDBM_mesh_make(ptr noundef %1051, ptr noundef nonnull %15) #10
  call void @EDBM_mesh_load(ptr noundef nonnull %15) #10
  %1052 = getelementptr inbounds %struct.Mesh, ptr %895, i64 0, i32 20
  %1053 = load ptr, ptr %1052, align 8, !tbaa !118
  call void @EDBM_mesh_free(ptr noundef %1053) #10
  %1054 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  %1055 = load ptr, ptr %1052, align 8, !tbaa !118
  call void %1054(ptr noundef %1055) #10
  store ptr null, ptr %1052, align 8, !tbaa !118
  call void @DAG_id_tag_update(ptr noundef nonnull %15, i16 noundef signext 3) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67567616, ptr noundef %14) #10
  br label %1056

1056:                                             ; preds = %1049, %99, %93, %79, %28, %19
  %1057 = phi i32 [ 2, %19 ], [ 2, %28 ], [ 2, %79 ], [ 2, %93 ], [ 2, %99 ], [ 4, %1049 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret i32 %1057
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_bases(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BKE_mesh_tessface_clear(ptr noundef) local_unnamed_addr #2

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_key_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_key_add(ptr noundef) local_unnamed_addr #2

declare ptr @defgroup_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_keyblock_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_keyblock_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_keyblock_copy_settings(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_reset(ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_merge(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_copy_data_named(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @multiresModifier_prepare_join(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_multires_modifier(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @ED_object_iter_other(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_object_multires_update_totlevels_cb(ptr noundef, ptr noundef) #2

declare void @ED_base_object_free_and_unlink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mesh_update_customdata_pointers(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_mesh_calc_normals(ptr noundef) local_unnamed_addr #2

declare void @test_object_materials(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_key_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_key_sort(ptr noundef) local_unnamed_addr #2

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #2

declare void @EDBM_mesh_make(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_mesh_load(ptr noundef) local_unnamed_addr #2

declare void @EDBM_mesh_free(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @join_mesh_shapes_exec(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %6 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %7 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %11 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %3) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %51

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 26
  br label %17

17:                                               ; preds = %15, %39
  %18 = phi ptr [ %12, %15 ], [ %42, %39 ]
  %19 = phi i8 [ 0, %15 ], [ %41, %39 ]
  %20 = phi i8 [ 0, %15 ], [ %40, %39 ]
  %21 = getelementptr inbounds %struct.CollectionPointerLink, ptr %18, i64 0, i32 2, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds %struct.Base, ptr %22, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %39, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.Object, ptr %24, i64 0, i32 3
  %28 = load i16, ptr %27, align 8, !tbaa !35
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Object, ptr %24, i64 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds %struct.Mesh, ptr %32, i64 0, i32 26
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = load i32, ptr %16, align 8, !tbaa !53
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i8 1, i8 %20
  %38 = select i1 %36, i8 %19, i8 1
  br label %39

39:                                               ; preds = %26, %30, %17
  %40 = phi i8 [ %20, %17 ], [ %20, %26 ], [ %37, %30 ]
  %41 = phi i8 [ %19, %17 ], [ %19, %26 ], [ %38, %30 ]
  %42 = load ptr, ptr %18, align 8, !tbaa !38
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %17, !llvm.loop !119

44:                                               ; preds = %39
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %45 = icmp eq i8 %40, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = icmp eq i8 %41, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  call void @BKE_report(ptr noundef %50, i32 noundef 16, ptr noundef nonnull @.str.12) #10
  br label %99

51:                                               ; preds = %14, %46
  %52 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  call void @BKE_report(ptr noundef %53, i32 noundef 16, ptr noundef nonnull @.str.13) #10
  br label %99

54:                                               ; preds = %44
  %55 = icmp eq ptr %10, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = call ptr @BKE_key_add(ptr noundef %8) #10
  store ptr %57, ptr %9, align 8, !tbaa !48
  %58 = getelementptr inbounds %struct.Key, ptr %57, i64 0, i32 9
  store i16 1, ptr %58, align 8, !tbaa !59
  %59 = call ptr @BKE_keyblock_add(ptr noundef %57, ptr noundef null) #10
  call void @BKE_key_convert_from_mesh(ptr noundef %8, ptr noundef %59) #10
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %57, %56 ], [ %10, %54 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %62 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %4) #10
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  br i1 %64, label %98, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 26
  %67 = load i64, ptr @CD_MASK_BAREMESH, align 8
  br label %68

68:                                               ; preds = %65, %95
  %69 = phi ptr [ %63, %65 ], [ %96, %95 ]
  %70 = getelementptr inbounds %struct.CollectionPointerLink, ptr %69, i64 0, i32 2, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds %struct.Base, ptr %71, i64 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = icmp eq ptr %73, %6
  br i1 %74, label %95, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.Object, ptr %73, i64 0, i32 3
  %77 = load i16, ptr %76, align 8, !tbaa !35
  %78 = icmp eq i16 %77, 1
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.Object, ptr %73, i64 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = getelementptr inbounds %struct.Mesh, ptr %81, i64 0, i32 26
  %83 = load i32, ptr %82, align 8, !tbaa !53
  %84 = load i32, ptr %66, align 8, !tbaa !53
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = call ptr @mesh_get_derived_deform(ptr noundef %5, ptr noundef nonnull %73, i64 noundef %67) #10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %72, align 8, !tbaa !43
  %91 = getelementptr inbounds %struct.ID, ptr %90, i64 0, i32 4, i64 2
  %92 = call ptr @BKE_keyblock_add(ptr noundef %61, ptr noundef nonnull %91) #10
  call void @DM_to_meshkey(ptr noundef nonnull %87, ptr noundef nonnull %8, ptr noundef %92) #10
  %93 = getelementptr inbounds %struct.DerivedMesh, ptr %87, i64 0, i32 95
  %94 = load ptr, ptr %93, align 8, !tbaa !120
  call void %94(ptr noundef nonnull %87) #10
  br label %95

95:                                               ; preds = %75, %89, %79, %86, %68
  %96 = load ptr, ptr %69, align 8, !tbaa !38
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %68, !llvm.loop !122

98:                                               ; preds = %95, %60
  call void @BLI_freelistN(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67567616, ptr noundef %5) #10
  br label %99

99:                                               ; preds = %48, %51, %98
  %100 = phi i32 [ 4, %98 ], [ 2, %51 ], [ 2, %48 ]
  ret i32 %100
}

declare void @BKE_key_convert_from_mesh(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mesh_get_derived_deform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @DM_to_meshkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_mesh_mirror_spatial_table(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.KDTreeNearest, align 4
  %6 = alloca %struct.BMIter, align 8
  switch i8 %3, label %87 [
    i8 117, label %7
    i8 115, label %23
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr @MirrKdStore.0, align 8, !tbaa !123
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @ED_mesh_mirror_spatial_table(ptr noundef %0, ptr noundef %1, ptr noundef null, i8 noundef zeroext 115)
  %12 = load ptr, ptr @MirrKdStore.0, align 8, !tbaa !123
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %7, %10
  %15 = phi ptr [ %12, %10 ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %16 = call i32 @BLI_kdtree_find_nearest(ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %5) #10
  %17 = icmp eq i32 %16, -1
  %18 = getelementptr inbounds %struct.KDTreeNearest, ptr %5, i64 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fcmp fast uge float %19, 0x3EF4F8B580000000
  %21 = select i1 %17, i1 true, i1 %20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  br i1 %21, label %22, label %93

22:                                               ; preds = %14, %10
  br label %93

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr @MirrKdStore.0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @BLI_kdtree_free(ptr noundef nonnull %26) #10
  store ptr null, ptr @MirrKdStore.0, align 8, !tbaa !123
  br label %29

29:                                               ; preds = %28, %23
  %30 = icmp eq ptr %1, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.Mesh, ptr %25, i64 0, i32 26
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = tail call ptr @BLI_kdtree_new(i32 noundef %33) #10
  store ptr %34, ptr @MirrKdStore.0, align 8, !tbaa !123
  br label %70

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.Mesh, ptr %25, i64 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %1, align 8, !tbaa !124
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.Mesh, ptr %25, i64 0, i32 26
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %42, %41 ], [ %40, %39 ]
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = tail call ptr @BLI_kdtree_new(i32 noundef %45) #10
  store ptr %46, ptr @MirrKdStore.0, align 8, !tbaa !123
  %47 = load ptr, ptr %36, align 8, !tbaa !118
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %70

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %50 = load ptr, ptr %1, align 8, !tbaa !124
  tail call void @BM_mesh_elem_table_ensure(ptr noundef %50, i8 noundef zeroext 1) #10
  %51 = load ptr, ptr %1, align 8, !tbaa !124
  %52 = getelementptr i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  %54 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 1, ptr %54, align 4, !tbaa !128
  %55 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %55, align 8, !tbaa !130
  %56 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %56, align 8, !tbaa !131
  store ptr %53, ptr %6, align 8, !tbaa !106
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #10
  %57 = load ptr, ptr %56, align 8, !tbaa !131
  %58 = call ptr %57(ptr noundef nonnull %6) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %49, %60
  %61 = phi i32 [ %67, %60 ], [ 0, %49 ]
  %62 = phi ptr [ %66, %60 ], [ %58, %49 ]
  %63 = load ptr, ptr @MirrKdStore.0, align 8, !tbaa !123
  %64 = getelementptr inbounds %struct.BMVert, ptr %62, i64 0, i32 2
  call void @BLI_kdtree_insert(ptr noundef %63, i32 noundef %61, ptr noundef nonnull %64) #10
  %65 = load ptr, ptr %56, align 8, !tbaa !131
  %66 = call ptr %65(ptr noundef nonnull %6) #10
  %67 = add nuw nsw i32 %61, 1
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %60, !llvm.loop !132

69:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  br label %85

70:                                               ; preds = %31, %43
  %71 = getelementptr inbounds %struct.Mesh, ptr %25, i64 0, i32 26
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.Mesh, ptr %25, i64 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !133
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %81, %77 ], [ 0, %74 ]
  %79 = phi ptr [ %82, %77 ], [ %76, %74 ]
  %80 = load ptr, ptr @MirrKdStore.0, align 8, !tbaa !123
  tail call void @BLI_kdtree_insert(ptr noundef %80, i32 noundef %78, ptr noundef %79) #10
  %81 = add nuw nsw i32 %78, 1
  %82 = getelementptr inbounds %struct.MVert, ptr %79, i64 1
  %83 = load i32, ptr %71, align 8, !tbaa !53
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %77, label %85, !llvm.loop !134

85:                                               ; preds = %77, %70, %69
  %86 = load ptr, ptr @MirrKdStore.0, align 8, !tbaa !123
  call void @BLI_kdtree_balance(ptr noundef %86) #10
  br label %93

87:                                               ; preds = %4
  %88 = icmp eq i8 %3, 101
  %89 = load ptr, ptr @MirrKdStore.0, align 8
  %90 = icmp ne ptr %89, null
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  tail call void @BLI_kdtree_free(ptr noundef nonnull %89) #10
  store ptr null, ptr @MirrKdStore.0, align 8, !tbaa !123
  br label %93

93:                                               ; preds = %14, %92, %87, %85, %22
  %94 = phi i32 [ %16, %14 ], [ -1, %22 ], [ 0, %85 ], [ 0, %87 ], [ 0, %92 ]
  ret i32 %94
}

declare i32 @BLI_kdtree_find_nearest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_kdtree_new(i32 noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_kdtree_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_kdtree_balance(ptr noundef) local_unnamed_addr #2

declare void @BLI_kdtree_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_mesh_mirror_topo_table(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %1, label %19 [
    i8 117, label %3
    i8 115, label %13
    i8 101, label %18
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = tail call zeroext i8 @ED_mesh_mirrtopo_recalc_check(ptr noundef %5, i32 noundef %7, ptr noundef nonnull @mesh_topo_store) #10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = load i32, ptr %6, align 8, !tbaa !135
  tail call void @ED_mesh_mirrtopo_init(ptr noundef %11, i32 noundef %12, ptr noundef nonnull @mesh_topo_store, i8 noundef zeroext 0) #10
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !135
  tail call void @ED_mesh_mirrtopo_init(ptr noundef %15, i32 noundef %17, ptr noundef nonnull @mesh_topo_store, i8 noundef zeroext 0) #10
  br label %19

18:                                               ; preds = %2
  tail call void @ED_mesh_mirrtopo_free(ptr noundef nonnull @mesh_topo_store) #10
  br label %19

19:                                               ; preds = %2, %13, %18, %3, %10
  ret i32 0
}

declare zeroext i8 @ED_mesh_mirrtopo_recalc_check(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_mesh_mirrtopo_init(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_mesh_mirrtopo_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mesh_get_x_mirror_vert(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  %5 = icmp eq i8 %2, 0
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  br i1 %5, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %10 = load i32, ptr %9, align 8, !tbaa !135
  %11 = tail call zeroext i8 @ED_mesh_mirrtopo_recalc_check(ptr noundef %7, i32 noundef %10, ptr noundef nonnull @mesh_topo_store) #10
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = load i32, ptr %9, align 8, !tbaa !135
  tail call void @ED_mesh_mirrtopo_init(ptr noundef %14, i32 noundef %15, ptr noundef nonnull @mesh_topo_store, i8 noundef zeroext 0) #10
  br label %16

16:                                               ; preds = %8, %13
  %17 = load ptr, ptr @mesh_topo_store, align 8, !tbaa !136
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !138
  %21 = trunc i64 %20 to i32
  br label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  %23 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds %struct.MVert, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !81
  %28 = fneg fast float %27
  store float %28, ptr %4, align 4, !tbaa !81
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !81
  %31 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  store float %30, ptr %31, align 4, !tbaa !81
  %32 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !81
  %34 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float %33, ptr %34, align 4, !tbaa !81
  %35 = call i32 @ED_mesh_mirror_spatial_table(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, i8 noundef zeroext 117)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  br label %36

36:                                               ; preds = %22, %16
  %37 = phi i32 [ %21, %16 ], [ %35, %22 ]
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @editbmesh_get_x_mirror_vert(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca %struct.BMIter, align 8
  %9 = icmp eq i8 %5, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = tail call zeroext i8 @ED_mesh_mirrtopo_recalc_check(ptr noundef %12, i32 noundef %14, ptr noundef nonnull @mesh_topo_store) #10
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !45
  %19 = load i32, ptr %13, align 8, !tbaa !135
  tail call void @ED_mesh_mirrtopo_init(ptr noundef %18, i32 noundef %19, ptr noundef nonnull @mesh_topo_store, i8 noundef zeroext 0) #10
  br label %20

20:                                               ; preds = %17, %10
  %21 = icmp eq i32 %4, -1
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  %23 = load ptr, ptr %1, align 8, !tbaa !124
  %24 = getelementptr i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 1, ptr %26, align 4, !tbaa !128
  %27 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %27, align 8, !tbaa !130
  %28 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %28, align 8, !tbaa !131
  store ptr %25, ptr %8, align 8, !tbaa !106
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #10
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = call ptr %29(ptr noundef nonnull %8) #10
  %31 = icmp eq ptr %30, null
  %32 = icmp eq ptr %30, %2
  %33 = or i1 %31, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %22, %34
  %35 = phi i32 [ %36, %34 ], [ 0, %22 ]
  %36 = add nuw nsw i32 %35, 1
  %37 = load ptr, ptr %28, align 8, !tbaa !131
  %38 = call ptr %37(ptr noundef nonnull %8) #10
  %39 = icmp eq ptr %38, null
  %40 = icmp eq ptr %38, %2
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %34, !llvm.loop !139

42:                                               ; preds = %34, %22
  %43 = phi i32 [ 0, %22 ], [ %36, %34 ]
  %44 = load ptr, ptr %1, align 8, !tbaa !124
  %45 = load i32, ptr %44, align 8, !tbaa !140
  %46 = icmp eq i32 %43, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  br i1 %46, label %78, label %47

47:                                               ; preds = %42, %20
  %48 = phi i32 [ %43, %42 ], [ %4, %20 ]
  %49 = load ptr, ptr @mesh_topo_store, align 8, !tbaa !136
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !138
  %53 = icmp eq i64 %52, -1
  %54 = inttoptr i64 %52 to ptr
  %55 = select i1 %53, ptr null, ptr %54
  br label %78

56:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  %57 = load float, ptr %3, align 4, !tbaa !81
  %58 = tail call i1 @llvm.is.fpclass.f32(float %57, i32 519)
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds float, ptr %3, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !81
  %62 = tail call i1 @llvm.is.fpclass.f32(float %61, i32 519)
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds float, ptr %3, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !81
  %66 = tail call i1 @llvm.is.fpclass.f32(float %65, i32 519)
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = fneg fast float %57
  store float %68, ptr %7, align 4, !tbaa !81
  %69 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  store float %61, ptr %69, align 4, !tbaa !81
  %70 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float %65, ptr %70, align 4, !tbaa !81
  %71 = call i32 @ED_mesh_mirror_spatial_table(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, i8 noundef zeroext 117)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %1, align 8, !tbaa !124
  %75 = call ptr @BM_vert_at_index(ptr noundef %74, i32 noundef %71) #10
  br label %76

76:                                               ; preds = %56, %59, %63, %67, %73
  %77 = phi ptr [ %75, %73 ], [ null, %63 ], [ null, %59 ], [ null, %56 ], [ null, %67 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  br label %78

78:                                               ; preds = %47, %42, %76
  %79 = phi ptr [ %77, %76 ], [ null, %42 ], [ %55, %47 ]
  ret ptr %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_mesh_mirror_get_vert(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 46
  %9 = load i8, ptr %8, align 1, !tbaa !141
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 1
  %12 = icmp eq ptr %7, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !124
  %15 = tail call ptr @BM_vert_at_index(ptr noundef %14, i32 noundef %1) #10
  %16 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 2
  %17 = tail call ptr @editbmesh_get_x_mirror_vert(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %16, i32 noundef %1, i8 noundef zeroext %11)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !142
  br label %52

22:                                               ; preds = %2
  %23 = icmp eq i8 %11, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %26 = load i32, ptr %25, align 8, !tbaa !135
  %27 = tail call zeroext i8 @ED_mesh_mirrtopo_recalc_check(ptr noundef nonnull %5, i32 noundef %26, ptr noundef nonnull @mesh_topo_store) #10
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = load i32, ptr %25, align 8, !tbaa !135
  tail call void @ED_mesh_mirrtopo_init(ptr noundef %30, i32 noundef %31, ptr noundef nonnull @mesh_topo_store, i8 noundef zeroext 0) #10
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr @mesh_topo_store, align 8, !tbaa !136
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !138
  %37 = trunc i64 %36 to i32
  br label %52

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  %39 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds %struct.MVert, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !81
  %44 = fneg fast float %43
  store float %44, ptr %3, align 4, !tbaa !81
  %45 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !81
  %47 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  store float %46, ptr %47, align 4, !tbaa !81
  %48 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !81
  %50 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float %49, ptr %50, align 4, !tbaa !81
  %51 = call i32 @ED_mesh_mirror_spatial_table(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3, i8 noundef zeroext 117)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %52

52:                                               ; preds = %38, %32, %19, %13
  %53 = phi i32 [ %21, %19 ], [ -1, %13 ], [ %37, %32 ], [ %51, %38 ]
  ret i32 %53
}

declare ptr @BM_vert_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mesh_get_x_mirror_faces(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca %struct.MFace, align 4
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %7 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 46
  %10 = load i8, ptr %9, align 1, !tbaa !141
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 26
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr %11(i64 noundef %15, ptr noundef nonnull @.str.14) #10
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 28
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr %17(i64 noundef %21, ptr noundef nonnull @.str.15) #10
  %23 = tail call i32 @ED_mesh_mirror_spatial_table(ptr noundef %0, ptr noundef %1, ptr noundef null, i8 noundef zeroext 115)
  %24 = load i32, ptr %12, align 8, !tbaa !53
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %2
  %27 = and i8 %10, 16
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %30 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %31 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  br i1 %28, label %32, label %50

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %46, %32 ], [ 0, %26 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  %35 = getelementptr inbounds %struct.Mesh, ptr %34, i64 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = getelementptr inbounds %struct.MVert, ptr %36, i64 %33
  %38 = load float, ptr %37, align 4, !tbaa !81
  %39 = fneg fast float %38
  store float %39, ptr %3, align 4, !tbaa !81
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !81
  store float %41, ptr %30, align 4, !tbaa !81
  %42 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !81
  store float %43, ptr %31, align 4, !tbaa !81
  %44 = call i32 @ED_mesh_mirror_spatial_table(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3, i8 noundef zeroext 117)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  %45 = getelementptr inbounds i32, ptr %16, i64 %33
  store i32 %44, ptr %45, align 4, !tbaa !46
  %46 = add nuw nsw i64 %33, 1
  %47 = load i32, ptr %12, align 8, !tbaa !53
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %32, label %69, !llvm.loop !146

50:                                               ; preds = %26, %59
  %51 = phi i64 [ %65, %59 ], [ 0, %26 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = load i32, ptr %29, align 8, !tbaa !135
  %54 = tail call zeroext i8 @ED_mesh_mirrtopo_recalc_check(ptr noundef %52, i32 noundef %53, ptr noundef nonnull @mesh_topo_store) #10
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !45
  %58 = load i32, ptr %29, align 8, !tbaa !135
  tail call void @ED_mesh_mirrtopo_init(ptr noundef %57, i32 noundef %58, ptr noundef nonnull @mesh_topo_store, i8 noundef zeroext 0) #10
  br label %59

59:                                               ; preds = %56, %50
  %60 = load ptr, ptr @mesh_topo_store, align 8, !tbaa !136
  %61 = getelementptr inbounds i64, ptr %60, i64 %51
  %62 = load i64, ptr %61, align 8, !tbaa !138
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i32, ptr %16, i64 %51
  store i32 %63, ptr %64, align 4, !tbaa !46
  %65 = add nuw nsw i64 %51, 1
  %66 = load i32, ptr %12, align 8, !tbaa !53
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %50, label %69, !llvm.loop !146

69:                                               ; preds = %59, %32, %2
  %70 = load ptr, ptr @MirrKdStore.0, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @BLI_kdtree_free(ptr noundef nonnull %70) #10
  store ptr null, ptr @MirrKdStore.0, align 8, !tbaa !123
  br label %73

73:                                               ; preds = %69, %72
  %74 = load i32, ptr %18, align 8, !tbaa !145
  %75 = call ptr @BLI_ghash_new_ex(ptr noundef nonnull @mirror_facehash, ptr noundef nonnull @mirror_facecmp, ptr noundef nonnull @.str.16, i32 noundef %74) #10
  %76 = load i32, ptr %18, align 8, !tbaa !145
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %85, label %146

78:                                               ; preds = %85
  %79 = icmp sgt i32 %90, 0
  br i1 %79, label %80, label %146

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.MFace, ptr %4, i64 0, i32 1
  %82 = getelementptr inbounds %struct.MFace, ptr %4, i64 0, i32 2
  %83 = getelementptr inbounds %struct.MFace, ptr %4, i64 0, i32 3
  %84 = ptrtoint ptr %8 to i64
  br label %92

85:                                               ; preds = %73, %85
  %86 = phi ptr [ %89, %85 ], [ %8, %73 ]
  %87 = phi i32 [ %88, %85 ], [ 0, %73 ]
  call void @BLI_ghash_insert(ptr noundef %75, ptr noundef %86, ptr noundef %86) #10
  %88 = add nuw nsw i32 %87, 1
  %89 = getelementptr inbounds %struct.MFace, ptr %86, i64 1
  %90 = load i32, ptr %18, align 8, !tbaa !145
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %85, label %78, !llvm.loop !147

92:                                               ; preds = %80, %137
  %93 = phi i64 [ 0, %80 ], [ %141, %137 ]
  %94 = phi ptr [ %8, %80 ], [ %142, %137 ]
  %95 = getelementptr inbounds %struct.MFace, ptr %94, i64 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !148
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %16, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !46
  store i32 %99, ptr %4, align 4, !tbaa !150
  %100 = getelementptr inbounds %struct.MFace, ptr %94, i64 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !151
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %16, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !46
  store i32 %104, ptr %81, align 4, !tbaa !151
  %105 = load i32, ptr %94, align 4, !tbaa !150
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %16, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !46
  store i32 %108, ptr %82, align 4, !tbaa !148
  %109 = getelementptr inbounds %struct.MFace, ptr %94, i64 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !152
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %92
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds i32, ptr %16, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !46
  br label %116

116:                                              ; preds = %92, %112
  %117 = phi i32 [ %115, %112 ], [ 0, %92 ]
  store i32 %117, ptr %83, align 4, !tbaa !152
  %118 = load i32, ptr %109, align 4, !tbaa !152
  %119 = icmp ne i32 %118, 0
  %120 = icmp eq i32 %117, 0
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 %108, ptr %4, align 4, !tbaa !150
  store i32 %99, ptr %82, align 4, !tbaa !148
  store i32 0, ptr %81, align 4, !tbaa !151
  store i32 %104, ptr %83, align 4, !tbaa !152
  br label %123

123:                                              ; preds = %122, %116
  %124 = call ptr @BLI_ghash_lookup(ptr noundef %75, ptr noundef nonnull %4) #10
  %125 = icmp eq ptr %124, null
  br i1 %125, label %135, label %126

126:                                              ; preds = %123
  %127 = ptrtoint ptr %124 to i64
  %128 = sub i64 %127, %84
  %129 = sdiv exact i64 %128, 20
  %130 = trunc i64 %129 to i32
  %131 = shl nuw nsw i64 %93, 1
  %132 = getelementptr inbounds i32, ptr %22, i64 %131
  store i32 %130, ptr %132, align 4, !tbaa !46
  %133 = call fastcc i32 @mirror_facerotation(ptr noundef nonnull %4, ptr noundef nonnull %124), !range !153
  %134 = or i64 %131, 1
  br label %137

135:                                              ; preds = %123
  %136 = shl nuw nsw i64 %93, 1
  br label %137

137:                                              ; preds = %126, %135
  %138 = phi i64 [ %134, %126 ], [ %136, %135 ]
  %139 = phi i32 [ %133, %126 ], [ -1, %135 ]
  %140 = getelementptr inbounds i32, ptr %22, i64 %138
  store i32 %139, ptr %140, align 4, !tbaa !46
  %141 = add nuw nsw i64 %93, 1
  %142 = getelementptr inbounds %struct.MFace, ptr %94, i64 1
  %143 = load i32, ptr %18, align 8, !tbaa !145
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %141, %144
  br i1 %145, label %92, label %146, !llvm.loop !154

146:                                              ; preds = %137, %73, %78
  call void @BLI_ghash_free(ptr noundef %75, ptr noundef null, ptr noundef null) #10
  %147 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %147(ptr noundef %16) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  ret ptr %22
}

declare ptr @BLI_ghash_new_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mirror_facehash(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !152
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr %0, align 4, !tbaa !150
  %6 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %9 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !148
  br i1 %4, label %17, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @llvm.umin.i32(i32 %10, i32 %3)
  %13 = tail call i32 @llvm.umin.i32(i32 %8, i32 %12)
  %14 = tail call i32 @llvm.umax.i32(i32 %5, i32 %7)
  %15 = tail call i32 @llvm.umax.i32(i32 %10, i32 %3)
  %16 = tail call i32 @llvm.umax.i32(i32 %14, i32 %15)
  br label %21

17:                                               ; preds = %1
  %18 = tail call i32 @llvm.umin.i32(i32 %8, i32 %10)
  %19 = tail call i32 @llvm.umax.i32(i32 %5, i32 %7)
  %20 = tail call i32 @llvm.umax.i32(i32 %19, i32 %10)
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i32 [ %13, %11 ], [ %18, %17 ]
  %23 = phi i32 [ %16, %11 ], [ %20, %17 ]
  %24 = mul i32 %22, 39
  %25 = mul i32 %23, 31
  %26 = xor i32 %25, %24
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @mirror_facecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = tail call fastcc i32 @mirror_facerotation(ptr noundef %0, ptr noundef %1), !range !153
  %4 = icmp eq i32 %3, -1
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc i32 @mirror_facerotation(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !152
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr %0, align 4, !tbaa !150
  %7 = load i32, ptr %1, align 4, !tbaa !150
  %8 = icmp eq i32 %6, %7
  br i1 %5, label %74, label %9

9:                                                ; preds = %2
  br i1 %8, label %10, label %26

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !151
  %13 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !148
  %19 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !148
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !152
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %114, label %26

26:                                               ; preds = %22, %16, %10, %9
  %27 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !152
  %29 = icmp eq i32 %28, %7
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !151
  %33 = icmp eq i32 %6, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !151
  %37 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !148
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !148
  %43 = icmp eq i32 %42, %4
  br i1 %43, label %114, label %44

44:                                               ; preds = %40, %34, %30, %26
  %45 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !148
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !151
  %51 = icmp eq i32 %28, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !148
  %55 = icmp eq i32 %6, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !151
  %59 = icmp eq i32 %58, %4
  br i1 %59, label %114, label %60

60:                                               ; preds = %56, %52, %48, %44
  %61 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !151
  %63 = icmp eq i32 %62, %7
  br i1 %63, label %64, label %113

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !151
  %67 = icmp eq i32 %46, %66
  br i1 %67, label %68, label %113

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !148
  %71 = icmp eq i32 %28, %70
  %72 = icmp eq i32 %6, %4
  %73 = and i1 %72, %71
  br i1 %73, label %114, label %113

74:                                               ; preds = %2
  br i1 %8, label %75, label %87

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !151
  %78 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !151
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !148
  %84 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !148
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %114, label %87

87:                                               ; preds = %81, %75, %74
  %88 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !148
  %90 = icmp eq i32 %89, %7
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !151
  %94 = icmp eq i32 %6, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !151
  %98 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !148
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %114, label %101

101:                                              ; preds = %95, %91, %87
  %102 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !151
  %104 = icmp eq i32 %103, %7
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !151
  %108 = icmp eq i32 %89, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.MFace, ptr %1, i64 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !148
  %112 = icmp eq i32 %6, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %101, %105, %109, %68, %64, %60
  br label %114

114:                                              ; preds = %68, %109, %95, %81, %56, %40, %22, %113
  %115 = phi i32 [ -1, %113 ], [ 0, %22 ], [ 1, %40 ], [ 2, %56 ], [ 0, %81 ], [ 1, %95 ], [ 2, %109 ], [ 3, %68 ]
  ret i32 %115
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_mesh_pick_face(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ViewContext, align 8
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %8 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 30
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %6) #10
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %18 = load i32, ptr %12, align 8, !tbaa !97
  %19 = add nsw i32 %18, 1
  %20 = call i32 @view3d_sample_backbuf_rect(ptr noundef nonnull %6, ptr noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef %19, ptr noundef nonnull %7, i16 noundef signext 0, ptr noundef null, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %26

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4, !tbaa !46
  %23 = getelementptr inbounds i32, ptr %2, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = call i32 @view3d_sample_backbuf(ptr noundef nonnull %6, i32 noundef %22, i32 noundef %24) #10
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i32 [ %25, %21 ], [ %20, %17 ]
  store i32 %27, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 8, !tbaa !97
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = add i32 %27, -1
  store i32 %33, ptr %3, align 4, !tbaa !46
  br label %34

34:                                               ; preds = %26, %29, %5, %11, %32
  %35 = phi i8 [ 1, %32 ], [ 0, %11 ], [ 0, %5 ], [ 0, %29 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret i8 %35
}

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @view3d_sample_backbuf_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @view3d_sample_backbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_mesh_pick_face_vert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [2 x float], align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca [2 x float], align 8
  %10 = alloca %struct.ViewContext, align 8
  %11 = alloca float, align 4
  %12 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.Mesh, ptr %13, i64 0, i32 30
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %10) #10
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  %22 = load i32, ptr %16, align 8, !tbaa !97
  %23 = add nsw i32 %22, 1
  %24 = call i32 @view3d_sample_backbuf_rect(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef %23, ptr noundef nonnull %11, i16 noundef signext 0, ptr noundef null, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %2, align 4, !tbaa !46
  %27 = getelementptr inbounds i32, ptr %2, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = call i32 @view3d_sample_backbuf(ptr noundef nonnull %10, i32 noundef %26, i32 noundef %28) #10
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ %29, %25 ], [ %24, %21 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %16, align 8, !tbaa !97
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %15, %5, %33, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #10
  br label %173

37:                                               ; preds = %33
  %38 = add i32 %31, -1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #10
  %39 = call ptr @CTX_data_scene(ptr noundef %0) #10
  %40 = call ptr @CTX_wm_region(ptr noundef %0) #10
  %41 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !138
  %42 = or i64 %41, 128
  %43 = call ptr @mesh_get_derived_final(ptr noundef %39, ptr noundef nonnull %1, i64 noundef %42) #10
  %44 = load <2 x i32>, ptr %2, align 4, !tbaa !46
  %45 = sitofp <2 x i32> %44 to <2 x float>
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 35
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  %48 = call ptr %47(ptr noundef %43) #10
  %49 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 34
  %50 = load ptr, ptr %49, align 8, !tbaa !156
  %51 = call ptr %50(ptr noundef %43) #10
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 27
  %53 = load ptr, ptr %52, align 8, !tbaa !157
  %54 = call i32 %53(ptr noundef %43) #10
  %55 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 54
  %56 = load ptr, ptr %55, align 8, !tbaa !158
  %57 = call ptr %56(ptr noundef %43, i32 noundef 7) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %109, label %59

59:                                               ; preds = %37
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %157, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 76
  %63 = zext i32 %54 to i64
  br label %64

64:                                               ; preds = %61, %104
  %65 = phi i64 [ 0, %61 ], [ %107, %104 ]
  %66 = phi float [ 0x47EFFFFFE0000000, %61 ], [ %106, %104 ]
  %67 = phi i32 [ -1, %61 ], [ %105, %104 ]
  %68 = getelementptr inbounds i32, ptr %57, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = icmp eq i32 %69, %38
  br i1 %70, label %71, label %104

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.MPoly, ptr %48, i64 %65
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !159
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %104, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %72, align 4, !tbaa !100
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.MLoop, ptr %51, i64 %78
  br label %80

80:                                               ; preds = %99, %76
  %81 = phi i32 [ %67, %76 ], [ %100, %99 ]
  %82 = phi float [ %66, %76 ], [ %101, %99 ]
  %83 = phi i32 [ %74, %76 ], [ %85, %99 ]
  %84 = phi ptr [ %79, %76 ], [ %102, %99 ]
  %85 = add nsw i32 %83, -1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %86 = load i32, ptr %84, align 4, !tbaa !160
  %87 = load ptr, ptr %62, align 8, !tbaa !162
  call void %87(ptr noundef %43, i32 noundef %86, ptr noundef nonnull %8) #10
  %88 = call i32 @ED_view3d_project_float_object(ptr noundef %40, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %80
  %91 = load <2 x float>, ptr %9, align 8, !tbaa !81
  %92 = fsub fast <2 x float> %91, %45
  %93 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %92)
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd fast <2 x float> %94, %93
  %96 = extractelement <2 x float> %95, i64 0
  %97 = fcmp fast olt float %96, %82
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %90, %80
  %100 = phi i32 [ %86, %98 ], [ %81, %90 ], [ %81, %80 ]
  %101 = phi float [ %96, %98 ], [ %82, %90 ], [ %82, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  %102 = getelementptr inbounds %struct.MLoop, ptr %84, i64 1
  %103 = icmp eq i32 %85, 0
  br i1 %103, label %104, label %80, !llvm.loop !163

104:                                              ; preds = %99, %71, %64
  %105 = phi i32 [ %67, %64 ], [ %67, %71 ], [ %100, %99 ]
  %106 = phi float [ %66, %64 ], [ %66, %71 ], [ %101, %99 ]
  %107 = add nuw nsw i64 %65, 1
  %108 = icmp eq i64 %107, %63
  br i1 %108, label %146, label %64, !llvm.loop !164

109:                                              ; preds = %37
  %110 = icmp ult i32 %38, %54
  br i1 %110, label %111, label %157

111:                                              ; preds = %109
  %112 = zext i32 %38 to i64
  %113 = getelementptr inbounds %struct.MPoly, ptr %48, i64 %112
  %114 = getelementptr i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !159
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %157, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %113, align 4, !tbaa !100
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.MLoop, ptr %51, i64 %119
  %121 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 76
  br label %122

122:                                              ; preds = %141, %117
  %123 = phi i32 [ -1, %117 ], [ %142, %141 ]
  %124 = phi float [ 0x47EFFFFFE0000000, %117 ], [ %143, %141 ]
  %125 = phi i32 [ %115, %117 ], [ %127, %141 ]
  %126 = phi ptr [ %120, %117 ], [ %144, %141 ]
  %127 = add nsw i32 %125, -1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %128 = load i32, ptr %126, align 4, !tbaa !160
  %129 = load ptr, ptr %121, align 8, !tbaa !162
  call void %129(ptr noundef nonnull %43, i32 noundef %128, ptr noundef nonnull %6) #10
  %130 = call i32 @ED_view3d_project_float_object(ptr noundef %40, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %122
  %133 = load <2 x float>, ptr %7, align 8, !tbaa !81
  %134 = fsub fast <2 x float> %133, %45
  %135 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %134)
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %137 = fadd fast <2 x float> %136, %135
  %138 = extractelement <2 x float> %137, i64 0
  %139 = fcmp fast olt float %138, %124
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %132, %122
  %142 = phi i32 [ %128, %140 ], [ %123, %132 ], [ %123, %122 ]
  %143 = phi float [ %138, %140 ], [ %124, %132 ], [ %124, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  %144 = getelementptr inbounds %struct.MLoop, ptr %126, i64 1
  %145 = icmp eq i32 %127, 0
  br i1 %145, label %146, label %122, !llvm.loop !163

146:                                              ; preds = %104, %141
  %147 = phi i32 [ %142, %141 ], [ %105, %104 ]
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %157, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 50
  %151 = load ptr, ptr %150, align 8, !tbaa !165
  %152 = call ptr %151(ptr noundef %43, i32 noundef 7) #10
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 95
  %156 = load ptr, ptr %155, align 8, !tbaa !120
  call void %156(ptr noundef nonnull %43) #10
  br label %167

157:                                              ; preds = %59, %146, %109, %111
  %158 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 95
  %159 = load ptr, ptr %158, align 8, !tbaa !120
  call void %159(ptr noundef %43) #10
  br label %173

160:                                              ; preds = %149
  %161 = sext i32 %147 to i64
  %162 = getelementptr inbounds i32, ptr %152, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !46
  %164 = getelementptr inbounds %struct.DerivedMesh, ptr %43, i64 0, i32 95
  %165 = load ptr, ptr %164, align 8, !tbaa !120
  call void %165(ptr noundef nonnull %43) #10
  %166 = icmp eq i32 %163, -1
  br i1 %166, label %173, label %167

167:                                              ; preds = %154, %160
  %168 = phi i32 [ %147, %154 ], [ %163, %160 ]
  %169 = getelementptr inbounds %struct.Mesh, ptr %13, i64 0, i32 26
  %170 = load i32, ptr %169, align 8, !tbaa !53
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 %168, ptr %3, align 4, !tbaa !46
  br label %173

173:                                              ; preds = %167, %160, %157, %36, %172
  %174 = phi i8 [ 1, %172 ], [ 0, %36 ], [ 0, %157 ], [ 0, %160 ], [ 0, %167 ]
  ret i8 %174
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_mesh_pick_vert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.ViewContext, align 8
  %8 = alloca float, align 4
  %9 = alloca [2 x float], align 8
  %10 = alloca %struct.VertPickData, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %65, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 26
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %14
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %7) #10
  %19 = icmp eq i8 %5, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %23 = load i32, ptr %15, align 8, !tbaa !53
  %24 = add nsw i32 %23, 1
  %25 = call i32 @view3d_sample_backbuf_rect(ptr noundef nonnull %7, ptr noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef %24, ptr noundef nonnull %8, i16 noundef signext 0, ptr noundef null, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %31

26:                                               ; preds = %20
  %27 = load i32, ptr %2, align 4, !tbaa !46
  %28 = getelementptr inbounds i32, ptr %2, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = call i32 @view3d_sample_backbuf(ptr noundef nonnull %7, i32 noundef %27, i32 noundef %29) #10
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i32 [ %25, %22 ], [ %30, %26 ]
  store i32 %32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 8, !tbaa !53
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  %38 = add i32 %32, -1
  store i32 %38, ptr %3, align 4, !tbaa !46
  br label %65

39:                                               ; preds = %18
  %40 = load ptr, ptr %7, align 8, !tbaa !166
  %41 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !138
  %42 = call ptr @mesh_get_derived_final(ptr noundef %40, ptr noundef nonnull %1, i64 noundef %41) #10
  %43 = getelementptr inbounds %struct.ViewContext, ptr %7, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %45 = getelementptr inbounds %struct.ARegion, ptr %44, i64 0, i32 30
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %47 = load <2 x i32>, ptr %2, align 4, !tbaa !46
  %48 = sitofp <2 x i32> %47 to <2 x float>
  store <2 x float> %48, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  call void @ED_view3d_init_mats_rv3d(ptr noundef nonnull %1, ptr noundef %46) #10
  %49 = icmp eq ptr %42, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  store ptr %52, ptr %10, align 8, !tbaa !172
  %53 = getelementptr inbounds %struct.VertPickData, ptr %10, i64 0, i32 2
  store ptr %44, ptr %53, align 8, !tbaa !174
  %54 = getelementptr inbounds %struct.VertPickData, ptr %10, i64 0, i32 1
  store ptr %9, ptr %54, align 8, !tbaa !175
  %55 = getelementptr inbounds %struct.VertPickData, ptr %10, i64 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %55, align 8, !tbaa !176
  %56 = getelementptr inbounds %struct.VertPickData, ptr %10, i64 0, i32 4
  store i32 -1, ptr %56, align 4, !tbaa !177
  %57 = getelementptr inbounds %struct.DerivedMesh, ptr %42, i64 0, i32 71
  %58 = load ptr, ptr %57, align 8, !tbaa !178
  call void %58(ptr noundef nonnull %42, ptr noundef nonnull @ed_mesh_pick_vert__mapFunc, ptr noundef nonnull %10, i32 noundef 0) #10
  %59 = getelementptr inbounds %struct.DerivedMesh, ptr %42, i64 0, i32 95
  %60 = load ptr, ptr %59, align 8, !tbaa !120
  call void %60(ptr noundef nonnull %42) #10
  %61 = load i32, ptr %56, align 4, !tbaa !177
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %64, label %63

63:                                               ; preds = %50
  store i32 %61, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %65

64:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %65

65:                                               ; preds = %37, %63, %64, %31, %34, %6, %14
  %66 = phi i8 [ 0, %64 ], [ 0, %14 ], [ 0, %6 ], [ 0, %34 ], [ 0, %31 ], [ 1, %63 ], [ 1, %37 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  ret i8 %66
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @ED_view3d_init_mats_rv3d(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ed_mesh_pick_vert__mapFunc(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = alloca [2 x float], align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !172
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.MVert, ptr %7, i64 %8, i32 2
  %10 = load i8, ptr %9, align 2, !tbaa !179
  %11 = and i8 %10, 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %14 = getelementptr inbounds %struct.VertPickData, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = call i32 @ED_view3d_project_float_object(ptr noundef %15, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 7) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.VertPickData, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !81
  %22 = load <2 x float>, ptr %6, align 8, !tbaa !81
  %23 = fsub fast <2 x float> %22, %21
  %24 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %23)
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd fast <2 x float> %25, %24
  %27 = extractelement <2 x float> %26, i64 0
  %28 = getelementptr inbounds %struct.VertPickData, ptr %0, i64 0, i32 3
  %29 = load float, ptr %28, align 8, !tbaa !176
  %30 = fcmp fast olt float %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  store float %27, ptr %28, align 8, !tbaa !176
  %32 = getelementptr inbounds %struct.VertPickData, ptr %0, i64 0, i32 4
  store i32 %1, ptr %32, align 4, !tbaa !177
  br label %33

33:                                               ; preds = %18, %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %34

34:                                               ; preds = %33, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_mesh_active_dvert_get_em(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %4 = load i32, ptr %3, align 8, !tbaa !135
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !35
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds %struct.Mesh, ptr %17, i64 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds %struct.BMesh, ptr %20, i64 0, i32 24
  %22 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %21, i32 noundef 2) #10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %34, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @BM_mesh_active_vert_get(ptr noundef %20) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %1, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store ptr %25, ptr %1, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %25, align 8, !tbaa !181
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  br label %37

34:                                               ; preds = %24, %15, %11, %7, %2
  %35 = icmp eq ptr %1, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store ptr null, ptr %1, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %30, %34, %36
  %38 = phi ptr [ %33, %30 ], [ null, %36 ], [ null, %34 ]
  ret ptr %38
}

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_mesh_active_vert_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_mesh_active_dvert_get_ob(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = tail call i32 @BKE_mesh_mselect_active_get(ptr noundef %4, i32 noundef 0) #10
  %6 = icmp eq ptr %1, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i32 %5, ptr %1, align 4, !tbaa !46
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp eq i32 %5, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds %struct.MDeformVert, ptr %12, i64 %15
  br label %17

17:                                               ; preds = %8, %10, %14
  %18 = phi ptr [ %16, %14 ], [ null, %10 ], [ null, %8 ]
  ret ptr %18
}

declare i32 @BKE_mesh_mselect_active_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_mesh_active_dvert_get_only(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !35
  %4 = icmp eq i16 %3, 1
  br i1 %4, label %5, label %42

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds %struct.BMesh, ptr %19, i64 0, i32 24
  %21 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %20, i32 noundef 2) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %42, label %23

23:                                               ; preds = %14
  %24 = tail call ptr @BM_mesh_active_vert_get(ptr noundef %19) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !181
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  br label %42

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = tail call i32 @BKE_mesh_mselect_active_get(ptr noundef %32, i32 noundef 0) #10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.Mesh, ptr %32, i64 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !183
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds %struct.MDeformVert, ptr %37, i64 %40
  br label %42

42:                                               ; preds = %39, %35, %30, %26, %23, %14, %10, %1
  %43 = phi ptr [ null, %1 ], [ %29, %26 ], [ null, %23 ], [ null, %14 ], [ null, %10 ], [ %41, %39 ], [ null, %35 ], [ null, %30 ]
  ret ptr %43
}

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

declare i32 @ED_view3d_project_float_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 176}
!6 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !14, i64 280, !24, i64 4264, !13, i64 4296, !13, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !13, i64 4384, !25, i64 4400, !26, i64 4416, !29, i64 4600, !8, i64 4608, !30, i64 4616, !8, i64 4640, !31, i64 4648, !31, i64 4656, !17, i64 4664, !18, i64 4824, !32, i64 4888, !8, i64 4952}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!"RenderData", !15, i64 0, !8, i64 248, !8, i64 256, !19, i64 264, !20, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !16, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !21, i64 544, !21, i64 560, !22, i64 576, !13, i64 592, !11, i64 608, !11, i64 610, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !12, i64 628, !16, i64 632, !16, i64 636, !16, i64 640, !16, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !16, i64 660, !16, i64 664, !11, i64 668, !11, i64 670, !16, i64 672, !16, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !16, i64 2528, !16, i64 2532, !11, i64 2536, !11, i64 2538, !16, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !16, i64 2560, !16, i64 2564, !8, i64 2568, !12, i64 2576, !16, i64 2580, !9, i64 2584, !23, i64 2616, !12, i64 3976, !12, i64 3980}
!15 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !16, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !17, i64 24, !18, i64 184}
!16 = !{!"float", !9, i64 0}
!17 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !16, i64 136, !16, i64 140, !8, i64 144, !8, i64 152}
!18 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!19 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!20 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !16, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!21 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!22 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!23 = !{!"BakeData", !15, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !16, i64 1280, !16, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!24 = !{!"AudioData", !12, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !16, i64 24, !16, i64 28}
!25 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!26 = !{!"GameData", !25, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !27, i64 40, !11, i64 64, !11, i64 66, !16, i64 68, !28, i64 72, !16, i64 128, !16, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180}
!27 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !16, i64 8, !16, i64 12, !8, i64 16}
!28 = !{!"RecastData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !12, i64 40, !16, i64 44, !16, i64 48, !11, i64 52, !11, i64 54}
!29 = !{!"UnitSettings", !16, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!30 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!31 = !{!"long", !9, i64 0}
!32 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!33 = !{!34, !8, i64 120}
!34 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !13, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!35 = !{!36, !11, i64 136}
!36 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !37, i64 312, !8, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !16, i64 616, !16, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !16, i64 988, !16, i64 992, !16, i64 996, !16, i64 1000, !16, i64 1004, !16, i64 1008, !16, i64 1012, !16, i64 1016, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !16, i64 1048, !16, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !16, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !16, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !31, i64 1304, !31, i64 1312, !12, i64 1320, !12, i64 1324, !13, i64 1328, !13, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !13, i64 1400, !8, i64 1416}
!37 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !8, i64 32}
!40 = !{!"CollectionPointerLink", !8, i64 0, !8, i64 8, !41, i64 16}
!41 = !{!"PointerRNA", !42, i64 0, !8, i64 8, !8, i64 16}
!42 = !{!"", !8, i64 0}
!43 = !{!44, !8, i64 32}
!44 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!45 = !{!36, !8, i64 296}
!46 = !{!12, !12, i64 0}
!47 = !{!36, !12, i64 456}
!48 = !{!49, !8, i64 144}
!49 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !50, i64 280, !50, i64 480, !50, i64 680, !50, i64 880, !50, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !16, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!50 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!49, !12, i64 1280}
!54 = distinct !{!54, !52}
!55 = !{!56, !8, i64 40}
!56 = !{!"KeyBlock", !8, i64 0, !8, i64 8, !16, i64 16, !16, i64 20, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !8, i64 40, !9, i64 48, !9, i64 112, !16, i64 176, !16, i64 180}
!57 = !{!56, !12, i64 32}
!58 = distinct !{!58, !52}
!59 = !{!60, !11, i64 208}
!60 = !{!"Key", !7, i64 0, !8, i64 120, !8, i64 128, !9, i64 136, !12, i64 168, !12, i64 172, !13, i64 176, !8, i64 192, !8, i64 200, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !16, i64 216, !12, i64 220}
!61 = distinct !{!61, !52}
!62 = !{!36, !8, i64 400}
!63 = !{!36, !11, i64 1126}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = !{!60, !11, i64 210}
!67 = distinct !{!67, !52}
!68 = !{!56, !11, i64 28}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!49, !9, i64 1360}
!72 = !{!73, !12, i64 8}
!73 = !{!"MDeformVert", !8, i64 0, !12, i64 8, !12, i64 12}
!74 = !{!73, !8, i64 0}
!75 = !{!76, !12, i64 0}
!76 = !{!"MDeformWeight", !12, i64 0, !16, i64 4}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = !{!16, !16, i64 0}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = !{!49, !12, i64 1284}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.unroll.disable"}
!92 = !{!49, !12, i64 1300}
!93 = distinct !{!93, !52, !94, !95}
!94 = !{!"llvm.loop.isvectorized", i32 1}
!95 = !{!"llvm.loop.unroll.runtime.disable"}
!96 = distinct !{!96, !52, !95, !94}
!97 = !{!49, !12, i64 1296}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = !{!101, !12, i64 0}
!101 = !{!"MPoly", !12, i64 0, !12, i64 4, !11, i64 8, !9, i64 10, !9, i64 11}
!102 = !{!101, !11, i64 8}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !52}
!105 = !{i64 0, i64 8, !38, i64 8, i64 164, !106, i64 172, i64 4, !46, i64 176, i64 4, !46, i64 180, i64 4, !46, i64 184, i64 8, !38, i64 192, i64 8, !38}
!106 = !{!9, !9, i64 0}
!107 = !{!36, !8, i64 440}
!108 = !{!109, !12, i64 100}
!109 = !{!"Material", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !110, i64 224, !111, i64 312, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !16, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !9, i64 362, !9, i64 363, !16, i64 364, !16, i64 368, !11, i64 372, !11, i64 374, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !11, i64 392, !11, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !16, i64 420, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !16, i64 456, !9, i64 460, !16, i64 524, !16, i64 528, !16, i64 532, !12, i64 536, !9, i64 540, !9, i64 541, !9, i64 542, !9, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !9, i64 550, !9, i64 551, !11, i64 552, !11, i64 554, !16, i64 556, !16, i64 560, !9, i64 564, !16, i64 580, !16, i64 584, !11, i64 588, !11, i64 590, !8, i64 592, !8, i64 600, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !11, i64 612, !11, i64 614, !16, i64 616, !16, i64 620, !9, i64 624, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !16, i64 800, !16, i64 804, !16, i64 808, !16, i64 812, !16, i64 816, !11, i64 820, !11, i64 822, !9, i64 824, !9, i64 836, !16, i64 848, !16, i64 852, !16, i64 856, !16, i64 860, !16, i64 864, !16, i64 868, !16, i64 872, !11, i64 876, !11, i64 878, !12, i64 880, !11, i64 884, !11, i64 886, !9, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !9, i64 914, !8, i64 920, !13, i64 928}
!110 = !{!"VolumeSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !9, i64 16, !9, i64 28, !9, i64 40, !16, i64 52, !16, i64 56, !16, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84}
!111 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!112 = !{!49, !11, i64 1366}
!113 = !{!49, !8, i64 152}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = !{!36, !8, i64 448}
!117 = !{!6, !8, i64 264}
!118 = !{!49, !8, i64 272}
!119 = distinct !{!119, !52}
!120 = !{!121, !8, i64 1680}
!121 = !{!"DerivedMesh", !50, i64 0, !50, i64 200, !50, i64 400, !50, i64 600, !50, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !16, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!122 = distinct !{!122, !52}
!123 = !{!42, !8, i64 0}
!124 = !{!125, !8, i64 0}
!125 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !31, i64 56, !8, i64 64, !12, i64 72, !8, i64 80, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !12, i64 104}
!126 = !{!127, !8, i64 32}
!127 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !8, i64 136, !50, i64 144, !50, i64 344, !50, i64 544, !50, i64 744, !11, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !13, i64 960, !8, i64 976, !13, i64 984, !8, i64 1000}
!128 = !{!129, !9, i64 60}
!129 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !12, i64 56, !9, i64 60}
!130 = !{!129, !8, i64 40}
!131 = !{!129, !8, i64 48}
!132 = distinct !{!132, !52}
!133 = !{!49, !8, i64 232}
!134 = distinct !{!134, !52}
!135 = !{!36, !12, i64 432}
!136 = !{!137, !8, i64 0}
!137 = !{!"MirrTopoStore_t", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!138 = !{!31, !31, i64 0}
!139 = distinct !{!139, !52}
!140 = !{!127, !12, i64 0}
!141 = !{!49, !9, i64 1365}
!142 = !{!143, !12, i64 8}
!143 = !{!"BMHeader", !8, i64 0, !12, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!144 = !{!49, !8, i64 208}
!145 = !{!49, !12, i64 1288}
!146 = distinct !{!146, !52}
!147 = distinct !{!147, !52}
!148 = !{!149, !12, i64 8}
!149 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !9, i64 18, !9, i64 19}
!150 = !{!149, !12, i64 0}
!151 = !{!149, !12, i64 4}
!152 = !{!149, !12, i64 12}
!153 = !{i32 -1, i32 4}
!154 = distinct !{!154, !52}
!155 = !{!121, !8, i64 1200}
!156 = !{!121, !8, i64 1192}
!157 = !{!121, !8, i64 1136}
!158 = !{!121, !8, i64 1352}
!159 = !{!101, !12, i64 4}
!160 = !{!161, !12, i64 0}
!161 = !{!"MLoop", !12, i64 0, !12, i64 4}
!162 = !{!121, !8, i64 1528}
!163 = distinct !{!163, !52}
!164 = distinct !{!164, !52}
!165 = !{!121, !8, i64 1320}
!166 = !{!167, !8, i64 0}
!167 = !{!"ViewContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56}
!168 = !{!167, !8, i64 24}
!169 = !{!170, !8, i64 376}
!170 = !{!"ARegion", !8, i64 0, !8, i64 8, !171, i64 16, !22, i64 176, !22, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !16, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !8, i64 240, !13, i64 248, !13, i64 264, !13, i64 280, !13, i64 296, !13, i64 312, !13, i64 328, !13, i64 344, !8, i64 360, !8, i64 368, !8, i64 376}
!171 = !{!"View2D", !21, i64 0, !21, i64 16, !22, i64 32, !22, i64 48, !22, i64 64, !9, i64 80, !9, i64 88, !16, i64 96, !16, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !8, i64 128, !12, i64 136, !12, i64 140, !8, i64 144, !8, i64 152}
!172 = !{!173, !8, i64 0}
!173 = !{!"VertPickData", !8, i64 0, !8, i64 8, !8, i64 16, !16, i64 24, !12, i64 28}
!174 = !{!173, !8, i64 16}
!175 = !{!173, !8, i64 8}
!176 = !{!173, !16, i64 24}
!177 = !{!173, !12, i64 28}
!178 = !{!121, !8, i64 1488}
!179 = !{!180, !9, i64 18}
!180 = !{!"MVert", !9, i64 0, !9, i64 12, !9, i64 18, !9, i64 19}
!181 = !{!182, !8, i64 0}
!182 = !{!"BMVert", !143, i64 0, !8, i64 16, !9, i64 24, !9, i64 36, !8, i64 48}
!183 = !{!49, !8, i64 248}
