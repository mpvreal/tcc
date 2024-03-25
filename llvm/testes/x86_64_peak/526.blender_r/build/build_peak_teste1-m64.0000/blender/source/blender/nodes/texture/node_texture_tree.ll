; ModuleID = 'blender/source/blender/nodes/texture/node_texture_tree.c'
source_filename = "blender/source/blender/nodes/texture/node_texture_tree.c"
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
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.bNodeTreeExec = type { ptr, i32, ptr, i32, ptr, ptr }
%struct.bNodeExecContext = type { ptr }
%struct.bNodeThreadStack = type { ptr, ptr, ptr, i8 }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.TexCallData = type { ptr, ptr, ptr, ptr, i32, i8, i8, i16, i16, i32, ptr, ptr }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"texture node tree type\00", align 1
@ntreeType_Texture = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"TextureNodeTree\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Texture nodes\00", align 1
@RNA_TextureNodeTree = external global %struct.StructRNA, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"thread stack array\00", align 1
@NODE_INSTANCE_KEY_BASE = external local_unnamed_addr constant %struct.bNodeInstanceKey, align 4
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Patterns\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Textures\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Convertor\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Distort\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_tree_type_tex() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 512, ptr noundef nonnull @.str) #4
  store ptr %2, ptr @ntreeType_Texture, align 8, !tbaa !5
  store i32 2, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false) #4
  %4 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 2
  store i64 28554821438563668, ptr %4, align 1
  %5 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false) #4
  %7 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 7
  store ptr @foreach_nodeclass, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 13
  store ptr @update, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 10
  store ptr @localize, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 11
  store ptr @local_sync, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 12
  store ptr @local_merge, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 9
  store ptr @texture_get_from_context, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 16, i32 1
  store ptr @RNA_TextureNodeTree, ptr %13, align 8, !tbaa !20
  tail call void @ntreeTypeAdd(ptr noundef nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreach_nodeclass(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  tail call void %2(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.5) #4
  tail call void %2(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.6) #4
  tail call void %2(ptr noundef %1, i32 noundef 3, ptr noundef nonnull @.str.7) #4
  tail call void %2(ptr noundef %1, i32 noundef 12, ptr noundef nonnull @.str.8) #4
  tail call void %2(ptr noundef %1, i32 noundef 13, ptr noundef nonnull @.str.9) #4
  tail call void %2(ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.10) #4
  tail call void %2(ptr noundef %1, i32 noundef 10, ptr noundef nonnull @.str.11) #4
  tail call void %2(ptr noundef %1, i32 noundef 6, ptr noundef nonnull @.str.12) #4
  tail call void %2(ptr noundef %1, i32 noundef 33, ptr noundef nonnull @.str.13) #4
  tail call void %2(ptr noundef %1, i32 noundef 100, ptr noundef nonnull @.str.14) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update(ptr noundef %0) #0 {
  tail call void @ntree_update_reroute_nodes(ptr noundef %0) #4
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @BKE_node_preview_remove_unused(ptr noundef nonnull %0) #4
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @localize(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !29
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
  tail call void @nodeInternalRelink(ptr noundef %0, ptr noundef nonnull %7) #4
  tail call void @nodeFreeNode(ptr noundef %0, ptr noundef nonnull %7) #4
  br label %18

18:                                               ; preds = %13, %17
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !34

20:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @local_sync(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @BKE_node_preview_sync_tree(ptr noundef %1, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @local_merge(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @BKE_node_preview_merge_tree(ptr noundef %1, ptr noundef %0, i8 noundef zeroext 1) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @texture_get_from_context(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #4
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #4
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Base, ptr %9, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi ptr [ %13, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 23
  %17 = load i16, ptr %16, align 8, !tbaa !57
  switch i16 %17, label %79 [
    i16 0, label %18
    i16 1, label %37
    i16 2, label %45
    i16 3, label %69
  ]

18:                                               ; preds = %14
  %19 = icmp eq ptr %15, null
  br i1 %19, label %79, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @give_current_object_texture(ptr noundef nonnull %15) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %79, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !60
  %26 = icmp eq i16 %25, 10
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  br label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 32
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = trunc i32 %32 to i16
  %34 = tail call ptr @give_current_material(ptr noundef nonnull %15, i16 noundef signext %33) #4
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi ptr [ %34, %30 ], [ %29, %27 ]
  store ptr %36, ptr %4, align 8, !tbaa !5
  br label %75

37:                                               ; preds = %14
  %38 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = icmp eq ptr %39, null
  br i1 %40, label %79, label %41

41:                                               ; preds = %37
  store ptr %39, ptr %4, align 8, !tbaa !5
  %42 = load ptr, ptr %38, align 8, !tbaa !65
  %43 = tail call ptr @give_current_world_texture(ptr noundef %42) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %79, label %75

45:                                               ; preds = %14
  %46 = icmp eq ptr %15, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 27
  %49 = load i32, ptr %48, align 8, !tbaa !66
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds %struct.ToolSettings, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = tail call ptr @BKE_paint_brush(ptr noundef %56) #4
  br label %63

58:                                               ; preds = %47, %45
  %59 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = getelementptr inbounds %struct.ToolSettings, ptr %60, i64 0, i32 17
  %62 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %61) #4
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi ptr [ %57, %52 ], [ %62, %58 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  store ptr %64, ptr %4, align 8, !tbaa !5
  %67 = tail call ptr @give_current_brush_texture(ptr noundef nonnull %64) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %75

69:                                               ; preds = %14
  %70 = tail call ptr @BKE_linestyle_active_from_scene(ptr noundef nonnull %7) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  store ptr %70, ptr %4, align 8, !tbaa !5
  %73 = tail call ptr @give_current_linestyle_texture(ptr noundef nonnull %70) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72, %66, %41, %35
  %76 = phi ptr [ %21, %35 ], [ %43, %41 ], [ %67, %66 ], [ %73, %72 ]
  store ptr %76, ptr %3, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.Tex, ptr %76, i64 0, i32 52
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  store ptr %78, ptr %2, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %75, %69, %72, %14, %63, %66, %41, %37, %18, %20
  ret void
}

declare void @ntreeTypeAdd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ntreeTexTagAnimated(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3, %17
  %8 = phi ptr [ %18, %17 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 8
  %10 = load i16, ptr %9, align 4, !tbaa !33
  switch i16 %10, label %17 [
    i16 413, label %11
    i16 2, label %12
  ]

11:                                               ; preds = %7
  tail call void @nodeUpdate(ptr noundef nonnull %0, ptr noundef nonnull %8) #4
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = tail call i32 @ntreeTexTagAnimated(ptr noundef %14), !range !79
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %7, %12
  %18 = load ptr, ptr %8, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %7, !llvm.loop !80

20:                                               ; preds = %12, %17, %3, %1, %11
  %21 = phi i32 [ 1, %11 ], [ 0, %1 ], [ 0, %3 ], [ 1, %12 ], [ 0, %17 ]
  ret i32 %21
}

declare void @nodeUpdate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeTexBeginExecTree_internal(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ntree_exec_begin(ptr noundef %0, ptr noundef %1, i32 %2) #4
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 16, ptr noundef nonnull @.str.4) #4
  %7 = getelementptr inbounds %struct.bNodeTreeExec, ptr %4, i64 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3, %12
  %13 = phi ptr [ %15, %12 ], [ %10, %3 ]
  %14 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 37
  store i16 1, ptr %14, align 4, !tbaa !84
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %12, !llvm.loop !85

17:                                               ; preds = %12, %3
  ret ptr %4
}

declare ptr @ntree_exec_begin(ptr noundef, ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeTexBeginExecTree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bNodeExecContext, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 27
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %2, align 8, !tbaa !88
  %9 = load i32, ptr @NODE_INSTANCE_KEY_BASE, align 4
  %10 = call ptr @ntree_exec_begin(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 %9) #4
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = call ptr %11(i64 noundef 16, ptr noundef nonnull @.str.4) #4
  %13 = getelementptr inbounds %struct.bNodeTreeExec, ptr %10, i64 0, i32 5
  store ptr %12, ptr %13, align 8, !tbaa !81
  %14 = load ptr, ptr %10, align 8, !tbaa !83
  %15 = getelementptr inbounds %struct.bNodeTree, ptr %14, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %6, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %6 ]
  %20 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 37
  store i16 1, ptr %20, align 4, !tbaa !84
  %21 = load ptr, ptr %19, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !85

23:                                               ; preds = %18, %6
  store ptr %10, ptr %3, align 8, !tbaa !86
  br label %24

24:                                               ; preds = %1, %23
  %25 = phi ptr [ %10, %23 ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeTexEndExecTree_internal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %66, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %48

12:                                               ; preds = %39, %17
  %13 = phi i32 [ %18, %17 ], [ %40, %39 ]
  %14 = phi i32 [ %19, %17 ], [ %40, %39 ]
  %15 = load ptr, ptr %20, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17, !llvm.loop !91

17:                                               ; preds = %8, %12
  %18 = phi i32 [ %13, %12 ], [ %10, %8 ]
  %19 = phi i32 [ %14, %12 ], [ %10, %8 ]
  %20 = phi ptr [ %15, %12 ], [ %6, %8 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %12

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.bNodeThreadStack, ptr %20, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  br label %25

25:                                               ; preds = %39, %22
  %26 = phi i32 [ %40, %39 ], [ %18, %22 ]
  %27 = phi i32 [ %41, %39 ], [ 0, %22 ]
  %28 = phi ptr [ %42, %39 ], [ %24, %22 ]
  %29 = getelementptr inbounds %struct.bNodeStack, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.bNodeStack, ptr %28, i64 0, i32 8
  %34 = load i16, ptr %33, align 8, !tbaa !97
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %37(ptr noundef nonnull %30) #4
  %38 = load i32, ptr %9, align 8, !tbaa !90
  br label %39

39:                                               ; preds = %36, %32, %25
  %40 = phi i32 [ %26, %25 ], [ %26, %32 ], [ %38, %36 ]
  %41 = add nuw nsw i32 %27, 1
  %42 = getelementptr inbounds %struct.bNodeStack, ptr %28, i64 1
  %43 = icmp slt i32 %41, %40
  br i1 %43, label %25, label %12, !llvm.loop !98

44:                                               ; preds = %12
  %45 = load ptr, ptr %2, align 8, !tbaa !81
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %8, %44
  %49 = phi ptr [ %6, %8 ], [ %46, %44 ]
  br label %50

50:                                               ; preds = %48, %57
  %51 = phi ptr [ %58, %57 ], [ %49, %48 ]
  %52 = getelementptr inbounds %struct.bNodeThreadStack, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %56(ptr noundef nonnull %53) #4
  br label %57

57:                                               ; preds = %50, %55
  %58 = load ptr, ptr %51, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %50, !llvm.loop !99

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8, !tbaa !81
  br label %62

62:                                               ; preds = %5, %60, %44
  %63 = phi ptr [ %61, %60 ], [ %45, %44 ], [ %3, %5 ]
  tail call void @BLI_freelistN(ptr noundef %63) #4
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %65 = load ptr, ptr %2, align 8, !tbaa !81
  tail call void %64(ptr noundef %65) #4
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %66

66:                                               ; preds = %62, %1
  tail call void @ntree_exec_end(ptr noundef nonnull %0) #4
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @ntree_exec_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeTexEndExecTree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  tail call void @ntreeTexEndExecTree_internal(ptr noundef nonnull %0)
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %4, i64 0, i32 27
  store ptr null, ptr %5, align 8, !tbaa !86
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ntreeTexExecTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i16 noundef signext %6, ptr nocapture noundef readnone %7, i16 noundef signext %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca %struct.bNodeExecContext, align 8
  %15 = alloca %struct.TexCallData, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #4
  %16 = getelementptr inbounds %struct.TexResult, ptr %1, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds %struct.TexCallData, ptr %15, i64 0, i32 1
  store ptr %2, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds %struct.TexCallData, ptr %15, i64 0, i32 2
  store ptr %3, ptr %21, align 8, !tbaa !104
  %22 = getelementptr inbounds %struct.TexCallData, ptr %15, i64 0, i32 3
  store ptr %4, ptr %22, align 8, !tbaa !105
  %23 = getelementptr inbounds %struct.TexCallData, ptr %15, i64 0, i32 4
  store i32 %5, ptr %23, align 8, !tbaa !106
  store ptr %1, ptr %15, align 8, !tbaa !107
  %24 = trunc i32 %10 to i8
  %25 = getelementptr inbounds %struct.TexCallData, ptr %15, i64 0, i32 5
  store i8 %24, ptr %25, align 4, !tbaa !108
  %26 = icmp eq ptr %11, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds %struct.ShadeInput, ptr %11, i64 0, i32 113
  %29 = load i8, ptr %28, align 1, !tbaa !109
  br label %30

30:                                               ; preds = %13, %27
  %31 = phi i8 [ %29, %27 ], [ 0, %13 ]
  %32 = getelementptr inbounds %struct.TexCallData, ptr %15, i64 0, i32 6
  store i8 %31, ptr %32, align 1, !tbaa !111
  %33 = getelementptr inbounds %struct.TexCallData, ptr %15, i64 0, i32 7
  store i16 %6, ptr %33, align 2, !tbaa !112
  %34 = getelementptr inbounds %struct.TexCallData, ptr %15, i64 0, i32 8
  store i16 %8, ptr %34, align 8, !tbaa !113
  %35 = getelementptr inbounds %struct.TexCallData, ptr %15, i64 0, i32 9
  store i32 %9, ptr %35, align 4, !tbaa !114
  %36 = getelementptr inbounds %struct.TexCallData, ptr %15, i64 0, i32 11
  store ptr %12, ptr %36, align 8, !tbaa !115
  %37 = getelementptr inbounds %struct.TexCallData, ptr %15, i64 0, i32 10
  store ptr %11, ptr %37, align 8, !tbaa !116
  %38 = icmp eq ptr %19, null
  br i1 %38, label %39, label %62

39:                                               ; preds = %30
  tail call void @BLI_lock_thread(i32 noundef 6) #4
  %40 = load ptr, ptr %18, align 8, !tbaa !86
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  %43 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 24
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  store ptr %44, ptr %14, align 8, !tbaa !88
  %45 = load i32, ptr @NODE_INSTANCE_KEY_BASE, align 4
  %46 = call ptr @ntree_exec_begin(ptr noundef nonnull %14, ptr noundef nonnull %0, i32 %45) #4
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %48 = call ptr %47(i64 noundef 16, ptr noundef nonnull @.str.4) #4
  %49 = getelementptr inbounds %struct.bNodeTreeExec, ptr %46, i64 0, i32 5
  store ptr %48, ptr %49, align 8, !tbaa !81
  %50 = load ptr, ptr %46, align 8, !tbaa !83
  %51 = getelementptr inbounds %struct.bNodeTree, ptr %50, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %42, %54
  %55 = phi ptr [ %57, %54 ], [ %52, %42 ]
  %56 = getelementptr inbounds %struct.bNode, ptr %55, i64 0, i32 37
  store i16 1, ptr %56, align 4, !tbaa !84
  %57 = load ptr, ptr %55, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %54, !llvm.loop !85

59:                                               ; preds = %54, %42
  store ptr %46, ptr %18, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  br label %60

60:                                               ; preds = %59, %39
  call void @BLI_unlock_thread(i32 noundef 6) #4
  %61 = load ptr, ptr %18, align 8, !tbaa !86
  br label %62

62:                                               ; preds = %60, %30
  %63 = phi ptr [ %19, %30 ], [ %61, %60 ]
  %64 = sext i16 %6 to i32
  %65 = call ptr @ntreeGetThreadStack(ptr noundef %63, i32 noundef %64) #4
  %66 = call zeroext i8 @ntreeExecThreadNodes(ptr noundef %63, ptr noundef %65, ptr noundef nonnull %15, i32 noundef %64) #4
  call void @ntreeReleaseThreadStack(ptr noundef %65) #4
  %67 = load ptr, ptr %16, align 8, !tbaa !100
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, i32 1, i32 3
  store ptr %17, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #4
  ret i32 %69
}

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #2

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #2

declare ptr @ntreeGetThreadStack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ntreeExecThreadNodes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ntreeReleaseThreadStack(ptr noundef) local_unnamed_addr #2

declare void @ntree_update_reroute_nodes(ptr noundef) local_unnamed_addr #2

declare void @BKE_node_preview_remove_unused(ptr noundef) local_unnamed_addr #2

declare void @nodeInternalRelink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nodeFreeNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_node_preview_sync_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_node_preview_merge_tree(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CTX_wm_space_node(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @give_current_object_texture(ptr noundef) local_unnamed_addr #2

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @give_current_world_texture(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #2

declare ptr @give_current_brush_texture(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_linestyle_active_from_scene(ptr noundef) local_unnamed_addr #2

declare ptr @give_current_linestyle_texture(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!15 = !{!10, !6, i64 456}
!16 = !{!10, !6, i64 432}
!17 = !{!10, !6, i64 440}
!18 = !{!10, !6, i64 448}
!19 = !{!10, !6, i64 424}
!20 = !{!10, !6, i64 488}
!21 = !{!22, !11, i64 272}
!22 = !{!"bNodeTree", !23, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !25, i64 224, !25, i64 240, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !24, i64 276, !24, i64 278, !11, i64 280, !11, i64 284, !24, i64 288, !24, i64 290, !11, i64 292, !26, i64 296, !25, i64 312, !25, i64 328, !6, i64 344, !28, i64 352, !11, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!23 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !24, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!24 = !{!"short", !7, i64 0}
!25 = !{!"ListBase", !6, i64 0, !6, i64 8}
!26 = !{!"rctf", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!27 = !{!"float", !7, i64 0}
!28 = !{!"bNodeInstanceKey", !11, i64 0}
!29 = !{!22, !6, i64 224}
!30 = !{!31, !6, i64 0}
!31 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !11, i64 168, !24, i64 172, !24, i64 174, !24, i64 176, !24, i64 178, !24, i64 180, !24, i64 182, !24, i64 184, !24, i64 186, !7, i64 188, !25, i64 200, !25, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !25, i64 264, !27, i64 280, !27, i64 284, !27, i64 288, !27, i64 292, !27, i64 296, !27, i64 300, !27, i64 304, !11, i64 308, !7, i64 312, !24, i64 376, !24, i64 378, !27, i64 380, !27, i64 384, !24, i64 388, !24, i64 390, !6, i64 392, !26, i64 400, !26, i64 416, !26, i64 432, !24, i64 448, !24, i64 450, !11, i64 452, !6, i64 456}
!32 = !{!31, !11, i64 168}
!33 = !{!31, !24, i64 172}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !6, i64 168}
!37 = !{!"Scene", !23, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !25, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !24, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !38, i64 280, !46, i64 4264, !25, i64 4296, !25, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !24, i64 4376, !24, i64 4378, !11, i64 4380, !25, i64 4384, !47, i64 4400, !48, i64 4416, !51, i64 4600, !6, i64 4608, !52, i64 4616, !6, i64 4640, !53, i64 4648, !53, i64 4656, !40, i64 4664, !41, i64 4824, !54, i64 4888, !6, i64 4952}
!38 = !{!"RenderData", !39, i64 0, !6, i64 248, !6, i64 256, !42, i64 264, !43, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !27, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !24, i64 432, !24, i64 434, !27, i64 436, !27, i64 440, !27, i64 444, !27, i64 448, !27, i64 452, !24, i64 456, !24, i64 458, !24, i64 460, !24, i64 462, !24, i64 464, !24, i64 466, !11, i64 468, !24, i64 472, !24, i64 474, !24, i64 476, !24, i64 478, !24, i64 480, !24, i64 482, !11, i64 484, !11, i64 488, !24, i64 492, !24, i64 494, !11, i64 496, !11, i64 500, !24, i64 504, !24, i64 506, !24, i64 508, !24, i64 510, !24, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !24, i64 528, !24, i64 530, !24, i64 532, !24, i64 534, !24, i64 536, !24, i64 538, !24, i64 540, !24, i64 542, !26, i64 544, !26, i64 560, !44, i64 576, !25, i64 592, !24, i64 608, !24, i64 610, !27, i64 612, !27, i64 616, !27, i64 620, !27, i64 624, !11, i64 628, !27, i64 632, !27, i64 636, !27, i64 640, !27, i64 644, !24, i64 648, !24, i64 650, !24, i64 652, !24, i64 654, !24, i64 656, !24, i64 658, !27, i64 660, !27, i64 664, !24, i64 668, !24, i64 670, !27, i64 672, !27, i64 676, !7, i64 680, !11, i64 1704, !24, i64 1708, !24, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !24, i64 2524, !24, i64 2526, !27, i64 2528, !27, i64 2532, !24, i64 2536, !24, i64 2538, !27, i64 2540, !24, i64 2544, !24, i64 2546, !11, i64 2548, !24, i64 2552, !24, i64 2554, !24, i64 2556, !24, i64 2558, !27, i64 2560, !27, i64 2564, !6, i64 2568, !11, i64 2576, !27, i64 2580, !7, i64 2584, !45, i64 2616, !11, i64 3976, !11, i64 3980}
!39 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !24, i64 8, !24, i64 10, !27, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !40, i64 24, !41, i64 184}
!40 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !27, i64 136, !27, i64 140, !6, i64 144, !6, i64 152}
!41 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!42 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !24, i64 48, !24, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!43 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !27, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!44 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!45 = !{!"BakeData", !39, i64 0, !7, i64 248, !24, i64 1272, !24, i64 1274, !24, i64 1276, !24, i64 1278, !27, i64 1280, !27, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!46 = !{!"AudioData", !11, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !11, i64 16, !24, i64 20, !24, i64 22, !27, i64 24, !27, i64 28}
!47 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!48 = !{!"GameData", !47, i64 0, !24, i64 16, !24, i64 18, !24, i64 20, !24, i64 22, !24, i64 24, !24, i64 26, !24, i64 28, !24, i64 30, !24, i64 32, !7, i64 34, !49, i64 40, !24, i64 64, !24, i64 66, !27, i64 68, !50, i64 72, !27, i64 128, !27, i64 132, !11, i64 136, !24, i64 140, !24, i64 142, !24, i64 144, !24, i64 146, !24, i64 148, !24, i64 150, !24, i64 152, !24, i64 154, !24, i64 156, !24, i64 158, !24, i64 160, !24, i64 162, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180}
!49 = !{!"GameDome", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6, !27, i64 8, !27, i64 12, !6, i64 16}
!50 = !{!"RecastData", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !11, i64 40, !27, i64 44, !27, i64 48, !24, i64 52, !24, i64 54}
!51 = !{!"UnitSettings", !27, i64 0, !7, i64 4, !7, i64 5, !24, i64 6}
!52 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!53 = !{!"long", !7, i64 0}
!54 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!55 = !{!56, !6, i64 32}
!56 = !{!"Base", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !24, i64 28, !24, i64 30, !6, i64 32}
!57 = !{!58, !24, i64 368}
!58 = !{!"SpaceNode", !6, i64 0, !6, i64 8, !25, i64 16, !11, i64 32, !27, i64 36, !7, i64 40, !59, i64 56, !6, i64 216, !6, i64 224, !24, i64 232, !24, i64 234, !27, i64 236, !27, i64 240, !27, i64 244, !27, i64 248, !27, i64 252, !7, i64 256, !25, i64 264, !6, i64 280, !6, i64 288, !7, i64 296, !11, i64 360, !11, i64 364, !24, i64 368, !24, i64 370, !24, i64 372, !24, i64 374, !25, i64 376, !6, i64 392}
!59 = !{!"View2D", !26, i64 0, !26, i64 16, !44, i64 32, !44, i64 48, !44, i64 64, !7, i64 80, !7, i64 88, !27, i64 96, !27, i64 100, !24, i64 104, !24, i64 106, !24, i64 108, !24, i64 110, !24, i64 112, !24, i64 114, !24, i64 116, !24, i64 118, !24, i64 120, !24, i64 122, !24, i64 124, !24, i64 126, !6, i64 128, !11, i64 136, !11, i64 140, !6, i64 144, !6, i64 152}
!60 = !{!61, !24, i64 136}
!61 = !{!"Object", !23, i64 0, !6, i64 120, !6, i64 128, !24, i64 136, !24, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !62, i64 312, !6, i64 360, !25, i64 368, !25, i64 384, !25, i64 400, !25, i64 416, !11, i64 432, !11, i64 436, !6, i64 440, !6, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !27, i64 616, !27, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !24, i64 948, !24, i64 950, !24, i64 952, !24, i64 954, !24, i64 956, !24, i64 958, !24, i64 960, !24, i64 962, !24, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !27, i64 988, !27, i64 992, !27, i64 996, !27, i64 1000, !27, i64 1004, !27, i64 1008, !27, i64 1012, !27, i64 1016, !27, i64 1020, !27, i64 1024, !27, i64 1028, !27, i64 1032, !24, i64 1036, !24, i64 1038, !24, i64 1040, !7, i64 1042, !7, i64 1043, !24, i64 1044, !7, i64 1046, !7, i64 1047, !27, i64 1048, !27, i64 1052, !25, i64 1056, !25, i64 1072, !25, i64 1088, !25, i64 1104, !27, i64 1120, !24, i64 1124, !24, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !24, i64 1162, !7, i64 1164, !25, i64 1176, !25, i64 1192, !25, i64 1208, !25, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !24, i64 1266, !27, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !53, i64 1304, !53, i64 1312, !11, i64 1320, !11, i64 1324, !25, i64 1328, !25, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !25, i64 1400, !6, i64 1416}
!62 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !24, i64 16, !24, i64 18, !24, i64 20, !24, i64 22, !24, i64 24, !24, i64 26, !24, i64 28, !24, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!63 = !{!61, !6, i64 296}
!64 = !{!61, !11, i64 460}
!65 = !{!37, !6, i64 136}
!66 = !{!61, !11, i64 432}
!67 = !{!37, !6, i64 264}
!68 = !{!69, !6, i64 16}
!69 = !{!"ToolSettings", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !27, i64 32, !27, i64 36, !27, i64 40, !24, i64 44, !24, i64 46, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !27, i64 52, !24, i64 56, !7, i64 58, !7, i64 59, !70, i64 64, !72, i64 168, !27, i64 336, !27, i64 340, !24, i64 344, !24, i64 346, !7, i64 348, !7, i64 349, !24, i64 350, !27, i64 352, !27, i64 356, !27, i64 360, !27, i64 364, !27, i64 368, !27, i64 372, !27, i64 376, !27, i64 380, !27, i64 384, !27, i64 388, !24, i64 392, !7, i64 394, !7, i64 395, !7, i64 396, !7, i64 399, !6, i64 400, !7, i64 408, !7, i64 409, !7, i64 410, !7, i64 411, !7, i64 412, !7, i64 413, !7, i64 421, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !24, i64 434, !24, i64 436, !24, i64 438, !24, i64 440, !7, i64 442, !7, i64 443, !7, i64 444, !7, i64 445, !7, i64 446, !7, i64 447, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !24, i64 464, !24, i64 466, !11, i64 468, !27, i64 472, !27, i64 476, !73, i64 480, !74, i64 608}
!70 = !{!"ImagePaintSettings", !71, i64 0, !24, i64 40, !24, i64 42, !24, i64 44, !24, i64 46, !7, i64 48, !11, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !7, i64 88, !27, i64 100}
!71 = !{!"Paint", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!72 = !{!"ParticleEditSettings", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6, !7, i64 8, !6, i64 120, !27, i64 128, !27, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !6, i64 152, !6, i64 160}
!73 = !{!"UnifiedPaintSettings", !11, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !7, i64 16, !7, i64 28, !11, i64 40, !7, i64 44, !27, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !7, i64 65, !27, i64 72, !7, i64 76, !11, i64 84, !27, i64 88, !7, i64 92, !7, i64 100, !11, i64 108, !6, i64 112, !27, i64 120, !11, i64 124}
!74 = !{!"MeshStatVis", !7, i64 0, !7, i64 1, !7, i64 3, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !7, i64 20, !7, i64 21, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36}
!75 = !{!76, !6, i64 336}
!76 = !{!"Tex", !23, i64 0, !6, i64 120, !27, i64 128, !27, i64 132, !27, i64 136, !27, i64 140, !27, i64 144, !27, i64 148, !27, i64 152, !27, i64 156, !27, i64 160, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180, !27, i64 184, !27, i64 188, !27, i64 192, !27, i64 196, !27, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !24, i64 216, !24, i64 218, !24, i64 220, !24, i64 222, !24, i64 224, !24, i64 226, !24, i64 228, !24, i64 230, !24, i64 232, !24, i64 234, !27, i64 236, !27, i64 240, !27, i64 244, !27, i64 248, !11, i64 252, !11, i64 256, !24, i64 260, !24, i64 262, !24, i64 264, !24, i64 266, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !27, i64 284, !27, i64 288, !27, i64 292, !77, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!77 = !{!"ImageUser", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !24, i64 28, !24, i64 30, !24, i64 32, !24, i64 34, !11, i64 36}
!78 = !{!31, !6, i64 240}
!79 = !{i32 0, i32 2}
!80 = distinct !{!80, !35}
!81 = !{!82, !6, i64 40}
!82 = !{!"bNodeTreeExec", !6, i64 0, !11, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !6, i64 40}
!83 = !{!82, !6, i64 0}
!84 = !{!31, !24, i64 388}
!85 = distinct !{!85, !35}
!86 = !{!22, !6, i64 360}
!87 = !{!22, !6, i64 344}
!88 = !{!89, !6, i64 0}
!89 = !{!"bNodeExecContext", !6, i64 0}
!90 = !{!82, !11, i64 24}
!91 = distinct !{!91, !35, !92}
!92 = !{!"llvm.loop.unswitch.partial.disable"}
!93 = !{!94, !6, i64 16}
!94 = !{!"bNodeThreadStack", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!95 = !{!96, !6, i64 24}
!96 = !{!"bNodeStack", !7, i64 0, !27, i64 16, !27, i64 20, !6, i64 24, !24, i64 32, !24, i64 34, !24, i64 36, !24, i64 38, !24, i64 40, !24, i64 42, !7, i64 44}
!97 = !{!96, !24, i64 40}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = !{!101, !6, i64 24}
!101 = !{!"TexResult", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !11, i64 20, !6, i64 24}
!102 = !{!103, !6, i64 8}
!103 = !{!"TexCallData", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !7, i64 37, !24, i64 38, !24, i64 40, !11, i64 44, !6, i64 48, !6, i64 56}
!104 = !{!103, !6, i64 16}
!105 = !{!103, !6, i64 24}
!106 = !{!103, !11, i64 32}
!107 = !{!103, !6, i64 0}
!108 = !{!103, !7, i64 36}
!109 = !{!110, !7, i64 1433}
!110 = !{!"ShadeInput", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !24, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !24, i64 88, !24, i64 90, !24, i64 92, !24, i64 94, !24, i64 96, !7, i64 100, !7, i64 112, !7, i64 124, !7, i64 136, !7, i64 148, !11, i64 160, !11, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180, !27, i64 184, !27, i64 188, !7, i64 192, !7, i64 204, !7, i64 216, !27, i64 228, !27, i64 232, !27, i64 236, !27, i64 240, !27, i64 244, !27, i64 248, !27, i64 252, !27, i64 256, !27, i64 260, !27, i64 264, !27, i64 268, !27, i64 272, !27, i64 276, !27, i64 280, !27, i64 284, !27, i64 288, !27, i64 292, !27, i64 296, !27, i64 300, !27, i64 304, !27, i64 308, !27, i64 312, !27, i64 316, !11, i64 320, !7, i64 324, !7, i64 336, !7, i64 348, !7, i64 360, !7, i64 372, !7, i64 384, !7, i64 400, !7, i64 416, !27, i64 428, !7, i64 432, !7, i64 444, !7, i64 456, !27, i64 472, !7, i64 476, !7, i64 492, !7, i64 504, !7, i64 520, !7, i64 904, !11, i64 1096, !11, i64 1100, !11, i64 1104, !11, i64 1108, !7, i64 1112, !7, i64 1124, !7, i64 1136, !7, i64 1148, !7, i64 1160, !7, i64 1172, !7, i64 1184, !7, i64 1196, !7, i64 1208, !7, i64 1220, !7, i64 1232, !7, i64 1244, !27, i64 1256, !27, i64 1260, !7, i64 1264, !7, i64 1276, !7, i64 1288, !7, i64 1300, !7, i64 1312, !7, i64 1324, !27, i64 1336, !27, i64 1340, !7, i64 1344, !7, i64 1356, !7, i64 1368, !11, i64 1380, !11, i64 1384, !11, i64 1388, !7, i64 1392, !11, i64 1404, !11, i64 1408, !11, i64 1412, !7, i64 1416, !27, i64 1428, !7, i64 1432, !7, i64 1433, !24, i64 1434, !24, i64 1436, !24, i64 1438, !11, i64 1440, !11, i64 1444, !11, i64 1448, !11, i64 1452, !6, i64 1456, !6, i64 1464}
!111 = !{!103, !7, i64 37}
!112 = !{!103, !24, i64 38}
!113 = !{!103, !24, i64 40}
!114 = !{!103, !11, i64 44}
!115 = !{!103, !6, i64 56}
!116 = !{!103, !6, i64 48}
