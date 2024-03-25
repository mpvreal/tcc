; ModuleID = 'blender/source/blender/editors/sculpt_paint/sculpt_undo.c'
source_filename = "blender/source/blender/editors/sculpt_paint/sculpt_undo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
%struct.PBVHVertexIter = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, %struct.GSetIterator, %struct.GSetIterator, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GSetIterator = type { %struct.GHashIterator }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.SculptSession = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, i8, i8, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, ptr, i8, [3 x float], [3 x float], i32 }
%struct.SculptUndoNode = type { ptr, ptr, i32, [66 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i8, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, [64 x i8] }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CCGKey = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.sculpt_undo_bmesh_push = private unnamed_addr constant [23 x i8] c"sculpt_undo_bmesh_push\00", align 1
@CD_MASK_MESH = external local_unnamed_addr constant i64, align 8
@.str = private unnamed_addr constant [15 x i8] c"SculptUndoNode\00", align 1
@MEM_mapallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"SculptUndoNode.co\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SculptUndoNode.no\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"SculptUndoNode.vert_hidden\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"SculptUndoNode.mask\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SculptUndoNode.grids\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"SculptUndoNode.index\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"undoSculpt orig_cos\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"unode->grid_hidden\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@bm_mesh_allocsize_default = external constant %struct.BMAllocTemplate, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sculpt_undo_get_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @undo_paint_push_get_list(i32 noundef 1) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @BLI_findptr(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 88) #6
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @undo_paint_push_get_list(i32 noundef) local_unnamed_addr #2

declare ptr @BLI_findptr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sculpt_undo_push_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PBVHVertexIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.PBVHVertexIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.PBVHVertexIter, align 8
  %18 = alloca %struct.GSetIterator, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = getelementptr %struct.Object, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  tail call void @BLI_lock_thread(i32 noundef 3) #6
  %25 = getelementptr inbounds %struct.SculptSession, ptr %24, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  %28 = add i32 %2, -3
  %29 = icmp ult i32 %28, 2
  %30 = or i1 %29, %27
  %31 = tail call ptr @undo_paint_push_get_list(i32 noundef 1) #6
  br i1 %30, label %32, label %450

32:                                               ; preds = %3
  %33 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = load ptr, ptr %23, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %17) #6
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %92

36:                                               ; preds = %32
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %38 = tail call ptr %37(i64 noundef 1080, ptr noundef nonnull @__func__.sculpt_undo_bmesh_push) #6
  %39 = getelementptr inbounds %struct.SculptUndoNode, ptr %38, i64 0, i32 3
  %40 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %41 = tail call ptr @BLI_strncpy(ptr noundef nonnull %39, ptr noundef nonnull %40, i64 noundef 66) #6
  %42 = getelementptr inbounds %struct.SculptUndoNode, ptr %38, i64 0, i32 2
  store i32 %2, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %struct.SculptUndoNode, ptr %38, i64 0, i32 19
  store i8 1, ptr %43, align 8, !tbaa !24
  switch i32 %2, label %86 [
    i32 4, label %44
    i32 3, label %52
  ]

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.SculptSession, ptr %34, i64 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = tail call ptr @BM_log_entry_add(ptr noundef %46) #6
  %48 = getelementptr inbounds %struct.SculptUndoNode, ptr %38, i64 0, i32 18
  store ptr %47, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds %struct.SculptSession, ptr %34, i64 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %45, align 8, !tbaa !25
  tail call void @BM_log_before_all_removed(ptr noundef %50, ptr noundef %51) #6
  br label %91

52:                                               ; preds = %36
  %53 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds %struct.Mesh, ptr %54, i64 0, i32 21
  %56 = getelementptr inbounds %struct.SculptUndoNode, ptr %38, i64 0, i32 20
  %57 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct.Mesh, ptr %54, i64 0, i32 26
  %59 = load i32, ptr %58, align 8, !tbaa !29
  tail call void @CustomData_copy(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef %57, i32 noundef 4, i32 noundef %59) #6
  %60 = getelementptr inbounds %struct.Mesh, ptr %54, i64 0, i32 22
  %61 = getelementptr inbounds %struct.SculptUndoNode, ptr %38, i64 0, i32 21
  %62 = getelementptr inbounds %struct.Mesh, ptr %54, i64 0, i32 27
  %63 = load i32, ptr %62, align 4, !tbaa !31
  tail call void @CustomData_copy(ptr noundef nonnull %60, ptr noundef nonnull %61, i64 noundef %57, i32 noundef 4, i32 noundef %63) #6
  %64 = getelementptr inbounds %struct.Mesh, ptr %54, i64 0, i32 25
  %65 = getelementptr inbounds %struct.SculptUndoNode, ptr %38, i64 0, i32 22
  %66 = getelementptr inbounds %struct.Mesh, ptr %54, i64 0, i32 31
  %67 = load i32, ptr %66, align 4, !tbaa !32
  tail call void @CustomData_copy(ptr noundef nonnull %64, ptr noundef nonnull %65, i64 noundef %57, i32 noundef 4, i32 noundef %67) #6
  %68 = getelementptr inbounds %struct.Mesh, ptr %54, i64 0, i32 24
  %69 = getelementptr inbounds %struct.SculptUndoNode, ptr %38, i64 0, i32 23
  %70 = getelementptr inbounds %struct.Mesh, ptr %54, i64 0, i32 30
  %71 = load i32, ptr %70, align 8, !tbaa !33
  tail call void @CustomData_copy(ptr noundef nonnull %68, ptr noundef nonnull %69, i64 noundef %57, i32 noundef 4, i32 noundef %71) #6
  %72 = getelementptr inbounds %struct.SculptUndoNode, ptr %38, i64 0, i32 24
  %73 = load <2 x i32>, ptr %58, align 8, !tbaa !34
  %74 = load i32, ptr %66, align 4, !tbaa !32
  %75 = load i32, ptr %70, align 8, !tbaa !33
  %76 = shufflevector <2 x i32> %73, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %77 = insertelement <4 x i32> %76, i32 %74, i64 2
  %78 = insertelement <4 x i32> %77, i32 %75, i64 3
  store <4 x i32> %78, ptr %72, align 8, !tbaa !34
  %79 = getelementptr inbounds %struct.SculptSession, ptr %34, i64 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = tail call ptr @BM_log_entry_add(ptr noundef %80) #6
  %82 = getelementptr inbounds %struct.SculptUndoNode, ptr %38, i64 0, i32 18
  store ptr %81, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %struct.SculptSession, ptr %34, i64 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load ptr, ptr %79, align 8, !tbaa !25
  tail call void @BM_log_all_added(ptr noundef %84, ptr noundef %85) #6
  br label %91

86:                                               ; preds = %36
  %87 = getelementptr inbounds %struct.SculptSession, ptr %34, i64 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = tail call ptr @BM_log_entry_add(ptr noundef %88) #6
  %90 = getelementptr inbounds %struct.SculptUndoNode, ptr %38, i64 0, i32 18
  store ptr %89, ptr %90, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %86, %52, %44
  tail call void @BLI_addtail(ptr noundef nonnull %31, ptr noundef nonnull %38) #6
  br label %92

92:                                               ; preds = %91, %32
  %93 = phi ptr [ %33, %32 ], [ %38, %91 ]
  %94 = icmp eq ptr %1, null
  br i1 %94, label %449, label %95

95:                                               ; preds = %92
  switch i32 %2, label %449 [
    i32 0, label %96
    i32 2, label %96
    i32 1, label %265
  ]

96:                                               ; preds = %95, %95
  %97 = getelementptr inbounds %struct.SculptSession, ptr %34, i64 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  call void @pbvh_vertex_iter_init(ptr noundef %98, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 0) #6
  %99 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 5
  store i32 0, ptr %99, align 4, !tbaa !36
  %100 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 12
  store i32 0, ptr %17, align 8, !tbaa !40
  %101 = load i32, ptr %100, align 8, !tbaa !41
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %449

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 6
  %105 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 13
  %106 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 1
  %107 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 2
  %108 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 11
  %109 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 7
  %110 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 15
  %111 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 4
  %112 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 3
  %113 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 8
  %114 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 24
  %115 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 26
  %116 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 27
  %117 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 10
  %118 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 14
  %119 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 16
  %120 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 22
  %121 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 25
  %122 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 17
  %123 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 18, i32 0, i32 1
  %124 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 18
  %125 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 23
  %126 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 19
  %127 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 19, i32 0, i32 1
  %128 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 21
  %129 = getelementptr inbounds %struct.SculptSession, ptr %34, i64 0, i32 14
  br label %130

130:                                              ; preds = %259, %103
  %131 = phi i32 [ %101, %103 ], [ %260, %259 ]
  %132 = phi i32 [ 0, %103 ], [ %262, %259 ]
  %133 = phi i32 [ 0, %103 ], [ %263, %259 ]
  %134 = load ptr, ptr %104, align 8, !tbaa !42
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load i32, ptr %110, align 8, !tbaa !43
  store i32 %137, ptr %106, align 4, !tbaa !44
  store i32 1, ptr %107, align 8, !tbaa !45
  store i32 0, ptr %111, align 8, !tbaa !46
  br label %148

138:                                              ; preds = %130
  %139 = load i32, ptr %105, align 4, !tbaa !47
  store i32 %139, ptr %106, align 4, !tbaa !44
  store i32 %139, ptr %107, align 8, !tbaa !45
  %140 = load ptr, ptr %108, align 8, !tbaa !48
  %141 = sext i32 %133 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %134, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  store ptr %146, ptr %109, align 8, !tbaa !49
  store i32 0, ptr %111, align 8, !tbaa !46
  %147 = icmp sgt i32 %139, 0
  br i1 %147, label %148, label %259

148:                                              ; preds = %138, %136
  %149 = phi i32 [ %139, %138 ], [ 1, %136 ]
  %150 = phi i32 [ %139, %138 ], [ %137, %136 ]
  br label %151

151:                                              ; preds = %148, %248
  %152 = phi i32 [ %249, %248 ], [ %149, %148 ]
  %153 = phi i32 [ %254, %248 ], [ 0, %148 ]
  %154 = phi i32 [ %251, %248 ], [ %150, %148 ]
  %155 = phi i32 [ %252, %248 ], [ %132, %148 ]
  %156 = phi i32 [ %253, %248 ], [ %150, %148 ]
  store i32 0, ptr %112, align 4, !tbaa !50
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %248

158:                                              ; preds = %151, %238
  %159 = phi i32 [ %239, %238 ], [ %154, %151 ]
  %160 = phi i32 [ %243, %238 ], [ %155, %151 ]
  %161 = phi i32 [ %242, %238 ], [ 0, %151 ]
  %162 = load ptr, ptr %109, align 8, !tbaa !49
  %163 = icmp eq ptr %162, null
  br i1 %163, label %199, label %164

164:                                              ; preds = %158
  store ptr %162, ptr %114, align 8, !tbaa !51
  %165 = load ptr, ptr %113, align 8, !tbaa !52
  %166 = getelementptr i8, ptr %165, i64 20
  %167 = load i32, ptr %166, align 4, !tbaa !53
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  store ptr %169, ptr %115, align 8, !tbaa !55
  %170 = getelementptr inbounds %struct.CCGKey, ptr %165, i64 0, i32 9
  %171 = load i32, ptr %170, align 4, !tbaa !56
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = getelementptr i8, ptr %165, i64 24
  %175 = load i32, ptr %174, align 4, !tbaa !57
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %162, i64 %176
  br label %178

178:                                              ; preds = %173, %164
  %179 = phi ptr [ %177, %173 ], [ null, %164 ]
  store ptr %179, ptr %116, align 8, !tbaa !58
  %180 = getelementptr i8, ptr %165, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !59
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %162, i64 %182
  store ptr %183, ptr %109, align 8, !tbaa !49
  %184 = load ptr, ptr %117, align 8, !tbaa !60
  %185 = icmp eq ptr %184, null
  br i1 %185, label %231, label %186

186:                                              ; preds = %178
  %187 = load i32, ptr %111, align 8, !tbaa !46
  %188 = load i32, ptr %105, align 4, !tbaa !47
  %189 = mul nsw i32 %188, %187
  %190 = add nsw i32 %189, %161
  %191 = ashr i32 %190, 5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %184, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !34
  %195 = and i32 %190, 31
  %196 = shl nuw i32 1, %195
  %197 = and i32 %196, %194
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %231, label %238

199:                                              ; preds = %158
  %200 = load ptr, ptr %118, align 8, !tbaa !61
  %201 = icmp eq ptr %200, null
  br i1 %201, label %214, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %119, align 8, !tbaa !62
  %204 = sext i32 %161 to i64
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !34
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.MVert, ptr %200, i64 %207
  store ptr %208, ptr %120, align 8, !tbaa !63
  store ptr %208, ptr %114, align 8, !tbaa !51
  %209 = getelementptr inbounds %struct.MVert, ptr %200, i64 %207, i32 1
  store ptr %209, ptr %121, align 8, !tbaa !64
  %210 = load ptr, ptr %122, align 8, !tbaa !65
  %211 = icmp eq ptr %210, null
  br i1 %211, label %231, label %212

212:                                              ; preds = %202
  %213 = getelementptr inbounds float, ptr %210, i64 %207
  br label %229

214:                                              ; preds = %199
  %215 = load ptr, ptr %123, align 8, !tbaa !66
  %216 = icmp eq ptr %215, null
  %217 = load ptr, ptr %127, align 8
  %218 = select i1 %216, ptr %217, ptr %215
  %219 = select i1 %216, ptr %126, ptr %124
  %220 = getelementptr i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !67
  store ptr %221, ptr %125, align 8, !tbaa !69
  call void @BLI_ghashIterator_step(ptr noundef nonnull %219) #6
  %222 = load ptr, ptr %125, align 8, !tbaa !69
  %223 = getelementptr inbounds %struct.BMVert, ptr %222, i64 0, i32 2
  store ptr %223, ptr %114, align 8, !tbaa !51
  %224 = getelementptr inbounds %struct.BMVert, ptr %222, i64 0, i32 3
  store ptr %224, ptr %115, align 8, !tbaa !55
  %225 = load ptr, ptr %222, align 8, !tbaa !70
  %226 = load i32, ptr %128, align 8, !tbaa !73
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  br label %229

229:                                              ; preds = %214, %212
  %230 = phi ptr [ %228, %214 ], [ %213, %212 ]
  store ptr %230, ptr %116, align 8, !tbaa !58
  br label %231

231:                                              ; preds = %229, %202, %186, %178
  %232 = load ptr, ptr %129, align 8, !tbaa !25
  %233 = load ptr, ptr %125, align 8, !tbaa !69
  %234 = load i32, ptr %128, align 8, !tbaa !73
  call void @BM_log_vert_before_modified(ptr noundef %232, ptr noundef %233, i32 noundef %234) #6
  %235 = load i32, ptr %112, align 4, !tbaa !50
  %236 = load i32, ptr %99, align 4, !tbaa !36
  %237 = load i32, ptr %106, align 4, !tbaa !44
  br label %238

238:                                              ; preds = %231, %186
  %239 = phi i32 [ %159, %186 ], [ %237, %231 ]
  %240 = phi i32 [ %160, %186 ], [ %236, %231 ]
  %241 = phi i32 [ %161, %186 ], [ %235, %231 ]
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %112, align 4, !tbaa !50
  %243 = add nsw i32 %240, 1
  store i32 %243, ptr %99, align 4, !tbaa !36
  %244 = icmp slt i32 %242, %239
  br i1 %244, label %158, label %245, !llvm.loop !74

245:                                              ; preds = %238
  %246 = load i32, ptr %111, align 8, !tbaa !46
  %247 = load i32, ptr %107, align 8, !tbaa !45
  br label %248

248:                                              ; preds = %245, %151
  %249 = phi i32 [ %247, %245 ], [ %152, %151 ]
  %250 = phi i32 [ %246, %245 ], [ %153, %151 ]
  %251 = phi i32 [ %239, %245 ], [ %154, %151 ]
  %252 = phi i32 [ %243, %245 ], [ %155, %151 ]
  %253 = phi i32 [ %239, %245 ], [ %156, %151 ]
  %254 = add nsw i32 %250, 1
  store i32 %254, ptr %111, align 8, !tbaa !46
  %255 = icmp slt i32 %254, %249
  br i1 %255, label %151, label %256, !llvm.loop !76

256:                                              ; preds = %248
  %257 = load i32, ptr %17, align 8, !tbaa !40
  %258 = load i32, ptr %100, align 8, !tbaa !41
  br label %259

259:                                              ; preds = %256, %138
  %260 = phi i32 [ %258, %256 ], [ %131, %138 ]
  %261 = phi i32 [ %257, %256 ], [ %133, %138 ]
  %262 = phi i32 [ %252, %256 ], [ %132, %138 ]
  %263 = add nsw i32 %261, 1
  store i32 %263, ptr %17, align 8, !tbaa !40
  %264 = icmp slt i32 %263, %260
  br i1 %264, label %130, label %449, !llvm.loop !77

265:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #6
  %266 = tail call ptr @BKE_pbvh_bmesh_node_faces(ptr noundef nonnull %1) #6
  %267 = getelementptr inbounds %struct.SculptSession, ptr %34, i64 0, i32 15
  %268 = load ptr, ptr %267, align 8, !tbaa !35
  call void @pbvh_vertex_iter_init(ptr noundef %268, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef 0) #6
  %269 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 5
  store i32 0, ptr %269, align 4, !tbaa !36
  %270 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 12
  store i32 0, ptr %17, align 8, !tbaa !40
  %271 = load i32, ptr %270, align 8, !tbaa !41
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %435

273:                                              ; preds = %265
  %274 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 6
  %275 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 13
  %276 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 1
  %277 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 2
  %278 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 11
  %279 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 7
  %280 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 15
  %281 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 4
  %282 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 3
  %283 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 8
  %284 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 24
  %285 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 26
  %286 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 27
  %287 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 10
  %288 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 14
  %289 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 16
  %290 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 22
  %291 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 25
  %292 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 17
  %293 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 18, i32 0, i32 1
  %294 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 18
  %295 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 23
  %296 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 19
  %297 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 19, i32 0, i32 1
  %298 = getelementptr inbounds %struct.PBVHVertexIter, ptr %17, i64 0, i32 21
  %299 = getelementptr inbounds %struct.SculptSession, ptr %34, i64 0, i32 14
  br label %300

300:                                              ; preds = %429, %273
  %301 = phi i32 [ %271, %273 ], [ %430, %429 ]
  %302 = phi i32 [ 0, %273 ], [ %432, %429 ]
  %303 = phi i32 [ 0, %273 ], [ %433, %429 ]
  %304 = load ptr, ptr %274, align 8, !tbaa !42
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = load i32, ptr %280, align 8, !tbaa !43
  store i32 %307, ptr %276, align 4, !tbaa !44
  store i32 1, ptr %277, align 8, !tbaa !45
  store i32 0, ptr %281, align 8, !tbaa !46
  br label %318

308:                                              ; preds = %300
  %309 = load i32, ptr %275, align 4, !tbaa !47
  store i32 %309, ptr %276, align 4, !tbaa !44
  store i32 %309, ptr %277, align 8, !tbaa !45
  %310 = load ptr, ptr %278, align 8, !tbaa !48
  %311 = sext i32 %303 to i64
  %312 = getelementptr inbounds i32, ptr %310, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !34
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %304, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !20
  store ptr %316, ptr %279, align 8, !tbaa !49
  store i32 0, ptr %281, align 8, !tbaa !46
  %317 = icmp sgt i32 %309, 0
  br i1 %317, label %318, label %429

318:                                              ; preds = %308, %306
  %319 = phi i32 [ %309, %308 ], [ 1, %306 ]
  %320 = phi i32 [ %309, %308 ], [ %307, %306 ]
  br label %321

321:                                              ; preds = %318, %418
  %322 = phi i32 [ %419, %418 ], [ %319, %318 ]
  %323 = phi i32 [ %424, %418 ], [ 0, %318 ]
  %324 = phi i32 [ %421, %418 ], [ %320, %318 ]
  %325 = phi i32 [ %422, %418 ], [ %302, %318 ]
  %326 = phi i32 [ %423, %418 ], [ %320, %318 ]
  store i32 0, ptr %282, align 4, !tbaa !50
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %418

328:                                              ; preds = %321, %408
  %329 = phi i32 [ %409, %408 ], [ %324, %321 ]
  %330 = phi i32 [ %413, %408 ], [ %325, %321 ]
  %331 = phi i32 [ %412, %408 ], [ 0, %321 ]
  %332 = load ptr, ptr %279, align 8, !tbaa !49
  %333 = icmp eq ptr %332, null
  br i1 %333, label %369, label %334

334:                                              ; preds = %328
  store ptr %332, ptr %284, align 8, !tbaa !51
  %335 = load ptr, ptr %283, align 8, !tbaa !52
  %336 = getelementptr i8, ptr %335, i64 20
  %337 = load i32, ptr %336, align 4, !tbaa !53
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %332, i64 %338
  store ptr %339, ptr %285, align 8, !tbaa !55
  %340 = getelementptr inbounds %struct.CCGKey, ptr %335, i64 0, i32 9
  %341 = load i32, ptr %340, align 4, !tbaa !56
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %334
  %344 = getelementptr i8, ptr %335, i64 24
  %345 = load i32, ptr %344, align 4, !tbaa !57
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %332, i64 %346
  br label %348

348:                                              ; preds = %343, %334
  %349 = phi ptr [ %347, %343 ], [ null, %334 ]
  store ptr %349, ptr %286, align 8, !tbaa !58
  %350 = getelementptr i8, ptr %335, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !59
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %332, i64 %352
  store ptr %353, ptr %279, align 8, !tbaa !49
  %354 = load ptr, ptr %287, align 8, !tbaa !60
  %355 = icmp eq ptr %354, null
  br i1 %355, label %401, label %356

356:                                              ; preds = %348
  %357 = load i32, ptr %281, align 8, !tbaa !46
  %358 = load i32, ptr %275, align 4, !tbaa !47
  %359 = mul nsw i32 %358, %357
  %360 = add nsw i32 %359, %331
  %361 = ashr i32 %360, 5
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %354, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !34
  %365 = and i32 %360, 31
  %366 = shl nuw i32 1, %365
  %367 = and i32 %366, %364
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %401, label %408

369:                                              ; preds = %328
  %370 = load ptr, ptr %288, align 8, !tbaa !61
  %371 = icmp eq ptr %370, null
  br i1 %371, label %384, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %289, align 8, !tbaa !62
  %374 = sext i32 %331 to i64
  %375 = getelementptr inbounds i32, ptr %373, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !34
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.MVert, ptr %370, i64 %377
  store ptr %378, ptr %290, align 8, !tbaa !63
  store ptr %378, ptr %284, align 8, !tbaa !51
  %379 = getelementptr inbounds %struct.MVert, ptr %370, i64 %377, i32 1
  store ptr %379, ptr %291, align 8, !tbaa !64
  %380 = load ptr, ptr %292, align 8, !tbaa !65
  %381 = icmp eq ptr %380, null
  br i1 %381, label %401, label %382

382:                                              ; preds = %372
  %383 = getelementptr inbounds float, ptr %380, i64 %377
  br label %399

384:                                              ; preds = %369
  %385 = load ptr, ptr %293, align 8, !tbaa !66
  %386 = icmp eq ptr %385, null
  %387 = load ptr, ptr %297, align 8
  %388 = select i1 %386, ptr %387, ptr %385
  %389 = select i1 %386, ptr %296, ptr %294
  %390 = getelementptr i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !67
  store ptr %391, ptr %295, align 8, !tbaa !69
  call void @BLI_ghashIterator_step(ptr noundef nonnull %389) #6
  %392 = load ptr, ptr %295, align 8, !tbaa !69
  %393 = getelementptr inbounds %struct.BMVert, ptr %392, i64 0, i32 2
  store ptr %393, ptr %284, align 8, !tbaa !51
  %394 = getelementptr inbounds %struct.BMVert, ptr %392, i64 0, i32 3
  store ptr %394, ptr %285, align 8, !tbaa !55
  %395 = load ptr, ptr %392, align 8, !tbaa !70
  %396 = load i32, ptr %298, align 8, !tbaa !73
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  br label %399

399:                                              ; preds = %384, %382
  %400 = phi ptr [ %398, %384 ], [ %383, %382 ]
  store ptr %400, ptr %286, align 8, !tbaa !58
  br label %401

401:                                              ; preds = %399, %372, %356, %348
  %402 = load ptr, ptr %299, align 8, !tbaa !25
  %403 = load ptr, ptr %295, align 8, !tbaa !69
  %404 = load i32, ptr %298, align 8, !tbaa !73
  call void @BM_log_vert_before_modified(ptr noundef %402, ptr noundef %403, i32 noundef %404) #6
  %405 = load i32, ptr %282, align 4, !tbaa !50
  %406 = load i32, ptr %269, align 4, !tbaa !36
  %407 = load i32, ptr %276, align 4, !tbaa !44
  br label %408

408:                                              ; preds = %401, %356
  %409 = phi i32 [ %329, %356 ], [ %407, %401 ]
  %410 = phi i32 [ %330, %356 ], [ %406, %401 ]
  %411 = phi i32 [ %331, %356 ], [ %405, %401 ]
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %282, align 4, !tbaa !50
  %413 = add nsw i32 %410, 1
  store i32 %413, ptr %269, align 4, !tbaa !36
  %414 = icmp slt i32 %412, %409
  br i1 %414, label %328, label %415, !llvm.loop !78

415:                                              ; preds = %408
  %416 = load i32, ptr %281, align 8, !tbaa !46
  %417 = load i32, ptr %277, align 8, !tbaa !45
  br label %418

418:                                              ; preds = %415, %321
  %419 = phi i32 [ %417, %415 ], [ %322, %321 ]
  %420 = phi i32 [ %416, %415 ], [ %323, %321 ]
  %421 = phi i32 [ %409, %415 ], [ %324, %321 ]
  %422 = phi i32 [ %413, %415 ], [ %325, %321 ]
  %423 = phi i32 [ %409, %415 ], [ %326, %321 ]
  %424 = add nsw i32 %420, 1
  store i32 %424, ptr %281, align 8, !tbaa !46
  %425 = icmp slt i32 %424, %419
  br i1 %425, label %321, label %426, !llvm.loop !79

426:                                              ; preds = %418
  %427 = load i32, ptr %17, align 8, !tbaa !40
  %428 = load i32, ptr %270, align 8, !tbaa !41
  br label %429

429:                                              ; preds = %426, %308
  %430 = phi i32 [ %428, %426 ], [ %301, %308 ]
  %431 = phi i32 [ %427, %426 ], [ %303, %308 ]
  %432 = phi i32 [ %422, %426 ], [ %302, %308 ]
  %433 = add nsw i32 %431, 1
  store i32 %433, ptr %17, align 8, !tbaa !40
  %434 = icmp slt i32 %433, %430
  br i1 %434, label %300, label %435, !llvm.loop !80

435:                                              ; preds = %429, %265
  call void @BLI_ghashIterator_init(ptr noundef nonnull %18, ptr noundef %266) #6
  %436 = getelementptr inbounds i8, ptr %18, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !66
  %438 = icmp eq ptr %437, null
  br i1 %438, label %448, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %struct.SculptSession, ptr %34, i64 0, i32 14
  br label %441

441:                                              ; preds = %441, %439
  %442 = phi ptr [ %437, %439 ], [ %446, %441 ]
  %443 = getelementptr i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !67
  %445 = load ptr, ptr %440, align 8, !tbaa !25
  call void @BM_log_face_modified(ptr noundef %445, ptr noundef %444) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %18) #6
  %446 = load ptr, ptr %436, align 8, !tbaa !66
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %441, !llvm.loop !81

448:                                              ; preds = %441, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #6
  br label %449

449:                                              ; preds = %259, %92, %95, %96, %448
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %17) #6
  call void @BLI_unlock_thread(i32 noundef 3) #6
  br label %1064

450:                                              ; preds = %3
  %451 = icmp eq ptr %31, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %450
  %453 = tail call ptr @BLI_findptr(ptr noundef nonnull %31, ptr noundef %1, i32 noundef 88) #6
  %454 = icmp eq ptr %453, null
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  tail call void @BLI_unlock_thread(i32 noundef 3) #6
  br label %1064

456:                                              ; preds = %450, %452
  %457 = tail call ptr @undo_paint_push_get_list(i32 noundef 1) #6
  %458 = load ptr, ptr %23, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  %459 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %460 = tail call ptr %459(i64 noundef 1080, ptr noundef nonnull @.str) #6
  %461 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 3
  %462 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %463 = tail call ptr @BLI_strncpy(ptr noundef nonnull %461, ptr noundef nonnull %462, i64 noundef 66) #6
  %464 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 2
  store i32 %2, ptr %464, align 8, !tbaa !21
  %465 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 4
  store ptr %1, ptr %465, align 8, !tbaa !82
  %466 = icmp eq ptr %1, null
  br i1 %466, label %473, label %467

467:                                              ; preds = %456
  %468 = getelementptr inbounds %struct.SculptSession, ptr %458, i64 0, i32 15
  %469 = load ptr, ptr %468, align 8, !tbaa !35
  call void @BKE_pbvh_node_num_verts(ptr noundef %469, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %470 = load ptr, ptr %468, align 8, !tbaa !35
  call void @BKE_pbvh_node_get_grids(ptr noundef %470, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef null) #6
  %471 = load i32, ptr %11, align 4, !tbaa !34
  %472 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 9
  store i32 %471, ptr %472, align 8, !tbaa !83
  br label %474

473:                                              ; preds = %456
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %474

474:                                              ; preds = %473, %467
  switch i32 %2, label %549 [
    i32 0, label %475
    i32 1, label %490
    i32 2, label %540
  ]

475:                                              ; preds = %474
  %476 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !20
  %477 = load i32, ptr %12, align 4, !tbaa !34
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %478, 12
  %480 = call ptr %476(i64 noundef %479, ptr noundef nonnull @.str.1) #6
  %481 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 5
  store ptr %480, ptr %481, align 8, !tbaa !84
  %482 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !20
  %483 = load i32, ptr %12, align 4, !tbaa !34
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %484, 6
  %486 = call ptr %482(i64 noundef %485, ptr noundef nonnull @.str.2) #6
  %487 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 7
  store ptr %486, ptr %487, align 8, !tbaa !85
  %488 = load i32, ptr %12, align 4, !tbaa !34
  %489 = mul i32 %488, 22
  call void @undo_paint_push_count_alloc(i32 noundef 1, i32 noundef %489) #6
  br label %549

490:                                              ; preds = %474
  %491 = load i32, ptr %14, align 4, !tbaa !34
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %531, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds %struct.SculptSession, ptr %458, i64 0, i32 15
  %495 = load ptr, ptr %494, align 8, !tbaa !35
  %496 = load ptr, ptr %465, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %497 = call ptr @BKE_pbvh_grid_hidden(ptr noundef %495) #6
  call void @BKE_pbvh_node_get_grids(ptr noundef %495, ptr noundef %496, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %498 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !20
  %499 = load i32, ptr %10, align 4, !tbaa !34
  %500 = sext i32 %499 to i64
  %501 = shl nsw i64 %500, 3
  %502 = call ptr %498(i64 noundef %501, ptr noundef nonnull @.str.8) #6
  %503 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 17
  store ptr %502, ptr %503, align 8, !tbaa !86
  %504 = load i32, ptr %10, align 4, !tbaa !34
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %530

506:                                              ; preds = %493, %525
  %507 = phi i32 [ %526, %525 ], [ %504, %493 ]
  %508 = phi i64 [ %527, %525 ], [ 0, %493 ]
  %509 = load ptr, ptr %9, align 8, !tbaa !20
  %510 = getelementptr inbounds i32, ptr %509, i64 %508
  %511 = load i32, ptr %510, align 4, !tbaa !34
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %497, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !20
  %515 = icmp eq ptr %514, null
  br i1 %515, label %522, label %516

516:                                              ; preds = %506
  %517 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %518 = call ptr %517(ptr noundef nonnull %514) #6
  %519 = load ptr, ptr %503, align 8, !tbaa !86
  %520 = getelementptr inbounds ptr, ptr %519, i64 %508
  store ptr %518, ptr %520, align 8, !tbaa !20
  %521 = load i32, ptr %10, align 4, !tbaa !34
  br label %525

522:                                              ; preds = %506
  %523 = load ptr, ptr %503, align 8, !tbaa !86
  %524 = getelementptr inbounds ptr, ptr %523, i64 %508
  store ptr null, ptr %524, align 8, !tbaa !20
  br label %525

525:                                              ; preds = %522, %516
  %526 = phi i32 [ %521, %516 ], [ %507, %522 ]
  %527 = add nuw nsw i64 %508, 1
  %528 = sext i32 %526 to i64
  %529 = icmp slt i64 %527, %528
  br i1 %529, label %506, label %530, !llvm.loop !87

530:                                              ; preds = %525, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %549

531:                                              ; preds = %490
  %532 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %533 = load i32, ptr %12, align 4, !tbaa !34
  %534 = ashr i32 %533, 5
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = shl nsw i64 %536, 2
  %538 = call ptr %532(i64 noundef %537, ptr noundef nonnull @.str.3) #6
  %539 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 12
  store ptr %538, ptr %539, align 8, !tbaa !88
  br label %549

540:                                              ; preds = %474
  %541 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !20
  %542 = load i32, ptr %12, align 4, !tbaa !34
  %543 = sext i32 %542 to i64
  %544 = shl nsw i64 %543, 2
  %545 = call ptr %541(i64 noundef %544, ptr noundef nonnull @.str.4) #6
  %546 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 8
  store ptr %545, ptr %546, align 8, !tbaa !89
  %547 = load i32, ptr %12, align 4, !tbaa !34
  %548 = shl i32 %547, 4
  call void @undo_paint_push_count_alloc(i32 noundef 1, i32 noundef %548) #6
  br label %549

549:                                              ; preds = %540, %531, %530, %475, %474
  call void @BLI_addtail(ptr noundef %457, ptr noundef nonnull %460) #6
  %550 = load i32, ptr %14, align 4, !tbaa !34
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %563, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 13
  store i32 %550, ptr %553, align 8, !tbaa !90
  %554 = load i32, ptr %13, align 4, !tbaa !34
  %555 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 15
  store i32 %554, ptr %555, align 8, !tbaa !91
  %556 = load i32, ptr %15, align 4, !tbaa !34
  %557 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 14
  store i32 %556, ptr %557, align 4, !tbaa !92
  %558 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !20
  %559 = sext i32 %554 to i64
  %560 = shl nsw i64 %559, 2
  %561 = call ptr %558(i64 noundef %560, ptr noundef nonnull @.str.5) #6
  %562 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 16
  store ptr %561, ptr %562, align 8, !tbaa !93
  br label %573

563:                                              ; preds = %549
  %564 = getelementptr inbounds %struct.SculptSession, ptr %458, i64 0, i32 4
  %565 = load i32, ptr %564, align 8, !tbaa !94
  %566 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 10
  store i32 %565, ptr %566, align 4, !tbaa !95
  %567 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !20
  %568 = load i32, ptr %12, align 4, !tbaa !34
  %569 = sext i32 %568 to i64
  %570 = shl nsw i64 %569, 2
  %571 = call ptr %567(i64 noundef %570, ptr noundef nonnull @.str.6) #6
  %572 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 11
  store ptr %571, ptr %572, align 8, !tbaa !96
  br label %573

573:                                              ; preds = %563, %552
  %574 = getelementptr inbounds %struct.SculptSession, ptr %458, i64 0, i32 17
  %575 = load i8, ptr %574, align 1, !tbaa !97
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %584, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %579 = load i32, ptr %12, align 4, !tbaa !34
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %580, 12
  %582 = call ptr %578(i64 noundef %581, ptr noundef nonnull @.str.7) #6
  %583 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 6
  store ptr %582, ptr %583, align 8, !tbaa !98
  br label %584

584:                                              ; preds = %573, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @BLI_unlock_thread(i32 noundef 3) #6
  %585 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 16
  %586 = load ptr, ptr %585, align 8, !tbaa !93
  %587 = icmp eq ptr %586, null
  %588 = getelementptr inbounds %struct.SculptSession, ptr %24, i64 0, i32 15
  br i1 %587, label %596, label %589

589:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  %590 = load ptr, ptr %588, align 8, !tbaa !35
  call void @BKE_pbvh_node_get_grids(ptr noundef %590, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %591 = load ptr, ptr %585, align 8, !tbaa !93
  %592 = load ptr, ptr %20, align 8, !tbaa !20
  %593 = load i32, ptr %19, align 4, !tbaa !34
  %594 = sext i32 %593 to i64
  %595 = shl nsw i64 %594, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %591, ptr align 4 %592, i64 %595, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br label %606

596:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %597 = load ptr, ptr %588, align 8, !tbaa !35
  call void @BKE_pbvh_node_num_verts(ptr noundef %597, ptr noundef %1, ptr noundef null, ptr noundef nonnull %22) #6
  %598 = load ptr, ptr %588, align 8, !tbaa !35
  call void @BKE_pbvh_node_get_verts(ptr noundef %598, ptr noundef %1, ptr noundef nonnull %21, ptr noundef null) #6
  %599 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 11
  %600 = load ptr, ptr %599, align 8, !tbaa !96
  %601 = load ptr, ptr %21, align 8, !tbaa !20
  %602 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 9
  %603 = load i32, ptr %602, align 8, !tbaa !83
  %604 = sext i32 %603 to i64
  %605 = shl nsw i64 %604, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %600, ptr align 4 %601, i64 %605, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  br label %606

606:                                              ; preds = %596, %589
  switch i32 %2, label %1055 [
    i32 0, label %607
    i32 1, label %827
    i32 2, label %874
  ]

607:                                              ; preds = %606
  %608 = load ptr, ptr %23, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #6
  %609 = getelementptr inbounds %struct.SculptSession, ptr %608, i64 0, i32 15
  %610 = load ptr, ptr %609, align 8, !tbaa !35
  %611 = load ptr, ptr %465, align 8, !tbaa !82
  call void @pbvh_vertex_iter_init(ptr noundef %610, ptr noundef %611, ptr noundef nonnull %8, i32 noundef 0) #6
  %612 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 5
  store i32 0, ptr %612, align 4, !tbaa !36
  %613 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 12
  store i32 0, ptr %8, align 8, !tbaa !40
  %614 = load i32, ptr %613, align 8, !tbaa !41
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %826

616:                                              ; preds = %607
  %617 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 6
  %618 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 13
  %619 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 1
  %620 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 2
  %621 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 11
  %622 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 7
  %623 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 15
  %624 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 4
  %625 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 3
  %626 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 8
  %627 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 24
  %628 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 26
  %629 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 27
  %630 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 10
  %631 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 14
  %632 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 16
  %633 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 22
  %634 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 25
  %635 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 17
  %636 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 18, i32 0, i32 1
  %637 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 18
  %638 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 23
  %639 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 19
  %640 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 19, i32 0, i32 1
  %641 = getelementptr inbounds %struct.PBVHVertexIter, ptr %8, i64 0, i32 21
  %642 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 5
  %643 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 7
  %644 = getelementptr inbounds %struct.SculptSession, ptr %608, i64 0, i32 17
  %645 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 6
  %646 = getelementptr inbounds %struct.SculptSession, ptr %608, i64 0, i32 18
  %647 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 11
  br label %648

648:                                              ; preds = %820, %616
  %649 = phi i32 [ %614, %616 ], [ %821, %820 ]
  %650 = phi i32 [ 0, %616 ], [ %823, %820 ]
  %651 = phi i32 [ 0, %616 ], [ %824, %820 ]
  %652 = load ptr, ptr %617, align 8, !tbaa !42
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %656

654:                                              ; preds = %648
  %655 = load i32, ptr %623, align 8, !tbaa !43
  store i32 %655, ptr %619, align 4, !tbaa !44
  store i32 1, ptr %620, align 8, !tbaa !45
  store i32 0, ptr %624, align 8, !tbaa !46
  br label %666

656:                                              ; preds = %648
  %657 = load i32, ptr %618, align 4, !tbaa !47
  store i32 %657, ptr %619, align 4, !tbaa !44
  store i32 %657, ptr %620, align 8, !tbaa !45
  %658 = load ptr, ptr %621, align 8, !tbaa !48
  %659 = sext i32 %651 to i64
  %660 = getelementptr inbounds i32, ptr %658, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !34
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %652, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !20
  store ptr %664, ptr %622, align 8, !tbaa !49
  store i32 0, ptr %624, align 8, !tbaa !46
  %665 = icmp sgt i32 %657, 0
  br i1 %665, label %666, label %820

666:                                              ; preds = %656, %654
  %667 = phi i32 [ %657, %656 ], [ 1, %654 ]
  %668 = phi i32 [ %657, %656 ], [ %655, %654 ]
  br label %669

669:                                              ; preds = %666, %810
  %670 = phi i32 [ %811, %810 ], [ %667, %666 ]
  %671 = phi i32 [ %815, %810 ], [ 0, %666 ]
  %672 = phi i32 [ %813, %810 ], [ %650, %666 ]
  %673 = phi i32 [ %814, %810 ], [ %668, %666 ]
  store i32 0, ptr %625, align 4, !tbaa !50
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %810

675:                                              ; preds = %669, %800
  %676 = phi i32 [ %804, %800 ], [ %672, %669 ]
  %677 = phi i32 [ %803, %800 ], [ 0, %669 ]
  %678 = load ptr, ptr %622, align 8, !tbaa !49
  %679 = icmp eq ptr %678, null
  br i1 %679, label %715, label %680

680:                                              ; preds = %675
  store ptr %678, ptr %627, align 8, !tbaa !51
  %681 = load ptr, ptr %626, align 8, !tbaa !52
  %682 = getelementptr i8, ptr %681, i64 20
  %683 = load i32, ptr %682, align 4, !tbaa !53
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %678, i64 %684
  store ptr %685, ptr %628, align 8, !tbaa !55
  %686 = getelementptr inbounds %struct.CCGKey, ptr %681, i64 0, i32 9
  %687 = load i32, ptr %686, align 4, !tbaa !56
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %694, label %689

689:                                              ; preds = %680
  %690 = getelementptr i8, ptr %681, i64 24
  %691 = load i32, ptr %690, align 4, !tbaa !57
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %678, i64 %692
  br label %694

694:                                              ; preds = %689, %680
  %695 = phi ptr [ %693, %689 ], [ null, %680 ]
  store ptr %695, ptr %629, align 8, !tbaa !58
  %696 = getelementptr i8, ptr %681, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !59
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %678, i64 %698
  store ptr %699, ptr %622, align 8, !tbaa !49
  %700 = load ptr, ptr %630, align 8, !tbaa !60
  %701 = icmp eq ptr %700, null
  br i1 %701, label %746, label %702

702:                                              ; preds = %694
  %703 = load i32, ptr %624, align 8, !tbaa !46
  %704 = load i32, ptr %618, align 4, !tbaa !47
  %705 = mul nsw i32 %704, %703
  %706 = add nsw i32 %705, %677
  %707 = ashr i32 %706, 5
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, ptr %700, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !34
  %711 = and i32 %706, 31
  %712 = shl nuw i32 1, %711
  %713 = and i32 %712, %710
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %746, label %800

715:                                              ; preds = %675
  %716 = load ptr, ptr %631, align 8, !tbaa !61
  %717 = icmp eq ptr %716, null
  br i1 %717, label %730, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr %632, align 8, !tbaa !62
  %720 = sext i32 %677 to i64
  %721 = getelementptr inbounds i32, ptr %719, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !34
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.MVert, ptr %716, i64 %723
  store ptr %724, ptr %633, align 8, !tbaa !63
  store ptr %724, ptr %627, align 8, !tbaa !51
  %725 = getelementptr inbounds %struct.MVert, ptr %716, i64 %723, i32 1
  store ptr %725, ptr %634, align 8, !tbaa !64
  %726 = load ptr, ptr %635, align 8, !tbaa !65
  %727 = icmp eq ptr %726, null
  br i1 %727, label %746, label %728

728:                                              ; preds = %718
  %729 = getelementptr inbounds float, ptr %726, i64 %723
  store ptr %729, ptr %629, align 8, !tbaa !58
  br label %746

730:                                              ; preds = %715
  %731 = load ptr, ptr %636, align 8, !tbaa !66
  %732 = icmp eq ptr %731, null
  %733 = load ptr, ptr %640, align 8
  %734 = select i1 %732, ptr %733, ptr %731
  %735 = select i1 %732, ptr %639, ptr %637
  %736 = getelementptr i8, ptr %734, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !67
  store ptr %737, ptr %638, align 8, !tbaa !69
  call void @BLI_ghashIterator_step(ptr noundef nonnull %735) #6
  %738 = load ptr, ptr %638, align 8, !tbaa !69
  %739 = getelementptr inbounds %struct.BMVert, ptr %738, i64 0, i32 2
  store ptr %739, ptr %627, align 8, !tbaa !51
  %740 = getelementptr inbounds %struct.BMVert, ptr %738, i64 0, i32 3
  store ptr %740, ptr %628, align 8, !tbaa !55
  %741 = load ptr, ptr %738, align 8, !tbaa !70
  %742 = load i32, ptr %641, align 8, !tbaa !73
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %741, i64 %743
  store ptr %744, ptr %629, align 8, !tbaa !58
  %745 = load i32, ptr %612, align 4, !tbaa !36
  br label %746

746:                                              ; preds = %730, %728, %718, %702, %694
  %747 = phi ptr [ %739, %730 ], [ %724, %728 ], [ %724, %718 ], [ %678, %694 ], [ %678, %702 ]
  %748 = phi i32 [ %745, %730 ], [ %676, %728 ], [ %676, %718 ], [ %676, %694 ], [ %676, %702 ]
  %749 = load ptr, ptr %642, align 8, !tbaa !84
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [3 x float], ptr %749, i64 %750
  %752 = load float, ptr %747, align 4, !tbaa !99
  store float %752, ptr %751, align 4, !tbaa !99
  %753 = getelementptr inbounds float, ptr %747, i64 1
  %754 = load float, ptr %753, align 4, !tbaa !99
  %755 = getelementptr inbounds float, ptr %751, i64 1
  store float %754, ptr %755, align 4, !tbaa !99
  %756 = getelementptr inbounds float, ptr %747, i64 2
  %757 = load float, ptr %756, align 4, !tbaa !99
  %758 = getelementptr inbounds float, ptr %751, i64 2
  store float %757, ptr %758, align 4, !tbaa !99
  %759 = load ptr, ptr %634, align 8, !tbaa !64
  %760 = icmp eq ptr %759, null
  %761 = load ptr, ptr %643, align 8, !tbaa !85
  %762 = getelementptr inbounds [3 x i16], ptr %761, i64 %750
  br i1 %760, label %770, label %763

763:                                              ; preds = %746
  %764 = load i16, ptr %759, align 2, !tbaa !100
  store i16 %764, ptr %762, align 2, !tbaa !100
  %765 = getelementptr inbounds i16, ptr %759, i64 1
  %766 = load i16, ptr %765, align 2, !tbaa !100
  %767 = getelementptr inbounds i16, ptr %762, i64 1
  store i16 %766, ptr %767, align 2, !tbaa !100
  %768 = getelementptr inbounds i16, ptr %759, i64 2
  %769 = load i16, ptr %768, align 2, !tbaa !100
  br label %779

770:                                              ; preds = %746
  %771 = load ptr, ptr %628, align 8, !tbaa !55
  %772 = load <2 x float>, ptr %771, align 4, !tbaa !99
  %773 = fmul fast <2 x float> %772, <float 3.276700e+04, float 3.276700e+04>
  %774 = fptosi <2 x float> %773 to <2 x i16>
  store <2 x i16> %774, ptr %762, align 2, !tbaa !100
  %775 = getelementptr inbounds float, ptr %771, i64 2
  %776 = load float, ptr %775, align 4, !tbaa !99
  %777 = fmul fast float %776, 3.276700e+04
  %778 = fptosi float %777 to i16
  br label %779

779:                                              ; preds = %770, %763
  %780 = phi i16 [ %778, %770 ], [ %769, %763 ]
  %781 = getelementptr inbounds i16, ptr %762, i64 2
  store i16 %780, ptr %781, align 2, !tbaa !100
  %782 = load i8, ptr %644, align 1, !tbaa !97
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %800, label %784

784:                                              ; preds = %779
  %785 = load ptr, ptr %645, align 8, !tbaa !98
  %786 = getelementptr inbounds [3 x float], ptr %785, i64 %750
  %787 = load ptr, ptr %646, align 8, !tbaa !101
  %788 = load ptr, ptr %647, align 8, !tbaa !96
  %789 = getelementptr inbounds i32, ptr %788, i64 %750
  %790 = load i32, ptr %789, align 4, !tbaa !34
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [3 x float], ptr %787, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !99
  store float %793, ptr %786, align 4, !tbaa !99
  %794 = getelementptr inbounds float, ptr %792, i64 1
  %795 = load float, ptr %794, align 4, !tbaa !99
  %796 = getelementptr inbounds float, ptr %786, i64 1
  store float %795, ptr %796, align 4, !tbaa !99
  %797 = getelementptr inbounds float, ptr %792, i64 2
  %798 = load float, ptr %797, align 4, !tbaa !99
  %799 = getelementptr inbounds float, ptr %786, i64 2
  store float %798, ptr %799, align 4, !tbaa !99
  br label %800

800:                                              ; preds = %784, %779, %702
  %801 = phi i32 [ %748, %779 ], [ %748, %784 ], [ %676, %702 ]
  %802 = load i32, ptr %625, align 4, !tbaa !50
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %625, align 4, !tbaa !50
  %804 = add nsw i32 %801, 1
  store i32 %804, ptr %612, align 4, !tbaa !36
  %805 = load i32, ptr %619, align 4, !tbaa !44
  %806 = icmp slt i32 %803, %805
  br i1 %806, label %675, label %807, !llvm.loop !102

807:                                              ; preds = %800
  %808 = load i32, ptr %624, align 8, !tbaa !46
  %809 = load i32, ptr %620, align 8, !tbaa !45
  br label %810

810:                                              ; preds = %807, %669
  %811 = phi i32 [ %809, %807 ], [ %670, %669 ]
  %812 = phi i32 [ %808, %807 ], [ %671, %669 ]
  %813 = phi i32 [ %804, %807 ], [ %672, %669 ]
  %814 = phi i32 [ %805, %807 ], [ %673, %669 ]
  %815 = add nsw i32 %812, 1
  store i32 %815, ptr %624, align 8, !tbaa !46
  %816 = icmp slt i32 %815, %811
  br i1 %816, label %669, label %817, !llvm.loop !103

817:                                              ; preds = %810
  %818 = load i32, ptr %8, align 8, !tbaa !40
  %819 = load i32, ptr %613, align 8, !tbaa !41
  br label %820

820:                                              ; preds = %817, %656
  %821 = phi i32 [ %819, %817 ], [ %649, %656 ]
  %822 = phi i32 [ %818, %817 ], [ %651, %656 ]
  %823 = phi i32 [ %813, %817 ], [ %650, %656 ]
  %824 = add nsw i32 %822, 1
  store i32 %824, ptr %8, align 8, !tbaa !40
  %825 = icmp slt i32 %824, %821
  br i1 %825, label %648, label %826, !llvm.loop !104

826:                                              ; preds = %820, %607
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #6
  br label %1055

827:                                              ; preds = %606
  %828 = load ptr, ptr %585, align 8, !tbaa !93
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %1055

830:                                              ; preds = %827
  %831 = load ptr, ptr %465, align 8, !tbaa !82
  %832 = load ptr, ptr %23, align 8, !tbaa !5
  %833 = getelementptr inbounds %struct.SculptSession, ptr %832, i64 0, i32 15
  %834 = load ptr, ptr %833, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @BKE_pbvh_node_num_verts(ptr noundef %834, ptr noundef %831, ptr noundef null, ptr noundef nonnull %7) #6
  call void @BKE_pbvh_node_get_verts(ptr noundef %834, ptr noundef %831, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %835 = load i32, ptr %7, align 4, !tbaa !34
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %873

837:                                              ; preds = %830
  %838 = load ptr, ptr %5, align 8, !tbaa !20
  %839 = load ptr, ptr %6, align 8, !tbaa !20
  %840 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 12
  br label %841

841:                                              ; preds = %868, %837
  %842 = phi i64 [ 0, %837 ], [ %869, %868 ]
  %843 = getelementptr inbounds i32, ptr %839, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !34
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.MVert, ptr %838, i64 %845, i32 2
  %847 = load i8, ptr %846, align 2, !tbaa !105
  %848 = and i8 %847, 16
  %849 = icmp eq i8 %848, 0
  %850 = trunc i64 %842 to i32
  %851 = and i32 %850, 31
  %852 = shl nuw i32 1, %851
  br i1 %849, label %860, label %853

853:                                              ; preds = %841
  %854 = load ptr, ptr %840, align 8, !tbaa !88
  %855 = lshr i64 %842, 5
  %856 = and i64 %855, 134217727
  %857 = getelementptr inbounds i32, ptr %854, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !34
  %859 = or i32 %858, %852
  store i32 %859, ptr %857, align 4, !tbaa !34
  br label %868

860:                                              ; preds = %841
  %861 = xor i32 %852, -1
  %862 = load ptr, ptr %840, align 8, !tbaa !88
  %863 = lshr i64 %842, 5
  %864 = and i64 %863, 134217727
  %865 = getelementptr inbounds i32, ptr %862, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !34
  %867 = and i32 %866, %861
  store i32 %867, ptr %865, align 4, !tbaa !34
  br label %868

868:                                              ; preds = %860, %853
  %869 = add nuw nsw i64 %842, 1
  %870 = load i32, ptr %7, align 4, !tbaa !34
  %871 = sext i32 %870 to i64
  %872 = icmp slt i64 %869, %871
  br i1 %872, label %841, label %873, !llvm.loop !107

873:                                              ; preds = %868, %830
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %1055

874:                                              ; preds = %606
  %875 = load ptr, ptr %23, align 8, !tbaa !5
  %876 = getelementptr i8, ptr %875, i64 104
  %877 = load ptr, ptr %876, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4) #6
  %878 = load ptr, ptr %465, align 8, !tbaa !82
  call void @pbvh_vertex_iter_init(ptr noundef %877, ptr noundef %878, ptr noundef nonnull %4, i32 noundef 0) #6
  %879 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 5
  store i32 0, ptr %879, align 4, !tbaa !36
  %880 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 12
  store i32 0, ptr %4, align 8, !tbaa !40
  %881 = load i32, ptr %880, align 8, !tbaa !41
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %883, label %1054

883:                                              ; preds = %874
  %884 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 6
  %885 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 13
  %886 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 1
  %887 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 2
  %888 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 11
  %889 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 7
  %890 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 15
  %891 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 4
  %892 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 3
  %893 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 8
  %894 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 24
  %895 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 26
  %896 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 27
  %897 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 10
  %898 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 14
  %899 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 16
  %900 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 22
  %901 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 25
  %902 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 17
  %903 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 18, i32 0, i32 1
  %904 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 18
  %905 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 23
  %906 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 19
  %907 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 19, i32 0, i32 1
  %908 = getelementptr inbounds %struct.PBVHVertexIter, ptr %4, i64 0, i32 21
  %909 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 8
  br label %910

910:                                              ; preds = %1048, %883
  %911 = phi i32 [ %881, %883 ], [ %1049, %1048 ]
  %912 = phi i32 [ 0, %883 ], [ %1051, %1048 ]
  %913 = phi i32 [ 0, %883 ], [ %1052, %1048 ]
  %914 = load ptr, ptr %884, align 8, !tbaa !42
  %915 = icmp eq ptr %914, null
  br i1 %915, label %916, label %918

916:                                              ; preds = %910
  %917 = load i32, ptr %890, align 8, !tbaa !43
  store i32 %917, ptr %886, align 4, !tbaa !44
  store i32 1, ptr %887, align 8, !tbaa !45
  store i32 0, ptr %891, align 8, !tbaa !46
  br label %928

918:                                              ; preds = %910
  %919 = load i32, ptr %885, align 4, !tbaa !47
  store i32 %919, ptr %886, align 4, !tbaa !44
  store i32 %919, ptr %887, align 8, !tbaa !45
  %920 = load ptr, ptr %888, align 8, !tbaa !48
  %921 = sext i32 %913 to i64
  %922 = getelementptr inbounds i32, ptr %920, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !34
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds ptr, ptr %914, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !20
  store ptr %926, ptr %889, align 8, !tbaa !49
  store i32 0, ptr %891, align 8, !tbaa !46
  %927 = icmp sgt i32 %919, 0
  br i1 %927, label %928, label %1048

928:                                              ; preds = %918, %916
  %929 = phi i32 [ %919, %918 ], [ 1, %916 ]
  %930 = phi i32 [ %919, %918 ], [ %917, %916 ]
  br label %931

931:                                              ; preds = %928, %1036
  %932 = phi i32 [ %1037, %1036 ], [ %930, %928 ]
  %933 = phi i32 [ %1038, %1036 ], [ %929, %928 ]
  %934 = phi i32 [ %1043, %1036 ], [ 0, %928 ]
  %935 = phi i32 [ %1040, %1036 ], [ %930, %928 ]
  %936 = phi i32 [ %1041, %1036 ], [ %912, %928 ]
  %937 = phi i32 [ %1042, %1036 ], [ %930, %928 ]
  store i32 0, ptr %892, align 4, !tbaa !50
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %939, label %1036

939:                                              ; preds = %931, %1025
  %940 = phi i32 [ %1026, %1025 ], [ %932, %931 ]
  %941 = phi i32 [ %1027, %1025 ], [ %935, %931 ]
  %942 = phi i32 [ %1031, %1025 ], [ %936, %931 ]
  %943 = phi i32 [ %1030, %1025 ], [ 0, %931 ]
  %944 = load ptr, ptr %889, align 8, !tbaa !49
  %945 = icmp eq ptr %944, null
  br i1 %945, label %981, label %946

946:                                              ; preds = %939
  store ptr %944, ptr %894, align 8, !tbaa !51
  %947 = load ptr, ptr %893, align 8, !tbaa !52
  %948 = getelementptr i8, ptr %947, i64 20
  %949 = load i32, ptr %948, align 4, !tbaa !53
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %944, i64 %950
  store ptr %951, ptr %895, align 8, !tbaa !55
  %952 = getelementptr inbounds %struct.CCGKey, ptr %947, i64 0, i32 9
  %953 = load i32, ptr %952, align 4, !tbaa !56
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %960, label %955

955:                                              ; preds = %946
  %956 = getelementptr i8, ptr %947, i64 24
  %957 = load i32, ptr %956, align 4, !tbaa !57
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i8, ptr %944, i64 %958
  br label %960

960:                                              ; preds = %955, %946
  %961 = phi ptr [ %959, %955 ], [ null, %946 ]
  store ptr %961, ptr %896, align 8, !tbaa !58
  %962 = getelementptr i8, ptr %947, i64 4
  %963 = load i32, ptr %962, align 4, !tbaa !59
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8, ptr %944, i64 %964
  store ptr %965, ptr %889, align 8, !tbaa !49
  %966 = load ptr, ptr %897, align 8, !tbaa !60
  %967 = icmp eq ptr %966, null
  br i1 %967, label %1016, label %968

968:                                              ; preds = %960
  %969 = load i32, ptr %891, align 8, !tbaa !46
  %970 = load i32, ptr %885, align 4, !tbaa !47
  %971 = mul nsw i32 %970, %969
  %972 = add nsw i32 %971, %943
  %973 = ashr i32 %972, 5
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, ptr %966, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !34
  %977 = and i32 %972, 31
  %978 = shl nuw i32 1, %977
  %979 = and i32 %978, %976
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %1016, label %1025

981:                                              ; preds = %939
  %982 = load ptr, ptr %898, align 8, !tbaa !61
  %983 = icmp eq ptr %982, null
  br i1 %983, label %998, label %984

984:                                              ; preds = %981
  %985 = load ptr, ptr %899, align 8, !tbaa !62
  %986 = sext i32 %943 to i64
  %987 = getelementptr inbounds i32, ptr %985, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !34
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %struct.MVert, ptr %982, i64 %989
  store ptr %990, ptr %900, align 8, !tbaa !63
  store ptr %990, ptr %894, align 8, !tbaa !51
  %991 = getelementptr inbounds %struct.MVert, ptr %982, i64 %989, i32 1
  store ptr %991, ptr %901, align 8, !tbaa !64
  %992 = load ptr, ptr %902, align 8, !tbaa !65
  %993 = icmp eq ptr %992, null
  br i1 %993, label %994, label %996

994:                                              ; preds = %984
  %995 = load ptr, ptr %896, align 8, !tbaa !58
  br label %1016

996:                                              ; preds = %984
  %997 = getelementptr inbounds float, ptr %992, i64 %989
  store ptr %997, ptr %896, align 8, !tbaa !58
  br label %1016

998:                                              ; preds = %981
  %999 = load ptr, ptr %903, align 8, !tbaa !66
  %1000 = icmp eq ptr %999, null
  %1001 = load ptr, ptr %907, align 8
  %1002 = select i1 %1000, ptr %1001, ptr %999
  %1003 = select i1 %1000, ptr %906, ptr %904
  %1004 = getelementptr i8, ptr %1002, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !67
  store ptr %1005, ptr %905, align 8, !tbaa !69
  call void @BLI_ghashIterator_step(ptr noundef nonnull %1003) #6
  %1006 = load ptr, ptr %905, align 8, !tbaa !69
  %1007 = getelementptr inbounds %struct.BMVert, ptr %1006, i64 0, i32 2
  store ptr %1007, ptr %894, align 8, !tbaa !51
  %1008 = getelementptr inbounds %struct.BMVert, ptr %1006, i64 0, i32 3
  store ptr %1008, ptr %895, align 8, !tbaa !55
  %1009 = load ptr, ptr %1006, align 8, !tbaa !70
  %1010 = load i32, ptr %908, align 8, !tbaa !73
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %1009, i64 %1011
  store ptr %1012, ptr %896, align 8, !tbaa !58
  %1013 = load i32, ptr %879, align 4, !tbaa !36
  %1014 = load i32, ptr %892, align 4, !tbaa !50
  %1015 = load i32, ptr %886, align 4, !tbaa !44
  br label %1016

1016:                                             ; preds = %998, %996, %994, %968, %960
  %1017 = phi i32 [ %940, %994 ], [ %1015, %998 ], [ %940, %996 ], [ %940, %960 ], [ %940, %968 ]
  %1018 = phi i32 [ %943, %994 ], [ %1014, %998 ], [ %943, %996 ], [ %943, %960 ], [ %943, %968 ]
  %1019 = phi i32 [ %942, %994 ], [ %1013, %998 ], [ %942, %996 ], [ %942, %960 ], [ %942, %968 ]
  %1020 = phi ptr [ %995, %994 ], [ %1012, %998 ], [ %997, %996 ], [ %961, %960 ], [ %961, %968 ]
  %1021 = load float, ptr %1020, align 4, !tbaa !99
  %1022 = load ptr, ptr %909, align 8, !tbaa !89
  %1023 = sext i32 %1019 to i64
  %1024 = getelementptr inbounds float, ptr %1022, i64 %1023
  store float %1021, ptr %1024, align 4, !tbaa !99
  br label %1025

1025:                                             ; preds = %1016, %968
  %1026 = phi i32 [ %940, %968 ], [ %1017, %1016 ]
  %1027 = phi i32 [ %941, %968 ], [ %1017, %1016 ]
  %1028 = phi i32 [ %942, %968 ], [ %1019, %1016 ]
  %1029 = phi i32 [ %943, %968 ], [ %1018, %1016 ]
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %892, align 4, !tbaa !50
  %1031 = add nsw i32 %1028, 1
  store i32 %1031, ptr %879, align 4, !tbaa !36
  %1032 = icmp slt i32 %1030, %1027
  br i1 %1032, label %939, label %1033, !llvm.loop !108

1033:                                             ; preds = %1025
  %1034 = load i32, ptr %891, align 8, !tbaa !46
  %1035 = load i32, ptr %887, align 8, !tbaa !45
  br label %1036

1036:                                             ; preds = %1033, %931
  %1037 = phi i32 [ %1026, %1033 ], [ %932, %931 ]
  %1038 = phi i32 [ %1035, %1033 ], [ %933, %931 ]
  %1039 = phi i32 [ %1034, %1033 ], [ %934, %931 ]
  %1040 = phi i32 [ %1027, %1033 ], [ %935, %931 ]
  %1041 = phi i32 [ %1031, %1033 ], [ %936, %931 ]
  %1042 = phi i32 [ %1027, %1033 ], [ %937, %931 ]
  %1043 = add nsw i32 %1039, 1
  store i32 %1043, ptr %891, align 8, !tbaa !46
  %1044 = icmp slt i32 %1043, %1038
  br i1 %1044, label %931, label %1045, !llvm.loop !109

1045:                                             ; preds = %1036
  %1046 = load i32, ptr %4, align 8, !tbaa !40
  %1047 = load i32, ptr %880, align 8, !tbaa !41
  br label %1048

1048:                                             ; preds = %1045, %918
  %1049 = phi i32 [ %1047, %1045 ], [ %911, %918 ]
  %1050 = phi i32 [ %1046, %1045 ], [ %913, %918 ]
  %1051 = phi i32 [ %1041, %1045 ], [ %912, %918 ]
  %1052 = add nsw i32 %1050, 1
  store i32 %1052, ptr %4, align 8, !tbaa !40
  %1053 = icmp slt i32 %1052, %1049
  br i1 %1053, label %910, label %1054, !llvm.loop !110

1054:                                             ; preds = %1048, %874
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #6
  br label %1055

1055:                                             ; preds = %873, %827, %606, %1054, %826
  %1056 = getelementptr inbounds %struct.SculptSession, ptr %24, i64 0, i32 7
  %1057 = load ptr, ptr %1056, align 8, !tbaa !111
  %1058 = icmp eq ptr %1057, null
  %1059 = getelementptr inbounds %struct.SculptUndoNode, ptr %460, i64 0, i32 28
  br i1 %1058, label %1063, label %1060

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds %struct.KeyBlock, ptr %1057, i64 0, i32 11
  %1062 = call ptr @BLI_strncpy(ptr noundef nonnull %1059, ptr noundef nonnull %1061, i64 noundef 64) #6
  br label %1064

1063:                                             ; preds = %1055
  store i8 0, ptr %1059, align 8, !tbaa !112
  br label %1064

1064:                                             ; preds = %1060, %1063, %455, %449
  %1065 = phi ptr [ %93, %449 ], [ %453, %455 ], [ %460, %1063 ], [ %460, %1060 ]
  ret ptr %1065
}

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #2

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #2

declare void @BKE_pbvh_node_get_grids(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @BKE_pbvh_node_num_verts(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_node_get_verts(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sculpt_undo_push_begin(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ED_undo_paint_push_begin(i32 noundef 1, ptr noundef %0, ptr noundef nonnull @sculpt_undo_restore, ptr noundef nonnull @sculpt_undo_free, ptr noundef nonnull @sculpt_undo_cleanup) #6
  ret void
}

declare void @ED_undo_paint_push_begin(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @sculpt_undo_restore(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.CCGKey, align 4
  %4 = alloca %struct.CCGKey, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %9 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #6
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = tail call ptr @CTX_data_active_object(ptr noundef %0) #6
  %13 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  store i8 0, ptr %7, align 1, !tbaa !112
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.ID, ptr %12, i64 0, i32 4
  br label %19

19:                                               ; preds = %17, %28
  %20 = phi ptr [ %15, %17 ], [ %29, %28 ]
  %21 = getelementptr inbounds %struct.SculptUndoNode, ptr %20, i64 0, i32 3
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %18) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.SculptUndoNode, ptr %20, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %31, label %28

28:                                               ; preds = %19, %24
  %29 = load ptr, ptr %20, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %19, !llvm.loop !120

31:                                               ; preds = %28, %24, %2
  %32 = phi i8 [ 0, %2 ], [ 1, %24 ], [ 0, %28 ]
  tail call void @BKE_sculpt_update_mesh_elements(ptr noundef %8, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i8 noundef zeroext %32) #6
  %33 = tail call ptr @mesh_get_derived_final(ptr noundef %8, ptr noundef %12, i64 noundef 0) #6
  %34 = load ptr, ptr %1, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %787, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.SculptUndoNode, ptr %34, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !21
  switch i32 %38, label %91 [
    i32 3, label %39
    i32 4, label %65
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.SculptUndoNode, ptr %34, i64 0, i32 19
  %41 = load i8, ptr %40, align 8, !tbaa !24
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @sculpt_dynamic_topology_disable(ptr noundef %0, ptr noundef nonnull %34) #6
  br label %63

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  tail call void @sculpt_pbvh_clear(ptr noundef %12) #6
  %48 = tail call ptr @BM_mesh_create(ptr noundef nonnull @bm_mesh_allocsize_default) #6
  %49 = getelementptr inbounds %struct.SculptSession, ptr %45, i64 0, i32 10
  store ptr %48, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.BMesh, ptr %48, i64 0, i32 24
  tail call void @BM_data_layer_add(ptr noundef %48, ptr noundef nonnull %50, i32 noundef 34) #6
  tail call void @sculpt_dyntopo_node_layers_add(ptr noundef %45) #6
  %51 = getelementptr inbounds %struct.Mesh, ptr %47, i64 0, i32 38
  %52 = load i16, ptr %51, align 2, !tbaa !121
  %53 = or i16 %52, 1024
  store i16 %53, ptr %51, align 2, !tbaa !121
  %54 = load ptr, ptr %49, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.SculptUndoNode, ptr %34, i64 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = tail call ptr @BM_log_from_existing_entries_create(ptr noundef %54, ptr noundef %56) #6
  %58 = getelementptr inbounds %struct.SculptSession, ptr %45, i64 0, i32 14
  store ptr %57, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.SculptSession, ptr %14, i64 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.SculptSession, ptr %14, i64 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  tail call void @BM_log_redo(ptr noundef %60, ptr noundef %62) #6
  br label %63

63:                                               ; preds = %44, %43
  %64 = phi i8 [ 1, %44 ], [ 0, %43 ]
  store i8 %64, ptr %40, align 8, !tbaa !24
  br label %831

65:                                               ; preds = %36
  %66 = getelementptr inbounds %struct.SculptUndoNode, ptr %34, i64 0, i32 19
  %67 = load i8, ptr %66, align 8, !tbaa !24
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  tail call void @sculpt_pbvh_clear(ptr noundef %12) #6
  %73 = tail call ptr @BM_mesh_create(ptr noundef nonnull @bm_mesh_allocsize_default) #6
  %74 = getelementptr inbounds %struct.SculptSession, ptr %70, i64 0, i32 10
  store ptr %73, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.BMesh, ptr %73, i64 0, i32 24
  tail call void @BM_data_layer_add(ptr noundef %73, ptr noundef nonnull %75, i32 noundef 34) #6
  tail call void @sculpt_dyntopo_node_layers_add(ptr noundef %70) #6
  %76 = getelementptr inbounds %struct.Mesh, ptr %72, i64 0, i32 38
  %77 = load i16, ptr %76, align 2, !tbaa !121
  %78 = or i16 %77, 1024
  store i16 %78, ptr %76, align 2, !tbaa !121
  %79 = load ptr, ptr %74, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.SculptUndoNode, ptr %34, i64 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = tail call ptr @BM_log_from_existing_entries_create(ptr noundef %79, ptr noundef %81) #6
  %83 = getelementptr inbounds %struct.SculptSession, ptr %70, i64 0, i32 14
  store ptr %82, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds %struct.SculptSession, ptr %14, i64 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.SculptSession, ptr %14, i64 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  tail call void @BM_log_undo(ptr noundef %85, ptr noundef %87) #6
  br label %89

88:                                               ; preds = %65
  tail call void @sculpt_dynamic_topology_disable(ptr noundef %0, ptr noundef null) #6
  br label %89

89:                                               ; preds = %88, %69
  %90 = phi i8 [ 1, %88 ], [ 0, %69 ]
  store i8 %90, ptr %66, align 8, !tbaa !24
  br label %831

91:                                               ; preds = %36
  %92 = getelementptr inbounds %struct.SculptSession, ptr %14, i64 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = icmp eq ptr %93, null
  br i1 %94, label %128, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.SculptUndoNode, ptr %34, i64 0, i32 19
  %97 = load i8, ptr %96, align 8, !tbaa !24
  %98 = icmp eq i8 %97, 0
  %99 = getelementptr inbounds %struct.SculptSession, ptr %14, i64 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  br i1 %98, label %102, label %101

101:                                              ; preds = %95
  tail call void @BM_log_undo(ptr noundef %100, ptr noundef nonnull %93) #6
  br label %103

102:                                              ; preds = %95
  tail call void @BM_log_redo(ptr noundef %100, ptr noundef nonnull %93) #6
  br label %103

103:                                              ; preds = %102, %101
  %104 = phi i8 [ 1, %102 ], [ 0, %101 ]
  store i8 %104, ptr %96, align 8, !tbaa !24
  %105 = load i32, ptr %37, align 8, !tbaa !21
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %108 = getelementptr inbounds %struct.SculptSession, ptr %14, i64 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  call void @BKE_pbvh_search_gather(ptr noundef %109, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %110 = load i32, ptr %5, align 4, !tbaa !34
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %117, %112 ], [ 0, %107 ]
  %114 = load ptr, ptr %6, align 8, !tbaa !20
  %115 = getelementptr inbounds ptr, ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  call void @BKE_pbvh_node_mark_redraw(ptr noundef %116) #6
  %117 = add nuw nsw i64 %113, 1
  %118 = load i32, ptr %5, align 4, !tbaa !34
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %112, label %121, !llvm.loop !122

121:                                              ; preds = %112, %107
  %122 = load ptr, ptr %6, align 8, !tbaa !20
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %125(ptr noundef nonnull %122) #6
  br label %126

126:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %831

127:                                              ; preds = %103
  tail call void @sculpt_pbvh_clear(ptr noundef %12) #6
  br label %831

128:                                              ; preds = %91
  %129 = getelementptr inbounds %struct.ID, ptr %12, i64 0, i32 4
  %130 = getelementptr inbounds %struct.SculptSession, ptr %14, i64 0, i32 4
  %131 = getelementptr inbounds %struct.DerivedMesh, ptr %33, i64 0, i32 65
  %132 = getelementptr inbounds %struct.DerivedMesh, ptr %33, i64 0, i32 63
  %133 = getelementptr inbounds %struct.DerivedMesh, ptr %33, i64 0, i32 64
  %134 = getelementptr inbounds %struct.DerivedMesh, ptr %33, i64 0, i32 68
  %135 = getelementptr inbounds i8, ptr %3, i64 24
  %136 = getelementptr inbounds i8, ptr %3, i64 4
  %137 = getelementptr inbounds %struct.DerivedMesh, ptr %33, i64 0, i32 70
  %138 = getelementptr inbounds i8, ptr %4, i64 4
  br label %139

139:                                              ; preds = %128, %780
  %140 = phi ptr [ %34, %128 ], [ %782, %780 ]
  %141 = phi i8 [ 0, %128 ], [ %781, %780 ]
  %142 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 3
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %129) #7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %780

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 10
  %147 = load i32, ptr %146, align 4, !tbaa !95
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %130, align 8, !tbaa !94
  %151 = icmp eq i32 %150, %147
  br i1 %151, label %170, label %780

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 13
  %154 = load i32, ptr %153, align 8, !tbaa !90
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %131, align 8, !tbaa !123
  %158 = icmp eq ptr %157, null
  br i1 %158, label %170, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %132, align 8, !tbaa !125
  %161 = call i32 %160(ptr noundef nonnull %33) #6
  %162 = load i32, ptr %153, align 8, !tbaa !90
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %780

164:                                              ; preds = %159
  %165 = load ptr, ptr %133, align 8, !tbaa !126
  %166 = call i32 %165(ptr noundef nonnull %33) #6
  %167 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 14
  %168 = load i32, ptr %167, align 4, !tbaa !92
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %780

170:                                              ; preds = %152, %156, %164, %149
  %171 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !21
  switch i32 %172, label %780 [
    i32 0, label %173
    i32 1, label %517
    i32 2, label %639
  ]

173:                                              ; preds = %170
  %174 = call ptr @CTX_data_scene(ptr noundef %0) #6
  %175 = call ptr @CTX_data_tool_settings(ptr noundef %0) #6
  %176 = getelementptr inbounds %struct.ToolSettings, ptr %175, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !113
  %178 = call ptr @CTX_data_active_object(ptr noundef %0) #6
  %179 = getelementptr inbounds %struct.Object, ptr %178, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = load i32, ptr %146, align 4, !tbaa !95
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %459, label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds %struct.SculptSession, ptr %180, i64 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !111
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !96
  br label %214

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.KeyBlock, ptr %185, i64 0, i32 11
  %192 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 28
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %192) #7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 11
  %197 = load ptr, ptr %196, align 8, !tbaa !96
  br label %309

198:                                              ; preds = %190
  %199 = call ptr @BKE_key_from_object(ptr noundef nonnull %178) #6
  %200 = icmp eq ptr %199, null
  br i1 %200, label %780, label %201

201:                                              ; preds = %198
  %202 = call ptr @BKE_keyblock_find_name(ptr noundef nonnull %199, ptr noundef nonnull %192) #6
  %203 = icmp eq ptr %202, null
  br i1 %203, label %780, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.Key, ptr %199, i64 0, i32 6
  %206 = call i32 @BLI_findindex(ptr noundef nonnull %205, ptr noundef nonnull %202) #6
  %207 = trunc i32 %206 to i16
  %208 = add i16 %207, 1
  %209 = getelementptr inbounds %struct.Object, ptr %178, i64 0, i32 115
  store i16 %208, ptr %209, align 2, !tbaa !127
  call void @BKE_sculpt_update_mesh_elements(ptr noundef %174, ptr noundef %177, ptr noundef nonnull %178, i8 noundef zeroext 0, i8 noundef zeroext 0) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 89849856, ptr noundef nonnull %178) #6
  %210 = load ptr, ptr %184, align 8, !tbaa !111
  %211 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 11
  %212 = load ptr, ptr %211, align 8, !tbaa !96
  %213 = icmp eq ptr %210, null
  br i1 %213, label %214, label %309

214:                                              ; preds = %204, %187
  %215 = phi ptr [ %189, %187 ], [ %212, %204 ]
  %216 = getelementptr inbounds %struct.SculptSession, ptr %180, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !128
  %218 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 9
  %219 = load i32, ptr %218, align 8, !tbaa !83
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %780

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct.SculptSession, ptr %180, i64 0, i32 17
  %223 = load i8, ptr %222, align 1, !tbaa !97
  %224 = icmp eq i8 %223, 0
  %225 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 5
  %226 = getelementptr inbounds %struct.SculptSession, ptr %180, i64 0, i32 19
  %227 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !98
  %229 = icmp eq ptr %228, null
  br i1 %224, label %230, label %280

230:                                              ; preds = %221
  br i1 %229, label %233, label %231

231:                                              ; preds = %230
  %232 = zext i32 %219 to i64
  br label %258

233:                                              ; preds = %230
  %234 = load ptr, ptr %225, align 8, !tbaa !84
  %235 = zext i32 %219 to i64
  br label %236

236:                                              ; preds = %236, %233
  %237 = phi i64 [ %256, %236 ], [ 0, %233 ]
  %238 = getelementptr inbounds i32, ptr %215, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !34
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.MVert, ptr %217, i64 %240
  %242 = getelementptr inbounds [3 x float], ptr %234, i64 %237
  %243 = load float, ptr %241, align 4, !tbaa !99
  %244 = load float, ptr %242, align 4, !tbaa !99
  store float %244, ptr %241, align 4, !tbaa !99
  store float %243, ptr %242, align 4, !tbaa !99
  %245 = getelementptr inbounds float, ptr %241, i64 1
  %246 = load float, ptr %245, align 4, !tbaa !99
  %247 = getelementptr inbounds float, ptr %242, i64 1
  %248 = load float, ptr %247, align 4, !tbaa !99
  store float %248, ptr %245, align 4, !tbaa !99
  store float %246, ptr %247, align 4, !tbaa !99
  %249 = getelementptr inbounds float, ptr %241, i64 2
  %250 = load float, ptr %249, align 4, !tbaa !99
  %251 = getelementptr inbounds float, ptr %242, i64 2
  %252 = load float, ptr %251, align 4, !tbaa !99
  store float %252, ptr %249, align 4, !tbaa !99
  store float %250, ptr %251, align 4, !tbaa !99
  %253 = getelementptr inbounds %struct.MVert, ptr %217, i64 %240, i32 2
  %254 = load i8, ptr %253, align 2, !tbaa !105
  %255 = or i8 %254, -128
  store i8 %255, ptr %253, align 2, !tbaa !105
  %256 = add nuw nsw i64 %237, 1
  %257 = icmp eq i64 %256, %235
  br i1 %257, label %780, label %236, !llvm.loop !129

258:                                              ; preds = %258, %231
  %259 = phi i64 [ 0, %231 ], [ %278, %258 ]
  %260 = getelementptr inbounds i32, ptr %215, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !34
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.MVert, ptr %217, i64 %262
  %264 = getelementptr inbounds [3 x float], ptr %228, i64 %259
  %265 = load float, ptr %263, align 4, !tbaa !99
  %266 = load float, ptr %264, align 4, !tbaa !99
  store float %266, ptr %263, align 4, !tbaa !99
  store float %265, ptr %264, align 4, !tbaa !99
  %267 = getelementptr inbounds float, ptr %263, i64 1
  %268 = load float, ptr %267, align 4, !tbaa !99
  %269 = getelementptr inbounds float, ptr %264, i64 1
  %270 = load float, ptr %269, align 4, !tbaa !99
  store float %270, ptr %267, align 4, !tbaa !99
  store float %268, ptr %269, align 4, !tbaa !99
  %271 = getelementptr inbounds float, ptr %263, i64 2
  %272 = load float, ptr %271, align 4, !tbaa !99
  %273 = getelementptr inbounds float, ptr %264, i64 2
  %274 = load float, ptr %273, align 4, !tbaa !99
  store float %274, ptr %271, align 4, !tbaa !99
  store float %272, ptr %273, align 4, !tbaa !99
  %275 = getelementptr inbounds %struct.MVert, ptr %217, i64 %262, i32 2
  %276 = load i8, ptr %275, align 2, !tbaa !105
  %277 = or i8 %276, -128
  store i8 %277, ptr %275, align 2, !tbaa !105
  %278 = add nuw nsw i64 %259, 1
  %279 = icmp eq i64 %278, %232
  br i1 %279, label %780, label %258, !llvm.loop !129

280:                                              ; preds = %221
  %281 = load ptr, ptr %225, align 8, !tbaa !84
  br i1 %229, label %282, label %306

282:                                              ; preds = %280
  %283 = zext i32 %219 to i64
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ %304, %284 ], [ 0, %282 ]
  %286 = getelementptr inbounds i32, ptr %215, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !34
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.MVert, ptr %217, i64 %288
  %290 = getelementptr inbounds [3 x float], ptr %281, i64 %285
  %291 = load float, ptr %289, align 4, !tbaa !99
  %292 = load float, ptr %290, align 4, !tbaa !99
  store float %292, ptr %289, align 4, !tbaa !99
  store float %291, ptr %290, align 4, !tbaa !99
  %293 = getelementptr inbounds float, ptr %289, i64 1
  %294 = load float, ptr %293, align 4, !tbaa !99
  %295 = getelementptr inbounds float, ptr %290, i64 1
  %296 = load float, ptr %295, align 4, !tbaa !99
  store float %296, ptr %293, align 4, !tbaa !99
  store float %294, ptr %295, align 4, !tbaa !99
  %297 = getelementptr inbounds float, ptr %289, i64 2
  %298 = load float, ptr %297, align 4, !tbaa !99
  %299 = getelementptr inbounds float, ptr %290, i64 2
  %300 = load float, ptr %299, align 4, !tbaa !99
  store float %300, ptr %297, align 4, !tbaa !99
  store float %298, ptr %299, align 4, !tbaa !99
  %301 = getelementptr inbounds %struct.MVert, ptr %217, i64 %288, i32 2
  %302 = load i8, ptr %301, align 2, !tbaa !105
  %303 = or i8 %302, -128
  store i8 %303, ptr %301, align 2, !tbaa !105
  %304 = add nuw nsw i64 %285, 1
  %305 = icmp eq i64 %304, %283
  br i1 %305, label %780, label %284, !llvm.loop !129

306:                                              ; preds = %280
  %307 = load ptr, ptr %226, align 8, !tbaa !130
  %308 = zext i32 %219 to i64
  br label %428

309:                                              ; preds = %204, %195
  %310 = phi ptr [ %197, %195 ], [ %212, %204 ]
  %311 = phi ptr [ %185, %195 ], [ %210, %204 ]
  %312 = call ptr @BKE_key_convert_to_vertcos(ptr noundef nonnull %178, ptr noundef nonnull %311) #6
  %313 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 9
  %314 = load i32, ptr %313, align 8, !tbaa !83
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %423

316:                                              ; preds = %309
  %317 = getelementptr inbounds %struct.SculptSession, ptr %180, i64 0, i32 17
  %318 = load i8, ptr %317, align 1, !tbaa !97
  %319 = icmp eq i8 %318, 0
  %320 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 5
  %321 = getelementptr inbounds %struct.SculptSession, ptr %180, i64 0, i32 19
  %322 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 6
  %323 = load ptr, ptr %322, align 8, !tbaa !98
  %324 = icmp eq ptr %323, null
  br i1 %319, label %325, label %369

325:                                              ; preds = %316
  br i1 %324, label %328, label %326

326:                                              ; preds = %325
  %327 = zext i32 %314 to i64
  br label %350

328:                                              ; preds = %325
  %329 = load ptr, ptr %320, align 8, !tbaa !84
  %330 = zext i32 %314 to i64
  br label %331

331:                                              ; preds = %331, %328
  %332 = phi i64 [ %348, %331 ], [ 0, %328 ]
  %333 = getelementptr inbounds i32, ptr %310, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !34
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x float], ptr %312, i64 %335
  %337 = getelementptr inbounds [3 x float], ptr %329, i64 %332
  %338 = load float, ptr %336, align 4, !tbaa !99
  %339 = load float, ptr %337, align 4, !tbaa !99
  store float %339, ptr %336, align 4, !tbaa !99
  store float %338, ptr %337, align 4, !tbaa !99
  %340 = getelementptr inbounds float, ptr %336, i64 1
  %341 = load float, ptr %340, align 4, !tbaa !99
  %342 = getelementptr inbounds float, ptr %337, i64 1
  %343 = load float, ptr %342, align 4, !tbaa !99
  store float %343, ptr %340, align 4, !tbaa !99
  store float %341, ptr %342, align 4, !tbaa !99
  %344 = getelementptr inbounds float, ptr %336, i64 2
  %345 = load float, ptr %344, align 4, !tbaa !99
  %346 = getelementptr inbounds float, ptr %337, i64 2
  %347 = load float, ptr %346, align 4, !tbaa !99
  store float %347, ptr %344, align 4, !tbaa !99
  store float %345, ptr %346, align 4, !tbaa !99
  %348 = add nuw nsw i64 %332, 1
  %349 = icmp eq i64 %348, %330
  br i1 %349, label %423, label %331, !llvm.loop !131

350:                                              ; preds = %350, %326
  %351 = phi i64 [ 0, %326 ], [ %367, %350 ]
  %352 = getelementptr inbounds i32, ptr %310, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !34
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x float], ptr %312, i64 %354
  %356 = getelementptr inbounds [3 x float], ptr %323, i64 %351
  %357 = load float, ptr %355, align 4, !tbaa !99
  %358 = load float, ptr %356, align 4, !tbaa !99
  store float %358, ptr %355, align 4, !tbaa !99
  store float %357, ptr %356, align 4, !tbaa !99
  %359 = getelementptr inbounds float, ptr %355, i64 1
  %360 = load float, ptr %359, align 4, !tbaa !99
  %361 = getelementptr inbounds float, ptr %356, i64 1
  %362 = load float, ptr %361, align 4, !tbaa !99
  store float %362, ptr %359, align 4, !tbaa !99
  store float %360, ptr %361, align 4, !tbaa !99
  %363 = getelementptr inbounds float, ptr %355, i64 2
  %364 = load float, ptr %363, align 4, !tbaa !99
  %365 = getelementptr inbounds float, ptr %356, i64 2
  %366 = load float, ptr %365, align 4, !tbaa !99
  store float %366, ptr %363, align 4, !tbaa !99
  store float %364, ptr %365, align 4, !tbaa !99
  %367 = add nuw nsw i64 %351, 1
  %368 = icmp eq i64 %367, %327
  br i1 %368, label %423, label %350, !llvm.loop !131

369:                                              ; preds = %316
  %370 = load ptr, ptr %320, align 8, !tbaa !84
  br i1 %324, label %371, label %392

371:                                              ; preds = %369
  %372 = zext i32 %314 to i64
  br label %373

373:                                              ; preds = %373, %371
  %374 = phi i64 [ %390, %373 ], [ 0, %371 ]
  %375 = getelementptr inbounds i32, ptr %310, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !34
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x float], ptr %312, i64 %377
  %379 = getelementptr inbounds [3 x float], ptr %370, i64 %374
  %380 = load float, ptr %378, align 4, !tbaa !99
  %381 = load float, ptr %379, align 4, !tbaa !99
  store float %381, ptr %378, align 4, !tbaa !99
  store float %380, ptr %379, align 4, !tbaa !99
  %382 = getelementptr inbounds float, ptr %378, i64 1
  %383 = load float, ptr %382, align 4, !tbaa !99
  %384 = getelementptr inbounds float, ptr %379, i64 1
  %385 = load float, ptr %384, align 4, !tbaa !99
  store float %385, ptr %382, align 4, !tbaa !99
  store float %383, ptr %384, align 4, !tbaa !99
  %386 = getelementptr inbounds float, ptr %378, i64 2
  %387 = load float, ptr %386, align 4, !tbaa !99
  %388 = getelementptr inbounds float, ptr %379, i64 2
  %389 = load float, ptr %388, align 4, !tbaa !99
  store float %389, ptr %386, align 4, !tbaa !99
  store float %387, ptr %388, align 4, !tbaa !99
  %390 = add nuw nsw i64 %374, 1
  %391 = icmp eq i64 %390, %372
  br i1 %391, label %423, label %373, !llvm.loop !131

392:                                              ; preds = %369
  %393 = load ptr, ptr %321, align 8, !tbaa !130
  %394 = zext i32 %314 to i64
  br label %395

395:                                              ; preds = %395, %392
  %396 = phi i64 [ 0, %392 ], [ %421, %395 ]
  %397 = getelementptr inbounds i32, ptr %310, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !34
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x float], ptr %312, i64 %399
  %401 = getelementptr inbounds [3 x float], ptr %323, i64 %396
  %402 = load float, ptr %400, align 4, !tbaa !99
  %403 = load float, ptr %401, align 4, !tbaa !99
  store float %403, ptr %400, align 4, !tbaa !99
  store float %402, ptr %401, align 4, !tbaa !99
  %404 = getelementptr inbounds float, ptr %400, i64 1
  %405 = load float, ptr %404, align 4, !tbaa !99
  %406 = getelementptr inbounds float, ptr %401, i64 1
  %407 = load float, ptr %406, align 4, !tbaa !99
  store float %407, ptr %404, align 4, !tbaa !99
  store float %405, ptr %406, align 4, !tbaa !99
  %408 = getelementptr inbounds float, ptr %400, i64 2
  %409 = load float, ptr %408, align 4, !tbaa !99
  %410 = getelementptr inbounds float, ptr %401, i64 2
  %411 = load float, ptr %410, align 4, !tbaa !99
  store float %411, ptr %408, align 4, !tbaa !99
  store float %409, ptr %410, align 4, !tbaa !99
  %412 = getelementptr inbounds [3 x float], ptr %370, i64 %396
  %413 = getelementptr inbounds [3 x float], ptr %393, i64 %399
  %414 = load float, ptr %413, align 4, !tbaa !99
  store float %414, ptr %412, align 4, !tbaa !99
  %415 = getelementptr inbounds float, ptr %413, i64 1
  %416 = load float, ptr %415, align 4, !tbaa !99
  %417 = getelementptr inbounds float, ptr %412, i64 1
  store float %416, ptr %417, align 4, !tbaa !99
  %418 = getelementptr inbounds float, ptr %413, i64 2
  %419 = load float, ptr %418, align 4, !tbaa !99
  %420 = getelementptr inbounds float, ptr %412, i64 2
  store float %419, ptr %420, align 4, !tbaa !99
  %421 = add nuw nsw i64 %396, 1
  %422 = icmp eq i64 %421, %394
  br i1 %422, label %423, label %395, !llvm.loop !131

423:                                              ; preds = %395, %373, %350, %331, %309
  %424 = load ptr, ptr %184, align 8, !tbaa !111
  call void @sculpt_vertcos_to_key(ptr noundef %178, ptr noundef %424, ptr noundef %312) #6
  %425 = getelementptr inbounds %struct.SculptSession, ptr %180, i64 0, i32 15
  %426 = load ptr, ptr %425, align 8, !tbaa !35
  call void @BKE_pbvh_apply_vertCos(ptr noundef %426, ptr noundef %312) #6
  %427 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %427(ptr noundef %312) #6
  br label %780

428:                                              ; preds = %428, %306
  %429 = phi i64 [ 0, %306 ], [ %457, %428 ]
  %430 = getelementptr inbounds i32, ptr %215, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !34
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.MVert, ptr %217, i64 %432
  %434 = getelementptr inbounds [3 x float], ptr %228, i64 %429
  %435 = load float, ptr %433, align 4, !tbaa !99
  %436 = load float, ptr %434, align 4, !tbaa !99
  store float %436, ptr %433, align 4, !tbaa !99
  store float %435, ptr %434, align 4, !tbaa !99
  %437 = getelementptr inbounds float, ptr %433, i64 1
  %438 = load float, ptr %437, align 4, !tbaa !99
  %439 = getelementptr inbounds float, ptr %434, i64 1
  %440 = load float, ptr %439, align 4, !tbaa !99
  store float %440, ptr %437, align 4, !tbaa !99
  store float %438, ptr %439, align 4, !tbaa !99
  %441 = getelementptr inbounds float, ptr %433, i64 2
  %442 = load float, ptr %441, align 4, !tbaa !99
  %443 = getelementptr inbounds float, ptr %434, i64 2
  %444 = load float, ptr %443, align 4, !tbaa !99
  store float %444, ptr %441, align 4, !tbaa !99
  store float %442, ptr %443, align 4, !tbaa !99
  %445 = getelementptr inbounds [3 x float], ptr %281, i64 %429
  %446 = getelementptr inbounds [3 x float], ptr %307, i64 %432
  %447 = load float, ptr %446, align 4, !tbaa !99
  store float %447, ptr %445, align 4, !tbaa !99
  %448 = getelementptr inbounds float, ptr %446, i64 1
  %449 = load float, ptr %448, align 4, !tbaa !99
  %450 = getelementptr inbounds float, ptr %445, i64 1
  store float %449, ptr %450, align 4, !tbaa !99
  %451 = getelementptr inbounds float, ptr %446, i64 2
  %452 = load float, ptr %451, align 4, !tbaa !99
  %453 = getelementptr inbounds float, ptr %445, i64 2
  store float %452, ptr %453, align 4, !tbaa !99
  %454 = getelementptr inbounds %struct.MVert, ptr %217, i64 %432, i32 2
  %455 = load i8, ptr %454, align 2, !tbaa !105
  %456 = or i8 %455, -128
  store i8 %456, ptr %454, align 2, !tbaa !105
  %457 = add nuw nsw i64 %429, 1
  %458 = icmp eq i64 %457, %308
  br i1 %458, label %780, label %428, !llvm.loop !129

459:                                              ; preds = %173
  %460 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 13
  %461 = load i32, ptr %460, align 8, !tbaa !90
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %780, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %131, align 8, !tbaa !123
  %465 = icmp eq ptr %464, null
  br i1 %465, label %780, label %466

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  %467 = call ptr %464(ptr noundef nonnull %33) #6
  %468 = load ptr, ptr %133, align 8, !tbaa !126
  %469 = call i32 %468(ptr noundef nonnull %33) #6
  %470 = load ptr, ptr %134, align 8, !tbaa !132
  call void %470(ptr noundef nonnull %33, ptr noundef nonnull %4) #6
  %471 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 15
  %472 = load i32, ptr %471, align 8, !tbaa !91
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %516

474:                                              ; preds = %466
  %475 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 16
  %476 = load ptr, ptr %475, align 8, !tbaa !93
  %477 = icmp eq i32 %469, 0
  br i1 %477, label %516, label %478

478:                                              ; preds = %474
  %479 = load i32, ptr %138, align 4
  %480 = mul i32 %469, %469
  %481 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 5
  %482 = load ptr, ptr %481, align 8, !tbaa !84
  %483 = sext i32 %479 to i64
  %484 = call i32 @llvm.umax.i32(i32 %480, i32 1)
  %485 = zext i32 %472 to i64
  %486 = zext i32 %484 to i64
  br label %487

487:                                              ; preds = %513, %478
  %488 = phi i64 [ 0, %478 ], [ %514, %513 ]
  %489 = phi ptr [ %482, %478 ], [ %511, %513 ]
  %490 = getelementptr inbounds i32, ptr %476, i64 %488
  %491 = load i32, ptr %490, align 4, !tbaa !34
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %467, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !20
  br label %495

495:                                              ; preds = %495, %487
  %496 = phi i64 [ 0, %487 ], [ %510, %495 ]
  %497 = phi ptr [ %489, %487 ], [ %511, %495 ]
  %498 = mul nsw i64 %496, %483
  %499 = getelementptr inbounds i8, ptr %494, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !99
  %501 = load float, ptr %497, align 4, !tbaa !99
  store float %501, ptr %499, align 4, !tbaa !99
  store float %500, ptr %497, align 4, !tbaa !99
  %502 = getelementptr inbounds float, ptr %499, i64 1
  %503 = load float, ptr %502, align 4, !tbaa !99
  %504 = getelementptr inbounds float, ptr %497, i64 1
  %505 = load float, ptr %504, align 4, !tbaa !99
  store float %505, ptr %502, align 4, !tbaa !99
  store float %503, ptr %504, align 4, !tbaa !99
  %506 = getelementptr inbounds float, ptr %499, i64 2
  %507 = load float, ptr %506, align 4, !tbaa !99
  %508 = getelementptr inbounds float, ptr %497, i64 2
  %509 = load float, ptr %508, align 4, !tbaa !99
  store float %509, ptr %506, align 4, !tbaa !99
  store float %507, ptr %508, align 4, !tbaa !99
  %510 = add nuw nsw i64 %496, 1
  %511 = getelementptr inbounds [3 x float], ptr %497, i64 1
  %512 = icmp eq i64 %510, %486
  br i1 %512, label %513, label %495, !llvm.loop !133

513:                                              ; preds = %495
  %514 = add nuw nsw i64 %488, 1
  %515 = icmp eq i64 %514, %485
  br i1 %515, label %516, label %487, !llvm.loop !134

516:                                              ; preds = %513, %474, %466
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  br label %780

517:                                              ; preds = %170
  %518 = call ptr @CTX_data_active_object(ptr noundef %0) #6
  %519 = load i32, ptr %146, align 4, !tbaa !95
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %564, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %struct.Object, ptr %518, i64 0, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  %524 = getelementptr inbounds %struct.SculptSession, ptr %523, i64 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !128
  %526 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 9
  %527 = load i32, ptr %526, align 8, !tbaa !83
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %638

529:                                              ; preds = %521
  %530 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 11
  %531 = load ptr, ptr %530, align 8, !tbaa !96
  %532 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 12
  %533 = load ptr, ptr %532, align 8, !tbaa !88
  br label %534

534:                                              ; preds = %534, %529
  %535 = phi i64 [ 0, %529 ], [ %560, %534 ]
  %536 = getelementptr inbounds i32, ptr %531, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !34
  %538 = sext i32 %537 to i64
  %539 = trunc i64 %535 to i32
  %540 = lshr i64 %535, 5
  %541 = and i64 %540, 134217727
  %542 = getelementptr inbounds i32, ptr %533, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !34
  %544 = and i32 %539, 31
  %545 = shl nuw i32 1, %544
  %546 = and i32 %545, %543
  %547 = getelementptr inbounds %struct.MVert, ptr %525, i64 %538, i32 2
  %548 = load i8, ptr %547, align 2, !tbaa !105
  %549 = and i8 %548, 16
  %550 = icmp eq i8 %549, 0
  %551 = xor i32 %545, -1
  %552 = and i32 %543, %551
  %553 = or i32 %545, %543
  %554 = select i1 %550, i32 %552, i32 %553
  store i32 %554, ptr %542, align 4, !tbaa !34
  %555 = icmp eq i32 %546, 0
  %556 = and i8 %548, 111
  %557 = select i1 %555, i8 0, i8 16
  %558 = or i8 %556, %557
  %559 = or i8 %558, -128
  store i8 %559, ptr %547, align 2, !tbaa !105
  %560 = add nuw nsw i64 %535, 1
  %561 = load i32, ptr %526, align 8, !tbaa !83
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %560, %562
  br i1 %563, label %534, label %638, !llvm.loop !135

564:                                              ; preds = %517
  %565 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 13
  %566 = load i32, ptr %565, align 8, !tbaa !90
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %638, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %131, align 8, !tbaa !123
  %570 = icmp eq ptr %569, null
  br i1 %570, label %638, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %137, align 8, !tbaa !136
  %573 = call ptr %572(ptr noundef nonnull %33) #6
  %574 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 15
  %575 = load i32, ptr %574, align 8, !tbaa !91
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %638

577:                                              ; preds = %571
  %578 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 17
  %579 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 16
  %580 = zext i32 %575 to i64
  %581 = and i64 %580, 1
  %582 = icmp eq i32 %575, 1
  br i1 %582, label %620, label %583

583:                                              ; preds = %577
  %584 = and i64 %580, 4294967294
  br label %585

585:                                              ; preds = %585, %583
  %586 = phi i64 [ 0, %583 ], [ %617, %585 ]
  %587 = phi i64 [ 0, %583 ], [ %618, %585 ]
  %588 = load ptr, ptr %578, align 8, !tbaa !86
  %589 = getelementptr inbounds ptr, ptr %588, i64 %586
  %590 = load ptr, ptr %589, align 8, !tbaa !20
  %591 = load ptr, ptr %579, align 8, !tbaa !93
  %592 = getelementptr inbounds i32, ptr %591, i64 %586
  %593 = load i32, ptr %592, align 4, !tbaa !34
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %573, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !20
  store ptr %596, ptr %589, align 8, !tbaa !20
  %597 = load ptr, ptr %579, align 8, !tbaa !93
  %598 = getelementptr inbounds i32, ptr %597, i64 %586
  %599 = load i32, ptr %598, align 4, !tbaa !34
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %573, i64 %600
  store ptr %590, ptr %601, align 8, !tbaa !20
  %602 = or i64 %586, 1
  %603 = load ptr, ptr %578, align 8, !tbaa !86
  %604 = getelementptr inbounds ptr, ptr %603, i64 %602
  %605 = load ptr, ptr %604, align 8, !tbaa !20
  %606 = load ptr, ptr %579, align 8, !tbaa !93
  %607 = getelementptr inbounds i32, ptr %606, i64 %602
  %608 = load i32, ptr %607, align 4, !tbaa !34
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds ptr, ptr %573, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !20
  store ptr %611, ptr %604, align 8, !tbaa !20
  %612 = load ptr, ptr %579, align 8, !tbaa !93
  %613 = getelementptr inbounds i32, ptr %612, i64 %602
  %614 = load i32, ptr %613, align 4, !tbaa !34
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %573, i64 %615
  store ptr %605, ptr %616, align 8, !tbaa !20
  %617 = add nuw nsw i64 %586, 2
  %618 = add i64 %587, 2
  %619 = icmp eq i64 %618, %584
  br i1 %619, label %620, label %585, !llvm.loop !137

620:                                              ; preds = %585, %577
  %621 = phi i64 [ 0, %577 ], [ %617, %585 ]
  %622 = icmp eq i64 %581, 0
  br i1 %622, label %638, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %578, align 8, !tbaa !86
  %625 = getelementptr inbounds ptr, ptr %624, i64 %621
  %626 = load ptr, ptr %625, align 8, !tbaa !20
  %627 = load ptr, ptr %579, align 8, !tbaa !93
  %628 = getelementptr inbounds i32, ptr %627, i64 %621
  %629 = load i32, ptr %628, align 4, !tbaa !34
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %573, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !20
  store ptr %632, ptr %625, align 8, !tbaa !20
  %633 = load ptr, ptr %579, align 8, !tbaa !93
  %634 = getelementptr inbounds i32, ptr %633, i64 %621
  %635 = load i32, ptr %634, align 4, !tbaa !34
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %573, i64 %636
  store ptr %626, ptr %637, align 8, !tbaa !20
  br label %638

638:                                              ; preds = %534, %623, %620, %521, %564, %568, %571
  store i8 1, ptr %7, align 1, !tbaa !112
  br label %780

639:                                              ; preds = %170
  %640 = call ptr @CTX_data_active_object(ptr noundef %0) #6
  %641 = load i32, ptr %146, align 4, !tbaa !95
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %690, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds %struct.Object, ptr %640, i64 0, i32 2
  %645 = load ptr, ptr %644, align 8, !tbaa !5
  %646 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 11
  %647 = load ptr, ptr %646, align 8, !tbaa !96
  %648 = getelementptr inbounds %struct.SculptSession, ptr %645, i64 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !128
  %650 = getelementptr inbounds %struct.SculptSession, ptr %645, i64 0, i32 8
  %651 = load ptr, ptr %650, align 8, !tbaa !138
  %652 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 9
  %653 = load i32, ptr %652, align 8, !tbaa !83
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %655, label %780

655:                                              ; preds = %643
  %656 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 8
  %657 = load ptr, ptr %656, align 8, !tbaa !89
  %658 = zext i32 %653 to i64
  %659 = and i64 %658, 1
  %660 = icmp eq i32 %653, 1
  br i1 %660, label %766, label %661

661:                                              ; preds = %655
  %662 = and i64 %658, 4294967294
  br label %663

663:                                              ; preds = %663, %661
  %664 = phi i64 [ 0, %661 ], [ %687, %663 ]
  %665 = phi i64 [ 0, %661 ], [ %688, %663 ]
  %666 = getelementptr inbounds i32, ptr %647, i64 %664
  %667 = load i32, ptr %666, align 4, !tbaa !34
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %651, i64 %668
  %670 = load float, ptr %669, align 4, !tbaa !99
  %671 = getelementptr inbounds float, ptr %657, i64 %664
  %672 = load float, ptr %671, align 4, !tbaa !99
  store float %672, ptr %669, align 4, !tbaa !99
  store float %670, ptr %671, align 4, !tbaa !99
  %673 = getelementptr inbounds %struct.MVert, ptr %649, i64 %668, i32 2
  %674 = load i8, ptr %673, align 2, !tbaa !105
  %675 = or i8 %674, -128
  store i8 %675, ptr %673, align 2, !tbaa !105
  %676 = or i64 %664, 1
  %677 = getelementptr inbounds i32, ptr %647, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !34
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %651, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !99
  %682 = getelementptr inbounds float, ptr %657, i64 %676
  %683 = load float, ptr %682, align 4, !tbaa !99
  store float %683, ptr %680, align 4, !tbaa !99
  store float %681, ptr %682, align 4, !tbaa !99
  %684 = getelementptr inbounds %struct.MVert, ptr %649, i64 %679, i32 2
  %685 = load i8, ptr %684, align 2, !tbaa !105
  %686 = or i8 %685, -128
  store i8 %686, ptr %684, align 2, !tbaa !105
  %687 = add nuw nsw i64 %664, 2
  %688 = add i64 %665, 2
  %689 = icmp eq i64 %688, %662
  br i1 %689, label %766, label %663, !llvm.loop !139

690:                                              ; preds = %639
  %691 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 13
  %692 = load i32, ptr %691, align 8, !tbaa !90
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %780, label %694

694:                                              ; preds = %690
  %695 = load ptr, ptr %131, align 8, !tbaa !123
  %696 = icmp eq ptr %695, null
  br i1 %696, label %780, label %697

697:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  %698 = call ptr %695(ptr noundef nonnull %33) #6
  %699 = load ptr, ptr %133, align 8, !tbaa !126
  %700 = call i32 %699(ptr noundef nonnull %33) #6
  %701 = load ptr, ptr %134, align 8, !tbaa !132
  call void %701(ptr noundef nonnull %33, ptr noundef nonnull %3) #6
  %702 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 15
  %703 = load i32, ptr %702, align 8, !tbaa !91
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %765

705:                                              ; preds = %697
  %706 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 16
  %707 = load ptr, ptr %706, align 8, !tbaa !93
  %708 = icmp eq i32 %700, 0
  %709 = load i32, ptr %135, align 4
  %710 = sext i32 %709 to i64
  br i1 %708, label %765, label %711

711:                                              ; preds = %705
  %712 = load i32, ptr %136, align 4
  %713 = mul i32 %700, %700
  %714 = getelementptr inbounds %struct.SculptUndoNode, ptr %140, i64 0, i32 8
  %715 = load ptr, ptr %714, align 8, !tbaa !89
  %716 = sext i32 %712 to i64
  %717 = call i32 @llvm.umax.i32(i32 %713, i32 1)
  %718 = zext i32 %703 to i64
  %719 = zext i32 %717 to i64
  %720 = and i64 %719, 1
  %721 = icmp ult i32 %713, 2
  %722 = and i64 %719, 4294967294
  %723 = icmp eq i64 %720, 0
  br label %724

724:                                              ; preds = %761, %711
  %725 = phi i64 [ 0, %711 ], [ %763, %761 ]
  %726 = phi ptr [ %715, %711 ], [ %762, %761 ]
  %727 = getelementptr inbounds i32, ptr %707, i64 %725
  %728 = load i32, ptr %727, align 4, !tbaa !34
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds ptr, ptr %698, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !20
  %732 = getelementptr i8, ptr %731, i64 %710
  br i1 %721, label %751, label %733

733:                                              ; preds = %724, %733
  %734 = phi i64 [ %747, %733 ], [ 0, %724 ]
  %735 = phi ptr [ %748, %733 ], [ %726, %724 ]
  %736 = phi i64 [ %749, %733 ], [ 0, %724 ]
  %737 = mul nsw i64 %734, %716
  %738 = getelementptr i8, ptr %732, i64 %737
  %739 = load float, ptr %738, align 4, !tbaa !99
  %740 = load float, ptr %735, align 4, !tbaa !99
  store float %740, ptr %738, align 4, !tbaa !99
  store float %739, ptr %735, align 4, !tbaa !99
  %741 = or i64 %734, 1
  %742 = getelementptr inbounds float, ptr %735, i64 1
  %743 = mul nsw i64 %741, %716
  %744 = getelementptr i8, ptr %732, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !99
  %746 = load float, ptr %742, align 4, !tbaa !99
  store float %746, ptr %744, align 4, !tbaa !99
  store float %745, ptr %742, align 4, !tbaa !99
  %747 = add nuw nsw i64 %734, 2
  %748 = getelementptr inbounds float, ptr %735, i64 2
  %749 = add i64 %736, 2
  %750 = icmp eq i64 %749, %722
  br i1 %750, label %751, label %733, !llvm.loop !140

751:                                              ; preds = %733, %724
  %752 = phi ptr [ undef, %724 ], [ %748, %733 ]
  %753 = phi i64 [ 0, %724 ], [ %747, %733 ]
  %754 = phi ptr [ %726, %724 ], [ %748, %733 ]
  br i1 %723, label %761, label %755

755:                                              ; preds = %751
  %756 = mul nsw i64 %753, %716
  %757 = getelementptr i8, ptr %732, i64 %756
  %758 = load float, ptr %757, align 4, !tbaa !99
  %759 = load float, ptr %754, align 4, !tbaa !99
  store float %759, ptr %757, align 4, !tbaa !99
  store float %758, ptr %754, align 4, !tbaa !99
  %760 = getelementptr inbounds float, ptr %754, i64 1
  br label %761

761:                                              ; preds = %751, %755
  %762 = phi ptr [ %752, %751 ], [ %760, %755 ]
  %763 = add nuw nsw i64 %725, 1
  %764 = icmp eq i64 %763, %718
  br i1 %764, label %765, label %724, !llvm.loop !141

765:                                              ; preds = %761, %705, %697
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  br label %780

766:                                              ; preds = %663, %655
  %767 = phi i64 [ 0, %655 ], [ %687, %663 ]
  %768 = icmp eq i64 %659, 0
  br i1 %768, label %780, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds i32, ptr %647, i64 %767
  %771 = load i32, ptr %770, align 4, !tbaa !34
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds float, ptr %651, i64 %772
  %774 = load float, ptr %773, align 4, !tbaa !99
  %775 = getelementptr inbounds float, ptr %657, i64 %767
  %776 = load float, ptr %775, align 4, !tbaa !99
  store float %776, ptr %773, align 4, !tbaa !99
  store float %774, ptr %775, align 4, !tbaa !99
  %777 = getelementptr inbounds %struct.MVert, ptr %649, i64 %772, i32 2
  %778 = load i8, ptr %777, align 2, !tbaa !105
  %779 = or i8 %778, -128
  store i8 %779, ptr %777, align 2, !tbaa !105
  br label %780

780:                                              ; preds = %769, %766, %428, %284, %258, %236, %214, %423, %516, %463, %459, %765, %694, %690, %643, %201, %198, %170, %638, %159, %164, %149, %139
  %781 = phi i8 [ %141, %149 ], [ %141, %170 ], [ %141, %638 ], [ %141, %159 ], [ %141, %164 ], [ %141, %139 ], [ %141, %201 ], [ %141, %198 ], [ 1, %643 ], [ 1, %690 ], [ 1, %694 ], [ 1, %765 ], [ 1, %459 ], [ 1, %463 ], [ 1, %516 ], [ 1, %423 ], [ 1, %214 ], [ 1, %236 ], [ 1, %258 ], [ 1, %284 ], [ 1, %428 ], [ 1, %766 ], [ 1, %769 ]
  %782 = load ptr, ptr %140, align 8, !tbaa !20
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %139, !llvm.loop !142

784:                                              ; preds = %780
  %785 = load i8, ptr %7, align 1
  %786 = icmp ne i8 %785, 0
  br label %787

787:                                              ; preds = %31, %784
  %788 = phi i1 [ %786, %784 ], [ false, %31 ]
  %789 = phi i8 [ %781, %784 ], [ 0, %31 ]
  %790 = icmp ne i8 %789, 0
  %791 = select i1 %790, i1 true, i1 %788
  br i1 %791, label %792, label %831

792:                                              ; preds = %787
  %793 = getelementptr inbounds %struct.SculptSession, ptr %14, i64 0, i32 15
  %794 = load ptr, ptr %793, align 8, !tbaa !35
  call void @BKE_pbvh_search_callback(ptr noundef %794, ptr noundef null, ptr noundef null, ptr noundef nonnull @update_cb, ptr noundef nonnull %7) #6
  %795 = load ptr, ptr %793, align 8, !tbaa !35
  call void @BKE_pbvh_update(ptr noundef %795, i32 noundef 44, ptr noundef null) #6
  %796 = call ptr @BKE_sculpt_multires_active(ptr noundef %8, ptr noundef %12) #6
  %797 = icmp eq ptr %796, null
  br i1 %797, label %802, label %798

798:                                              ; preds = %792
  %799 = load i8, ptr %7, align 1, !tbaa !112
  %800 = icmp eq i8 %799, 0
  %801 = select i1 %800, i32 1, i32 2
  call void @multires_mark_as_modified(ptr noundef %12, i32 noundef %801) #6
  br label %802

802:                                              ; preds = %798, %792
  %803 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 19
  %804 = getelementptr inbounds %struct.SculptSession, ptr %14, i64 0, i32 7
  %805 = load ptr, ptr %804, align 8, !tbaa !111
  %806 = icmp eq ptr %805, null
  br i1 %806, label %807, label %811

807:                                              ; preds = %802
  %808 = getelementptr inbounds %struct.SculptSession, ptr %14, i64 0, i32 17
  %809 = load i8, ptr %808, align 1, !tbaa !97
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %821, label %811

811:                                              ; preds = %802, %807
  %812 = load ptr, ptr %803, align 8, !tbaa !27
  %813 = getelementptr inbounds %struct.Mesh, ptr %812, i64 0, i32 15
  %814 = load ptr, ptr %813, align 8, !tbaa !143
  %815 = getelementptr inbounds %struct.Mesh, ptr %812, i64 0, i32 26
  %816 = load i32, ptr %815, align 8, !tbaa !29
  %817 = getelementptr inbounds %struct.Mesh, ptr %812, i64 0, i32 12
  %818 = load ptr, ptr %817, align 8, !tbaa !144
  %819 = getelementptr inbounds %struct.Mesh, ptr %812, i64 0, i32 28
  %820 = load i32, ptr %819, align 8, !tbaa !145
  call void @BKE_mesh_calc_normals_tessface(ptr noundef %814, i32 noundef %816, ptr noundef %818, i32 noundef %820, ptr noundef null) #6
  call void @BKE_free_sculptsession_deformMats(ptr noundef nonnull %14) #6
  br label %826

821:                                              ; preds = %807
  %822 = load ptr, ptr %803, align 8, !tbaa !27
  %823 = getelementptr inbounds %struct.ID, ptr %822, i64 0, i32 6
  %824 = load i32, ptr %823, align 4, !tbaa !146
  %825 = icmp slt i32 %824, 2
  br i1 %825, label %827, label %826

826:                                              ; preds = %811, %821
  call void @DAG_id_tag_update(ptr noundef nonnull %12, i16 noundef signext 2) #6
  br label %828

827:                                              ; preds = %821
  call void @sculpt_update_object_bounding_box(ptr noundef nonnull %12) #6
  br label %828

828:                                              ; preds = %827, %826
  %829 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 120
  %830 = load ptr, ptr %829, align 8, !tbaa !147
  call void @GPU_drawobject_free(ptr noundef %830) #6
  br label %831

831:                                              ; preds = %127, %126, %63, %89, %828, %787
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sculpt_undo_free(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %107, label %4

4:                                                ; preds = %1, %104
  %5 = phi ptr [ %105, %104 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %10(ptr noundef nonnull %7) #6
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %16(ptr noundef nonnull %13) #6
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %22(ptr noundef nonnull %19) #6
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %28(ptr noundef nonnull %25) #6
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %34(ptr noundef nonnull %31) #6
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %40(ptr noundef nonnull %37) #6
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = icmp eq ptr %43, null
  br i1 %44, label %69, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !91
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %45, %59
  %50 = phi i32 [ %60, %59 ], [ %47, %45 ]
  %51 = phi i64 [ %61, %59 ], [ 0, %45 ]
  %52 = load ptr, ptr %42, align 8, !tbaa !86
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %57(ptr noundef nonnull %54) #6
  %58 = load i32, ptr %46, align 8, !tbaa !91
  br label %59

59:                                               ; preds = %49, %56
  %60 = phi i32 [ %50, %49 ], [ %58, %56 ]
  %61 = add nuw nsw i64 %51, 1
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %49, label %64, !llvm.loop !148

64:                                               ; preds = %59
  %65 = load ptr, ptr %42, align 8, !tbaa !86
  br label %66

66:                                               ; preds = %64, %45
  %67 = phi ptr [ %65, %64 ], [ %43, %45 ]
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %68(ptr noundef %67) #6
  br label %69

69:                                               ; preds = %66, %41
  %70 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %74(ptr noundef nonnull %71) #6
  br label %75

75:                                               ; preds = %73, %69
  %76 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 18
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @BM_log_entry_drop(ptr noundef nonnull %77) #6
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 24
  %82 = load i32, ptr %81, align 8, !tbaa !149
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 20
  tail call void @CustomData_free(ptr noundef nonnull %85, i32 noundef %82) #6
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 25
  %88 = load i32, ptr %87, align 4, !tbaa !150
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 21
  tail call void @CustomData_free(ptr noundef nonnull %91, i32 noundef %88) #6
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 26
  %94 = load i32, ptr %93, align 8, !tbaa !151
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 22
  tail call void @CustomData_free(ptr noundef nonnull %97, i32 noundef %94) #6
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 27
  %100 = load i32, ptr %99, align 4, !tbaa !152
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 23
  tail call void @CustomData_free(ptr noundef nonnull %103, i32 noundef %100) #6
  br label %104

104:                                              ; preds = %98, %102
  %105 = load ptr, ptr %5, align 8, !tbaa !20
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %4, !llvm.loop !153

107:                                              ; preds = %104, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @sculpt_undo_cleanup(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #6
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SculptUndoNode, ptr %4, i64 0, i32 3
  %8 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.SculptUndoNode, ptr %4, i64 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @BM_log_cleanup_entry(ptr noundef nonnull %13) #6
  br label %16

16:                                               ; preds = %2, %6, %11, %15
  %17 = phi i8 [ 1, %15 ], [ 1, %11 ], [ 0, %6 ], [ 0, %2 ]
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sculpt_undo_push_end() local_unnamed_addr #0 {
  %1 = tail call ptr @undo_paint_push_get_list(i32 noundef 1) #6
  %2 = load ptr, ptr %1, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %0, %16
  %5 = phi ptr [ %17, %16 ], [ %2, %0 ]
  %6 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %10(ptr noundef nonnull %7) #6
  store ptr null, ptr %6, align 8, !tbaa !85
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds %struct.SculptUndoNode, ptr %5, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @BKE_pbvh_node_layer_disp_free(ptr noundef nonnull %13) #6
  br label %16

16:                                               ; preds = %11, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %4, !llvm.loop !154

19:                                               ; preds = %16, %0
  tail call void @ED_undo_paint_push_end(i32 noundef 1) #6
  ret void
}

declare void @BKE_pbvh_node_layer_disp_free(ptr noundef) local_unnamed_addr #2

declare void @ED_undo_paint_push_end(i32 noundef) local_unnamed_addr #2

declare ptr @BM_log_entry_add(ptr noundef) local_unnamed_addr #2

declare void @BM_log_before_all_removed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_copy(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_log_all_added(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pbvh_vertex_iter_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_log_vert_before_modified(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_pbvh_bmesh_node_faces(ptr noundef) local_unnamed_addr #2

declare void @BM_log_face_modified(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @undo_paint_push_count_alloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_pbvh_grid_hidden(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @BKE_sculpt_update_mesh_elements(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BKE_pbvh_search_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_cb(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  tail call void @BKE_pbvh_node_mark_update(ptr noundef %0) #6
  %3 = load i8, ptr %1, align 1, !tbaa !112
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @BKE_pbvh_node_mark_rebuild_draw(ptr noundef %0) #6
  br label %6

6:                                                ; preds = %5, %2
  tail call void @BKE_pbvh_node_fully_hidden_set(ptr noundef %0, i32 noundef 0) #6
  ret void
}

declare void @BKE_pbvh_update(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_sculpt_multires_active(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @multires_mark_as_modified(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mesh_calc_normals_tessface(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_free_sculptsession_deformMats(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @sculpt_update_object_bounding_box(ptr noundef) local_unnamed_addr #2

declare void @GPU_drawobject_free(ptr noundef) local_unnamed_addr #2

declare void @sculpt_dynamic_topology_disable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_log_redo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sculpt_pbvh_clear(ptr noundef) local_unnamed_addr #2

declare ptr @BM_mesh_create(ptr noundef) local_unnamed_addr #2

declare void @BM_data_layer_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sculpt_dyntopo_node_layers_add(ptr noundef) local_unnamed_addr #2

declare ptr @BM_log_from_existing_entries_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_log_undo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_search_gather(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_node_mark_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_keyblock_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_key_convert_to_vertcos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sculpt_vertcos_to_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_apply_vertCos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_node_mark_update(ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_node_mark_rebuild_draw(ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_node_fully_hidden_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_log_entry_drop(ptr noundef) local_unnamed_addr #2

declare void @CustomData_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_log_cleanup_entry(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 128}
!6 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !13, i64 312, !8, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !16, i64 1304, !16, i64 1312, !12, i64 1320, !12, i64 1324, !14, i64 1328, !14, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !14, i64 1400, !8, i64 1416}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !8, i64 72}
!18 = !{!"SculptSession", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !12, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !12, i64 80, !12, i64 84, !9, i64 88, !8, i64 96, !8, i64 104, !9, i64 112, !9, i64 113, !8, i64 120, !8, i64 128, !8, i64 136, !9, i64 144, !12, i64 148, !8, i64 152, !12, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 204, !9, i64 216, !12, i64 228}
!19 = !{!14, !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !9, i64 16}
!22 = !{!"SculptUndoNode", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 20, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !12, i64 132, !8, i64 136, !8, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !9, i64 192, !23, i64 200, !23, i64 400, !23, i64 600, !23, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !9, i64 1016}
!23 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!24 = !{!22, !9, i64 192}
!25 = !{!18, !8, i64 96}
!26 = !{!22, !8, i64 184}
!27 = !{!6, !8, i64 296}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !12, i64 1280}
!30 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !23, i64 280, !23, i64 480, !23, i64 680, !23, i64 880, !23, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !15, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!31 = !{!30, !12, i64 1284}
!32 = !{!30, !12, i64 1300}
!33 = !{!30, !12, i64 1296}
!34 = !{!12, !12, i64 0}
!35 = !{!18, !8, i64 104}
!36 = !{!37, !12, i64 20}
!37 = !{!"PBVHVertexIter", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !12, i64 72, !12, i64 76, !8, i64 80, !12, i64 88, !8, i64 96, !8, i64 104, !38, i64 112, !38, i64 136, !8, i64 160, !12, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216}
!38 = !{!"GSetIterator", !39, i64 0}
!39 = !{!"GHashIterator", !8, i64 0, !8, i64 8, !12, i64 16}
!40 = !{!37, !12, i64 0}
!41 = !{!37, !12, i64 72}
!42 = !{!37, !8, i64 24}
!43 = !{!37, !12, i64 88}
!44 = !{!37, !12, i64 4}
!45 = !{!37, !12, i64 8}
!46 = !{!37, !12, i64 16}
!47 = !{!37, !12, i64 76}
!48 = !{!37, !8, i64 64}
!49 = !{!37, !8, i64 32}
!50 = !{!37, !12, i64 12}
!51 = !{!37, !8, i64 192}
!52 = !{!37, !8, i64 40}
!53 = !{!54, !12, i64 20}
!54 = !{!"CCGKey", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!55 = !{!37, !8, i64 208}
!56 = !{!54, !12, i64 36}
!57 = !{!54, !12, i64 24}
!58 = !{!37, !8, i64 216}
!59 = !{!54, !12, i64 4}
!60 = !{!37, !8, i64 56}
!61 = !{!37, !8, i64 80}
!62 = !{!37, !8, i64 96}
!63 = !{!37, !8, i64 176}
!64 = !{!37, !8, i64 200}
!65 = !{!37, !8, i64 104}
!66 = !{!39, !8, i64 8}
!67 = !{!68, !8, i64 8}
!68 = !{!"_gh_Entry", !8, i64 0, !8, i64 8, !8, i64 16}
!69 = !{!37, !8, i64 184}
!70 = !{!71, !8, i64 0}
!71 = !{!"BMVert", !72, i64 0, !8, i64 16, !9, i64 24, !9, i64 36, !8, i64 48}
!72 = !{!"BMHeader", !8, i64 0, !12, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!73 = !{!37, !12, i64 168}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = distinct !{!81, !75}
!82 = !{!22, !8, i64 88}
!83 = !{!22, !12, i64 128}
!84 = !{!22, !8, i64 96}
!85 = !{!22, !8, i64 112}
!86 = !{!22, !8, i64 176}
!87 = distinct !{!87, !75}
!88 = !{!22, !8, i64 144}
!89 = !{!22, !8, i64 120}
!90 = !{!22, !12, i64 152}
!91 = !{!22, !12, i64 160}
!92 = !{!22, !12, i64 156}
!93 = !{!22, !8, i64 168}
!94 = !{!18, !12, i64 32}
!95 = !{!22, !12, i64 132}
!96 = !{!22, !8, i64 136}
!97 = !{!18, !9, i64 113}
!98 = !{!22, !8, i64 104}
!99 = !{!15, !15, i64 0}
!100 = !{!11, !11, i64 0}
!101 = !{!18, !8, i64 120}
!102 = distinct !{!102, !75}
!103 = distinct !{!103, !75}
!104 = distinct !{!104, !75}
!105 = !{!106, !9, i64 18}
!106 = !{!"MVert", !9, i64 0, !9, i64 12, !9, i64 18, !9, i64 19}
!107 = distinct !{!107, !75}
!108 = distinct !{!108, !75}
!109 = distinct !{!109, !75}
!110 = distinct !{!110, !75}
!111 = !{!18, !8, i64 48}
!112 = !{!9, !9, i64 0}
!113 = !{!114, !8, i64 16}
!114 = !{!"ToolSettings", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !11, i64 44, !11, i64 46, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !15, i64 52, !11, i64 56, !9, i64 58, !9, i64 59, !115, i64 64, !117, i64 168, !15, i64 336, !15, i64 340, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 349, !11, i64 350, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !11, i64 392, !9, i64 394, !9, i64 395, !9, i64 396, !9, i64 399, !8, i64 400, !9, i64 408, !9, i64 409, !9, i64 410, !9, i64 411, !9, i64 412, !9, i64 413, !9, i64 421, !9, i64 429, !9, i64 430, !9, i64 431, !9, i64 432, !9, i64 433, !11, i64 434, !11, i64 436, !11, i64 438, !11, i64 440, !9, i64 442, !9, i64 443, !9, i64 444, !9, i64 445, !9, i64 446, !9, i64 447, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !11, i64 464, !11, i64 466, !12, i64 468, !15, i64 472, !15, i64 476, !118, i64 480, !119, i64 608}
!115 = !{!"ImagePaintSettings", !116, i64 0, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !9, i64 48, !12, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !15, i64 100}
!116 = !{!"Paint", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!117 = !{!"ParticleEditSettings", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !9, i64 8, !8, i64 120, !15, i64 128, !15, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !8, i64 152, !8, i64 160}
!118 = !{!"UnifiedPaintSettings", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 28, !12, i64 40, !9, i64 44, !15, i64 52, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 65, !15, i64 72, !9, i64 76, !12, i64 84, !15, i64 88, !9, i64 92, !9, i64 100, !12, i64 108, !8, i64 112, !15, i64 120, !12, i64 124}
!119 = !{!"MeshStatVis", !9, i64 0, !9, i64 1, !9, i64 3, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20, !9, i64 21, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!120 = distinct !{!120, !75}
!121 = !{!30, !11, i64 1350}
!122 = distinct !{!122, !75}
!123 = !{!124, !8, i64 1440}
!124 = !{!"DerivedMesh", !23, i64 0, !23, i64 200, !23, i64 400, !23, i64 600, !23, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !15, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!125 = !{!124, !8, i64 1424}
!126 = !{!124, !8, i64 1432}
!127 = !{!6, !11, i64 1266}
!128 = !{!18, !8, i64 8}
!129 = distinct !{!129, !75}
!130 = !{!18, !8, i64 128}
!131 = distinct !{!131, !75}
!132 = !{!124, !8, i64 1464}
!133 = distinct !{!133, !75}
!134 = distinct !{!134, !75}
!135 = distinct !{!135, !75}
!136 = !{!124, !8, i64 1480}
!137 = distinct !{!137, !75}
!138 = !{!18, !8, i64 56}
!139 = distinct !{!139, !75}
!140 = distinct !{!140, !75}
!141 = distinct !{!141, !75}
!142 = distinct !{!142, !75}
!143 = !{!30, !8, i64 232}
!144 = !{!30, !8, i64 208}
!145 = !{!30, !12, i64 1288}
!146 = !{!30, !12, i64 100}
!147 = !{!6, !8, i64 1296}
!148 = distinct !{!148, !75}
!149 = !{!22, !12, i64 1000}
!150 = !{!22, !12, i64 1004}
!151 = !{!22, !12, i64 1008}
!152 = !{!22, !12, i64 1012}
!153 = distinct !{!153, !75}
!154 = distinct !{!154, !75}
