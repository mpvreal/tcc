; ModuleID = 'blender/source/blender/nodes/shader/node_shader_tree.c'
source_filename = "blender/source/blender/nodes/shader/node_shader_tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ListBase = type { ptr, ptr }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.bNodeExecContext = type { ptr }
%struct.bNodeTreeExec = type { ptr, i32, ptr, i32, ptr, ptr }
%struct.bNodeThreadStack = type { ptr, ptr, ptr, i8 }
%struct.ShaderCallData = type { ptr, ptr }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"shader node tree type\00", align 1
@ntreeType_Shader = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"ShaderNodeTree\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Shader\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Shader nodes\00", align 1
@RNA_ShaderNodeTree = external global %struct.StructRNA, align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@node_shader_lamp_loop = dso_local local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"thread stack array\00", align 1
@NODE_INSTANCE_KEY_BASE = external local_unnamed_addr constant %struct.bNodeInstanceKey, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Convertor\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@RE_engine_id_BLENDER_RENDER = external local_unnamed_addr global ptr, align 8
@RE_engine_id_BLENDER_GAME = external local_unnamed_addr global ptr, align 8
@RE_engine_id_CYCLES = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_tree_type_sh() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 512, ptr noundef nonnull @.str) #7
  store ptr %2, ptr @ntreeType_Shader, align 8, !tbaa !5
  store i32 0, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false) #7
  %4 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #7
  %5 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false) #7
  %7 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 7
  store ptr @foreach_nodeclass, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 10
  store ptr @localize, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 11
  store ptr @local_sync, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 12
  store ptr @local_merge, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 13
  store ptr @update, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 8
  store ptr @shader_tree_poll, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 9
  store ptr @shader_get_from_context, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 16, i32 1
  store ptr @RNA_ShaderNodeTree, ptr %14, align 8, !tbaa !21
  tail call void @ntreeTypeAdd(ptr noundef nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreach_nodeclass(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  tail call void %2(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.5) #7
  tail call void %2(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.6) #7
  %4 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %0) #7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void %2(ptr noundef %1, i32 noundef 40, ptr noundef nonnull @.str.2) #7
  tail call void %2(ptr noundef %1, i32 noundef 13, ptr noundef nonnull @.str.7) #7
  br label %7

7:                                                ; preds = %6, %3
  tail call void %2(ptr noundef %1, i32 noundef 3, ptr noundef nonnull @.str.8) #7
  tail call void %2(ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.9) #7
  tail call void %2(ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.10) #7
  tail call void %2(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.11) #7
  tail call void %2(ptr noundef %1, i32 noundef 6, ptr noundef nonnull @.str.12) #7
  tail call void %2(ptr noundef %1, i32 noundef 33, ptr noundef nonnull @.str.13) #7
  tail call void %2(ptr noundef %1, i32 noundef 100, ptr noundef nonnull @.str.14) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @localize(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2, %18
  %7 = phi ptr [ %8, %18 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 8
  %15 = load i16, ptr %14, align 4, !tbaa !33
  %16 = icmp eq i16 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %6
  tail call void @nodeInternalRelink(ptr noundef %0, ptr noundef nonnull %7) #7
  tail call void @nodeFreeNode(ptr noundef %0, ptr noundef nonnull %7) #7
  br label %18

18:                                               ; preds = %13, %17
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !34

20:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @local_sync(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @BKE_node_preview_sync_tree(ptr noundef %1, ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @local_merge(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @BKE_node_preview_merge_tree(ptr noundef %1, ptr noundef %0, i8 noundef zeroext 1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update(ptr noundef %0) #0 {
  tail call void @ntreeSetOutput(ptr noundef %0) #7
  tail call void @ntree_update_reroute_nodes(ptr noundef %0) #7
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @BKE_node_preview_remove_unused(ptr noundef nonnull %0) #7
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shader_tree_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 115
  %5 = load i8, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @RE_engine_id_BLENDER_RENDER, align 8, !tbaa !5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @RE_engine_id_BLENDER_GAME, align 8, !tbaa !5
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %12) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @RE_engine_id_CYCLES, align 8, !tbaa !5
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %16) #8
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %15, %11, %7, %2
  %21 = phi i32 [ 1, %11 ], [ 1, %7 ], [ 1, %2 ], [ %19, %15 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shader_get_from_context(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Base, ptr %9, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi ptr [ %13, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 24
  %17 = load i16, ptr %16, align 2, !tbaa !59
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef nonnull %7) #7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19, %14
  %23 = icmp eq ptr %15, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %22
  store ptr %15, ptr %4, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 3
  %26 = load i16, ptr %25, align 8, !tbaa !62
  %27 = icmp eq i16 %26, 10
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  store ptr %30, ptr %3, align 8, !tbaa !5
  %31 = load ptr, ptr %29, align 8, !tbaa !65
  %32 = getelementptr inbounds %struct.Lamp, ptr %31, i64 0, i32 74
  br label %49

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 32
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = trunc i32 %35 to i16
  %37 = tail call ptr @give_current_material(ptr noundef nonnull %15, i16 noundef signext %36) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %33
  store ptr %37, ptr %3, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.Material, ptr %37, i64 0, i32 103
  br label %49

41:                                               ; preds = %19
  %42 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  store ptr null, ptr %4, align 8, !tbaa !5
  %46 = load ptr, ptr %42, align 8, !tbaa !67
  store ptr %46, ptr %3, align 8, !tbaa !5
  %47 = load ptr, ptr %42, align 8, !tbaa !67
  %48 = getelementptr inbounds %struct.World, ptr %47, i64 0, i32 75
  br label %49

49:                                               ; preds = %28, %45, %39
  %50 = phi ptr [ %40, %39 ], [ %48, %45 ], [ %32, %28 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %51, ptr %2, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %49, %33, %41, %22
  ret void
}

declare void @ntreeTypeAdd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeGPUMaterialNodes(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.bNodeExecContext, align 8
  %5 = tail call ptr @ntreeLocalize(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  tail call void @ntreeExecGPUNodes(ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1, i16 noundef signext %2) #7
  br label %29

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %12, ptr %4, align 8, !tbaa !70
  %13 = load i32, ptr @NODE_INSTANCE_KEY_BASE, align 4
  tail call void @ntreeSetOutput(ptr noundef nonnull %5) #7
  %14 = call ptr @ntree_exec_begin(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 %13) #7
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = call ptr %15(i64 noundef 16, ptr noundef nonnull @.str.4) #7
  %17 = getelementptr inbounds %struct.bNodeTreeExec, ptr %14, i64 0, i32 5
  store ptr %16, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %14, align 8, !tbaa !74
  %19 = getelementptr inbounds %struct.bNodeTree, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store ptr %14, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @ntreeExecGPUNodes(ptr noundef nonnull %14, ptr noundef %1, i32 noundef 1, i16 noundef signext %2) #7
  br label %29

23:                                               ; preds = %10, %23
  %24 = phi ptr [ %26, %23 ], [ %20, %10 ]
  %25 = getelementptr inbounds %struct.bNode, ptr %24, i64 0, i32 37
  store i16 1, ptr %25, align 4, !tbaa !75
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !76

28:                                               ; preds = %23
  store ptr %14, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @ntreeExecGPUNodes(ptr noundef nonnull %14, ptr noundef %1, i32 noundef 1, i16 noundef signext %2) #7
  br label %29

29:                                               ; preds = %28, %22, %9
  %30 = phi ptr [ %7, %9 ], [ %14, %28 ], [ %14, %22 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds %struct.bNodeTreeExec, ptr %30, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = icmp eq ptr %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %33, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35, %45
  %39 = phi ptr [ %46, %45 ], [ %36, %35 ]
  %40 = getelementptr inbounds %struct.bNodeThreadStack, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %44(ptr noundef nonnull %41) #7
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %39, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %38, !llvm.loop !79

48:                                               ; preds = %45
  %49 = load ptr, ptr %32, align 8, !tbaa !72
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi ptr [ %49, %48 ], [ %33, %35 ]
  call void @BLI_freelistN(ptr noundef %51) #7
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %53 = load ptr, ptr %32, align 8, !tbaa !72
  call void %52(ptr noundef %53) #7
  store ptr null, ptr %32, align 8, !tbaa !72
  br label %54

54:                                               ; preds = %50, %29
  call void @ntree_exec_end(ptr noundef nonnull %30) #7
  %55 = getelementptr inbounds %struct.bNodeTree, ptr %31, i64 0, i32 27
  store ptr null, ptr %55, align 8, !tbaa !68
  call void @ntreeFreeTree_ex(ptr noundef %5, i8 noundef zeroext 0) #7
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %56(ptr noundef %5) #7
  ret void
}

declare ptr @ntreeLocalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeShaderBeginExecTree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bNodeExecContext, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 27
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %2, align 8, !tbaa !70
  %9 = load i32, ptr @NODE_INSTANCE_KEY_BASE, align 4
  tail call void @ntreeSetOutput(ptr noundef nonnull %0) #7
  %10 = call ptr @ntree_exec_begin(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 %9) #7
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = call ptr %11(i64 noundef 16, ptr noundef nonnull @.str.4) #7
  %13 = getelementptr inbounds %struct.bNodeTreeExec, ptr %10, i64 0, i32 5
  store ptr %12, ptr %13, align 8, !tbaa !72
  %14 = load ptr, ptr %10, align 8, !tbaa !74
  %15 = getelementptr inbounds %struct.bNodeTree, ptr %14, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %6, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %6 ]
  %20 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 37
  store i16 1, ptr %20, align 4, !tbaa !75
  %21 = load ptr, ptr %19, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !76

23:                                               ; preds = %18, %6
  store ptr %10, ptr %3, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %1, %23
  %25 = phi ptr [ %10, %23 ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret ptr %25
}

declare void @ntreeExecGPUNodes(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeShaderEndExecTree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8, %18
  %12 = phi ptr [ %19, %18 ], [ %9, %8 ]
  %13 = getelementptr inbounds %struct.bNodeThreadStack, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %14) #7
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %12, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %11, !llvm.loop !79

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi ptr [ %22, %21 ], [ %6, %8 ]
  tail call void @BLI_freelistN(ptr noundef %24) #7
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  tail call void %25(ptr noundef %26) #7
  store ptr null, ptr %5, align 8, !tbaa !72
  br label %27

27:                                               ; preds = %3, %23
  tail call void @ntree_exec_end(ptr noundef nonnull %0) #7
  %28 = getelementptr inbounds %struct.bNodeTree, ptr %4, i64 0, i32 27
  store ptr null, ptr %28, align 8, !tbaa !68
  br label %29

29:                                               ; preds = %27, %1
  ret void
}

declare void @ntreeFreeTree_ex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_node_shader_lamp_loop(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @node_shader_lamp_loop, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeShaderBeginExecTree_internal(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 {
  tail call void @ntreeSetOutput(ptr noundef %1) #7
  %4 = tail call ptr @ntree_exec_begin(ptr noundef %0, ptr noundef %1, i32 %2) #7
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 16, ptr noundef nonnull @.str.4) #7
  %7 = getelementptr inbounds %struct.bNodeTreeExec, ptr %4, i64 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3, %12
  %13 = phi ptr [ %15, %12 ], [ %10, %3 ]
  %14 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 37
  store i16 1, ptr %14, align 4, !tbaa !75
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %12, !llvm.loop !76

17:                                               ; preds = %12, %3
  ret ptr %4
}

declare void @ntreeSetOutput(ptr noundef) local_unnamed_addr #2

declare ptr @ntree_exec_begin(ptr noundef, ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeShaderEndExecTree_internal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5, %15
  %9 = phi ptr [ %16, %15 ], [ %6, %5 ]
  %10 = getelementptr inbounds %struct.bNodeThreadStack, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %14(ptr noundef nonnull %11) #7
  br label %15

15:                                               ; preds = %8, %13
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %8, !llvm.loop !79

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !72
  br label %20

20:                                               ; preds = %18, %5
  %21 = phi ptr [ %19, %18 ], [ %3, %5 ]
  tail call void @BLI_freelistN(ptr noundef %21) #7
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %23 = load ptr, ptr %2, align 8, !tbaa !72
  tail call void %22(ptr noundef %23) #7
  store ptr null, ptr %2, align 8, !tbaa !72
  br label %24

24:                                               ; preds = %20, %1
  tail call void @ntree_exec_end(ptr noundef nonnull %0) #7
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @ntree_exec_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ntreeShaderExecTree(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.bNodeExecContext, align 8
  %5 = alloca %struct.ShaderCallData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !82
  %9 = getelementptr inbounds %struct.ShaderCallData, ptr %5, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(212) %2, i8 0, i64 212, i1 false)
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  tail call void @BLI_lock_thread(i32 noundef 6) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !68
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %15 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %4, align 8, !tbaa !70
  %17 = load i32, ptr @NODE_INSTANCE_KEY_BASE, align 4
  tail call void @ntreeSetOutput(ptr noundef nonnull %0) #7
  %18 = call ptr @ntree_exec_begin(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 %17) #7
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %20 = call ptr %19(i64 noundef 16, ptr noundef nonnull @.str.4) #7
  %21 = getelementptr inbounds %struct.bNodeTreeExec, ptr %18, i64 0, i32 5
  store ptr %20, ptr %21, align 8, !tbaa !72
  %22 = load ptr, ptr %18, align 8, !tbaa !74
  %23 = getelementptr inbounds %struct.bNodeTree, ptr %22, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %14, %26
  %27 = phi ptr [ %29, %26 ], [ %24, %14 ]
  %28 = getelementptr inbounds %struct.bNode, ptr %27, i64 0, i32 37
  store i16 1, ptr %28, align 4, !tbaa !75
  %29 = load ptr, ptr %27, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %26, !llvm.loop !76

31:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  store ptr %18, ptr %7, align 8, !tbaa !68
  br label %32

32:                                               ; preds = %31, %11
  call void @BLI_unlock_thread(i32 noundef 6) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !68
  br label %34

34:                                               ; preds = %32, %3
  %35 = phi ptr [ %8, %3 ], [ %33, %32 ]
  %36 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 114
  %37 = load i16, ptr %36, align 2, !tbaa !85
  %38 = sext i16 %37 to i32
  %39 = call ptr @ntreeGetThreadStack(ptr noundef %35, i32 noundef %38) #7
  %40 = load i16, ptr %36, align 2, !tbaa !85
  %41 = sext i16 %40 to i32
  %42 = call zeroext i8 @ntreeExecThreadNodes(ptr noundef %35, ptr noundef %39, ptr noundef nonnull %5, i32 noundef %41) #7
  call void @ntreeReleaseThreadStack(ptr noundef %39) #7
  store ptr %6, ptr %1, align 8, !tbaa !80
  %43 = load float, ptr %2, align 4, !tbaa !86
  %44 = fcmp fast olt float %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store float 0.000000e+00, ptr %2, align 4, !tbaa !86
  br label %46

46:                                               ; preds = %45, %34
  %47 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !86
  %49 = fcmp fast olt float %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store float 0.000000e+00, ptr %47, align 4, !tbaa !86
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !86
  %54 = fcmp fast olt float %53, 0.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !86
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret i8 %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #2

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #2

declare ptr @ntreeGetThreadStack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ntreeExecThreadNodes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ntreeReleaseThreadStack(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

declare void @nodeInternalRelink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nodeFreeNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_node_preview_sync_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_node_preview_merge_tree(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ntree_update_reroute_nodes(ptr noundef) local_unnamed_addr #2

declare void @BKE_node_preview_remove_unused(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @CTX_wm_space_node(ptr noundef) local_unnamed_addr #2

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = !{!"bNodeTreeType", !11, i64 0, !7, i64 4, !7, i64 68, !7, i64 132, !11, i64 388, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !12, i64 480}
!11 = !{!"int", !7, i64 0}
!12 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = !{!10, !11, i64 388}
!14 = !{!10, !6, i64 408}
!15 = !{!10, !6, i64 432}
!16 = !{!10, !6, i64 440}
!17 = !{!10, !6, i64 448}
!18 = !{!10, !6, i64 456}
!19 = !{!10, !6, i64 416}
!20 = !{!10, !6, i64 424}
!21 = !{!10, !6, i64 488}
!22 = !{!23, !6, i64 224}
!23 = !{!"bNodeTree", !24, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !26, i64 224, !26, i64 240, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !25, i64 276, !25, i64 278, !11, i64 280, !11, i64 284, !25, i64 288, !25, i64 290, !11, i64 292, !27, i64 296, !26, i64 312, !26, i64 328, !6, i64 344, !29, i64 352, !11, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!24 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !25, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!25 = !{!"short", !7, i64 0}
!26 = !{!"ListBase", !6, i64 0, !6, i64 8}
!27 = !{!"rctf", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!28 = !{!"float", !7, i64 0}
!29 = !{!"bNodeInstanceKey", !11, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !11, i64 168, !25, i64 172, !25, i64 174, !25, i64 176, !25, i64 178, !25, i64 180, !25, i64 182, !25, i64 184, !25, i64 186, !7, i64 188, !26, i64 200, !26, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !26, i64 264, !28, i64 280, !28, i64 284, !28, i64 288, !28, i64 292, !28, i64 296, !28, i64 300, !28, i64 304, !11, i64 308, !7, i64 312, !25, i64 376, !25, i64 378, !28, i64 380, !28, i64 384, !25, i64 388, !25, i64 390, !6, i64 392, !27, i64 400, !27, i64 416, !27, i64 432, !25, i64 448, !25, i64 450, !11, i64 452, !6, i64 456}
!32 = !{!31, !11, i64 168}
!33 = !{!31, !25, i64 172}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!23, !11, i64 272}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !6, i64 168}
!39 = !{!"Scene", !24, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !26, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !25, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !40, i64 280, !48, i64 4264, !26, i64 4296, !26, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !25, i64 4376, !25, i64 4378, !11, i64 4380, !26, i64 4384, !49, i64 4400, !50, i64 4416, !53, i64 4600, !6, i64 4608, !54, i64 4616, !6, i64 4640, !55, i64 4648, !55, i64 4656, !42, i64 4664, !43, i64 4824, !56, i64 4888, !6, i64 4952}
!40 = !{!"RenderData", !41, i64 0, !6, i64 248, !6, i64 256, !44, i64 264, !45, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !28, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !25, i64 432, !25, i64 434, !28, i64 436, !28, i64 440, !28, i64 444, !28, i64 448, !28, i64 452, !25, i64 456, !25, i64 458, !25, i64 460, !25, i64 462, !25, i64 464, !25, i64 466, !11, i64 468, !25, i64 472, !25, i64 474, !25, i64 476, !25, i64 478, !25, i64 480, !25, i64 482, !11, i64 484, !11, i64 488, !25, i64 492, !25, i64 494, !11, i64 496, !11, i64 500, !25, i64 504, !25, i64 506, !25, i64 508, !25, i64 510, !25, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !25, i64 528, !25, i64 530, !25, i64 532, !25, i64 534, !25, i64 536, !25, i64 538, !25, i64 540, !25, i64 542, !27, i64 544, !27, i64 560, !46, i64 576, !26, i64 592, !25, i64 608, !25, i64 610, !28, i64 612, !28, i64 616, !28, i64 620, !28, i64 624, !11, i64 628, !28, i64 632, !28, i64 636, !28, i64 640, !28, i64 644, !25, i64 648, !25, i64 650, !25, i64 652, !25, i64 654, !25, i64 656, !25, i64 658, !28, i64 660, !28, i64 664, !25, i64 668, !25, i64 670, !28, i64 672, !28, i64 676, !7, i64 680, !11, i64 1704, !25, i64 1708, !25, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !25, i64 2524, !25, i64 2526, !28, i64 2528, !28, i64 2532, !25, i64 2536, !25, i64 2538, !28, i64 2540, !25, i64 2544, !25, i64 2546, !11, i64 2548, !25, i64 2552, !25, i64 2554, !25, i64 2556, !25, i64 2558, !28, i64 2560, !28, i64 2564, !6, i64 2568, !11, i64 2576, !28, i64 2580, !7, i64 2584, !47, i64 2616, !11, i64 3976, !11, i64 3980}
!41 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !25, i64 8, !25, i64 10, !28, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !42, i64 24, !43, i64 184}
!42 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !28, i64 136, !28, i64 140, !6, i64 144, !6, i64 152}
!43 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!44 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !25, i64 48, !25, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!45 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !28, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!46 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!47 = !{!"BakeData", !41, i64 0, !7, i64 248, !25, i64 1272, !25, i64 1274, !25, i64 1276, !25, i64 1278, !28, i64 1280, !28, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!48 = !{!"AudioData", !11, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !11, i64 16, !25, i64 20, !25, i64 22, !28, i64 24, !28, i64 28}
!49 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!50 = !{!"GameData", !49, i64 0, !25, i64 16, !25, i64 18, !25, i64 20, !25, i64 22, !25, i64 24, !25, i64 26, !25, i64 28, !25, i64 30, !25, i64 32, !7, i64 34, !51, i64 40, !25, i64 64, !25, i64 66, !28, i64 68, !52, i64 72, !28, i64 128, !28, i64 132, !11, i64 136, !25, i64 140, !25, i64 142, !25, i64 144, !25, i64 146, !25, i64 148, !25, i64 150, !25, i64 152, !25, i64 154, !25, i64 156, !25, i64 158, !25, i64 160, !25, i64 162, !28, i64 164, !28, i64 168, !28, i64 172, !28, i64 176, !28, i64 180}
!51 = !{!"GameDome", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !28, i64 8, !28, i64 12, !6, i64 16}
!52 = !{!"RecastData", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !11, i64 40, !28, i64 44, !28, i64 48, !25, i64 52, !25, i64 54}
!53 = !{!"UnitSettings", !28, i64 0, !7, i64 4, !7, i64 5, !25, i64 6}
!54 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!55 = !{!"long", !7, i64 0}
!56 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!57 = !{!58, !6, i64 32}
!58 = !{!"Base", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !25, i64 28, !25, i64 30, !6, i64 32}
!59 = !{!60, !25, i64 370}
!60 = !{!"SpaceNode", !6, i64 0, !6, i64 8, !26, i64 16, !11, i64 32, !28, i64 36, !7, i64 40, !61, i64 56, !6, i64 216, !6, i64 224, !25, i64 232, !25, i64 234, !28, i64 236, !28, i64 240, !28, i64 244, !28, i64 248, !28, i64 252, !7, i64 256, !26, i64 264, !6, i64 280, !6, i64 288, !7, i64 296, !11, i64 360, !11, i64 364, !25, i64 368, !25, i64 370, !25, i64 372, !25, i64 374, !26, i64 376, !6, i64 392}
!61 = !{!"View2D", !27, i64 0, !27, i64 16, !46, i64 32, !46, i64 48, !46, i64 64, !7, i64 80, !7, i64 88, !28, i64 96, !28, i64 100, !25, i64 104, !25, i64 106, !25, i64 108, !25, i64 110, !25, i64 112, !25, i64 114, !25, i64 116, !25, i64 118, !25, i64 120, !25, i64 122, !25, i64 124, !25, i64 126, !6, i64 128, !11, i64 136, !11, i64 140, !6, i64 144, !6, i64 152}
!62 = !{!63, !25, i64 136}
!63 = !{!"Object", !24, i64 0, !6, i64 120, !6, i64 128, !25, i64 136, !25, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !64, i64 312, !6, i64 360, !26, i64 368, !26, i64 384, !26, i64 400, !26, i64 416, !11, i64 432, !11, i64 436, !6, i64 440, !6, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !28, i64 616, !28, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !25, i64 948, !25, i64 950, !25, i64 952, !25, i64 954, !25, i64 956, !25, i64 958, !25, i64 960, !25, i64 962, !25, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !28, i64 988, !28, i64 992, !28, i64 996, !28, i64 1000, !28, i64 1004, !28, i64 1008, !28, i64 1012, !28, i64 1016, !28, i64 1020, !28, i64 1024, !28, i64 1028, !28, i64 1032, !25, i64 1036, !25, i64 1038, !25, i64 1040, !7, i64 1042, !7, i64 1043, !25, i64 1044, !7, i64 1046, !7, i64 1047, !28, i64 1048, !28, i64 1052, !26, i64 1056, !26, i64 1072, !26, i64 1088, !26, i64 1104, !28, i64 1120, !25, i64 1124, !25, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !25, i64 1162, !7, i64 1164, !26, i64 1176, !26, i64 1192, !26, i64 1208, !26, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !25, i64 1266, !28, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !55, i64 1304, !55, i64 1312, !11, i64 1320, !11, i64 1324, !26, i64 1328, !26, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !26, i64 1400, !6, i64 1416}
!64 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !25, i64 16, !25, i64 18, !25, i64 20, !25, i64 22, !25, i64 24, !25, i64 26, !25, i64 28, !25, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!65 = !{!63, !6, i64 296}
!66 = !{!63, !11, i64 460}
!67 = !{!39, !6, i64 136}
!68 = !{!23, !6, i64 360}
!69 = !{!23, !6, i64 344}
!70 = !{!71, !6, i64 0}
!71 = !{!"bNodeExecContext", !6, i64 0}
!72 = !{!73, !6, i64 40}
!73 = !{!"bNodeTreeExec", !6, i64 0, !11, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !6, i64 40}
!74 = !{!73, !6, i64 0}
!75 = !{!31, !25, i64 388}
!76 = distinct !{!76, !35}
!77 = !{!78, !6, i64 16}
!78 = !{!"bNodeThreadStack", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!79 = distinct !{!79, !35}
!80 = !{!81, !6, i64 0}
!81 = !{!"ShadeInput", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !25, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !25, i64 88, !25, i64 90, !25, i64 92, !25, i64 94, !25, i64 96, !7, i64 100, !7, i64 112, !7, i64 124, !7, i64 136, !7, i64 148, !11, i64 160, !11, i64 164, !28, i64 168, !28, i64 172, !28, i64 176, !28, i64 180, !28, i64 184, !28, i64 188, !7, i64 192, !7, i64 204, !7, i64 216, !28, i64 228, !28, i64 232, !28, i64 236, !28, i64 240, !28, i64 244, !28, i64 248, !28, i64 252, !28, i64 256, !28, i64 260, !28, i64 264, !28, i64 268, !28, i64 272, !28, i64 276, !28, i64 280, !28, i64 284, !28, i64 288, !28, i64 292, !28, i64 296, !28, i64 300, !28, i64 304, !28, i64 308, !28, i64 312, !28, i64 316, !11, i64 320, !7, i64 324, !7, i64 336, !7, i64 348, !7, i64 360, !7, i64 372, !7, i64 384, !7, i64 400, !7, i64 416, !28, i64 428, !7, i64 432, !7, i64 444, !7, i64 456, !28, i64 472, !7, i64 476, !7, i64 492, !7, i64 504, !7, i64 520, !7, i64 904, !11, i64 1096, !11, i64 1100, !11, i64 1104, !11, i64 1108, !7, i64 1112, !7, i64 1124, !7, i64 1136, !7, i64 1148, !7, i64 1160, !7, i64 1172, !7, i64 1184, !7, i64 1196, !7, i64 1208, !7, i64 1220, !7, i64 1232, !7, i64 1244, !28, i64 1256, !28, i64 1260, !7, i64 1264, !7, i64 1276, !7, i64 1288, !7, i64 1300, !7, i64 1312, !7, i64 1324, !28, i64 1336, !28, i64 1340, !7, i64 1344, !7, i64 1356, !7, i64 1368, !11, i64 1380, !11, i64 1384, !11, i64 1388, !7, i64 1392, !11, i64 1404, !11, i64 1408, !11, i64 1412, !7, i64 1416, !28, i64 1428, !7, i64 1432, !7, i64 1433, !25, i64 1434, !25, i64 1436, !25, i64 1438, !11, i64 1440, !11, i64 1444, !11, i64 1448, !11, i64 1452, !6, i64 1456, !6, i64 1464}
!82 = !{!83, !6, i64 0}
!83 = !{!"ShaderCallData", !6, i64 0, !6, i64 8}
!84 = !{!83, !6, i64 8}
!85 = !{!81, !25, i64 1434}
!86 = !{!28, !28, i64 0}
