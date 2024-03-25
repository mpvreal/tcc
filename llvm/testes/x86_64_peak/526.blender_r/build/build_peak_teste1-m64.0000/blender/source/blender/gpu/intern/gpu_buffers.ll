; ModuleID = 'blender/source/blender/gpu/intern/gpu_buffers.c'
source_filename = "blender/source/blender/gpu/intern/gpu_buffers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GPUBufferTypeSettings = type { ptr, i32, i32 }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.GPUAttrib = type { i32, i32, i32 }
%struct.GPUBufferPool = type { i32, i32, i32, i32, ptr, ptr }
%struct.GPUBuffer = type { i32, ptr, i32 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.GPUDrawObject = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i8 }
%struct.GPUBufferMaterial = type { i32, i32, i16 }
%struct.GPUVertPointLink = type { i32 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.GPU_PBVH_Buffers = type { i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CCGKey, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i8, i8, [4 x float] }
%struct.CCGKey = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VertexBufferFormat = type { [3 x float], [3 x i16], [2 x i8], [3 x i8] }
%struct.DMFlagMat = type { i16, i8 }
%struct.GSetIterator = type { %struct.GHashIterator }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@gpu_buffer_pool = internal unnamed_addr global ptr null, align 8
@buffer_mutex = internal global i32 0, align 4
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"GPU_drawobject_new.mat_orig_to_new\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"GPUDrawObject\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"GPUDrawObject.materials\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"GPUDrawObject.triangle_to_mface\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@gpu_buffer_type_settings = dso_local local_unnamed_addr constant [7 x %struct.GPUBufferTypeSettings] [%struct.GPUBufferTypeSettings { ptr @GPU_buffer_copy_vertex, i32 34962, i32 3 }, %struct.GPUBufferTypeSettings { ptr @GPU_buffer_copy_normal, i32 34962, i32 3 }, %struct.GPUBufferTypeSettings { ptr @GPU_buffer_copy_mcol, i32 34962, i32 3 }, %struct.GPUBufferTypeSettings { ptr @GPU_buffer_copy_uv, i32 34962, i32 2 }, %struct.GPUBufferTypeSettings { ptr @GPU_buffer_copy_uv_texpaint, i32 34962, i32 4 }, %struct.GPUBufferTypeSettings { ptr @GPU_buffer_copy_edge, i32 34963, i32 2 }, %struct.GPUBufferTypeSettings { ptr @GPU_buffer_copy_uvedge, i32 34963, i32 4 }], align 16
@useVBOs = internal unnamed_addr global i32 -1, align 4
@__glewBindBufferARB = external local_unnamed_addr global ptr, align 8
@GLStates = internal unnamed_addr global i32 0, align 4
@__glewClientActiveTexture = external local_unnamed_addr global ptr, align 8
@__glewDisableVertexAttribArrayARB = external local_unnamed_addr global ptr, align 8
@__glewEnableVertexAttribArrayARB = external local_unnamed_addr global ptr, align 8
@__glewVertexAttribPointerARB = external local_unnamed_addr global ptr, align 8
@U = external local_unnamed_addr global %struct.UserDef, align 8
@__glewMapBufferARB = external local_unnamed_addr global ptr, align 8
@__glewBufferDataARB = external local_unnamed_addr global ptr, align 8
@__glewUnmapBufferARB = external local_unnamed_addr global ptr, align 8
@__const.GPU_update_mesh_pbvh_buffers.diffuse_color = private unnamed_addr constant [4 x float] [float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000], align 16
@__glewDeleteBuffersARB = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"GPU_Buffers\00", align 1
@__glewGenBuffersARB = external local_unnamed_addr global ptr, align 8
@__GLEW_ARB_vertex_buffer_object = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"GPUBuffer\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"GPUBuffer.pointer\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"GPUBuffer_Pool\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"GPUBufferPool.buffers\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"GPUBufferPool.pbvhbuffers\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.gpu_buffer_free_intern = private unnamed_addr constant [23 x i8] c"gpu_buffer_free_intern\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"GPUDrawObject.mat_orig_to_new\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"GPUDrawObject.vert_points\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"texslots\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"GPU_buffer_setup.mat_orig_to_new\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"GPU_buffer_setup.cur_index_per_mat\00", align 1
@attribData = internal unnamed_addr global <{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }> <{ %struct.GPUAttrib { i32 -1, i32 0, i32 0 }, [31 x %struct.GPUAttrib] zeroinitializer }>, align 16
@gpu_get_grid_buffer.prev_gridsize = internal unnamed_addr global i32 -1, align 4
@gpu_get_grid_buffer.prev_index_type = internal unnamed_addr global i32 0, align 4
@gpu_get_grid_buffer.buffer = internal global i32 0, align 4
@gpu_get_grid_buffer.prev_totquad = internal unnamed_addr global i32 0, align 4
@__const.gpu_draw_buffers_legacy_grids.diffuse_color = private unnamed_addr constant [4 x float] [float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00], align 16
@__func__.gpu_pbvh_buffer_free_intern = private unnamed_addr constant [28 x i8] c"gpu_pbvh_buffer_free_intern\00", align 1
@switch.table.GPU_interleaved_attrib_setup = private unnamed_addr constant [7 x i32] [i32 1, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4], align 4
@switch.table.GPU_interleaved_attrib_setup.34 = private unnamed_addr constant [7 x i32] [i32 1, i32 1, i32 0, i32 0, i32 4, i32 4, i32 4], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_global_buffer_pool_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gpu_buffer_pool, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 8, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.GPUBufferPool, ptr %1, i64 0, i32 4
  br label %8

8:                                                ; preds = %35, %6
  %9 = phi i32 [ %4, %6 ], [ %36, %35 ]
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = add nsw i32 %9, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.GPUBuffer, ptr %16, i64 0, i32 2
  tail call void %22(i32 noundef 1, ptr noundef nonnull %23) #6
  br label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.GPUBuffer, ptr %16, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  tail call void %25(ptr noundef %27) #6
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %29(ptr noundef nonnull %16) #6
  %30 = load i32, ptr %1, align 8, !tbaa !9
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %1, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %28, %11, %8
  %36 = phi i32 [ %9, %8 ], [ %9, %11 ], [ %31, %28 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %8, !llvm.loop !16

38:                                               ; preds = %35, %3
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.GPUBufferPool, ptr %1, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  tail call void %39(ptr noundef %41) #6
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.GPUBufferPool, ptr %1, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  tail call void %42(ptr noundef %44) #6
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %45(ptr noundef nonnull %1) #6
  br label %46

46:                                               ; preds = %0, %38
  store ptr null, ptr @gpu_buffer_pool, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_global_buffer_pool_free_unused() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gpu_buffer_pool, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %0
  tail call void @BLI_mutex_lock(ptr noundef nonnull @buffer_mutex) #6
  %4 = load i32, ptr %1, align 8, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.GPUBufferPool, ptr %1, i64 0, i32 4
  br label %8

8:                                                ; preds = %35, %6
  %9 = phi i32 [ %4, %6 ], [ %36, %35 ]
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = add nsw i32 %9, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.GPUBuffer, ptr %16, i64 0, i32 2
  tail call void %22(i32 noundef 1, ptr noundef nonnull %23) #6
  br label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.GPUBuffer, ptr %16, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  tail call void %25(ptr noundef %27) #6
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %29(ptr noundef nonnull %16) #6
  %30 = load i32, ptr %1, align 8, !tbaa !9
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %1, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %28, %11, %8
  %36 = phi i32 [ %9, %8 ], [ %9, %11 ], [ %31, %28 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %8, !llvm.loop !19

38:                                               ; preds = %35, %3
  %39 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.GPUBufferPool, ptr %1, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = getelementptr inbounds %struct.GPUBufferPool, ptr %1, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  tail call void %39(i32 noundef %41, ptr noundef %43) #6
  store i32 0, ptr %40, align 4, !tbaa !20
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @buffer_mutex) #6
  br label %44

44:                                               ; preds = %0, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_buffer_alloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  tail call void @BLI_mutex_lock(ptr noundef nonnull @buffer_mutex) #6
  %4 = tail call fastcc ptr @gpu_buffer_alloc_intern(i32 noundef %0)
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @buffer_mutex) #6
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @gpu_buffer_alloc_intern(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %186, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gpu_buffer_pool, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i8, ptr @__GLEW_ARB_vertex_buffer_object, align 1, !tbaa !21
  %11 = icmp ne i8 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, ptr @useVBOs, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %15 = tail call ptr %14(i64 noundef 32, ptr noundef nonnull @.str.7) #6
  %16 = getelementptr inbounds %struct.GPUBufferPool, ptr %15, i64 0, i32 2
  store i32 8, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.GPUBufferPool, ptr %15, i64 0, i32 3
  store i32 100, ptr %17, align 4, !tbaa !23
  %18 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %19 = tail call ptr %18(i64 noundef 64, ptr noundef nonnull @.str.8) #6
  %20 = getelementptr inbounds %struct.GPUBufferPool, ptr %15, i64 0, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %22 = load i32, ptr %17, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr %21(i64 noundef %24, ptr noundef nonnull @.str.9) #6
  %26 = getelementptr inbounds %struct.GPUBufferPool, ptr %15, i64 0, i32 5
  store ptr %25, ptr %26, align 8, !tbaa !18
  store ptr %15, ptr @gpu_buffer_pool, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %3, %13
  %28 = phi ptr [ %15, %13 ], [ %4, %3 ]
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %134

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.GPUBufferPool, ptr %28, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = zext i32 %29 to i64
  br label %35

35:                                               ; preds = %31, %62
  %36 = phi i64 [ 0, %31 ], [ %64, %62 ]
  %37 = phi i32 [ -1, %31 ], [ %63, %62 ]
  %38 = getelementptr inbounds ptr, ptr %33, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = icmp eq i32 %40, %0
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = trunc i64 %36 to i32
  %44 = and i64 %36, 4294967295
  %45 = getelementptr inbounds ptr, ptr %33, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  br label %75

47:                                               ; preds = %35
  %48 = icmp sgt i32 %40, %0
  %49 = sdiv i32 %40, 2
  %50 = icmp slt i32 %49, %0
  %51 = and i1 %48, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = icmp eq i32 %37, -1
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = sext i32 %37 to i64
  %56 = getelementptr inbounds ptr, ptr %33, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = icmp sgt i32 %58, %40
  br i1 %59, label %60, label %62

60:                                               ; preds = %54, %52
  %61 = trunc i64 %36 to i32
  br label %62

62:                                               ; preds = %54, %60, %47
  %63 = phi i32 [ %61, %60 ], [ %37, %54 ], [ %37, %47 ]
  %64 = add nuw nsw i64 %36, 1
  %65 = icmp eq i64 %64, %34
  br i1 %65, label %66, label %35, !llvm.loop !25

66:                                               ; preds = %62
  %67 = icmp eq i32 %63, -1
  br i1 %67, label %134, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.GPUBufferPool, ptr %28, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = sext i32 %63 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp slt i32 %63, 0
  br i1 %74, label %186, label %75

75:                                               ; preds = %42, %68
  %76 = phi ptr [ %33, %42 ], [ %70, %68 ]
  %77 = phi ptr [ %46, %42 ], [ %73, %68 ]
  %78 = phi ptr [ %32, %42 ], [ %69, %68 ]
  %79 = phi i32 [ %43, %42 ], [ %63, %68 ]
  %80 = icmp sgt i32 %29, %79
  br i1 %80, label %81, label %186

81:                                               ; preds = %75
  %82 = add nsw i32 %29, -1
  %83 = icmp sgt i32 %82, %79
  br i1 %83, label %84, label %130

84:                                               ; preds = %81
  %85 = zext i32 %79 to i64
  %86 = sext i32 %82 to i64
  %87 = sub nsw i64 %86, %85
  %88 = xor i64 %85, -1
  %89 = add nsw i64 %88, %86
  %90 = and i64 %87, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %84, %92
  %93 = phi i64 [ %96, %92 ], [ %85, %84 ]
  %94 = phi i64 [ %100, %92 ], [ 0, %84 ]
  %95 = load ptr, ptr %78, align 8, !tbaa !12
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds ptr, ptr %95, i64 %93
  store ptr %98, ptr %99, align 8, !tbaa !5
  %100 = add i64 %94, 1
  %101 = icmp eq i64 %100, %90
  br i1 %101, label %102, label %92, !llvm.loop !26

102:                                              ; preds = %92, %84
  %103 = phi i64 [ %85, %84 ], [ %96, %92 ]
  %104 = icmp ult i64 %89, 3
  br i1 %104, label %128, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %123, %105 ], [ %103, %102 ]
  %107 = load ptr, ptr %78, align 8, !tbaa !12
  %108 = add nuw nsw i64 %106, 1
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %107, i64 %106
  store ptr %110, ptr %111, align 8, !tbaa !5
  %112 = load ptr, ptr %78, align 8, !tbaa !12
  %113 = add nuw nsw i64 %106, 2
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %112, i64 %108
  store ptr %115, ptr %116, align 8, !tbaa !5
  %117 = load ptr, ptr %78, align 8, !tbaa !12
  %118 = add nuw nsw i64 %106, 3
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %117, i64 %113
  store ptr %120, ptr %121, align 8, !tbaa !5
  %122 = load ptr, ptr %78, align 8, !tbaa !12
  %123 = add nuw nsw i64 %106, 4
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %122, i64 %118
  store ptr %125, ptr %126, align 8, !tbaa !5
  %127 = icmp eq i64 %123, %86
  br i1 %127, label %128, label %105, !llvm.loop !28

128:                                              ; preds = %105, %102
  %129 = load ptr, ptr %78, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %128, %81
  %131 = phi ptr [ %129, %128 ], [ %76, %81 ]
  %132 = zext i32 %82 to i64
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  store ptr null, ptr %133, align 8, !tbaa !5
  store i32 %82, ptr %28, align 8, !tbaa !9
  br label %186

134:                                              ; preds = %27, %66
  %135 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %136 = tail call ptr %135(i64 noundef 24, ptr noundef nonnull @.str.5) #6
  store i32 %0, ptr %136, align 8, !tbaa !24
  %137 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr @__glewGenBuffersARB, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.GPUBuffer, ptr %136, i64 0, i32 2
  tail call void %140(i32 noundef 1, ptr noundef nonnull %141) #6
  %142 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %143 = load i32, ptr %141, align 8, !tbaa !29
  tail call void %142(i32 noundef 34962, i32 noundef %143) #6
  %144 = load ptr, ptr @__glewBufferDataARB, align 8, !tbaa !5
  %145 = sext i32 %0 to i64
  tail call void %144(i32 noundef 34962, i64 noundef %145, ptr noundef null, i32 noundef 35044) #6
  %146 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %146(i32 noundef 34962, i32 noundef 0) #6
  br label %186

147:                                              ; preds = %134
  %148 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %149 = sext i32 %0 to i64
  %150 = tail call ptr %148(i64 noundef %149, ptr noundef nonnull @.str.6) #6
  %151 = getelementptr inbounds %struct.GPUBuffer, ptr %136, i64 0, i32 1
  store ptr %150, ptr %151, align 8, !tbaa !14
  %152 = icmp eq ptr %150, null
  br i1 %152, label %153, label %186

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.GPUBufferPool, ptr %28, i64 0, i32 4
  br label %155

155:                                              ; preds = %153, %182
  %156 = load i32, ptr %28, align 8, !tbaa !9
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %186

158:                                              ; preds = %155
  %159 = load ptr, ptr %154, align 8, !tbaa !12
  %160 = add nsw i32 %156, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = icmp eq ptr %163, null
  br i1 %164, label %182, label %165

165:                                              ; preds = %158
  %166 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.GPUBuffer, ptr %163, i64 0, i32 2
  tail call void %169(i32 noundef 1, ptr noundef nonnull %170) #6
  br label %175

171:                                              ; preds = %165
  %172 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.GPUBuffer, ptr %163, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  tail call void %172(ptr noundef %174) #6
  br label %175

175:                                              ; preds = %171, %168
  %176 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %176(ptr noundef nonnull %163) #6
  %177 = load i32, ptr %28, align 8, !tbaa !9
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %28, align 8, !tbaa !9
  %179 = load ptr, ptr %154, align 8, !tbaa !12
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  store ptr null, ptr %181, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %158, %175
  %183 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %184 = tail call ptr %183(i64 noundef %149, ptr noundef nonnull @.str.6) #6
  store ptr %184, ptr %151, align 8, !tbaa !14
  %185 = icmp eq ptr %184, null
  br i1 %185, label %155, label %186, !llvm.loop !30

186:                                              ; preds = %182, %155, %147, %139, %130, %75, %68, %1
  %187 = phi ptr [ null, %1 ], [ %73, %68 ], [ %77, %75 ], [ %77, %130 ], [ %136, %139 ], [ %136, %147 ], [ %136, %182 ], [ null, %155 ]
  ret ptr %187
}

declare void @BLI_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_buffer_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @BLI_mutex_lock(ptr noundef nonnull @buffer_mutex) #6
  tail call fastcc void @gpu_buffer_free_intern(ptr noundef nonnull %0)
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @buffer_mutex) #6
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gpu_buffer_free_intern(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %131, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gpu_buffer_pool, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i8, ptr @__GLEW_ARB_vertex_buffer_object, align 1, !tbaa !21
  %11 = icmp ne i8 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, ptr @useVBOs, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %15 = tail call ptr %14(i64 noundef 32, ptr noundef nonnull @.str.7) #6
  %16 = getelementptr inbounds %struct.GPUBufferPool, ptr %15, i64 0, i32 2
  store i32 8, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.GPUBufferPool, ptr %15, i64 0, i32 3
  store i32 100, ptr %17, align 4, !tbaa !23
  %18 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %19 = tail call ptr %18(i64 noundef 64, ptr noundef nonnull @.str.8) #6
  %20 = getelementptr inbounds %struct.GPUBufferPool, ptr %15, i64 0, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %22 = load i32, ptr %17, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr %21(i64 noundef %24, ptr noundef nonnull @.str.9) #6
  %26 = getelementptr inbounds %struct.GPUBufferPool, ptr %15, i64 0, i32 5
  store ptr %25, ptr %26, align 8, !tbaa !18
  store ptr %15, ptr @gpu_buffer_pool, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %3, %13
  %28 = phi ptr [ %15, %13 ], [ %4, %3 ]
  %29 = tail call i32 @BLI_thread_is_main() #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %28, align 8, !tbaa !9
  %33 = icmp sgt i32 %32, 7
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.GPUBufferPool, ptr %28, i64 0, i32 4
  br label %36

36:                                               ; preds = %34, %61
  %37 = phi i32 [ %32, %34 ], [ %62, %61 ]
  %38 = load ptr, ptr %35, align 8, !tbaa !12
  %39 = add nsw i32 %37, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.GPUBuffer, ptr %42, i64 0, i32 2
  tail call void %48(i32 noundef 1, ptr noundef nonnull %49) #6
  br label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.GPUBuffer, ptr %42, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  tail call void %51(ptr noundef %53) #6
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %55(ptr noundef nonnull %42) #6
  %56 = load i32, ptr %28, align 8, !tbaa !9
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %28, align 8, !tbaa !9
  %58 = load ptr, ptr %35, align 8, !tbaa !12
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  store ptr null, ptr %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %36, %54
  %62 = phi i32 [ %37, %36 ], [ %57, %54 ]
  %63 = icmp sgt i32 %62, 7
  br i1 %63, label %36, label %78, !llvm.loop !31

64:                                               ; preds = %27
  %65 = getelementptr inbounds %struct.GPUBufferPool, ptr %28, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !22
  %67 = load i32, ptr %28, align 8, !tbaa !9
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = add nsw i32 %66, 8
  store i32 %70, ptr %65, align 8, !tbaa !22
  %71 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.GPUBufferPool, ptr %28, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = sext i32 %70 to i64
  %75 = shl nsw i64 %74, 3
  %76 = tail call ptr %71(ptr noundef %73, i64 noundef %75, ptr noundef nonnull @__func__.gpu_buffer_free_intern) #6
  store ptr %76, ptr %72, align 8, !tbaa !12
  %77 = load i32, ptr %28, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %61, %31, %64, %69
  %79 = phi i32 [ %32, %31 ], [ %67, %64 ], [ %77, %69 ], [ %62, %61 ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.GPUBufferPool, ptr %28, i64 0, i32 4
  %83 = zext i32 %79 to i64
  %84 = and i64 %83, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %90, %86 ], [ %83, %81 ]
  %88 = phi i64 [ %95, %86 ], [ 0, %81 ]
  %89 = load ptr, ptr %82, align 8, !tbaa !12
  %90 = add nsw i64 %87, -1
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %89, i64 %87
  store ptr %93, ptr %94, align 8, !tbaa !5
  %95 = add i64 %88, 1
  %96 = icmp eq i64 %95, %84
  br i1 %96, label %97, label %86, !llvm.loop !32

97:                                               ; preds = %86, %81
  %98 = phi i64 [ %83, %81 ], [ %90, %86 ]
  %99 = icmp ult i32 %79, 4
  br i1 %99, label %127, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %121, %100 ], [ %98, %97 ]
  %102 = load ptr, ptr %82, align 8, !tbaa !12
  %103 = add nsw i64 %101, -1
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %102, i64 %101
  store ptr %106, ptr %107, align 8, !tbaa !5
  %108 = load ptr, ptr %82, align 8, !tbaa !12
  %109 = add nsw i64 %101, -2
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %108, i64 %103
  store ptr %112, ptr %113, align 8, !tbaa !5
  %114 = load ptr, ptr %82, align 8, !tbaa !12
  %115 = add nsw i64 %101, -3
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %114, i64 %109
  store ptr %118, ptr %119, align 8, !tbaa !5
  %120 = load ptr, ptr %82, align 8, !tbaa !12
  %121 = add nsw i64 %101, -4
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %120, i64 %115
  store ptr %124, ptr %125, align 8, !tbaa !5
  %126 = icmp ugt i64 %115, 1
  br i1 %126, label %100, label %127, !llvm.loop !33

127:                                              ; preds = %97, %100, %78
  %128 = getelementptr inbounds %struct.GPUBufferPool, ptr %28, i64 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  store ptr %0, ptr %129, align 8, !tbaa !5
  %130 = add nsw i32 %79, 1
  store i32 %130, ptr %28, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %1, %127
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_drawobject_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 17
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call ptr %5(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = tail call i32 %8(ptr noundef %0) #6
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call ptr %10(i64 noundef %12, ptr noundef nonnull @.str) #6
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %1
  %16 = zext i32 %9 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %9, 1
  br i1 %18, label %48, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %45, %21 ]
  %23 = phi i64 [ 0, %19 ], [ %46, %21 ]
  %24 = getelementptr inbounds %struct.MFace, ptr %6, i64 %22, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 3, i32 6
  %28 = getelementptr inbounds %struct.MFace, ptr %6, i64 %22, i32 4
  %29 = load i16, ptr %28, align 4, !tbaa !43
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, %27
  store i32 %33, ptr %31, align 4, !tbaa !13
  %34 = or i64 %22, 1
  %35 = getelementptr inbounds %struct.MFace, ptr %6, i64 %34, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 3, i32 6
  %39 = getelementptr inbounds %struct.MFace, ptr %6, i64 %34, i32 4
  %40 = load i16, ptr %39, align 4, !tbaa !43
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds i32, ptr %13, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = add nsw i32 %43, %38
  store i32 %44, ptr %42, align 4, !tbaa !13
  %45 = add nuw nsw i64 %22, 2
  %46 = add i64 %23, 2
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %48, label %21, !llvm.loop !44

48:                                               ; preds = %21, %15
  %49 = phi i64 [ 0, %15 ], [ %45, %21 ]
  %50 = icmp eq i64 %17, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.MFace, ptr %6, i64 %49, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 3, i32 6
  %56 = getelementptr inbounds %struct.MFace, ptr %6, i64 %49, i32 4
  %57 = load i16, ptr %56, align 4, !tbaa !43
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds i32, ptr %13, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, %55
  store i32 %61, ptr %59, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %51, %48, %1
  %63 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %64 = tail call ptr %63(i64 noundef 104, ptr noundef nonnull @.str.1) #6
  %65 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 23
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = tail call i32 %66(ptr noundef %0) #6
  %68 = getelementptr inbounds %struct.GPUDrawObject, ptr %64, i64 0, i32 13
  store i32 %67, ptr %68, align 4, !tbaa !46
  %69 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 24
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = tail call i32 %70(ptr noundef %0) #6
  %72 = getelementptr inbounds %struct.GPUDrawObject, ptr %64, i64 0, i32 14
  store i32 %71, ptr %72, align 8, !tbaa !49
  %73 = icmp sgt i32 %3, 0
  br i1 %73, label %74, label %112

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.GPUDrawObject, ptr %64, i64 0, i32 10
  %76 = zext i32 %3 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %3, 1
  br i1 %78, label %102, label %79

79:                                               ; preds = %74
  %80 = and i64 %76, 4294967294
  br label %81

81:                                               ; preds = %98, %79
  %82 = phi i64 [ 0, %79 ], [ %99, %98 ]
  %83 = phi i64 [ 0, %79 ], [ %100, %98 ]
  %84 = getelementptr inbounds i32, ptr %13, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %75, align 8, !tbaa !50
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %75, align 8, !tbaa !50
  br label %90

90:                                               ; preds = %81, %87
  %91 = or i64 %82, 1
  %92 = getelementptr inbounds i32, ptr %13, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %75, align 8, !tbaa !50
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %75, align 8, !tbaa !50
  br label %98

98:                                               ; preds = %95, %90
  %99 = add nuw nsw i64 %82, 2
  %100 = add i64 %83, 2
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %102, label %81, !llvm.loop !51

102:                                              ; preds = %98, %74
  %103 = phi i64 [ 0, %74 ], [ %99, %98 ]
  %104 = icmp eq i64 %77, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i32, ptr %13, i64 %103
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %75, align 8, !tbaa !50
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %75, align 8, !tbaa !50
  br label %112

112:                                              ; preds = %102, %109, %105, %62
  %113 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.GPUDrawObject, ptr %64, i64 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !50
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, 12
  %118 = tail call ptr %113(i64 noundef %117, ptr noundef nonnull @.str.2) #6
  %119 = getelementptr inbounds %struct.GPUDrawObject, ptr %64, i64 0, i32 9
  store ptr %118, ptr %119, align 8, !tbaa !52
  br i1 %73, label %120, label %143

120:                                              ; preds = %112
  %121 = zext i32 %3 to i64
  br label %122

122:                                              ; preds = %120, %138
  %123 = phi i64 [ 0, %120 ], [ %141, %138 ]
  %124 = phi i32 [ 0, %120 ], [ %140, %138 ]
  %125 = phi i32 [ 0, %120 ], [ %139, %138 ]
  %126 = getelementptr inbounds i32, ptr %13, i64 %123
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %122
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds %struct.GPUBufferMaterial, ptr %118, i64 %130
  store i32 %124, ptr %131, align 4, !tbaa !53
  %132 = getelementptr inbounds %struct.GPUBufferMaterial, ptr %118, i64 %130, i32 1
  store i32 0, ptr %132, align 4, !tbaa !55
  %133 = trunc i64 %123 to i16
  %134 = getelementptr inbounds %struct.GPUBufferMaterial, ptr %118, i64 %130, i32 2
  store i16 %133, ptr %134, align 4, !tbaa !56
  %135 = load i32, ptr %126, align 4, !tbaa !13
  %136 = add nsw i32 %135, %124
  %137 = add nsw i32 %125, 1
  br label %138

138:                                              ; preds = %122, %129
  %139 = phi i32 [ %137, %129 ], [ %125, %122 ]
  %140 = phi i32 [ %136, %129 ], [ %124, %122 ]
  %141 = add nuw nsw i64 %123, 1
  %142 = icmp eq i64 %141, %121
  br i1 %142, label %143, label %122, !llvm.loop !57

143:                                              ; preds = %138, %112
  %144 = phi i32 [ 0, %112 ], [ %140, %138 ]
  %145 = getelementptr inbounds %struct.GPUDrawObject, ptr %64, i64 0, i32 11
  store i32 %144, ptr %145, align 4, !tbaa !58
  %146 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %147 = sdiv i32 %144, 3
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 2
  %150 = tail call ptr %146(i64 noundef %149, ptr noundef nonnull @.str.3) #6
  %151 = getelementptr inbounds %struct.GPUDrawObject, ptr %64, i64 0, i32 6
  store ptr %150, ptr %151, align 8, !tbaa !59
  %152 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %153 = tail call ptr %152(i64 noundef %12, ptr noundef nonnull @.str.10) #6
  %154 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %155 = load i32, ptr %68, align 4, !tbaa !46
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 2
  %158 = tail call ptr %154(i64 noundef %157, ptr noundef nonnull @.str.11) #6
  %159 = getelementptr %struct.GPUDrawObject, ptr %64, i64 0, i32 7
  store ptr %158, ptr %159, align 8, !tbaa !60
  %160 = load i32, ptr %114, align 8, !tbaa !50
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %143
  %163 = load ptr, ptr %119, align 8, !tbaa !52
  br label %170

164:                                              ; preds = %170, %143
  %165 = load i32, ptr %68, align 4, !tbaa !46
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = zext i32 %165 to i64
  %169 = shl nuw nsw i64 %168, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %158, i8 -1, i64 %169, i1 false), !tbaa !61
  br label %181

170:                                              ; preds = %170, %162
  %171 = phi i64 [ 0, %162 ], [ %177, %170 ]
  %172 = getelementptr inbounds %struct.GPUBufferMaterial, ptr %163, i64 %171, i32 2
  %173 = load i16, ptr %172, align 4, !tbaa !56
  %174 = sext i16 %173 to i64
  %175 = getelementptr inbounds i32, ptr %153, i64 %174
  %176 = trunc i64 %171 to i32
  store i32 %176, ptr %175, align 4, !tbaa !13
  %177 = add nuw nsw i64 %171, 1
  %178 = load i32, ptr %114, align 8, !tbaa !50
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %170, label %164, !llvm.loop !63

181:                                              ; preds = %167, %164
  br i1 %14, label %182, label %187

182:                                              ; preds = %181
  %183 = load ptr, ptr %119, align 8, !tbaa !52
  %184 = load ptr, ptr %151, align 8, !tbaa !59
  br label %197

185:                                              ; preds = %274
  %186 = load i32, ptr %68, align 4, !tbaa !46
  br label %187

187:                                              ; preds = %185, %181
  %188 = phi i32 [ %186, %185 ], [ %165, %181 ]
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %315

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.GPUDrawObject, ptr %64, i64 0, i32 12
  %192 = zext i32 %188 to i64
  %193 = and i64 %192, 1
  %194 = icmp eq i32 %188, 1
  br i1 %194, label %303, label %195

195:                                              ; preds = %190
  %196 = and i64 %192, 4294967294
  br label %278

197:                                              ; preds = %274, %182
  %198 = phi ptr [ %6, %182 ], [ %276, %274 ]
  %199 = phi i32 [ 0, %182 ], [ %275, %274 ]
  %200 = getelementptr inbounds %struct.MFace, ptr %198, i64 0, i32 4
  %201 = load i16, ptr %200, align 4, !tbaa !43
  %202 = sext i16 %201 to i64
  %203 = getelementptr inbounds i32, ptr %153, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.GPUBufferMaterial, ptr %183, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !53
  %208 = getelementptr inbounds %struct.GPUBufferMaterial, ptr %183, i64 %205, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !55
  %210 = add nsw i32 %209, %207
  %211 = load i32, ptr %198, align 4, !tbaa !64
  %212 = getelementptr inbounds %struct.MFace, ptr %198, i64 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !65
  %214 = getelementptr inbounds %struct.MFace, ptr %198, i64 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !66
  %216 = sext i32 %211 to i64
  %217 = getelementptr inbounds %struct.GPUVertPointLink, ptr %158, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !61
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %197
  store i32 %210, ptr %217, align 4, !tbaa !61
  br label %221

221:                                              ; preds = %220, %197
  %222 = sext i32 %213 to i64
  %223 = getelementptr inbounds %struct.GPUVertPointLink, ptr %158, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !61
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = add nsw i32 %210, 1
  store i32 %227, ptr %223, align 4, !tbaa !61
  br label %228

228:                                              ; preds = %226, %221
  %229 = sext i32 %215 to i64
  %230 = getelementptr inbounds %struct.GPUVertPointLink, ptr %158, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !61
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = add nsw i32 %210, 2
  store i32 %234, ptr %230, align 4, !tbaa !61
  br label %235

235:                                              ; preds = %233, %228
  %236 = sdiv i32 %210, 3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %184, i64 %237
  store i32 %199, ptr %238, align 4, !tbaa !13
  %239 = load i32, ptr %208, align 4, !tbaa !55
  %240 = add nsw i32 %239, 3
  store i32 %240, ptr %208, align 4, !tbaa !55
  %241 = getelementptr inbounds %struct.MFace, ptr %198, i64 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !40
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %274, label %244

244:                                              ; preds = %235
  %245 = load i32, ptr %206, align 4, !tbaa !53
  %246 = add nsw i32 %245, %240
  %247 = load i32, ptr %214, align 4, !tbaa !66
  %248 = load i32, ptr %198, align 4, !tbaa !64
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds %struct.GPUVertPointLink, ptr %158, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !61
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %244
  store i32 %246, ptr %250, align 4, !tbaa !61
  br label %254

254:                                              ; preds = %253, %244
  %255 = sext i32 %242 to i64
  %256 = getelementptr inbounds %struct.GPUVertPointLink, ptr %158, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !61
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = add nsw i32 %246, 1
  store i32 %260, ptr %256, align 4, !tbaa !61
  br label %261

261:                                              ; preds = %259, %254
  %262 = sext i32 %248 to i64
  %263 = getelementptr inbounds %struct.GPUVertPointLink, ptr %158, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !61
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = add nsw i32 %246, 2
  store i32 %267, ptr %263, align 4, !tbaa !61
  br label %268

268:                                              ; preds = %266, %261
  %269 = sdiv i32 %246, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %184, i64 %270
  store i32 %199, ptr %271, align 4, !tbaa !13
  %272 = load i32, ptr %208, align 4, !tbaa !55
  %273 = add nsw i32 %272, 3
  store i32 %273, ptr %208, align 4, !tbaa !55
  br label %274

274:                                              ; preds = %268, %235
  %275 = add nuw nsw i32 %199, 1
  %276 = getelementptr inbounds %struct.MFace, ptr %198, i64 1
  %277 = icmp eq i32 %275, %9
  br i1 %277, label %185, label %197, !llvm.loop !67

278:                                              ; preds = %299, %195
  %279 = phi i64 [ 0, %195 ], [ %300, %299 ]
  %280 = phi i64 [ 0, %195 ], [ %301, %299 ]
  %281 = getelementptr inbounds %struct.GPUVertPointLink, ptr %158, i64 %279
  %282 = load i32, ptr %281, align 4, !tbaa !61
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = load i32, ptr %145, align 4, !tbaa !58
  %286 = load i32, ptr %191, align 8, !tbaa !68
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %281, align 4, !tbaa !61
  %288 = add nsw i32 %286, 1
  store i32 %288, ptr %191, align 8, !tbaa !68
  br label %289

289:                                              ; preds = %284, %278
  %290 = or i64 %279, 1
  %291 = getelementptr inbounds %struct.GPUVertPointLink, ptr %158, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !61
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = load i32, ptr %145, align 4, !tbaa !58
  %296 = load i32, ptr %191, align 8, !tbaa !68
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %291, align 4, !tbaa !61
  %298 = add nsw i32 %296, 1
  store i32 %298, ptr %191, align 8, !tbaa !68
  br label %299

299:                                              ; preds = %294, %289
  %300 = add nuw nsw i64 %279, 2
  %301 = add i64 %280, 2
  %302 = icmp eq i64 %301, %196
  br i1 %302, label %303, label %278, !llvm.loop !69

303:                                              ; preds = %299, %190
  %304 = phi i64 [ 0, %190 ], [ %300, %299 ]
  %305 = icmp eq i64 %193, 0
  br i1 %305, label %315, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.GPUVertPointLink, ptr %158, i64 %304
  %308 = load i32, ptr %307, align 4, !tbaa !61
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = load i32, ptr %145, align 4, !tbaa !58
  %312 = load i32, ptr %191, align 8, !tbaa !68
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %307, align 4, !tbaa !61
  %314 = add nsw i32 %312, 1
  store i32 %314, ptr %191, align 8, !tbaa !68
  br label %315

315:                                              ; preds = %303, %310, %306, %187
  %316 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %316(ptr noundef %153) #6
  %317 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %317(ptr noundef %13) #6
  ret ptr %64
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_drawobject_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.GPUDrawObject, ptr %5, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  tail call void %8(ptr noundef %10) #6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.GPUDrawObject, ptr %5, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  tail call void %11(ptr noundef %13) #6
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.GPUDrawObject, ptr %5, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  tail call void %14(ptr noundef %16) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  tail call void @BLI_mutex_lock(ptr noundef nonnull @buffer_mutex) #6
  tail call fastcc void @gpu_buffer_free_intern(ptr noundef nonnull %17)
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @buffer_mutex) #6
  br label %20

20:                                               ; preds = %7, %19
  %21 = getelementptr inbounds %struct.GPUDrawObject, ptr %5, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @BLI_mutex_lock(ptr noundef nonnull @buffer_mutex) #6
  tail call fastcc void @gpu_buffer_free_intern(ptr noundef nonnull %22)
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @buffer_mutex) #6
  br label %25

25:                                               ; preds = %20, %24
  %26 = getelementptr inbounds %struct.GPUDrawObject, ptr %5, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @BLI_mutex_lock(ptr noundef nonnull @buffer_mutex) #6
  tail call fastcc void @gpu_buffer_free_intern(ptr noundef nonnull %27)
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @buffer_mutex) #6
  br label %30

30:                                               ; preds = %25, %29
  %31 = getelementptr inbounds %struct.GPUDrawObject, ptr %5, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @BLI_mutex_lock(ptr noundef nonnull @buffer_mutex) #6
  tail call fastcc void @gpu_buffer_free_intern(ptr noundef nonnull %32)
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @buffer_mutex) #6
  br label %35

35:                                               ; preds = %30, %34
  %36 = getelementptr inbounds %struct.GPUDrawObject, ptr %5, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @BLI_mutex_lock(ptr noundef nonnull @buffer_mutex) #6
  tail call fastcc void @gpu_buffer_free_intern(ptr noundef nonnull %37)
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @buffer_mutex) #6
  br label %40

40:                                               ; preds = %35, %39
  %41 = getelementptr inbounds %struct.GPUDrawObject, ptr %5, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @BLI_mutex_lock(ptr noundef nonnull @buffer_mutex) #6
  tail call fastcc void @gpu_buffer_free_intern(ptr noundef nonnull %42)
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @buffer_mutex) #6
  br label %45

45:                                               ; preds = %40, %44
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %46(ptr noundef nonnull %5) #6
  store ptr null, ptr %4, align 8, !tbaa !70
  br label %47

47:                                               ; preds = %1, %3, %45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @GPU_buffer_copy_vertex(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = tail call ptr %7(ptr noundef %0) #6
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call ptr %10(ptr noundef %0) #6
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = tail call i32 %13(ptr noundef %0) #6
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %118

16:                                               ; preds = %5, %114
  %17 = phi ptr [ %116, %114 ], [ %11, %5 ]
  %18 = phi i32 [ %115, %114 ], [ 0, %5 ]
  %19 = getelementptr inbounds %struct.MFace, ptr %17, i64 0, i32 4
  %20 = load i16, ptr %19, align 4, !tbaa !43
  %21 = sext i16 %20 to i64
  %22 = getelementptr inbounds i32, ptr %3, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %1, i64 %27
  %29 = load i32, ptr %17, align 4, !tbaa !64
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.MVert, ptr %8, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !78
  store float %32, ptr %28, align 4, !tbaa !78
  %33 = getelementptr inbounds float, ptr %31, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !78
  %35 = getelementptr inbounds float, ptr %28, i64 1
  store float %34, ptr %35, align 4, !tbaa !78
  %36 = getelementptr inbounds float, ptr %31, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !78
  %38 = getelementptr inbounds float, ptr %28, i64 2
  store float %37, ptr %38, align 4, !tbaa !78
  %39 = add nsw i32 %26, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %1, i64 %40
  %42 = getelementptr inbounds %struct.MFace, ptr %17, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.MVert, ptr %8, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !78
  store float %46, ptr %41, align 4, !tbaa !78
  %47 = getelementptr inbounds float, ptr %45, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !78
  %49 = getelementptr inbounds float, ptr %41, i64 1
  store float %48, ptr %49, align 4, !tbaa !78
  %50 = getelementptr inbounds float, ptr %45, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !78
  %52 = getelementptr inbounds float, ptr %41, i64 2
  store float %51, ptr %52, align 4, !tbaa !78
  %53 = add nsw i32 %26, 6
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  %56 = getelementptr inbounds %struct.MFace, ptr %17, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.MVert, ptr %8, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !78
  store float %60, ptr %55, align 4, !tbaa !78
  %61 = getelementptr inbounds float, ptr %59, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !78
  %63 = getelementptr inbounds float, ptr %55, i64 1
  store float %62, ptr %63, align 4, !tbaa !78
  %64 = getelementptr inbounds float, ptr %59, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !78
  %66 = getelementptr inbounds float, ptr %55, i64 2
  store float %65, ptr %66, align 4, !tbaa !78
  %67 = add nsw i32 %26, 9
  store i32 %67, ptr %25, align 4, !tbaa !13
  %68 = getelementptr inbounds %struct.MFace, ptr %17, i64 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %114, label %71

71:                                               ; preds = %16
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds float, ptr %1, i64 %72
  %74 = load i32, ptr %56, align 4, !tbaa !66
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.MVert, ptr %8, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !78
  store float %77, ptr %73, align 4, !tbaa !78
  %78 = getelementptr inbounds float, ptr %76, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !78
  %80 = getelementptr inbounds float, ptr %73, i64 1
  store float %79, ptr %80, align 4, !tbaa !78
  %81 = getelementptr inbounds float, ptr %76, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !78
  %83 = getelementptr inbounds float, ptr %73, i64 2
  store float %82, ptr %83, align 4, !tbaa !78
  %84 = add nsw i32 %26, 12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %1, i64 %85
  %87 = zext i32 %69 to i64
  %88 = getelementptr inbounds %struct.MVert, ptr %8, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !78
  store float %89, ptr %86, align 4, !tbaa !78
  %90 = getelementptr inbounds float, ptr %88, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !78
  %92 = getelementptr inbounds float, ptr %86, i64 1
  store float %91, ptr %92, align 4, !tbaa !78
  %93 = getelementptr inbounds float, ptr %88, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !78
  %95 = getelementptr inbounds float, ptr %86, i64 2
  store float %94, ptr %95, align 4, !tbaa !78
  %96 = add nsw i32 %26, 15
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %1, i64 %97
  %99 = load i32, ptr %17, align 4, !tbaa !64
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.MVert, ptr %8, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !78
  store float %102, ptr %98, align 4, !tbaa !78
  %103 = getelementptr inbounds float, ptr %101, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !78
  %105 = getelementptr inbounds float, ptr %98, i64 1
  store float %104, ptr %105, align 4, !tbaa !78
  %106 = getelementptr inbounds float, ptr %101, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !78
  %108 = getelementptr inbounds float, ptr %98, i64 2
  store float %107, ptr %108, align 4, !tbaa !78
  %109 = load i32, ptr %22, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %2, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = add nsw i32 %112, 9
  store i32 %113, ptr %111, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %16, %71
  %115 = add nuw nsw i32 %18, 1
  %116 = getelementptr inbounds %struct.MFace, ptr %17, i64 1
  %117 = icmp eq i32 %115, %14
  br i1 %117, label %118, label %16, !llvm.loop !79

118:                                              ; preds = %114, %5
  %119 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = getelementptr inbounds %struct.GPUDrawObject, ptr %120, i64 0, i32 11
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = getelementptr inbounds %struct.GPUDrawObject, ptr %120, i64 0, i32 13
  %124 = load i32, ptr %123, align 4, !tbaa !46
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %153

126:                                              ; preds = %118
  %127 = mul nsw i32 %122, 3
  %128 = getelementptr inbounds %struct.GPUDrawObject, ptr %120, i64 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = zext i32 %124 to i64
  br label %131

131:                                              ; preds = %126, %149
  %132 = phi i64 [ 0, %126 ], [ %151, %149 ]
  %133 = phi i32 [ %127, %126 ], [ %150, %149 ]
  %134 = getelementptr inbounds %struct.GPUVertPointLink, ptr %129, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !61
  %136 = icmp slt i32 %135, %122
  br i1 %136, label %149, label %137

137:                                              ; preds = %131
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds float, ptr %1, i64 %138
  %140 = getelementptr inbounds %struct.MVert, ptr %8, i64 %132
  %141 = load float, ptr %140, align 4, !tbaa !78
  store float %141, ptr %139, align 4, !tbaa !78
  %142 = getelementptr inbounds float, ptr %140, i64 1
  %143 = load float, ptr %142, align 4, !tbaa !78
  %144 = getelementptr inbounds float, ptr %139, i64 1
  store float %143, ptr %144, align 4, !tbaa !78
  %145 = getelementptr inbounds float, ptr %140, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !78
  %147 = getelementptr inbounds float, ptr %139, i64 2
  store float %146, ptr %147, align 4, !tbaa !78
  %148 = add nsw i32 %133, 3
  br label %149

149:                                              ; preds = %131, %137
  %150 = phi i32 [ %148, %137 ], [ %133, %131 ]
  %151 = add nuw nsw i64 %132, 1
  %152 = icmp eq i64 %151, %130
  br i1 %152, label %153, label %131, !llvm.loop !80

153:                                              ; preds = %149, %118
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @GPU_buffer_copy_normal(ptr noundef %0, ptr noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef 8) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  %11 = tail call ptr %10(ptr noundef %0, i32 noundef 40) #6
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = tail call ptr %13(ptr noundef %0) #6
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call ptr %16(ptr noundef %0) #6
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = tail call i32 %19(ptr noundef %0) #6
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %293

22:                                               ; preds = %5
  %23 = icmp eq ptr %11, null
  %24 = icmp eq ptr %9, null
  %25 = getelementptr inbounds float, ptr %6, i64 2
  %26 = zext i32 %20 to i64
  br i1 %23, label %27, label %226

27:                                               ; preds = %22, %222
  %28 = phi i64 [ %223, %222 ], [ 0, %22 ]
  %29 = phi ptr [ %224, %222 ], [ %17, %22 ]
  %30 = getelementptr inbounds %struct.MFace, ptr %29, i64 0, i32 6
  %31 = load i8, ptr %30, align 1, !tbaa !82
  %32 = getelementptr inbounds %struct.MFace, ptr %29, i64 0, i32 4
  %33 = load i16, ptr %32, align 4, !tbaa !43
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds i32, ptr %3, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %2, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds %struct.MFace, ptr %29, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 9, i32 18
  %44 = add nsw i32 %43, %39
  store i32 %44, ptr %38, align 4, !tbaa !13
  %45 = and i8 %31, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %114, label %47

47:                                               ; preds = %27
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds float, ptr %1, i64 %48
  %50 = load i32, ptr %29, align 4, !tbaa !64
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.MVert, ptr %14, i64 %51, i32 1
  %53 = load <2 x i16>, ptr %52, align 2, !tbaa !83
  %54 = sitofp <2 x i16> %53 to <2 x float>
  %55 = fmul fast <2 x float> %54, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %55, ptr %49, align 4, !tbaa !78
  %56 = getelementptr inbounds i16, ptr %52, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !83
  %58 = sitofp i16 %57 to float
  %59 = fmul fast float %58, 0x3F00002000000000
  %60 = getelementptr inbounds float, ptr %49, i64 2
  store float %59, ptr %60, align 4, !tbaa !78
  %61 = add nsw i32 %39, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %1, i64 %62
  %64 = getelementptr inbounds %struct.MFace, ptr %29, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.MVert, ptr %14, i64 %66, i32 1
  %68 = load <2 x i16>, ptr %67, align 2, !tbaa !83
  %69 = sitofp <2 x i16> %68 to <2 x float>
  %70 = fmul fast <2 x float> %69, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %70, ptr %63, align 4, !tbaa !78
  %71 = getelementptr inbounds i16, ptr %67, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !83
  %73 = sitofp i16 %72 to float
  %74 = fmul fast float %73, 0x3F00002000000000
  %75 = getelementptr inbounds float, ptr %63, i64 2
  store float %74, ptr %75, align 4, !tbaa !78
  %76 = add nsw i32 %39, 6
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %1, i64 %77
  %79 = getelementptr inbounds %struct.MFace, ptr %29, i64 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.MVert, ptr %14, i64 %81, i32 1
  %83 = load <2 x i16>, ptr %82, align 2, !tbaa !83
  %84 = sitofp <2 x i16> %83 to <2 x float>
  %85 = fmul fast <2 x float> %84, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %85, ptr %78, align 4, !tbaa !78
  %86 = getelementptr inbounds i16, ptr %82, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !83
  %88 = sitofp i16 %87 to float
  %89 = fmul fast float %88, 0x3F00002000000000
  %90 = getelementptr inbounds float, ptr %78, i64 2
  store float %89, ptr %90, align 4, !tbaa !78
  %91 = load i32, ptr %40, align 4, !tbaa !40
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %222, label %93

93:                                               ; preds = %47
  %94 = add nsw i32 %39, 9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %1, i64 %95
  store <2 x float> %85, ptr %96, align 4, !tbaa !78
  %97 = getelementptr inbounds float, ptr %96, i64 2
  store float %89, ptr %97, align 4, !tbaa !78
  %98 = add nsw i32 %39, 12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %1, i64 %99
  %101 = zext i32 %91 to i64
  %102 = getelementptr inbounds %struct.MVert, ptr %14, i64 %101, i32 1
  %103 = load <2 x i16>, ptr %102, align 2, !tbaa !83
  %104 = sitofp <2 x i16> %103 to <2 x float>
  %105 = fmul fast <2 x float> %104, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %105, ptr %100, align 4, !tbaa !78
  %106 = getelementptr inbounds i16, ptr %102, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !83
  %108 = sitofp i16 %107 to float
  %109 = fmul fast float %108, 0x3F00002000000000
  %110 = getelementptr inbounds float, ptr %100, i64 2
  store float %109, ptr %110, align 4, !tbaa !78
  %111 = add nsw i32 %39, 15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %1, i64 %112
  store <2 x float> %55, ptr %113, align 4, !tbaa !78
  br label %218

114:                                              ; preds = %27
  br i1 %24, label %170, label %115

115:                                              ; preds = %114
  %116 = sext i32 %39 to i64
  %117 = getelementptr inbounds float, ptr %1, i64 %116
  %118 = mul i64 %28, 3
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds float, ptr %9, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !78
  store float %121, ptr %117, align 4, !tbaa !78
  %122 = getelementptr inbounds float, ptr %120, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !78
  %124 = getelementptr inbounds float, ptr %117, i64 1
  store float %123, ptr %124, align 4, !tbaa !78
  %125 = getelementptr inbounds float, ptr %120, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !78
  %127 = getelementptr inbounds float, ptr %117, i64 2
  store float %126, ptr %127, align 4, !tbaa !78
  %128 = add nsw i32 %39, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %1, i64 %129
  %131 = load float, ptr %120, align 4, !tbaa !78
  store float %131, ptr %130, align 4, !tbaa !78
  %132 = load float, ptr %122, align 4, !tbaa !78
  %133 = getelementptr inbounds float, ptr %130, i64 1
  store float %132, ptr %133, align 4, !tbaa !78
  %134 = load float, ptr %125, align 4, !tbaa !78
  %135 = getelementptr inbounds float, ptr %130, i64 2
  store float %134, ptr %135, align 4, !tbaa !78
  %136 = add nsw i32 %39, 6
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %1, i64 %137
  %139 = load float, ptr %120, align 4, !tbaa !78
  store float %139, ptr %138, align 4, !tbaa !78
  %140 = load float, ptr %122, align 4, !tbaa !78
  %141 = getelementptr inbounds float, ptr %138, i64 1
  store float %140, ptr %141, align 4, !tbaa !78
  %142 = load float, ptr %125, align 4, !tbaa !78
  %143 = getelementptr inbounds float, ptr %138, i64 2
  store float %142, ptr %143, align 4, !tbaa !78
  %144 = load i32, ptr %40, align 4, !tbaa !40
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %222, label %146

146:                                              ; preds = %115
  %147 = add nsw i32 %39, 9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %1, i64 %148
  %150 = load float, ptr %120, align 4, !tbaa !78
  store float %150, ptr %149, align 4, !tbaa !78
  %151 = load float, ptr %122, align 4, !tbaa !78
  %152 = getelementptr inbounds float, ptr %149, i64 1
  store float %151, ptr %152, align 4, !tbaa !78
  %153 = load float, ptr %125, align 4, !tbaa !78
  %154 = getelementptr inbounds float, ptr %149, i64 2
  store float %153, ptr %154, align 4, !tbaa !78
  %155 = add nsw i32 %39, 12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %1, i64 %156
  %158 = load float, ptr %120, align 4, !tbaa !78
  store float %158, ptr %157, align 4, !tbaa !78
  %159 = load float, ptr %122, align 4, !tbaa !78
  %160 = getelementptr inbounds float, ptr %157, i64 1
  store float %159, ptr %160, align 4, !tbaa !78
  %161 = load float, ptr %125, align 4, !tbaa !78
  %162 = getelementptr inbounds float, ptr %157, i64 2
  store float %161, ptr %162, align 4, !tbaa !78
  %163 = add nsw i32 %39, 15
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %1, i64 %164
  %166 = load float, ptr %120, align 4, !tbaa !78
  store float %166, ptr %165, align 4, !tbaa !78
  %167 = load float, ptr %122, align 4, !tbaa !78
  %168 = getelementptr inbounds float, ptr %165, i64 1
  store float %167, ptr %168, align 4, !tbaa !78
  %169 = load float, ptr %125, align 4, !tbaa !78
  br label %218

170:                                              ; preds = %114
  %171 = load i32, ptr %40, align 4, !tbaa !40
  %172 = icmp eq i32 %171, 0
  %173 = load i32, ptr %29, align 4, !tbaa !64
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.MVert, ptr %14, i64 %174
  %176 = getelementptr inbounds %struct.MFace, ptr %29, i64 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !65
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.MVert, ptr %14, i64 %178
  %180 = getelementptr inbounds %struct.MFace, ptr %29, i64 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !66
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.MVert, ptr %14, i64 %182
  br i1 %172, label %188, label %184

184:                                              ; preds = %170
  %185 = zext i32 %171 to i64
  %186 = getelementptr inbounds %struct.MVert, ptr %14, i64 %185
  %187 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %6, ptr noundef %175, ptr noundef %179, ptr noundef %183, ptr noundef nonnull %186) #6
  br label %190

188:                                              ; preds = %170
  %189 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %6, ptr noundef %175, ptr noundef %179, ptr noundef %183) #6
  br label %190

190:                                              ; preds = %188, %184
  %191 = sext i32 %39 to i64
  %192 = getelementptr inbounds float, ptr %1, i64 %191
  %193 = load <2 x float>, ptr %6, align 8, !tbaa !78
  store <2 x float> %193, ptr %192, align 4, !tbaa !78
  %194 = load float, ptr %25, align 8, !tbaa !78
  %195 = getelementptr inbounds float, ptr %192, i64 2
  store float %194, ptr %195, align 4, !tbaa !78
  %196 = add nsw i32 %39, 3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %1, i64 %197
  store <2 x float> %193, ptr %198, align 4, !tbaa !78
  %199 = getelementptr inbounds float, ptr %198, i64 2
  store float %194, ptr %199, align 4, !tbaa !78
  %200 = add nsw i32 %39, 6
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %1, i64 %201
  store <2 x float> %193, ptr %202, align 4, !tbaa !78
  %203 = getelementptr inbounds float, ptr %202, i64 2
  store float %194, ptr %203, align 4, !tbaa !78
  %204 = load i32, ptr %40, align 4, !tbaa !40
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %222, label %206

206:                                              ; preds = %190
  %207 = add nsw i32 %39, 9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %1, i64 %208
  store <2 x float> %193, ptr %209, align 4, !tbaa !78
  %210 = getelementptr inbounds float, ptr %209, i64 2
  store float %194, ptr %210, align 4, !tbaa !78
  %211 = add nsw i32 %39, 12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %1, i64 %212
  store <2 x float> %193, ptr %213, align 4, !tbaa !78
  %214 = getelementptr inbounds float, ptr %213, i64 2
  store float %194, ptr %214, align 4, !tbaa !78
  %215 = add nsw i32 %39, 15
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %1, i64 %216
  store <2 x float> %193, ptr %217, align 4, !tbaa !78
  br label %218

218:                                              ; preds = %93, %146, %206
  %219 = phi ptr [ %217, %206 ], [ %165, %146 ], [ %113, %93 ]
  %220 = phi float [ %194, %206 ], [ %169, %146 ], [ %59, %93 ]
  %221 = getelementptr inbounds float, ptr %219, i64 2
  store float %220, ptr %221, align 4, !tbaa !78
  br label %222

222:                                              ; preds = %218, %190, %115, %47
  %223 = add nuw nsw i64 %28, 1
  %224 = getelementptr inbounds %struct.MFace, ptr %29, i64 1
  %225 = icmp eq i64 %223, %26
  br i1 %225, label %293, label %27, !llvm.loop !84

226:                                              ; preds = %22, %289
  %227 = phi i64 [ %290, %289 ], [ 0, %22 ]
  %228 = phi ptr [ %291, %289 ], [ %17, %22 ]
  %229 = getelementptr inbounds %struct.MFace, ptr %228, i64 0, i32 4
  %230 = load i16, ptr %229, align 4, !tbaa !43
  %231 = sext i16 %230 to i64
  %232 = getelementptr inbounds i32, ptr %3, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !13
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %2, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !13
  %237 = getelementptr inbounds %struct.MFace, ptr %228, i64 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !40
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 9, i32 18
  %241 = add nsw i32 %240, %236
  store i32 %241, ptr %235, align 4, !tbaa !13
  %242 = getelementptr inbounds [4 x [3 x i16]], ptr %11, i64 %227
  %243 = sext i32 %236 to i64
  %244 = getelementptr inbounds float, ptr %1, i64 %243
  %245 = load <2 x i16>, ptr %242, align 2, !tbaa !83
  %246 = sitofp <2 x i16> %245 to <2 x float>
  %247 = fmul fast <2 x float> %246, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %247, ptr %244, align 4, !tbaa !78
  %248 = getelementptr inbounds i16, ptr %242, i64 2
  %249 = getelementptr inbounds float, ptr %244, i64 2
  %250 = load <4 x i16>, ptr %248, align 2, !tbaa !83
  %251 = sitofp <4 x i16> %250 to <4 x float>
  %252 = fmul fast <4 x float> %251, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  store <4 x float> %252, ptr %249, align 4, !tbaa !78
  %253 = add nsw i32 %236, 6
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %1, i64 %254
  %256 = getelementptr inbounds [3 x i16], ptr %242, i64 2
  %257 = load <2 x i16>, ptr %256, align 2, !tbaa !83
  %258 = sitofp <2 x i16> %257 to <2 x float>
  %259 = fmul fast <2 x float> %258, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %259, ptr %255, align 4, !tbaa !78
  %260 = getelementptr inbounds [3 x i16], ptr %242, i64 2, i64 2
  %261 = load i16, ptr %260, align 2, !tbaa !83
  %262 = sitofp i16 %261 to float
  %263 = fmul fast float %262, 0x3F00002000000000
  %264 = getelementptr inbounds float, ptr %255, i64 2
  store float %263, ptr %264, align 4, !tbaa !78
  %265 = load i32, ptr %237, align 4, !tbaa !40
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %289, label %267

267:                                              ; preds = %226
  %268 = add nsw i32 %236, 9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %1, i64 %269
  store <2 x float> %259, ptr %270, align 4, !tbaa !78
  %271 = getelementptr inbounds float, ptr %270, i64 2
  store float %263, ptr %271, align 4, !tbaa !78
  %272 = add nsw i32 %236, 12
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %1, i64 %273
  %275 = getelementptr inbounds [3 x i16], ptr %242, i64 3
  %276 = load <2 x i16>, ptr %275, align 2, !tbaa !83
  %277 = sitofp <2 x i16> %276 to <2 x float>
  %278 = fmul fast <2 x float> %277, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %278, ptr %274, align 4, !tbaa !78
  %279 = getelementptr inbounds [3 x i16], ptr %242, i64 3, i64 2
  %280 = load i16, ptr %279, align 2, !tbaa !83
  %281 = sitofp i16 %280 to float
  %282 = fmul fast float %281, 0x3F00002000000000
  %283 = getelementptr inbounds float, ptr %274, i64 2
  store float %282, ptr %283, align 4, !tbaa !78
  %284 = add nsw i32 %236, 15
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %1, i64 %285
  store <2 x float> %247, ptr %286, align 4, !tbaa !78
  %287 = getelementptr inbounds float, ptr %286, i64 2
  %288 = extractelement <4 x float> %252, i64 0
  store float %288, ptr %287, align 4, !tbaa !78
  br label %289

289:                                              ; preds = %226, %267
  %290 = add nuw nsw i64 %227, 1
  %291 = getelementptr inbounds %struct.MFace, ptr %228, i64 1
  %292 = icmp eq i64 %290, %26
  br i1 %292, label %293, label %226, !llvm.loop !84

293:                                              ; preds = %289, %222, %5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @GPU_buffer_copy_mcol(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #0 {
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call ptr %7(ptr noundef %0) #6
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = tail call i32 %10(ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %117

13:                                               ; preds = %5
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %13, %113
  %16 = phi i64 [ 0, %13 ], [ %114, %113 ]
  %17 = phi ptr [ %8, %13 ], [ %115, %113 ]
  %18 = getelementptr inbounds %struct.MFace, ptr %17, i64 0, i32 4
  %19 = load i16, ptr %18, align 4, !tbaa !43
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds i32, ptr %3, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = shl nsw i64 %16, 4
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !21
  store i8 %31, ptr %27, align 1, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %29, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %29, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %36, ptr %37, align 1, !tbaa !21
  %38 = add nsw i32 %25, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = or i64 %28, 4
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !21
  store i8 %44, ptr %40, align 1, !tbaa !21
  %45 = getelementptr inbounds i8, ptr %42, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !21
  %48 = getelementptr inbounds i8, ptr %42, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 %49, ptr %50, align 1, !tbaa !21
  %51 = add nsw i32 %25, 6
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = or i64 %28, 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !21
  store i8 %57, ptr %53, align 1, !tbaa !21
  %58 = getelementptr inbounds i8, ptr %55, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %55, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !21
  %63 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %62, ptr %63, align 1, !tbaa !21
  %64 = load i16, ptr %18, align 4, !tbaa !43
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds i32, ptr %3, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = add nsw i32 %70, 9
  store i32 %71, ptr %69, align 4, !tbaa !13
  %72 = getelementptr inbounds %struct.MFace, ptr %17, i64 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %113, label %75

75:                                               ; preds = %15
  %76 = add nsw i32 %25, 9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  %79 = load i8, ptr %56, align 1, !tbaa !21
  store i8 %79, ptr %78, align 1, !tbaa !21
  %80 = load i8, ptr %58, align 1, !tbaa !21
  %81 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %80, ptr %81, align 1, !tbaa !21
  %82 = load i8, ptr %61, align 1, !tbaa !21
  %83 = getelementptr inbounds i8, ptr %78, i64 2
  store i8 %82, ptr %83, align 1, !tbaa !21
  %84 = add nsw i32 %25, 12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %1, i64 %85
  %87 = or i64 %28, 12
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !21
  store i8 %90, ptr %86, align 1, !tbaa !21
  %91 = getelementptr inbounds i8, ptr %88, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !21
  %93 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !21
  %94 = getelementptr inbounds i8, ptr %88, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !21
  %96 = getelementptr inbounds i8, ptr %86, i64 2
  store i8 %95, ptr %96, align 1, !tbaa !21
  %97 = add nsw i32 %25, 15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %1, i64 %98
  %100 = load i8, ptr %30, align 1, !tbaa !21
  store i8 %100, ptr %99, align 1, !tbaa !21
  %101 = load i8, ptr %32, align 1, !tbaa !21
  %102 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 %101, ptr %102, align 1, !tbaa !21
  %103 = load i8, ptr %35, align 1, !tbaa !21
  %104 = getelementptr inbounds i8, ptr %99, i64 2
  store i8 %103, ptr %104, align 1, !tbaa !21
  %105 = load i16, ptr %18, align 4, !tbaa !43
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds i32, ptr %3, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %2, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = add nsw i32 %111, 9
  store i32 %112, ptr %110, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %75, %15
  %114 = add nuw nsw i64 %16, 1
  %115 = getelementptr inbounds %struct.MFace, ptr %17, i64 1
  %116 = icmp eq i64 %114, %14
  br i1 %116, label %117, label %15, !llvm.loop !85

117:                                              ; preds = %113, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @GPU_buffer_copy_uv(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %85, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call ptr %10(ptr noundef %0) #6
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = tail call i32 %13(ptr noundef %0) #6
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %85

16:                                               ; preds = %8
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %16, %81
  %19 = phi i64 [ 0, %16 ], [ %82, %81 ]
  %20 = phi ptr [ %11, %16 ], [ %83, %81 ]
  %21 = getelementptr inbounds %struct.MFace, ptr %20, i64 0, i32 4
  %22 = load i16, ptr %21, align 4, !tbaa !43
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds i32, ptr %3, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %1, i64 %29
  %31 = getelementptr inbounds %struct.MTFace, ptr %6, i64 %19
  %32 = load float, ptr %31, align 4, !tbaa !78
  store float %32, ptr %30, align 4, !tbaa !78
  %33 = getelementptr inbounds float, ptr %31, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !78
  %35 = getelementptr inbounds float, ptr %30, i64 1
  store float %34, ptr %35, align 4, !tbaa !78
  %36 = add nsw i32 %28, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %1, i64 %37
  %39 = getelementptr inbounds [4 x [2 x float]], ptr %31, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !78
  store float %40, ptr %38, align 4, !tbaa !78
  %41 = getelementptr inbounds [4 x [2 x float]], ptr %31, i64 0, i64 1, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !78
  %43 = getelementptr inbounds float, ptr %38, i64 1
  store float %42, ptr %43, align 4, !tbaa !78
  %44 = add nsw i32 %28, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %1, i64 %45
  %47 = getelementptr inbounds [4 x [2 x float]], ptr %31, i64 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !78
  store float %48, ptr %46, align 4, !tbaa !78
  %49 = getelementptr inbounds [4 x [2 x float]], ptr %31, i64 0, i64 2, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !78
  %51 = getelementptr inbounds float, ptr %46, i64 1
  store float %50, ptr %51, align 4, !tbaa !78
  %52 = add nsw i32 %28, 6
  store i32 %52, ptr %27, align 4, !tbaa !13
  %53 = getelementptr inbounds %struct.MFace, ptr %20, i64 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %81, label %56

56:                                               ; preds = %18
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds float, ptr %1, i64 %57
  %59 = load float, ptr %47, align 4, !tbaa !78
  store float %59, ptr %58, align 4, !tbaa !78
  %60 = load float, ptr %49, align 4, !tbaa !78
  %61 = getelementptr inbounds float, ptr %58, i64 1
  store float %60, ptr %61, align 4, !tbaa !78
  %62 = add nsw i32 %28, 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %1, i64 %63
  %65 = getelementptr inbounds [4 x [2 x float]], ptr %31, i64 0, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !78
  store float %66, ptr %64, align 4, !tbaa !78
  %67 = getelementptr inbounds [4 x [2 x float]], ptr %31, i64 0, i64 3, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !78
  %69 = getelementptr inbounds float, ptr %64, i64 1
  store float %68, ptr %69, align 4, !tbaa !78
  %70 = add nsw i32 %28, 10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %1, i64 %71
  %73 = load float, ptr %31, align 4, !tbaa !78
  store float %73, ptr %72, align 4, !tbaa !78
  %74 = load float, ptr %33, align 4, !tbaa !78
  %75 = getelementptr inbounds float, ptr %72, i64 1
  store float %74, ptr %75, align 4, !tbaa !78
  %76 = load i32, ptr %24, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %2, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = add nsw i32 %79, 6
  store i32 %80, ptr %78, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %18, %56
  %82 = add nuw nsw i64 %19, 1
  %83 = getelementptr inbounds %struct.MFace, ptr %20, i64 1
  %84 = icmp eq i64 %82, %17
  br i1 %84, label %85, label %18, !llvm.loop !86

85:                                               ; preds = %81, %8, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @GPU_buffer_copy_uv_texpaint(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 17
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call ptr %9(ptr noundef %0) #6
  %11 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %12 = sext i32 %7 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr %11(i64 noundef %13, ptr noundef nonnull @.str.12) #6
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  %17 = zext i32 %7 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %23, %18 ]
  %20 = trunc i64 %19 to i32
  %21 = tail call ptr @DM_paint_uvlayer_active_get(ptr noundef %0, i32 noundef %20) #6
  %22 = getelementptr inbounds ptr, ptr %14, i64 %19
  store ptr %21, ptr %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %25, label %18, !llvm.loop !87

25:                                               ; preds = %18, %5
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %27 = tail call i32 @CustomData_get_stencil_layer(ptr noundef nonnull %26, i32 noundef 5) #6
  %28 = tail call ptr @CustomData_get_layer_n(ptr noundef nonnull %26, i32 noundef 5, i32 noundef %27) #6
  %29 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = tail call i32 %30(ptr noundef %0) #6
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %148

33:                                               ; preds = %25
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %33, %144
  %36 = phi i64 [ 0, %33 ], [ %145, %144 ]
  %37 = phi ptr [ %10, %33 ], [ %146, %144 ]
  %38 = getelementptr inbounds %struct.MFace, ptr %37, i64 0, i32 4
  %39 = load i16, ptr %38, align 4, !tbaa !43
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds i32, ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %2, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %1, i64 %46
  %48 = getelementptr inbounds ptr, ptr %14, i64 %40
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.MTFace, ptr %49, i64 %36
  %51 = load float, ptr %50, align 4, !tbaa !78
  store float %51, ptr %47, align 4, !tbaa !78
  %52 = getelementptr inbounds float, ptr %50, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !78
  %54 = getelementptr inbounds float, ptr %47, i64 1
  store float %53, ptr %54, align 4, !tbaa !78
  %55 = add nsw i32 %45, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %1, i64 %56
  %58 = getelementptr inbounds %struct.MTFace, ptr %28, i64 %36
  %59 = load float, ptr %58, align 4, !tbaa !78
  store float %59, ptr %57, align 4, !tbaa !78
  %60 = getelementptr inbounds float, ptr %58, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !78
  %62 = getelementptr inbounds float, ptr %57, i64 1
  store float %61, ptr %62, align 4, !tbaa !78
  %63 = add nsw i32 %45, 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %1, i64 %64
  %66 = getelementptr inbounds %struct.MTFace, ptr %49, i64 %36, i32 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !78
  store float %67, ptr %65, align 4, !tbaa !78
  %68 = getelementptr inbounds float, ptr %66, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !78
  %70 = getelementptr inbounds float, ptr %65, i64 1
  store float %69, ptr %70, align 4, !tbaa !78
  %71 = add nsw i32 %45, 6
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %1, i64 %72
  %74 = getelementptr inbounds [4 x [2 x float]], ptr %58, i64 0, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !78
  store float %75, ptr %73, align 4, !tbaa !78
  %76 = getelementptr inbounds [4 x [2 x float]], ptr %58, i64 0, i64 1, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !78
  %78 = getelementptr inbounds float, ptr %73, i64 1
  store float %77, ptr %78, align 4, !tbaa !78
  %79 = add nsw i32 %45, 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %1, i64 %80
  %82 = getelementptr inbounds %struct.MTFace, ptr %49, i64 %36, i32 0, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !78
  store float %83, ptr %81, align 4, !tbaa !78
  %84 = getelementptr inbounds float, ptr %82, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !78
  %86 = getelementptr inbounds float, ptr %81, i64 1
  store float %85, ptr %86, align 4, !tbaa !78
  %87 = add nsw i32 %45, 10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %1, i64 %88
  %90 = getelementptr inbounds [4 x [2 x float]], ptr %58, i64 0, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !78
  store float %91, ptr %89, align 4, !tbaa !78
  %92 = getelementptr inbounds [4 x [2 x float]], ptr %58, i64 0, i64 2, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !78
  %94 = getelementptr inbounds float, ptr %89, i64 1
  store float %93, ptr %94, align 4, !tbaa !78
  %95 = add nsw i32 %45, 12
  store i32 %95, ptr %44, align 4, !tbaa !13
  %96 = getelementptr inbounds %struct.MFace, ptr %37, i64 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %144, label %99

99:                                               ; preds = %35
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds float, ptr %1, i64 %100
  %102 = load float, ptr %82, align 4, !tbaa !78
  store float %102, ptr %101, align 4, !tbaa !78
  %103 = load float, ptr %84, align 4, !tbaa !78
  %104 = getelementptr inbounds float, ptr %101, i64 1
  store float %103, ptr %104, align 4, !tbaa !78
  %105 = add nsw i32 %45, 14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %1, i64 %106
  %108 = load float, ptr %90, align 4, !tbaa !78
  store float %108, ptr %107, align 4, !tbaa !78
  %109 = load float, ptr %92, align 4, !tbaa !78
  %110 = getelementptr inbounds float, ptr %107, i64 1
  store float %109, ptr %110, align 4, !tbaa !78
  %111 = add nsw i32 %45, 16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %1, i64 %112
  %114 = getelementptr inbounds %struct.MTFace, ptr %49, i64 %36, i32 0, i64 3
  %115 = load float, ptr %114, align 4, !tbaa !78
  store float %115, ptr %113, align 4, !tbaa !78
  %116 = getelementptr inbounds float, ptr %114, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !78
  %118 = getelementptr inbounds float, ptr %113, i64 1
  store float %117, ptr %118, align 4, !tbaa !78
  %119 = add nsw i32 %45, 18
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %1, i64 %120
  %122 = getelementptr inbounds [4 x [2 x float]], ptr %58, i64 0, i64 3
  %123 = load float, ptr %122, align 4, !tbaa !78
  store float %123, ptr %121, align 4, !tbaa !78
  %124 = getelementptr inbounds [4 x [2 x float]], ptr %58, i64 0, i64 3, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !78
  %126 = getelementptr inbounds float, ptr %121, i64 1
  store float %125, ptr %126, align 4, !tbaa !78
  %127 = add nsw i32 %45, 20
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %1, i64 %128
  %130 = load float, ptr %50, align 4, !tbaa !78
  store float %130, ptr %129, align 4, !tbaa !78
  %131 = load float, ptr %52, align 4, !tbaa !78
  %132 = getelementptr inbounds float, ptr %129, i64 1
  store float %131, ptr %132, align 4, !tbaa !78
  %133 = add nsw i32 %45, 22
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %1, i64 %134
  %136 = load float, ptr %58, align 4, !tbaa !78
  store float %136, ptr %135, align 4, !tbaa !78
  %137 = load float, ptr %60, align 4, !tbaa !78
  %138 = getelementptr inbounds float, ptr %135, i64 1
  store float %137, ptr %138, align 4, !tbaa !78
  %139 = load i32, ptr %41, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %2, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = add nsw i32 %142, 12
  store i32 %143, ptr %141, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %99, %35
  %145 = add nuw nsw i64 %36, 1
  %146 = getelementptr inbounds %struct.MFace, ptr %37, i64 1
  %147 = icmp eq i64 %145, %34
  br i1 %147, label %148, label %35, !llvm.loop !88

148:                                              ; preds = %144, %25
  %149 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %149(ptr noundef %14) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @GPU_buffer_copy_edge(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 32
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = tail call ptr %7(ptr noundef %0) #6
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = tail call i32 %10(ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %78

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds %struct.GPUDrawObject, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = zext i32 %11 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %11, 1
  br i1 %20, label %61, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4294967294
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %55, %23 ]
  %25 = phi ptr [ %8, %21 ], [ %56, %23 ]
  %26 = phi i64 [ 0, %21 ], [ %57, %23 ]
  %27 = load i32, ptr %25, align 4, !tbaa !90
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.GPUVertPointLink, ptr %17, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = shl nuw nsw i64 %24, 1
  %32 = getelementptr inbounds i32, ptr %1, i64 %31
  store i32 %30, ptr %32, align 4, !tbaa !13
  %33 = getelementptr inbounds %struct.MEdge, ptr %25, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !92
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.GPUVertPointLink, ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = or i64 %31, 1
  %39 = getelementptr inbounds i32, ptr %1, i64 %38
  store i32 %37, ptr %39, align 4, !tbaa !13
  %40 = getelementptr inbounds %struct.MEdge, ptr %25, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !90
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.GPUVertPointLink, ptr %17, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = shl nuw i64 %24, 1
  %46 = or i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %1, i64 %46
  store i32 %44, ptr %47, align 4, !tbaa !13
  %48 = getelementptr inbounds %struct.MEdge, ptr %25, i64 1, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !92
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.GPUVertPointLink, ptr %17, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = or i64 %45, 3
  %54 = getelementptr inbounds i32, ptr %1, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !13
  %55 = add nuw nsw i64 %24, 2
  %56 = getelementptr inbounds %struct.MEdge, ptr %25, i64 2
  %57 = add nuw i64 %26, 2
  %58 = icmp eq i64 %57, %22
  br i1 %58, label %59, label %23, !llvm.loop !93

59:                                               ; preds = %23
  %60 = shl nuw nsw i64 %55, 1
  br label %61

61:                                               ; preds = %59, %13
  %62 = phi i64 [ 0, %13 ], [ %60, %59 ]
  %63 = phi ptr [ %8, %13 ], [ %56, %59 ]
  %64 = icmp eq i64 %19, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %63, align 4, !tbaa !90
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.GPUVertPointLink, ptr %17, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = getelementptr inbounds i32, ptr %1, i64 %62
  store i32 %69, ptr %70, align 4, !tbaa !13
  %71 = getelementptr inbounds %struct.MEdge, ptr %63, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !92
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.GPUVertPointLink, ptr %17, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = or i64 %62, 1
  %77 = getelementptr inbounds i32, ptr %1, i64 %76
  store i32 %75, ptr %77, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %65, %61, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @GPU_buffer_copy_uvedge(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.MFace, align 4
  %7 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 5) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %86, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 30
  %15 = getelementptr inbounds %struct.MFace, ptr %6, i64 0, i32 3
  br label %16

16:                                               ; preds = %13, %75
  %17 = phi i32 [ 0, %13 ], [ %81, %75 ]
  %18 = phi i32 [ 0, %13 ], [ %82, %75 ]
  %19 = phi ptr [ %7, %13 ], [ %83, %75 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #6
  %20 = load ptr, ptr %14, align 8, !tbaa !95
  call void %20(ptr noundef nonnull %0, i32 noundef %18, ptr noundef nonnull %6) #6
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds float, ptr %1, i64 %21
  %23 = load float, ptr %19, align 4, !tbaa !78
  store float %23, ptr %22, align 4, !tbaa !78
  %24 = getelementptr inbounds float, ptr %19, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !78
  %26 = getelementptr inbounds float, ptr %22, i64 1
  store float %25, ptr %26, align 4, !tbaa !78
  %27 = or i32 %17, 2
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %1, i64 %28
  %30 = getelementptr inbounds [4 x [2 x float]], ptr %19, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !78
  store float %31, ptr %29, align 4, !tbaa !78
  %32 = getelementptr inbounds [4 x [2 x float]], ptr %19, i64 0, i64 1, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !78
  %34 = getelementptr inbounds float, ptr %29, i64 1
  store float %33, ptr %34, align 4, !tbaa !78
  %35 = add nuw nsw i32 %17, 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %1, i64 %36
  %38 = load float, ptr %30, align 4, !tbaa !78
  store float %38, ptr %37, align 4, !tbaa !78
  %39 = load float, ptr %32, align 4, !tbaa !78
  %40 = getelementptr inbounds float, ptr %37, i64 1
  store float %39, ptr %40, align 4, !tbaa !78
  %41 = add nuw nsw i32 %17, 6
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %1, i64 %42
  %44 = getelementptr inbounds [4 x [2 x float]], ptr %19, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !78
  store float %45, ptr %43, align 4, !tbaa !78
  %46 = getelementptr inbounds [4 x [2 x float]], ptr %19, i64 0, i64 2, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !78
  %48 = getelementptr inbounds float, ptr %43, i64 1
  store float %47, ptr %48, align 4, !tbaa !78
  %49 = load i32, ptr %15, align 4, !tbaa !40
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i32 %17, 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %1, i64 %52
  %54 = load float, ptr %44, align 4, !tbaa !78
  store float %54, ptr %53, align 4, !tbaa !78
  %55 = load float, ptr %46, align 4, !tbaa !78
  %56 = getelementptr inbounds float, ptr %53, i64 1
  store float %55, ptr %56, align 4, !tbaa !78
  %57 = add nuw nsw i32 %17, 10
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %1, i64 %58
  br i1 %50, label %75, label %60

60:                                               ; preds = %16
  %61 = getelementptr inbounds [4 x [2 x float]], ptr %19, i64 0, i64 3
  %62 = load float, ptr %61, align 4, !tbaa !78
  store float %62, ptr %59, align 4, !tbaa !78
  %63 = getelementptr inbounds [4 x [2 x float]], ptr %19, i64 0, i64 3, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !78
  %65 = getelementptr inbounds float, ptr %59, i64 1
  store float %64, ptr %65, align 4, !tbaa !78
  %66 = add nuw nsw i32 %17, 12
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %1, i64 %67
  %69 = load float, ptr %61, align 4, !tbaa !78
  store float %69, ptr %68, align 4, !tbaa !78
  %70 = load float, ptr %63, align 4, !tbaa !78
  %71 = getelementptr inbounds float, ptr %68, i64 1
  store float %70, ptr %71, align 4, !tbaa !78
  %72 = add nuw nsw i32 %17, 14
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %1, i64 %73
  br label %75

75:                                               ; preds = %16, %60
  %76 = phi ptr [ %74, %60 ], [ %59, %16 ]
  %77 = phi i32 [ 16, %60 ], [ 12, %16 ]
  %78 = load float, ptr %19, align 4, !tbaa !78
  store float %78, ptr %76, align 4, !tbaa !78
  %79 = load float, ptr %24, align 4, !tbaa !78
  %80 = getelementptr inbounds float, ptr %76, i64 1
  store float %79, ptr %80, align 4, !tbaa !78
  %81 = add nuw nsw i32 %17, %77
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #6
  %82 = add nuw nsw i32 %18, 1
  %83 = getelementptr inbounds %struct.MTFace, ptr %19, i64 1
  %84 = load i32, ptr %10, align 8, !tbaa !94
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %16, label %86, !llvm.loop !96

86:                                               ; preds = %75, %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_vertex_setup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @gpu_buffer_setup_common(ptr noundef %0, i32 noundef 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  tail call void @glEnableClientState(i32 noundef 32884) #6
  %5 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds %struct.GPUBuffer, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !29
  tail call void %8(i32 noundef 34962, i32 noundef %13) #6
  br label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds %struct.GPUBuffer, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi ptr [ %19, %14 ], [ null, %7 ]
  tail call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef %21) #6
  %22 = load i32, ptr @GLStates, align 4, !tbaa !21
  %23 = or i32 %22, 1
  store i32 %23, ptr @GLStates, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @gpu_buffer_setup_common(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @GPU_drawobject_new(ptr noundef nonnull %0)
  store ptr %7, ptr %3, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  switch i32 %1, label %20 [
    i32 0, label %21
    i32 1, label %10
    i32 2, label %25
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.GPUDrawObject, ptr %9, i64 0, i32 1
  br label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.GPUDrawObject, ptr %9, i64 0, i32 2
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.GPUDrawObject, ptr %9, i64 0, i32 2
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.GPUDrawObject, ptr %9, i64 0, i32 4
  br label %21

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.GPUDrawObject, ptr %9, i64 0, i32 5
  br label %21

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %8, %10, %12, %14, %16, %18, %20
  %22 = phi ptr [ null, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %264

25:                                               ; preds = %8
  %26 = getelementptr inbounds %struct.GPUDrawObject, ptr %9, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %264

29:                                               ; preds = %21
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds [7 x %struct.GPUBufferTypeSettings], ptr @gpu_buffer_type_settings, i64 0, i64 %30
  %32 = icmp eq i32 %1, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %25, %29
  %34 = phi ptr [ %31, %29 ], [ getelementptr inbounds ([7 x %struct.GPUBufferTypeSettings], ptr @gpu_buffer_type_settings, i64 0, i64 2), %25 ]
  %35 = phi ptr [ %22, %29 ], [ %26, %25 ]
  %36 = getelementptr inbounds %struct.GPUDrawObject, ptr %9, i64 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !97
  %38 = tail call ptr @DM_get_tessface_data_layer(ptr noundef nonnull %0, i32 noundef %37) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %261, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !70
  %42 = getelementptr inbounds %struct.GPUDrawObject, ptr %41, i64 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = mul i32 %43, 3
  br label %84

45:                                               ; preds = %29
  %46 = add i32 %1, -3
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = tail call ptr @DM_get_tessface_data_layer(ptr noundef nonnull %0, i32 noundef 5) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %261, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !70
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi ptr [ %52, %51 ], [ %9, %45 ]
  %55 = getelementptr inbounds [7 x %struct.GPUBufferTypeSettings], ptr @gpu_buffer_type_settings, i64 0, i64 %30, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !98
  switch i32 %1, label %84 [
    i32 0, label %57
    i32 1, label %64
    i32 6, label %80
    i32 3, label %68
    i32 4, label %72
    i32 5, label %76
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.GPUDrawObject, ptr %54, i64 0, i32 11
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = getelementptr inbounds %struct.GPUDrawObject, ptr %54, i64 0, i32 12
  %61 = load i32, ptr %60, align 8, !tbaa !68
  %62 = add nsw i32 %61, %59
  %63 = mul i32 %62, 12
  br label %84

64:                                               ; preds = %53
  %65 = getelementptr inbounds %struct.GPUDrawObject, ptr %54, i64 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = mul i32 %66, 12
  br label %84

68:                                               ; preds = %53
  %69 = getelementptr inbounds %struct.GPUDrawObject, ptr %54, i64 0, i32 11
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = shl i32 %70, 3
  br label %84

72:                                               ; preds = %53
  %73 = getelementptr inbounds %struct.GPUDrawObject, ptr %54, i64 0, i32 11
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = shl i32 %74, 4
  br label %84

76:                                               ; preds = %53
  %77 = getelementptr inbounds %struct.GPUDrawObject, ptr %54, i64 0, i32 14
  %78 = load i32, ptr %77, align 8, !tbaa !49
  %79 = shl i32 %78, 3
  br label %84

80:                                               ; preds = %53
  %81 = getelementptr inbounds %struct.GPUDrawObject, ptr %54, i64 0, i32 11
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = shl i32 %82, 4
  br label %84

84:                                               ; preds = %80, %76, %72, %68, %64, %57, %53, %40
  %85 = phi ptr [ %31, %80 ], [ %31, %76 ], [ %31, %72 ], [ %31, %68 ], [ %34, %40 ], [ %31, %64 ], [ %31, %57 ], [ %31, %53 ]
  %86 = phi i64 [ 6, %80 ], [ 5, %76 ], [ 4, %72 ], [ 3, %68 ], [ 2, %40 ], [ 1, %64 ], [ 0, %57 ], [ %30, %53 ]
  %87 = phi ptr [ %22, %80 ], [ %22, %76 ], [ %22, %72 ], [ %22, %68 ], [ %35, %40 ], [ %22, %64 ], [ %22, %57 ], [ %22, %53 ]
  %88 = phi i32 [ %56, %80 ], [ %56, %76 ], [ %56, %72 ], [ %56, %68 ], [ 3, %40 ], [ %56, %64 ], [ %56, %57 ], [ %56, %53 ]
  %89 = phi ptr [ %54, %80 ], [ %54, %76 ], [ %54, %72 ], [ %54, %68 ], [ %41, %40 ], [ %54, %64 ], [ %54, %57 ], [ %54, %53 ]
  %90 = phi ptr [ null, %80 ], [ null, %76 ], [ null, %72 ], [ null, %68 ], [ %38, %40 ], [ null, %64 ], [ null, %57 ], [ null, %53 ]
  %91 = phi i32 [ %83, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ %44, %40 ], [ %67, %64 ], [ %63, %57 ], [ -1, %53 ]
  %92 = getelementptr inbounds [7 x %struct.GPUBufferTypeSettings], ptr @gpu_buffer_type_settings, i64 0, i64 %86, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !100
  %94 = load ptr, ptr %85, align 16, !tbaa !101
  %95 = load ptr, ptr @gpu_buffer_pool, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %118

97:                                               ; preds = %84
  %98 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i8, ptr @__GLEW_ARB_vertex_buffer_object, align 1, !tbaa !21
  %102 = icmp ne i8 %101, 0
  %103 = zext i1 %102 to i32
  store i32 %103, ptr @useVBOs, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %106 = tail call ptr %105(i64 noundef 32, ptr noundef nonnull @.str.7) #6
  %107 = getelementptr inbounds %struct.GPUBufferPool, ptr %106, i64 0, i32 2
  store i32 8, ptr %107, align 8, !tbaa !22
  %108 = getelementptr inbounds %struct.GPUBufferPool, ptr %106, i64 0, i32 3
  store i32 100, ptr %108, align 4, !tbaa !23
  %109 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %110 = tail call ptr %109(i64 noundef 64, ptr noundef nonnull @.str.8) #6
  %111 = getelementptr inbounds %struct.GPUBufferPool, ptr %106, i64 0, i32 4
  store ptr %110, ptr %111, align 8, !tbaa !12
  %112 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %113 = load i32, ptr %108, align 4, !tbaa !23
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  %116 = tail call ptr %112(i64 noundef %115, ptr noundef nonnull @.str.9) #6
  %117 = getelementptr inbounds %struct.GPUBufferPool, ptr %106, i64 0, i32 5
  store ptr %116, ptr %117, align 8, !tbaa !18
  store ptr %106, ptr @gpu_buffer_pool, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %104, %84
  %119 = phi ptr [ %106, %104 ], [ %95, %84 ]
  tail call void @BLI_mutex_lock(ptr noundef nonnull @buffer_mutex) #6
  %120 = tail call fastcc ptr @gpu_buffer_alloc_intern(i32 noundef %91)
  %121 = icmp eq ptr %120, null
  %122 = load ptr, ptr %3, align 8, !tbaa !70
  %123 = getelementptr inbounds %struct.GPUDrawObject, ptr %122, i64 0, i32 15
  br i1 %121, label %124, label %125

124:                                              ; preds = %118
  store i8 1, ptr %123, align 4, !tbaa !102
  br label %259

125:                                              ; preds = %118
  %126 = load i8, ptr %123, align 4, !tbaa !102
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %259

128:                                              ; preds = %125
  %129 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 17
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 2
  %134 = tail call ptr %129(i64 noundef %133, ptr noundef nonnull @.str.13) #6
  %135 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.GPUDrawObject, ptr %89, i64 0, i32 10
  %137 = load i32, ptr %136, align 8, !tbaa !50
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  %140 = tail call ptr %135(i64 noundef %139, ptr noundef nonnull @.str.14) #6
  %141 = load i32, ptr %136, align 8, !tbaa !50
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %128
  %144 = getelementptr inbounds %struct.GPUDrawObject, ptr %89, i64 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi i64 [ 0, %143 ], [ %157, %146 ]
  %148 = getelementptr inbounds %struct.GPUBufferMaterial, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !53
  %150 = mul nsw i32 %149, %88
  %151 = getelementptr inbounds i32, ptr %140, i64 %147
  store i32 %150, ptr %151, align 4, !tbaa !13
  %152 = getelementptr inbounds %struct.GPUBufferMaterial, ptr %145, i64 %147, i32 2
  %153 = load i16, ptr %152, align 4, !tbaa !56
  %154 = sext i16 %153 to i64
  %155 = getelementptr inbounds i32, ptr %134, i64 %154
  %156 = trunc i64 %147 to i32
  store i32 %156, ptr %155, align 4, !tbaa !13
  %157 = add nuw nsw i64 %147, 1
  %158 = load i32, ptr %136, align 8, !tbaa !50
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %146, label %161, !llvm.loop !103

161:                                              ; preds = %146, %128
  %162 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %247, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.GPUBufferPool, ptr %119, i64 0, i32 4
  br label %166

166:                                              ; preds = %229, %164
  %167 = phi ptr [ %120, %164 ], [ %230, %229 ]
  %168 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.GPUBuffer, ptr %167, i64 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !29
  tail call void %168(i32 noundef %93, i32 noundef %170) #6
  %171 = load ptr, ptr @__glewBufferDataARB, align 8, !tbaa !5
  %172 = load i32, ptr %167, align 8, !tbaa !24
  %173 = sext i32 %172 to i64
  tail call void %171(i32 noundef %93, i64 noundef %173, ptr noundef null, i32 noundef 35044) #6
  %174 = load ptr, ptr @__glewMapBufferARB, align 8, !tbaa !5
  %175 = tail call ptr %174(i32 noundef %93, i32 noundef 35001) #6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %235

177:                                              ; preds = %166
  tail call fastcc void @gpu_buffer_free_intern(ptr noundef nonnull %167)
  %178 = load i32, ptr %119, align 8, !tbaa !9
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %232, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %165, align 8, !tbaa !12
  %182 = add nsw i32 %178, -1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %229, label %187

187:                                              ; preds = %180
  %188 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.GPUBuffer, ptr %185, i64 0, i32 2
  tail call void %191(i32 noundef 1, ptr noundef nonnull %192) #6
  br label %197

193:                                              ; preds = %187
  %194 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.GPUBuffer, ptr %185, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  tail call void %194(ptr noundef %196) #6
  br label %197

197:                                              ; preds = %193, %190
  %198 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %198(ptr noundef nonnull %185) #6
  %199 = load i32, ptr %119, align 8, !tbaa !9
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %119, align 8, !tbaa !9
  %201 = load ptr, ptr %165, align 8, !tbaa !12
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds ptr, ptr %201, i64 %202
  store ptr null, ptr %203, align 8, !tbaa !5
  %204 = icmp sgt i32 %199, 1
  br i1 %204, label %205, label %232

205:                                              ; preds = %197
  %206 = load ptr, ptr %165, align 8, !tbaa !12
  %207 = add nsw i32 %199, -2
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = icmp eq ptr %210, null
  br i1 %211, label %229, label %212

212:                                              ; preds = %205
  %213 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.GPUBuffer, ptr %210, i64 0, i32 2
  tail call void %216(i32 noundef 1, ptr noundef nonnull %217) #6
  br label %222

218:                                              ; preds = %212
  %219 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %220 = getelementptr inbounds %struct.GPUBuffer, ptr %210, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !14
  tail call void %219(ptr noundef %221) #6
  br label %222

222:                                              ; preds = %218, %215
  %223 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %223(ptr noundef nonnull %210) #6
  %224 = load i32, ptr %119, align 8, !tbaa !9
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %119, align 8, !tbaa !9
  %226 = load ptr, ptr %165, align 8, !tbaa !12
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  store ptr null, ptr %228, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %180, %222, %205
  %230 = tail call fastcc ptr @gpu_buffer_alloc_intern(i32 noundef %91)
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %166, !llvm.loop !104

232:                                              ; preds = %229, %197, %177
  %233 = load ptr, ptr %3, align 8, !tbaa !70
  %234 = getelementptr inbounds %struct.GPUDrawObject, ptr %233, i64 0, i32 15
  store i8 1, ptr %234, align 4, !tbaa !102
  br label %244

235:                                              ; preds = %166
  %236 = load ptr, ptr %3, align 8, !tbaa !70
  %237 = getelementptr inbounds %struct.GPUDrawObject, ptr %236, i64 0, i32 15
  %238 = load i8, ptr %237, align 4, !tbaa !102
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %235, %240
  tail call void %94(ptr noundef %0, ptr noundef nonnull %175, ptr noundef %140, ptr noundef %134, ptr noundef %90) #6
  %241 = load ptr, ptr @__glewUnmapBufferARB, align 8, !tbaa !5
  %242 = tail call zeroext i8 %241(i32 noundef %93) #6
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %240, label %244, !llvm.loop !105

244:                                              ; preds = %240, %235, %232
  %245 = phi ptr [ null, %232 ], [ %167, %235 ], [ %167, %240 ]
  %246 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %246(i32 noundef %93, i32 noundef 0) #6
  br label %255

247:                                              ; preds = %161
  %248 = getelementptr inbounds %struct.GPUBuffer, ptr %120, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !14
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  tail call void %94(ptr noundef %0, ptr noundef nonnull %249, ptr noundef %140, ptr noundef %134, ptr noundef %90) #6
  br label %255

252:                                              ; preds = %247
  %253 = load ptr, ptr %3, align 8, !tbaa !70
  %254 = getelementptr inbounds %struct.GPUDrawObject, ptr %253, i64 0, i32 15
  store i8 1, ptr %254, align 4, !tbaa !102
  br label %255

255:                                              ; preds = %252, %251, %244
  %256 = phi ptr [ %245, %244 ], [ %120, %251 ], [ %120, %252 ]
  %257 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %257(ptr noundef %140) #6
  %258 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %258(ptr noundef %134) #6
  br label %259

259:                                              ; preds = %255, %125, %124
  %260 = phi ptr [ %256, %255 ], [ null, %124 ], [ null, %125 ]
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @buffer_mutex) #6
  br label %261

261:                                              ; preds = %33, %48, %259
  %262 = phi ptr [ %87, %259 ], [ %35, %33 ], [ %22, %48 ]
  %263 = phi ptr [ %260, %259 ], [ null, %33 ], [ null, %48 ]
  store ptr %263, ptr %262, align 8, !tbaa !5
  br label %264

264:                                              ; preds = %25, %261, %21
  %265 = phi ptr [ %27, %25 ], [ %263, %261 ], [ %23, %21 ]
  ret ptr %265
}

declare void @glEnableClientState(i32 noundef) local_unnamed_addr #2

declare void @glVertexPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_normal_setup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @gpu_buffer_setup_common(ptr noundef %0, i32 noundef 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  tail call void @glEnableClientState(i32 noundef 32885) #6
  %5 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds %struct.GPUDrawObject, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds %struct.GPUBuffer, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !29
  tail call void %8(i32 noundef 34962, i32 noundef %14) #6
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds %struct.GPUDrawObject, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.GPUBuffer, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %15, %7
  %23 = phi ptr [ %21, %15 ], [ null, %7 ]
  tail call void @glNormalPointer(i32 noundef 5126, i32 noundef 0, ptr noundef %23) #6
  %24 = load i32, ptr @GLStates, align 4, !tbaa !21
  %25 = or i32 %24, 2
  store i32 %25, ptr @GLStates, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %1, %22
  ret void
}

declare void @glNormalPointer(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_uv_setup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @gpu_buffer_setup_common(ptr noundef %0, i32 noundef 3)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  tail call void @glEnableClientState(i32 noundef 32888) #6
  %5 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds %struct.GPUDrawObject, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds %struct.GPUBuffer, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !29
  tail call void %8(i32 noundef 34962, i32 noundef %14) #6
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds %struct.GPUDrawObject, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds %struct.GPUBuffer, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %15, %7
  %23 = phi ptr [ %21, %15 ], [ null, %7 ]
  tail call void @glTexCoordPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %23) #6
  %24 = load i32, ptr @GLStates, align 4, !tbaa !21
  %25 = or i32 %24, 4
  store i32 %25, ptr @GLStates, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %1, %22
  ret void
}

declare void @glTexCoordPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_texpaint_uv_setup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @gpu_buffer_setup_common(ptr noundef %0, i32 noundef 4)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  tail call void @glEnableClientState(i32 noundef 32888) #6
  %5 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds %struct.GPUDrawObject, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds %struct.GPUBuffer, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !29
  tail call void %8(i32 noundef 34962, i32 noundef %14) #6
  tail call void @glTexCoordPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 16, ptr noundef null) #6
  %15 = load ptr, ptr @__glewClientActiveTexture, align 8, !tbaa !5
  tail call void %15(i32 noundef 33986) #6
  tail call void @glEnableClientState(i32 noundef 32888) #6
  br label %30

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds %struct.GPUDrawObject, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds %struct.GPUBuffer, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  tail call void @glTexCoordPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 16, ptr noundef %22) #6
  %23 = load ptr, ptr @__glewClientActiveTexture, align 8, !tbaa !5
  tail call void %23(i32 noundef 33986) #6
  tail call void @glEnableClientState(i32 noundef 32888) #6
  %24 = load ptr, ptr %17, align 8, !tbaa !70
  %25 = getelementptr inbounds %struct.GPUDrawObject, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds %struct.GPUBuffer, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  br label %30

30:                                               ; preds = %16, %7
  %31 = phi ptr [ %29, %16 ], [ inttoptr (i64 8 to ptr), %7 ]
  tail call void @glTexCoordPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 16, ptr noundef nonnull %31) #6
  %32 = load ptr, ptr @__glewClientActiveTexture, align 8, !tbaa !5
  tail call void %32(i32 noundef 33984) #6
  %33 = load i32, ptr @GLStates, align 4, !tbaa !21
  %34 = or i32 %33, 12
  store i32 %34, ptr @GLStates, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %1, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_color_setup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @GPU_drawobject_new(ptr noundef nonnull %0)
  store ptr %7, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %9 = load i32, ptr %8, align 8, !tbaa !106
  %10 = and i32 %9, -3
  store i32 %10, ptr %8, align 8, !tbaa !106
  br label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.GPUDrawObject, ptr %4, i64 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %33, label %20

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds %struct.GPUDrawObject, ptr %4, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call void @BLI_mutex_lock(ptr noundef nonnull @buffer_mutex) #6
  tail call fastcc void @gpu_buffer_free_intern(ptr noundef nonnull %22)
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @buffer_mutex) #6
  %25 = load i32, ptr %12, align 8, !tbaa !106
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32 [ %13, %20 ], [ %25, %24 ]
  store ptr null, ptr %21, align 8, !tbaa !5
  %28 = and i32 %27, -3
  store i32 %28, ptr %12, align 8, !tbaa !106
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  br label %30

30:                                               ; preds = %6, %26
  %31 = phi ptr [ %29, %26 ], [ %7, %6 ]
  %32 = getelementptr inbounds %struct.GPUDrawObject, ptr %31, i64 0, i32 8
  store i32 %1, ptr %32, align 8, !tbaa !97
  br label %33

33:                                               ; preds = %30, %16
  %34 = tail call fastcc ptr @gpu_buffer_setup_common(ptr noundef nonnull %0, i32 noundef 2)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %33
  tail call void @glEnableClientState(i32 noundef 32886) #6
  %37 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %41 = load ptr, ptr %3, align 8, !tbaa !70
  %42 = getelementptr inbounds %struct.GPUDrawObject, ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds %struct.GPUBuffer, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !29
  tail call void %40(i32 noundef 34962, i32 noundef %45) #6
  br label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !70
  %48 = getelementptr inbounds %struct.GPUDrawObject, ptr %47, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = getelementptr inbounds %struct.GPUBuffer, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi ptr [ %51, %46 ], [ null, %39 ]
  tail call void @glColorPointer(i32 noundef 3, i32 noundef 5121, i32 noundef 0, ptr noundef %53) #6
  %54 = load i32, ptr @GLStates, align 4, !tbaa !21
  %55 = or i32 %54, 16
  store i32 %55, ptr @GLStates, align 4, !tbaa !21
  br label %56

56:                                               ; preds = %33, %52
  ret void
}

declare void @glColorPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_edge_setup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @gpu_buffer_setup_common(ptr noundef %0, i32 noundef 5)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @gpu_buffer_setup_common(ptr noundef %0, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  tail call void @glEnableClientState(i32 noundef 32884) #6
  %8 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds %struct.GPUBuffer, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !29
  tail call void %11(i32 noundef 34962, i32 noundef %16) #6
  br label %23

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds %struct.GPUBuffer, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi ptr [ %22, %17 ], [ null, %10 ]
  tail call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef %24) #6
  %25 = load i32, ptr @GLStates, align 4, !tbaa !21
  %26 = or i32 %25, 1
  store i32 %26, ptr @GLStates, align 4, !tbaa !21
  %27 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds %struct.GPUDrawObject, ptr %32, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds %struct.GPUBuffer, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !29
  tail call void %30(i32 noundef 34963, i32 noundef %36) #6
  %37 = load i32, ptr @GLStates, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %29, %23
  %39 = phi i32 [ %37, %29 ], [ %26, %23 ]
  %40 = or i32 %39, 32
  store i32 %40, ptr @GLStates, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %4, %1, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_uvedge_setup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @gpu_buffer_setup_common(ptr noundef %0, i32 noundef 6)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  tail call void @glEnableClientState(i32 noundef 32884) #6
  %5 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds %struct.GPUDrawObject, ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds %struct.GPUBuffer, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !29
  tail call void %8(i32 noundef 34962, i32 noundef %14) #6
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds %struct.GPUDrawObject, ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds %struct.GPUBuffer, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %15, %7
  %23 = phi ptr [ %21, %15 ], [ null, %7 ]
  tail call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %23) #6
  %24 = load i32, ptr @GLStates, align 4, !tbaa !21
  %25 = or i32 %24, 1
  store i32 %25, ptr @GLStates, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @GPU_attrib_element_size(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %30

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %26
  %7 = phi i64 [ 0, %4 ], [ %28, %26 ]
  %8 = phi i32 [ 0, %4 ], [ %27, %26 ]
  %9 = getelementptr inbounds %struct.GPUAttrib, ptr %0, i64 %7, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !107
  %11 = add i32 %10, -5120
  %12 = icmp ult i32 %11, 7
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %14 = trunc i32 %10 to i8
  %15 = lshr i8 115, %14
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [7 x i32], ptr @switch.table.GPU_interleaved_attrib_setup, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct.GPUAttrib, ptr %0, i64 %7, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !109
  %24 = mul nsw i32 %23, %21
  %25 = add nsw i32 %24, %8
  br label %26

26:                                               ; preds = %13, %6, %18
  %27 = phi i32 [ %25, %18 ], [ %8, %6 ], [ %8, %13 ]
  %28 = add nuw nsw i64 %7, 1
  %29 = icmp eq i64 %28, %5
  br i1 %29, label %30, label %6, !llvm.loop !110

30:                                               ; preds = %26, %2
  %31 = phi i32 [ 0, %2 ], [ %27, %26 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_interleaved_attrib_setup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @attribData, align 16, !tbaa !111
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %132, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %7(i32 noundef %4) #6
  %8 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 0), align 4, !tbaa !111
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %132, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %11(i32 noundef %8) #6
  %12 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 1), align 8, !tbaa !111
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %132, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %15(i32 noundef %12) #6
  %16 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 2), align 4, !tbaa !111
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %132, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %19(i32 noundef %16) #6
  %20 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 3), align 16, !tbaa !111
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %132, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %23(i32 noundef %20) #6
  %24 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 4), align 4, !tbaa !111
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %132, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %27(i32 noundef %24) #6
  %28 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 5), align 8, !tbaa !111
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %132, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %31(i32 noundef %28) #6
  %32 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 6), align 4, !tbaa !111
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %132, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %35(i32 noundef %32) #6
  %36 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 7), align 16, !tbaa !111
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %132, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %39(i32 noundef %36) #6
  %40 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 8), align 4, !tbaa !111
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %132, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %43(i32 noundef %40) #6
  %44 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 9), align 8, !tbaa !111
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %132, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %47(i32 noundef %44) #6
  %48 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 10), align 4, !tbaa !111
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %132, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %51(i32 noundef %48) #6
  %52 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 11), align 16, !tbaa !111
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %132, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %55(i32 noundef %52) #6
  %56 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 12), align 4, !tbaa !111
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %132, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %59(i32 noundef %56) #6
  %60 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 13), align 8, !tbaa !111
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %132, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %63(i32 noundef %60) #6
  %64 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 14), align 4, !tbaa !111
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %132, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %67(i32 noundef %64) #6
  %68 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 15), align 16, !tbaa !111
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %132, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %71(i32 noundef %68) #6
  %72 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 16), align 4, !tbaa !111
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %132, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %75(i32 noundef %72) #6
  %76 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 17), align 8, !tbaa !111
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %132, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %79(i32 noundef %76) #6
  %80 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 18), align 4, !tbaa !111
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %132, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %83(i32 noundef %80) #6
  %84 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 19), align 16, !tbaa !111
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %132, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %87(i32 noundef %84) #6
  %88 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 20), align 4, !tbaa !111
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %132, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %91(i32 noundef %88) #6
  %92 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 21), align 8, !tbaa !111
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %132, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %95(i32 noundef %92) #6
  %96 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 22), align 4, !tbaa !111
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %132, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %99(i32 noundef %96) #6
  %100 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 23), align 16, !tbaa !111
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %132, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %103(i32 noundef %100) #6
  %104 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 24), align 4, !tbaa !111
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %132, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %107(i32 noundef %104) #6
  %108 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 25), align 8, !tbaa !111
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %132, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %111(i32 noundef %108) #6
  %112 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 26), align 4, !tbaa !111
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %132, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %115(i32 noundef %112) #6
  %116 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 27), align 16, !tbaa !111
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %132, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %119(i32 noundef %116) #6
  %120 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 28), align 4, !tbaa !111
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %132, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %123(i32 noundef %120) #6
  %124 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 29), align 8, !tbaa !111
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %127(i32 noundef %124) #6
  %128 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 30), align 4, !tbaa !111
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %131(i32 noundef %128) #6
  br label %132

132:                                              ; preds = %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6, %3
  %133 = icmp sgt i32 %2, 0
  br i1 %133, label %134, label %163

134:                                              ; preds = %132
  %135 = zext i32 %2 to i64
  br label %136

136:                                              ; preds = %156, %134
  %137 = phi i64 [ 0, %134 ], [ %158, %156 ]
  %138 = phi i32 [ 0, %134 ], [ %157, %156 ]
  %139 = getelementptr inbounds %struct.GPUAttrib, ptr %1, i64 %137, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !107
  %141 = add i32 %140, -5120
  %142 = icmp ult i32 %141, 7
  br i1 %142, label %143, label %156

143:                                              ; preds = %136
  %144 = trunc i32 %140 to i8
  %145 = lshr i8 115, %144
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %143
  %149 = sext i32 %141 to i64
  %150 = getelementptr inbounds [7 x i32], ptr @switch.table.GPU_interleaved_attrib_setup, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds %struct.GPUAttrib, ptr %1, i64 %137, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !109
  %154 = mul nsw i32 %153, %151
  %155 = add nsw i32 %154, %138
  br label %156

156:                                              ; preds = %143, %136, %148
  %157 = phi i32 [ %155, %148 ], [ %138, %136 ], [ %138, %143 ]
  %158 = add nuw nsw i64 %137, 1
  %159 = icmp eq i64 %158, %135
  br i1 %159, label %160, label %136, !llvm.loop !110

160:                                              ; preds = %156
  %161 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %170, label %174

163:                                              ; preds = %132
  %164 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %244, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.GPUBuffer, ptr %0, i64 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !29
  tail call void %167(i32 noundef 34962, i32 noundef %169) #6
  br label %212

170:                                              ; preds = %160
  br i1 %133, label %171, label %244

171:                                              ; preds = %170
  %172 = getelementptr inbounds %struct.GPUBuffer, ptr %0, i64 0, i32 1
  %173 = zext i32 %2 to i64
  br label %215

174:                                              ; preds = %160
  %175 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.GPUBuffer, ptr %0, i64 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !29
  tail call void %175(i32 noundef 34962, i32 noundef %177) #6
  br i1 %133, label %178, label %212

178:                                              ; preds = %174
  %179 = zext i32 %2 to i64
  br label %180

180:                                              ; preds = %178, %201
  %181 = phi i64 [ 0, %178 ], [ %210, %201 ]
  %182 = phi i64 [ 0, %178 ], [ %205, %201 ]
  %183 = load ptr, ptr @__glewEnableVertexAttribArrayARB, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.GPUAttrib, ptr %1, i64 %181
  %185 = load i32, ptr %184, align 4, !tbaa !111
  tail call void %183(i32 noundef %185) #6
  %186 = load ptr, ptr @__glewVertexAttribPointerARB, align 8, !tbaa !5
  %187 = load i32, ptr %184, align 4, !tbaa !111
  %188 = getelementptr inbounds %struct.GPUAttrib, ptr %1, i64 %181, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !109
  %190 = getelementptr inbounds %struct.GPUAttrib, ptr %1, i64 %181, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !107
  %192 = inttoptr i64 %182 to ptr
  tail call void %186(i32 noundef %187, i32 noundef %189, i32 noundef %191, i8 noundef zeroext 0, i32 noundef %157, ptr noundef %192) #6
  %193 = load i32, ptr %188, align 4, !tbaa !109
  %194 = load i32, ptr %190, align 4, !tbaa !107
  %195 = add i32 %194, -5120
  %196 = icmp ult i32 %195, 7
  br i1 %196, label %197, label %201

197:                                              ; preds = %180
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds [7 x i32], ptr @switch.table.GPU_interleaved_attrib_setup.34, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  br label %201

201:                                              ; preds = %180, %197
  %202 = phi i32 [ %200, %197 ], [ 0, %180 ]
  %203 = mul nsw i32 %202, %193
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %182, %204
  %206 = load i32, ptr %184, align 4, !tbaa !111
  %207 = getelementptr inbounds [32 x %struct.GPUAttrib], ptr @attribData, i64 0, i64 %181
  store i32 %206, ptr %207, align 4, !tbaa !111
  %208 = getelementptr inbounds [32 x %struct.GPUAttrib], ptr @attribData, i64 0, i64 %181, i32 1
  store i32 %193, ptr %208, align 4, !tbaa !109
  %209 = getelementptr inbounds [32 x %struct.GPUAttrib], ptr @attribData, i64 0, i64 %181, i32 2
  store i32 %194, ptr %209, align 4, !tbaa !107
  %210 = add nuw nsw i64 %181, 1
  %211 = icmp eq i64 %210, %179
  br i1 %211, label %212, label %180, !llvm.loop !112

212:                                              ; preds = %201, %166, %174
  %213 = sext i32 %2 to i64
  %214 = getelementptr inbounds [32 x %struct.GPUAttrib], ptr @attribData, i64 0, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !111
  br label %244

215:                                              ; preds = %171, %237
  %216 = phi i64 [ 0, %171 ], [ %242, %237 ]
  %217 = phi i64 [ 0, %171 ], [ %241, %237 ]
  %218 = load ptr, ptr @__glewEnableVertexAttribArrayARB, align 8, !tbaa !5
  %219 = getelementptr inbounds %struct.GPUAttrib, ptr %1, i64 %216
  %220 = load i32, ptr %219, align 4, !tbaa !111
  tail call void %218(i32 noundef %220) #6
  %221 = load ptr, ptr @__glewVertexAttribPointerARB, align 8, !tbaa !5
  %222 = load i32, ptr %219, align 4, !tbaa !111
  %223 = getelementptr inbounds %struct.GPUAttrib, ptr %1, i64 %216, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !109
  %225 = getelementptr inbounds %struct.GPUAttrib, ptr %1, i64 %216, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !107
  %227 = load ptr, ptr %172, align 8, !tbaa !14
  %228 = getelementptr inbounds i8, ptr %227, i64 %217
  tail call void %221(i32 noundef %222, i32 noundef %224, i32 noundef %226, i8 noundef zeroext 0, i32 noundef %157, ptr noundef %228) #6
  %229 = load i32, ptr %223, align 4, !tbaa !109
  %230 = load i32, ptr %225, align 4, !tbaa !107
  %231 = add i32 %230, -5120
  %232 = icmp ult i32 %231, 7
  br i1 %232, label %233, label %237

233:                                              ; preds = %215
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds [7 x i32], ptr @switch.table.GPU_interleaved_attrib_setup.34, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  br label %237

237:                                              ; preds = %215, %233
  %238 = phi i32 [ %236, %233 ], [ 0, %215 ]
  %239 = mul nsw i32 %238, %229
  %240 = sext i32 %239 to i64
  %241 = add nsw i64 %217, %240
  %242 = add nuw nsw i64 %216, 1
  %243 = icmp eq i64 %242, %173
  br i1 %243, label %244, label %215, !llvm.loop !113

244:                                              ; preds = %237, %163, %170, %212
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_buffer_unbind() local_unnamed_addr #0 {
  %1 = load i32, ptr @GLStates, align 4, !tbaa !21
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  tail call void @glDisableClientState(i32 noundef 32884) #6
  %5 = load i32, ptr @GLStates, align 4, !tbaa !21
  br label %6

6:                                                ; preds = %4, %0
  %7 = phi i32 [ %5, %4 ], [ %1, %0 ]
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  tail call void @glDisableClientState(i32 noundef 32885) #6
  %11 = load i32, ptr @GLStates, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ %7, %6 ]
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  tail call void @glDisableClientState(i32 noundef 32888) #6
  %17 = load i32, ptr @GLStates, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %17, %16 ], [ %13, %12 ]
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @__glewClientActiveTexture, align 8, !tbaa !5
  tail call void %23(i32 noundef 33986) #6
  tail call void @glDisableClientState(i32 noundef 32888) #6
  %24 = load ptr, ptr @__glewClientActiveTexture, align 8, !tbaa !5
  tail call void %24(i32 noundef 33984) #6
  %25 = load i32, ptr @GLStates, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %25, %22 ], [ %19, %18 ]
  %28 = and i32 %27, 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  tail call void @glDisableClientState(i32 noundef 32886) #6
  %31 = load i32, ptr @GLStates, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %31, %30 ], [ %27, %26 ]
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  %36 = load i32, ptr @useVBOs, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %40(i32 noundef 34963, i32 noundef 0) #6
  br label %41

41:                                               ; preds = %39, %32
  store i32 0, ptr @GLStates, align 4, !tbaa !21
  %42 = load i32, ptr @attribData, align 16, !tbaa !111
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %170, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %45(i32 noundef %42) #6
  %46 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 0), align 4, !tbaa !111
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %170, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %49(i32 noundef %46) #6
  %50 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 1), align 8, !tbaa !111
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %170, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %53(i32 noundef %50) #6
  %54 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 2), align 4, !tbaa !111
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %170, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %57(i32 noundef %54) #6
  %58 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 3), align 16, !tbaa !111
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %170, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %61(i32 noundef %58) #6
  %62 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 4), align 4, !tbaa !111
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %170, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %65(i32 noundef %62) #6
  %66 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 5), align 8, !tbaa !111
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %170, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %69(i32 noundef %66) #6
  %70 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 6), align 4, !tbaa !111
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %170, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %73(i32 noundef %70) #6
  %74 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 7), align 16, !tbaa !111
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %170, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %77(i32 noundef %74) #6
  %78 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 8), align 4, !tbaa !111
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %170, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %81(i32 noundef %78) #6
  %82 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 9), align 8, !tbaa !111
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %170, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %85(i32 noundef %82) #6
  %86 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 10), align 4, !tbaa !111
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %170, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %89(i32 noundef %86) #6
  %90 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 11), align 16, !tbaa !111
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %170, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %93(i32 noundef %90) #6
  %94 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 12), align 4, !tbaa !111
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %170, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %97(i32 noundef %94) #6
  %98 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 13), align 8, !tbaa !111
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %170, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %101(i32 noundef %98) #6
  %102 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 14), align 4, !tbaa !111
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %170, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %105(i32 noundef %102) #6
  %106 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 15), align 16, !tbaa !111
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %170, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %109(i32 noundef %106) #6
  %110 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 16), align 4, !tbaa !111
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %170, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %113(i32 noundef %110) #6
  %114 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 17), align 8, !tbaa !111
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %170, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %117(i32 noundef %114) #6
  %118 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 18), align 4, !tbaa !111
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %170, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %121(i32 noundef %118) #6
  %122 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 19), align 16, !tbaa !111
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %170, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %125(i32 noundef %122) #6
  %126 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 20), align 4, !tbaa !111
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %170, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %129(i32 noundef %126) #6
  %130 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 21), align 8, !tbaa !111
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %170, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %133(i32 noundef %130) #6
  %134 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 22), align 4, !tbaa !111
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %170, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %137(i32 noundef %134) #6
  %138 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 23), align 16, !tbaa !111
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %170, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %141(i32 noundef %138) #6
  %142 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 24), align 4, !tbaa !111
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %170, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %145(i32 noundef %142) #6
  %146 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 25), align 8, !tbaa !111
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %170, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %149(i32 noundef %146) #6
  %150 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 26), align 4, !tbaa !111
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %170, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %153(i32 noundef %150) #6
  %154 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 27), align 16, !tbaa !111
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %170, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %157(i32 noundef %154) #6
  %158 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 28), align 4, !tbaa !111
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %170, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %161(i32 noundef %158) #6
  %162 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 29), align 8, !tbaa !111
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %165(i32 noundef %162) #6
  %166 = load i32, ptr getelementptr inbounds (<{ %struct.GPUAttrib, [31 x %struct.GPUAttrib] }>, ptr @attribData, i64 0, i32 1, i64 30), align 4, !tbaa !111
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr @__glewDisableVertexAttribArrayARB, align 8, !tbaa !5
  tail call void %169(i32 noundef %166) #6
  br label %170

170:                                              ; preds = %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %41
  %171 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %174(i32 noundef 34962, i32 noundef 0) #6
  br label %175

175:                                              ; preds = %173, %170
  ret void
}

declare void @glDisableClientState(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_color_switch(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = load i32, ptr @GLStates, align 4, !tbaa !21
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %2, label %12, label %6

6:                                                ; preds = %1
  br i1 %5, label %7, label %9

7:                                                ; preds = %6
  tail call void @glEnableClientState(i32 noundef 32886) #6
  %8 = load i32, ptr @GLStates, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi i32 [ %8, %7 ], [ %3, %6 ]
  %11 = or i32 %10, 16
  br label %18

12:                                               ; preds = %1
  br i1 %5, label %15, label %13

13:                                               ; preds = %12
  tail call void @glDisableClientState(i32 noundef 32886) #6
  %14 = load i32, ptr @GLStates, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi i32 [ %14, %13 ], [ %3, %12 ]
  %17 = and i32 %16, -17
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i32 [ %17, %15 ], [ %11, %9 ]
  store i32 %19, ptr @GLStates, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @GPU_buffer_legacy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 20), align 8, !tbaa !114
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @GPU_drawobject_new(ptr noundef nonnull %0)
  store ptr %10, ptr %6, align 8, !tbaa !70
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %13 = getelementptr inbounds %struct.GPUDrawObject, ptr %12, i64 0, i32 15
  %14 = load i8, ptr %13, align 4, !tbaa !102
  br label %15

15:                                               ; preds = %1, %11
  %16 = phi i8 [ %14, %11 ], [ 1, %1 ]
  ret i8 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_buffer_lock(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.GPUBuffer, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !29
  tail call void %7(i32 noundef 34962, i32 noundef %9) #6
  %10 = load ptr, ptr @__glewMapBufferARB, align 8, !tbaa !5
  %11 = tail call ptr %10(i32 noundef 34962, i32 noundef 35001) #6
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.GPUBuffer, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %1, %12, %6
  %16 = phi ptr [ %11, %6 ], [ %14, %12 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_buffer_lock_stream(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.GPUBuffer, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !29
  tail call void %7(i32 noundef 34962, i32 noundef %9) #6
  %10 = load ptr, ptr @__glewBufferDataARB, align 8, !tbaa !5
  %11 = load i32, ptr %0, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  tail call void %10(i32 noundef 34962, i64 noundef %12, ptr noundef null, i32 noundef 35040) #6
  %13 = load ptr, ptr @__glewMapBufferARB, align 8, !tbaa !5
  %14 = tail call ptr %13(i32 noundef 34962, i32 noundef 35001) #6
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.GPUBuffer, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %1, %15, %6
  %19 = phi ptr [ %14, %6 ], [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_buffer_unlock(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @__glewUnmapBufferARB, align 8, !tbaa !5
  %8 = tail call zeroext i8 %7(i32 noundef 34962) #6
  br label %9

9:                                                ; preds = %6, %4
  %10 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %10(i32 noundef 34962, i32 noundef 0) #6
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_buffer_draw_elements(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = inttoptr i64 %9 to ptr
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.GPUBuffer, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi ptr [ %10, %7 ], [ %15, %11 ]
  tail call void @glDrawElements(i32 noundef %1, i32 noundef %3, i32 noundef 5125, ptr noundef %17) #6
  ret void
}

declare void @glDrawElements(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_update_mesh_pbvh_buffers(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [3 x float], align 8
  %10 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 7
  store ptr %4, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 19
  store i8 %6, ptr %11, align 8, !tbaa !122
  %12 = tail call zeroext i8 @GPU_material_use_matcaps_get() #6
  %13 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 20
  store i8 %12, ptr %13, align 1, !tbaa !123
  %14 = load i32, ptr %0, align 8, !tbaa !124
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %536, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 18
  %18 = load i32, ptr %17, align 4, !tbaa !125
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !126
  %23 = mul i32 %22, 3
  br label %24

24:                                               ; preds = %16, %20
  %25 = phi i32 [ %23, %20 ], [ %3, %16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.GPU_update_mesh_pbvh_buffers.diffuse_color, i64 16, i1 false)
  %26 = icmp eq i8 %12, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float 1.000000e+00, ptr %28, align 8, !tbaa !78
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 16, !tbaa !78
  br label %44

29:                                               ; preds = %24
  %30 = icmp eq i8 %6, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %34 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.MFace, ptr %33, i64 %37, i32 4
  %39 = load i16, ptr %38, align 4, !tbaa !43
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %40, 1
  call void @GPU_material_diffuse_get(i32 noundef %41, ptr noundef nonnull %8) #6
  %42 = load <4 x float>, ptr %8, align 16, !tbaa !78
  %43 = load i32, ptr %0, align 8, !tbaa !124
  br label %44

44:                                               ; preds = %29, %31, %27
  %45 = phi i32 [ %14, %29 ], [ %43, %31 ], [ %14, %27 ]
  %46 = phi <4 x float> [ <float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000>, %29 ], [ %42, %31 ], [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FE99999A0000000>, %27 ]
  %47 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 21
  %48 = getelementptr inbounds float, ptr %8, i64 1
  %49 = getelementptr inbounds float, ptr %8, i64 2
  store <4 x float> %46, ptr %47, align 4, !tbaa !78
  %50 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  call void %50(i32 noundef 34962, i32 noundef %45) #6
  %51 = load ptr, ptr @__glewBufferDataARB, align 8, !tbaa !5
  %52 = sext i32 %25 to i64
  %53 = mul nsw i64 %52, 24
  call void %51(i32 noundef 34962, i64 noundef %53, ptr noundef null, i32 noundef 35044) #6
  %54 = load ptr, ptr @__glewMapBufferARB, align 8, !tbaa !5
  %55 = call ptr %54(i32 noundef 34962, i32 noundef 35001) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %532, label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %17, align 4, !tbaa !125
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = icmp sgt i32 %3, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %60
  %63 = zext i32 %3 to i64
  br label %113

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !129
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %529

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 3
  %70 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 5
  %71 = icmp eq ptr %4, null
  %72 = getelementptr inbounds float, ptr %9, i64 2
  br label %233

73:                                               ; preds = %113, %60
  %74 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !129
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %529

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 3
  %79 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 5
  %80 = icmp eq ptr %4, null
  br i1 %80, label %81, label %131

81:                                               ; preds = %77, %108
  %82 = phi i64 [ %109, %108 ], [ 0, %77 ]
  %83 = load ptr, ptr %78, align 8, !tbaa !127
  %84 = load ptr, ptr %79, align 8, !tbaa !128
  %85 = getelementptr inbounds i32, ptr %84, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %5, i64 %82
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.VertexBufferFormat, ptr %55, i64 %90, i32 3
  call void @rgb_float_to_uchar(ptr noundef nonnull %91, ptr noundef nonnull %8) #6
  %92 = getelementptr inbounds [4 x i32], ptr %5, i64 %82, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.VertexBufferFormat, ptr %55, i64 %94, i32 3
  call void @rgb_float_to_uchar(ptr noundef nonnull %95, ptr noundef nonnull %8) #6
  %96 = getelementptr inbounds [4 x i32], ptr %5, i64 %82, i64 2
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.VertexBufferFormat, ptr %55, i64 %98, i32 3
  call void @rgb_float_to_uchar(ptr noundef nonnull %99, ptr noundef nonnull %8) #6
  %100 = getelementptr inbounds %struct.MFace, ptr %83, i64 %87, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %81
  %104 = getelementptr inbounds [4 x i32], ptr %5, i64 %82, i64 3
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.VertexBufferFormat, ptr %55, i64 %106, i32 3
  call void @rgb_float_to_uchar(ptr noundef nonnull %107, ptr noundef nonnull %8) #6
  br label %108

108:                                              ; preds = %103, %81
  %109 = add nuw nsw i64 %82, 1
  %110 = load i32, ptr %74, align 8, !tbaa !129
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %81, label %529, !llvm.loop !130

113:                                              ; preds = %62, %113
  %114 = phi i64 [ 0, %62 ], [ %129, %113 ]
  %115 = getelementptr inbounds i32, ptr %2, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.MVert, ptr %1, i64 %117
  %119 = getelementptr inbounds %struct.VertexBufferFormat, ptr %55, i64 %114
  %120 = load float, ptr %118, align 4, !tbaa !78
  store float %120, ptr %119, align 4, !tbaa !78
  %121 = getelementptr inbounds float, ptr %118, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !78
  %123 = getelementptr inbounds float, ptr %119, i64 1
  store float %122, ptr %123, align 4, !tbaa !78
  %124 = getelementptr inbounds float, ptr %118, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !78
  %126 = getelementptr inbounds float, ptr %119, i64 2
  store float %125, ptr %126, align 4, !tbaa !78
  %127 = getelementptr inbounds %struct.VertexBufferFormat, ptr %55, i64 %114, i32 1
  %128 = getelementptr inbounds %struct.MVert, ptr %1, i64 %117, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %127, ptr noundef nonnull align 4 dereferenceable(6) %128, i64 6, i1 false)
  %129 = add nuw nsw i64 %114, 1
  %130 = icmp eq i64 %129, %63
  br i1 %130, label %73, label %113, !llvm.loop !131

131:                                              ; preds = %77, %228
  %132 = phi i64 [ %229, %228 ], [ 0, %77 ]
  %133 = load ptr, ptr %78, align 8, !tbaa !127
  %134 = load ptr, ptr %79, align 8, !tbaa !128
  %135 = getelementptr inbounds i32, ptr %134, i64 %132
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %5, i64 %132
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.MFace, ptr %133, i64 %137
  %142 = load i32, ptr %141, align 4, !tbaa !64
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %4, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !78
  %146 = getelementptr inbounds %struct.VertexBufferFormat, ptr %55, i64 %140, i32 3
  %147 = fmul fast float %145, 1.912500e+02
  %148 = fsub fast float 2.550000e+02, %147
  %149 = load float, ptr %8, align 16, !tbaa !78
  %150 = fmul fast float %148, %149
  %151 = fptoui float %150 to i8
  store i8 %151, ptr %146, align 1, !tbaa !21
  %152 = load float, ptr %48, align 4, !tbaa !78
  %153 = fmul fast float %152, %148
  %154 = fptoui float %153 to i8
  %155 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 %154, ptr %155, align 1, !tbaa !21
  %156 = load float, ptr %49, align 8, !tbaa !78
  %157 = fmul fast float %156, %148
  %158 = fptoui float %157 to i8
  %159 = getelementptr inbounds i8, ptr %146, i64 2
  store i8 %158, ptr %159, align 1, !tbaa !21
  %160 = getelementptr inbounds [4 x i32], ptr %5, i64 %132, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.MFace, ptr %133, i64 %137, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !65
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %4, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !78
  %168 = getelementptr inbounds %struct.VertexBufferFormat, ptr %55, i64 %162, i32 3
  %169 = fmul fast float %167, 1.912500e+02
  %170 = fsub fast float 2.550000e+02, %169
  %171 = load float, ptr %8, align 16, !tbaa !78
  %172 = fmul fast float %170, %171
  %173 = fptoui float %172 to i8
  store i8 %173, ptr %168, align 1, !tbaa !21
  %174 = load float, ptr %48, align 4, !tbaa !78
  %175 = fmul fast float %174, %170
  %176 = fptoui float %175 to i8
  %177 = getelementptr inbounds i8, ptr %168, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !21
  %178 = load float, ptr %49, align 8, !tbaa !78
  %179 = fmul fast float %178, %170
  %180 = fptoui float %179 to i8
  %181 = getelementptr inbounds i8, ptr %168, i64 2
  store i8 %180, ptr %181, align 1, !tbaa !21
  %182 = getelementptr inbounds [4 x i32], ptr %5, i64 %132, i64 2
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.MFace, ptr %133, i64 %137, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !66
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %4, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !78
  %190 = getelementptr inbounds %struct.VertexBufferFormat, ptr %55, i64 %184, i32 3
  %191 = fmul fast float %189, 1.912500e+02
  %192 = fsub fast float 2.550000e+02, %191
  %193 = load float, ptr %8, align 16, !tbaa !78
  %194 = fmul fast float %192, %193
  %195 = fptoui float %194 to i8
  store i8 %195, ptr %190, align 1, !tbaa !21
  %196 = load float, ptr %48, align 4, !tbaa !78
  %197 = fmul fast float %196, %192
  %198 = fptoui float %197 to i8
  %199 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %198, ptr %199, align 1, !tbaa !21
  %200 = load float, ptr %49, align 8, !tbaa !78
  %201 = fmul fast float %200, %192
  %202 = fptoui float %201 to i8
  %203 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 %202, ptr %203, align 1, !tbaa !21
  %204 = getelementptr inbounds %struct.MFace, ptr %133, i64 %137, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !40
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %228, label %207

207:                                              ; preds = %131
  %208 = getelementptr inbounds [4 x i32], ptr %5, i64 %132, i64 3
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = zext i32 %205 to i64
  %212 = getelementptr inbounds float, ptr %4, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !78
  %214 = getelementptr inbounds %struct.VertexBufferFormat, ptr %55, i64 %210, i32 3
  %215 = fmul fast float %213, 1.912500e+02
  %216 = fsub fast float 2.550000e+02, %215
  %217 = load float, ptr %8, align 16, !tbaa !78
  %218 = fmul fast float %216, %217
  %219 = fptoui float %218 to i8
  store i8 %219, ptr %214, align 1, !tbaa !21
  %220 = load float, ptr %48, align 4, !tbaa !78
  %221 = fmul fast float %220, %216
  %222 = fptoui float %221 to i8
  %223 = getelementptr inbounds i8, ptr %214, i64 1
  store i8 %222, ptr %223, align 1, !tbaa !21
  %224 = load float, ptr %49, align 8, !tbaa !78
  %225 = fmul fast float %224, %216
  %226 = fptoui float %225 to i8
  %227 = getelementptr inbounds i8, ptr %214, i64 2
  store i8 %226, ptr %227, align 1, !tbaa !21
  br label %228

228:                                              ; preds = %131, %207
  %229 = add nuw nsw i64 %132, 1
  %230 = load i32, ptr %74, align 8, !tbaa !129
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %131, label %529, !llvm.loop !130

233:                                              ; preds = %68, %522
  %234 = phi i64 [ 0, %68 ], [ %525, %522 ]
  %235 = phi ptr [ %55, %68 ], [ %524, %522 ]
  %236 = phi float [ undef, %68 ], [ %523, %522 ]
  %237 = load ptr, ptr %69, align 8, !tbaa !127
  %238 = load ptr, ptr %70, align 8, !tbaa !128
  %239 = getelementptr inbounds i32, ptr %238, i64 %234
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.MFace, ptr %237, i64 %241
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
  %243 = call zeroext i8 @paint_is_face_hidden(ptr noundef %242, ptr noundef %1) #6
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %522

245:                                              ; preds = %233
  %246 = getelementptr inbounds %struct.MFace, ptr %237, i64 %241, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !13
  %248 = icmp eq i32 %247, 0
  %249 = load i32, ptr %242, align 4, !tbaa !13
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %struct.MVert, ptr %1, i64 %250
  %252 = getelementptr inbounds i32, ptr %242, i64 1
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.MVert, ptr %1, i64 %254
  %256 = getelementptr inbounds i32, ptr %242, i64 2
  %257 = load i32, ptr %256, align 4, !tbaa !13
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.MVert, ptr %1, i64 %258
  br i1 %248, label %275, label %260

260:                                              ; preds = %245
  %261 = zext i32 %247 to i64
  %262 = getelementptr inbounds %struct.MVert, ptr %1, i64 %261
  %263 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %9, ptr noundef %251, ptr noundef %255, ptr noundef %259, ptr noundef nonnull %262) #6
  br i1 %71, label %298, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i32, ptr %242, i64 3
  %266 = load i32, ptr %242, align 4, !tbaa !13
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %4, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !78
  %270 = load i32, ptr %252, align 4, !tbaa !13
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %4, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !78
  %274 = fadd fast float %273, %269
  br label %282

275:                                              ; preds = %245
  %276 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %9, ptr noundef %251, ptr noundef %255, ptr noundef %259) #6
  br i1 %71, label %298, label %277

277:                                              ; preds = %275
  %278 = load i32, ptr %252, align 4, !tbaa !13
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %4, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !78
  br label %282

282:                                              ; preds = %264, %277
  %283 = phi ptr [ %242, %277 ], [ %256, %264 ]
  %284 = phi float [ %281, %277 ], [ %274, %264 ]
  %285 = phi ptr [ %256, %277 ], [ %265, %264 ]
  %286 = phi float [ 0x3FD5555560000000, %277 ], [ 2.500000e-01, %264 ]
  %287 = load i32, ptr %283, align 4, !tbaa !13
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %4, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !78
  %291 = fadd fast float %284, %290
  %292 = load i32, ptr %285, align 4, !tbaa !13
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %4, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !78
  %296 = fadd fast float %291, %295
  %297 = fmul fast float %296, %286
  br label %298

298:                                              ; preds = %282, %275, %260
  %299 = phi float [ %236, %260 ], [ %236, %275 ], [ %297, %282 ]
  %300 = load <2 x float>, ptr %9, align 8, !tbaa !78
  %301 = fmul fast <2 x float> %300, <float 3.276700e+04, float 3.276700e+04>
  %302 = fptosi <2 x float> %301 to <2 x i16>
  %303 = load float, ptr %72, align 8, !tbaa !78
  %304 = fmul fast float %303, 3.276700e+04
  %305 = fptosi float %304 to i16
  %306 = fmul fast float %299, 1.912500e+02
  %307 = fsub fast float 2.550000e+02, %306
  br i1 %71, label %308, label %400

308:                                              ; preds = %298
  %309 = load i32, ptr %242, align 4, !tbaa !13
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %struct.MVert, ptr %1, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !78
  store float %312, ptr %235, align 4, !tbaa !78
  %313 = getelementptr inbounds float, ptr %311, i64 1
  %314 = load float, ptr %313, align 4, !tbaa !78
  %315 = getelementptr inbounds float, ptr %235, i64 1
  store float %314, ptr %315, align 4, !tbaa !78
  %316 = getelementptr inbounds float, ptr %311, i64 2
  %317 = load float, ptr %316, align 4, !tbaa !78
  %318 = getelementptr inbounds float, ptr %235, i64 2
  store float %317, ptr %318, align 4, !tbaa !78
  %319 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 0, i32 1
  store <2 x i16> %302, ptr %319, align 4
  %320 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 0, i32 1, i64 2
  store i16 %305, ptr %320, align 4
  %321 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 0, i32 3
  call void @rgb_float_to_uchar(ptr noundef nonnull %321, ptr noundef nonnull %8) #6
  %322 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1
  %323 = getelementptr inbounds i32, ptr %242, i64 1
  %324 = load i32, ptr %323, align 4, !tbaa !13
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %struct.MVert, ptr %1, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !78
  store float %327, ptr %322, align 4, !tbaa !78
  %328 = getelementptr inbounds float, ptr %326, i64 1
  %329 = load float, ptr %328, align 4, !tbaa !78
  %330 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1, i32 0, i64 1
  store float %329, ptr %330, align 4, !tbaa !78
  %331 = getelementptr inbounds float, ptr %326, i64 2
  %332 = load float, ptr %331, align 4, !tbaa !78
  %333 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1, i32 0, i64 2
  store float %332, ptr %333, align 4, !tbaa !78
  %334 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1, i32 1
  store <2 x i16> %302, ptr %334, align 4
  %335 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1, i32 1, i64 2
  store i16 %305, ptr %335, align 4
  %336 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1, i32 3
  call void @rgb_float_to_uchar(ptr noundef nonnull %336, ptr noundef nonnull %8) #6
  %337 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2
  %338 = getelementptr inbounds i32, ptr %242, i64 2
  %339 = load i32, ptr %338, align 4, !tbaa !13
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %struct.MVert, ptr %1, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !78
  store float %342, ptr %337, align 4, !tbaa !78
  %343 = getelementptr inbounds float, ptr %341, i64 1
  %344 = load float, ptr %343, align 4, !tbaa !78
  %345 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2, i32 0, i64 1
  store float %344, ptr %345, align 4, !tbaa !78
  %346 = getelementptr inbounds float, ptr %341, i64 2
  %347 = load float, ptr %346, align 4, !tbaa !78
  %348 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2, i32 0, i64 2
  store float %347, ptr %348, align 4, !tbaa !78
  %349 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2, i32 1
  store <2 x i16> %302, ptr %349, align 4
  %350 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2, i32 1, i64 2
  store i16 %305, ptr %350, align 4
  %351 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2, i32 3
  call void @rgb_float_to_uchar(ptr noundef nonnull %351, ptr noundef nonnull %8) #6
  %352 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 3
  %353 = load i32, ptr %246, align 4, !tbaa !40
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %522, label %355

355:                                              ; preds = %308
  %356 = getelementptr inbounds i32, ptr %242, i64 3
  %357 = getelementptr inbounds i32, ptr %242, i64 2
  %358 = load i32, ptr %356, align 4, !tbaa !13
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %struct.MVert, ptr %1, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !78
  store float %361, ptr %352, align 4, !tbaa !78
  %362 = getelementptr inbounds float, ptr %360, i64 1
  %363 = load float, ptr %362, align 4, !tbaa !78
  %364 = getelementptr inbounds float, ptr %352, i64 1
  store float %363, ptr %364, align 4, !tbaa !78
  %365 = getelementptr inbounds float, ptr %360, i64 2
  %366 = load float, ptr %365, align 4, !tbaa !78
  %367 = getelementptr inbounds float, ptr %352, i64 2
  store float %366, ptr %367, align 4, !tbaa !78
  %368 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 0, i32 1
  store <2 x i16> %302, ptr %368, align 4
  %369 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 0, i32 1, i64 2
  store i16 %305, ptr %369, align 4
  %370 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 0, i32 3
  call void @rgb_float_to_uchar(ptr noundef nonnull %370, ptr noundef nonnull %8) #6
  %371 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 1
  %372 = load i32, ptr %242, align 4, !tbaa !13
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds %struct.MVert, ptr %1, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !78
  store float %375, ptr %371, align 4, !tbaa !78
  %376 = getelementptr inbounds float, ptr %374, i64 1
  %377 = load float, ptr %376, align 4, !tbaa !78
  %378 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 1, i32 0, i64 1
  store float %377, ptr %378, align 4, !tbaa !78
  %379 = getelementptr inbounds float, ptr %374, i64 2
  %380 = load float, ptr %379, align 4, !tbaa !78
  %381 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 1, i32 0, i64 2
  store float %380, ptr %381, align 4, !tbaa !78
  %382 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 1, i32 1
  store <2 x i16> %302, ptr %382, align 4
  %383 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 1, i32 1, i64 2
  store i16 %305, ptr %383, align 4
  %384 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 1, i32 3
  call void @rgb_float_to_uchar(ptr noundef nonnull %384, ptr noundef nonnull %8) #6
  %385 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 2
  %386 = load i32, ptr %357, align 4, !tbaa !13
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds %struct.MVert, ptr %1, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !78
  store float %389, ptr %385, align 4, !tbaa !78
  %390 = getelementptr inbounds float, ptr %388, i64 1
  %391 = load float, ptr %390, align 4, !tbaa !78
  %392 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 2, i32 0, i64 1
  store float %391, ptr %392, align 4, !tbaa !78
  %393 = getelementptr inbounds float, ptr %388, i64 2
  %394 = load float, ptr %393, align 4, !tbaa !78
  %395 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 2, i32 0, i64 2
  store float %394, ptr %395, align 4, !tbaa !78
  %396 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 2, i32 1
  store <2 x i16> %302, ptr %396, align 4
  %397 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 2, i32 1, i64 2
  store i16 %305, ptr %397, align 4
  %398 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 2, i32 3
  call void @rgb_float_to_uchar(ptr noundef nonnull %398, ptr noundef nonnull %8) #6
  %399 = getelementptr inbounds %struct.VertexBufferFormat, ptr %352, i64 3
  br label %522

400:                                              ; preds = %298
  %401 = load i32, ptr %242, align 4, !tbaa !13
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds %struct.MVert, ptr %1, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !78
  store float %404, ptr %235, align 4, !tbaa !78
  %405 = getelementptr inbounds float, ptr %403, i64 1
  %406 = load float, ptr %405, align 4, !tbaa !78
  %407 = getelementptr inbounds float, ptr %235, i64 1
  store float %406, ptr %407, align 4, !tbaa !78
  %408 = getelementptr inbounds float, ptr %403, i64 2
  %409 = load float, ptr %408, align 4, !tbaa !78
  %410 = getelementptr inbounds float, ptr %235, i64 2
  store float %409, ptr %410, align 4, !tbaa !78
  %411 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 0, i32 1
  store <2 x i16> %302, ptr %411, align 4
  %412 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 0, i32 1, i64 2
  store i16 %305, ptr %412, align 4
  %413 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 0, i32 3
  %414 = load float, ptr %8, align 16, !tbaa !78
  %415 = fmul fast float %414, %307
  %416 = fptoui float %415 to i8
  store i8 %416, ptr %413, align 1, !tbaa !21
  %417 = load float, ptr %48, align 4, !tbaa !78
  %418 = fmul fast float %417, %307
  %419 = fptoui float %418 to i8
  %420 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 0, i32 3, i64 1
  store i8 %419, ptr %420, align 1, !tbaa !21
  %421 = load float, ptr %49, align 8, !tbaa !78
  %422 = fmul fast float %421, %307
  %423 = fptoui float %422 to i8
  %424 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 0, i32 3, i64 2
  store i8 %423, ptr %424, align 1, !tbaa !21
  %425 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1
  %426 = getelementptr inbounds i32, ptr %242, i64 1
  %427 = load i32, ptr %426, align 4, !tbaa !13
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds %struct.MVert, ptr %1, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !78
  store float %430, ptr %425, align 4, !tbaa !78
  %431 = getelementptr inbounds float, ptr %429, i64 1
  %432 = load float, ptr %431, align 4, !tbaa !78
  %433 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1, i32 0, i64 1
  store float %432, ptr %433, align 4, !tbaa !78
  %434 = getelementptr inbounds float, ptr %429, i64 2
  %435 = load float, ptr %434, align 4, !tbaa !78
  %436 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1, i32 0, i64 2
  store float %435, ptr %436, align 4, !tbaa !78
  %437 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1, i32 1
  store <2 x i16> %302, ptr %437, align 4
  %438 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1, i32 1, i64 2
  store i16 %305, ptr %438, align 4
  %439 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1, i32 3
  store i8 %416, ptr %439, align 1, !tbaa !21
  %440 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1, i32 3, i64 1
  store i8 %419, ptr %440, align 1, !tbaa !21
  %441 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 1, i32 3, i64 2
  store i8 %423, ptr %441, align 1, !tbaa !21
  %442 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2
  %443 = getelementptr inbounds i32, ptr %242, i64 2
  %444 = load i32, ptr %443, align 4, !tbaa !13
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds %struct.MVert, ptr %1, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !78
  store float %447, ptr %442, align 4, !tbaa !78
  %448 = getelementptr inbounds float, ptr %446, i64 1
  %449 = load float, ptr %448, align 4, !tbaa !78
  %450 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2, i32 0, i64 1
  store float %449, ptr %450, align 4, !tbaa !78
  %451 = getelementptr inbounds float, ptr %446, i64 2
  %452 = load float, ptr %451, align 4, !tbaa !78
  %453 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2, i32 0, i64 2
  store float %452, ptr %453, align 4, !tbaa !78
  %454 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2, i32 1
  store <2 x i16> %302, ptr %454, align 4
  %455 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2, i32 1, i64 2
  store i16 %305, ptr %455, align 4
  %456 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2, i32 3
  store i8 %416, ptr %456, align 1, !tbaa !21
  %457 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2, i32 3, i64 1
  store i8 %419, ptr %457, align 1, !tbaa !21
  %458 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 2, i32 3, i64 2
  store i8 %423, ptr %458, align 1, !tbaa !21
  %459 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 3
  %460 = load i32, ptr %246, align 4, !tbaa !40
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %522, label %462, !llvm.loop !132

462:                                              ; preds = %400
  %463 = getelementptr inbounds i32, ptr %242, i64 3
  %464 = load i32, ptr %463, align 4, !tbaa !13
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %struct.MVert, ptr %1, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !78
  store float %467, ptr %459, align 4, !tbaa !78
  %468 = getelementptr inbounds float, ptr %466, i64 1
  %469 = load float, ptr %468, align 4, !tbaa !78
  %470 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 3, i32 0, i64 1
  store float %469, ptr %470, align 4, !tbaa !78
  %471 = getelementptr inbounds float, ptr %466, i64 2
  %472 = load float, ptr %471, align 4, !tbaa !78
  %473 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 3, i32 0, i64 2
  store float %472, ptr %473, align 4, !tbaa !78
  %474 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 3, i32 1
  store <2 x i16> %302, ptr %474, align 4
  %475 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 3, i32 1, i64 2
  store i16 %305, ptr %475, align 4
  %476 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 3, i32 3
  %477 = load float, ptr %8, align 16, !tbaa !78
  %478 = fmul fast float %477, %307
  %479 = fptoui float %478 to i8
  store i8 %479, ptr %476, align 1, !tbaa !21
  %480 = load float, ptr %48, align 4, !tbaa !78
  %481 = fmul fast float %480, %307
  %482 = fptoui float %481 to i8
  %483 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 3, i32 3, i64 1
  store i8 %482, ptr %483, align 1, !tbaa !21
  %484 = load float, ptr %49, align 8, !tbaa !78
  %485 = fmul fast float %484, %307
  %486 = fptoui float %485 to i8
  %487 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 3, i32 3, i64 2
  store i8 %486, ptr %487, align 1, !tbaa !21
  %488 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 4
  %489 = load i32, ptr %242, align 4, !tbaa !13
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds %struct.MVert, ptr %1, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !78
  store float %492, ptr %488, align 4, !tbaa !78
  %493 = getelementptr inbounds float, ptr %491, i64 1
  %494 = load float, ptr %493, align 4, !tbaa !78
  %495 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 4, i32 0, i64 1
  store float %494, ptr %495, align 4, !tbaa !78
  %496 = getelementptr inbounds float, ptr %491, i64 2
  %497 = load float, ptr %496, align 4, !tbaa !78
  %498 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 4, i32 0, i64 2
  store float %497, ptr %498, align 4, !tbaa !78
  %499 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 4, i32 1
  store <2 x i16> %302, ptr %499, align 4
  %500 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 4, i32 1, i64 2
  store i16 %305, ptr %500, align 4
  %501 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 4, i32 3
  store i8 %479, ptr %501, align 1, !tbaa !21
  %502 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 4, i32 3, i64 1
  store i8 %482, ptr %502, align 1, !tbaa !21
  %503 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 4, i32 3, i64 2
  store i8 %486, ptr %503, align 1, !tbaa !21
  %504 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 5
  %505 = getelementptr inbounds i32, ptr %242, i64 2
  %506 = load i32, ptr %505, align 4, !tbaa !13
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds %struct.MVert, ptr %1, i64 %507
  %509 = load float, ptr %508, align 4, !tbaa !78
  store float %509, ptr %504, align 4, !tbaa !78
  %510 = getelementptr inbounds float, ptr %508, i64 1
  %511 = load float, ptr %510, align 4, !tbaa !78
  %512 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 5, i32 0, i64 1
  store float %511, ptr %512, align 4, !tbaa !78
  %513 = getelementptr inbounds float, ptr %508, i64 2
  %514 = load float, ptr %513, align 4, !tbaa !78
  %515 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 5, i32 0, i64 2
  store float %514, ptr %515, align 4, !tbaa !78
  %516 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 5, i32 1
  store <2 x i16> %302, ptr %516, align 4
  %517 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 5, i32 1, i64 2
  store i16 %305, ptr %517, align 4
  %518 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 5, i32 3
  store i8 %479, ptr %518, align 1, !tbaa !21
  %519 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 5, i32 3, i64 1
  store i8 %482, ptr %519, align 1, !tbaa !21
  %520 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 5, i32 3, i64 2
  store i8 %486, ptr %520, align 1, !tbaa !21
  %521 = getelementptr inbounds %struct.VertexBufferFormat, ptr %235, i64 6
  br label %522

522:                                              ; preds = %400, %462, %308, %355, %233
  %523 = phi float [ %236, %233 ], [ %299, %355 ], [ %299, %308 ], [ %299, %462 ], [ %299, %400 ]
  %524 = phi ptr [ %235, %233 ], [ %352, %308 ], [ %399, %355 ], [ %459, %400 ], [ %521, %462 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  %525 = add nuw nsw i64 %234, 1
  %526 = load i32, ptr %65, align 8, !tbaa !129
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %525, %527
  br i1 %528, label %233, label %529, !llvm.loop !133

529:                                              ; preds = %228, %108, %522, %73, %64
  %530 = load ptr, ptr @__glewUnmapBufferARB, align 8, !tbaa !5
  %531 = call zeroext i8 %530(i32 noundef 34962) #6
  br label %534

532:                                              ; preds = %44
  %533 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  call void %533(i32 noundef 1, ptr noundef nonnull %0) #6
  store i32 0, ptr %0, align 8, !tbaa !124
  br label %534

534:                                              ; preds = %532, %529
  %535 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  call void %535(i32 noundef 34962, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  br label %536

536:                                              ; preds = %534, %7
  %537 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 4
  store ptr %1, ptr %537, align 8, !tbaa !134
  ret void
}

declare zeroext i8 @GPU_material_use_matcaps_get() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @GPU_material_diffuse_get(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @paint_is_face_hidden(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_build_mesh_pbvh_buffers(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 176, ptr noundef nonnull @.str.4) #6
  %8 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 2
  store i32 5123, ptr %8, align 8, !tbaa !135
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.MFace, ptr %1, i64 %10, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !82
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 18
  store i32 %14, ptr %15, align 4, !tbaa !125
  %16 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 19
  store i8 0, ptr %16, align 8, !tbaa !122
  %17 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 20
  store i8 0, ptr %17, align 1, !tbaa !123
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %19, label %131

19:                                               ; preds = %5
  %20 = zext i32 %4 to i64
  br label %21

21:                                               ; preds = %19, %36
  %22 = phi i64 [ 0, %19 ], [ %38, %36 ]
  %23 = phi i32 [ 0, %19 ], [ %37, %36 ]
  %24 = getelementptr inbounds i32, ptr %3, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.MFace, ptr %1, i64 %26
  %28 = tail call zeroext i8 @paint_is_face_hidden(ptr noundef %27, ptr noundef %2) #6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.MFace, ptr %1, i64 %26, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1, i32 2
  %35 = add nsw i32 %34, %23
  br label %36

36:                                               ; preds = %30, %21
  %37 = phi i32 [ %23, %21 ], [ %35, %30 ]
  %38 = add nuw nsw i64 %22, 1
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %40, label %21, !llvm.loop !136

40:                                               ; preds = %36
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %131, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr @__GLEW_ARB_vertex_buffer_object, align 1, !tbaa !21
  %44 = icmp eq i8 %43, 0
  %45 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 20), align 8
  %46 = and i16 %45, 8
  %47 = icmp ne i16 %46, 0
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %15, align 4, !tbaa !125
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @__glewGenBuffersARB, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 1
  tail call void %53(i32 noundef 1, ptr noundef nonnull %54) #6
  br label %55

55:                                               ; preds = %52, %49, %42
  %56 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !137
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %116, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %60(i32 noundef 34963, i32 noundef %57) #6
  %61 = load ptr, ptr @__glewBufferDataARB, align 8, !tbaa !5
  %62 = sext i32 %37 to i64
  %63 = mul nsw i64 %62, 6
  tail call void %61(i32 noundef 34963, i64 noundef %63, ptr noundef null, i32 noundef 35044) #6
  %64 = load ptr, ptr @__glewMapBufferARB, align 8, !tbaa !5
  %65 = tail call ptr %64(i32 noundef 34963, i32 noundef 35001) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %112, label %67

67:                                               ; preds = %59
  br i1 %18, label %68, label %109

68:                                               ; preds = %67
  %69 = zext i32 %4 to i64
  br label %70

70:                                               ; preds = %68, %105
  %71 = phi i64 [ 0, %68 ], [ %107, %105 ]
  %72 = phi ptr [ %65, %68 ], [ %106, %105 ]
  %73 = getelementptr inbounds i32, ptr %3, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.MFace, ptr %1, i64 %75
  %77 = tail call zeroext i8 @paint_is_face_hidden(ptr noundef %76, ptr noundef %2) #6
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %70
  %80 = getelementptr inbounds [4 x i32], ptr %0, i64 %71, i64 2
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds %struct.MFace, ptr %1, i64 %75, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds [4 x i32], ptr %0, i64 %71, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %72, align 2, !tbaa !83
  %89 = getelementptr inbounds i16, ptr %72, i64 1
  %90 = getelementptr inbounds [4 x i32], ptr %0, i64 %71, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %89, align 2, !tbaa !83
  %93 = getelementptr inbounds i16, ptr %72, i64 2
  store i16 %82, ptr %93, align 2, !tbaa !83
  %94 = getelementptr inbounds i16, ptr %72, i64 3
  br i1 %85, label %105, label %95, !llvm.loop !138

95:                                               ; preds = %79
  %96 = getelementptr inbounds [4 x i32], ptr %0, i64 %71, i64 3
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %94, align 2, !tbaa !83
  %99 = getelementptr inbounds i16, ptr %72, i64 4
  %100 = getelementptr inbounds [4 x i32], ptr %0, i64 %71, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %99, align 2, !tbaa !83
  %103 = getelementptr inbounds i16, ptr %72, i64 5
  store i16 %82, ptr %103, align 2, !tbaa !83
  %104 = getelementptr inbounds i16, ptr %72, i64 6
  br label %105

105:                                              ; preds = %79, %95, %70
  %106 = phi ptr [ %72, %70 ], [ %94, %79 ], [ %104, %95 ]
  %107 = add nuw nsw i64 %71, 1
  %108 = icmp eq i64 %107, %69
  br i1 %108, label %109, label %70, !llvm.loop !139

109:                                              ; preds = %105, %67
  %110 = load ptr, ptr @__glewUnmapBufferARB, align 8, !tbaa !5
  %111 = tail call zeroext i8 %110(i32 noundef 34963) #6
  br label %114

112:                                              ; preds = %59
  %113 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  tail call void %113(i32 noundef 1, ptr noundef nonnull %56) #6
  store i32 0, ptr %56, align 4, !tbaa !137
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %115(i32 noundef 34963, i32 noundef 0) #6
  br label %116

116:                                              ; preds = %114, %55
  %117 = load i8, ptr @__GLEW_ARB_vertex_buffer_object, align 1, !tbaa !21
  %118 = icmp eq i8 %117, 0
  %119 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 20), align 8
  %120 = and i16 %119, 8
  %121 = icmp ne i16 %120, 0
  %122 = select i1 %118, i1 true, i1 %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %56, align 4, !tbaa !137
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %15, align 4, !tbaa !125
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr @__glewGenBuffersARB, align 8, !tbaa !5
  tail call void %130(i32 noundef 1, ptr noundef nonnull %7) #6
  br label %131

131:                                              ; preds = %116, %126, %129, %40, %5
  %132 = phi i32 [ 0, %5 ], [ 0, %40 ], [ %37, %129 ], [ %37, %126 ], [ %37, %116 ]
  %133 = phi i32 [ 0, %5 ], [ 0, %40 ], [ %4, %129 ], [ %4, %126 ], [ %4, %116 ]
  %134 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 16
  store i32 %132, ptr %134, align 4, !tbaa !126
  %135 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 3
  store ptr %1, ptr %135, align 8, !tbaa !127
  %136 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 5
  store ptr %3, ptr %136, align 8, !tbaa !128
  %137 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 6
  store i32 %133, ptr %137, align 8, !tbaa !129
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_update_grid_pbvh_buffers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [3 x float], align 8
  %10 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 19
  store i8 %6, ptr %10, align 8, !tbaa !122
  %11 = tail call zeroext i8 @GPU_material_use_matcaps_get() #6
  %12 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 20
  store i8 %11, ptr %12, align 1, !tbaa !123
  %13 = load i32, ptr %0, align 8, !tbaa !124
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %371, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.CCGKey, ptr %5, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = mul nsw i32 %17, %4
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.DMFlagMat, ptr %2, i64 %20, i32 1
  %22 = load i8, ptr %21, align 2, !tbaa !141
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds %struct.CCGKey, ptr %5, i64 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !143
  %26 = freeze i32 %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.gpu_draw_buffers_legacy_grids.diffuse_color, i64 16, i1 false)
  %27 = icmp eq i8 %11, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float 1.000000e+00, ptr %29, align 8, !tbaa !78
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 16, !tbaa !78
  br label %39

30:                                               ; preds = %15
  %31 = icmp eq i8 %6, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.DMFlagMat, ptr %2, i64 %20
  %34 = load i16, ptr %33, align 2, !tbaa !144
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  call void @GPU_material_diffuse_get(i32 noundef %36, ptr noundef nonnull %8) #6
  %37 = load <4 x float>, ptr %8, align 16, !tbaa !78
  %38 = load i32, ptr %0, align 8, !tbaa !124
  br label %39

39:                                               ; preds = %30, %32, %28
  %40 = phi i32 [ %13, %30 ], [ %38, %32 ], [ %13, %28 ]
  %41 = phi <4 x float> [ <float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00>, %30 ], [ %37, %32 ], [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %28 ]
  %42 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 21
  %43 = getelementptr inbounds float, ptr %8, i64 1
  %44 = getelementptr inbounds float, ptr %8, i64 2
  store <4 x float> %41, ptr %42, align 4, !tbaa !78
  %45 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  call void %45(i32 noundef 34962, i32 noundef %40) #6
  %46 = load ptr, ptr @__glewBufferDataARB, align 8, !tbaa !5
  %47 = sext i32 %18 to i64
  %48 = mul nsw i64 %47, 24
  call void %46(i32 noundef 34962, i64 noundef %48, ptr noundef null, i32 noundef 35044) #6
  %49 = load ptr, ptr @__glewMapBufferARB, align 8, !tbaa !5
  %50 = call ptr %49(i32 noundef 34962, i32 noundef 35001) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %367, label %52

52:                                               ; preds = %39
  %53 = icmp sgt i32 %4, 0
  br i1 %53, label %54, label %364

54:                                               ; preds = %52
  %55 = getelementptr %struct.CCGKey, ptr %5, i64 0, i32 2
  %56 = getelementptr i8, ptr %5, i64 4
  %57 = icmp eq i8 %23, 0
  %58 = getelementptr i8, ptr %5, i64 20
  %59 = icmp eq i32 %26, 0
  %60 = getelementptr i8, ptr %5, i64 24
  %61 = getelementptr inbounds float, ptr %9, i64 2
  %62 = zext i32 %4 to i64
  %63 = load i32, ptr %55, align 4, !tbaa !145
  br label %64

64:                                               ; preds = %54, %352
  %65 = phi i32 [ %63, %54 ], [ %353, %352 ]
  %66 = phi i32 [ %63, %54 ], [ %354, %352 ]
  %67 = phi i32 [ %63, %54 ], [ %355, %352 ]
  %68 = phi i32 [ %63, %54 ], [ %356, %352 ]
  %69 = phi i32 [ %63, %54 ], [ %357, %352 ]
  %70 = phi i32 [ %63, %54 ], [ %358, %352 ]
  %71 = phi i64 [ 0, %54 ], [ %362, %352 ]
  %72 = phi ptr [ %50, %54 ], [ %361, %352 ]
  %73 = getelementptr inbounds i32, ptr %3, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %1, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp sgt i32 %70, 0
  br i1 %78, label %79, label %218

79:                                               ; preds = %64
  %80 = icmp sgt i32 %69, 0
  br i1 %80, label %81, label %218

81:                                               ; preds = %79, %210
  %82 = phi i32 [ %211, %210 ], [ %65, %79 ]
  %83 = phi i32 [ %212, %210 ], [ %66, %79 ]
  %84 = phi i32 [ %213, %210 ], [ %67, %79 ]
  %85 = phi i32 [ %214, %210 ], [ %68, %79 ]
  %86 = phi i32 [ %214, %210 ], [ %69, %79 ]
  %87 = phi i32 [ %216, %210 ], [ 0, %79 ]
  %88 = phi ptr [ %215, %210 ], [ %72, %79 ]
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %90, label %210

90:                                               ; preds = %81
  br i1 %57, label %91, label %131

91:                                               ; preds = %90
  %92 = load i32, ptr %56, align 4, !tbaa !146
  %93 = mul nsw i32 %86, %87
  %94 = sext i32 %93 to i64
  %95 = sext i32 %92 to i64
  %96 = zext i32 %86 to i64
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %86, 1
  br i1 %98, label %193, label %99

99:                                               ; preds = %91
  %100 = and i64 %96, 4294967294
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %128, %101 ]
  %103 = phi ptr [ %88, %99 ], [ %127, %101 ]
  %104 = phi i64 [ 0, %99 ], [ %129, %101 ]
  %105 = add nsw i64 %102, %94
  %106 = mul nsw i64 %105, %95
  %107 = getelementptr inbounds i8, ptr %77, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !78
  store float %108, ptr %103, align 4, !tbaa !78
  %109 = getelementptr inbounds float, ptr %107, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !78
  %111 = getelementptr inbounds float, ptr %103, i64 1
  store float %110, ptr %111, align 4, !tbaa !78
  %112 = getelementptr inbounds float, ptr %107, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !78
  %114 = getelementptr inbounds float, ptr %103, i64 2
  store float %113, ptr %114, align 4, !tbaa !78
  %115 = getelementptr inbounds %struct.VertexBufferFormat, ptr %103, i64 1
  %116 = or i64 %102, 1
  %117 = add nsw i64 %116, %94
  %118 = mul nsw i64 %117, %95
  %119 = getelementptr inbounds i8, ptr %77, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !78
  store float %120, ptr %115, align 4, !tbaa !78
  %121 = getelementptr inbounds float, ptr %119, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !78
  %123 = getelementptr inbounds %struct.VertexBufferFormat, ptr %103, i64 1, i32 0, i64 1
  store float %122, ptr %123, align 4, !tbaa !78
  %124 = getelementptr inbounds float, ptr %119, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !78
  %126 = getelementptr inbounds %struct.VertexBufferFormat, ptr %103, i64 1, i32 0, i64 2
  store float %125, ptr %126, align 4, !tbaa !78
  %127 = getelementptr inbounds %struct.VertexBufferFormat, ptr %103, i64 2
  %128 = add nuw nsw i64 %102, 2
  %129 = add i64 %104, 2
  %130 = icmp eq i64 %129, %100
  br i1 %130, label %193, label %101, !llvm.loop !147

131:                                              ; preds = %90, %184
  %132 = phi i32 [ %185, %184 ], [ %82, %90 ]
  %133 = phi i32 [ %186, %184 ], [ %83, %90 ]
  %134 = phi i32 [ %187, %184 ], [ %84, %90 ]
  %135 = phi i32 [ %188, %184 ], [ %85, %90 ]
  %136 = phi i32 [ %189, %184 ], [ %86, %90 ]
  %137 = phi i32 [ %191, %184 ], [ 0, %90 ]
  %138 = phi ptr [ %190, %184 ], [ %88, %90 ]
  %139 = load i32, ptr %56, align 4, !tbaa !146
  %140 = mul nsw i32 %136, %87
  %141 = add nsw i32 %140, %137
  %142 = mul nsw i32 %141, %139
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %77, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !78
  store float %145, ptr %138, align 4, !tbaa !78
  %146 = getelementptr inbounds float, ptr %144, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !78
  %148 = getelementptr inbounds float, ptr %138, i64 1
  store float %147, ptr %148, align 4, !tbaa !78
  %149 = getelementptr inbounds float, ptr %144, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !78
  %151 = getelementptr inbounds float, ptr %138, i64 2
  store float %150, ptr %151, align 4, !tbaa !78
  %152 = getelementptr inbounds %struct.VertexBufferFormat, ptr %138, i64 0, i32 1
  %153 = load i32, ptr %58, align 4, !tbaa !148
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %144, i64 %154
  %156 = load <2 x float>, ptr %155, align 4, !tbaa !78
  %157 = fmul fast <2 x float> %156, <float 3.276700e+04, float 3.276700e+04>
  %158 = fptosi <2 x float> %157 to <2 x i16>
  store <2 x i16> %158, ptr %152, align 2, !tbaa !83
  %159 = getelementptr inbounds float, ptr %155, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !78
  %161 = fmul fast float %160, 3.276700e+04
  %162 = fptosi float %161 to i16
  %163 = getelementptr inbounds %struct.VertexBufferFormat, ptr %138, i64 0, i32 1, i64 2
  store i16 %162, ptr %163, align 2, !tbaa !83
  br i1 %59, label %184, label %164

164:                                              ; preds = %131
  %165 = load i32, ptr %60, align 4, !tbaa !149
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %144, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !78
  %169 = getelementptr inbounds %struct.VertexBufferFormat, ptr %138, i64 0, i32 3
  %170 = fmul fast float %168, 1.912500e+02
  %171 = fsub fast float 2.550000e+02, %170
  %172 = load float, ptr %8, align 16, !tbaa !78
  %173 = fmul fast float %171, %172
  %174 = fptoui float %173 to i8
  store i8 %174, ptr %169, align 1, !tbaa !21
  %175 = load float, ptr %43, align 4, !tbaa !78
  %176 = fmul fast float %175, %171
  %177 = fptoui float %176 to i8
  %178 = getelementptr inbounds %struct.VertexBufferFormat, ptr %138, i64 0, i32 3, i64 1
  store i8 %177, ptr %178, align 1, !tbaa !21
  %179 = load float, ptr %44, align 8, !tbaa !78
  %180 = fmul fast float %179, %171
  %181 = fptoui float %180 to i8
  %182 = getelementptr inbounds %struct.VertexBufferFormat, ptr %138, i64 0, i32 3, i64 2
  store i8 %181, ptr %182, align 1, !tbaa !21
  %183 = load i32, ptr %55, align 4, !tbaa !145
  br label %184

184:                                              ; preds = %131, %164
  %185 = phi i32 [ %132, %131 ], [ %183, %164 ]
  %186 = phi i32 [ %133, %131 ], [ %183, %164 ]
  %187 = phi i32 [ %134, %131 ], [ %183, %164 ]
  %188 = phi i32 [ %135, %131 ], [ %183, %164 ]
  %189 = phi i32 [ %136, %131 ], [ %183, %164 ]
  %190 = getelementptr inbounds %struct.VertexBufferFormat, ptr %138, i64 1
  %191 = add nuw nsw i32 %137, 1
  %192 = icmp slt i32 %191, %189
  br i1 %192, label %131, label %210, !llvm.loop !147

193:                                              ; preds = %101, %91
  %194 = phi ptr [ undef, %91 ], [ %127, %101 ]
  %195 = phi i64 [ 0, %91 ], [ %128, %101 ]
  %196 = phi ptr [ %88, %91 ], [ %127, %101 ]
  %197 = icmp eq i64 %97, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %193
  %199 = add nsw i64 %195, %94
  %200 = mul nsw i64 %199, %95
  %201 = getelementptr inbounds i8, ptr %77, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !78
  store float %202, ptr %196, align 4, !tbaa !78
  %203 = getelementptr inbounds float, ptr %201, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !78
  %205 = getelementptr inbounds float, ptr %196, i64 1
  store float %204, ptr %205, align 4, !tbaa !78
  %206 = getelementptr inbounds float, ptr %201, i64 2
  %207 = load float, ptr %206, align 4, !tbaa !78
  %208 = getelementptr inbounds float, ptr %196, i64 2
  store float %207, ptr %208, align 4, !tbaa !78
  %209 = getelementptr inbounds %struct.VertexBufferFormat, ptr %196, i64 1
  br label %210

210:                                              ; preds = %184, %198, %193, %81
  %211 = phi i32 [ %82, %81 ], [ %82, %193 ], [ %82, %198 ], [ %185, %184 ]
  %212 = phi i32 [ %83, %81 ], [ %83, %193 ], [ %83, %198 ], [ %186, %184 ]
  %213 = phi i32 [ %84, %81 ], [ %84, %193 ], [ %84, %198 ], [ %187, %184 ]
  %214 = phi i32 [ %85, %81 ], [ %85, %193 ], [ %85, %198 ], [ %188, %184 ]
  %215 = phi ptr [ %88, %81 ], [ %194, %193 ], [ %209, %198 ], [ %190, %184 ]
  %216 = add nuw nsw i32 %87, 1
  %217 = icmp slt i32 %216, %214
  br i1 %217, label %81, label %218, !llvm.loop !150

218:                                              ; preds = %210, %79, %64
  %219 = phi i32 [ %65, %64 ], [ %65, %79 ], [ %211, %210 ]
  %220 = phi i32 [ %66, %64 ], [ %66, %79 ], [ %212, %210 ]
  %221 = phi i32 [ %67, %64 ], [ %67, %79 ], [ %213, %210 ]
  %222 = phi i32 [ %68, %64 ], [ %68, %79 ], [ %214, %210 ]
  %223 = phi i32 [ %69, %64 ], [ %69, %79 ], [ %214, %210 ]
  %224 = phi i32 [ %70, %64 ], [ %69, %79 ], [ %214, %210 ]
  br i1 %57, label %225, label %352

225:                                              ; preds = %218
  %226 = icmp sgt i32 %221, 1
  br i1 %226, label %227, label %352

227:                                              ; preds = %225
  %228 = icmp sgt i32 %220, 1
  br i1 %228, label %229, label %352

229:                                              ; preds = %227, %348
  %230 = phi i32 [ %350, %348 ], [ %219, %227 ]
  %231 = phi i32 [ %350, %348 ], [ %220, %227 ]
  %232 = phi i32 [ %234, %348 ], [ 0, %227 ]
  %233 = icmp sgt i32 %231, 1
  %234 = add nuw nsw i32 %232, 1
  br i1 %233, label %237, label %235

235:                                              ; preds = %229
  %236 = add nsw i32 %230, -1
  br label %348

237:                                              ; preds = %229
  br i1 %59, label %238, label %279

238:                                              ; preds = %237, %238
  %239 = phi i32 [ %264, %238 ], [ %231, %237 ]
  %240 = phi i64 [ %248, %238 ], [ 0, %237 ]
  %241 = load i32, ptr %56, align 4, !tbaa !146
  %242 = mul nsw i32 %239, %234
  %243 = trunc i64 %240 to i32
  %244 = add nsw i32 %242, %243
  %245 = mul nsw i32 %244, %241
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %77, i64 %246
  %248 = add nuw nsw i64 %240, 1
  %249 = trunc i64 %248 to i32
  %250 = add nsw i32 %242, %249
  %251 = mul nsw i32 %250, %241
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %77, i64 %252
  %254 = mul nsw i32 %239, %232
  %255 = add nsw i32 %254, %249
  %256 = mul nsw i32 %255, %241
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %77, i64 %257
  %259 = add nsw i32 %254, %243
  %260 = mul nsw i32 %259, %241
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %77, i64 %261
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
  %263 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %9, ptr noundef %247, ptr noundef %253, ptr noundef %258, ptr noundef %262) #6
  %264 = load i32, ptr %55, align 4, !tbaa !145
  %265 = mul nsw i32 %264, %234
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.VertexBufferFormat, ptr %72, i64 %266
  %268 = getelementptr inbounds %struct.VertexBufferFormat, ptr %267, i64 %240, i32 1
  %269 = load <2 x float>, ptr %9, align 8, !tbaa !78
  %270 = fmul fast <2 x float> %269, <float 3.276700e+04, float 3.276700e+04>
  %271 = fptosi <2 x float> %270 to <2 x i16>
  store <2 x i16> %271, ptr %268, align 2, !tbaa !83
  %272 = load float, ptr %61, align 8, !tbaa !78
  %273 = fmul fast float %272, 3.276700e+04
  %274 = fptosi float %273 to i16
  %275 = getelementptr inbounds i16, ptr %268, i64 2
  store i16 %274, ptr %275, align 2, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  %276 = add nsw i32 %264, -1
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %248, %277
  br i1 %278, label %238, label %348, !llvm.loop !152

279:                                              ; preds = %237, %279
  %280 = phi i32 [ %344, %279 ], [ %231, %237 ]
  %281 = phi i64 [ %289, %279 ], [ 0, %237 ]
  %282 = load i32, ptr %56, align 4, !tbaa !146
  %283 = mul nsw i32 %280, %234
  %284 = trunc i64 %281 to i32
  %285 = add nsw i32 %283, %284
  %286 = mul nsw i32 %285, %282
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %77, i64 %287
  %289 = add nuw nsw i64 %281, 1
  %290 = trunc i64 %289 to i32
  %291 = add nsw i32 %283, %290
  %292 = mul nsw i32 %291, %282
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %77, i64 %293
  %295 = mul nsw i32 %280, %232
  %296 = add nsw i32 %295, %290
  %297 = mul nsw i32 %296, %282
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %77, i64 %298
  %300 = add nsw i32 %295, %284
  %301 = mul nsw i32 %300, %282
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %77, i64 %302
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
  %304 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %9, ptr noundef %288, ptr noundef %294, ptr noundef %299, ptr noundef %303) #6
  %305 = load i32, ptr %55, align 4, !tbaa !145
  %306 = mul nsw i32 %305, %234
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.VertexBufferFormat, ptr %72, i64 %307
  %309 = getelementptr inbounds %struct.VertexBufferFormat, ptr %308, i64 %281, i32 1
  %310 = load <2 x float>, ptr %9, align 8, !tbaa !78
  %311 = fmul fast <2 x float> %310, <float 3.276700e+04, float 3.276700e+04>
  %312 = fptosi <2 x float> %311 to <2 x i16>
  store <2 x i16> %312, ptr %309, align 2, !tbaa !83
  %313 = load float, ptr %61, align 8, !tbaa !78
  %314 = fmul fast float %313, 3.276700e+04
  %315 = fptosi float %314 to i16
  %316 = getelementptr inbounds i16, ptr %309, i64 2
  store i16 %315, ptr %316, align 2, !tbaa !83
  %317 = getelementptr inbounds %struct.VertexBufferFormat, ptr %308, i64 %281, i32 3
  %318 = load i32, ptr %60, align 4, !tbaa !149
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %288, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !78
  %322 = getelementptr inbounds i8, ptr %294, i64 %319
  %323 = load float, ptr %322, align 4, !tbaa !78
  %324 = fadd fast float %323, %321
  %325 = getelementptr inbounds i8, ptr %299, i64 %319
  %326 = load float, ptr %325, align 4, !tbaa !78
  %327 = fadd fast float %324, %326
  %328 = getelementptr inbounds i8, ptr %303, i64 %319
  %329 = load float, ptr %328, align 4, !tbaa !78
  %330 = fadd fast float %327, %329
  %331 = fmul fast float %330, 4.781250e+01
  %332 = fsub fast float 2.550000e+02, %331
  %333 = load float, ptr %8, align 16, !tbaa !78
  %334 = fmul fast float %332, %333
  %335 = fptoui float %334 to i8
  store i8 %335, ptr %317, align 1, !tbaa !21
  %336 = load float, ptr %43, align 4, !tbaa !78
  %337 = fmul fast float %336, %332
  %338 = fptoui float %337 to i8
  %339 = getelementptr inbounds i8, ptr %317, i64 1
  store i8 %338, ptr %339, align 1, !tbaa !21
  %340 = load float, ptr %44, align 8, !tbaa !78
  %341 = fmul fast float %340, %332
  %342 = fptoui float %341 to i8
  %343 = getelementptr inbounds i8, ptr %317, i64 2
  store i8 %342, ptr %343, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  %344 = load i32, ptr %55, align 4, !tbaa !145
  %345 = add nsw i32 %344, -1
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %289, %346
  br i1 %347, label %279, label %348, !llvm.loop !152

348:                                              ; preds = %279, %238, %235
  %349 = phi i32 [ %236, %235 ], [ %276, %238 ], [ %345, %279 ]
  %350 = phi i32 [ %230, %235 ], [ %264, %238 ], [ %344, %279 ]
  %351 = icmp slt i32 %234, %349
  br i1 %351, label %229, label %352, !llvm.loop !153

352:                                              ; preds = %348, %227, %225, %218
  %353 = phi i32 [ %219, %225 ], [ %219, %218 ], [ %219, %227 ], [ %350, %348 ]
  %354 = phi i32 [ %220, %225 ], [ %220, %218 ], [ %220, %227 ], [ %350, %348 ]
  %355 = phi i32 [ %221, %225 ], [ %221, %218 ], [ %220, %227 ], [ %350, %348 ]
  %356 = phi i32 [ %221, %225 ], [ %222, %218 ], [ %220, %227 ], [ %350, %348 ]
  %357 = phi i32 [ %221, %225 ], [ %223, %218 ], [ %220, %227 ], [ %350, %348 ]
  %358 = phi i32 [ %221, %225 ], [ %224, %218 ], [ %220, %227 ], [ %350, %348 ]
  %359 = load i32, ptr %16, align 4, !tbaa !140
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.VertexBufferFormat, ptr %72, i64 %360
  %362 = add nuw nsw i64 %71, 1
  %363 = icmp eq i64 %362, %62
  br i1 %363, label %364, label %64, !llvm.loop !154

364:                                              ; preds = %352, %52
  %365 = load ptr, ptr @__glewUnmapBufferARB, align 8, !tbaa !5
  %366 = call zeroext i8 %365(i32 noundef 34962) #6
  br label %369

367:                                              ; preds = %39
  %368 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  call void %368(i32 noundef 1, ptr noundef nonnull %0) #6
  store i32 0, ptr %0, align 8, !tbaa !124
  br label %369

369:                                              ; preds = %367, %364
  %370 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  call void %370(i32 noundef 34962, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  br label %371

371:                                              ; preds = %369, %7
  %372 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 9
  store ptr %1, ptr %372, align 8, !tbaa !155
  %373 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 12
  store ptr %3, ptr %373, align 8, !tbaa !156
  %374 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 13
  store i32 %4, ptr %374, align 8, !tbaa !157
  %375 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 10
  store ptr %2, ptr %375, align 8, !tbaa !158
  %376 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %376, ptr noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !159
  %377 = load i32, ptr %3, align 4, !tbaa !13
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.DMFlagMat, ptr %2, i64 %378, i32 1
  %380 = load i8, ptr %379, align 2, !tbaa !141
  %381 = and i8 %380, 1
  %382 = zext i8 %381 to i32
  %383 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 18
  store i32 %382, ptr %383, align 4, !tbaa !125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_build_grid_pbvh_buffers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add i32 %3, -1
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 176, ptr noundef nonnull @.str.4) #6
  %8 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 11
  store ptr %2, ptr %8, align 8, !tbaa !160
  %9 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 13
  store i32 %1, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 19
  store i8 0, ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 20
  store i8 0, ptr %11, align 1, !tbaa !123
  %12 = tail call i32 @BKE_pbvh_count_grid_quads(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %3) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %493, label %14

14:                                               ; preds = %4
  %15 = mul nsw i32 %5, %5
  %16 = mul nsw i32 %15, %1
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %208

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 2
  %20 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 17
  %21 = load i8, ptr @__GLEW_ARB_vertex_buffer_object, align 1, !tbaa !21
  %22 = icmp eq i8 %21, 0
  %23 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 20), align 8
  %24 = and i16 %23, 8
  %25 = icmp ne i16 %24, 0
  %26 = select i1 %22, i1 true, i1 %25
  %27 = load i32, ptr @gpu_get_grid_buffer.buffer, align 4, !tbaa !13
  br i1 %26, label %28, label %32

28:                                               ; preds = %18
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %205, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  tail call void %31(i32 noundef 1, ptr noundef nonnull @gpu_get_grid_buffer.buffer) #6
  br label %205

32:                                               ; preds = %18
  %33 = icmp ne i32 %27, 0
  %34 = load i32, ptr @gpu_get_grid_buffer.prev_gridsize, align 4
  %35 = icmp eq i32 %34, %3
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr @gpu_get_grid_buffer.prev_index_type, align 4, !tbaa !13
  store i32 %38, ptr %19, align 4, !tbaa !13
  %39 = load i32, ptr @gpu_get_grid_buffer.prev_totquad, align 4, !tbaa !13
  store i32 %39, ptr %20, align 4, !tbaa !13
  br label %205

40:                                               ; preds = %32
  %41 = load ptr, ptr @__glewGenBuffersARB, align 8, !tbaa !5
  tail call void %41(i32 noundef 1, ptr noundef nonnull @gpu_get_grid_buffer.buffer) #6
  %42 = load i32, ptr @gpu_get_grid_buffer.buffer, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %201, label %44

44:                                               ; preds = %40
  store i32 %15, ptr %20, align 4, !tbaa !13
  %45 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %45(i32 noundef 34963, i32 noundef %42) #6
  %46 = mul nsw i32 %3, %3
  %47 = icmp ult i32 %46, 65535
  br i1 %47, label %48, label %126

48:                                               ; preds = %44
  store i32 5123, ptr %19, align 4, !tbaa !13
  %49 = load ptr, ptr @__glewBufferDataARB, align 8, !tbaa !5
  %50 = load i32, ptr %20, align 4, !tbaa !13
  %51 = zext i32 %50 to i64
  %52 = mul nuw nsw i64 %51, 12
  tail call void %49(i32 noundef 34963, i64 noundef %52, ptr noundef null, i32 noundef 35044) #6
  %53 = load ptr, ptr @__glewMapBufferARB, align 8, !tbaa !5
  %54 = tail call ptr %53(i32 noundef 34963, i32 noundef 35001) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %124, label %56

56:                                               ; preds = %48
  %57 = icmp sgt i32 %3, 1
  br i1 %57, label %58, label %121

58:                                               ; preds = %56
  %59 = and i32 %5, 1
  %60 = icmp eq i32 %3, 2
  %61 = and i32 %5, -2
  %62 = icmp eq i32 %59, 0
  br label %63

63:                                               ; preds = %58, %118
  %64 = phi i32 [ %67, %118 ], [ 0, %58 ]
  %65 = phi ptr [ %119, %118 ], [ %54, %58 ]
  %66 = mul nsw i32 %64, %3
  %67 = add nuw nsw i32 %64, 1
  %68 = mul nsw i32 %67, %3
  br i1 %60, label %101, label %69

69:                                               ; preds = %63, %69
  %70 = phi i32 [ %98, %69 ], [ 0, %63 ]
  %71 = phi ptr [ %97, %69 ], [ %65, %63 ]
  %72 = phi i32 [ %99, %69 ], [ 0, %63 ]
  %73 = add nsw i32 %70, %66
  %74 = trunc i32 %73 to i16
  %75 = add i16 %74, 1
  %76 = getelementptr inbounds i16, ptr %71, i64 1
  store i16 %75, ptr %71, align 2, !tbaa !83
  %77 = getelementptr inbounds i16, ptr %71, i64 2
  store i16 %74, ptr %76, align 2, !tbaa !83
  %78 = add nsw i32 %70, %68
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds i16, ptr %71, i64 3
  store i16 %79, ptr %77, align 2, !tbaa !83
  %81 = add i16 %79, 1
  %82 = getelementptr inbounds i16, ptr %71, i64 4
  store i16 %81, ptr %80, align 2, !tbaa !83
  %83 = getelementptr inbounds i16, ptr %71, i64 5
  store i16 %75, ptr %82, align 2, !tbaa !83
  store i16 %79, ptr %83, align 2, !tbaa !83
  %84 = getelementptr inbounds i16, ptr %71, i64 6
  %85 = or i32 %70, 1
  %86 = add nsw i32 %85, %66
  %87 = trunc i32 %86 to i16
  %88 = add i16 %87, 1
  %89 = getelementptr inbounds i16, ptr %71, i64 7
  store i16 %88, ptr %84, align 2, !tbaa !83
  %90 = getelementptr inbounds i16, ptr %71, i64 8
  store i16 %87, ptr %89, align 2, !tbaa !83
  %91 = add nsw i32 %85, %68
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds i16, ptr %71, i64 9
  store i16 %92, ptr %90, align 2, !tbaa !83
  %94 = add i16 %92, 1
  %95 = getelementptr inbounds i16, ptr %71, i64 10
  store i16 %94, ptr %93, align 2, !tbaa !83
  %96 = getelementptr inbounds i16, ptr %71, i64 11
  store i16 %88, ptr %95, align 2, !tbaa !83
  store i16 %92, ptr %96, align 2, !tbaa !83
  %97 = getelementptr inbounds i16, ptr %71, i64 12
  %98 = add nuw nsw i32 %70, 2
  %99 = add i32 %72, 2
  %100 = icmp eq i32 %99, %61
  br i1 %100, label %101, label %69, !llvm.loop !161

101:                                              ; preds = %69, %63
  %102 = phi ptr [ undef, %63 ], [ %97, %69 ]
  %103 = phi i32 [ 0, %63 ], [ %98, %69 ]
  %104 = phi ptr [ %65, %63 ], [ %97, %69 ]
  br i1 %62, label %118, label %105

105:                                              ; preds = %101
  %106 = add nsw i32 %103, %66
  %107 = trunc i32 %106 to i16
  %108 = add i16 %107, 1
  %109 = getelementptr inbounds i16, ptr %104, i64 1
  store i16 %108, ptr %104, align 2, !tbaa !83
  %110 = getelementptr inbounds i16, ptr %104, i64 2
  store i16 %107, ptr %109, align 2, !tbaa !83
  %111 = add nsw i32 %103, %68
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds i16, ptr %104, i64 3
  store i16 %112, ptr %110, align 2, !tbaa !83
  %114 = add i16 %112, 1
  %115 = getelementptr inbounds i16, ptr %104, i64 4
  store i16 %114, ptr %113, align 2, !tbaa !83
  %116 = getelementptr inbounds i16, ptr %104, i64 5
  store i16 %108, ptr %115, align 2, !tbaa !83
  store i16 %112, ptr %116, align 2, !tbaa !83
  %117 = getelementptr inbounds i16, ptr %104, i64 6
  br label %118

118:                                              ; preds = %101, %105
  %119 = phi ptr [ %102, %101 ], [ %117, %105 ]
  %120 = icmp eq i32 %67, %5
  br i1 %120, label %121, label %63, !llvm.loop !162

121:                                              ; preds = %118, %56
  %122 = load ptr, ptr @__glewUnmapBufferARB, align 8, !tbaa !5
  %123 = tail call zeroext i8 %122(i32 noundef 34963) #6
  br label %198

124:                                              ; preds = %48
  %125 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  tail call void %125(i32 noundef 1, ptr noundef nonnull @gpu_get_grid_buffer.buffer) #6
  store i32 0, ptr @gpu_get_grid_buffer.buffer, align 4, !tbaa !13
  br label %198

126:                                              ; preds = %44
  store i32 5125, ptr %19, align 4, !tbaa !13
  %127 = load ptr, ptr @__glewBufferDataARB, align 8, !tbaa !5
  %128 = load i32, ptr %20, align 4, !tbaa !13
  %129 = zext i32 %128 to i64
  %130 = mul nuw nsw i64 %129, 24
  tail call void %127(i32 noundef 34963, i64 noundef %130, ptr noundef null, i32 noundef 35044) #6
  %131 = load ptr, ptr @__glewMapBufferARB, align 8, !tbaa !5
  %132 = tail call ptr %131(i32 noundef 34963, i32 noundef 35001) #6
  %133 = icmp eq ptr %132, null
  br i1 %133, label %196, label %134

134:                                              ; preds = %126
  %135 = icmp sgt i32 %3, 1
  br i1 %135, label %136, label %193

136:                                              ; preds = %134
  %137 = and i32 %5, 1
  %138 = icmp eq i32 %3, 2
  %139 = and i32 %5, -2
  %140 = icmp eq i32 %137, 0
  br label %141

141:                                              ; preds = %136, %190
  %142 = phi i32 [ %145, %190 ], [ 0, %136 ]
  %143 = phi ptr [ %191, %190 ], [ %132, %136 ]
  %144 = mul nsw i32 %142, %3
  %145 = add nuw nsw i32 %142, 1
  %146 = mul nsw i32 %145, %3
  br i1 %138, label %175, label %147

147:                                              ; preds = %141, %147
  %148 = phi i32 [ %172, %147 ], [ 0, %141 ]
  %149 = phi ptr [ %171, %147 ], [ %143, %141 ]
  %150 = phi i32 [ %173, %147 ], [ 0, %141 ]
  %151 = add nsw i32 %148, %144
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds i32, ptr %149, i64 1
  store i32 %152, ptr %149, align 4, !tbaa !13
  %154 = getelementptr inbounds i32, ptr %149, i64 2
  store i32 %151, ptr %153, align 4, !tbaa !13
  %155 = add nsw i32 %148, %146
  %156 = getelementptr inbounds i32, ptr %149, i64 3
  store i32 %155, ptr %154, align 4, !tbaa !13
  %157 = add nsw i32 %155, 1
  %158 = getelementptr inbounds i32, ptr %149, i64 4
  store i32 %157, ptr %156, align 4, !tbaa !13
  %159 = getelementptr inbounds i32, ptr %149, i64 5
  store i32 %152, ptr %158, align 4, !tbaa !13
  store i32 %155, ptr %159, align 4, !tbaa !13
  %160 = getelementptr inbounds i32, ptr %149, i64 6
  %161 = or i32 %148, 1
  %162 = add nsw i32 %161, %144
  %163 = add nsw i32 %162, 1
  %164 = getelementptr inbounds i32, ptr %149, i64 7
  store i32 %163, ptr %160, align 4, !tbaa !13
  %165 = getelementptr inbounds i32, ptr %149, i64 8
  store i32 %162, ptr %164, align 4, !tbaa !13
  %166 = add nsw i32 %161, %146
  %167 = getelementptr inbounds i32, ptr %149, i64 9
  store i32 %166, ptr %165, align 4, !tbaa !13
  %168 = add nsw i32 %166, 1
  %169 = getelementptr inbounds i32, ptr %149, i64 10
  store i32 %168, ptr %167, align 4, !tbaa !13
  %170 = getelementptr inbounds i32, ptr %149, i64 11
  store i32 %163, ptr %169, align 4, !tbaa !13
  store i32 %166, ptr %170, align 4, !tbaa !13
  %171 = getelementptr inbounds i32, ptr %149, i64 12
  %172 = add nuw nsw i32 %148, 2
  %173 = add i32 %150, 2
  %174 = icmp eq i32 %173, %139
  br i1 %174, label %175, label %147, !llvm.loop !163

175:                                              ; preds = %147, %141
  %176 = phi ptr [ undef, %141 ], [ %171, %147 ]
  %177 = phi i32 [ 0, %141 ], [ %172, %147 ]
  %178 = phi ptr [ %143, %141 ], [ %171, %147 ]
  br i1 %140, label %190, label %179

179:                                              ; preds = %175
  %180 = add nsw i32 %177, %144
  %181 = add nsw i32 %180, 1
  %182 = getelementptr inbounds i32, ptr %178, i64 1
  store i32 %181, ptr %178, align 4, !tbaa !13
  %183 = getelementptr inbounds i32, ptr %178, i64 2
  store i32 %180, ptr %182, align 4, !tbaa !13
  %184 = add nsw i32 %177, %146
  %185 = getelementptr inbounds i32, ptr %178, i64 3
  store i32 %184, ptr %183, align 4, !tbaa !13
  %186 = add nsw i32 %184, 1
  %187 = getelementptr inbounds i32, ptr %178, i64 4
  store i32 %186, ptr %185, align 4, !tbaa !13
  %188 = getelementptr inbounds i32, ptr %178, i64 5
  store i32 %181, ptr %187, align 4, !tbaa !13
  store i32 %184, ptr %188, align 4, !tbaa !13
  %189 = getelementptr inbounds i32, ptr %178, i64 6
  br label %190

190:                                              ; preds = %175, %179
  %191 = phi ptr [ %176, %175 ], [ %189, %179 ]
  %192 = icmp eq i32 %145, %5
  br i1 %192, label %193, label %141, !llvm.loop !164

193:                                              ; preds = %190, %134
  %194 = load ptr, ptr @__glewUnmapBufferARB, align 8, !tbaa !5
  %195 = tail call zeroext i8 %194(i32 noundef 34963) #6
  br label %198

196:                                              ; preds = %126
  %197 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  tail call void %197(i32 noundef 1, ptr noundef nonnull @gpu_get_grid_buffer.buffer) #6
  store i32 0, ptr @gpu_get_grid_buffer.buffer, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %196, %193, %124, %121
  %199 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %199(i32 noundef 34963, i32 noundef 0) #6
  %200 = load i32, ptr @gpu_get_grid_buffer.buffer, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %198, %40
  %202 = phi i32 [ %200, %198 ], [ 0, %40 ]
  store i32 %3, ptr @gpu_get_grid_buffer.prev_gridsize, align 4, !tbaa !13
  %203 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %203, ptr @gpu_get_grid_buffer.prev_index_type, align 4, !tbaa !13
  %204 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %204, ptr @gpu_get_grid_buffer.prev_totquad, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %28, %30, %37, %201
  %206 = phi i32 [ %27, %37 ], [ %202, %201 ], [ 0, %30 ], [ 0, %28 ]
  %207 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 1
  store i32 %206, ptr %207, align 4, !tbaa !137
  br label %484

208:                                              ; preds = %14
  %209 = load i8, ptr @__GLEW_ARB_vertex_buffer_object, align 1, !tbaa !21
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %487, label %211

211:                                              ; preds = %208
  %212 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 20), align 8, !tbaa !114
  %213 = and i16 %212, 8
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %215, label %487

215:                                              ; preds = %211
  %216 = load ptr, ptr @__glewGenBuffersARB, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 1
  tail call void %216(i32 noundef 1, ptr noundef nonnull %217) #6
  %218 = load i32, ptr %217, align 4, !tbaa !137
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %484, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 17
  store i32 %12, ptr %221, align 8, !tbaa !165
  %222 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %222(i32 noundef 34963, i32 noundef %218) #6
  %223 = mul i32 %3, %3
  %224 = mul i32 %223, %1
  %225 = icmp slt i32 %224, 65535
  %226 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 2
  %227 = sext i32 %12 to i64
  br i1 %225, label %228, label %359

228:                                              ; preds = %220
  store i32 5123, ptr %226, align 8, !tbaa !135
  %229 = load ptr, ptr @__glewBufferDataARB, align 8, !tbaa !5
  %230 = mul nsw i64 %227, 12
  tail call void %229(i32 noundef 34963, i64 noundef %230, ptr noundef null, i32 noundef 35044) #6
  %231 = load ptr, ptr @__glewMapBufferARB, align 8, !tbaa !5
  %232 = tail call ptr %231(i32 noundef 34963, i32 noundef 35001) #6
  %233 = icmp eq ptr %232, null
  br i1 %233, label %357, label %234

234:                                              ; preds = %228
  %235 = icmp sgt i32 %1, 0
  br i1 %235, label %236, label %354

236:                                              ; preds = %234
  %237 = icmp eq ptr %2, null
  %238 = icmp sgt i32 %5, 0
  br i1 %238, label %239, label %354

239:                                              ; preds = %236
  %240 = zext i32 %1 to i64
  %241 = and i32 %5, 1
  %242 = icmp eq i32 %3, 2
  %243 = and i32 %5, -2
  %244 = icmp eq i32 %241, 0
  br label %245

245:                                              ; preds = %239, %289
  %246 = phi i64 [ 0, %239 ], [ %292, %289 ]
  %247 = phi i32 [ 0, %239 ], [ %291, %289 ]
  %248 = phi ptr [ %232, %239 ], [ %290, %289 ]
  br i1 %237, label %256, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i32, ptr %0, i64 %246
  %251 = load i32, ptr %250, align 4, !tbaa !13
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %2, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %245, %249
  br label %294

257:                                              ; preds = %249, %287
  %258 = phi i32 [ %262, %287 ], [ 0, %249 ]
  %259 = phi ptr [ %284, %287 ], [ %248, %249 ]
  %260 = mul nsw i32 %258, %3
  %261 = add nsw i32 %260, %247
  %262 = add nuw nsw i32 %258, 1
  %263 = mul nsw i32 %262, %3
  %264 = add nsw i32 %263, %247
  br label %265

265:                                              ; preds = %283, %257
  %266 = phi i32 [ 0, %257 ], [ %285, %283 ]
  %267 = phi ptr [ %259, %257 ], [ %284, %283 ]
  %268 = tail call zeroext i8 @paint_is_grid_face_hidden(ptr noundef nonnull %254, i32 noundef %3, i32 noundef %266, i32 noundef %258) #6
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %283

270:                                              ; preds = %265
  %271 = add nsw i32 %261, %266
  %272 = trunc i32 %271 to i16
  %273 = add i16 %272, 1
  %274 = getelementptr inbounds i16, ptr %267, i64 1
  store i16 %273, ptr %267, align 2, !tbaa !83
  %275 = getelementptr inbounds i16, ptr %267, i64 2
  store i16 %272, ptr %274, align 2, !tbaa !83
  %276 = add nsw i32 %264, %266
  %277 = trunc i32 %276 to i16
  %278 = getelementptr inbounds i16, ptr %267, i64 3
  store i16 %277, ptr %275, align 2, !tbaa !83
  %279 = add i16 %277, 1
  %280 = getelementptr inbounds i16, ptr %267, i64 4
  store i16 %279, ptr %278, align 2, !tbaa !83
  %281 = getelementptr inbounds i16, ptr %267, i64 5
  store i16 %273, ptr %280, align 2, !tbaa !83
  %282 = getelementptr inbounds i16, ptr %267, i64 6
  store i16 %277, ptr %281, align 2, !tbaa !83
  br label %283

283:                                              ; preds = %270, %265
  %284 = phi ptr [ %267, %265 ], [ %282, %270 ]
  %285 = add nuw nsw i32 %266, 1
  %286 = icmp eq i32 %285, %5
  br i1 %286, label %287, label %265, !llvm.loop !166

287:                                              ; preds = %283
  %288 = icmp eq i32 %262, %5
  br i1 %288, label %289, label %257, !llvm.loop !167

289:                                              ; preds = %287, %351
  %290 = phi ptr [ %352, %351 ], [ %284, %287 ]
  %291 = add nuw nsw i32 %247, %223
  %292 = add nuw nsw i64 %246, 1
  %293 = icmp eq i64 %292, %240
  br i1 %293, label %354, label %245, !llvm.loop !168

294:                                              ; preds = %256, %351
  %295 = phi i32 [ %299, %351 ], [ 0, %256 ]
  %296 = phi ptr [ %352, %351 ], [ %248, %256 ]
  %297 = mul nsw i32 %295, %3
  %298 = add nsw i32 %297, %247
  %299 = add nuw nsw i32 %295, 1
  %300 = mul nsw i32 %299, %3
  %301 = add nsw i32 %300, %247
  br i1 %242, label %334, label %302

302:                                              ; preds = %294, %302
  %303 = phi i32 [ %331, %302 ], [ 0, %294 ]
  %304 = phi ptr [ %330, %302 ], [ %296, %294 ]
  %305 = phi i32 [ %332, %302 ], [ 0, %294 ]
  %306 = add nsw i32 %298, %303
  %307 = trunc i32 %306 to i16
  %308 = add i16 %307, 1
  %309 = getelementptr inbounds i16, ptr %304, i64 1
  store i16 %308, ptr %304, align 2, !tbaa !83
  %310 = getelementptr inbounds i16, ptr %304, i64 2
  store i16 %307, ptr %309, align 2, !tbaa !83
  %311 = add nsw i32 %301, %303
  %312 = trunc i32 %311 to i16
  %313 = getelementptr inbounds i16, ptr %304, i64 3
  store i16 %312, ptr %310, align 2, !tbaa !83
  %314 = add i16 %312, 1
  %315 = getelementptr inbounds i16, ptr %304, i64 4
  store i16 %314, ptr %313, align 2, !tbaa !83
  %316 = getelementptr inbounds i16, ptr %304, i64 5
  store i16 %308, ptr %315, align 2, !tbaa !83
  %317 = getelementptr inbounds i16, ptr %304, i64 6
  store i16 %312, ptr %316, align 2, !tbaa !83
  %318 = or i32 %303, 1
  %319 = add nsw i32 %298, %318
  %320 = trunc i32 %319 to i16
  %321 = add i16 %320, 1
  %322 = getelementptr inbounds i16, ptr %304, i64 7
  store i16 %321, ptr %317, align 2, !tbaa !83
  %323 = getelementptr inbounds i16, ptr %304, i64 8
  store i16 %320, ptr %322, align 2, !tbaa !83
  %324 = add nsw i32 %301, %318
  %325 = trunc i32 %324 to i16
  %326 = getelementptr inbounds i16, ptr %304, i64 9
  store i16 %325, ptr %323, align 2, !tbaa !83
  %327 = add i16 %325, 1
  %328 = getelementptr inbounds i16, ptr %304, i64 10
  store i16 %327, ptr %326, align 2, !tbaa !83
  %329 = getelementptr inbounds i16, ptr %304, i64 11
  store i16 %321, ptr %328, align 2, !tbaa !83
  %330 = getelementptr inbounds i16, ptr %304, i64 12
  store i16 %325, ptr %329, align 2, !tbaa !83
  %331 = add nuw nsw i32 %303, 2
  %332 = add i32 %305, 2
  %333 = icmp eq i32 %332, %243
  br i1 %333, label %334, label %302, !llvm.loop !166

334:                                              ; preds = %302, %294
  %335 = phi ptr [ undef, %294 ], [ %330, %302 ]
  %336 = phi i32 [ 0, %294 ], [ %331, %302 ]
  %337 = phi ptr [ %296, %294 ], [ %330, %302 ]
  br i1 %244, label %351, label %338

338:                                              ; preds = %334
  %339 = add nsw i32 %298, %336
  %340 = trunc i32 %339 to i16
  %341 = add i16 %340, 1
  %342 = getelementptr inbounds i16, ptr %337, i64 1
  store i16 %341, ptr %337, align 2, !tbaa !83
  %343 = getelementptr inbounds i16, ptr %337, i64 2
  store i16 %340, ptr %342, align 2, !tbaa !83
  %344 = add nsw i32 %301, %336
  %345 = trunc i32 %344 to i16
  %346 = getelementptr inbounds i16, ptr %337, i64 3
  store i16 %345, ptr %343, align 2, !tbaa !83
  %347 = add i16 %345, 1
  %348 = getelementptr inbounds i16, ptr %337, i64 4
  store i16 %347, ptr %346, align 2, !tbaa !83
  %349 = getelementptr inbounds i16, ptr %337, i64 5
  store i16 %341, ptr %348, align 2, !tbaa !83
  %350 = getelementptr inbounds i16, ptr %337, i64 6
  store i16 %345, ptr %349, align 2, !tbaa !83
  br label %351

351:                                              ; preds = %334, %338
  %352 = phi ptr [ %335, %334 ], [ %350, %338 ]
  %353 = icmp eq i32 %299, %5
  br i1 %353, label %289, label %294, !llvm.loop !167

354:                                              ; preds = %289, %236, %234
  %355 = load ptr, ptr @__glewUnmapBufferARB, align 8, !tbaa !5
  %356 = tail call zeroext i8 %355(i32 noundef 34963) #6
  br label %482

357:                                              ; preds = %228
  %358 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  tail call void %358(i32 noundef 1, ptr noundef nonnull %217) #6
  store i32 0, ptr %217, align 4, !tbaa !137
  br label %482

359:                                              ; preds = %220
  store i32 5125, ptr %226, align 8, !tbaa !135
  %360 = load ptr, ptr @__glewBufferDataARB, align 8, !tbaa !5
  %361 = mul nsw i64 %227, 24
  tail call void %360(i32 noundef 34963, i64 noundef %361, ptr noundef null, i32 noundef 35044) #6
  %362 = load ptr, ptr @__glewMapBufferARB, align 8, !tbaa !5
  %363 = tail call ptr %362(i32 noundef 34963, i32 noundef 35001) #6
  %364 = icmp eq ptr %363, null
  br i1 %364, label %480, label %365

365:                                              ; preds = %359
  %366 = icmp sgt i32 %1, 0
  br i1 %366, label %367, label %477

367:                                              ; preds = %365
  %368 = icmp eq ptr %2, null
  %369 = icmp sgt i32 %5, 0
  br i1 %369, label %370, label %477

370:                                              ; preds = %367
  %371 = zext i32 %1 to i64
  %372 = and i32 %5, 1
  %373 = icmp eq i32 %3, 2
  %374 = and i32 %5, -2
  %375 = icmp eq i32 %372, 0
  br label %376

376:                                              ; preds = %370, %418
  %377 = phi i64 [ 0, %370 ], [ %421, %418 ]
  %378 = phi i32 [ 0, %370 ], [ %420, %418 ]
  %379 = phi ptr [ %363, %370 ], [ %419, %418 ]
  br i1 %368, label %387, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds i32, ptr %0, i64 %377
  %382 = load i32, ptr %381, align 4, !tbaa !13
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %2, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %388

387:                                              ; preds = %376, %380
  br label %423

388:                                              ; preds = %380, %416
  %389 = phi i32 [ %393, %416 ], [ 0, %380 ]
  %390 = phi ptr [ %413, %416 ], [ %379, %380 ]
  %391 = mul nsw i32 %389, %3
  %392 = add nsw i32 %391, %378
  %393 = add nuw nsw i32 %389, 1
  %394 = mul nsw i32 %393, %3
  %395 = add nsw i32 %394, %378
  br label %396

396:                                              ; preds = %412, %388
  %397 = phi i32 [ 0, %388 ], [ %414, %412 ]
  %398 = phi ptr [ %390, %388 ], [ %413, %412 ]
  %399 = tail call zeroext i8 @paint_is_grid_face_hidden(ptr noundef nonnull %385, i32 noundef %3, i32 noundef %397, i32 noundef %389) #6
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %412

401:                                              ; preds = %396
  %402 = add nsw i32 %392, %397
  %403 = add nsw i32 %402, 1
  %404 = getelementptr inbounds i32, ptr %398, i64 1
  store i32 %403, ptr %398, align 4, !tbaa !13
  %405 = getelementptr inbounds i32, ptr %398, i64 2
  store i32 %402, ptr %404, align 4, !tbaa !13
  %406 = add nsw i32 %395, %397
  %407 = getelementptr inbounds i32, ptr %398, i64 3
  store i32 %406, ptr %405, align 4, !tbaa !13
  %408 = add nsw i32 %406, 1
  %409 = getelementptr inbounds i32, ptr %398, i64 4
  store i32 %408, ptr %407, align 4, !tbaa !13
  %410 = getelementptr inbounds i32, ptr %398, i64 5
  store i32 %403, ptr %409, align 4, !tbaa !13
  %411 = getelementptr inbounds i32, ptr %398, i64 6
  store i32 %406, ptr %410, align 4, !tbaa !13
  br label %412

412:                                              ; preds = %401, %396
  %413 = phi ptr [ %398, %396 ], [ %411, %401 ]
  %414 = add nuw nsw i32 %397, 1
  %415 = icmp eq i32 %414, %5
  br i1 %415, label %416, label %396, !llvm.loop !169

416:                                              ; preds = %412
  %417 = icmp eq i32 %393, %5
  br i1 %417, label %418, label %388, !llvm.loop !170

418:                                              ; preds = %416, %474
  %419 = phi ptr [ %475, %474 ], [ %413, %416 ]
  %420 = add nuw nsw i32 %378, %223
  %421 = add nuw nsw i64 %377, 1
  %422 = icmp eq i64 %421, %371
  br i1 %422, label %477, label %376, !llvm.loop !171

423:                                              ; preds = %387, %474
  %424 = phi i32 [ %428, %474 ], [ 0, %387 ]
  %425 = phi ptr [ %475, %474 ], [ %379, %387 ]
  %426 = mul nsw i32 %424, %3
  %427 = add nsw i32 %426, %378
  %428 = add nuw nsw i32 %424, 1
  %429 = mul nsw i32 %428, %3
  %430 = add nsw i32 %429, %378
  br i1 %373, label %459, label %431

431:                                              ; preds = %423, %431
  %432 = phi i32 [ %456, %431 ], [ 0, %423 ]
  %433 = phi ptr [ %455, %431 ], [ %425, %423 ]
  %434 = phi i32 [ %457, %431 ], [ 0, %423 ]
  %435 = add nsw i32 %427, %432
  %436 = add nsw i32 %435, 1
  %437 = getelementptr inbounds i32, ptr %433, i64 1
  store i32 %436, ptr %433, align 4, !tbaa !13
  %438 = getelementptr inbounds i32, ptr %433, i64 2
  store i32 %435, ptr %437, align 4, !tbaa !13
  %439 = add nsw i32 %430, %432
  %440 = getelementptr inbounds i32, ptr %433, i64 3
  store i32 %439, ptr %438, align 4, !tbaa !13
  %441 = add nsw i32 %439, 1
  %442 = getelementptr inbounds i32, ptr %433, i64 4
  store i32 %441, ptr %440, align 4, !tbaa !13
  %443 = getelementptr inbounds i32, ptr %433, i64 5
  store i32 %436, ptr %442, align 4, !tbaa !13
  %444 = getelementptr inbounds i32, ptr %433, i64 6
  store i32 %439, ptr %443, align 4, !tbaa !13
  %445 = or i32 %432, 1
  %446 = add nsw i32 %427, %445
  %447 = add nsw i32 %446, 1
  %448 = getelementptr inbounds i32, ptr %433, i64 7
  store i32 %447, ptr %444, align 4, !tbaa !13
  %449 = getelementptr inbounds i32, ptr %433, i64 8
  store i32 %446, ptr %448, align 4, !tbaa !13
  %450 = add nsw i32 %430, %445
  %451 = getelementptr inbounds i32, ptr %433, i64 9
  store i32 %450, ptr %449, align 4, !tbaa !13
  %452 = add nsw i32 %450, 1
  %453 = getelementptr inbounds i32, ptr %433, i64 10
  store i32 %452, ptr %451, align 4, !tbaa !13
  %454 = getelementptr inbounds i32, ptr %433, i64 11
  store i32 %447, ptr %453, align 4, !tbaa !13
  %455 = getelementptr inbounds i32, ptr %433, i64 12
  store i32 %450, ptr %454, align 4, !tbaa !13
  %456 = add nuw nsw i32 %432, 2
  %457 = add i32 %434, 2
  %458 = icmp eq i32 %457, %374
  br i1 %458, label %459, label %431, !llvm.loop !169

459:                                              ; preds = %431, %423
  %460 = phi ptr [ undef, %423 ], [ %455, %431 ]
  %461 = phi i32 [ 0, %423 ], [ %456, %431 ]
  %462 = phi ptr [ %425, %423 ], [ %455, %431 ]
  br i1 %375, label %474, label %463

463:                                              ; preds = %459
  %464 = add nsw i32 %427, %461
  %465 = add nsw i32 %464, 1
  %466 = getelementptr inbounds i32, ptr %462, i64 1
  store i32 %465, ptr %462, align 4, !tbaa !13
  %467 = getelementptr inbounds i32, ptr %462, i64 2
  store i32 %464, ptr %466, align 4, !tbaa !13
  %468 = add nsw i32 %430, %461
  %469 = getelementptr inbounds i32, ptr %462, i64 3
  store i32 %468, ptr %467, align 4, !tbaa !13
  %470 = add nsw i32 %468, 1
  %471 = getelementptr inbounds i32, ptr %462, i64 4
  store i32 %470, ptr %469, align 4, !tbaa !13
  %472 = getelementptr inbounds i32, ptr %462, i64 5
  store i32 %465, ptr %471, align 4, !tbaa !13
  %473 = getelementptr inbounds i32, ptr %462, i64 6
  store i32 %468, ptr %472, align 4, !tbaa !13
  br label %474

474:                                              ; preds = %459, %463
  %475 = phi ptr [ %460, %459 ], [ %473, %463 ]
  %476 = icmp eq i32 %428, %5
  br i1 %476, label %418, label %423, !llvm.loop !170

477:                                              ; preds = %418, %367, %365
  %478 = load ptr, ptr @__glewUnmapBufferARB, align 8, !tbaa !5
  %479 = tail call zeroext i8 %478(i32 noundef 34963) #6
  br label %482

480:                                              ; preds = %359
  %481 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  tail call void %481(i32 noundef 1, ptr noundef nonnull %217) #6
  store i32 0, ptr %217, align 4, !tbaa !137
  br label %482

482:                                              ; preds = %477, %480, %354, %357
  %483 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %483(i32 noundef 34963, i32 noundef 0) #6
  br label %484

484:                                              ; preds = %215, %482, %205
  %485 = phi i32 [ 0, %205 ], [ 1, %482 ], [ 1, %215 ]
  %486 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 14
  store i32 %485, ptr %486, align 4, !tbaa !172
  br label %487

487:                                              ; preds = %484, %208, %211
  %488 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %7, i64 0, i32 1
  %489 = load i32, ptr %488, align 4, !tbaa !137
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %493, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr @__glewGenBuffersARB, align 8, !tbaa !5
  tail call void %492(i32 noundef 1, ptr noundef nonnull %7) #6
  br label %493

493:                                              ; preds = %487, %491, %4
  ret ptr %7
}

declare i32 @BKE_pbvh_count_grid_quads(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @paint_is_grid_face_hidden(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_update_bmesh_pbvh_buffers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.GSetIterator, align 8
  %8 = alloca %struct.GSetIterator, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca %struct.GSetIterator, align 8
  %11 = alloca %struct.GSetIterator, align 8
  %12 = alloca %struct.GSetIterator, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca %struct.GSetIterator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.gpu_draw_buffers_legacy_grids.diffuse_color, i64 16, i1 false)
  %15 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 24
  %16 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %15, i32 noundef 34) #6
  %17 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 19
  store i8 %5, ptr %17, align 8, !tbaa !122
  %18 = tail call zeroext i8 @GPU_material_use_matcaps_get() #6
  %19 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 20
  store i8 %18, ptr %19, align 1, !tbaa !123
  %20 = load i32, ptr %0, align 8, !tbaa !124
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %503, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 18
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !137
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %503, label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %8, ptr noundef %2) #6
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %30, %34
  %35 = phi ptr [ %45, %34 ], [ %32, %30 ]
  %36 = phi i32 [ %44, %34 ], [ 0, %30 ]
  %37 = getelementptr i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !175
  %39 = getelementptr i8, ptr %38, i64 13
  %40 = load i8, ptr %39, align 1, !tbaa !177
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %36, %43
  call void @BLI_ghashIterator_step(ptr noundef nonnull %8) #6
  %45 = load ptr, ptr %31, align 8, !tbaa !173
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %34, !llvm.loop !179

47:                                               ; preds = %34, %30
  %48 = phi i32 [ 0, %30 ], [ %44, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  %49 = load i32, ptr %23, align 4, !tbaa !125
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %87, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %7, ptr noundef %3) #6
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !173
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %51, %55
  %56 = phi ptr [ %66, %55 ], [ %53, %51 ]
  %57 = phi i32 [ %65, %55 ], [ 0, %51 ]
  %58 = getelementptr i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !175
  %60 = getelementptr i8, ptr %59, i64 13
  %61 = load i8, ptr %60, align 1, !tbaa !177
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %57, %64
  call void @BLI_ghashIterator_step(ptr noundef nonnull %7) #6
  %66 = load ptr, ptr %52, align 8, !tbaa !173
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %55, !llvm.loop !180

68:                                               ; preds = %55, %51
  %69 = phi i32 [ 0, %51 ], [ %65, %55 ]
  call void @BLI_ghashIterator_init(ptr noundef nonnull %7, ptr noundef %4) #6
  %70 = load ptr, ptr %52, align 8, !tbaa !173
  %71 = icmp eq ptr %70, null
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi ptr [ %83, %72 ], [ %70, %68 ]
  %74 = phi i32 [ %82, %72 ], [ %69, %68 ]
  %75 = getelementptr i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !175
  %77 = getelementptr i8, ptr %76, i64 13
  %78 = load i8, ptr %77, align 1, !tbaa !177
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %74, %81
  call void @BLI_ghashIterator_step(ptr noundef nonnull %7) #6
  %83 = load ptr, ptr %52, align 8, !tbaa !173
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %72, !llvm.loop !181

85:                                               ; preds = %72, %68
  %86 = phi i32 [ %69, %68 ], [ %82, %72 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  br label %89

87:                                               ; preds = %47
  %88 = mul nsw i32 %48, 3
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  %91 = icmp eq i32 %48, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 16
  store i32 0, ptr %93, align 4, !tbaa !126
  br label %503

94:                                               ; preds = %89
  %95 = load i8, ptr %19, align 1, !tbaa !123
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  store float 1.000000e+00, ptr %98, align 8, !tbaa !78
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 16, !tbaa !78
  br label %110

99:                                               ; preds = %94
  %100 = icmp eq i8 %5, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %10, ptr noundef %2) #6
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !173
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !175
  %106 = getelementptr inbounds %struct.BMFace, ptr %105, i64 0, i32 5
  %107 = load i16, ptr %106, align 8, !tbaa !182
  %108 = sext i16 %107 to i32
  %109 = add nsw i32 %108, 1
  call void @GPU_material_diffuse_get(i32 noundef %109, ptr noundef nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  br label %110

110:                                              ; preds = %99, %101, %97
  %111 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 21
  %112 = getelementptr inbounds float, ptr %9, i64 1
  %113 = getelementptr inbounds float, ptr %9, i64 2
  %114 = load <4 x float>, ptr %9, align 16, !tbaa !78
  store <4 x float> %114, ptr %111, align 4, !tbaa !78
  %115 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %116 = load i32, ptr %0, align 8, !tbaa !124
  call void %115(i32 noundef 34962, i32 noundef %116) #6
  %117 = load ptr, ptr @__glewBufferDataARB, align 8, !tbaa !5
  %118 = sext i32 %90 to i64
  %119 = mul nsw i64 %118, 24
  call void %117(i32 noundef 34962, i64 noundef %119, ptr noundef null, i32 noundef 35044) #6
  %120 = load ptr, ptr @__glewMapBufferARB, align 8, !tbaa !5
  %121 = call ptr %120(i32 noundef 34962, i32 noundef 35001) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %420, label %123

123:                                              ; preds = %110
  %124 = load i32, ptr %23, align 4, !tbaa !125
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %249, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #6
  %127 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 7
  %128 = load i8, ptr %127, align 4, !tbaa !184
  %129 = or i8 %128, 1
  store i8 %129, ptr %127, align 4, !tbaa !184
  call void @BLI_ghashIterator_init(ptr noundef nonnull %11, ptr noundef %3) #6
  %130 = getelementptr inbounds i8, ptr %11, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !173
  %132 = icmp eq ptr %131, null
  br i1 %132, label %188, label %133

133:                                              ; preds = %126
  %134 = sext i32 %16 to i64
  br label %135

135:                                              ; preds = %133, %184
  %136 = phi ptr [ %131, %133 ], [ %186, %184 ]
  %137 = phi i32 [ 0, %133 ], [ %185, %184 ]
  %138 = getelementptr i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !175
  %140 = getelementptr i8, ptr %139, i64 13
  %141 = load i8, ptr %140, align 1, !tbaa !177
  %142 = and i8 %141, 2
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %184

144:                                              ; preds = %135
  %145 = sext i32 %137 to i64
  %146 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %145
  %147 = getelementptr inbounds %struct.BMVert, ptr %139, i64 0, i32 2
  %148 = load float, ptr %147, align 4, !tbaa !78
  store float %148, ptr %146, align 4, !tbaa !78
  %149 = getelementptr inbounds %struct.BMVert, ptr %139, i64 0, i32 2, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !78
  %151 = getelementptr inbounds float, ptr %146, i64 1
  store float %150, ptr %151, align 4, !tbaa !78
  %152 = getelementptr inbounds %struct.BMVert, ptr %139, i64 0, i32 2, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !78
  %154 = getelementptr inbounds float, ptr %146, i64 2
  store float %153, ptr %154, align 4, !tbaa !78
  %155 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %145, i32 1
  %156 = getelementptr inbounds %struct.BMVert, ptr %139, i64 0, i32 3
  %157 = load <2 x float>, ptr %156, align 4, !tbaa !78
  %158 = fmul fast <2 x float> %157, <float 3.276700e+04, float 3.276700e+04>
  %159 = fptosi <2 x float> %158 to <2 x i16>
  store <2 x i16> %159, ptr %155, align 2, !tbaa !83
  %160 = getelementptr inbounds %struct.BMVert, ptr %139, i64 0, i32 3, i64 2
  %161 = load float, ptr %160, align 4, !tbaa !78
  %162 = fmul fast float %161, 3.276700e+04
  %163 = fptosi float %162 to i16
  %164 = getelementptr inbounds i16, ptr %155, i64 2
  store i16 %163, ptr %164, align 2, !tbaa !83
  %165 = load ptr, ptr %139, align 8, !tbaa !186
  %166 = getelementptr inbounds i8, ptr %165, i64 %134
  %167 = load float, ptr %166, align 4, !tbaa !78
  %168 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %145, i32 3
  %169 = fmul fast float %167, 1.912500e+02
  %170 = fsub fast float 2.550000e+02, %169
  %171 = load float, ptr %9, align 16, !tbaa !78
  %172 = fmul fast float %170, %171
  %173 = fptoui float %172 to i8
  store i8 %173, ptr %168, align 1, !tbaa !21
  %174 = load float, ptr %112, align 4, !tbaa !78
  %175 = fmul fast float %174, %170
  %176 = fptoui float %175 to i8
  %177 = getelementptr inbounds i8, ptr %168, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !21
  %178 = load float, ptr %113, align 8, !tbaa !78
  %179 = fmul fast float %178, %170
  %180 = fptoui float %179 to i8
  %181 = getelementptr inbounds i8, ptr %168, i64 2
  store i8 %180, ptr %181, align 1, !tbaa !21
  %182 = getelementptr inbounds %struct.BMHeader, ptr %139, i64 0, i32 1
  store i32 %137, ptr %182, align 8, !tbaa !188
  %183 = add nsw i32 %137, 1
  br label %184

184:                                              ; preds = %135, %144
  %185 = phi i32 [ %183, %144 ], [ %137, %135 ]
  call void @BLI_ghashIterator_step(ptr noundef nonnull %11) #6
  %186 = load ptr, ptr %130, align 8, !tbaa !173
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %135, !llvm.loop !189

188:                                              ; preds = %184, %126
  %189 = phi i32 [ 0, %126 ], [ %185, %184 ]
  call void @BLI_ghashIterator_init(ptr noundef nonnull %11, ptr noundef %4) #6
  %190 = load ptr, ptr %130, align 8, !tbaa !173
  %191 = icmp eq ptr %190, null
  br i1 %191, label %247, label %192

192:                                              ; preds = %188
  %193 = sext i32 %16 to i64
  br label %194

194:                                              ; preds = %192, %243
  %195 = phi ptr [ %190, %192 ], [ %245, %243 ]
  %196 = phi i32 [ %189, %192 ], [ %244, %243 ]
  %197 = getelementptr i8, ptr %195, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !175
  %199 = getelementptr i8, ptr %198, i64 13
  %200 = load i8, ptr %199, align 1, !tbaa !177
  %201 = and i8 %200, 2
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %243

203:                                              ; preds = %194
  %204 = sext i32 %196 to i64
  %205 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %204
  %206 = getelementptr inbounds %struct.BMVert, ptr %198, i64 0, i32 2
  %207 = load float, ptr %206, align 4, !tbaa !78
  store float %207, ptr %205, align 4, !tbaa !78
  %208 = getelementptr inbounds %struct.BMVert, ptr %198, i64 0, i32 2, i64 1
  %209 = load float, ptr %208, align 4, !tbaa !78
  %210 = getelementptr inbounds float, ptr %205, i64 1
  store float %209, ptr %210, align 4, !tbaa !78
  %211 = getelementptr inbounds %struct.BMVert, ptr %198, i64 0, i32 2, i64 2
  %212 = load float, ptr %211, align 4, !tbaa !78
  %213 = getelementptr inbounds float, ptr %205, i64 2
  store float %212, ptr %213, align 4, !tbaa !78
  %214 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %204, i32 1
  %215 = getelementptr inbounds %struct.BMVert, ptr %198, i64 0, i32 3
  %216 = load <2 x float>, ptr %215, align 4, !tbaa !78
  %217 = fmul fast <2 x float> %216, <float 3.276700e+04, float 3.276700e+04>
  %218 = fptosi <2 x float> %217 to <2 x i16>
  store <2 x i16> %218, ptr %214, align 2, !tbaa !83
  %219 = getelementptr inbounds %struct.BMVert, ptr %198, i64 0, i32 3, i64 2
  %220 = load float, ptr %219, align 4, !tbaa !78
  %221 = fmul fast float %220, 3.276700e+04
  %222 = fptosi float %221 to i16
  %223 = getelementptr inbounds i16, ptr %214, i64 2
  store i16 %222, ptr %223, align 2, !tbaa !83
  %224 = load ptr, ptr %198, align 8, !tbaa !186
  %225 = getelementptr inbounds i8, ptr %224, i64 %193
  %226 = load float, ptr %225, align 4, !tbaa !78
  %227 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %204, i32 3
  %228 = fmul fast float %226, 1.912500e+02
  %229 = fsub fast float 2.550000e+02, %228
  %230 = load float, ptr %9, align 16, !tbaa !78
  %231 = fmul fast float %229, %230
  %232 = fptoui float %231 to i8
  store i8 %232, ptr %227, align 1, !tbaa !21
  %233 = load float, ptr %112, align 4, !tbaa !78
  %234 = fmul fast float %233, %229
  %235 = fptoui float %234 to i8
  %236 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 %235, ptr %236, align 1, !tbaa !21
  %237 = load float, ptr %113, align 8, !tbaa !78
  %238 = fmul fast float %237, %229
  %239 = fptoui float %238 to i8
  %240 = getelementptr inbounds i8, ptr %227, i64 2
  store i8 %239, ptr %240, align 1, !tbaa !21
  %241 = getelementptr inbounds %struct.BMHeader, ptr %198, i64 0, i32 1
  store i32 %196, ptr %241, align 8, !tbaa !188
  %242 = add nsw i32 %196, 1
  br label %243

243:                                              ; preds = %194, %203
  %244 = phi i32 [ %242, %203 ], [ %196, %194 ]
  call void @BLI_ghashIterator_step(ptr noundef nonnull %11) #6
  %245 = load ptr, ptr %130, align 8, !tbaa !173
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %194, !llvm.loop !190

247:                                              ; preds = %243, %188
  %248 = phi i32 [ %189, %188 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #6
  br label %411

249:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %12, ptr noundef %2) #6
  %250 = getelementptr inbounds i8, ptr %12, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !173
  %252 = icmp eq ptr %251, null
  br i1 %252, label %409, label %253

253:                                              ; preds = %249
  %254 = sext i32 %16 to i64
  %255 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  %256 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  br label %257

257:                                              ; preds = %253, %405
  %258 = phi ptr [ %251, %253 ], [ %407, %405 ]
  %259 = phi i32 [ 0, %253 ], [ %406, %405 ]
  %260 = getelementptr i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !175
  %262 = getelementptr i8, ptr %261, i64 13
  %263 = load i8, ptr %262, align 1, !tbaa !177
  %264 = and i8 %263, 2
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %405

266:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #6
  call void @BM_face_as_array_vert_tri(ptr noundef nonnull %261, ptr noundef nonnull %13) #6
  %267 = load ptr, ptr %13, align 16, !tbaa !5
  %268 = load ptr, ptr %267, align 8, !tbaa !186
  %269 = getelementptr inbounds i8, ptr %268, i64 %254
  %270 = load float, ptr %269, align 4, !tbaa !78
  %271 = load ptr, ptr %255, align 8, !tbaa !5
  %272 = load ptr, ptr %271, align 8, !tbaa !186
  %273 = getelementptr inbounds i8, ptr %272, i64 %254
  %274 = load float, ptr %273, align 4, !tbaa !78
  %275 = fadd fast float %274, %270
  %276 = load ptr, ptr %256, align 16, !tbaa !5
  %277 = load ptr, ptr %276, align 8, !tbaa !186
  %278 = getelementptr inbounds i8, ptr %277, i64 %254
  %279 = load float, ptr %278, align 4, !tbaa !78
  %280 = fadd fast float %279, %275
  %281 = getelementptr inbounds %struct.BMFace, ptr %261, i64 0, i32 4
  %282 = getelementptr inbounds %struct.BMFace, ptr %261, i64 0, i32 4, i64 2
  %283 = fmul fast float %280, 6.375000e+01
  %284 = fsub fast float 2.550000e+02, %283
  %285 = getelementptr i8, ptr %267, i64 13
  %286 = load i8, ptr %285, align 1, !tbaa !177
  %287 = and i8 %286, 2
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %323

289:                                              ; preds = %266
  %290 = sext i32 %259 to i64
  %291 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %290
  %292 = getelementptr inbounds %struct.BMVert, ptr %267, i64 0, i32 2
  %293 = load float, ptr %292, align 4, !tbaa !78
  store float %293, ptr %291, align 4, !tbaa !78
  %294 = getelementptr inbounds %struct.BMVert, ptr %267, i64 0, i32 2, i64 1
  %295 = load float, ptr %294, align 4, !tbaa !78
  %296 = getelementptr inbounds float, ptr %291, i64 1
  store float %295, ptr %296, align 4, !tbaa !78
  %297 = getelementptr inbounds %struct.BMVert, ptr %267, i64 0, i32 2, i64 2
  %298 = load float, ptr %297, align 4, !tbaa !78
  %299 = getelementptr inbounds float, ptr %291, i64 2
  store float %298, ptr %299, align 4, !tbaa !78
  %300 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %290, i32 1
  %301 = load <2 x float>, ptr %281, align 4, !tbaa !78
  %302 = fmul fast <2 x float> %301, <float 3.276700e+04, float 3.276700e+04>
  %303 = fptosi <2 x float> %302 to <2 x i16>
  store <2 x i16> %303, ptr %300, align 2, !tbaa !83
  %304 = load float, ptr %282, align 4, !tbaa !78
  %305 = fmul fast float %304, 3.276700e+04
  %306 = fptosi float %305 to i16
  %307 = getelementptr inbounds i16, ptr %300, i64 2
  store i16 %306, ptr %307, align 2, !tbaa !83
  %308 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %290, i32 3
  %309 = load float, ptr %9, align 16, !tbaa !78
  %310 = fmul fast float %309, %284
  %311 = fptoui float %310 to i8
  store i8 %311, ptr %308, align 1, !tbaa !21
  %312 = load float, ptr %112, align 4, !tbaa !78
  %313 = fmul fast float %312, %284
  %314 = fptoui float %313 to i8
  %315 = getelementptr inbounds i8, ptr %308, i64 1
  store i8 %314, ptr %315, align 1, !tbaa !21
  %316 = load float, ptr %113, align 8, !tbaa !78
  %317 = fmul fast float %316, %284
  %318 = fptoui float %317 to i8
  %319 = getelementptr inbounds i8, ptr %308, i64 2
  store i8 %318, ptr %319, align 1, !tbaa !21
  %320 = getelementptr inbounds %struct.BMHeader, ptr %267, i64 0, i32 1
  store i32 %259, ptr %320, align 8, !tbaa !188
  %321 = add nsw i32 %259, 1
  %322 = load ptr, ptr %255, align 8, !tbaa !5
  br label %323

323:                                              ; preds = %266, %289
  %324 = phi ptr [ %322, %289 ], [ %271, %266 ]
  %325 = phi i32 [ %321, %289 ], [ %259, %266 ]
  %326 = getelementptr i8, ptr %324, i64 13
  %327 = load i8, ptr %326, align 1, !tbaa !177
  %328 = and i8 %327, 2
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %363

330:                                              ; preds = %323
  %331 = sext i32 %325 to i64
  %332 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %331
  %333 = getelementptr inbounds %struct.BMVert, ptr %324, i64 0, i32 2
  %334 = load float, ptr %333, align 4, !tbaa !78
  store float %334, ptr %332, align 4, !tbaa !78
  %335 = getelementptr inbounds %struct.BMVert, ptr %324, i64 0, i32 2, i64 1
  %336 = load float, ptr %335, align 4, !tbaa !78
  %337 = getelementptr inbounds float, ptr %332, i64 1
  store float %336, ptr %337, align 4, !tbaa !78
  %338 = getelementptr inbounds %struct.BMVert, ptr %324, i64 0, i32 2, i64 2
  %339 = load float, ptr %338, align 4, !tbaa !78
  %340 = getelementptr inbounds float, ptr %332, i64 2
  store float %339, ptr %340, align 4, !tbaa !78
  %341 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %331, i32 1
  %342 = load <2 x float>, ptr %281, align 4, !tbaa !78
  %343 = fmul fast <2 x float> %342, <float 3.276700e+04, float 3.276700e+04>
  %344 = fptosi <2 x float> %343 to <2 x i16>
  store <2 x i16> %344, ptr %341, align 2, !tbaa !83
  %345 = load float, ptr %282, align 4, !tbaa !78
  %346 = fmul fast float %345, 3.276700e+04
  %347 = fptosi float %346 to i16
  %348 = getelementptr inbounds i16, ptr %341, i64 2
  store i16 %347, ptr %348, align 2, !tbaa !83
  %349 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %331, i32 3
  %350 = load float, ptr %9, align 16, !tbaa !78
  %351 = fmul fast float %350, %284
  %352 = fptoui float %351 to i8
  store i8 %352, ptr %349, align 1, !tbaa !21
  %353 = load float, ptr %112, align 4, !tbaa !78
  %354 = fmul fast float %353, %284
  %355 = fptoui float %354 to i8
  %356 = getelementptr inbounds i8, ptr %349, i64 1
  store i8 %355, ptr %356, align 1, !tbaa !21
  %357 = load float, ptr %113, align 8, !tbaa !78
  %358 = fmul fast float %357, %284
  %359 = fptoui float %358 to i8
  %360 = getelementptr inbounds i8, ptr %349, i64 2
  store i8 %359, ptr %360, align 1, !tbaa !21
  %361 = getelementptr inbounds %struct.BMHeader, ptr %324, i64 0, i32 1
  store i32 %325, ptr %361, align 8, !tbaa !188
  %362 = add nsw i32 %325, 1
  br label %363

363:                                              ; preds = %330, %323
  %364 = phi i32 [ %362, %330 ], [ %325, %323 ]
  %365 = load ptr, ptr %256, align 16, !tbaa !5
  %366 = getelementptr i8, ptr %365, i64 13
  %367 = load i8, ptr %366, align 1, !tbaa !177
  %368 = and i8 %367, 2
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %403

370:                                              ; preds = %363
  %371 = sext i32 %364 to i64
  %372 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %371
  %373 = getelementptr inbounds %struct.BMVert, ptr %365, i64 0, i32 2
  %374 = load float, ptr %373, align 4, !tbaa !78
  store float %374, ptr %372, align 4, !tbaa !78
  %375 = getelementptr inbounds %struct.BMVert, ptr %365, i64 0, i32 2, i64 1
  %376 = load float, ptr %375, align 4, !tbaa !78
  %377 = getelementptr inbounds float, ptr %372, i64 1
  store float %376, ptr %377, align 4, !tbaa !78
  %378 = getelementptr inbounds %struct.BMVert, ptr %365, i64 0, i32 2, i64 2
  %379 = load float, ptr %378, align 4, !tbaa !78
  %380 = getelementptr inbounds float, ptr %372, i64 2
  store float %379, ptr %380, align 4, !tbaa !78
  %381 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %371, i32 1
  %382 = load <2 x float>, ptr %281, align 4, !tbaa !78
  %383 = fmul fast <2 x float> %382, <float 3.276700e+04, float 3.276700e+04>
  %384 = fptosi <2 x float> %383 to <2 x i16>
  store <2 x i16> %384, ptr %381, align 2, !tbaa !83
  %385 = load float, ptr %282, align 4, !tbaa !78
  %386 = fmul fast float %385, 3.276700e+04
  %387 = fptosi float %386 to i16
  %388 = getelementptr inbounds i16, ptr %381, i64 2
  store i16 %387, ptr %388, align 2, !tbaa !83
  %389 = getelementptr inbounds %struct.VertexBufferFormat, ptr %121, i64 %371, i32 3
  %390 = load float, ptr %9, align 16, !tbaa !78
  %391 = fmul fast float %390, %284
  %392 = fptoui float %391 to i8
  store i8 %392, ptr %389, align 1, !tbaa !21
  %393 = load float, ptr %112, align 4, !tbaa !78
  %394 = fmul fast float %393, %284
  %395 = fptoui float %394 to i8
  %396 = getelementptr inbounds i8, ptr %389, i64 1
  store i8 %395, ptr %396, align 1, !tbaa !21
  %397 = load float, ptr %113, align 8, !tbaa !78
  %398 = fmul fast float %397, %284
  %399 = fptoui float %398 to i8
  %400 = getelementptr inbounds i8, ptr %389, i64 2
  store i8 %399, ptr %400, align 1, !tbaa !21
  %401 = getelementptr inbounds %struct.BMHeader, ptr %365, i64 0, i32 1
  store i32 %364, ptr %401, align 8, !tbaa !188
  %402 = add nsw i32 %364, 1
  br label %403

403:                                              ; preds = %370, %363
  %404 = phi i32 [ %402, %370 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #6
  br label %405

405:                                              ; preds = %403, %257
  %406 = phi i32 [ %404, %403 ], [ %259, %257 ]
  call void @BLI_ghashIterator_step(ptr noundef nonnull %12) #6
  %407 = load ptr, ptr %250, align 8, !tbaa !173
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %257, !llvm.loop !191

409:                                              ; preds = %405, %249
  %410 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 16
  store i32 %48, ptr %410, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #6
  br label %411

411:                                              ; preds = %409, %247
  %412 = phi i32 [ %248, %247 ], [ 0, %409 ]
  %413 = load ptr, ptr @__glewUnmapBufferARB, align 8, !tbaa !5
  %414 = call zeroext i8 %413(i32 noundef 34962) #6
  %415 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 7
  %416 = load i8, ptr %415, align 4, !tbaa !184
  %417 = or i8 %416, 1
  store i8 %417, ptr %415, align 4, !tbaa !184
  %418 = load i32, ptr %23, align 4, !tbaa !125
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %503, label %422

420:                                              ; preds = %110
  %421 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  call void %421(i32 noundef 1, ptr noundef nonnull %0) #6
  store i32 0, ptr %0, align 8, !tbaa !124
  br label %503

422:                                              ; preds = %411
  %423 = freeze i32 %412
  %424 = icmp slt i32 %423, 65535
  %425 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !137
  call void %425(i32 noundef 34963, i32 noundef %427) #6
  %428 = load ptr, ptr @__glewBufferDataARB, align 8, !tbaa !5
  %429 = select i1 %424, i64 6, i64 12
  %430 = sext i32 %48 to i64
  %431 = mul nsw i64 %429, %430
  call void %428(i32 noundef 34963, i64 noundef %431, ptr noundef null, i32 noundef 35044) #6
  %432 = load ptr, ptr @__glewMapBufferARB, align 8, !tbaa !5
  %433 = call ptr %432(i32 noundef 34963, i32 noundef 35001) #6
  %434 = icmp eq ptr %433, null
  br i1 %434, label %501, label %435

435:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %14, ptr noundef %2) #6
  %436 = getelementptr inbounds i8, ptr %14, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !173
  %438 = icmp eq ptr %437, null
  br i1 %438, label %495, label %439

439:                                              ; preds = %435
  br i1 %424, label %440, label %468

440:                                              ; preds = %439, %452
  %441 = phi ptr [ %454, %452 ], [ %437, %439 ]
  %442 = phi ptr [ %453, %452 ], [ %433, %439 ]
  %443 = getelementptr i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !175
  %445 = getelementptr i8, ptr %444, i64 13
  %446 = load i8, ptr %445, align 1, !tbaa !177
  %447 = and i8 %446, 2
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %440
  %450 = getelementptr inbounds %struct.BMFace, ptr %444, i64 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !192
  br label %456

452:                                              ; preds = %456, %440
  %453 = phi ptr [ %442, %440 ], [ %464, %456 ]
  call void @BLI_ghashIterator_step(ptr noundef nonnull %14) #6
  %454 = load ptr, ptr %436, align 8, !tbaa !173
  %455 = icmp eq ptr %454, null
  br i1 %455, label %495, label %440, !llvm.loop !193

456:                                              ; preds = %456, %449
  %457 = phi ptr [ %451, %449 ], [ %466, %456 ]
  %458 = phi ptr [ %442, %449 ], [ %464, %456 ]
  %459 = getelementptr inbounds %struct.BMLoop, ptr %457, i64 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !194
  %461 = getelementptr i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !188
  %463 = trunc i32 %462 to i16
  store i16 %463, ptr %458, align 2, !tbaa !83
  %464 = getelementptr inbounds i16, ptr %458, i64 1
  %465 = getelementptr inbounds %struct.BMLoop, ptr %457, i64 0, i32 6
  %466 = load ptr, ptr %465, align 8, !tbaa !196
  %467 = icmp eq ptr %466, %451
  br i1 %467, label %452, label %456, !llvm.loop !197

468:                                              ; preds = %439, %491
  %469 = phi ptr [ %493, %491 ], [ %437, %439 ]
  %470 = phi ptr [ %492, %491 ], [ %433, %439 ]
  %471 = getelementptr i8, ptr %469, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !175
  %473 = getelementptr i8, ptr %472, i64 13
  %474 = load i8, ptr %473, align 1, !tbaa !177
  %475 = and i8 %474, 2
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %477, label %491

477:                                              ; preds = %468
  %478 = getelementptr inbounds %struct.BMFace, ptr %472, i64 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !192
  br label %480

480:                                              ; preds = %480, %477
  %481 = phi ptr [ %479, %477 ], [ %489, %480 ]
  %482 = phi ptr [ %470, %477 ], [ %487, %480 ]
  %483 = getelementptr inbounds %struct.BMLoop, ptr %481, i64 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !194
  %485 = getelementptr i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !188
  store i32 %486, ptr %482, align 4, !tbaa !13
  %487 = getelementptr inbounds i32, ptr %482, i64 1
  %488 = getelementptr inbounds %struct.BMLoop, ptr %481, i64 0, i32 6
  %489 = load ptr, ptr %488, align 8, !tbaa !196
  %490 = icmp eq ptr %489, %479
  br i1 %490, label %491, label %480, !llvm.loop !197

491:                                              ; preds = %480, %468
  %492 = phi ptr [ %470, %468 ], [ %487, %480 ]
  call void @BLI_ghashIterator_step(ptr noundef nonnull %14) #6
  %493 = load ptr, ptr %436, align 8, !tbaa !173
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %468, !llvm.loop !193

495:                                              ; preds = %491, %452, %435
  %496 = load ptr, ptr @__glewUnmapBufferARB, align 8, !tbaa !5
  %497 = call zeroext i8 %496(i32 noundef 34963) #6
  %498 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 16
  store i32 %48, ptr %498, align 4, !tbaa !126
  %499 = select i1 %424, i32 5123, i32 5125
  %500 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 2
  store i32 %499, ptr %500, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #6
  br label %503

501:                                              ; preds = %422
  %502 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  call void %502(i32 noundef 1, ptr noundef nonnull %426) #6
  store i32 0, ptr %426, align 4, !tbaa !137
  br label %503

503:                                              ; preds = %411, %501, %495, %6, %26, %420, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  ret void
}

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_face_as_array_vert_tri(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_build_bmesh_pbvh_buffers(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 176, ptr noundef nonnull @.str.4) #6
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewGenBuffersARB, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %3, i64 0, i32 1
  tail call void %6(i32 noundef 1, ptr noundef nonnull %7) #6
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @__glewGenBuffersARB, align 8, !tbaa !5
  tail call void %9(i32 noundef 1, ptr noundef %3) #6
  %10 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %3, i64 0, i32 15
  store i32 1, ptr %10, align 8, !tbaa !198
  %11 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %3, i64 0, i32 18
  store i32 %0, ptr %11, align 4, !tbaa !125
  %12 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %3, i64 0, i32 19
  store i8 0, ptr %12, align 8, !tbaa !122
  %13 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %3, i64 0, i32 20
  store i8 0, ptr %13, align 1, !tbaa !123
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_draw_pbvh_buffers(ptr noundef readonly %0, ptr noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x float], align 4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !129
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MFace, ptr %16, i64 %20, i32 4
  %22 = load i16, ptr %21, align 4, !tbaa !43
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = tail call i32 %1(i32 noundef %24, ptr noundef null) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %673, label %47

27:                                               ; preds = %10
  %28 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !157
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.DMFlagMat, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !144
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %40, 1
  %42 = tail call i32 %1(i32 noundef %41, ptr noundef null) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %673, label %47

44:                                               ; preds = %27
  %45 = tail call i32 %1(i32 noundef 1, ptr noundef null) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %673, label %47

47:                                               ; preds = %31, %14, %44, %3
  %48 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 18
  %49 = load i32, ptr %48, align 4, !tbaa !125
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !129
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 7424, i32 7425
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ 7425, %47 ], [ %55, %51 ]
  tail call void @glShadeModel(i32 noundef %57) #6
  %58 = load i32, ptr %0, align 8, !tbaa !124
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %125, label %60

60:                                               ; preds = %56
  tail call void @glEnableClientState(i32 noundef 32884) #6
  %61 = icmp eq i8 %2, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @glEnableClientState(i32 noundef 32885) #6
  tail call void @glColorMaterial(i32 noundef 1032, i32 noundef 4609) #6
  tail call void @glEnable(i32 noundef 2903) #6
  tail call void @glEnableClientState(i32 noundef 32886) #6
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  %65 = load i32, ptr %0, align 8, !tbaa !124
  tail call void %64(i32 noundef 34962, i32 noundef %65) #6
  %66 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !137
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %70(i32 noundef 34963, i32 noundef %67) #6
  br label %71

71:                                               ; preds = %69, %63
  br i1 %61, label %73, label %72

72:                                               ; preds = %71
  tail call void @glPolygonMode(i32 noundef 1032, i32 noundef 6913) #6
  br label %73

73:                                               ; preds = %72, %71
  %74 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 17
  %75 = load i32, ptr %74, align 8, !tbaa !165
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %103, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 14
  %79 = load i32, ptr %78, align 4, !tbaa !172
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !157
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %77, %81
  %86 = phi i32 [ %83, %81 ], [ 1, %77 ]
  %87 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 2
  %88 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 8, i32 3
  br label %89

89:                                               ; preds = %85, %89
  %90 = phi ptr [ null, %85 ], [ %100, %89 ]
  %91 = phi i32 [ 0, %85 ], [ %101, %89 ]
  tail call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 24, ptr noundef %90) #6
  %92 = getelementptr inbounds i8, ptr %90, i64 12
  tail call void @glNormalPointer(i32 noundef 5122, i32 noundef 24, ptr noundef nonnull %92) #6
  %93 = getelementptr inbounds i8, ptr %90, i64 20
  tail call void @glColorPointer(i32 noundef 3, i32 noundef 5121, i32 noundef 24, ptr noundef nonnull %93) #6
  %94 = load i32, ptr %74, align 8, !tbaa !165
  %95 = mul i32 %94, 6
  %96 = load i32, ptr %87, align 8, !tbaa !135
  tail call void @glDrawElements(i32 noundef 4, i32 noundef %95, i32 noundef %96, ptr noundef null) #6
  %97 = load i32, ptr %88, align 4, !tbaa !199
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, 24
  %100 = getelementptr inbounds i8, ptr %90, i64 %99
  %101 = add nuw nsw i32 %91, 1
  %102 = icmp eq i32 %101, %86
  br i1 %102, label %115, label %89, !llvm.loop !200

103:                                              ; preds = %73
  %104 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 16
  %105 = load i32, ptr %104, align 4, !tbaa !126
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = mul i32 %105, 3
  tail call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 24, ptr noundef null) #6
  tail call void @glNormalPointer(i32 noundef 5122, i32 noundef 24, ptr noundef nonnull inttoptr (i64 12 to ptr)) #6
  tail call void @glColorPointer(i32 noundef 3, i32 noundef 5121, i32 noundef 24, ptr noundef nonnull inttoptr (i64 20 to ptr)) #6
  %109 = load i32, ptr %66, align 4, !tbaa !137
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !135
  tail call void @glDrawElements(i32 noundef 4, i32 noundef %108, i32 noundef %113, ptr noundef null) #6
  br label %115

114:                                              ; preds = %107
  tail call void @glDrawArrays(i32 noundef 4, i32 noundef 0, i32 noundef %108) #6
  br label %115

115:                                              ; preds = %89, %81, %111, %114, %103
  br i1 %61, label %117, label %116

116:                                              ; preds = %115
  tail call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914) #6
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %118(i32 noundef 34962, i32 noundef 0) #6
  %119 = load i32, ptr %66, align 4, !tbaa !137
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %122(i32 noundef 34963, i32 noundef 0) #6
  br label %123

123:                                              ; preds = %121, %117
  tail call void @glDisableClientState(i32 noundef 32884) #6
  br i1 %61, label %124, label %673

124:                                              ; preds = %123
  tail call void @glDisableClientState(i32 noundef 32885) #6
  tail call void @glDisable(i32 noundef 2903) #6
  tail call void @glDisableClientState(i32 noundef 32886) #6
  br label %673

125:                                              ; preds = %56
  %126 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !129
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %298, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !134
  %132 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !119
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !127
  %137 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !128
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.gpu_draw_buffers_legacy_grids.diffuse_color, i64 16, i1 false)
  %141 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 20
  %142 = load i8, ptr %141, align 1, !tbaa !123
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %129
  %145 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  store float 1.000000e+00, ptr %145, align 8, !tbaa !78
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %7, align 16, !tbaa !78
  br label %155

146:                                              ; preds = %129
  %147 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 19
  %148 = load i8, ptr %147, align 8, !tbaa !122
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.MFace, ptr %136, i64 %140, i32 4
  %152 = load i16, ptr %151, align 4, !tbaa !43
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %153, 1
  call void @GPU_material_diffuse_get(i32 noundef %154, ptr noundef nonnull %7) #6
  br label %155

155:                                              ; preds = %150, %146, %144
  br i1 %134, label %157, label %156

156:                                              ; preds = %155
  call void @glColorMaterial(i32 noundef 1032, i32 noundef 4609) #6
  call void @glEnable(i32 noundef 2903) #6
  br label %157

157:                                              ; preds = %156, %155
  %158 = load i32, ptr %126, align 8, !tbaa !129
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %295

160:                                              ; preds = %157
  %161 = getelementptr inbounds float, ptr %7, i64 1
  %162 = getelementptr inbounds float, ptr %7, i64 2
  br label %163

163:                                              ; preds = %290, %160
  %164 = phi i64 [ 0, %160 ], [ %291, %290 ]
  %165 = load ptr, ptr %135, align 8, !tbaa !127
  %166 = load ptr, ptr %137, align 8, !tbaa !128
  %167 = getelementptr inbounds i32, ptr %166, i64 %164
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.MFace, ptr %165, i64 %169
  %171 = getelementptr inbounds %struct.MFace, ptr %165, i64 %169, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 3, i32 4
  %175 = load ptr, ptr %130, align 8, !tbaa !134
  %176 = call zeroext i8 @paint_is_face_hidden(ptr noundef %170, ptr noundef %175) #6
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %290

178:                                              ; preds = %163
  %179 = load i32, ptr %171, align 4, !tbaa !40
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 4, i32 7
  call void @glBegin(i32 noundef %181) #6
  %182 = load i32, ptr %48, align 4, !tbaa !125
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %221, label %184

184:                                              ; preds = %178
  %185 = zext i32 %174 to i64
  br i1 %134, label %186, label %197

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %195, %186 ], [ 0, %184 ]
  %188 = getelementptr inbounds i32, ptr %170, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.MVert, ptr %131, i64 %190, i32 1
  call void @glNormal3sv(ptr noundef nonnull %191) #6
  %192 = load i32, ptr %188, align 4, !tbaa !13
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct.MVert, ptr %131, i64 %193
  call void @glVertex3fv(ptr noundef %194) #6
  %195 = add nuw nsw i64 %187, 1
  %196 = icmp eq i64 %195, %185
  br i1 %196, label %289, label %186, !llvm.loop !201

197:                                              ; preds = %184, %197
  %198 = phi i64 [ %219, %197 ], [ 0, %184 ]
  %199 = load ptr, ptr %132, align 8, !tbaa !119
  %200 = getelementptr inbounds i32, ptr %170, i64 %198
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %199, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !78
  %205 = fmul fast float %204, 7.500000e-01
  %206 = fsub fast float 1.000000e+00, %205
  %207 = load float, ptr %7, align 16, !tbaa !78
  %208 = fmul fast float %206, %207
  %209 = load float, ptr %161, align 4, !tbaa !78
  %210 = fmul fast float %209, %206
  %211 = load float, ptr %162, align 8, !tbaa !78
  %212 = fmul fast float %211, %206
  call void @glColor3f(float noundef nofpclass(nan inf) %208, float noundef nofpclass(nan inf) %210, float noundef nofpclass(nan inf) %212) #6
  %213 = load i32, ptr %200, align 4, !tbaa !13
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct.MVert, ptr %131, i64 %214, i32 1
  call void @glNormal3sv(ptr noundef nonnull %215) #6
  %216 = load i32, ptr %200, align 4, !tbaa !13
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %struct.MVert, ptr %131, i64 %217
  call void @glVertex3fv(ptr noundef %218) #6
  %219 = add nuw nsw i64 %198, 1
  %220 = icmp eq i64 %219, %185
  br i1 %220, label %289, label %197, !llvm.loop !201

221:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  %222 = load i32, ptr %171, align 4, !tbaa !13
  %223 = icmp eq i32 %222, 0
  %224 = load i32, ptr %170, align 4, !tbaa !13
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.MVert, ptr %131, i64 %225
  %227 = getelementptr inbounds i32, ptr %170, i64 1
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.MVert, ptr %131, i64 %229
  %231 = getelementptr inbounds i32, ptr %170, i64 2
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %struct.MVert, ptr %131, i64 %233
  br i1 %223, label %239, label %235

235:                                              ; preds = %221
  %236 = zext i32 %222 to i64
  %237 = getelementptr inbounds %struct.MVert, ptr %131, i64 %236
  %238 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %8, ptr noundef %226, ptr noundef %230, ptr noundef %234, ptr noundef nonnull %237) #6
  br label %241

239:                                              ; preds = %221
  %240 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %8, ptr noundef %226, ptr noundef %230, ptr noundef %234) #6
  br label %241

241:                                              ; preds = %239, %235
  call void @glNormal3fv(ptr noundef nonnull %8) #6
  br i1 %134, label %278, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %132, align 8, !tbaa !119
  %244 = load i32, ptr %170, align 4, !tbaa !13
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !78
  %248 = load i32, ptr %227, align 4, !tbaa !13
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %243, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !78
  %252 = fadd fast float %251, %247
  %253 = load i32, ptr %231, align 4, !tbaa !13
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %243, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !78
  %257 = fadd fast float %252, %256
  %258 = load i32, ptr %171, align 4, !tbaa !13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %242
  %261 = zext i32 %258 to i64
  %262 = getelementptr inbounds float, ptr %243, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !78
  %264 = fadd fast float %263, %257
  %265 = fmul fast float %264, 2.500000e-01
  br label %268

266:                                              ; preds = %242
  %267 = fmul fast float %257, 0x3FD5555560000000
  br label %268

268:                                              ; preds = %266, %260
  %269 = phi float [ %265, %260 ], [ %267, %266 ]
  %270 = fmul fast float %269, 7.500000e-01
  %271 = fsub fast float 1.000000e+00, %270
  %272 = load float, ptr %7, align 16, !tbaa !78
  %273 = fmul fast float %271, %272
  %274 = load float, ptr %161, align 4, !tbaa !78
  %275 = fmul fast float %274, %271
  %276 = load float, ptr %162, align 8, !tbaa !78
  %277 = fmul fast float %276, %271
  call void @glColor3f(float noundef nofpclass(nan inf) %273, float noundef nofpclass(nan inf) %275, float noundef nofpclass(nan inf) %277) #6
  br label %278

278:                                              ; preds = %268, %241
  %279 = zext i32 %174 to i64
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi i64 [ 0, %278 ], [ %286, %280 ]
  %282 = getelementptr inbounds i32, ptr %170, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !13
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %struct.MVert, ptr %131, i64 %284
  call void @glVertex3fv(ptr noundef %285) #6
  %286 = add nuw nsw i64 %281, 1
  %287 = icmp eq i64 %286, %279
  br i1 %287, label %288, label %280, !llvm.loop !202

288:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  br label %289

289:                                              ; preds = %197, %186, %288
  call void @glEnd() #6
  br label %290

290:                                              ; preds = %289, %163
  %291 = add nuw nsw i64 %164, 1
  %292 = load i32, ptr %126, align 8, !tbaa !129
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %163, label %295, !llvm.loop !203

295:                                              ; preds = %290, %157
  br i1 %134, label %297, label %296

296:                                              ; preds = %295
  call void @glDisable(i32 noundef 2903) #6
  br label %297

297:                                              ; preds = %295, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %673

298:                                              ; preds = %125
  %299 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 13
  %300 = load i32, ptr %299, align 8, !tbaa !157
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %673, label %302

302:                                              ; preds = %298
  %303 = getelementptr %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 8, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !204
  %305 = freeze i32 %304
  %306 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 8, i32 9
  %307 = load i32, ptr %306, align 4, !tbaa !143
  %308 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 10
  %309 = load ptr, ptr %308, align 8, !tbaa !158
  %310 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 12
  %311 = load ptr, ptr %310, align 8, !tbaa !156
  %312 = load i32, ptr %311, align 4, !tbaa !13
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.DMFlagMat, ptr %309, i64 %313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.gpu_draw_buffers_legacy_grids.diffuse_color, i64 16, i1 false)
  %315 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 20
  %316 = load i8, ptr %315, align 1, !tbaa !123
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %302
  %319 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  store float 1.000000e+00, ptr %319, align 8, !tbaa !78
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %4, align 16, !tbaa !78
  br label %328

320:                                              ; preds = %302
  %321 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 19
  %322 = load i8, ptr %321, align 8, !tbaa !122
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = load i16, ptr %314, align 2, !tbaa !144
  %326 = sext i16 %325 to i32
  %327 = add nsw i32 %326, 1
  call void @GPU_material_diffuse_get(i32 noundef %327, ptr noundef nonnull %4) #6
  br label %328

328:                                              ; preds = %324, %320, %318
  %329 = icmp eq i32 %307, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %328
  call void @glColorMaterial(i32 noundef 1032, i32 noundef 4609) #6
  call void @glEnable(i32 noundef 2903) #6
  br label %331

331:                                              ; preds = %330, %328
  %332 = load i32, ptr %299, align 8, !tbaa !157
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %670

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 9
  %336 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 11
  %337 = add i32 %305, -1
  %338 = icmp sgt i32 %305, 1
  %339 = getelementptr %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 8, i32 1
  %340 = getelementptr %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 8, i32 6
  %341 = getelementptr inbounds float, ptr %4, i64 1
  %342 = getelementptr inbounds float, ptr %4, i64 2
  %343 = getelementptr %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 8, i32 5
  br label %344

344:                                              ; preds = %665, %334
  %345 = phi i64 [ 0, %334 ], [ %666, %665 ]
  %346 = load ptr, ptr %310, align 8, !tbaa !156
  %347 = getelementptr inbounds i32, ptr %346, i64 %345
  %348 = load i32, ptr %347, align 4, !tbaa !13
  %349 = load ptr, ptr %335, align 8, !tbaa !155
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds ptr, ptr %349, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  %353 = load ptr, ptr %336, align 8, !tbaa !160
  %354 = getelementptr inbounds ptr, ptr %353, i64 %350
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = icmp eq ptr %355, null
  br i1 %356, label %494, label %357

357:                                              ; preds = %344
  call void @glBegin(i32 noundef 7) #6
  br i1 %338, label %358, label %493

358:                                              ; preds = %357, %491
  %359 = phi i32 [ %360, %491 ], [ 0, %357 ]
  %360 = add nuw nsw i32 %359, 1
  br label %361

361:                                              ; preds = %414, %358
  %362 = phi i32 [ 0, %358 ], [ %363, %414 ]
  %363 = add nuw nsw i32 %362, 1
  %364 = load i32, ptr %339, align 4, !tbaa !146
  %365 = load i32, ptr %303, align 4, !tbaa !145
  %366 = mul nsw i32 %365, %360
  %367 = add nsw i32 %366, %363
  %368 = mul nsw i32 %367, %364
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %352, i64 %369
  %371 = mul nsw i32 %365, %359
  %372 = add nsw i32 %371, %363
  %373 = mul nsw i32 %372, %364
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %352, i64 %374
  %376 = add nsw i32 %371, %362
  %377 = mul nsw i32 %376, %364
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %352, i64 %378
  %380 = add nsw i32 %366, %362
  %381 = mul nsw i32 %380, %364
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %352, i64 %382
  %384 = call zeroext i8 @paint_is_grid_face_hidden(ptr noundef nonnull %355, i32 noundef %305, i32 noundef %362, i32 noundef %359) #6
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %414

386:                                              ; preds = %361
  %387 = load i32, ptr %48, align 4, !tbaa !125
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %416

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #6
  %390 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %5, ptr noundef %370, ptr noundef %375, ptr noundef %379, ptr noundef %383) #6
  call void @glNormal3fv(ptr noundef nonnull %5) #6
  br i1 %329, label %413, label %391

391:                                              ; preds = %389
  %392 = load i32, ptr %340, align 4, !tbaa !149
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %370, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !78
  %396 = getelementptr inbounds i8, ptr %375, i64 %393
  %397 = load float, ptr %396, align 4, !tbaa !78
  %398 = fadd fast float %397, %395
  %399 = getelementptr inbounds i8, ptr %379, i64 %393
  %400 = load float, ptr %399, align 4, !tbaa !78
  %401 = fadd fast float %398, %400
  %402 = getelementptr inbounds i8, ptr %383, i64 %393
  %403 = load float, ptr %402, align 4, !tbaa !78
  %404 = fadd fast float %401, %403
  %405 = fmul fast float %404, 1.875000e-01
  %406 = fsub fast float 1.000000e+00, %405
  %407 = load float, ptr %4, align 16, !tbaa !78
  %408 = fmul fast float %406, %407
  %409 = load float, ptr %341, align 4, !tbaa !78
  %410 = fmul fast float %406, %409
  %411 = load float, ptr %342, align 8, !tbaa !78
  %412 = fmul fast float %411, %406
  call void @glColor3f(float noundef nofpclass(nan inf) %408, float noundef nofpclass(nan inf) %410, float noundef nofpclass(nan inf) %412) #6
  br label %413

413:                                              ; preds = %391, %389
  call void @glVertex3fv(ptr noundef %370) #6
  call void @glVertex3fv(ptr noundef %375) #6
  call void @glVertex3fv(ptr noundef %379) #6
  call void @glVertex3fv(ptr noundef %383) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #6
  br label %414

414:                                              ; preds = %478, %417, %413, %361
  %415 = icmp eq i32 %363, %337
  br i1 %415, label %491, label %361, !llvm.loop !205

416:                                              ; preds = %386
  br i1 %329, label %478, label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %340, align 4, !tbaa !149
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %370, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !78
  %422 = fmul fast float %421, 7.500000e-01
  %423 = fsub fast float 1.000000e+00, %422
  %424 = load float, ptr %4, align 16, !tbaa !78
  %425 = fmul fast float %423, %424
  %426 = load float, ptr %341, align 4, !tbaa !78
  %427 = fmul fast float %426, %423
  %428 = load float, ptr %342, align 8, !tbaa !78
  %429 = fmul fast float %428, %423
  call void @glColor3f(float noundef nofpclass(nan inf) %425, float noundef nofpclass(nan inf) %427, float noundef nofpclass(nan inf) %429) #6
  %430 = load i32, ptr %343, align 4, !tbaa !148
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %370, i64 %431
  call void @glNormal3fv(ptr noundef %432) #6
  call void @glVertex3fv(ptr noundef %370) #6
  %433 = load i32, ptr %340, align 4, !tbaa !149
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %375, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !78
  %437 = fmul fast float %436, 7.500000e-01
  %438 = fsub fast float 1.000000e+00, %437
  %439 = load float, ptr %4, align 16, !tbaa !78
  %440 = fmul fast float %438, %439
  %441 = load float, ptr %341, align 4, !tbaa !78
  %442 = fmul fast float %441, %438
  %443 = load float, ptr %342, align 8, !tbaa !78
  %444 = fmul fast float %443, %438
  call void @glColor3f(float noundef nofpclass(nan inf) %440, float noundef nofpclass(nan inf) %442, float noundef nofpclass(nan inf) %444) #6
  %445 = load i32, ptr %343, align 4, !tbaa !148
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %375, i64 %446
  call void @glNormal3fv(ptr noundef %447) #6
  call void @glVertex3fv(ptr noundef %375) #6
  %448 = load i32, ptr %340, align 4, !tbaa !149
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %379, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !78
  %452 = fmul fast float %451, 7.500000e-01
  %453 = fsub fast float 1.000000e+00, %452
  %454 = load float, ptr %4, align 16, !tbaa !78
  %455 = fmul fast float %453, %454
  %456 = load float, ptr %341, align 4, !tbaa !78
  %457 = fmul fast float %456, %453
  %458 = load float, ptr %342, align 8, !tbaa !78
  %459 = fmul fast float %458, %453
  call void @glColor3f(float noundef nofpclass(nan inf) %455, float noundef nofpclass(nan inf) %457, float noundef nofpclass(nan inf) %459) #6
  %460 = load i32, ptr %343, align 4, !tbaa !148
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %379, i64 %461
  call void @glNormal3fv(ptr noundef %462) #6
  call void @glVertex3fv(ptr noundef %379) #6
  %463 = load i32, ptr %340, align 4, !tbaa !149
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %383, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !78
  %467 = fmul fast float %466, 7.500000e-01
  %468 = fsub fast float 1.000000e+00, %467
  %469 = load float, ptr %4, align 16, !tbaa !78
  %470 = fmul fast float %468, %469
  %471 = load float, ptr %341, align 4, !tbaa !78
  %472 = fmul fast float %471, %468
  %473 = load float, ptr %342, align 8, !tbaa !78
  %474 = fmul fast float %473, %468
  call void @glColor3f(float noundef nofpclass(nan inf) %470, float noundef nofpclass(nan inf) %472, float noundef nofpclass(nan inf) %474) #6
  %475 = load i32, ptr %343, align 4, !tbaa !148
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %383, i64 %476
  call void @glNormal3fv(ptr noundef %477) #6
  call void @glVertex3fv(ptr noundef %383) #6
  br label %414

478:                                              ; preds = %416
  %479 = load i32, ptr %343, align 4, !tbaa !148
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %370, i64 %480
  call void @glNormal3fv(ptr noundef %481) #6
  call void @glVertex3fv(ptr noundef %370) #6
  %482 = load i32, ptr %343, align 4, !tbaa !148
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %375, i64 %483
  call void @glNormal3fv(ptr noundef %484) #6
  call void @glVertex3fv(ptr noundef %375) #6
  %485 = load i32, ptr %343, align 4, !tbaa !148
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %379, i64 %486
  call void @glNormal3fv(ptr noundef %487) #6
  call void @glVertex3fv(ptr noundef %379) #6
  %488 = load i32, ptr %343, align 4, !tbaa !148
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %383, i64 %489
  call void @glNormal3fv(ptr noundef %490) #6
  call void @glVertex3fv(ptr noundef %383) #6
  br label %414

491:                                              ; preds = %414
  %492 = icmp eq i32 %360, %337
  br i1 %492, label %493, label %358, !llvm.loop !206

493:                                              ; preds = %491, %357
  call void @glEnd() #6
  br label %665

494:                                              ; preds = %344
  %495 = load i32, ptr %48, align 4, !tbaa !125
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %577, label %497

497:                                              ; preds = %494
  br i1 %338, label %498, label %665

498:                                              ; preds = %497
  br i1 %329, label %499, label %526

499:                                              ; preds = %498, %524
  %500 = phi i32 [ %501, %524 ], [ 0, %498 ]
  call void @glBegin(i32 noundef 8) #6
  %501 = add nuw nsw i32 %500, 1
  br label %502

502:                                              ; preds = %502, %499
  %503 = phi i32 [ 0, %499 ], [ %522, %502 ]
  %504 = load i32, ptr %339, align 4, !tbaa !146
  %505 = load i32, ptr %303, align 4, !tbaa !145
  %506 = mul nsw i32 %505, %500
  %507 = add nsw i32 %506, %503
  %508 = mul nsw i32 %507, %504
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %352, i64 %509
  %511 = mul nsw i32 %505, %501
  %512 = add nsw i32 %511, %503
  %513 = mul nsw i32 %512, %504
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %352, i64 %514
  %516 = load i32, ptr %343, align 4, !tbaa !148
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %510, i64 %517
  call void @glNormal3fv(ptr noundef %518) #6
  call void @glVertex3fv(ptr noundef %510) #6
  %519 = load i32, ptr %343, align 4, !tbaa !148
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %515, i64 %520
  call void @glNormal3fv(ptr noundef %521) #6
  call void @glVertex3fv(ptr noundef %515) #6
  %522 = add nuw nsw i32 %503, 1
  %523 = icmp eq i32 %522, %305
  br i1 %523, label %524, label %502, !llvm.loop !207

524:                                              ; preds = %502
  call void @glEnd() #6
  %525 = icmp eq i32 %501, %337
  br i1 %525, label %665, label %499, !llvm.loop !208

526:                                              ; preds = %498, %575
  %527 = phi i32 [ %528, %575 ], [ 0, %498 ]
  call void @glBegin(i32 noundef 8) #6
  %528 = add nuw nsw i32 %527, 1
  br label %529

529:                                              ; preds = %529, %526
  %530 = phi i32 [ 0, %526 ], [ %573, %529 ]
  %531 = load i32, ptr %339, align 4, !tbaa !146
  %532 = load i32, ptr %303, align 4, !tbaa !145
  %533 = mul nsw i32 %532, %527
  %534 = add nsw i32 %533, %530
  %535 = mul nsw i32 %534, %531
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %352, i64 %536
  %538 = mul nsw i32 %532, %528
  %539 = add nsw i32 %538, %530
  %540 = mul nsw i32 %539, %531
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %352, i64 %541
  %543 = load i32, ptr %340, align 4, !tbaa !149
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %537, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !78
  %547 = fmul fast float %546, 7.500000e-01
  %548 = fsub fast float 1.000000e+00, %547
  %549 = load float, ptr %4, align 16, !tbaa !78
  %550 = fmul fast float %548, %549
  %551 = load float, ptr %341, align 4, !tbaa !78
  %552 = fmul fast float %551, %548
  %553 = load float, ptr %342, align 8, !tbaa !78
  %554 = fmul fast float %553, %548
  call void @glColor3f(float noundef nofpclass(nan inf) %550, float noundef nofpclass(nan inf) %552, float noundef nofpclass(nan inf) %554) #6
  %555 = load i32, ptr %343, align 4, !tbaa !148
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %537, i64 %556
  call void @glNormal3fv(ptr noundef %557) #6
  call void @glVertex3fv(ptr noundef %537) #6
  %558 = load i32, ptr %340, align 4, !tbaa !149
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %542, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !78
  %562 = fmul fast float %561, 7.500000e-01
  %563 = fsub fast float 1.000000e+00, %562
  %564 = load float, ptr %4, align 16, !tbaa !78
  %565 = fmul fast float %563, %564
  %566 = load float, ptr %341, align 4, !tbaa !78
  %567 = fmul fast float %566, %563
  %568 = load float, ptr %342, align 8, !tbaa !78
  %569 = fmul fast float %568, %563
  call void @glColor3f(float noundef nofpclass(nan inf) %565, float noundef nofpclass(nan inf) %567, float noundef nofpclass(nan inf) %569) #6
  %570 = load i32, ptr %343, align 4, !tbaa !148
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %542, i64 %571
  call void @glNormal3fv(ptr noundef %572) #6
  call void @glVertex3fv(ptr noundef %542) #6
  %573 = add nuw nsw i32 %530, 1
  %574 = icmp eq i32 %573, %305
  br i1 %574, label %575, label %529, !llvm.loop !207

575:                                              ; preds = %529
  call void @glEnd() #6
  %576 = icmp eq i32 %528, %337
  br i1 %576, label %665, label %526, !llvm.loop !208

577:                                              ; preds = %494
  br i1 %338, label %578, label %665

578:                                              ; preds = %577, %637
  %579 = phi i32 [ %580, %637 ], [ 0, %577 ]
  call void @glBegin(i32 noundef 8) #6
  %580 = add nuw nsw i32 %579, 1
  %581 = load i32, ptr %303, align 4, !tbaa !145
  %582 = load i32, ptr %339, align 4, !tbaa !146
  %583 = mul i32 %582, %581
  %584 = mul i32 %583, %580
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %352, i64 %585
  %587 = mul i32 %583, %579
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %352, i64 %588
  call void @glVertex3fv(ptr noundef %589) #6
  call void @glVertex3fv(ptr noundef %586) #6
  br i1 %329, label %639, label %590

590:                                              ; preds = %578, %590
  %591 = phi i32 [ %635, %590 ], [ 1, %578 ]
  %592 = load i32, ptr %339, align 4, !tbaa !146
  %593 = load i32, ptr %303, align 4, !tbaa !145
  %594 = mul nsw i32 %593, %579
  %595 = add nsw i32 %594, %591
  %596 = mul nsw i32 %595, %592
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %352, i64 %597
  %599 = mul nsw i32 %593, %580
  %600 = add nsw i32 %599, %591
  %601 = mul nsw i32 %600, %592
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %352, i64 %602
  %604 = add nsw i32 %591, -1
  %605 = add nsw i32 %594, %604
  %606 = mul nsw i32 %605, %592
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %352, i64 %607
  %609 = add nsw i32 %599, %604
  %610 = mul nsw i32 %609, %592
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %352, i64 %611
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  %613 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %6, ptr noundef %612, ptr noundef %603, ptr noundef %598, ptr noundef %608) #6
  call void @glNormal3fv(ptr noundef nonnull %6) #6
  %614 = load i32, ptr %340, align 4, !tbaa !149
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %598, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !78
  %618 = getelementptr inbounds i8, ptr %603, i64 %615
  %619 = load float, ptr %618, align 4, !tbaa !78
  %620 = fadd fast float %619, %617
  %621 = getelementptr inbounds i8, ptr %608, i64 %615
  %622 = load float, ptr %621, align 4, !tbaa !78
  %623 = fadd fast float %620, %622
  %624 = getelementptr inbounds i8, ptr %612, i64 %615
  %625 = load float, ptr %624, align 4, !tbaa !78
  %626 = fadd fast float %623, %625
  %627 = fmul fast float %626, 1.875000e-01
  %628 = fsub fast float 1.000000e+00, %627
  %629 = load float, ptr %4, align 16, !tbaa !78
  %630 = fmul fast float %628, %629
  %631 = load float, ptr %341, align 4, !tbaa !78
  %632 = fmul fast float %628, %631
  %633 = load float, ptr %342, align 8, !tbaa !78
  %634 = fmul fast float %633, %628
  call void @glColor3f(float noundef nofpclass(nan inf) %630, float noundef nofpclass(nan inf) %632, float noundef nofpclass(nan inf) %634) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  call void @glVertex3fv(ptr noundef %598) #6
  call void @glVertex3fv(ptr noundef %603) #6
  %635 = add nuw nsw i32 %591, 1
  %636 = icmp eq i32 %635, %305
  br i1 %636, label %637, label %590, !llvm.loop !209

637:                                              ; preds = %590, %639
  call void @glEnd() #6
  %638 = icmp eq i32 %580, %337
  br i1 %638, label %665, label %578, !llvm.loop !211

639:                                              ; preds = %578, %639
  %640 = phi i32 [ %663, %639 ], [ 1, %578 ]
  %641 = load i32, ptr %339, align 4, !tbaa !146
  %642 = load i32, ptr %303, align 4, !tbaa !145
  %643 = mul nsw i32 %642, %579
  %644 = add nsw i32 %643, %640
  %645 = mul nsw i32 %644, %641
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %352, i64 %646
  %648 = mul nsw i32 %642, %580
  %649 = add nsw i32 %648, %640
  %650 = mul nsw i32 %649, %641
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %352, i64 %651
  %653 = add nsw i32 %640, -1
  %654 = add nsw i32 %643, %653
  %655 = mul nsw i32 %654, %641
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %352, i64 %656
  %658 = add nsw i32 %648, %653
  %659 = mul nsw i32 %658, %641
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %352, i64 %660
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  %662 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %6, ptr noundef %661, ptr noundef %652, ptr noundef %647, ptr noundef %657) #6
  call void @glNormal3fv(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  call void @glVertex3fv(ptr noundef %647) #6
  call void @glVertex3fv(ptr noundef %652) #6
  %663 = add nuw nsw i32 %640, 1
  %664 = icmp eq i32 %663, %305
  br i1 %664, label %637, label %639, !llvm.loop !212

665:                                              ; preds = %575, %524, %637, %577, %497, %493
  %666 = add nuw nsw i64 %345, 1
  %667 = load i32, ptr %299, align 8, !tbaa !157
  %668 = sext i32 %667 to i64
  %669 = icmp slt i64 %666, %668
  br i1 %669, label %344, label %670, !llvm.loop !213

670:                                              ; preds = %665, %331
  br i1 %329, label %672, label %671

671:                                              ; preds = %670
  call void @glDisable(i32 noundef 2903) #6
  br label %672

672:                                              ; preds = %670, %671
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %673

673:                                              ; preds = %31, %14, %297, %672, %298, %123, %124, %44
  ret void
}

declare void @glShadeModel(i32 noundef) local_unnamed_addr #2

declare void @glPolygonMode(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @GPU_pbvh_buffers_diffuse_changed(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [4 x float], align 16
  %5 = alloca %struct.GSetIterator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %6 = tail call zeroext i8 @GPU_material_use_matcaps_get() #6
  %7 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 19
  %8 = load i8, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i8 %8, %2
  br i1 %9, label %10, label %76

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 20
  %12 = load i8, ptr %11, align 1, !tbaa !123
  %13 = icmp eq i8 %12, %6
  br i1 %13, label %14, label %76

14:                                               ; preds = %10
  %15 = icmp eq i8 %2, 0
  %16 = icmp ne i8 %6, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %76, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.MFace, ptr %20, i64 %26, i32 4
  %28 = load i16, ptr %27, align 4, !tbaa !43
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %29, 1
  call void @GPU_material_diffuse_get(i32 noundef %30, ptr noundef nonnull %4) #6
  br label %58

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !198
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @BLI_gset_size(ptr noundef %1) #6
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %5, ptr noundef %1) #6
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !175
  %43 = getelementptr inbounds %struct.BMFace, ptr %42, i64 0, i32 5
  %44 = load i16, ptr %43, align 8, !tbaa !182
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %45, 1
  call void @GPU_material_diffuse_get(i32 noundef %46, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  br label %58

47:                                               ; preds = %31
  %48 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !158
  %50 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !156
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DMFlagMat, ptr %49, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !144
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, 1
  call void @GPU_material_diffuse_get(i32 noundef %57, ptr noundef nonnull %4) #6
  br label %58

58:                                               ; preds = %38, %47, %22
  %59 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 21
  %60 = load float, ptr %4, align 16, !tbaa !78
  %61 = load float, ptr %59, align 4, !tbaa !78
  %62 = fcmp fast oeq float %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = getelementptr inbounds float, ptr %4, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !78
  %66 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 21, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !78
  %68 = fcmp fast oeq float %65, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds float, ptr %4, i64 2
  %71 = load float, ptr %70, align 8, !tbaa !78
  %72 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 21, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !78
  %74 = fcmp fast une float %71, %73
  %75 = zext i1 %74 to i8
  br label %76

76:                                               ; preds = %69, %63, %58, %35, %14, %10, %3
  %77 = phi i8 [ 1, %3 ], [ 1, %10 ], [ 0, %14 ], [ 0, %35 ], [ 1, %63 ], [ 1, %58 ], [ %75, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i8 %77
}

declare i32 @BLI_gset_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_free_pbvh_buffers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !124
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @gpu_pbvh_buffer_free_intern(i32 noundef %4)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !137
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 16
  %13 = load i32, ptr %12, align 4, !tbaa !126
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.GPU_PBVH_Buffers, ptr %0, i64 0, i32 14
  %17 = load i32, ptr %16, align 4, !tbaa !172
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %11
  tail call fastcc void @gpu_pbvh_buffer_free_intern(i32 noundef %9)
  br label %20

20:                                               ; preds = %19, %15, %7
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %21(ptr noundef nonnull %0) #6
  br label %22

22:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gpu_pbvh_buffer_free_intern(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %64, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @gpu_buffer_pool, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = load i32, ptr @useVBOs, align 4, !tbaa !13
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i8, ptr @__GLEW_ARB_vertex_buffer_object, align 1, !tbaa !21
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr @useVBOs, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 32, ptr noundef nonnull @.str.7) #6
  %17 = getelementptr inbounds %struct.GPUBufferPool, ptr %16, i64 0, i32 2
  store i32 8, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.GPUBufferPool, ptr %16, i64 0, i32 3
  store i32 100, ptr %18, align 4, !tbaa !23
  %19 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %20 = tail call ptr %19(i64 noundef 64, ptr noundef nonnull @.str.8) #6
  %21 = getelementptr inbounds %struct.GPUBufferPool, ptr %16, i64 0, i32 4
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %23 = load i32, ptr %18, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call ptr %22(i64 noundef %25, ptr noundef nonnull @.str.9) #6
  %27 = getelementptr inbounds %struct.GPUBufferPool, ptr %16, i64 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !18
  store ptr %16, ptr @gpu_buffer_pool, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %4, %14
  %29 = phi ptr [ %16, %14 ], [ %5, %4 ]
  %30 = tail call i32 @BLI_thread_is_main() #6
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %struct.GPUBufferPool, ptr %29, i64 0, i32 1
  br i1 %31, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  call void %34(i32 noundef 1, ptr noundef nonnull %2) #6
  %35 = load i32, ptr %32, align 4, !tbaa !20
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = load ptr, ptr @__glewDeleteBuffersARB, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.GPUBufferPool, ptr %29, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void %38(i32 noundef %35, ptr noundef %40) #6
  store i32 0, ptr %32, align 4, !tbaa !20
  br label %64

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.GPUBufferPool, ptr %29, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = load i32, ptr %32, align 4, !tbaa !20
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.GPUBufferPool, ptr %29, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  br label %58

49:                                               ; preds = %41
  %50 = add nsw i32 %43, 100
  store i32 %50, ptr %42, align 4, !tbaa !23
  %51 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.GPUBufferPool, ptr %29, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = sext i32 %50 to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call ptr %51(ptr noundef %53, i64 noundef %55, ptr noundef nonnull @__func__.gpu_pbvh_buffer_free_intern) #6
  store ptr %56, ptr %52, align 8, !tbaa !18
  %57 = load i32, ptr %32, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi i32 [ %44, %46 ], [ %57, %49 ]
  %60 = phi ptr [ %48, %46 ], [ %56, %49 ]
  %61 = add nsw i32 %59, 1
  store i32 %61, ptr %32, align 4, !tbaa !20
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %0, ptr %63, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %33, %37, %1, %58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_draw_pbvh_BB(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x [3 x float]]], align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #6
  %5 = load <2 x float>, ptr %0, align 4, !tbaa !78
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !78
  %8 = load float, ptr %1, align 4, !tbaa !78
  %9 = shufflevector <2 x float> %5, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %10 = insertelement <8 x float> %9, float %7, i64 2
  %11 = insertelement <8 x float> %10, float %8, i64 3
  %12 = shufflevector <8 x float> %11, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 1>
  store <8 x float> %12, ptr %4, align 16, !tbaa !78
  %13 = getelementptr inbounds [3 x float], ptr %4, i64 2, i64 2
  %14 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 1, i64 1, i64 1
  %15 = getelementptr inbounds float, ptr %1, i64 1
  %16 = load <2 x float>, ptr %15, align 4, !tbaa !78
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <8 x i32> <i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %18 = shufflevector <8 x float> %17, <8 x float> %9, <8 x i32> <i32 0, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %19 = insertelement <8 x float> %18, float %7, i64 3
  %20 = shufflevector <8 x float> %19, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 3, i32 1>
  store <8 x float> %20, ptr %13, align 16, !tbaa !78
  %21 = extractelement <2 x float> %16, i64 0
  store float %21, ptr %14, align 16, !tbaa !78
  %22 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 1, i64 1, i64 2
  store float %7, ptr %22, align 4, !tbaa !78
  %23 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 1, i64 2
  %24 = extractelement <2 x float> %5, i64 0
  store float %24, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 1, i64 2, i64 1
  %26 = shufflevector <2 x float> %16, <2 x float> %5, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %26, ptr %25, align 4, !tbaa !78
  %27 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 1, i64 3, i64 2
  %28 = extractelement <2 x float> %16, i64 1
  store float %28, ptr %27, align 4, !tbaa !78
  %29 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 2
  %30 = insertelement <8 x float> poison, float %8, i64 0
  %31 = shufflevector <2 x float> %16, <2 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %32 = shufflevector <8 x float> %30, <8 x float> %31, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %33 = insertelement <8 x float> %32, float %7, i64 2
  %34 = shufflevector <8 x float> %33, <8 x float> %9, <8 x i32> <i32 0, i32 1, i32 2, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 0, i32 3, i32 2, i32 0, i32 3>
  store <8 x float> %35, ptr %29, align 16, !tbaa !78
  %36 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 2, i64 2, i64 2
  %37 = shufflevector <2 x float> %16, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %38 = insertelement <4 x float> %37, float %8, i64 1
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %39, ptr %36, align 16, !tbaa !78
  %40 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 3
  %41 = shufflevector <8 x float> %33, <8 x float> %9, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 poison, i32 poison, i32 poison, i32 poison>
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 1>
  store <8 x float> %42, ptr %40, align 16, !tbaa !78
  %43 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 3, i64 2, i64 2
  store <4 x float> %39, ptr %43, align 16, !tbaa !78
  %44 = icmp eq i8 %2, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %3
  tail call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #6
  br label %47

46:                                               ; preds = %3
  tail call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #6
  br label %47

47:                                               ; preds = %46, %45
  call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %4) #6
  call void @glDrawArrays(i32 noundef 7, i32 noundef 0, i32 noundef 16) #6
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #6
  ret void
}

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_init_draw_pbvh_BB() local_unnamed_addr #0 {
  tail call void @glPushAttrib(i32 noundef 8192) #6
  tail call void @glDisable(i32 noundef 2884) #6
  tail call void @glEnableClientState(i32 noundef 32884) #6
  tail call void @glDisableClientState(i32 noundef 32886) #6
  tail call void @glPolygonMode(i32 noundef 1032, i32 noundef 6913) #6
  tail call void @glDisable(i32 noundef 2896) #6
  tail call void @glDisable(i32 noundef 2903) #6
  tail call void @glEnable(i32 noundef 3042) #6
  %1 = load ptr, ptr @__glewBindBufferARB, align 8, !tbaa !5
  tail call void %1(i32 noundef 34962, i32 noundef 0) #6
  ret void
}

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_end_draw_pbvh_BB() local_unnamed_addr #0 {
  tail call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914) #6
  tail call void @glPopAttrib() #6
  ret void
}

declare void @glPopAttrib() local_unnamed_addr #2

declare i32 @BLI_thread_is_main() local_unnamed_addr #2

declare ptr @DM_get_tessface_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_paint_uvlayer_active_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_stencil_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @glColorMaterial(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glNormal3sv(ptr noundef) local_unnamed_addr #2

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #2

declare void @glNormal3fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"GPUBufferPool", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !6, i64 8}
!15 = !{!"GPUBuffer", !11, i64 0, !6, i64 8, !11, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !6, i64 24}
!19 = distinct !{!19, !17}
!20 = !{!10, !11, i64 4}
!21 = !{!7, !7, i64 0}
!22 = !{!10, !11, i64 8}
!23 = !{!10, !11, i64 12}
!24 = !{!15, !11, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !17}
!29 = !{!15, !11, i64 16}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !17}
!34 = !{!35, !11, i64 1060}
!35 = !{!"DerivedMesh", !36, i64 0, !36, i64 200, !36, i64 400, !36, i64 600, !36, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !6, i64 1032, !6, i64 1040, !7, i64 1048, !37, i64 1052, !7, i64 1056, !11, i64 1060, !6, i64 1064, !7, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !6, i64 1176, !6, i64 1184, !6, i64 1192, !6, i64 1200, !6, i64 1208, !6, i64 1216, !6, i64 1224, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !6, i64 1464, !6, i64 1472, !6, i64 1480, !6, i64 1488, !6, i64 1496, !6, i64 1504, !6, i64 1512, !6, i64 1520, !6, i64 1528, !6, i64 1536, !6, i64 1544, !6, i64 1552, !6, i64 1560, !6, i64 1568, !6, i64 1576, !6, i64 1584, !6, i64 1592, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624, !6, i64 1632, !6, i64 1640, !6, i64 1648, !6, i64 1656, !6, i64 1664, !6, i64 1672, !6, i64 1680}
!36 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!37 = !{!"float", !7, i64 0}
!38 = !{!35, !6, i64 1184}
!39 = !{!35, !6, i64 1120}
!40 = !{!41, !11, i64 12}
!41 = !{!"MFace", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !42, i64 16, !7, i64 18, !7, i64 19}
!42 = !{!"short", !7, i64 0}
!43 = !{!41, !42, i64 16}
!44 = distinct !{!44, !17}
!45 = !{!35, !6, i64 1104}
!46 = !{!47, !11, i64 92}
!47 = !{!"GPUDrawObject", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !6, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !7, i64 100}
!48 = !{!35, !6, i64 1112}
!49 = !{!47, !11, i64 96}
!50 = !{!47, !11, i64 80}
!51 = distinct !{!51, !17}
!52 = !{!47, !6, i64 72}
!53 = !{!54, !11, i64 0}
!54 = !{!"GPUBufferMaterial", !11, i64 0, !11, i64 4, !42, i64 8}
!55 = !{!54, !11, i64 4}
!56 = !{!54, !42, i64 8}
!57 = distinct !{!57, !17}
!58 = !{!47, !11, i64 84}
!59 = !{!47, !6, i64 48}
!60 = !{!47, !6, i64 56}
!61 = !{!62, !11, i64 0}
!62 = !{!"GPUVertPointLink", !11, i64 0}
!63 = distinct !{!63, !17}
!64 = !{!41, !11, i64 0}
!65 = !{!41, !11, i64 4}
!66 = !{!41, !11, i64 8}
!67 = distinct !{!67, !17}
!68 = !{!47, !11, i64 88}
!69 = distinct !{!69, !17}
!70 = !{!35, !6, i64 1040}
!71 = !{!47, !6, i64 0}
!72 = !{!47, !6, i64 8}
!73 = !{!47, !6, i64 16}
!74 = !{!47, !6, i64 24}
!75 = !{!47, !6, i64 32}
!76 = !{!47, !6, i64 40}
!77 = !{!35, !6, i64 1168}
!78 = !{!37, !37, i64 0}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = !{!35, !6, i64 1336}
!82 = !{!41, !7, i64 19}
!83 = !{!42, !42, i64 0}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = !{!35, !6, i64 1176}
!90 = !{!91, !11, i64 0}
!91 = !{!"MEdge", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 9, !42, i64 10}
!92 = !{!91, !11, i64 4}
!93 = distinct !{!93, !17}
!94 = !{!35, !11, i64 1008}
!95 = !{!35, !6, i64 1160}
!96 = distinct !{!96, !17}
!97 = !{!47, !11, i64 64}
!98 = !{!99, !11, i64 12}
!99 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12}
!100 = !{!99, !11, i64 8}
!101 = !{!99, !6, i64 0}
!102 = !{!47, !7, i64 100}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = !{!35, !7, i64 1056}
!107 = !{!108, !11, i64 8}
!108 = !{!"GPUAttrib", !11, i64 0, !11, i64 4, !11, i64 8}
!109 = !{!108, !11, i64 4}
!110 = distinct !{!110, !17}
!111 = !{!108, !11, i64 0}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = !{!115, !42, i64 8480}
!115 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !11, i64 8468, !42, i64 8472, !42, i64 8474, !42, i64 8476, !42, i64 8478, !42, i64 8480, !42, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !42, i64 8496, !42, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !42, i64 8528, !42, i64 8530, !42, i64 8532, !42, i64 8534, !116, i64 8536, !116, i64 8552, !116, i64 8568, !116, i64 8584, !116, i64 8600, !116, i64 8616, !116, i64 8632, !7, i64 8648, !42, i64 8712, !42, i64 8714, !42, i64 8716, !42, i64 8718, !42, i64 8720, !42, i64 8722, !42, i64 8724, !42, i64 8726, !7, i64 8728, !42, i64 8896, !42, i64 8898, !42, i64 8900, !42, i64 8902, !42, i64 8904, !42, i64 8906, !42, i64 8908, !42, i64 8910, !11, i64 8912, !11, i64 8916, !42, i64 8920, !42, i64 8922, !42, i64 8924, !42, i64 8926, !42, i64 8928, !42, i64 8930, !42, i64 8932, !42, i64 8934, !42, i64 8936, !42, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !42, i64 8944, !42, i64 8946, !42, i64 8948, !42, i64 8950, !42, i64 8952, !42, i64 8954, !37, i64 8956, !37, i64 8960, !11, i64 8964, !42, i64 8968, !42, i64 8970, !37, i64 8972, !42, i64 8976, !42, i64 8978, !42, i64 8980, !42, i64 8982, !117, i64 8984, !7, i64 9760, !7, i64 9772, !42, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !11, i64 10896, !11, i64 10900, !37, i64 10904, !37, i64 10908, !11, i64 10912, !42, i64 10916, !42, i64 10918, !42, i64 10920, !42, i64 10922, !42, i64 10924, !42, i64 10926, !118, i64 10928}
!116 = !{!"ListBase", !6, i64 0, !6, i64 8}
!117 = !{!"ColorBand", !42, i64 0, !42, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!118 = !{!"WalkNavigation", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !42, i64 24, !7, i64 26}
!119 = !{!120, !6, i64 48}
!120 = !{!"GPU_PBVH_Buffers", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !121, i64 56, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !7, i64 153, !7, i64 156}
!121 = !{!"CCGKey", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!122 = !{!120, !7, i64 152}
!123 = !{!120, !7, i64 153}
!124 = !{!120, !11, i64 0}
!125 = !{!120, !11, i64 148}
!126 = !{!120, !11, i64 140}
!127 = !{!120, !6, i64 16}
!128 = !{!120, !6, i64 32}
!129 = !{!120, !11, i64 40}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = !{!120, !6, i64 24}
!135 = !{!120, !11, i64 8}
!136 = distinct !{!136, !17}
!137 = !{!120, !11, i64 4}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = !{!121, !11, i64 12}
!141 = !{!142, !7, i64 2}
!142 = !{!"DMFlagMat", !42, i64 0, !7, i64 2}
!143 = !{!121, !11, i64 36}
!144 = !{!142, !42, i64 0}
!145 = !{!121, !11, i64 8}
!146 = !{!121, !11, i64 4}
!147 = distinct !{!147, !17}
!148 = !{!121, !11, i64 20}
!149 = !{!121, !11, i64 24}
!150 = distinct !{!150, !17, !151}
!151 = !{!"llvm.loop.unswitch.partial.disable"}
!152 = distinct !{!152, !17}
!153 = distinct !{!153, !17, !151}
!154 = distinct !{!154, !17}
!155 = !{!120, !6, i64 96}
!156 = !{!120, !6, i64 120}
!157 = !{!120, !11, i64 128}
!158 = !{!120, !6, i64 104}
!159 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13, i64 28, i64 4, !13, i64 32, i64 4, !13, i64 36, i64 4, !13}
!160 = !{!120, !6, i64 112}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = !{!120, !11, i64 144}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = !{!120, !11, i64 132}
!173 = !{!174, !6, i64 8}
!174 = !{!"GHashIterator", !6, i64 0, !6, i64 8, !11, i64 16}
!175 = !{!176, !6, i64 8}
!176 = !{!"_gh_Entry", !6, i64 0, !6, i64 8, !6, i64 16}
!177 = !{!178, !7, i64 13}
!178 = !{!"BMHeader", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!179 = distinct !{!179, !17}
!180 = distinct !{!180, !17}
!181 = distinct !{!181, !17}
!182 = !{!183, !42, i64 48}
!183 = !{!"BMFace", !178, i64 0, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !42, i64 48}
!184 = !{!185, !7, i64 28}
!185 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !36, i64 144, !36, i64 344, !36, i64 544, !36, i64 744, !42, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !116, i64 960, !6, i64 976, !116, i64 984, !6, i64 1000}
!186 = !{!187, !6, i64 0}
!187 = !{!"BMVert", !178, i64 0, !6, i64 16, !7, i64 24, !7, i64 36, !6, i64 48}
!188 = !{!178, !11, i64 8}
!189 = distinct !{!189, !17}
!190 = distinct !{!190, !17}
!191 = distinct !{!191, !17}
!192 = !{!183, !6, i64 24}
!193 = distinct !{!193, !17}
!194 = !{!195, !6, i64 16}
!195 = !{!"BMLoop", !178, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!196 = !{!195, !6, i64 56}
!197 = distinct !{!197, !17}
!198 = !{!120, !11, i64 136}
!199 = !{!120, !11, i64 68}
!200 = distinct !{!200, !17}
!201 = distinct !{!201, !17}
!202 = distinct !{!202, !17}
!203 = distinct !{!203, !17}
!204 = !{!120, !11, i64 64}
!205 = distinct !{!205, !17}
!206 = distinct !{!206, !17}
!207 = distinct !{!207, !17}
!208 = distinct !{!208, !17}
!209 = distinct !{!209, !17, !210}
!210 = !{!"llvm.loop.peeled.count", i32 1}
!211 = distinct !{!211, !17}
!212 = distinct !{!212, !17, !210}
!213 = distinct !{!213, !17}
