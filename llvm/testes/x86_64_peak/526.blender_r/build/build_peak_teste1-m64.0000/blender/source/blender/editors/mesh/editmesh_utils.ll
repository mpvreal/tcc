; ModuleID = 'blender/source/blender/editors/mesh/editmesh_utils.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.MirrTopoStore_t = type { ptr, i32, i32, i32 }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon.0 }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon.0 = type { ptr, [8 x i8] }
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
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
%struct.UndoMesh = type { %struct.Mesh, i32, i32 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.UvVertMap = type { ptr, ptr }
%struct.UvMapVert = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UvElementMap = type { ptr, ptr, i32, i32, ptr }
%struct.UvElement = type { ptr, ptr, i16, i8, i8, i16 }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [18 x i8] c"Parse error in %s\00", align 1
@__func__.EDBM_op_init = private unnamed_addr constant [13 x i8] c"EDBM_op_init\00", align 1
@__func__.EDBM_op_callf = private unnamed_addr constant [14 x i8] c"EDBM_op_callf\00", align 1
@__func__.EDBM_op_call_and_selectf = private unnamed_addr constant [25 x i8] c"EDBM_op_call_and_selectf\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"region_extend geom=%hvef use_constrict=%b use_faces=%b\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"UvVertMap\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"UvMapVert_pt\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"UvMapVert\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"uv_island_number_face\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"UvElementMap\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"UvElementVerts\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"UvElement\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"uvelement_remap\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"uv_island_face_stack\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"uvelement_island_buffer\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"UvElementMap_island_indices\00", align 1
@__const.EDBM_verts_mirror_cache_begin_ex.mesh_topo_store = private unnamed_addr constant %struct.MirrTopoStore_t { ptr null, i32 -1, i32 -1, i32 -1 }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"__mirror_index\00", align 1
@.str.16 = private unnamed_addr constant [97 x i8] c"err: should only be called between EDBM_verts_mirror_cache_begin and EDBM_verts_mirror_cache_end\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"undo Mesh\00", align 1
@str = private unnamed_addr constant [45 x i8] c"warning: em->emcopyusers was less then zero.\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EDBM_redo_state_store(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = tail call ptr @BM_mesh_copy(ptr noundef %2) #12
  ret ptr %3
}

declare ptr @BM_mesh_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_redo_state_restore(ptr %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @BM_mesh_data_free(ptr noundef %8) #12
  %9 = tail call ptr @BM_mesh_copy(ptr noundef nonnull %0) #12
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef nonnull align 8 dereferenceable(1008) %9, i64 1008, i1 false), !tbaa.struct !13
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %11(ptr noundef %9) #12
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @BKE_editmesh_tessface_calc(ptr noundef nonnull %1) #12
  br label %14

14:                                               ; preds = %7, %13, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @BM_mesh_data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @BKE_editmesh_tessface_calc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_redo_state_free(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %4, label %7, label %12

7:                                                ; preds = %3
  br i1 %6, label %20, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @BM_mesh_data_free(ptr noundef %9) #12
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef nonnull align 8 dereferenceable(1008) %11, i64 1008, i1 false), !tbaa.struct !13
  br label %15

12:                                               ; preds = %3
  br i1 %6, label %13, label %14

13:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %24

14:                                               ; preds = %12
  tail call void @BM_mesh_data_free(ptr noundef nonnull %5) #12
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %19(ptr noundef nonnull %16) #12
  br label %20

20:                                               ; preds = %7, %18, %15
  store ptr null, ptr %0, align 8, !tbaa !18
  %21 = icmp ne i32 %2, 0
  %22 = and i1 %4, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @BKE_editmesh_tessface_calc(ptr noundef nonnull %1) #12
  br label %24

24:                                               ; preds = %13, %23, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_mesh_ensure_valid_dm_hack(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMEditMesh, ptr %1, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 5
  %8 = load i16, ptr %7, align 2, !tbaa !27
  %9 = and i16 %8, 4096
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 103
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %10, i1 %14, i1 false
  br i1 %15, label %26, label %16

16:                                               ; preds = %2
  %17 = and i8 %12, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 2) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %20, %19 ], [ %4, %16 ]
  %23 = load ptr, ptr @G, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 46
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  tail call void @BKE_object_handle_update(ptr noundef %25, ptr noundef %0, ptr noundef %22) #12
  br label %26

26:                                               ; preds = %2, %21
  ret void
}

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @BKE_object_handle_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_mesh_normals_update(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @BM_mesh_normals_update(ptr noundef %2) #12
  ret void
}

declare void @BM_mesh_normals_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_mesh_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @BM_mesh_clear(ptr noundef %2) #12
  tail call void @BKE_editmesh_free_derivedmesh(ptr noundef nonnull %0) #12
  %3 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 4
  store i32 0, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %8(ptr noundef nonnull %5) #12
  store ptr null, ptr %4, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare void @BM_mesh_clear(ptr noundef) local_unnamed_addr #1

declare void @BKE_editmesh_free_derivedmesh(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_stats_update(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 4
  %5 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 5
  %6 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 6
  store i32 0, ptr %6, align 8, !tbaa !35
  store i32 0, ptr %5, align 4, !tbaa !38
  store i32 0, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  %9 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store i8 1, ptr %7, align 4, !tbaa !40
  store ptr @bmiter__elem_of_mesh_begin, ptr %8, align 8, !tbaa !42
  store ptr @bmiter__elem_of_mesh_step, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %2, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  %13 = call ptr %12(ptr noundef nonnull %2) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %1, %24
  %16 = phi ptr [ %26, %24 ], [ %13, %1 ]
  %17 = getelementptr i8, ptr %16, i64 13
  %18 = load i8, ptr %17, align 1, !tbaa !45
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %15, %21
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = call ptr %25(ptr noundef nonnull %2) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %15, !llvm.loop !47

28:                                               ; preds = %24, %1
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  store i8 2, ptr %7, align 4, !tbaa !40
  store ptr @bmiter__elem_of_mesh_begin, ptr %8, align 8, !tbaa !42
  store ptr @bmiter__elem_of_mesh_step, ptr %9, align 8, !tbaa !43
  %30 = getelementptr inbounds %struct.BMesh, ptr %29, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  store ptr %31, ptr %2, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !43
  %33 = call ptr %32(ptr noundef nonnull %2) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %28, %44
  %36 = phi ptr [ %46, %44 ], [ %33, %28 ]
  %37 = getelementptr i8, ptr %36, i64 13
  %38 = load i8, ptr %37, align 1, !tbaa !45
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %41, %35
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  %46 = call ptr %45(ptr noundef nonnull %2) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %35, !llvm.loop !47

48:                                               ; preds = %44, %28
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  store i8 3, ptr %7, align 4, !tbaa !40
  store ptr @bmiter__elem_of_mesh_begin, ptr %8, align 8, !tbaa !42
  store ptr @bmiter__elem_of_mesh_step, ptr %9, align 8, !tbaa !43
  %50 = getelementptr inbounds %struct.BMesh, ptr %49, i64 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  store ptr %51, ptr %2, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !43
  %53 = call ptr %52(ptr noundef nonnull %2) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %48, %64
  %56 = phi ptr [ %66, %64 ], [ %53, %48 ]
  %57 = getelementptr i8, ptr %56, i64 13
  %58 = load i8, ptr %57, align 1, !tbaa !45
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %61, %55
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  %66 = call ptr %65(ptr noundef nonnull %2) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %55, !llvm.loop !47

68:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @EDBM_mesh_deform_dm_get(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr null, ptr %3
  br label %14

14:                                               ; preds = %9, %1, %5
  %15 = phi ptr [ null, %5 ], [ null, %1 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_op_init(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.va_start(ptr nonnull %5)
  %7 = call zeroext i8 @BMO_op_vinitf(ptr noundef %6, ptr noundef %1, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %5) #12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %11, i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.EDBM_op_init) #12
  br label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @BKE_editmesh_copy(ptr noundef nonnull %0) #12
  store ptr %17, ptr %13, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %18, %9
  %23 = phi i8 [ 1, %18 ], [ 0, %9 ]
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret i8 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare zeroext i8 @BMO_op_vinitf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare ptr @BKE_editmesh_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_op_finish(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @BMO_op_finish(ptr noundef %6, ptr noundef %1) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = call i32 @BMO_error_get(ptr noundef %7, ptr noundef nonnull %5, ptr noundef null) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq i8 %3, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  call void @BKE_report(ptr noundef %16, i32 noundef 32, ptr noundef %17) #12
  br label %18

18:                                               ; preds = %14, %10
  %19 = call i32 @ED_mesh_mirror_spatial_table(ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef zeroext 101) #12
  %20 = call i32 @ED_mesh_mirror_topo_table(ptr noundef null, i8 noundef zeroext 101) #12
  call void @BKE_editmesh_free(ptr noundef nonnull %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false), !tbaa.struct !59
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %21(ptr noundef %12) #12
  %22 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !58
  store ptr null, ptr %11, align 8, !tbaa !57
  %23 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  call void @BKE_editmesh_tessface_calc(ptr noundef nonnull %0) #12
  br label %43

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !58
  %31 = icmp slt i32 %29, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %34 = load i32, ptr %28, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i32 [ %34, %32 ], [ %30, %27 ]
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  call void @BKE_editmesh_free(ptr noundef %40) #12
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %42 = load ptr, ptr %39, align 8, !tbaa !57
  call void %41(ptr noundef %42) #12
  store ptr null, ptr %39, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %35, %38, %18, %26
  %44 = phi i8 [ 0, %26 ], [ 0, %18 ], [ 1, %38 ], [ 1, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i8 %44
}

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BMO_error_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_mesh_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ED_mesh_mirror_spatial_table(ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef zeroext 101) #12
  %3 = tail call i32 @ED_mesh_mirror_topo_table(ptr noundef null, i8 noundef zeroext 101) #12
  tail call void @BKE_editmesh_free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @BKE_editmesh_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_op_callf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.BMOperator, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.va_start(ptr nonnull %5)
  %7 = call zeroext i8 @BMO_op_vinitf(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %2, ptr noundef nonnull %5) #12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %11, i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.EDBM_op_callf) #12
  call void @llvm.va_end(ptr nonnull %5)
  br label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @BKE_editmesh_copy(ptr noundef nonnull %0) #12
  store ptr %17, ptr %13, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !58
  call void @BMO_op_exec(ptr noundef %6, ptr noundef nonnull %4) #12
  call void @llvm.va_end(ptr nonnull %5)
  %22 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1, i8 noundef zeroext 1), !range !61
  br label %23

23:                                               ; preds = %18, %9
  %24 = phi i8 [ %22, %18 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %4) #12
  ret i8 %24
}

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_op_call_and_selectf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca %struct.BMOperator, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.va_start(ptr nonnull %7)
  %9 = call zeroext i8 @BMO_op_vinitf(ptr noundef %8, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %4, ptr noundef nonnull %7) #12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %13, i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.EDBM_op_call_and_selectf) #12
  call void @llvm.va_end(ptr nonnull %7)
  br label %36

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @BKE_editmesh_copy(ptr noundef nonnull %0) #12
  store ptr %19, ptr %15, align 8, !tbaa !57
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !58
  call void @BMO_op_exec(ptr noundef %8, ptr noundef nonnull %6) #12
  %24 = getelementptr inbounds %struct.BMOperator, ptr %6, i64 0, i32 1
  %25 = call ptr @BMO_slot_get(ptr noundef nonnull %24, ptr noundef %2) #12
  %26 = getelementptr inbounds %struct.BMOpSlot, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 11
  %30 = icmp eq i8 %3, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %32, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext 0) #12
  br label %33

33:                                               ; preds = %31, %20
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %34, ptr noundef nonnull %24, ptr noundef %2, i8 noundef zeroext %29, i8 noundef zeroext 1, i8 noundef zeroext 1) #12
  call void @llvm.va_end(ptr nonnull %7)
  %35 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1, i8 noundef zeroext 1), !range !61
  br label %36

36:                                               ; preds = %33, %11
  %37 = phi i8 [ %35, %33 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %6) #12
  ret i8 %37
}

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_op_call_silentf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.va_start(ptr nonnull %4)
  %6 = call zeroext i8 @BMO_op_vinitf(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %4) #12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.va_end(ptr nonnull %4)
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @BKE_editmesh_copy(ptr noundef nonnull %0) #12
  store ptr %14, ptr %10, align 8, !tbaa !57
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !58
  call void @BMO_op_exec(ptr noundef %5, ptr noundef nonnull %3) #12
  call void @llvm.va_end(ptr nonnull %4)
  %19 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null, i8 noundef zeroext 0), !range !61
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi i8 [ %19, %15 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #12
  ret i8 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_selectmode_to_scene(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #12
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.BMEditMesh, ptr %4, i64 0, i32 12
  %8 = load i16, ptr %7, align 4, !tbaa !62
  %9 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %struct.ToolSettings, ptr %10, i64 0, i32 8
  store i16 %8, ptr %11, align 2, !tbaa !82
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 68091904, ptr noundef %2) #12
  br label %12

12:                                               ; preds = %1, %6
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_mesh_make(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 28
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @BKE_mesh_convert_mfaces_to_mpolys(ptr noundef nonnull %4) #12
  br label %13

13:                                               ; preds = %12, %8, %2
  %14 = tail call ptr @BKE_mesh_to_bmesh(ptr noundef nonnull %4, ptr noundef nonnull %1) #12
  %15 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @ED_mesh_mirror_spatial_table(ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef zeroext 101) #12
  %20 = tail call i32 @ED_mesh_mirror_topo_table(ptr noundef null, i8 noundef zeroext 101) #12
  tail call void @BKE_editmesh_free(ptr noundef nonnull %16) #12
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %22 = load ptr, ptr %15, align 8, !tbaa !92
  tail call void %21(ptr noundef %22) #12
  br label %23

23:                                               ; preds = %18, %13
  %24 = tail call ptr @BKE_editmesh_create(ptr noundef %14, i8 noundef zeroext 0) #12
  store ptr %24, ptr %15, align 8, !tbaa !92
  %25 = getelementptr inbounds %struct.ToolSettings, ptr %0, i64 0, i32 8
  %26 = load i16, ptr %25, align 2, !tbaa !82
  %27 = load ptr, ptr %24, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.BMesh, ptr %27, i64 0, i32 28
  store i16 %26, ptr %28, align 8, !tbaa !93
  %29 = getelementptr inbounds %struct.BMEditMesh, ptr %24, i64 0, i32 12
  store i16 %26, ptr %29, align 4, !tbaa !62
  %30 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 32
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = icmp sgt i32 %31, 0
  %33 = trunc i32 %31 to i16
  %34 = add i16 %33, -1
  %35 = select i1 %32, i16 %34, i16 0
  %36 = getelementptr inbounds %struct.BMEditMesh, ptr %24, i64 0, i32 13
  store i16 %35, ptr %36, align 2, !tbaa !95
  %37 = getelementptr inbounds %struct.BMEditMesh, ptr %24, i64 0, i32 14
  store ptr %1, ptr %37, align 8, !tbaa !20
  tail call void @BM_mesh_select_mode_flush_ex(ptr noundef %27, i16 noundef signext %26) #12
  ret void
}

declare void @BKE_mesh_convert_mfaces_to_mpolys(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_mesh_to_bmesh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_editmesh_create(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_selectmode_flush(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 12
  %3 = load i16, ptr %2, align 4, !tbaa !62
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @BM_mesh_select_mode_flush_ex(ptr noundef %4, i16 noundef signext %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_mesh_load(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @BM_mesh_bm_to_me(ptr noundef %6, ptr noundef %3, i8 noundef zeroext 0) #12
  tail call void @BKE_object_free_derived_caches(ptr noundef %0) #12
  ret void
}

declare void @BM_mesh_bm_to_me(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_object_free_derived_caches(ptr noundef) local_unnamed_addr #1

declare i32 @ED_mesh_mirror_spatial_table(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @ED_mesh_mirror_topo_table(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_selectmode_flush_ex(ptr nocapture noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @BM_mesh_select_mode_flush_ex(ptr noundef %3, i16 noundef signext %1) #12
  ret void
}

declare void @BM_mesh_select_mode_flush_ex(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_deselect_flush(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 12
  %3 = load i16, ptr %2, align 4, !tbaa !62
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 28
  store i16 %3, ptr %5, align 8, !tbaa !93
  tail call void @BM_mesh_deselect_flush(ptr noundef %4) #12
  ret void
}

declare void @BM_mesh_deselect_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_select_flush(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 12
  %3 = load i16, ptr %2, align 4, !tbaa !62
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 28
  store i16 %3, ptr %5, align 8, !tbaa !93
  tail call void @BM_mesh_select_flush(ptr noundef %4) #12
  ret void
}

declare void @BM_mesh_select_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_select_more(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMOperator, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 12
  %4 = load i16, ptr %3, align 4, !tbaa !62
  %5 = icmp eq i16 %4, 4
  %6 = zext i1 %5 to i32
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef 0, i32 noundef %6) #12
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BMO_op_exec(ptr noundef %9, ptr noundef nonnull %2) #12
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.BMOperator, ptr %2, i64 0, i32 1
  %12 = zext i1 %5 to i8
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.3, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext %12) #12
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BMO_op_finish(ptr noundef %13, ptr noundef nonnull %2) #12
  %14 = load i16, ptr %3, align 4, !tbaa !62
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BM_mesh_select_mode_flush_ex(ptr noundef %15, i16 noundef signext %14) #12
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %2) #12
  ret void
}

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_select_less(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMOperator, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 12
  %4 = load i16, ptr %3, align 4, !tbaa !62
  %5 = icmp eq i16 %4, 4
  %6 = zext i1 %5 to i32
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef 1, i32 noundef %6) #12
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BMO_op_exec(ptr noundef %9, ptr noundef nonnull %2) #12
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.BMOperator, ptr %2, i64 0, i32 1
  %12 = zext i1 %5 to i8
  call void @BMO_slot_buffer_hflag_disable(ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.3, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext %12) #12
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BMO_op_finish(ptr noundef %13, ptr noundef nonnull %2) #12
  %14 = load i16, ptr %3, align 4, !tbaa !62
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BM_mesh_select_mode_flush_ex(ptr noundef %15, i16 noundef signext %14) #12
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %2) #12
  ret void
}

declare void @BMO_slot_buffer_hflag_disable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_flag_disable_all(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %3, i8 noundef zeroext 11, i8 noundef zeroext %1, i8 noundef zeroext 0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_flag_enable_all(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @BM_mesh_elem_hflag_enable_all(ptr noundef %3, i8 noundef zeroext 11, i8 noundef zeroext %1, i8 noundef zeroext 1) #12
  ret void
}

declare void @BM_mesh_elem_hflag_enable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @undo_push_mesh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #12
  %4 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #12
  %5 = getelementptr inbounds %struct.BMEditMesh, ptr %4, i64 0, i32 14
  store ptr %3, ptr %5, align 8, !tbaa !20
  tail call void @undo_editmode_push(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @getEditMesh, ptr noundef nonnull @free_undo, ptr noundef nonnull @undoMesh_to_editbtMesh, ptr noundef nonnull @editbtMesh_to_undoMesh, ptr noundef null) #12
  ret void
}

declare void @undo_editmode_push(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @getEditMesh(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.Mesh, ptr %10, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  br label %13

13:                                               ; preds = %1, %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_undo(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @BKE_key_free(ptr noundef nonnull %3) #12
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  tail call void %6(ptr noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  tail call void @BKE_mesh_free(ptr noundef nonnull %0, i32 noundef 0) #12
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %9(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @undoMesh_to_editbtMesh(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.BMAllocTemplate, align 16
  %5 = getelementptr inbounds %struct.BMEditMesh, ptr %1, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %8 = load <2 x i32>, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %10 = load i32, ptr %9, align 4, !tbaa !98
  %11 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = shufflevector <2 x i32> %8, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %14 = insertelement <4 x i32> %13, i32 %10, i64 2
  %15 = insertelement <4 x i32> %14, i32 %12, i64 3
  store <4 x i32> %15, ptr %4, align 16, !tbaa !14
  %16 = getelementptr inbounds %struct.UndoMesh, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !101
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.BMesh, ptr %18, i64 0, i32 29
  store i32 %17, ptr %19, align 4, !tbaa !102
  %20 = trunc i32 %17 to i16
  %21 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 115
  store i16 %20, ptr %21, align 2, !tbaa !103
  %22 = tail call i32 @ED_mesh_mirror_spatial_table(ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef zeroext 101) #12
  %23 = tail call i32 @ED_mesh_mirror_topo_table(ptr noundef null, i8 noundef zeroext 101) #12
  tail call void @BKE_editmesh_free(ptr noundef nonnull %1) #12
  %24 = call ptr @BM_mesh_create(ptr noundef nonnull %4) #12
  %25 = load i16, ptr %21, align 2, !tbaa !103
  %26 = sext i16 %25 to i32
  call void @BM_mesh_bm_from_me(ptr noundef %24, ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 0, i32 noundef %26) #12
  %27 = call ptr @BKE_editmesh_create(ptr noundef %24, i8 noundef zeroext 1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %27, i64 112, i1 false), !tbaa.struct !59
  %28 = getelementptr inbounds %struct.UndoMesh, ptr %0, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !104
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.BMEditMesh, ptr %1, i64 0, i32 12
  store i16 %30, ptr %31, align 4, !tbaa !62
  %32 = getelementptr inbounds %struct.BMesh, ptr %24, i64 0, i32 28
  store i16 %30, ptr %32, align 8, !tbaa !93
  store ptr %6, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %33(ptr noundef %27) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @editbtMesh_to_undoMesh(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %4 = tail call ptr %3(i64 noundef 1384, ptr noundef nonnull @.str.17) #12
  %5 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @BKE_key_copy_nolib(ptr noundef nonnull %6) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !105
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @BM_mesh_bm_to_me(ptr noundef %13, ptr noundef %4, i8 noundef zeroext 0) #12
  %14 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 12
  %15 = load i16, ptr %14, align 4, !tbaa !62
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds %struct.UndoMesh, ptr %4, i64 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !104
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.BMesh, ptr %18, i64 0, i32 29
  %20 = load i32, ptr %19, align 4, !tbaa !102
  %21 = getelementptr inbounds %struct.UndoMesh, ptr %4, i64 0, i32 2
  store i32 %20, ptr %21, align 4, !tbaa !101
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_uv_vert_map_create(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %7 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %6, i32 noundef 16) #12
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %0, i8 noundef zeroext 9) #12
  %8 = load i32, ptr %0, align 8, !tbaa !106
  %9 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %9, align 4, !tbaa !40
  %10 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %4, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #12
  %14 = load ptr, ptr %11, align 8, !tbaa !43
  %15 = call ptr %14(ptr noundef nonnull %4) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %202, label %17

17:                                               ; preds = %3
  %18 = icmp eq i8 %1, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %17, %19
  %20 = phi ptr [ %26, %19 ], [ %15, %17 ]
  %21 = phi i32 [ %24, %19 ], [ 0, %17 ]
  %22 = getelementptr inbounds %struct.BMFace, ptr %20, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !107
  %24 = add nsw i32 %23, %21
  %25 = load ptr, ptr %11, align 8, !tbaa !43
  %26 = call ptr %25(ptr noundef nonnull %4) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %19, !llvm.loop !109

28:                                               ; preds = %17, %39
  %29 = phi ptr [ %42, %39 ], [ %15, %17 ]
  %30 = phi i32 [ %40, %39 ], [ 0, %17 ]
  %31 = getelementptr i8, ptr %29, i64 13
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.BMFace, ptr %29, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !107
  %38 = add nsw i32 %37, %30
  br label %39

39:                                               ; preds = %28, %35
  %40 = phi i32 [ %38, %35 ], [ %30, %28 ]
  %41 = load ptr, ptr %11, align 8, !tbaa !43
  %42 = call ptr %41(ptr noundef nonnull %4) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %28, !llvm.loop !109

44:                                               ; preds = %39, %19
  %45 = phi i32 [ %24, %19 ], [ %40, %39 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %202, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %49 = call ptr %48(i64 noundef 16, ptr noundef nonnull @.str.4) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %202, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %53 = sext i32 %8 to i64
  %54 = shl nsw i64 %53, 3
  %55 = call ptr %52(i64 noundef %54, ptr noundef nonnull @.str.5) #12
  store ptr %55, ptr %49, align 8, !tbaa !110
  %56 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %57 = sext i32 %45 to i64
  %58 = shl nsw i64 %57, 4
  %59 = call ptr %56(i64 noundef %58, ptr noundef nonnull @.str.6) #12
  %60 = getelementptr inbounds %struct.UvVertMap, ptr %49, i64 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !112
  %61 = load ptr, ptr %49, align 8, !tbaa !110
  %62 = icmp eq ptr %61, null
  %63 = icmp eq ptr %59, null
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  call void @BKE_mesh_uv_vert_map_free(ptr noundef nonnull %49) #12
  br label %202

66:                                               ; preds = %51
  store i8 3, ptr %9, align 4, !tbaa !40
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !42
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !43
  %67 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %67, ptr %4, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #12
  %68 = load ptr, ptr %11, align 8, !tbaa !43
  %69 = call ptr %68(ptr noundef nonnull %4) #12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %115, label %71

71:                                               ; preds = %66
  %72 = icmp eq i8 %1, 0
  %73 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %74 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %75 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br label %76

76:                                               ; preds = %71, %109
  %77 = phi ptr [ %69, %71 ], [ %113, %109 ]
  %78 = phi ptr [ %59, %71 ], [ %110, %109 ]
  %79 = phi i32 [ 0, %71 ], [ %111, %109 ]
  br i1 %72, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %77, i64 13
  %82 = load i8, ptr %81, align 1, !tbaa !45
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %109, label %85

85:                                               ; preds = %80, %76
  store i8 11, ptr %73, align 4, !tbaa !40
  store ptr @bmiter__loop_of_face_begin, ptr %74, align 8, !tbaa !42
  store ptr @bmiter__loop_of_face_step, ptr %75, align 8, !tbaa !43
  store ptr %77, ptr %5, align 8, !tbaa !15
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #12
  %86 = load ptr, ptr %75, align 8, !tbaa !43
  %87 = call ptr %86(ptr noundef nonnull %5) #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %85, %89
  %90 = phi ptr [ %107, %89 ], [ %87, %85 ]
  %91 = phi ptr [ %104, %89 ], [ %78, %85 ]
  %92 = phi i8 [ %105, %89 ], [ 0, %85 ]
  %93 = getelementptr inbounds %struct.UvMapVert, ptr %91, i64 0, i32 2
  store i8 %92, ptr %93, align 4, !tbaa !113
  %94 = getelementptr inbounds %struct.UvMapVert, ptr %91, i64 0, i32 1
  store i32 %79, ptr %94, align 8, !tbaa !115
  %95 = getelementptr inbounds %struct.UvMapVert, ptr %91, i64 0, i32 3
  store i8 0, ptr %95, align 1, !tbaa !116
  %96 = load ptr, ptr %49, align 8, !tbaa !110
  %97 = getelementptr inbounds %struct.BMLoop, ptr %90, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !117
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !119
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %96, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  store ptr %103, ptr %91, align 8, !tbaa !120
  store ptr %91, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.UvMapVert, ptr %91, i64 1
  %105 = add i8 %92, 1
  %106 = load ptr, ptr %75, align 8, !tbaa !43
  %107 = call ptr %106(ptr noundef nonnull %5) #12
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %89, !llvm.loop !121

109:                                              ; preds = %89, %85, %80
  %110 = phi ptr [ %78, %80 ], [ %78, %85 ], [ %104, %89 ]
  %111 = add i32 %79, 1
  %112 = load ptr, ptr %11, align 8, !tbaa !43
  %113 = call ptr %112(ptr noundef nonnull %4) #12
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %76, !llvm.loop !122

115:                                              ; preds = %109, %66
  store i8 1, ptr %9, align 4, !tbaa !40
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !42
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !43
  %116 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  store ptr %117, ptr %4, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #12
  %118 = load ptr, ptr %11, align 8, !tbaa !43
  %119 = call ptr %118(ptr noundef nonnull %4) #12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %202, label %121

121:                                              ; preds = %115
  %122 = sext i32 %7 to i64
  %123 = getelementptr inbounds float, ptr %2, i64 1
  br label %124

124:                                              ; preds = %121, %194
  %125 = phi i32 [ 0, %121 ], [ %198, %194 ]
  %126 = load ptr, ptr %49, align 8, !tbaa !110
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %194, label %131

131:                                              ; preds = %124, %188
  %132 = phi ptr [ %185, %188 ], [ %129, %124 ]
  %133 = phi ptr [ %184, %188 ], [ null, %124 ]
  %134 = load ptr, ptr %132, align 8, !tbaa !120
  store ptr %133, ptr %132, align 8, !tbaa !120
  %135 = getelementptr inbounds %struct.UvMapVert, ptr %132, i64 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !115
  %137 = call ptr @BM_face_at_index(ptr noundef nonnull %0, i32 noundef %136) #12
  %138 = getelementptr inbounds %struct.UvMapVert, ptr %132, i64 0, i32 2
  %139 = load i8, ptr %138, align 4, !tbaa !113
  %140 = zext i8 %139 to i32
  %141 = call ptr @BM_iter_at_index(ptr noundef nonnull %0, i8 noundef zeroext 11, ptr noundef %137, i32 noundef %140) #12
  %142 = load ptr, ptr %141, align 8, !tbaa !123
  %143 = getelementptr inbounds i8, ptr %142, i64 %122
  %144 = icmp eq ptr %134, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %131
  %146 = getelementptr inbounds %struct.UvMapVert, ptr %132, i64 0, i32 3
  store i8 1, ptr %146, align 1, !tbaa !116
  br label %191

147:                                              ; preds = %131
  %148 = getelementptr inbounds float, ptr %143, i64 1
  br label %149

149:                                              ; preds = %147, %183
  %150 = phi ptr [ null, %147 ], [ %186, %183 ]
  %151 = phi ptr [ %134, %147 ], [ %154, %183 ]
  %152 = phi ptr [ %134, %147 ], [ %185, %183 ]
  %153 = phi ptr [ %132, %147 ], [ %184, %183 ]
  %154 = load ptr, ptr %151, align 8, !tbaa !120
  %155 = getelementptr inbounds %struct.UvMapVert, ptr %151, i64 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !115
  %157 = call ptr @BM_face_at_index(ptr noundef nonnull %0, i32 noundef %156) #12
  %158 = getelementptr inbounds %struct.UvMapVert, ptr %151, i64 0, i32 2
  %159 = load i8, ptr %158, align 4, !tbaa !113
  %160 = zext i8 %159 to i32
  %161 = call ptr @BM_iter_at_index(ptr noundef nonnull %0, i8 noundef zeroext 11, ptr noundef %157, i32 noundef %160) #12
  %162 = load ptr, ptr %161, align 8, !tbaa !123
  %163 = getelementptr inbounds i8, ptr %162, i64 %122
  %164 = load float, ptr %163, align 4, !tbaa !124
  %165 = load float, ptr %143, align 4, !tbaa !124
  %166 = fsub fast float %164, %165
  %167 = call fast float @llvm.fabs.f32(float %166)
  %168 = load float, ptr %2, align 4, !tbaa !124
  %169 = fcmp fast olt float %167, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %149
  %171 = getelementptr inbounds float, ptr %163, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !124
  %173 = load float, ptr %148, align 4, !tbaa !124
  %174 = fsub fast float %172, %173
  %175 = call fast float @llvm.fabs.f32(float %174)
  %176 = load float, ptr %123, align 4, !tbaa !124
  %177 = fcmp fast olt float %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %170
  %179 = icmp eq ptr %150, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  store ptr %154, ptr %150, align 8, !tbaa !120
  br label %181

181:                                              ; preds = %178, %180
  %182 = phi ptr [ %152, %180 ], [ %154, %178 ]
  store ptr %153, ptr %151, align 8, !tbaa !120
  br label %183

183:                                              ; preds = %149, %170, %181
  %184 = phi ptr [ %151, %181 ], [ %153, %170 ], [ %153, %149 ]
  %185 = phi ptr [ %182, %181 ], [ %152, %170 ], [ %152, %149 ]
  %186 = phi ptr [ %150, %181 ], [ %151, %170 ], [ %151, %149 ]
  %187 = icmp eq ptr %154, null
  br i1 %187, label %188, label %149, !llvm.loop !125

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.UvMapVert, ptr %184, i64 0, i32 3
  store i8 1, ptr %189, align 1, !tbaa !116
  %190 = icmp eq ptr %185, null
  br i1 %190, label %191, label %131, !llvm.loop !126

191:                                              ; preds = %188, %145
  %192 = phi ptr [ %132, %145 ], [ %184, %188 ]
  %193 = load ptr, ptr %49, align 8, !tbaa !110
  br label %194

194:                                              ; preds = %191, %124
  %195 = phi ptr [ %126, %124 ], [ %193, %191 ]
  %196 = phi ptr [ null, %124 ], [ %192, %191 ]
  %197 = getelementptr inbounds ptr, ptr %195, i64 %127
  store ptr %196, ptr %197, align 8, !tbaa !16
  %198 = add i32 %125, 1
  %199 = load ptr, ptr %11, align 8, !tbaa !43
  %200 = call ptr %199(ptr noundef nonnull %4) #12
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %124, !llvm.loop !127

202:                                              ; preds = %194, %3, %115, %47, %44, %65
  %203 = phi ptr [ null, %65 ], [ null, %44 ], [ null, %47 ], [ %49, %115 ], [ null, %3 ], [ %49, %194 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret ptr %203
}

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_mesh_uv_vert_map_free(ptr noundef) local_unnamed_addr #1

declare ptr @BM_face_at_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BM_iter_at_index(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_uv_vert_map_at_index(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !110
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_uv_element_map_create(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %7 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %6, i32 noundef 16) #12
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %0, i8 noundef zeroext 9) #12
  %8 = load i32, ptr %0, align 8, !tbaa !106
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !128
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr %9(i64 noundef %13, ptr noundef nonnull @.str.7) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %448, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %17, align 4, !tbaa !40
  %18 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  store ptr %21, ptr %4, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #12
  %22 = load ptr, ptr %19, align 8, !tbaa !43
  %23 = call ptr %22(ptr noundef nonnull %4) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %445, label %25

25:                                               ; preds = %16
  %26 = icmp eq i8 %1, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %25, %27
  %28 = phi ptr [ %34, %27 ], [ %23, %25 ]
  %29 = phi i32 [ %32, %27 ], [ 0, %25 ]
  %30 = getelementptr inbounds %struct.BMFace, ptr %28, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !107
  %32 = add nsw i32 %31, %29
  %33 = load ptr, ptr %19, align 8, !tbaa !43
  %34 = call ptr %33(ptr noundef nonnull %4) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %27, !llvm.loop !129

36:                                               ; preds = %25, %47
  %37 = phi ptr [ %50, %47 ], [ %23, %25 ]
  %38 = phi i32 [ %48, %47 ], [ 0, %25 ]
  %39 = getelementptr i8, ptr %37, i64 13
  %40 = load i8, ptr %39, align 1, !tbaa !45
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.BMFace, ptr %37, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !107
  %46 = add nsw i32 %45, %38
  br label %47

47:                                               ; preds = %36, %43
  %48 = phi i32 [ %46, %43 ], [ %38, %36 ]
  %49 = load ptr, ptr %19, align 8, !tbaa !43
  %50 = call ptr %49(ptr noundef nonnull %4) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %36, !llvm.loop !129

52:                                               ; preds = %47, %27
  %53 = phi i32 [ %32, %27 ], [ %48, %47 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %445, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %57 = call ptr %56(i64 noundef 32, ptr noundef nonnull @.str.8) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %445, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.UvElementMap, ptr %57, i64 0, i32 2
  store i32 %53, ptr %60, align 8, !tbaa !130
  %61 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %62 = sext i32 %8 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call ptr %61(i64 noundef %63, ptr noundef nonnull @.str.9) #12
  store ptr %64, ptr %57, align 8, !tbaa !132
  %65 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %66 = sext i32 %53 to i64
  %67 = mul nsw i64 %66, 24
  %68 = call ptr %65(i64 noundef %67, ptr noundef nonnull @.str.10) #12
  %69 = getelementptr inbounds %struct.UvElementMap, ptr %57, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !133
  %70 = load ptr, ptr %57, align 8, !tbaa !132
  %71 = icmp eq ptr %70, null
  %72 = icmp eq ptr %68, null
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %59
  br i1 %71, label %78, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %76(ptr noundef nonnull %70) #12
  %77 = load ptr, ptr %69, align 8, !tbaa !133
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi ptr [ %77, %75 ], [ %68, %74 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %82(ptr noundef nonnull %79) #12
  br label %83

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds %struct.UvElementMap, ptr %57, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !134
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %88(ptr noundef nonnull %85) #12
  br label %89

89:                                               ; preds = %83, %87
  %90 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %90(ptr noundef nonnull %57) #12
  br label %445

91:                                               ; preds = %59
  store i8 3, ptr %17, align 4, !tbaa !40
  store ptr @bmiter__elem_of_mesh_begin, ptr %18, align 8, !tbaa !42
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !43
  %92 = load ptr, ptr %20, align 8, !tbaa !50
  store ptr %92, ptr %4, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #12
  %93 = load ptr, ptr %19, align 8, !tbaa !43
  %94 = call ptr %93(ptr noundef nonnull %4) #12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %142, label %96

96:                                               ; preds = %91
  %97 = icmp eq i8 %1, 0
  %98 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %99 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %100 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br label %101

101:                                              ; preds = %96, %137
  %102 = phi i64 [ 0, %96 ], [ %105, %137 ]
  %103 = phi ptr [ %94, %96 ], [ %140, %137 ]
  %104 = phi ptr [ %68, %96 ], [ %138, %137 ]
  %105 = add nuw i64 %102, 1
  %106 = getelementptr inbounds i32, ptr %14, i64 %102
  store i32 65535, ptr %106, align 4, !tbaa !14
  br i1 %97, label %112, label %107

107:                                              ; preds = %101
  %108 = getelementptr i8, ptr %103, i64 13
  %109 = load i8, ptr %108, align 1, !tbaa !45
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %137, label %112

112:                                              ; preds = %107, %101
  store i8 11, ptr %98, align 4, !tbaa !40
  store ptr @bmiter__loop_of_face_begin, ptr %99, align 8, !tbaa !42
  store ptr @bmiter__loop_of_face_step, ptr %100, align 8, !tbaa !43
  store ptr %103, ptr %5, align 8, !tbaa !15
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #12
  %113 = load ptr, ptr %100, align 8, !tbaa !43
  %114 = call ptr %113(ptr noundef nonnull %5) #12
  %115 = icmp eq ptr %114, null
  br i1 %115, label %137, label %116

116:                                              ; preds = %112, %116
  %117 = phi ptr [ %134, %116 ], [ %114, %112 ]
  %118 = phi ptr [ %132, %116 ], [ %104, %112 ]
  %119 = phi i16 [ %135, %116 ], [ 0, %112 ]
  %120 = getelementptr inbounds %struct.UvElement, ptr %118, i64 0, i32 1
  store ptr %117, ptr %120, align 8, !tbaa !135
  %121 = getelementptr inbounds %struct.UvElement, ptr %118, i64 0, i32 3
  store i8 0, ptr %121, align 2, !tbaa !137
  %122 = getelementptr inbounds %struct.UvElement, ptr %118, i64 0, i32 5
  store i16 -1, ptr %122, align 4, !tbaa !138
  %123 = getelementptr inbounds %struct.UvElement, ptr %118, i64 0, i32 2
  store i16 %119, ptr %123, align 8, !tbaa !139
  %124 = load ptr, ptr %57, align 8, !tbaa !132
  %125 = getelementptr inbounds %struct.BMLoop, ptr %117, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !117
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !119
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %124, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  store ptr %131, ptr %118, align 8, !tbaa !140
  store ptr %118, ptr %130, align 8, !tbaa !16
  %132 = getelementptr inbounds %struct.UvElement, ptr %118, i64 1
  %133 = load ptr, ptr %100, align 8, !tbaa !43
  %134 = call ptr %133(ptr noundef nonnull %5) #12
  %135 = add i16 %119, 1
  %136 = icmp eq ptr %134, null
  br i1 %136, label %137, label %116, !llvm.loop !141

137:                                              ; preds = %116, %112, %107
  %138 = phi ptr [ %104, %107 ], [ %104, %112 ], [ %132, %116 ]
  %139 = load ptr, ptr %19, align 8, !tbaa !43
  %140 = call ptr %139(ptr noundef nonnull %4) #12
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %101, !llvm.loop !142

142:                                              ; preds = %137, %91
  store i8 1, ptr %17, align 4, !tbaa !40
  store ptr @bmiter__elem_of_mesh_begin, ptr %18, align 8, !tbaa !42
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !43
  %143 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  store ptr %144, ptr %4, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #12
  %145 = load ptr, ptr %19, align 8, !tbaa !43
  %146 = call ptr %145(ptr noundef nonnull %4) #12
  %147 = icmp eq ptr %146, null
  br i1 %147, label %205, label %148

148:                                              ; preds = %142
  %149 = sext i32 %7 to i64
  br label %150

150:                                              ; preds = %148, %199
  %151 = phi i64 [ 0, %148 ], [ %201, %199 ]
  %152 = load ptr, ptr %57, align 8, !tbaa !132
  %153 = getelementptr inbounds ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = icmp eq ptr %154, null
  br i1 %155, label %199, label %156

156:                                              ; preds = %150, %196
  %157 = phi ptr [ %193, %196 ], [ %154, %150 ]
  %158 = phi ptr [ %192, %196 ], [ null, %150 ]
  %159 = load ptr, ptr %157, align 8, !tbaa !140
  store ptr %158, ptr %157, align 8, !tbaa !140
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.UvElement, ptr %157, i64 0, i32 3
  store i8 1, ptr %162, align 2, !tbaa !137
  br label %199

163:                                              ; preds = %156
  %164 = getelementptr inbounds %struct.UvElement, ptr %157, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !135
  %166 = load ptr, ptr %165, align 8, !tbaa !123
  %167 = getelementptr inbounds i8, ptr %166, i64 %149
  %168 = load <2 x float>, ptr %167, align 4, !tbaa !124
  br label %169

169:                                              ; preds = %163, %191
  %170 = phi ptr [ null, %163 ], [ %194, %191 ]
  %171 = phi ptr [ %159, %163 ], [ %174, %191 ]
  %172 = phi ptr [ %159, %163 ], [ %193, %191 ]
  %173 = phi ptr [ %157, %163 ], [ %192, %191 ]
  %174 = load ptr, ptr %171, align 8, !tbaa !140
  %175 = getelementptr inbounds %struct.UvElement, ptr %171, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !135
  %177 = load ptr, ptr %176, align 8, !tbaa !123
  %178 = getelementptr inbounds i8, ptr %177, i64 %149
  %179 = load <2 x float>, ptr %178, align 4, !tbaa !124
  %180 = fsub fast <2 x float> %179, %168
  %181 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %180)
  %182 = fcmp fast olt <2 x float> %181, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %183 = extractelement <2 x i1> %182, i64 0
  %184 = extractelement <2 x i1> %182, i64 1
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %186, label %191

186:                                              ; preds = %169
  %187 = icmp eq ptr %170, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  store ptr %174, ptr %170, align 8, !tbaa !140
  br label %189

189:                                              ; preds = %186, %188
  %190 = phi ptr [ %172, %188 ], [ %174, %186 ]
  store ptr %173, ptr %171, align 8, !tbaa !140
  br label %191

191:                                              ; preds = %169, %189
  %192 = phi ptr [ %171, %189 ], [ %173, %169 ]
  %193 = phi ptr [ %190, %189 ], [ %172, %169 ]
  %194 = phi ptr [ %170, %189 ], [ %171, %169 ]
  %195 = icmp eq ptr %174, null
  br i1 %195, label %196, label %169, !llvm.loop !143

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.UvElement, ptr %192, i64 0, i32 3
  store i8 1, ptr %197, align 2, !tbaa !137
  %198 = icmp eq ptr %193, null
  br i1 %198, label %199, label %156, !llvm.loop !144

199:                                              ; preds = %196, %161, %150
  %200 = phi ptr [ null, %150 ], [ %157, %161 ], [ %192, %196 ]
  store ptr %200, ptr %153, align 8, !tbaa !16
  %201 = add nuw i64 %151, 1
  %202 = load ptr, ptr %19, align 8, !tbaa !43
  %203 = call ptr %202(ptr noundef nonnull %4) #12
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %150, !llvm.loop !145

205:                                              ; preds = %199, %142
  %206 = icmp eq i8 %2, 0
  br i1 %206, label %445, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %209 = shl nsw i64 %66, 2
  %210 = call ptr %208(i64 noundef %209, ptr noundef nonnull @.str.11) #12
  %211 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %212 = load i32, ptr %10, align 4, !tbaa !128
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 3
  %215 = call ptr %211(i64 noundef %214, ptr noundef nonnull @.str.12) #12
  %216 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %217 = call ptr %216(i64 noundef %67, ptr noundef nonnull @.str.13) #12
  %218 = icmp sgt i32 %53, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %207
  %220 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %221 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %222 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %223 = zext i32 %53 to i64
  br label %230

224:                                              ; preds = %349, %207
  %225 = phi i32 [ 0, %207 ], [ %350, %349 ]
  %226 = load i32, ptr %0, align 8, !tbaa !106
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %373

228:                                              ; preds = %224
  %229 = zext i32 %226 to i64
  br label %354

230:                                              ; preds = %219, %349
  %231 = phi i64 [ 0, %219 ], [ %352, %349 ]
  %232 = phi i32 [ 0, %219 ], [ %351, %349 ]
  %233 = phi i32 [ 0, %219 ], [ %350, %349 ]
  %234 = load ptr, ptr %69, align 8, !tbaa !133
  %235 = getelementptr inbounds %struct.UvElement, ptr %234, i64 %231, i32 5
  %236 = load i16, ptr %235, align 4, !tbaa !138
  %237 = icmp eq i16 %236, -1
  br i1 %237, label %238, label %349

238:                                              ; preds = %230
  %239 = trunc i32 %233 to i16
  store i16 %239, ptr %235, align 4, !tbaa !138
  %240 = getelementptr inbounds %struct.UvElement, ptr %234, i64 %231, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !135
  %242 = getelementptr inbounds %struct.BMLoop, ptr %241, i64 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !146
  store ptr %243, ptr %215, align 8, !tbaa !16
  %244 = getelementptr i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !119
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %14, i64 %246
  store i32 %233, ptr %247, align 4, !tbaa !14
  br label %252

248:                                              ; preds = %341, %252
  %249 = phi i32 [ %254, %252 ], [ %342, %341 ]
  %250 = phi i32 [ %255, %252 ], [ %343, %341 ]
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %347, !llvm.loop !147

252:                                              ; preds = %238, %248
  %253 = phi i32 [ 1, %238 ], [ %250, %248 ]
  %254 = phi i32 [ %232, %238 ], [ %249, %248 ]
  %255 = add nsw i32 %253, -1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %215, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  store i8 11, ptr %220, align 4, !tbaa !40
  store ptr @bmiter__loop_of_face_begin, ptr %221, align 8, !tbaa !42
  store ptr @bmiter__loop_of_face_step, ptr %222, align 8, !tbaa !43
  store ptr %258, ptr %5, align 8, !tbaa !15
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #12
  %259 = load ptr, ptr %222, align 8, !tbaa !43
  %260 = call ptr %259(ptr noundef nonnull %5) #12
  %261 = icmp eq ptr %260, null
  br i1 %261, label %248, label %262

262:                                              ; preds = %252, %341
  %263 = phi ptr [ %345, %341 ], [ %260, %252 ]
  %264 = phi i32 [ %343, %341 ], [ %255, %252 ]
  %265 = phi i32 [ %342, %341 ], [ %254, %252 ]
  %266 = load ptr, ptr %57, align 8, !tbaa !132
  %267 = getelementptr inbounds %struct.BMLoop, ptr %263, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !117
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !119
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %266, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  %274 = icmp eq ptr %273, null
  br i1 %274, label %341, label %275

275:                                              ; preds = %262, %338
  %276 = phi ptr [ %281, %338 ], [ %273, %262 ]
  %277 = phi ptr [ %339, %338 ], [ %273, %262 ]
  %278 = getelementptr inbounds %struct.UvElement, ptr %277, i64 0, i32 3
  %279 = load i8, ptr %278, align 2, !tbaa !137
  %280 = icmp eq i8 %279, 0
  %281 = select i1 %280, ptr %276, ptr %277
  %282 = getelementptr inbounds %struct.UvElement, ptr %277, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !135
  %284 = getelementptr inbounds %struct.BMLoop, ptr %283, i64 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !146
  %286 = icmp eq ptr %285, %258
  br i1 %286, label %287, label %338

287:                                              ; preds = %275
  %288 = getelementptr inbounds %struct.UvElement, ptr %277, i64 0, i32 5
  store i16 %239, ptr %288, align 4, !tbaa !138
  %289 = load ptr, ptr %69, align 8, !tbaa !133
  %290 = ptrtoint ptr %277 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 24
  %294 = getelementptr inbounds i32, ptr %210, i64 %293
  store i32 %265, ptr %294, align 4, !tbaa !14
  %295 = sext i32 %265 to i64
  %296 = getelementptr inbounds %struct.UvElement, ptr %217, i64 %295, i32 1
  store ptr %283, ptr %296, align 8, !tbaa !135
  %297 = getelementptr inbounds %struct.UvElement, ptr %217, i64 %295, i32 3
  store i8 %279, ptr %297, align 2, !tbaa !137
  %298 = getelementptr inbounds %struct.UvElement, ptr %277, i64 0, i32 2
  %299 = load i16, ptr %298, align 8, !tbaa !139
  %300 = getelementptr inbounds %struct.UvElement, ptr %217, i64 %295, i32 2
  store i16 %299, ptr %300, align 8, !tbaa !139
  %301 = getelementptr inbounds %struct.UvElement, ptr %217, i64 %295, i32 5
  store i16 %239, ptr %301, align 4, !tbaa !138
  %302 = add nsw i32 %265, 1
  %303 = icmp eq ptr %281, null
  br i1 %303, label %341, label %304

304:                                              ; preds = %287, %334
  %305 = phi ptr [ %336, %334 ], [ %281, %287 ]
  %306 = phi i32 [ %335, %334 ], [ %264, %287 ]
  %307 = getelementptr inbounds %struct.UvElement, ptr %305, i64 0, i32 3
  %308 = load i8, ptr %307, align 2, !tbaa !137
  %309 = icmp eq i8 %308, 0
  %310 = icmp eq ptr %305, %281
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %312, label %341

312:                                              ; preds = %304
  %313 = getelementptr inbounds %struct.UvElement, ptr %305, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !135
  %315 = getelementptr inbounds %struct.BMLoop, ptr %314, i64 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !146
  %317 = getelementptr i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !119
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %14, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !14
  %322 = icmp eq i32 %321, 65535
  br i1 %322, label %323, label %334

323:                                              ; preds = %312
  %324 = add nsw i32 %306, 1
  %325 = sext i32 %306 to i64
  %326 = getelementptr inbounds ptr, ptr %215, i64 %325
  store ptr %316, ptr %326, align 8, !tbaa !16
  %327 = load ptr, ptr %313, align 8, !tbaa !135
  %328 = getelementptr inbounds %struct.BMLoop, ptr %327, i64 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !146
  %330 = getelementptr i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !119
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %14, i64 %332
  store i32 %233, ptr %333, align 4, !tbaa !14
  br label %334

334:                                              ; preds = %312, %323
  %335 = phi i32 [ %324, %323 ], [ %306, %312 ]
  %336 = load ptr, ptr %305, align 8, !tbaa !140
  %337 = icmp eq ptr %336, null
  br i1 %337, label %341, label %304, !llvm.loop !148

338:                                              ; preds = %275
  %339 = load ptr, ptr %277, align 8, !tbaa !140
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %275, !llvm.loop !149

341:                                              ; preds = %338, %334, %304, %262, %287
  %342 = phi i32 [ %302, %287 ], [ %265, %262 ], [ %302, %304 ], [ %302, %334 ], [ %265, %338 ]
  %343 = phi i32 [ %264, %287 ], [ %264, %262 ], [ %335, %334 ], [ %306, %304 ], [ %264, %338 ]
  %344 = load ptr, ptr %222, align 8, !tbaa !43
  %345 = call ptr %344(ptr noundef nonnull %5) #12
  %346 = icmp eq ptr %345, null
  br i1 %346, label %248, label %262, !llvm.loop !150

347:                                              ; preds = %248
  %348 = add nsw i32 %233, 1
  br label %349

349:                                              ; preds = %230, %347
  %350 = phi i32 [ %348, %347 ], [ %233, %230 ]
  %351 = phi i32 [ %249, %347 ], [ %232, %230 ]
  %352 = add nuw nsw i64 %231, 1
  %353 = icmp eq i64 %352, %223
  br i1 %353, label %224, label %230, !llvm.loop !151

354:                                              ; preds = %228, %370
  %355 = phi i64 [ 0, %228 ], [ %371, %370 ]
  %356 = load ptr, ptr %57, align 8, !tbaa !132
  %357 = getelementptr inbounds ptr, ptr %356, i64 %355
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = icmp eq ptr %358, null
  br i1 %359, label %370, label %360

360:                                              ; preds = %354
  %361 = load ptr, ptr %69, align 8, !tbaa !133
  %362 = ptrtoint ptr %358 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 24
  %366 = getelementptr inbounds i32, ptr %210, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !14
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds %struct.UvElement, ptr %217, i64 %368
  store ptr %369, ptr %357, align 8, !tbaa !16
  br label %370

370:                                              ; preds = %354, %360
  %371 = add nuw nsw i64 %355, 1
  %372 = icmp eq i64 %371, %229
  br i1 %372, label %373, label %354, !llvm.loop !152

373:                                              ; preds = %370, %224
  %374 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %375 = sext i32 %225 to i64
  %376 = shl nsw i64 %375, 2
  %377 = call ptr %374(i64 noundef %376, ptr noundef nonnull @.str.14) #12
  %378 = getelementptr inbounds %struct.UvElementMap, ptr %57, i64 0, i32 4
  store ptr %377, ptr %378, align 8, !tbaa !134
  %379 = icmp eq ptr %377, null
  br i1 %379, label %380, label %401

380:                                              ; preds = %373
  %381 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %381(ptr noundef %217) #12
  %382 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %382(ptr noundef %215) #12
  %383 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %383(ptr noundef %210) #12
  %384 = load ptr, ptr %57, align 8, !tbaa !132
  %385 = icmp eq ptr %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %387(ptr noundef nonnull %384) #12
  br label %388

388:                                              ; preds = %386, %380
  %389 = load ptr, ptr %69, align 8, !tbaa !133
  %390 = icmp eq ptr %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %392(ptr noundef nonnull %389) #12
  br label %393

393:                                              ; preds = %391, %388
  %394 = load ptr, ptr %378, align 8, !tbaa !134
  %395 = icmp eq ptr %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %397(ptr noundef nonnull %394) #12
  br label %398

398:                                              ; preds = %393, %396
  %399 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %399(ptr noundef nonnull %57) #12
  %400 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %400(ptr noundef nonnull %14) #12
  br label %401

401:                                              ; preds = %398, %373
  %402 = load ptr, ptr %69, align 8, !tbaa !133
  br i1 %218, label %403, label %440

403:                                              ; preds = %401
  %404 = ptrtoint ptr %402 to i64
  %405 = zext i32 %53 to i64
  br label %406

406:                                              ; preds = %403, %436
  %407 = phi i64 [ 0, %403 ], [ %438, %436 ]
  %408 = phi i32 [ 0, %403 ], [ %437, %436 ]
  %409 = getelementptr inbounds %struct.UvElement, ptr %402, i64 %407
  %410 = load ptr, ptr %409, align 8, !tbaa !140
  %411 = icmp eq ptr %410, null
  br i1 %411, label %420, label %412

412:                                              ; preds = %406
  %413 = ptrtoint ptr %410 to i64
  %414 = sub i64 %413, %404
  %415 = sdiv exact i64 %414, 24
  %416 = getelementptr inbounds i32, ptr %210, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !14
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds %struct.UvElement, ptr %217, i64 %418
  br label %420

420:                                              ; preds = %406, %412
  %421 = phi ptr [ %419, %412 ], [ null, %406 ]
  %422 = getelementptr inbounds i32, ptr %210, i64 %407
  %423 = load i32, ptr %422, align 4, !tbaa !14
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %struct.UvElement, ptr %217, i64 %424
  store ptr %421, ptr %425, align 8, !tbaa !140
  %426 = getelementptr inbounds %struct.UvElement, ptr %217, i64 %407, i32 5
  %427 = load i16, ptr %426, align 4, !tbaa !138
  %428 = zext i16 %427 to i32
  %429 = icmp eq i32 %408, %428
  br i1 %429, label %436, label %430

430:                                              ; preds = %420
  %431 = add nsw i32 %408, 1
  %432 = load ptr, ptr %378, align 8, !tbaa !134
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds i32, ptr %432, i64 %433
  %435 = trunc i64 %407 to i32
  store i32 %435, ptr %434, align 4, !tbaa !14
  br label %436

436:                                              ; preds = %430, %420
  %437 = phi i32 [ %431, %430 ], [ %408, %420 ]
  %438 = add nuw nsw i64 %407, 1
  %439 = icmp eq i64 %438, %405
  br i1 %439, label %440, label %406, !llvm.loop !153

440:                                              ; preds = %436, %401
  %441 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %441(ptr noundef %402) #12
  store ptr %217, ptr %69, align 8, !tbaa !133
  %442 = getelementptr inbounds %struct.UvElementMap, ptr %57, i64 0, i32 3
  store i32 %225, ptr %442, align 4, !tbaa !154
  %443 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %443(ptr noundef %215) #12
  %444 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %444(ptr noundef %210) #12
  br label %445

445:                                              ; preds = %205, %440, %55, %52, %16, %89
  %446 = phi ptr [ null, %89 ], [ null, %16 ], [ null, %52 ], [ null, %55 ], [ %57, %440 ], [ %57, %205 ]
  %447 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %447(ptr noundef nonnull %14) #12
  br label %448

448:                                              ; preds = %445, %3
  %449 = phi ptr [ null, %3 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret ptr %449
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_uv_element_map_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %7(ptr noundef nonnull %4) #12
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds %struct.UvElementMap, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %13(ptr noundef nonnull %10) #12
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.UvElementMap, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %19(ptr noundef nonnull %16) #12
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %21(ptr noundef nonnull %0) #12
  br label %22

22:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_uv_vert_map_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %7(ptr noundef nonnull %4) #12
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds %struct.UvVertMap, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %13(ptr noundef nonnull %10) #12
  br label %14

14:                                               ; preds = %12, %8
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %15(ptr noundef nonnull %0) #12
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_uv_element_get(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %5 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %4, i64 %9
  br label %11

11:                                               ; preds = %15, %3
  %12 = phi ptr [ %10, %3 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.UvElement, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %11, !llvm.loop !155

21:                                               ; preds = %11, %15
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EDBM_mtexpoly_active_get(ptr noundef readonly %0, ptr noundef writeonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 27
  %13 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %12, i32 noundef 15) #12
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.BMesh, ptr %16, i64 0, i32 26
  %18 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %17, i32 noundef 16) #12
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = tail call ptr @BM_mesh_active_face_get(ptr noundef %21, i8 noundef zeroext %2, i8 noundef zeroext %3) #12
  %23 = icmp eq ptr %22, null
  %24 = icmp eq ptr %1, null
  br i1 %23, label %32, label %25

25:                                               ; preds = %20
  br i1 %24, label %27, label %26

26:                                               ; preds = %25
  store ptr %22, ptr %1, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.BMesh, ptr %28, i64 0, i32 27
  %30 = load ptr, ptr %22, align 8, !tbaa !156
  %31 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %29, ptr noundef %30, i32 noundef 15) #12
  br label %34

32:                                               ; preds = %20
  br i1 %24, label %34, label %33

33:                                               ; preds = %32
  store ptr null, ptr %1, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %4, %6, %11, %32, %33, %15, %27
  %35 = phi ptr [ %31, %27 ], [ null, %15 ], [ null, %33 ], [ null, %32 ], [ null, %11 ], [ null, %6 ], [ null, %4 ]
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_mtexpoly_check(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 27
  %10 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %9, i32 noundef 15) #12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 26
  %15 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %14, i32 noundef 16) #12
  %16 = icmp ne i8 %15, 0
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %12, %8, %3, %1
  %19 = phi i8 [ 0, %8 ], [ 0, %3 ], [ 0, %1 ], [ %17, %12 ]
  ret i8 %19
}

declare ptr @BM_mesh_active_face_get(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @EDBM_vert_color_check(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 26
  %10 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %9, i32 noundef 17) #12
  %11 = icmp ne i8 %10, 0
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %8, %3, %1
  %14 = phi i8 [ 0, %3 ], [ 0, %1 ], [ %12, %8 ]
  ret i8 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_verts_mirror_cache_begin_ex(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, float noundef nofpclass(nan inf) %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.MirrTopoStore_t, align 8
  %10 = alloca [3 x float], align 8
  %11 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.EDBM_verts_mirror_cache_begin_ex.mesh_topo_store, i64 24, i1 false)
  tail call void @BM_mesh_elem_table_ensure(ptr noundef %15, i8 noundef zeroext 1) #12
  %16 = icmp eq ptr %6, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.BMesh, ptr %15, i64 0, i32 24
  %19 = tail call i32 @CustomData_get_named_layer_index(ptr noundef nonnull %18, i32 noundef 11, ptr noundef nonnull @.str.15) #12
  %20 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 15
  store i32 %19, ptr %20, align 8, !tbaa !157
  %21 = icmp eq i32 %19, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  tail call void @BM_data_layer_add_named(ptr noundef %15, ptr noundef nonnull %18, i32 noundef 11, ptr noundef nonnull @.str.15) #12
  %23 = tail call i32 @CustomData_get_named_layer_index(ptr noundef nonnull %18, i32 noundef 11, ptr noundef nonnull @.str.15) #12
  store i32 %23, ptr %20, align 8, !tbaa !157
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %19, %17 ]
  %26 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %18, i32 noundef 11) #12
  %27 = sub nsw i32 %25, %26
  %28 = tail call i32 @CustomData_get_n_offset(ptr noundef nonnull %18, i32 noundef 11, i32 noundef %27) #12
  %29 = load ptr, ptr %18, align 8, !tbaa !158
  %30 = load i32, ptr %20, align 8, !tbaa !157
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.CustomDataLayer, ptr %29, i64 %31, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !159
  %34 = or i32 %33, 5
  store i32 %34, ptr %32, align 8, !tbaa !159
  %35 = sext i32 %28 to i64
  br label %36

36:                                               ; preds = %24, %7
  %37 = phi i64 [ %35, %24 ], [ 0, %7 ]
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %15, i8 noundef zeroext 1) #12
  %38 = icmp eq i8 %4, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @ED_mesh_mirrtopo_init(ptr noundef %14, i32 noundef -1, ptr noundef nonnull %9, i8 noundef zeroext 1) #12
  br label %42

40:                                               ; preds = %36
  %41 = tail call ptr @BKE_bmbvh_new_from_editmesh(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i8 noundef zeroext 0) #12
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi ptr [ null, %39 ], [ %41, %40 ]
  %44 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 1, ptr %44, align 4, !tbaa !40
  %45 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds %struct.BMesh, ptr %15, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  store ptr %48, ptr %8, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #12
  %49 = load ptr, ptr %46, align 8, !tbaa !43
  %50 = call ptr %49(ptr noundef nonnull %8) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %203, label %52

52:                                               ; preds = %42
  %53 = icmp eq i8 %3, 0
  %54 = getelementptr inbounds float, ptr %10, i64 2
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %55
  %57 = icmp eq i8 %2, 0
  br i1 %38, label %58, label %103

58:                                               ; preds = %52, %98
  %59 = phi i64 [ %101, %98 ], [ 0, %52 ]
  %60 = phi ptr [ %100, %98 ], [ %50, %52 ]
  br i1 %53, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %60, i64 13
  %63 = load i8, ptr %62, align 1, !tbaa !45
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %98, label %66

66:                                               ; preds = %61, %58
  br i1 %16, label %69, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i32, ptr %6, i64 %59
  br label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %60, align 8, !tbaa !161
  %71 = getelementptr inbounds i8, ptr %70, i64 %37
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  %74 = getelementptr inbounds %struct.BMVert, ptr %60, i64 0, i32 2
  %75 = load <2 x float>, ptr %74, align 4, !tbaa !124
  store <2 x float> %75, ptr %10, align 8, !tbaa !124
  %76 = getelementptr inbounds %struct.BMVert, ptr %60, i64 0, i32 2, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !124
  store float %77, ptr %54, align 8, !tbaa !124
  %78 = load float, ptr %56, align 4, !tbaa !124
  %79 = fneg fast float %78
  store float %79, ptr %56, align 4, !tbaa !124
  %80 = call ptr @BKE_bmbvh_find_vert_closest(ptr noundef %43, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  %81 = icmp eq ptr %80, null
  %82 = icmp eq ptr %80, %60
  %83 = and i1 %57, %82
  %84 = or i1 %81, %83
  br i1 %84, label %97, label %85

85:                                               ; preds = %72
  %86 = getelementptr i8, ptr %80, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !119
  store i32 %87, ptr %73, align 4, !tbaa !14
  br i1 %16, label %91, label %88

88:                                               ; preds = %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %6, i64 %89
  br label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %80, align 8, !tbaa !161
  %93 = getelementptr inbounds i8, ptr %92, i64 %37
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi ptr [ %90, %88 ], [ %93, %91 ]
  %96 = trunc i64 %59 to i32
  store i32 %96, ptr %95, align 4, !tbaa !14
  br label %98

97:                                               ; preds = %72
  store i32 -1, ptr %73, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %97, %94, %61
  %99 = load ptr, ptr %46, align 8, !tbaa !43
  %100 = call ptr %99(ptr noundef nonnull %8) #12
  %101 = add nuw i64 %59, 1
  %102 = icmp eq ptr %100, null
  br i1 %102, label %203, label %58, !llvm.loop !163

103:                                              ; preds = %52
  br i1 %53, label %104, label %141

104:                                              ; preds = %103, %136
  %105 = phi i64 [ %139, %136 ], [ 0, %103 ]
  %106 = phi ptr [ %138, %136 ], [ %50, %103 ]
  br i1 %16, label %109, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i32, ptr %6, i64 %105
  br label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %106, align 8, !tbaa !161
  %111 = getelementptr inbounds i8, ptr %110, i64 %37
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %108, %107 ], [ %111, %109 ]
  %114 = load ptr, ptr %9, align 8, !tbaa !164
  %115 = getelementptr inbounds i64, ptr %114, i64 %105
  %116 = load i64, ptr %115, align 8, !tbaa !60
  %117 = inttoptr i64 %116 to ptr
  %118 = add i64 %116, 1
  %119 = icmp ult i64 %118, 2
  %120 = icmp eq ptr %106, %117
  %121 = and i1 %57, %120
  %122 = or i1 %119, %121
  br i1 %122, label %135, label %123

123:                                              ; preds = %112
  %124 = getelementptr i8, ptr %117, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !119
  store i32 %125, ptr %113, align 4, !tbaa !14
  br i1 %16, label %129, label %126

126:                                              ; preds = %123
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %6, i64 %127
  br label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %117, align 8, !tbaa !161
  %131 = getelementptr inbounds i8, ptr %130, i64 %37
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi ptr [ %128, %126 ], [ %131, %129 ]
  %134 = trunc i64 %105 to i32
  store i32 %134, ptr %133, align 4, !tbaa !14
  br label %136

135:                                              ; preds = %112
  store i32 -1, ptr %113, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %46, align 8, !tbaa !43
  %138 = call ptr %137(ptr noundef nonnull %8) #12
  %139 = add nuw i64 %105, 1
  %140 = icmp eq ptr %138, null
  br i1 %140, label %203, label %104, !llvm.loop !163

141:                                              ; preds = %103
  br i1 %16, label %142, label %173

142:                                              ; preds = %141, %168
  %143 = phi i64 [ %171, %168 ], [ 0, %141 ]
  %144 = phi ptr [ %170, %168 ], [ %50, %141 ]
  %145 = getelementptr i8, ptr %144, i64 13
  %146 = load i8, ptr %145, align 1, !tbaa !45
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %168, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %144, align 8, !tbaa !161
  %151 = getelementptr inbounds i8, ptr %150, i64 %37
  %152 = load ptr, ptr %9, align 8, !tbaa !164
  %153 = getelementptr inbounds i64, ptr %152, i64 %143
  %154 = load i64, ptr %153, align 8, !tbaa !60
  %155 = inttoptr i64 %154 to ptr
  %156 = add i64 %154, 1
  %157 = icmp ult i64 %156, 2
  %158 = icmp eq ptr %144, %155
  %159 = and i1 %57, %158
  %160 = or i1 %157, %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %149
  %162 = getelementptr i8, ptr %155, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !119
  store i32 %163, ptr %151, align 4, !tbaa !14
  %164 = load ptr, ptr %155, align 8, !tbaa !161
  %165 = getelementptr inbounds i8, ptr %164, i64 %37
  %166 = trunc i64 %143 to i32
  store i32 %166, ptr %165, align 4, !tbaa !14
  br label %168

167:                                              ; preds = %149
  store i32 -1, ptr %151, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %167, %161, %142
  %169 = load ptr, ptr %46, align 8, !tbaa !43
  %170 = call ptr %169(ptr noundef nonnull %8) #12
  %171 = add nuw i64 %143, 1
  %172 = icmp eq ptr %170, null
  br i1 %172, label %203, label %142, !llvm.loop !163

173:                                              ; preds = %141, %198
  %174 = phi i64 [ %201, %198 ], [ 0, %141 ]
  %175 = phi ptr [ %200, %198 ], [ %50, %141 ]
  %176 = getelementptr i8, ptr %175, i64 13
  %177 = load i8, ptr %176, align 1, !tbaa !45
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %198, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds i32, ptr %6, i64 %174
  %182 = load ptr, ptr %9, align 8, !tbaa !164
  %183 = getelementptr inbounds i64, ptr %182, i64 %174
  %184 = load i64, ptr %183, align 8, !tbaa !60
  %185 = inttoptr i64 %184 to ptr
  %186 = add i64 %184, 1
  %187 = icmp ult i64 %186, 2
  %188 = icmp eq ptr %175, %185
  %189 = and i1 %57, %188
  %190 = or i1 %187, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %180
  %192 = getelementptr i8, ptr %185, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !119
  store i32 %193, ptr %181, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %6, i64 %194
  %196 = trunc i64 %174 to i32
  store i32 %196, ptr %195, align 4, !tbaa !14
  br label %198

197:                                              ; preds = %180
  store i32 -1, ptr %181, align 4, !tbaa !14
  br label %198

198:                                              ; preds = %191, %197, %173
  %199 = load ptr, ptr %46, align 8, !tbaa !43
  %200 = call ptr %199(ptr noundef nonnull %8) #12
  %201 = add nuw i64 %174, 1
  %202 = icmp eq ptr %200, null
  br i1 %202, label %203, label %173, !llvm.loop !163

203:                                              ; preds = %198, %168, %136, %98, %42
  br i1 %38, label %205, label %204

204:                                              ; preds = %203
  call void @ED_mesh_mirrtopo_free(ptr noundef nonnull %9) #12
  br label %206

205:                                              ; preds = %203
  call void @BKE_bmbvh_free(ptr noundef %43) #12
  br label %206

206:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #12
  ret void
}

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CustomData_get_named_layer_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BM_data_layer_add_named(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CustomData_get_n_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CustomData_get_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_mesh_mirrtopo_init(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @BKE_bmbvh_new_from_editmesh(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @BKE_bmbvh_find_vert_closest(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @ED_mesh_mirrtopo_free(ptr noundef) local_unnamed_addr #1

declare void @BKE_bmbvh_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_verts_mirror_cache_begin(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  tail call void @EDBM_verts_mirror_cache_begin_ex(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, float noundef nofpclass(nan inf) 0x3EF4F8B580000000, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EDBM_verts_mirror_get(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 24
  %5 = load ptr, ptr %1, align 8, !tbaa !161
  %6 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = tail call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %7) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.BMesh, ptr %14, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %27

23:                                               ; preds = %17
  %24 = zext i32 %11 to i64
  %25 = getelementptr inbounds ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %2, %10, %13, %23, %21
  %28 = phi ptr [ %26, %23 ], [ null, %21 ], [ null, %13 ], [ null, %10 ], [ null, %2 ]
  ret ptr %28
}

declare ptr @CustomData_bmesh_get_layer_n(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EDBM_verts_mirror_get_edge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 24
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !157
  %10 = tail call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %6, ptr noundef %7, i32 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %58, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %10, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = load i32, ptr %16, align 8, !tbaa !106
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.BMesh, ptr %16, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %58

25:                                               ; preds = %19
  %26 = zext i32 %13 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %58, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !170
  %33 = getelementptr inbounds %struct.BMesh, ptr %16, i64 0, i32 24
  %34 = load ptr, ptr %32, align 8, !tbaa !161
  %35 = load i32, ptr %8, align 8, !tbaa !157
  %36 = tail call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %33, ptr noundef %34, i32 noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %36, align 4, !tbaa !14
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = load i32, ptr %42, align 8, !tbaa !106
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.BMesh, ptr %42, i64 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !166
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %58

51:                                               ; preds = %45
  %52 = zext i32 %39 to i64
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @BM_edge_exists(ptr noundef nonnull %28, ptr noundef nonnull %54) #12
  br label %58

58:                                               ; preds = %30, %38, %41, %49, %51, %2, %12, %15, %23, %25, %56
  %59 = phi ptr [ %57, %56 ], [ null, %25 ], [ null, %23 ], [ null, %15 ], [ null, %12 ], [ null, %2 ], [ null, %51 ], [ null, %49 ], [ null, %41 ], [ null, %38 ], [ null, %30 ]
  ret ptr %59
}

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EDBM_verts_mirror_get_face(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !107
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = alloca i8, i64 %7, align 16
  %9 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 15
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %44, %2
  %14 = phi ptr [ %12, %2 ], [ %28, %44 ]
  %15 = phi ptr [ %10, %2 ], [ %47, %44 ]
  %16 = phi i32 [ 0, %2 ], [ %45, %44 ]
  %17 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds %struct.BMesh, ptr %14, i64 0, i32 24
  %20 = load ptr, ptr %18, align 8, !tbaa !161
  %21 = load i32, ptr %11, align 8, !tbaa !157
  %22 = tail call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %19, ptr noundef %20, i32 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %22, align 4, !tbaa !14
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = load i32, ptr %28, align 8, !tbaa !106
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.BMesh, ptr %28, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !166
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %53

37:                                               ; preds = %31
  %38 = zext i32 %25 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = zext i32 %16 to i64
  %42 = getelementptr inbounds ptr, ptr %8, i64 %41
  store ptr %40, ptr %42, align 8, !tbaa !16
  %43 = icmp eq ptr %40, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %37
  %45 = add i32 %16, 1
  %46 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !172
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %49, label %13, !llvm.loop !173

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 8, !tbaa !107
  %51 = call zeroext i8 @BM_face_exists(ptr noundef nonnull %8, i32 noundef %50, ptr noundef nonnull %3) #12
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %37, %13, %24, %27, %35, %49
  %54 = phi ptr [ %52, %49 ], [ null, %35 ], [ null, %27 ], [ null, %24 ], [ null, %13 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret ptr %54
}

declare zeroext i8 @BM_face_exists(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_verts_mirror_cache_clear(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 24
  %5 = load ptr, ptr %1, align 8, !tbaa !161
  %6 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = tail call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %7) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @EDBM_verts_mirror_cache_end(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 15
  store i32 -1, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_verts_mirror_apply(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %6, align 4, !tbaa !40
  %7 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %4, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !43
  %12 = call ptr %11(ptr noundef nonnull %4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %69, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 15
  br label %16

16:                                               ; preds = %14, %65
  %17 = phi ptr [ %12, %14 ], [ %67, %65 ]
  %18 = getelementptr i8, ptr %17, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !45
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %65

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.BMesh, ptr %24, i64 0, i32 24
  %26 = load ptr, ptr %17, align 8, !tbaa !161
  %27 = load i32, ptr %15, align 8, !tbaa !157
  %28 = call ptr @CustomData_bmesh_get_layer_n(ptr noundef nonnull %25, ptr noundef %26, i32 noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %65, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %28, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %65

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.BMesh, ptr %34, i64 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !166
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %65

43:                                               ; preds = %37
  %44 = zext i32 %31 to i64
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %46, i64 13
  %50 = load i8, ptr %49, align 1, !tbaa !45
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, %2
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.BMVert, ptr %46, i64 0, i32 2
  %56 = getelementptr inbounds %struct.BMVert, ptr %17, i64 0, i32 2
  %57 = load float, ptr %56, align 4, !tbaa !124
  store float %57, ptr %55, align 4, !tbaa !124
  %58 = getelementptr inbounds %struct.BMVert, ptr %17, i64 0, i32 2, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !124
  %60 = getelementptr inbounds %struct.BMVert, ptr %46, i64 0, i32 2, i64 1
  store float %59, ptr %60, align 4, !tbaa !124
  %61 = getelementptr inbounds %struct.BMVert, ptr %17, i64 0, i32 2, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !124
  %63 = getelementptr inbounds %struct.BMVert, ptr %46, i64 0, i32 2, i64 2
  store float %62, ptr %63, align 4, !tbaa !124
  %64 = fneg fast float %57
  store float %64, ptr %55, align 8, !tbaa !124
  br label %65

65:                                               ; preds = %23, %30, %33, %41, %43, %54, %48, %16
  %66 = load ptr, ptr %8, align 8, !tbaa !43
  %67 = call ptr %66(ptr noundef nonnull %4) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %16, !llvm.loop !174

69:                                               ; preds = %65, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_mesh_hide(ptr noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  %4 = icmp eq i8 %1, 0
  %5 = icmp eq ptr %0, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 12
  %8 = load i16, ptr %7, align 4, !tbaa !62
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, 2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i8 3, i8 2
  %15 = select i1 %11, i8 %14, i8 1
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 %15, ptr %17, align 4, !tbaa !40
  switch i8 %15, label %52 [
    i8 1, label %18
    i8 2, label %22
    i8 3, label %26
  ]

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds %struct.BMesh, ptr %16, i64 0, i32 9
  br label %30

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds %struct.BMesh, ptr %16, i64 0, i32 10
  br label %30

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds %struct.BMesh, ptr %16, i64 0, i32 12
  br label %30

30:                                               ; preds = %18, %22, %26
  %31 = phi ptr [ %29, %26 ], [ %25, %22 ], [ %21, %18 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %3, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #12
  %33 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = call ptr %34(ptr noundef nonnull %3) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  br label %39

39:                                               ; preds = %37, %48
  %40 = phi ptr [ %35, %37 ], [ %50, %48 ]
  %41 = getelementptr i8, ptr %40, i64 13
  %42 = load i8, ptr %41, align 1, !tbaa !45
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  %45 = xor i1 %4, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  call void @_bm_elem_hide_set(ptr noundef %47, ptr noundef nonnull %40, i8 noundef zeroext 1) #12
  br label %48

48:                                               ; preds = %39, %46
  %49 = load ptr, ptr %38, align 8, !tbaa !43
  %50 = call ptr %49(ptr noundef nonnull %3) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %39, !llvm.loop !175

52:                                               ; preds = %48, %6, %30
  %53 = load i16, ptr %7, align 4, !tbaa !62
  %54 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BM_mesh_select_mode_flush_ex(ptr noundef %54, i16 noundef signext %53) #12
  br label %55

55:                                               ; preds = %2, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  ret void
}

declare void @_bm_elem_hide_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_mesh_reveal(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 12
  %5 = load i16, ptr %4, align 4, !tbaa !62
  %6 = trunc i16 %5 to i8
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  %9 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  %10 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  store i8 1, ptr %8, align 4, !tbaa !40
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !42
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %2, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #12
  %14 = load ptr, ptr %10, align 8, !tbaa !43
  %15 = call ptr %14(ptr noundef nonnull %2) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %1, %17
  %18 = phi ptr [ %26, %17 ], [ %15, %1 ]
  %19 = getelementptr i8, ptr %18, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !45
  %21 = and i8 %20, -17
  %22 = shl i8 %20, 3
  %23 = and i8 %22, 16
  %24 = or i8 %21, %23
  store i8 %24, ptr %19, align 1, !tbaa !45
  %25 = load ptr, ptr %10, align 8, !tbaa !43
  %26 = call ptr %25(ptr noundef nonnull %2) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %17, !llvm.loop !176

28:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  store i8 2, ptr %8, align 4, !tbaa !40
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !42
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !43
  %30 = getelementptr inbounds %struct.BMesh, ptr %29, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  store ptr %31, ptr %2, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #12
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  %33 = call ptr %32(ptr noundef nonnull %2) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %28, %35
  %36 = phi ptr [ %44, %35 ], [ %33, %28 ]
  %37 = getelementptr i8, ptr %36, i64 13
  %38 = load i8, ptr %37, align 1, !tbaa !45
  %39 = and i8 %38, -17
  %40 = shl i8 %38, 3
  %41 = and i8 %40, 16
  %42 = or i8 %39, %41
  store i8 %42, ptr %37, align 1, !tbaa !45
  %43 = load ptr, ptr %10, align 8, !tbaa !43
  %44 = call ptr %43(ptr noundef nonnull %2) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %35, !llvm.loop !176

46:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  store i8 3, ptr %8, align 4, !tbaa !40
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !42
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !43
  %48 = getelementptr inbounds %struct.BMesh, ptr %47, i64 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  store ptr %49, ptr %2, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #12
  %50 = load ptr, ptr %10, align 8, !tbaa !43
  %51 = call ptr %50(ptr noundef nonnull %2) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %46, %53
  %54 = phi ptr [ %62, %53 ], [ %51, %46 ]
  %55 = getelementptr i8, ptr %54, i64 13
  %56 = load i8, ptr %55, align 1, !tbaa !45
  %57 = and i8 %56, -17
  %58 = shl i8 %56, 3
  %59 = and i8 %58, 16
  %60 = or i8 %57, %59
  store i8 %60, ptr %55, align 1, !tbaa !45
  %61 = load ptr, ptr %10, align 8, !tbaa !43
  %62 = call ptr %61(ptr noundef nonnull %2) #12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %53, !llvm.loop !176

64:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  %65 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %65, i8 noundef zeroext 11, i8 noundef zeroext 2, i8 noundef zeroext 0) #12
  %66 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %67 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %68 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  %69 = icmp eq i8 %7, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %0, align 8, !tbaa !5
  store i8 1, ptr %66, align 4, !tbaa !40
  store ptr @bmiter__elem_of_mesh_begin, ptr %67, align 8, !tbaa !42
  store ptr @bmiter__elem_of_mesh_step, ptr %68, align 8, !tbaa !43
  %72 = getelementptr inbounds %struct.BMesh, ptr %71, i64 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  store ptr %73, ptr %3, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #12
  %74 = load ptr, ptr %68, align 8, !tbaa !43
  %75 = call ptr %74(ptr noundef nonnull %3) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %70, %85
  %78 = phi ptr [ %87, %85 ], [ %75, %70 ]
  %79 = getelementptr i8, ptr %78, i64 13
  %80 = load i8, ptr %79, align 1, !tbaa !45
  %81 = and i8 %80, 16
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BM_elem_select_set(ptr noundef %84, ptr noundef nonnull %78, i8 noundef zeroext 1) #12
  br label %85

85:                                               ; preds = %77, %83
  %86 = load ptr, ptr %68, align 8, !tbaa !43
  %87 = call ptr %86(ptr noundef nonnull %3) #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %77, !llvm.loop !177

89:                                               ; preds = %85, %70, %64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  %90 = and i8 %6, 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8, !tbaa !5
  store i8 2, ptr %66, align 4, !tbaa !40
  store ptr @bmiter__elem_of_mesh_begin, ptr %67, align 8, !tbaa !42
  store ptr @bmiter__elem_of_mesh_step, ptr %68, align 8, !tbaa !43
  %94 = getelementptr inbounds %struct.BMesh, ptr %93, i64 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  store ptr %95, ptr %3, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #12
  %96 = load ptr, ptr %68, align 8, !tbaa !43
  %97 = call ptr %96(ptr noundef nonnull %3) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %92, %107
  %100 = phi ptr [ %109, %107 ], [ %97, %92 ]
  %101 = getelementptr i8, ptr %100, i64 13
  %102 = load i8, ptr %101, align 1, !tbaa !45
  %103 = and i8 %102, 16
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BM_elem_select_set(ptr noundef %106, ptr noundef nonnull %100, i8 noundef zeroext 1) #12
  br label %107

107:                                              ; preds = %105, %99
  %108 = load ptr, ptr %68, align 8, !tbaa !43
  %109 = call ptr %108(ptr noundef nonnull %3) #12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %99, !llvm.loop !177

111:                                              ; preds = %107, %92, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  %112 = and i8 %6, 4
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %133, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8, !tbaa !5
  store i8 3, ptr %66, align 4, !tbaa !40
  store ptr @bmiter__elem_of_mesh_begin, ptr %67, align 8, !tbaa !42
  store ptr @bmiter__elem_of_mesh_step, ptr %68, align 8, !tbaa !43
  %116 = getelementptr inbounds %struct.BMesh, ptr %115, i64 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  store ptr %117, ptr %3, align 8, !tbaa !15
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #12
  %118 = load ptr, ptr %68, align 8, !tbaa !43
  %119 = call ptr %118(ptr noundef nonnull %3) #12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %133, label %121

121:                                              ; preds = %114, %129
  %122 = phi ptr [ %131, %129 ], [ %119, %114 ]
  %123 = getelementptr i8, ptr %122, i64 13
  %124 = load i8, ptr %123, align 1, !tbaa !45
  %125 = and i8 %124, 16
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BM_elem_select_set(ptr noundef %128, ptr noundef nonnull %122, i8 noundef zeroext 1) #12
  br label %129

129:                                              ; preds = %127, %121
  %130 = load ptr, ptr %68, align 8, !tbaa !43
  %131 = call ptr %130(ptr noundef nonnull %3) #12
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %121, !llvm.loop !177

133:                                              ; preds = %129, %114, %111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  %134 = load i16, ptr %4, align 4, !tbaa !62
  %135 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BM_mesh_select_mode_flush_ex(ptr noundef %135, i16 noundef signext %134) #12
  %136 = load ptr, ptr %0, align 8, !tbaa !5
  call void @BM_mesh_normals_update(ptr noundef %136) #12
  ret void
}

declare void @BM_elem_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_update_generic(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void @DAG_id_tag_update(ptr noundef %7, i16 noundef signext 2) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef %8) #12
  %9 = icmp eq i8 %1, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @BKE_editmesh_tessface_calc(ptr noundef nonnull %0) #12
  br label %11

11:                                               ; preds = %3, %10
  tail call void @BKE_editmesh_free_derivedmesh(ptr noundef nonnull %0) #12
  ret void
}

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EDBM_view3d_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ED_operator_editmesh(ptr noundef %0) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ED_operator_view3d_active(ptr noundef %0) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %1
  br label %8

8:                                                ; preds = %4, %7
  %9 = phi i32 [ 0, %7 ], [ 1, %4 ]
  ret i32 %9
}

declare i32 @ED_operator_editmesh(ptr noundef) local_unnamed_addr #1

declare i32 @ED_operator_view3d_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BMBVH_EdgeVisible(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [3 x float], align 4
  %15 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  %16 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 5
  %17 = load <2 x i16>, ptr %16, align 8, !tbaa !17
  %18 = sitofp <2 x i16> %17 to <2 x float>
  %19 = fmul fast <2 x float> %18, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %19, ptr %15, align 8, !tbaa !124
  %20 = call zeroext i8 @ED_view3d_win_to_segment(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %14, i8 noundef zeroext 0) #12
  %21 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 47
  %22 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %13, ptr noundef nonnull %21) #12
  call void @mul_m4_v3(ptr noundef nonnull %13, ptr noundef nonnull %12) #12
  %23 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = getelementptr inbounds %struct.BMVert, ptr %24, i64 0, i32 2
  %26 = getelementptr inbounds %struct.BMVert, ptr %24, i64 0, i32 2, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !124
  %28 = getelementptr inbounds float, ptr %6, i64 2
  %29 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !170
  %31 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2
  %32 = getelementptr inbounds float, ptr %8, i64 1
  %33 = getelementptr inbounds float, ptr %7, i64 1
  %34 = getelementptr inbounds float, ptr %12, i64 1
  %35 = load <2 x float>, ptr %25, align 4, !tbaa !124
  call void @mid_v3_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %25, ptr noundef nonnull %31) #12
  %36 = load ptr, ptr %29, align 8, !tbaa !170
  %37 = getelementptr inbounds %struct.BMVert, ptr %36, i64 0, i32 2
  %38 = load float, ptr %37, align 4, !tbaa !124
  %39 = getelementptr inbounds %struct.BMVert, ptr %36, i64 0, i32 2, i64 1
  %40 = load float, ptr %7, align 4, !tbaa !124
  %41 = load <2 x float>, ptr %33, align 4, !tbaa !124
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %43 = insertelement <2 x float> %42, float %40, i64 0
  %44 = fsub fast <2 x float> %35, %43
  %45 = fmul fast <2 x float> %44, <float 0x3FEFAE1480000000, float 0x3FEFAE1480000000>
  %46 = fadd fast <2 x float> %45, %43
  %47 = fsub fast float %38, %40
  %48 = fmul fast float %47, 0x3FEFAE1480000000
  store float %48, ptr %8, align 4, !tbaa !124
  %49 = fadd fast float %48, %40
  %50 = load float, ptr %12, align 4, !tbaa !124
  %51 = load <2 x float>, ptr %39, align 4, !tbaa !124
  %52 = extractelement <2 x float> %41, i64 1
  %53 = fsub fast float %27, %52
  %54 = fmul fast float %53, 0x3FEFAE1480000000
  store <2 x float> %46, ptr %6, align 8, !tbaa !124
  %55 = fadd fast float %54, %52
  store float %55, ptr %28, align 8, !tbaa !124
  %56 = fsub fast <2 x float> %51, %41
  %57 = fmul fast <2 x float> %56, <float 0x3FEFAE1480000000, float 0x3FEFAE1480000000>
  %58 = shufflevector <2 x float> %57, <2 x float> %51, <2 x i32> <i32 0, i32 3>
  store <2 x float> %58, ptr %32, align 4, !tbaa !124
  %59 = fadd fast <2 x float> %57, %41
  %60 = load <2 x float>, ptr %34, align 4, !tbaa !124
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %62 = insertelement <2 x float> %61, float %50, i64 0
  %63 = fsub fast <2 x float> %62, %46
  %64 = extractelement <2 x float> %60, i64 1
  %65 = fsub fast float %64, %55
  %66 = getelementptr inbounds float, ptr %9, i64 2
  %67 = fsub fast float %50, %40
  %68 = getelementptr inbounds float, ptr %10, i64 1
  %69 = fsub fast <2 x float> %60, %41
  %70 = getelementptr inbounds float, ptr %10, i64 2
  %71 = fsub fast float %50, %49
  %72 = getelementptr inbounds float, ptr %11, i64 1
  %73 = fsub fast <2 x float> %60, %59
  %74 = fmul fast <2 x float> %63, %63
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd fast <2 x float> %75, %74
  %77 = extractelement <2 x float> %76, i64 0
  %78 = fmul fast float %65, %65
  %79 = fadd fast float %77, %78
  %80 = fcmp fast ogt float %79, 0x38AA95A5C0000000
  br i1 %80, label %81, label %88

81:                                               ; preds = %5
  %82 = call fast float @llvm.sqrt.f32(float %79)
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = insertelement <2 x float> poison, float %83, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul fast <2 x float> %85, %63
  %87 = fmul fast float %83, %65
  br label %88

88:                                               ; preds = %5, %81
  %89 = phi float [ %87, %81 ], [ 0.000000e+00, %5 ]
  %90 = phi <2 x float> [ %86, %81 ], [ zeroinitializer, %5 ]
  store <2 x float> %90, ptr %9, align 8
  store float %89, ptr %66, align 8
  %91 = fmul fast float %67, %67
  %92 = fmul fast <2 x float> %69, %69
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fadd fast float %93, %91
  %95 = extractelement <2 x float> %92, i64 1
  %96 = fadd fast float %94, %95
  %97 = fcmp fast ogt float %96, 0x38AA95A5C0000000
  br i1 %97, label %98, label %105

98:                                               ; preds = %88
  %99 = call fast float @llvm.sqrt.f32(float %96)
  %100 = fdiv fast float 1.000000e+00, %99
  %101 = fmul fast float %100, %67
  %102 = insertelement <2 x float> poison, float %100, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul fast <2 x float> %103, %69
  br label %105

105:                                              ; preds = %88, %98
  %106 = phi float [ %101, %98 ], [ 0.000000e+00, %88 ]
  %107 = phi <2 x float> [ %104, %98 ], [ zeroinitializer, %88 ]
  store float %106, ptr %10, align 4
  store <2 x float> %107, ptr %68, align 4
  %108 = fmul fast float %71, %71
  %109 = fmul fast <2 x float> %73, %73
  %110 = extractelement <2 x float> %109, i64 0
  %111 = fadd fast float %110, %108
  %112 = extractelement <2 x float> %109, i64 1
  %113 = fadd fast float %111, %112
  %114 = fcmp fast ogt float %113, 0x38AA95A5C0000000
  br i1 %114, label %115, label %123

115:                                              ; preds = %105
  %116 = call fast float @llvm.sqrt.f32(float %113)
  %117 = fdiv fast float 1.000000e+00, %116
  %118 = fmul fast float %117, %71
  %119 = insertelement <2 x float> poison, float %117, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul fast <2 x float> %120, %73
  %122 = fmul fast float %118, 0x3F847AE140000000
  br label %123

123:                                              ; preds = %105, %115
  %124 = phi float [ %122, %115 ], [ 0.000000e+00, %105 ]
  %125 = phi <2 x float> [ %121, %115 ], [ zeroinitializer, %105 ]
  store <2 x float> %125, ptr %72, align 4
  %126 = fmul fast <2 x float> %90, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  %127 = fmul fast float %89, 0x3F847AE140000000
  %128 = fmul fast float %106, 0x3F847AE140000000
  %129 = fmul fast <2 x float> %107, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  store float %124, ptr %11, align 4, !tbaa !124
  %130 = fmul fast <2 x float> %125, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  %131 = fadd fast <2 x float> %126, %46
  store <2 x float> %131, ptr %6, align 8, !tbaa !124
  %132 = fadd fast float %127, %55
  store float %132, ptr %28, align 8, !tbaa !124
  %133 = fadd fast float %128, %40
  store float %133, ptr %7, align 4, !tbaa !124
  %134 = fadd fast <2 x float> %129, %41
  store <2 x float> %134, ptr %33, align 4, !tbaa !124
  %135 = fadd fast float %124, %49
  store float %135, ptr %8, align 4, !tbaa !124
  %136 = fadd fast <2 x float> %130, %59
  store <2 x float> %136, ptr %32, align 4, !tbaa !124
  %137 = fmul fast <2 x float> %126, %126
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %139 = fadd fast <2 x float> %138, %137
  %140 = extractelement <2 x float> %139, i64 0
  %141 = fmul fast float %127, %127
  %142 = fadd fast float %140, %141
  %143 = fcmp fast ogt float %142, 0x38AA95A5C0000000
  br i1 %143, label %144, label %151

144:                                              ; preds = %123
  %145 = call fast float @llvm.sqrt.f32(float %142)
  %146 = fdiv fast float 1.000000e+00, %145
  %147 = insertelement <2 x float> poison, float %146, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul fast <2 x float> %148, %126
  %150 = fmul fast float %146, %127
  br label %151

151:                                              ; preds = %123, %144
  %152 = phi float [ %150, %144 ], [ 0.000000e+00, %123 ]
  %153 = phi <2 x float> [ %149, %144 ], [ zeroinitializer, %123 ]
  store <2 x float> %153, ptr %9, align 8
  store float %152, ptr %66, align 8
  %154 = fmul fast float %128, %128
  %155 = fmul fast <2 x float> %129, %129
  %156 = extractelement <2 x float> %155, i64 0
  %157 = fadd fast float %156, %154
  %158 = extractelement <2 x float> %129, i64 1
  %159 = fmul fast float %158, %158
  %160 = fadd fast float %157, %159
  %161 = fcmp fast ogt float %160, 0x38AA95A5C0000000
  br i1 %161, label %162, label %169

162:                                              ; preds = %151
  %163 = extractelement <2 x float> %129, i64 0
  %164 = call fast float @llvm.sqrt.f32(float %160)
  %165 = fdiv fast float 1.000000e+00, %164
  %166 = fmul fast float %165, %128
  %167 = fmul fast float %165, %163
  %168 = fmul fast float %165, %158
  br label %169

169:                                              ; preds = %151, %162
  %170 = phi float [ %166, %162 ], [ 0.000000e+00, %151 ]
  %171 = phi float [ %167, %162 ], [ 0.000000e+00, %151 ]
  %172 = phi float [ %168, %162 ], [ 0.000000e+00, %151 ]
  store float %170, ptr %10, align 4
  store float %171, ptr %68, align 4
  store float %172, ptr %70, align 4
  %173 = fmul fast float %124, %124
  %174 = fmul fast <2 x float> %130, %130
  %175 = extractelement <2 x float> %174, i64 0
  %176 = fadd fast float %175, %173
  %177 = extractelement <2 x float> %174, i64 1
  %178 = fadd fast float %176, %177
  %179 = fcmp fast ogt float %178, 0x38AA95A5C0000000
  br i1 %179, label %180, label %187

180:                                              ; preds = %169
  %181 = call fast float @llvm.sqrt.f32(float %178)
  %182 = fdiv fast float 1.000000e+00, %181
  %183 = fmul fast float %182, %124
  %184 = insertelement <2 x float> poison, float %182, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul fast <2 x float> %185, %130
  br label %187

187:                                              ; preds = %169, %180
  %188 = phi float [ %183, %180 ], [ 0.000000e+00, %169 ]
  %189 = phi <2 x float> [ %186, %180 ], [ zeroinitializer, %169 ]
  store float %188, ptr %11, align 4
  store <2 x float> %189, ptr %72, align 4
  %190 = call ptr @BKE_bmbvh_ray_cast(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %191 = icmp eq ptr %190, null
  br i1 %191, label %208, label %192

192:                                              ; preds = %187
  %193 = call zeroext i8 @BM_edge_in_face(ptr noundef nonnull %1, ptr noundef nonnull %190) #12
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = call ptr @BKE_bmbvh_ray_cast(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %197 = icmp eq ptr %196, null
  br i1 %197, label %208, label %198

198:                                              ; preds = %195
  %199 = call zeroext i8 @BM_edge_in_face(ptr noundef nonnull %1, ptr noundef nonnull %196) #12
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = call ptr @BKE_bmbvh_ray_cast(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %11, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = call zeroext i8 @BM_edge_in_face(ptr noundef nonnull %1, ptr noundef nonnull %202) #12
  %206 = icmp ne i8 %205, 0
  %207 = zext i1 %206 to i8
  br label %208

208:                                              ; preds = %204, %201, %198, %195, %192, %187
  %209 = phi i8 [ 1, %187 ], [ 1, %192 ], [ 1, %195 ], [ 1, %198 ], [ 1, %201 ], [ %207, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  ret i8 %209
}

declare zeroext i8 @ED_view3d_win_to_segment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #1

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #1

declare void @bmiter__loop_of_face_begin(ptr noundef) #1

declare ptr @bmiter__loop_of_face_step(ptr noundef) #1

declare void @BKE_key_free(ptr noundef) local_unnamed_addr #1

declare void @BKE_mesh_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BM_mesh_create(ptr noundef) local_unnamed_addr #1

declare void @BM_mesh_bm_from_me(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @BKE_key_copy_nolib(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare ptr @BKE_bmbvh_ray_cast(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BM_edge_in_face(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !10, i64 72, !7, i64 80, !10, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !10, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 1, !15, i64 29, i64 1, !15, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16, i64 64, i64 8, !16, i64 72, i64 8, !16, i64 80, i64 8, !16, i64 88, i64 4, !14, i64 92, i64 4, !14, i64 96, i64 4, !14, i64 104, i64 8, !16, i64 112, i64 8, !16, i64 120, i64 8, !16, i64 128, i64 4, !14, i64 136, i64 8, !16, i64 144, i64 8, !16, i64 152, i64 164, !15, i64 316, i64 4, !14, i64 320, i64 4, !14, i64 324, i64 4, !14, i64 328, i64 8, !16, i64 336, i64 8, !16, i64 344, i64 8, !16, i64 352, i64 164, !15, i64 516, i64 4, !14, i64 520, i64 4, !14, i64 524, i64 4, !14, i64 528, i64 8, !16, i64 536, i64 8, !16, i64 544, i64 8, !16, i64 552, i64 164, !15, i64 716, i64 4, !14, i64 720, i64 4, !14, i64 724, i64 4, !14, i64 728, i64 8, !16, i64 736, i64 8, !16, i64 744, i64 8, !16, i64 752, i64 164, !15, i64 916, i64 4, !14, i64 920, i64 4, !14, i64 924, i64 4, !14, i64 928, i64 8, !16, i64 936, i64 8, !16, i64 944, i64 2, !17, i64 948, i64 4, !14, i64 952, i64 4, !14, i64 956, i64 4, !14, i64 960, i64 8, !16, i64 968, i64 8, !16, i64 976, i64 8, !16, i64 984, i64 8, !16, i64 992, i64 8, !16, i64 1000, i64 8, !16}
!14 = !{!10, !10, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"BMBackup", !7, i64 0}
!20 = !{!6, !7, i64 96}
!21 = !{!22, !7, i64 296}
!22 = !{!"Object", !23, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !24, i64 312, !7, i64 360, !25, i64 368, !25, i64 384, !25, i64 400, !25, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !26, i64 616, !26, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !26, i64 988, !26, i64 992, !26, i64 996, !26, i64 1000, !26, i64 1004, !26, i64 1008, !26, i64 1012, !26, i64 1016, !26, i64 1020, !26, i64 1024, !26, i64 1028, !26, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !26, i64 1048, !26, i64 1052, !25, i64 1056, !25, i64 1072, !25, i64 1088, !25, i64 1104, !26, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !25, i64 1176, !25, i64 1192, !25, i64 1208, !25, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !26, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !11, i64 1304, !11, i64 1312, !10, i64 1320, !10, i64 1324, !25, i64 1328, !25, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !25, i64 1400, !7, i64 1416}
!23 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!24 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!25 = !{!"ListBase", !7, i64 0, !7, i64 8}
!26 = !{!"float", !8, i64 0}
!27 = !{!23, !12, i64 98}
!28 = !{!22, !8, i64 1161}
!29 = !{!30, !7, i64 0}
!30 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !25, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!31 = !{!32, !7, i64 1888}
!32 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 1040, !12, i64 1042, !12, i64 1044, !12, i64 1046, !11, i64 1048, !8, i64 1056, !12, i64 1072, !7, i64 1080, !25, i64 1088, !25, i64 1104, !25, i64 1120, !25, i64 1136, !25, i64 1152, !25, i64 1168, !25, i64 1184, !25, i64 1200, !25, i64 1216, !25, i64 1232, !25, i64 1248, !25, i64 1264, !25, i64 1280, !25, i64 1296, !25, i64 1312, !25, i64 1328, !25, i64 1344, !25, i64 1360, !25, i64 1376, !25, i64 1392, !25, i64 1408, !25, i64 1424, !25, i64 1440, !25, i64 1456, !25, i64 1472, !25, i64 1488, !25, i64 1504, !25, i64 1520, !25, i64 1536, !25, i64 1552, !25, i64 1568, !25, i64 1584, !25, i64 1600, !25, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!33 = !{!6, !10, i64 32}
!34 = !{!6, !7, i64 24}
!35 = !{!36, !10, i64 24}
!36 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 136, !37, i64 144, !37, i64 344, !37, i64 544, !37, i64 744, !12, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !25, i64 960, !7, i64 976, !25, i64 984, !7, i64 1000}
!37 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!38 = !{!36, !10, i64 20}
!39 = !{!36, !10, i64 16}
!40 = !{!41, !8, i64 60}
!41 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !10, i64 56, !8, i64 60}
!42 = !{!41, !7, i64 40}
!43 = !{!41, !7, i64 48}
!44 = !{!36, !7, i64 32}
!45 = !{!46, !8, i64 13}
!46 = !{!"BMHeader", !7, i64 0, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!36, !7, i64 40}
!50 = !{!36, !7, i64 56}
!51 = !{!6, !7, i64 40}
!52 = !{!53, !8, i64 1048}
!53 = !{!"DerivedMesh", !37, i64 0, !37, i64 200, !37, i64 400, !37, i64 600, !37, i64 800, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !26, i64 1052, !8, i64 1056, !10, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!54 = !{!53, !10, i64 1024}
!55 = !{!56, !7, i64 120}
!56 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !25, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!57 = !{!6, !7, i64 8}
!58 = !{!6, !10, i64 16}
!59 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 4, !14, i64 24, i64 8, !16, i64 32, i64 4, !14, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !60, i64 64, i64 8, !16, i64 72, i64 4, !14, i64 80, i64 8, !16, i64 88, i64 4, !14, i64 92, i64 2, !17, i64 94, i64 2, !17, i64 96, i64 8, !16, i64 104, i64 4, !14}
!60 = !{!11, !11, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{!6, !12, i64 92}
!63 = !{!64, !7, i64 264}
!64 = !{!"Scene", !23, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !25, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !65, i64 280, !74, i64 4264, !25, i64 4296, !25, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !10, i64 4380, !25, i64 4384, !75, i64 4400, !76, i64 4416, !79, i64 4600, !7, i64 4608, !80, i64 4616, !7, i64 4640, !11, i64 4648, !11, i64 4656, !67, i64 4664, !68, i64 4824, !81, i64 4888, !7, i64 4952}
!65 = !{!"RenderData", !66, i64 0, !7, i64 248, !7, i64 256, !69, i64 264, !70, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !26, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !12, i64 432, !12, i64 434, !26, i64 436, !26, i64 440, !26, i64 444, !26, i64 448, !26, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !10, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !10, i64 484, !10, i64 488, !12, i64 492, !12, i64 494, !10, i64 496, !10, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !71, i64 544, !71, i64 560, !72, i64 576, !25, i64 592, !12, i64 608, !12, i64 610, !26, i64 612, !26, i64 616, !26, i64 620, !26, i64 624, !10, i64 628, !26, i64 632, !26, i64 636, !26, i64 640, !26, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !26, i64 660, !26, i64 664, !12, i64 668, !12, i64 670, !26, i64 672, !26, i64 676, !8, i64 680, !10, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !12, i64 2524, !12, i64 2526, !26, i64 2528, !26, i64 2532, !12, i64 2536, !12, i64 2538, !26, i64 2540, !12, i64 2544, !12, i64 2546, !10, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !26, i64 2560, !26, i64 2564, !7, i64 2568, !10, i64 2576, !26, i64 2580, !8, i64 2584, !73, i64 2616, !10, i64 3976, !10, i64 3980}
!66 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !26, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !67, i64 24, !68, i64 184}
!67 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !26, i64 136, !26, i64 140, !7, i64 144, !7, i64 152}
!68 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!69 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!70 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !26, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!71 = !{!"rctf", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!72 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!73 = !{!"BakeData", !66, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !26, i64 1280, !26, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!74 = !{!"AudioData", !10, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !10, i64 16, !12, i64 20, !12, i64 22, !26, i64 24, !26, i64 28}
!75 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!76 = !{!"GameData", !75, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !77, i64 40, !12, i64 64, !12, i64 66, !26, i64 68, !78, i64 72, !26, i64 128, !26, i64 132, !10, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !26, i64 164, !26, i64 168, !26, i64 172, !26, i64 176, !26, i64 180}
!77 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !26, i64 8, !26, i64 12, !7, i64 16}
!78 = !{!"RecastData", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !10, i64 40, !26, i64 44, !26, i64 48, !12, i64 52, !12, i64 54}
!79 = !{!"UnitSettings", !26, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!80 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!81 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!82 = !{!83, !12, i64 46}
!83 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !26, i64 32, !26, i64 36, !26, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !26, i64 52, !12, i64 56, !8, i64 58, !8, i64 59, !84, i64 64, !86, i64 168, !26, i64 336, !26, i64 340, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 349, !12, i64 350, !26, i64 352, !26, i64 356, !26, i64 360, !26, i64 364, !26, i64 368, !26, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !26, i64 388, !12, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !12, i64 434, !12, i64 436, !12, i64 438, !12, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !12, i64 464, !12, i64 466, !10, i64 468, !26, i64 472, !26, i64 476, !87, i64 480, !88, i64 608}
!84 = !{!"ImagePaintSettings", !85, i64 0, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !8, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !26, i64 100}
!85 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!86 = !{!"ParticleEditSettings", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !8, i64 8, !7, i64 120, !26, i64 128, !26, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !7, i64 160}
!87 = !{!"UnifiedPaintSettings", !10, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !8, i64 16, !8, i64 28, !10, i64 40, !8, i64 44, !26, i64 52, !10, i64 56, !10, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !8, i64 76, !10, i64 84, !26, i64 88, !8, i64 92, !8, i64 100, !10, i64 108, !7, i64 112, !26, i64 120, !10, i64 124}
!88 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !8, i64 20, !8, i64 21, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36}
!89 = !{!90, !7, i64 168}
!90 = !{!"Mesh", !23, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !37, i64 280, !37, i64 480, !37, i64 680, !37, i64 880, !37, i64 1080, !10, i64 1280, !10, i64 1284, !10, i64 1288, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !10, i64 1344, !12, i64 1348, !12, i64 1350, !26, i64 1352, !10, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !12, i64 1366, !7, i64 1368}
!91 = !{!90, !10, i64 1288}
!92 = !{!90, !7, i64 272}
!93 = !{!36, !12, i64 944}
!94 = !{!22, !10, i64 460}
!95 = !{!6, !12, i64 94}
!96 = !{!22, !12, i64 136}
!97 = !{!90, !7, i64 144}
!98 = !{!99, !10, i64 1300}
!99 = !{!"UndoMesh", !90, i64 0, !10, i64 1376, !10, i64 1380}
!100 = !{!99, !10, i64 1296}
!101 = !{!99, !10, i64 1380}
!102 = !{!36, !10, i64 948}
!103 = !{!22, !12, i64 1266}
!104 = !{!99, !10, i64 1376}
!105 = !{!99, !7, i64 144}
!106 = !{!36, !10, i64 0}
!107 = !{!108, !10, i64 32}
!108 = !{!"BMFace", !46, i64 0, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 36, !12, i64 48}
!109 = distinct !{!109, !48}
!110 = !{!111, !7, i64 0}
!111 = !{!"UvVertMap", !7, i64 0, !7, i64 8}
!112 = !{!111, !7, i64 8}
!113 = !{!114, !8, i64 12}
!114 = !{!"UvMapVert", !7, i64 0, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!115 = !{!114, !10, i64 8}
!116 = !{!114, !8, i64 13}
!117 = !{!118, !7, i64 16}
!118 = !{!"BMLoop", !46, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!119 = !{!46, !10, i64 8}
!120 = !{!114, !7, i64 0}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = !{!118, !7, i64 0}
!124 = !{!26, !26, i64 0}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48}
!127 = distinct !{!127, !48}
!128 = !{!36, !10, i64 12}
!129 = distinct !{!129, !48}
!130 = !{!131, !10, i64 16}
!131 = !{!"UvElementMap", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24}
!132 = !{!131, !7, i64 0}
!133 = !{!131, !7, i64 8}
!134 = !{!131, !7, i64 24}
!135 = !{!136, !7, i64 8}
!136 = !{!"UvElement", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 18, !8, i64 19, !12, i64 20}
!137 = !{!136, !8, i64 18}
!138 = !{!136, !12, i64 20}
!139 = !{!136, !12, i64 16}
!140 = !{!136, !7, i64 0}
!141 = distinct !{!141, !48}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !48}
!146 = !{!118, !7, i64 32}
!147 = distinct !{!147, !48}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !48}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48}
!154 = !{!131, !10, i64 20}
!155 = distinct !{!155, !48}
!156 = !{!108, !7, i64 0}
!157 = !{!6, !10, i64 104}
!158 = !{!36, !7, i64 144}
!159 = !{!160, !10, i64 8}
!160 = !{!"CustomDataLayer", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !7, i64 96}
!161 = !{!162, !7, i64 0}
!162 = !{!"BMVert", !46, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!163 = distinct !{!163, !48}
!164 = !{!165, !7, i64 0}
!165 = !{!"MirrTopoStore_t", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!166 = !{!36, !7, i64 64}
!167 = !{!168, !7, i64 24}
!168 = !{!"BMEdge", !46, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !169, i64 48, !169, i64 64}
!169 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!170 = !{!168, !7, i64 32}
!171 = !{!108, !7, i64 24}
!172 = !{!118, !7, i64 56}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = distinct !{!175, !48}
!176 = distinct !{!176, !48}
!177 = distinct !{!177, !48}
