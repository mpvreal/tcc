; ModuleID = 'blender/source/blender/editors/space_node/node_draw.c'
source_filename = "blender/source/blender/editors/space_node/node_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
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
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NodeTreeIterStore = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.bNodeSocketType = type { [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.bNodePreview = type { %struct.bNodeInstanceHashEntry, ptr, i16, i16, i32 }
%struct.bNodeInstanceHashEntry = type { %struct.bNodeInstanceKey, i16, i16 }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.bNodeTreePath = type { ptr, ptr, ptr, %struct.bNodeInstanceKey, i32, [2 x float], [64 x i8] }
%struct.bNodeLinkDrag = type { ptr, ptr, %struct.ListBase, i32 }
%struct.LinkData = type { ptr, ptr, ptr }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@RNA_NodeSocket = external global %struct.StructRNA, align 1
@RNA_Node = external global %struct.StructRNA, align 1
@NODE_INSTANCE_KEY_NONE = external local_unnamed_addr constant %struct.bNodeInstanceKey, align 4
@.str = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"NODE_OT_hide_toggle\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"node_previews\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"NODE_OT_preview_toggle\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"NODE_OT_group_edit\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"node buttons %p\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"node tree bounds block\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ED_node_grid_size() local_unnamed_addr #0 {
  %1 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %2 = sitofp i16 %1 to float
  ret float %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_tree_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  tail call void @snode_set_context(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %2, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %9, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %4, %8, %12, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_wm_space_node(ptr noundef) local_unnamed_addr #3

declare void @snode_set_context(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_tag_update_id(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !25
  %6 = sext i16 %5 to i32
  switch i32 %6, label %37 [
    i32 21582, label %23
    i32 16717, label %7
    i32 16716, label %9
    i32 20311, label %11
    i32 17235, label %13
    i32 17748, label %15
    i32 21324, label %17
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  br label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 74
  br label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 75
  br label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 18
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 52
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 40
  br label %19

19:                                               ; preds = %7, %9, %11, %13, %15, %17
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %3, %19
  %24 = phi ptr [ %21, %19 ], [ %0, %3 ]
  %25 = getelementptr inbounds %struct.bNodeTree, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !27
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 1, label %32
    i32 2, label %33
  ]

27:                                               ; preds = %23
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 0) #8
  %28 = load i16, ptr %4, align 8, !tbaa !25
  switch i16 %28, label %37 [
    i16 16717, label %29
    i16 16716, label %30
    i16 20311, label %31
  ]

29:                                               ; preds = %27
  tail call void @WM_main_add_notifier(i32 noundef 102629376, ptr noundef nonnull %0) #8
  br label %37

30:                                               ; preds = %27
  tail call void @WM_main_add_notifier(i32 noundef 136839168, ptr noundef nonnull %0) #8
  br label %37

31:                                               ; preds = %27
  tail call void @WM_main_add_notifier(i32 noundef 224133120, ptr noundef nonnull %0) #8
  br label %37

32:                                               ; preds = %23
  tail call void @WM_main_add_notifier(i32 noundef 67436544, ptr noundef nonnull %0) #8
  br label %37

33:                                               ; preds = %23
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 0) #8
  tail call void @WM_main_add_notifier(i32 noundef 117768192, ptr noundef nonnull %0) #8
  br label %37

34:                                               ; preds = %23
  %35 = icmp eq ptr %24, %0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 0) #8
  br label %37

37:                                               ; preds = %3, %1, %30, %31, %29, %33, %36, %34, %32, %27, %19
  ret void
}

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.NodeTreeIterStore, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %3, ptr noundef %0) #8
  %8 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %7, %18
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = call zeroext i8 @ntreeHasTree(ptr noundef nonnull %11, ptr noundef nonnull %1) #8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  call void @ED_node_tag_update_id(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %16, %10
  %19 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %10, label %21, !llvm.loop !28

21:                                               ; preds = %18, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #8
  %22 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @ntreeTexCheckCyclics(ptr noundef nonnull %1) #8
  br label %26

26:                                               ; preds = %2, %25, %21
  ret void
}

declare void @BKE_node_tree_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_node_tree_iter_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ntreeHasTree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ntreeTexCheckCyclics(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_sort(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %3 = tail call i32 @BLI_countlist(ptr noundef nonnull %2) #8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %135

5:                                                ; preds = %1, %132
  %6 = phi i32 [ %133, %132 ], [ 1, %1 ]
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %129

9:                                                ; preds = %5, %36
  %10 = phi ptr [ %37, %36 ], [ %7, %5 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %132, label %121

12:                                               ; preds = %121
  %13 = icmp eq ptr %124, null
  br i1 %13, label %132, label %14

14:                                               ; preds = %12, %115
  %15 = phi i32 [ %119, %115 ], [ 0, %12 ]
  %16 = phi i32 [ %118, %115 ], [ 0, %12 ]
  %17 = phi ptr [ %117, %115 ], [ %124, %12 ]
  %18 = phi ptr [ %116, %115 ], [ %10, %12 ]
  %19 = icmp slt i32 %15, %6
  %20 = icmp ne ptr %17, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %39, label %22

22:                                               ; preds = %115, %14
  %23 = phi ptr [ %17, %14 ], [ %117, %115 ]
  %24 = phi i32 [ %15, %14 ], [ %119, %115 ]
  %25 = icmp sge i32 %24, %6
  %26 = icmp eq ptr %23, null
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %32, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %31, %28 ], [ %23, %22 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = add nsw i32 %29, 1
  %33 = icmp sge i32 %32, %6
  %34 = icmp eq ptr %31, null
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %28, !llvm.loop !33

36:                                               ; preds = %28, %22
  %37 = phi ptr [ %23, %22 ], [ %31, %28 ]
  %38 = phi i1 [ %26, %22 ], [ %34, %28 ]
  br i1 %38, label %132, label %9, !llvm.loop !34

39:                                               ; preds = %14
  %40 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = and i32 %44, 1
  %46 = and i32 %41, 16
  %47 = and i32 %44, 16
  %48 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %49, null
  br i1 %50, label %68, label %51

51:                                               ; preds = %39, %56
  %52 = phi ptr [ %66, %56 ], [ %49, %39 ]
  %53 = phi i32 [ %61, %56 ], [ %46, %39 ]
  %54 = phi i32 [ %64, %56 ], [ %42, %39 ]
  %55 = icmp eq ptr %52, %17
  br i1 %55, label %112, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.bNode, ptr %52, i64 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = and i32 %58, 16
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 %53, i32 1
  %62 = and i32 %58, 1
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 %54, i32 1
  %65 = getelementptr inbounds %struct.bNode, ptr %52, i64 0, i32 19
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %51, !llvm.loop !37

68:                                               ; preds = %56, %39
  %69 = phi i32 [ %42, %39 ], [ %64, %56 ]
  %70 = phi i32 [ %46, %39 ], [ %61, %56 ]
  %71 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = icmp eq ptr %72, null
  br i1 %73, label %91, label %74

74:                                               ; preds = %68, %79
  %75 = phi ptr [ %89, %79 ], [ %72, %68 ]
  %76 = phi i32 [ %84, %79 ], [ %47, %68 ]
  %77 = phi i32 [ %87, %79 ], [ %45, %68 ]
  %78 = icmp eq ptr %75, %18
  br i1 %78, label %109, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.bNode, ptr %75, i64 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !35
  %82 = and i32 %81, 16
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 %76, i32 1
  %85 = and i32 %81, 1
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 %77, i32 1
  %88 = getelementptr inbounds %struct.bNode, ptr %75, i64 0, i32 19
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %74, !llvm.loop !38

91:                                               ; preds = %79, %68
  %92 = phi i32 [ %45, %68 ], [ %87, %79 ]
  %93 = phi i32 [ %47, %68 ], [ %84, %79 ]
  %94 = and i32 %41, 4096
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %44, 4096
  %97 = icmp eq i32 %96, 0
  br i1 %95, label %99, label %98

98:                                               ; preds = %91
  br i1 %97, label %109, label %100

99:                                               ; preds = %91
  br i1 %97, label %100, label %112

100:                                              ; preds = %99, %98
  %101 = icmp eq i32 %93, 0
  %102 = icmp ne i32 %70, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = icmp eq i32 %92, 0
  %106 = icmp ne i32 %69, 0
  %107 = select i1 %102, i1 true, i1 %106
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %112, label %109

109:                                              ; preds = %74, %104, %98
  %110 = load ptr, ptr %18, align 8, !tbaa !31
  %111 = add nsw i32 %16, 1
  br label %115

112:                                              ; preds = %51, %104, %100, %99
  %113 = load ptr, ptr %17, align 8, !tbaa !31
  %114 = add nsw i32 %15, 1
  tail call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %17) #8
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %2, ptr noundef %18, ptr noundef nonnull %17) #8
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi ptr [ %110, %109 ], [ %18, %112 ]
  %117 = phi ptr [ %17, %109 ], [ %113, %112 ]
  %118 = phi i32 [ %111, %109 ], [ %16, %112 ]
  %119 = phi i32 [ %15, %109 ], [ %114, %112 ]
  %120 = icmp slt i32 %118, %6
  br i1 %120, label %14, label %22, !llvm.loop !39

121:                                              ; preds = %9, %121
  %122 = phi i32 [ %125, %121 ], [ 0, %9 ]
  %123 = phi ptr [ %124, %121 ], [ %10, %9 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = add nuw nsw i32 %122, 1
  %126 = icmp slt i32 %125, %6
  %127 = icmp ne ptr %124, null
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %121, label %12, !llvm.loop !40

129:                                              ; preds = %5
  %130 = icmp eq ptr %7, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %129, %131
  br label %131

132:                                              ; preds = %9, %12, %36, %129
  %133 = shl i32 %6, 1
  %134 = icmp slt i32 %133, %3
  br i1 %134, label %5, label %135, !llvm.loop !41

135:                                              ; preds = %132, %1
  ret void
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #3

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_to_view(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  tail call void @nodeToView(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4) #8
  %6 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !42
  %7 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !43
  %8 = sitofp i32 %7 to float
  %9 = load float, ptr %3, align 4, !tbaa !44
  %10 = fmul fast float %8, 0x3F8C71C720000000
  %11 = fmul fast float %10, %6
  %12 = fmul fast float %11, %9
  store float %12, ptr %3, align 4, !tbaa !44
  %13 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !42
  %14 = load float, ptr %4, align 4, !tbaa !44
  %15 = fmul fast float %10, %13
  %16 = fmul fast float %15, %14
  store float %16, ptr %4, align 4, !tbaa !44
  ret void
}

declare void @nodeToView(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_from_view(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !42
  %7 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !43
  %8 = sitofp i32 %7 to float
  %9 = fmul fast float %6, 0x3F8C71C720000000
  %10 = fmul fast float %9, %8
  %11 = fdiv fast float %1, %10
  %12 = fdiv fast float %2, %10
  tail call void @nodeFromView(ptr noundef %0, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %3, ptr noundef %4) #8
  ret void
}

declare void @nodeFromView(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_update_default(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %161, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  %16 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %17 = sitofp i16 %16 to float
  %18 = fmul fast float %17, 7.500000e-01
  call void @nodeToView(ptr noundef nonnull %2, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %19 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !42
  %20 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !43
  %21 = sitofp i32 %20 to float
  %22 = load float, ptr %9, align 4, !tbaa !44
  %23 = fmul fast float %19, 0x3F8C71C720000000
  %24 = fmul fast float %23, %21
  %25 = fmul fast float %24, %22
  store float %25, ptr %9, align 4, !tbaa !44
  %26 = load float, ptr %10, align 4, !tbaa !44
  %27 = fmul fast float %26, %24
  store float %27, ptr %10, align 4, !tbaa !44
  %28 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %15, %31
  %32 = phi ptr [ %38, %31 ], [ %29, %15 ]
  %33 = phi i32 [ %37, %31 ], [ 0, %15 ]
  %34 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %32) #8
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %33, %36
  %38 = load ptr, ptr %32, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %31, !llvm.loop !45

40:                                               ; preds = %31, %15
  %41 = phi i32 [ 0, %15 ], [ %37, %31 ]
  %42 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %40, %45
  %46 = phi ptr [ %52, %45 ], [ %43, %40 ]
  %47 = phi i32 [ %51, %45 ], [ 0, %40 ]
  %48 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %46) #8
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %47, %50
  %52 = load ptr, ptr %46, align 8, !tbaa !26
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %45, !llvm.loop !46

54:                                               ; preds = %45
  %55 = load ptr, ptr %42, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %54, %40
  %57 = phi ptr [ null, %40 ], [ %55, %54 ]
  %58 = phi i32 [ 0, %40 ], [ %51, %54 ]
  %59 = call i32 @llvm.smax.i32(i32 %41, i32 %58)
  %60 = icmp ugt i32 %59, 4
  %61 = add nsw i32 %59, -4
  %62 = sitofp i32 %61 to float
  %63 = fmul fast float %62, 5.000000e+00
  %64 = select i1 %60, float %63, float -0.000000e+00
  %65 = fadd fast float %64, %18
  %66 = load float, ptr %9, align 4, !tbaa !44
  %67 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40
  store float %66, ptr %67, align 8, !tbaa !47
  %68 = fmul fast float %65, 3.000000e+00
  %69 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 28
  %70 = load float, ptr %69, align 8, !tbaa !48
  %71 = fadd fast float %70, %66
  %72 = fadd fast float %71, %68
  %73 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40, i32 1
  store float %72, ptr %73, align 4, !tbaa !49
  %74 = load float, ptr %10, align 4, !tbaa !44
  %75 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %76 = sitofp i16 %75 to float
  %77 = fmul fast float %76, 5.000000e-01
  %78 = fsub fast float %65, %77
  %79 = fadd fast float %78, %74
  %80 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40, i32 3
  store float %79, ptr %80, align 4, !tbaa !50
  %81 = fmul fast float %65, 2.000000e+00
  %82 = fsub fast float %79, %81
  %83 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40, i32 2
  store float %82, ptr %83, align 8, !tbaa !51
  %84 = sitofp i32 %58 to float
  %85 = fadd fast float %84, 1.000000e+00
  %86 = fdiv fast float 0x400921FB60000000, %85
  %87 = icmp eq ptr %57, null
  br i1 %87, label %113, label %88

88:                                               ; preds = %56
  %89 = insertelement <2 x float> poison, float %65, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  br label %91

91:                                               ; preds = %88, %109
  %92 = phi ptr [ %111, %109 ], [ %57, %88 ]
  %93 = phi float [ %110, %109 ], [ %86, %88 ]
  %94 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %92) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = call fast float @llvm.sin.f32(float %93)
  %98 = getelementptr inbounds %struct.bNodeSocket, ptr %92, i64 0, i32 13
  %99 = call fast float @llvm.cos.f32(float %93)
  %100 = load <2 x float>, ptr %73, align 4, !tbaa !44
  %101 = insertelement <2 x float> poison, float %97, i64 0
  %102 = insertelement <2 x float> %101, float %99, i64 1
  %103 = fmul fast <2 x float> %102, %90
  %104 = fsub fast <2 x float> %103, %90
  %105 = fadd fast <2 x float> %103, %90
  %106 = shufflevector <2 x float> %104, <2 x float> %105, <2 x i32> <i32 0, i32 3>
  %107 = fadd fast <2 x float> %106, %100
  store <2 x float> %107, ptr %98, align 8, !tbaa !44
  %108 = fadd fast float %93, %86
  br label %109

109:                                              ; preds = %96, %91
  %110 = phi float [ %93, %91 ], [ %108, %96 ]
  %111 = load ptr, ptr %92, align 8, !tbaa !26
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %91, !llvm.loop !52

113:                                              ; preds = %109, %56
  %114 = sitofp i32 %41 to float
  %115 = fadd fast float %114, 1.000000e+00
  %116 = fdiv fast float 0xC00921FB60000000, %115
  %117 = load ptr, ptr %28, align 8, !tbaa !26
  %118 = icmp eq ptr %117, null
  br i1 %118, label %145, label %119

119:                                              ; preds = %113
  %120 = insertelement <2 x float> poison, float %65, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  br label %122

122:                                              ; preds = %119, %141
  %123 = phi ptr [ %143, %141 ], [ %117, %119 ]
  %124 = phi float [ %142, %141 ], [ %116, %119 ]
  %125 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %123) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  %128 = load float, ptr %67, align 8, !tbaa !47
  %129 = call fast float @llvm.sin.f32(float %124)
  %130 = getelementptr inbounds %struct.bNodeSocket, ptr %123, i64 0, i32 13
  %131 = load float, ptr %83, align 8, !tbaa !51
  %132 = call fast float @llvm.cos.f32(float %124)
  %133 = insertelement <2 x float> poison, float %129, i64 0
  %134 = insertelement <2 x float> %133, float %132, i64 1
  %135 = fmul fast <2 x float> %134, %121
  %136 = fadd fast <2 x float> %135, %121
  %137 = insertelement <2 x float> poison, float %128, i64 0
  %138 = insertelement <2 x float> %137, float %131, i64 1
  %139 = fadd fast <2 x float> %136, %138
  store <2 x float> %139, ptr %130, align 8, !tbaa !44
  %140 = fadd fast float %124, %116
  br label %141

141:                                              ; preds = %127, %122
  %142 = phi float [ %124, %122 ], [ %140, %127 ]
  %143 = load ptr, ptr %123, align 8, !tbaa !26
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %122, !llvm.loop !53

145:                                              ; preds = %141, %113
  %146 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 46
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = load float, ptr %67, align 8, !tbaa !47
  %149 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %150 = sitofp i16 %149 to float
  %151 = fmul fast float %150, 2.500000e-01
  %152 = fsub fast float %148, %151
  %153 = fptosi float %152 to i32
  %154 = load float, ptr %83, align 8, !tbaa !51
  %155 = fptosi float %154 to i32
  %156 = load float, ptr %73, align 4, !tbaa !49
  %157 = fadd fast float %156, %151
  %158 = fptosi float %157 to i32
  %159 = load float, ptr %80, align 4, !tbaa !50
  %160 = fptosi float %159 to i32
  call void @uiExplicitBoundsBlock(ptr noundef %147, i32 noundef %153, i32 noundef %155, i32 noundef %158, i32 noundef %160) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %489

161:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_Node, ptr noundef nonnull %2, ptr noundef nonnull %4) #8
  call void @nodeToView(ptr noundef nonnull %2, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %162 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !42
  %163 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !43
  %164 = sitofp i32 %163 to float
  %165 = load float, ptr %6, align 4, !tbaa !44
  %166 = fmul fast float %162, 0x3F8C71C720000000
  %167 = fmul fast float %166, %164
  %168 = fmul fast float %167, %165
  store float %168, ptr %6, align 4, !tbaa !44
  %169 = load float, ptr %7, align 4, !tbaa !44
  %170 = fmul fast float %169, %167
  store float %170, ptr %7, align 4, !tbaa !44
  %171 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %172 = sitofp i16 %171 to float
  %173 = fsub fast float %170, %172
  %174 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 18
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = icmp eq ptr %175, null
  br i1 %176, label %255, label %177

177:                                              ; preds = %161
  %178 = sdiv i16 %171, 4
  %179 = sitofp i16 %178 to float
  %180 = fsub fast float %173, %179
  %181 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 46
  %182 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 26
  br label %183

183:                                              ; preds = %245, %177
  %184 = phi ptr [ %175, %177 ], [ %246, %245 ]
  %185 = phi float [ %180, %177 ], [ %247, %245 ]
  %186 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %184) #8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %184, align 8, !tbaa !26
  br label %245

190:                                              ; preds = %183
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_NodeSocket, ptr noundef nonnull %184, ptr noundef nonnull %5) #8
  %191 = load ptr, ptr %181, align 8, !tbaa !54
  %192 = load float, ptr %6, align 4, !tbaa !44
  %193 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %194 = sext i16 %193 to i32
  %195 = sdiv i16 %193, 2
  %196 = sitofp i16 %195 to float
  %197 = fadd fast float %192, %196
  %198 = fptosi float %197 to i32
  %199 = fptosi float %185 to i32
  %200 = load float, ptr %182, align 8, !tbaa !55
  %201 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !42
  %202 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !43
  %203 = sitofp i32 %202 to float
  %204 = fmul fast float %200, 0x3F8C71C720000000
  %205 = fmul fast float %204, %201
  %206 = fmul fast float %205, %203
  %207 = sitofp i16 %193 to float
  %208 = fsub fast float %206, %207
  %209 = fptosi float %208 to i32
  %210 = call ptr @UI_GetStyle() #8
  %211 = call ptr @uiBlockLayout(ptr noundef %191, i32 noundef 1, i32 noundef 0, i32 noundef %198, i32 noundef %199, i32 noundef %209, i32 noundef %194, i32 noundef 0, ptr noundef %210) #8
  call void @uiLayoutSetContextPointer(ptr noundef %211, ptr noundef nonnull @.str, ptr noundef nonnull %4) #8
  call void @uiLayoutSetContextPointer(ptr noundef %211, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #8
  %212 = call ptr @uiLayoutRow(ptr noundef %211, i32 noundef 1) #8
  call void @uiLayoutSetAlignment(ptr noundef %212, i8 noundef zeroext 3) #8
  %213 = getelementptr inbounds %struct.bNodeSocket, ptr %184, i64 0, i32 11
  %214 = load ptr, ptr %213, align 8, !tbaa !56
  %215 = getelementptr inbounds %struct.bNodeSocketType, ptr %214, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !59
  %217 = getelementptr inbounds %struct.bNodeSocket, ptr %184, i64 0, i32 5
  call void %216(ptr noundef %0, ptr noundef %212, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %217) #8
  %218 = load ptr, ptr %181, align 8, !tbaa !54
  call void @uiBlockEndAlign(ptr noundef %218) #8
  %219 = load ptr, ptr %181, align 8, !tbaa !54
  call void @uiBlockLayoutResolve(ptr noundef %219, ptr noundef null, ptr noundef nonnull %8) #8
  %220 = load i32, ptr %8, align 4, !tbaa !62
  %221 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %222 = sitofp i16 %221 to float
  %223 = fsub fast float %185, %222
  %224 = fptosi float %223 to i32
  %225 = call i32 @llvm.smin.i32(i32 %220, i32 %224)
  store i32 %225, ptr %8, align 4, !tbaa !62
  %226 = load float, ptr %6, align 4, !tbaa !44
  %227 = load float, ptr %182, align 8, !tbaa !55
  %228 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !42
  %229 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !43
  %230 = sitofp i32 %229 to float
  %231 = fmul fast float %227, 0x3F8C71C720000000
  %232 = fmul fast float %231, %228
  %233 = fmul fast float %232, %230
  %234 = fadd fast float %233, %226
  %235 = getelementptr inbounds %struct.bNodeSocket, ptr %184, i64 0, i32 13
  store float %234, ptr %235, align 8, !tbaa !63
  %236 = sitofp i32 %225 to float
  %237 = fadd fast float %185, %236
  %238 = fmul fast float %237, 5.000000e-01
  %239 = getelementptr inbounds %struct.bNodeSocket, ptr %184, i64 0, i32 14
  store float %238, ptr %239, align 4, !tbaa !64
  %240 = load ptr, ptr %184, align 8, !tbaa !26
  %241 = icmp eq ptr %240, null
  br i1 %241, label %255, label %242

242:                                              ; preds = %190
  %243 = fmul fast float %222, 0x3FB47AE140000000
  %244 = fsub fast float %236, %243
  br label %245

245:                                              ; preds = %242, %188
  %246 = phi ptr [ %189, %188 ], [ %240, %242 ]
  %247 = phi float [ %185, %188 ], [ %244, %242 ]
  %248 = icmp eq ptr %246, null
  br i1 %248, label %249, label %183, !llvm.loop !65

249:                                              ; preds = %245
  %250 = load float, ptr %6, align 4, !tbaa !44
  %251 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %252 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !42
  %253 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !43
  %254 = sitofp i32 %253 to float
  br label %255

255:                                              ; preds = %190, %249, %161
  %256 = phi float [ %164, %161 ], [ %254, %249 ], [ %230, %190 ]
  %257 = phi float [ %162, %161 ], [ %252, %249 ], [ %228, %190 ]
  %258 = phi i16 [ %171, %161 ], [ %251, %249 ], [ %221, %190 ]
  %259 = phi float [ %168, %161 ], [ %250, %249 ], [ %226, %190 ]
  %260 = phi float [ %173, %161 ], [ %247, %249 ], [ %236, %190 ]
  %261 = sdiv i16 %258, 2
  %262 = sitofp i16 %261 to float
  %263 = fadd fast float %259, %262
  %264 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 42
  store float %263, ptr %264, align 8, !tbaa !66
  %265 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 26
  %266 = load float, ptr %265, align 8, !tbaa !55
  %267 = fmul fast float %256, 0x3F8C71C720000000
  %268 = fmul fast float %267, %257
  %269 = fmul fast float %268, %266
  %270 = fsub fast float %259, %262
  %271 = fadd fast float %269, %270
  %272 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 42, i32 1
  store float %271, ptr %272, align 4, !tbaa !67
  %273 = load i32, ptr %11, align 8, !tbaa !35
  %274 = and i32 %273, 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %333, label %276

276:                                              ; preds = %255
  %277 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 43
  %278 = load i16, ptr %277, align 8, !tbaa !68
  %279 = icmp eq i16 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 44
  %282 = load i16, ptr %281, align 2, !tbaa !69
  %283 = icmp eq i16 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %280, %276
  %285 = sdiv i16 %258, 4
  %286 = sitofp i16 %285 to float
  %287 = fsub fast float %260, %286
  %288 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 42, i32 3
  store float %287, ptr %288, align 4, !tbaa !70
  br label %298

289:                                              ; preds = %280
  %290 = sitofp i16 %282 to float
  %291 = sitofp i16 %278 to float
  %292 = fdiv fast float %290, %291
  %293 = sdiv i16 %258, 4
  %294 = sitofp i16 %293 to float
  %295 = fsub fast float %260, %294
  %296 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 42, i32 3
  store float %295, ptr %296, align 4, !tbaa !70
  %297 = fcmp fast ugt float %292, 1.000000e+00
  br i1 %297, label %308, label %298

298:                                              ; preds = %289, %284
  %299 = phi ptr [ %288, %284 ], [ %296, %289 ]
  %300 = phi float [ %287, %284 ], [ %295, %289 ]
  %301 = phi float [ %286, %284 ], [ %294, %289 ]
  %302 = phi float [ 1.000000e+00, %284 ], [ %292, %289 ]
  %303 = sitofp i16 %258 to float
  %304 = fsub fast float %269, %303
  %305 = fmul fast float %302, %304
  %306 = fsub fast float %300, %305
  %307 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 42, i32 2
  store float %306, ptr %307, align 8, !tbaa !71
  br label %319

308:                                              ; preds = %289
  %309 = fsub fast float %269, %262
  %310 = fdiv fast float %309, %292
  %311 = fsub fast float %309, %310
  %312 = sitofp i16 %258 to float
  %313 = fadd fast float %295, %312
  %314 = fsub fast float %313, %269
  %315 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 42, i32 2
  store float %314, ptr %315, align 8, !tbaa !71
  %316 = fmul fast float %311, 5.000000e-01
  %317 = fadd fast float %316, %263
  store float %317, ptr %264, align 8, !tbaa !66
  %318 = fsub fast float %271, %316
  store float %318, ptr %272, align 4, !tbaa !67
  br label %319

319:                                              ; preds = %308, %298
  %320 = phi float [ %317, %308 ], [ %263, %298 ]
  %321 = phi float [ %318, %308 ], [ %271, %298 ]
  %322 = phi float [ %314, %308 ], [ %306, %298 ]
  %323 = phi ptr [ %296, %308 ], [ %299, %298 ]
  %324 = phi float [ %295, %308 ], [ %300, %298 ]
  %325 = phi float [ %294, %308 ], [ %301, %298 ]
  %326 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 42, i32 2
  %327 = fsub fast float %322, %325
  %328 = fcmp fast olt float %321, %320
  br i1 %328, label %329, label %330

329:                                              ; preds = %319
  store float %320, ptr %272, align 4, !tbaa !67
  store float %321, ptr %264, align 8, !tbaa !66
  br label %330

330:                                              ; preds = %329, %319
  %331 = fcmp fast olt float %324, %322
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store float %322, ptr %323, align 4, !tbaa !70
  store float %324, ptr %326, align 8, !tbaa !71
  br label %333

333:                                              ; preds = %332, %330, %255
  %334 = phi float [ %260, %255 ], [ %327, %332 ], [ %327, %330 ]
  %335 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !72
  %337 = getelementptr inbounds %struct.bNodeType, ptr %336, i64 0, i32 22
  %338 = load ptr, ptr %337, align 8, !tbaa !73
  %339 = icmp eq ptr %338, null
  %340 = and i32 %273, 2
  %341 = icmp eq i32 %340, 0
  %342 = or i1 %341, %339
  br i1 %342, label %372, label %343

343:                                              ; preds = %333
  %344 = sdiv i16 %258, 4
  %345 = sitofp i16 %344 to float
  %346 = fsub fast float %334, %345
  %347 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 41
  store float 0.000000e+00, ptr %347, align 8, !tbaa !75
  %348 = sext i16 %261 to i32
  %349 = shl nsw i32 %348, 1
  %350 = sitofp i32 %349 to float
  %351 = fsub fast float %269, %350
  %352 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 41, i32 1
  store float %351, ptr %352, align 4, !tbaa !76
  %353 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 41, i32 2
  store <2 x float> zeroinitializer, ptr %353, align 8, !tbaa !44
  %354 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 46
  %355 = load ptr, ptr %354, align 8, !tbaa !54
  %356 = fptosi float %263 to i32
  %357 = fptosi float %346 to i32
  %358 = fptosi float %351 to i32
  %359 = call ptr @UI_GetStyle() #8
  %360 = call ptr @uiBlockLayout(ptr noundef %355, i32 noundef 1, i32 noundef 0, i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef 0, i32 noundef 0, ptr noundef %359) #8
  call void @uiLayoutSetContextPointer(ptr noundef %360, ptr noundef nonnull @.str, ptr noundef nonnull %4) #8
  %361 = load ptr, ptr %335, align 8, !tbaa !72
  %362 = getelementptr inbounds %struct.bNodeType, ptr %361, i64 0, i32 22
  %363 = load ptr, ptr %362, align 8, !tbaa !73
  call void %363(ptr noundef %360, ptr noundef %0, ptr noundef nonnull %4) #8
  %364 = load ptr, ptr %354, align 8, !tbaa !54
  call void @uiBlockEndAlign(ptr noundef %364) #8
  %365 = load ptr, ptr %354, align 8, !tbaa !54
  call void @uiBlockLayoutResolve(ptr noundef %365, ptr noundef null, ptr noundef nonnull %8) #8
  %366 = load i32, ptr %8, align 4, !tbaa !62
  %367 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %368 = sdiv i16 %367, 4
  %369 = sext i16 %368 to i32
  %370 = sub nsw i32 %366, %369
  %371 = sitofp i32 %370 to float
  br label %372

372:                                              ; preds = %343, %333
  %373 = phi i16 [ %367, %343 ], [ %258, %333 ]
  %374 = phi float [ %371, %343 ], [ %334, %333 ]
  %375 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 17
  %376 = load ptr, ptr %375, align 8, !tbaa !26
  %377 = icmp eq ptr %376, null
  br i1 %377, label %445, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 46
  br label %380

380:                                              ; preds = %434, %378
  %381 = phi ptr [ %376, %378 ], [ %435, %434 ]
  %382 = phi float [ %374, %378 ], [ %436, %434 ]
  %383 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %381) #8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %381, align 8, !tbaa !26
  br label %434

387:                                              ; preds = %380
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_NodeSocket, ptr noundef nonnull %381, ptr noundef nonnull %5) #8
  %388 = load ptr, ptr %379, align 8, !tbaa !54
  %389 = load float, ptr %6, align 4, !tbaa !44
  %390 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %391 = sext i16 %390 to i32
  %392 = sdiv i16 %390, 2
  %393 = sitofp i16 %392 to float
  %394 = fadd fast float %389, %393
  %395 = fptosi float %394 to i32
  %396 = fptosi float %382 to i32
  %397 = load float, ptr %265, align 8, !tbaa !55
  %398 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !42
  %399 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !43
  %400 = sitofp i32 %399 to float
  %401 = fmul fast float %397, 0x3F8C71C720000000
  %402 = fmul fast float %401, %398
  %403 = fmul fast float %402, %400
  %404 = sitofp i16 %390 to float
  %405 = fsub fast float %403, %404
  %406 = fptosi float %405 to i32
  %407 = call ptr @UI_GetStyle() #8
  %408 = call ptr @uiBlockLayout(ptr noundef %388, i32 noundef 1, i32 noundef 0, i32 noundef %395, i32 noundef %396, i32 noundef %406, i32 noundef %391, i32 noundef 0, ptr noundef %407) #8
  call void @uiLayoutSetContextPointer(ptr noundef %408, ptr noundef nonnull @.str, ptr noundef nonnull %4) #8
  call void @uiLayoutSetContextPointer(ptr noundef %408, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #8
  %409 = call ptr @uiLayoutRow(ptr noundef %408, i32 noundef 1) #8
  %410 = getelementptr inbounds %struct.bNodeSocket, ptr %381, i64 0, i32 11
  %411 = load ptr, ptr %410, align 8, !tbaa !56
  %412 = getelementptr inbounds %struct.bNodeSocketType, ptr %411, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !59
  %414 = getelementptr inbounds %struct.bNodeSocket, ptr %381, i64 0, i32 5
  call void %413(ptr noundef %0, ptr noundef %409, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %414) #8
  %415 = load ptr, ptr %379, align 8, !tbaa !54
  call void @uiBlockEndAlign(ptr noundef %415) #8
  %416 = load ptr, ptr %379, align 8, !tbaa !54
  call void @uiBlockLayoutResolve(ptr noundef %416, ptr noundef null, ptr noundef nonnull %8) #8
  %417 = load i32, ptr %8, align 4, !tbaa !62
  %418 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %419 = sitofp i16 %418 to float
  %420 = fsub fast float %382, %419
  %421 = fptosi float %420 to i32
  %422 = call i32 @llvm.smin.i32(i32 %417, i32 %421)
  store i32 %422, ptr %8, align 4, !tbaa !62
  %423 = load float, ptr %6, align 4, !tbaa !44
  %424 = getelementptr inbounds %struct.bNodeSocket, ptr %381, i64 0, i32 13
  store float %423, ptr %424, align 8, !tbaa !63
  %425 = sitofp i32 %422 to float
  %426 = fadd fast float %382, %425
  %427 = fmul fast float %426, 5.000000e-01
  %428 = getelementptr inbounds %struct.bNodeSocket, ptr %381, i64 0, i32 14
  store float %427, ptr %428, align 4, !tbaa !64
  %429 = load ptr, ptr %381, align 8, !tbaa !26
  %430 = icmp eq ptr %429, null
  br i1 %430, label %440, label %431

431:                                              ; preds = %387
  %432 = fmul fast float %419, 0x3FB47AE140000000
  %433 = fsub fast float %425, %432
  br label %434

434:                                              ; preds = %431, %385
  %435 = phi ptr [ %386, %385 ], [ %429, %431 ]
  %436 = phi float [ %382, %385 ], [ %433, %431 ]
  %437 = icmp eq ptr %435, null
  br i1 %437, label %438, label %380, !llvm.loop !77

438:                                              ; preds = %434
  %439 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  br label %440

440:                                              ; preds = %387, %438
  %441 = phi i16 [ %439, %438 ], [ %418, %387 ]
  %442 = phi float [ %436, %438 ], [ %425, %387 ]
  %443 = load ptr, ptr %375, align 8, !tbaa !78
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %451

445:                                              ; preds = %440, %372
  %446 = phi i16 [ %441, %440 ], [ %373, %372 ]
  %447 = phi float [ %442, %440 ], [ %374, %372 ]
  %448 = load i32, ptr %11, align 8, !tbaa !35
  %449 = and i32 %448, 6
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %440, %445
  %452 = phi float [ %447, %445 ], [ %442, %440 ]
  %453 = phi i16 [ %446, %445 ], [ %441, %440 ]
  %454 = sdiv i16 %453, 4
  %455 = sitofp i16 %454 to float
  %456 = fsub fast float %452, %455
  br label %457

457:                                              ; preds = %445, %451
  %458 = phi i16 [ %453, %451 ], [ %446, %445 ]
  %459 = phi float [ %456, %451 ], [ %447, %445 ]
  %460 = load float, ptr %6, align 4, !tbaa !44
  %461 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40
  store float %460, ptr %461, align 8, !tbaa !47
  %462 = load float, ptr %265, align 8, !tbaa !55
  %463 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !42
  %464 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !43
  %465 = sitofp i32 %464 to float
  %466 = fmul fast float %462, 0x3F8C71C720000000
  %467 = fmul fast float %466, %463
  %468 = fmul fast float %467, %465
  %469 = fadd fast float %468, %460
  %470 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40, i32 1
  store float %469, ptr %470, align 4, !tbaa !49
  %471 = load float, ptr %7, align 4, !tbaa !44
  %472 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40, i32 3
  store float %471, ptr %472, align 4, !tbaa !50
  %473 = sext i16 %458 to i32
  %474 = shl nsw i32 %473, 1
  %475 = sitofp i32 %474 to float
  %476 = fsub fast float %471, %475
  %477 = call fast float @llvm.minnum.f32(float %459, float %476)
  %478 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40, i32 2
  store float %477, ptr %478, align 8, !tbaa !51
  %479 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 46
  %480 = load ptr, ptr %479, align 8, !tbaa !54
  %481 = sitofp i16 %458 to float
  %482 = fmul fast float %481, 2.500000e-01
  %483 = fsub fast float %460, %482
  %484 = fptosi float %483 to i32
  %485 = fptosi float %477 to i32
  %486 = fadd fast float %469, %482
  %487 = fptosi float %486 to i32
  %488 = fptosi float %471 to i32
  call void @uiExplicitBoundsBlock(ptr noundef %480, i32 noundef %484, i32 noundef %485, i32 noundef %487, i32 noundef %488) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %489

489:                                              ; preds = %457, %145
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @node_select_area_default(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 40
  %5 = sitofp i32 %1 to float
  %6 = sitofp i32 %2 to float
  %7 = tail call zeroext i8 @BLI_rctf_isect_pt(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6) #8
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare zeroext i8 @BLI_rctf_isect_pt(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @node_tweak_area_default(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 40
  %5 = sitofp i32 %1 to float
  %6 = sitofp i32 %2 to float
  %7 = tail call zeroext i8 @BLI_rctf_isect_pt(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6) #8
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @node_get_colorid(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds %struct.bNodeType, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 4, !tbaa !79
  %6 = sext i16 %5 to i32
  switch i32 %6, label %26 [
    i32 0, label %27
    i32 1, label %7
    i32 8, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 33, label %18
    i32 9, label %19
    i32 10, label %20
    i32 13, label %21
    i32 40, label %22
    i32 32, label %23
    i32 12, label %24
    i32 100, label %25
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = and i32 %9, 64
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 93, i32 95
  br label %27

13:                                               ; preds = %1
  br label %27

14:                                               ; preds = %1
  br label %27

15:                                               ; preds = %1
  br label %27

16:                                               ; preds = %1
  br label %27

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  br label %27

19:                                               ; preds = %1
  br label %27

20:                                               ; preds = %1
  br label %27

21:                                               ; preds = %1
  br label %27

22:                                               ; preds = %1
  br label %27

23:                                               ; preds = %1
  br label %27

24:                                               ; preds = %1
  br label %27

25:                                               ; preds = %1
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %1, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %7
  %28 = phi i32 [ 93, %26 ], [ 102, %25 ], [ 100, %24 ], [ 101, %23 ], [ 103, %22 ], [ 99, %21 ], [ 109, %20 ], [ 108, %19 ], [ 104, %18 ], [ 106, %17 ], [ 97, %16 ], [ 98, %15 ], [ 96, %14 ], [ 105, %13 ], [ %12, %7 ], [ 94, %1 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_socket_circle_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_NodeSocket, ptr noundef %3, ptr noundef nonnull %7) #8
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_Node, ptr noundef %2, ptr noundef nonnull %8) #8
  %10 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds %struct.bNodeSocketType, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  call void %13(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %14 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 13
  %15 = load float, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 14
  %17 = load float, ptr %16, align 4, !tbaa !64
  call void @glColor4fv(ptr noundef nonnull %9) #8
  call void @glEnable(i32 noundef 3042) #8
  call void @glBegin(i32 noundef 9) #8
  %18 = fadd fast float %17, %4
  call void @glVertex2f(float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %18) #8
  %19 = fmul fast float %4, 0x3FD93D2060000000
  %20 = fadd fast float %15, %19
  %21 = fmul fast float %4, 0x3FED681A40000000
  %22 = fadd fast float %17, %21
  call void @glVertex2f(float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22) #8
  %23 = fmul fast float %4, 0x3FE73180A0000000
  %24 = fadd fast float %15, %23
  %25 = fmul fast float %4, 0x3FE60C0460000000
  %26 = fadd fast float %17, %25
  call void @glVertex2f(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %26) #8
  %27 = fmul fast float %4, 0x3FEE0210C0000000
  %28 = fadd fast float %15, %27
  %29 = fmul fast float %4, 0x3FD63A3FC0000000
  %30 = fadd fast float %17, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %30) #8
  %31 = fmul fast float %4, 0x3FEFF57C40000000
  %32 = fadd fast float %15, %31
  %33 = fmul fast float %4, 0x3FA9EEAFC0000000
  %34 = fsub fast float %17, %33
  call void @glVertex2f(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %34) #8
  %35 = fmul fast float %4, 0x3FECBAD0A0000000
  %36 = fadd fast float %15, %35
  %37 = fmul fast float %4, 0x3FDC2F6B00000000
  %38 = fsub fast float %17, %37
  call void @glVertex2f(float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %38) #8
  %39 = fmul fast float %4, 0x3FE4D80B20000000
  %40 = fadd fast float %15, %39
  %41 = fmul fast float %4, 0x3FE847BF20000000
  %42 = fsub fast float %17, %41
  call void @glVertex2f(float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %42) #8
  %43 = fmul fast float %4, 0x3FD328C3E0000000
  %44 = fadd fast float %15, %43
  %45 = fmul fast float %4, 0x3FEE884F00000000
  %46 = fsub fast float %17, %45
  call void @glVertex2f(float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %46) #8
  %47 = fmul fast float %4, 0x3FB9E62AC0000000
  %48 = fsub fast float %15, %47
  %49 = fmul fast float %4, 0x3FEFD5F820000000
  %50 = fsub fast float %17, %49
  call void @glVertex2f(float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %50) #8
  %51 = fmul fast float %4, 0x3FDF0F3000000000
  %52 = fsub fast float %15, %51
  %53 = fmul fast float %4, 0x3FEBFAA5C0000000
  %54 = fsub fast float %17, %53
  call void @glVertex2f(float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %54) #8
  %55 = fmul fast float %4, 0x3FE94E08E0000000
  %56 = fsub fast float %15, %55
  %57 = fmul fast float %4, 0x3FE3965F40000000
  %58 = fsub fast float %17, %57
  call void @glVertex2f(float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %58) #8
  %59 = fmul fast float %4, 0x3FEEFA7CE0000000
  %60 = fsub fast float %15, %59
  %61 = fmul fast float %4, 0x3FD00AB0E0000000
  %62 = fsub fast float %17, %61
  call void @glVertex2f(float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %62) #8
  %63 = fmul fast float %4, 0x3FEFA18860000000
  %64 = fsub fast float %15, %63
  %65 = fmul fast float %4, 0x3FC361FC40000000
  %66 = fadd fast float %17, %65
  call void @glVertex2f(float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %66) #8
  %67 = fmul fast float %4, 0x3FEB281800000000
  %68 = fsub fast float %15, %67
  %69 = fmul fast float %4, 0x3FE0ED45E0000000
  %70 = fadd fast float %17, %69
  call void @glVertex2f(float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %70) #8
  %71 = fmul fast float %4, 0x3FE247D440000000
  %72 = fsub fast float %15, %71
  %73 = fmul fast float %4, 0x3FEA43B1C0000000
  %74 = fadd fast float %17, %73
  call void @glVertex2f(float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %74) #8
  %75 = fmul fast float %4, 0x3FC9C42660000000
  %76 = fsub fast float %15, %75
  %77 = fmul fast float %4, 0x3FEF584F20000000
  %78 = fadd fast float %17, %77
  call void @glVertex2f(float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %78) #8
  call void @glEnd() #8
  call void @glDisable(i32 noundef 3042) #8
  %79 = icmp eq i32 %5, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %6
  call void @UI_ThemeColor(i32 noundef 4) #8
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.500000e+00) #8
  br label %82

81:                                               ; preds = %6
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -106) #8
  br label %82

82:                                               ; preds = %80, %81
  call void @glEnable(i32 noundef 3042) #8
  call void @glEnable(i32 noundef 2848) #8
  call void @glBegin(i32 noundef 2) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %18) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %26) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %30) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %34) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %38) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %42) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %46) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %50) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %54) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %58) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %62) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %66) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %70) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %74) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %78) #8
  call void @glEnd() #8
  call void @glDisable(i32 noundef 2848) #8
  call void @glDisable(i32 noundef 3042) #8
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  ret void
}

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_draw_shadow(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 40
  tail call void @uiSetRoundBox(i32 noundef 15) #8
  %6 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 11
  %11 = load float, ptr %10, align 4, !tbaa !81
  %12 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = and i32 %13, 1
  tail call void @ui_dropshadow(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %3, i32 noundef %14) #8
  br label %28

15:                                               ; preds = %4
  tail call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FD51EB860000000) #8
  tail call void @glEnable(i32 noundef 3042) #8
  %16 = load float, ptr %5, align 4, !tbaa !82
  %17 = fadd fast float %16, -3.000000e+00
  %18 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 40, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !83
  %20 = fadd fast float %19, -3.000000e+00
  %21 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 40, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !84
  %23 = fadd fast float %22, 3.000000e+00
  %24 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 40, i32 3
  %25 = load float, ptr %24, align 4, !tbaa !85
  %26 = fadd fast float %25, 3.000000e+00
  %27 = fadd fast float %2, 3.000000e+00
  tail call void @uiRoundBox(float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %27) #8
  tail call void @glDisable(i32 noundef 3042) #8
  br label %28

28:                                               ; preds = %15, %9
  ret void
}

declare void @uiSetRoundBox(i32 noundef) local_unnamed_addr #3

declare void @ui_dropshadow(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #3

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glEnable(i32 noundef) local_unnamed_addr #3

declare void @uiRoundBox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glDisable(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @node_get_resize_cursor(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 4
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -13
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1003, i32 1002
  br label %9

9:                                                ; preds = %5, %3, %1
  %10 = phi i32 [ 1006, %1 ], [ 1004, %3 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_set_cursor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %3
  %10 = call i32 @node_find_indicated_socket(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2, i32 noundef 3) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.bNodeTree, ptr %7, i64 0, i32 7, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %14, ptr %4, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds float, ptr %2, i64 1
  br label %18

18:                                               ; preds = %16, %26
  %19 = phi ptr [ %14, %16 ], [ %28, %26 ]
  %20 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 40
  %21 = load float, ptr %2, align 4, !tbaa !44
  %22 = load float, ptr %17, align 4, !tbaa !44
  %23 = call zeroext i8 @BLI_rctf_isect_pt(ptr noundef nonnull %20, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %22) #8
  %24 = icmp eq i8 %23, 0
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  br i1 %24, label %26, label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.bNode, ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  store ptr %28, ptr %4, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %18, !llvm.loop !87

30:                                               ; preds = %18
  %31 = icmp eq ptr %25, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.bNode, ptr %25, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds %struct.bNodeType, ptr %34, i64 0, i32 26
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = load float, ptr %2, align 4, !tbaa !44
  %38 = fptosi float %37 to i32
  %39 = load float, ptr %17, align 4, !tbaa !44
  %40 = fptosi float %39 to i32
  %41 = call i32 %36(ptr noundef nonnull %25, i32 noundef %38, i32 noundef %40) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %32
  %44 = icmp ult i32 %41, 4
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = and i32 %41, -13
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1003, i32 1002
  br label %49

49:                                               ; preds = %26, %12, %45, %43, %32, %9, %30, %3
  %50 = phi i32 [ 1006, %9 ], [ 1006, %30 ], [ 1006, %3 ], [ 1006, %32 ], [ 1004, %43 ], [ %48, %45 ], [ 1006, %12 ], [ 1006, %26 ]
  call void @WM_cursor_set(ptr noundef %0, i32 noundef %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

declare i32 @node_find_indicated_socket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WM_cursor_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_draw_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) local_unnamed_addr #1 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca [128 x i8], align 16
  %11 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %185, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 40
  %17 = getelementptr %struct.bNode, ptr %4, i64 0, i32 40, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !83
  %19 = getelementptr %struct.bNode, ptr %4, i64 0, i32 40, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !85
  %21 = fadd fast float %20, %18
  %22 = fmul fast float %21, 5.000000e-01
  %23 = fsub fast float %20, %18
  %24 = fmul fast float %23, 5.000000e-01
  %25 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %26 = sitofp i16 %25 to float
  %27 = fmul fast float %26, 2.500000e-01
  %28 = tail call i32 @node_get_colorid(ptr noundef nonnull %4), !range !89
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #8
  tail call void @node_draw_shadow(ptr noundef %2, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) 1.000000e+00)
  tail call void @UI_ThemeColor(i32 noundef %28) #8
  %29 = load i32, ptr %11, align 8, !tbaa !35
  %30 = and i32 %29, 512
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %15
  tail call void @UI_ThemeColorBlend(i32 noundef %28, i32 noundef 0, float noundef nofpclass(nan inf) 5.000000e-01) #8
  br label %33

33:                                               ; preds = %32, %15
  %34 = load float, ptr %16, align 4, !tbaa !82
  %35 = load float, ptr %17, align 4, !tbaa !83
  %36 = getelementptr %struct.bNode, ptr %4, i64 0, i32 40, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !84
  %38 = load float, ptr %19, align 4, !tbaa !85
  tail call void @uiRoundBox(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %24) #8
  %39 = load i32, ptr %11, align 8, !tbaa !35
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %33
  tail call void @glEnable(i32 noundef 3042) #8
  tail call void @glEnable(i32 noundef 2848) #8
  %43 = load i32, ptr %11, align 8, !tbaa !35
  %44 = and i32 %43, 16
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 28, i32 29
  tail call void @UI_ThemeColorShadeAlpha(i32 noundef %46, i32 noundef 0, i32 noundef -40) #8
  %47 = load float, ptr %16, align 4, !tbaa !82
  %48 = load float, ptr %17, align 4, !tbaa !83
  %49 = load float, ptr %36, align 4, !tbaa !84
  %50 = load float, ptr %19, align 4, !tbaa !85
  tail call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %49, float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %24) #8
  tail call void @glDisable(i32 noundef 2848) #8
  tail call void @glDisable(i32 noundef 3042) #8
  %51 = load i32, ptr %11, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %42, %33
  %53 = phi i32 [ %51, %42 ], [ %39, %33 ]
  %54 = and i32 %53, 32768
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  tail call void @glEnable(i32 noundef 3042) #8
  tail call void @glEnable(i32 noundef 2848) #8
  %57 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 16
  tail call void @glColor3fv(ptr noundef nonnull %57) #8
  %58 = load float, ptr %16, align 4, !tbaa !82
  %59 = fadd fast float %58, 1.000000e+00
  %60 = load float, ptr %17, align 4, !tbaa !83
  %61 = fadd fast float %60, 1.000000e+00
  %62 = load float, ptr %36, align 4, !tbaa !84
  %63 = fadd fast float %62, -1.000000e+00
  %64 = load float, ptr %19, align 4, !tbaa !85
  %65 = fadd fast float %64, -1.000000e+00
  tail call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) %61, float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %65, float noundef nofpclass(nan inf) %24) #8
  tail call void @glDisable(i32 noundef 2848) #8
  tail call void @glDisable(i32 noundef 3042) #8
  %66 = load i32, ptr %11, align 8, !tbaa !35
  br label %67

67:                                               ; preds = %56, %52
  %68 = phi i32 [ %66, %56 ], [ %53, %52 ]
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @UI_ThemeColor(i32 noundef 28) #8
  br label %73

72:                                               ; preds = %67
  tail call void @UI_ThemeColorBlendShade(i32 noundef 3, i32 noundef %28, float noundef nofpclass(nan inf) 0x3FD99999A0000000, i32 noundef 10) #8
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %75 = sitofp i16 %74 to float
  %76 = fmul fast float %75, 0x3FE3333340000000
  %77 = fptosi float %76 to i32
  %78 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 46
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  tail call void @uiBlockSetEmboss(ptr noundef %79, i8 noundef zeroext 1) #8
  %80 = load ptr, ptr %78, align 8, !tbaa !54
  %81 = load float, ptr %16, align 4, !tbaa !82
  %82 = fadd fast float %81, 1.000000e+01
  %83 = sdiv i32 %77, 2
  %84 = sitofp i32 %83 to float
  %85 = fsub fast float %82, %84
  %86 = fptosi float %85 to i32
  %87 = fsub fast float %22, %84
  %88 = fptosi float %87 to i32
  %89 = trunc i32 %77 to i16
  %90 = tail call ptr @uiDefBut(ptr noundef %80, i32 noundef 18944, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %86, i32 noundef %88, i16 noundef signext %89, i16 noundef signext %89, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #8
  tail call void @uiButSetFunc(ptr noundef %90, ptr noundef nonnull @node_toggle_button_cb, ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #8
  %91 = load ptr, ptr %78, align 8, !tbaa !54
  tail call void @uiBlockSetEmboss(ptr noundef %91, i8 noundef zeroext 0) #8
  %92 = load float, ptr %16, align 4, !tbaa !82
  %93 = fadd fast float %92, 1.000000e+01
  tail call void @UI_DrawTriIcon(float noundef nofpclass(nan inf) %93, float noundef nofpclass(nan inf) %22, i8 noundef zeroext 104) #8
  %94 = load i32, ptr %11, align 8, !tbaa !35
  %95 = and i32 %94, 512
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %73
  %98 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  tail call void @glEnable(i32 noundef 3042) #8
  tail call void @glEnable(i32 noundef 2848) #8
  %99 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 23
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %97, %102
  %103 = phi ptr [ %104, %102 ], [ %100, %97 ]
  tail call void @node_draw_link_bezier(ptr noundef nonnull %98, ptr noundef %2, ptr noundef nonnull %103, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 25, i8 noundef zeroext 0, i32 noundef 25) #8
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %102, !llvm.loop !90

106:                                              ; preds = %102, %97
  tail call void @glDisable(i32 noundef 3042) #8
  tail call void @glDisable(i32 noundef 2848) #8
  %107 = load i32, ptr %11, align 8, !tbaa !35
  br label %108

108:                                              ; preds = %106, %73
  %109 = phi i32 [ %107, %106 ], [ %94, %73 ]
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 3, i32 28
  tail call void @UI_ThemeColor(i32 noundef %112) #8
  %113 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 28
  %114 = load float, ptr %113, align 8, !tbaa !48
  %115 = fcmp fast ogt float %114, 0.000000e+00
  br i1 %115, label %116, label %131

116:                                              ; preds = %108
  call void @nodeLabel(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 128) #8
  %117 = load ptr, ptr %78, align 8, !tbaa !54
  %118 = load float, ptr %16, align 4, !tbaa !82
  %119 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %120 = sitofp i16 %119 to float
  %121 = fmul fast float %120, 7.500000e-01
  %122 = fadd fast float %121, %118
  %123 = fptosi float %122 to i32
  %124 = fadd fast float %22, -1.000000e+01
  %125 = fptosi float %124 to i32
  %126 = load float, ptr %36, align 4, !tbaa !84
  %127 = fsub fast float -3.000000e+01, %118
  %128 = fadd fast float %127, %126
  %129 = fptosi float %128 to i16
  %130 = call ptr @uiDefBut(ptr noundef %117, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %10, i32 noundef %123, i32 noundef %125, i16 noundef signext %129, i16 noundef signext %119, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #8
  br label %131

131:                                              ; preds = %116, %108
  call void @UI_ThemeColorShade(i32 noundef %28, i32 noundef -10) #8
  %132 = load float, ptr %36, align 4, !tbaa !84
  %133 = fadd fast float %132, -1.000000e+01
  %134 = fadd fast float %22, -4.000000e+00
  %135 = fadd fast float %22, 4.000000e+00
  call void @fdrawline(float noundef nofpclass(nan inf) %133, float noundef nofpclass(nan inf) %134, float noundef nofpclass(nan inf) %133, float noundef nofpclass(nan inf) %135) #8
  %136 = load float, ptr %36, align 4, !tbaa !84
  %137 = fadd fast float %136, -1.000000e+01
  %138 = getelementptr inbounds %struct.SpaceNode, ptr %2, i64 0, i32 11
  %139 = load float, ptr %138, align 4, !tbaa !81
  %140 = fmul fast float %139, -3.000000e+00
  %141 = fadd fast float %137, %140
  call void @fdrawline(float noundef nofpclass(nan inf) %141, float noundef nofpclass(nan inf) %134, float noundef nofpclass(nan inf) %141, float noundef nofpclass(nan inf) %135) #8
  call void @UI_ThemeColorShade(i32 noundef %28, i32 noundef 30) #8
  %142 = load float, ptr %138, align 4, !tbaa !81
  %143 = fsub fast float 1.000000e+01, %142
  %144 = load float, ptr %36, align 4, !tbaa !84
  %145 = fsub fast float %144, %143
  call void @fdrawline(float noundef nofpclass(nan inf) %145, float noundef nofpclass(nan inf) %134, float noundef nofpclass(nan inf) %145, float noundef nofpclass(nan inf) %135) #8
  %146 = load float, ptr %36, align 4, !tbaa !84
  %147 = load float, ptr %138, align 4, !tbaa !81
  %148 = fmul fast float %147, -3.000000e+00
  %149 = fsub fast float %146, %143
  %150 = fadd fast float %148, %149
  call void @fdrawline(float noundef nofpclass(nan inf) %150, float noundef nofpclass(nan inf) %134, float noundef nofpclass(nan inf) %150, float noundef nofpclass(nan inf) %135) #8
  %151 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 17
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %153 = icmp eq ptr %152, null
  br i1 %153, label %166, label %154

154:                                              ; preds = %131, %163
  %155 = phi ptr [ %164, %163 ], [ %152, %131 ]
  %156 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %155) #8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.bNodeSocket, ptr %155, i64 0, i32 8
  %160 = load i16, ptr %159, align 2, !tbaa !91
  %161 = and i16 %160, 1
  %162 = zext i16 %161 to i32
  call void @node_socket_circle_draw(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %155, float noundef nofpclass(nan inf) %27, i32 noundef %162)
  br label %163

163:                                              ; preds = %158, %154
  %164 = load ptr, ptr %155, align 8, !tbaa !26
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %154, !llvm.loop !92

166:                                              ; preds = %163, %131
  %167 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 18
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = icmp eq ptr %168, null
  br i1 %169, label %182, label %170

170:                                              ; preds = %166, %179
  %171 = phi ptr [ %180, %179 ], [ %168, %166 ]
  %172 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %171) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.bNodeSocket, ptr %171, i64 0, i32 8
  %176 = load i16, ptr %175, align 2, !tbaa !91
  %177 = and i16 %176, 1
  %178 = zext i16 %177 to i32
  call void @node_socket_circle_draw(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %171, float noundef nofpclass(nan inf) %27, i32 noundef %178)
  br label %179

179:                                              ; preds = %174, %170
  %180 = load ptr, ptr %171, align 8, !tbaa !26
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %170, !llvm.loop !93

182:                                              ; preds = %179, %166
  %183 = load ptr, ptr %78, align 8, !tbaa !54
  call void @uiEndBlock(ptr noundef %0, ptr noundef %183) #8
  %184 = load ptr, ptr %78, align 8, !tbaa !54
  call void @uiDrawBlock(ptr noundef %0, ptr noundef %184) #8
  store ptr null, ptr %78, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #8
  br label %587

185:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %7, ptr noundef %0, ptr noundef nonnull @.str.4) #8
  %186 = getelementptr inbounds %struct.PointerRNA, ptr %7, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !94
  %188 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 40
  %189 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %190 = sitofp i16 %189 to float
  %191 = fmul fast float %190, 0x3FE99999A0000000
  %192 = call i32 @node_get_colorid(ptr noundef nonnull %4), !range !89
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #8
  %193 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %194 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 46
  %195 = load ptr, ptr %194, align 8, !tbaa !54
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %185
  call void @nodeSynchronizeID(ptr noundef nonnull %4, i8 noundef zeroext 0) #8
  br label %198

198:                                              ; preds = %197, %185
  %199 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %200 = call zeroext i8 @BLI_rctf_isect(ptr noundef nonnull %188, ptr noundef nonnull %199, ptr noundef null) #8
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load ptr, ptr %194, align 8, !tbaa !54
  call void @uiEndBlock(ptr noundef %0, ptr noundef %203) #8
  br label %586

204:                                              ; preds = %198
  %205 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %206 = sitofp i16 %205 to float
  %207 = fmul fast float %206, 0x3FD99999A0000000
  call void @node_draw_shadow(ptr noundef %2, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %207, float noundef nofpclass(nan inf) 1.000000e+00)
  %208 = icmp eq i32 %192, 93
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  call void @UI_GetThemeColorShade3fv(i32 noundef 93, i32 noundef -20, ptr noundef nonnull %9) #8
  %210 = load float, ptr %9, align 4, !tbaa !44
  %211 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !44
  %213 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %214 = load float, ptr %213, align 4, !tbaa !44
  call void @glColor4f(float noundef nofpclass(nan inf) %210, float noundef nofpclass(nan inf) %212, float noundef nofpclass(nan inf) %214, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  br label %216

215:                                              ; preds = %204
  call void @UI_ThemeColor(i32 noundef %192) #8
  br label %216

216:                                              ; preds = %215, %209
  %217 = load i32, ptr %11, align 8, !tbaa !35
  %218 = and i32 %217, 512
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @UI_ThemeColorBlend(i32 noundef %192, i32 noundef 0, float noundef nofpclass(nan inf) 5.000000e-01) #8
  br label %221

221:                                              ; preds = %220, %216
  call void @uiSetRoundBox(i32 noundef 3) #8
  %222 = load float, ptr %188, align 4, !tbaa !82
  %223 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 40, i32 3
  %224 = load float, ptr %223, align 4, !tbaa !85
  %225 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %226 = sitofp i16 %225 to float
  %227 = fsub fast float %224, %226
  %228 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 40, i32 1
  %229 = load float, ptr %228, align 4, !tbaa !84
  %230 = fmul fast float %226, 0x3FD99999A0000000
  call void @uiRoundBox(float noundef nofpclass(nan inf) %222, float noundef nofpclass(nan inf) %227, float noundef nofpclass(nan inf) %229, float noundef nofpclass(nan inf) %224, float noundef nofpclass(nan inf) %230) #8
  %231 = load float, ptr %228, align 4, !tbaa !84
  %232 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %233 = sitofp i16 %232 to float
  %234 = fmul fast float %233, 0x3FD6666660000000
  %235 = fsub fast float %231, %234
  %236 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !72
  %238 = getelementptr inbounds %struct.bNodeType, ptr %237, i64 0, i32 15
  %239 = load i16, ptr %238, align 2, !tbaa !97
  %240 = and i16 %239, 4
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %255, label %242

242:                                              ; preds = %221
  %243 = fsub fast float %235, %191
  %244 = load ptr, ptr %194, align 8, !tbaa !54
  call void @uiBlockSetEmboss(ptr noundef %244, i8 noundef zeroext 1) #8
  %245 = load ptr, ptr %194, align 8, !tbaa !54
  %246 = fptosi float %243 to i32
  %247 = load float, ptr %223, align 4, !tbaa !85
  %248 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %249 = sitofp i16 %248 to float
  %250 = fsub fast float %247, %249
  %251 = fptosi float %250 to i32
  %252 = fptosi float %191 to i16
  %253 = call ptr @uiDefIconBut(ptr noundef %245, i32 noundef 18944, i32 noundef 1, i32 noundef 79, i32 noundef %246, i32 noundef %251, i16 noundef signext %252, i16 noundef signext %248, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #8
  call void @uiButSetFunc(ptr noundef %253, ptr noundef nonnull @node_toggle_button_cb, ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #8
  %254 = load ptr, ptr %194, align 8, !tbaa !54
  call void @uiBlockSetEmboss(ptr noundef %254, i8 noundef zeroext 0) #8
  br label %255

255:                                              ; preds = %242, %221
  %256 = phi float [ %243, %242 ], [ %235, %221 ]
  %257 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 8
  %258 = load i16, ptr %257, align 4, !tbaa !98
  %259 = icmp eq i16 %258, 2
  br i1 %259, label %260, label %273

260:                                              ; preds = %255
  %261 = fsub fast float %256, %191
  %262 = load ptr, ptr %194, align 8, !tbaa !54
  call void @uiBlockSetEmboss(ptr noundef %262, i8 noundef zeroext 1) #8
  %263 = load ptr, ptr %194, align 8, !tbaa !54
  %264 = fptosi float %261 to i32
  %265 = load float, ptr %223, align 4, !tbaa !85
  %266 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %267 = sitofp i16 %266 to float
  %268 = fsub fast float %265, %267
  %269 = fptosi float %268 to i32
  %270 = fptosi float %191 to i16
  %271 = call ptr @uiDefIconBut(ptr noundef %263, i32 noundef 18944, i32 noundef 1, i32 noundef 119, i32 noundef %264, i32 noundef %269, i16 noundef signext %270, i16 noundef signext %266, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #8
  call void @uiButSetFunc(ptr noundef %271, ptr noundef nonnull @node_toggle_button_cb, ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #8
  %272 = load ptr, ptr %194, align 8, !tbaa !54
  call void @uiBlockSetEmboss(ptr noundef %272, i8 noundef zeroext 0) #8
  br label %273

273:                                              ; preds = %260, %255
  %274 = phi float [ %261, %260 ], [ %256, %255 ]
  %275 = load i32, ptr %11, align 8, !tbaa !35
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  call void @UI_ThemeColor(i32 noundef 28) #8
  br label %280

279:                                              ; preds = %273
  call void @UI_ThemeColorBlendShade(i32 noundef 3, i32 noundef %192, float noundef nofpclass(nan inf) 0x3FD99999A0000000, i32 noundef 10) #8
  br label %280

280:                                              ; preds = %279, %278
  %281 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %282 = sitofp i16 %281 to float
  %283 = fmul fast float %282, 0x3FE3333340000000
  %284 = fptosi float %283 to i32
  %285 = load ptr, ptr %194, align 8, !tbaa !54
  call void @uiBlockSetEmboss(ptr noundef %285, i8 noundef zeroext 1) #8
  %286 = load ptr, ptr %194, align 8, !tbaa !54
  %287 = load float, ptr %188, align 4, !tbaa !82
  %288 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %289 = sitofp i16 %288 to float
  %290 = fmul fast float %289, 5.000000e-01
  %291 = sdiv i32 %284, 2
  %292 = sitofp i32 %291 to float
  %293 = fsub fast float %287, %292
  %294 = fadd fast float %293, %290
  %295 = fptosi float %294 to i32
  %296 = load float, ptr %223, align 4, !tbaa !85
  %297 = fadd fast float %290, %292
  %298 = fsub fast float %296, %297
  %299 = fptosi float %298 to i32
  %300 = trunc i32 %284 to i16
  %301 = call ptr @uiDefBut(ptr noundef %286, i32 noundef 18944, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %295, i32 noundef %299, i16 noundef signext %300, i16 noundef signext %300, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #8
  call void @uiButSetFunc(ptr noundef %301, ptr noundef nonnull @node_toggle_button_cb, ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #8
  %302 = load ptr, ptr %194, align 8, !tbaa !54
  call void @uiBlockSetEmboss(ptr noundef %302, i8 noundef zeroext 0) #8
  %303 = load float, ptr %188, align 4, !tbaa !82
  %304 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %305 = sitofp i16 %304 to float
  %306 = fmul fast float %305, 5.000000e-01
  %307 = fadd fast float %306, %303
  %308 = load float, ptr %223, align 4, !tbaa !85
  %309 = fsub fast float %308, %306
  call void @UI_DrawTriIcon(float noundef nofpclass(nan inf) %307, float noundef nofpclass(nan inf) %309, i8 noundef zeroext 118) #8
  call void @nodeLabel(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef 128) #8
  %310 = load ptr, ptr %194, align 8, !tbaa !54
  %311 = load float, ptr %188, align 4, !tbaa !82
  %312 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %313 = sitofp i16 %312 to float
  %314 = fmul fast float %313, 7.500000e-01
  %315 = fadd fast float %314, %311
  %316 = fptosi float %315 to i32
  %317 = load float, ptr %223, align 4, !tbaa !85
  %318 = fsub fast float %317, %313
  %319 = fptosi float %318 to i32
  %320 = fadd fast float %274, -1.800000e+01
  %321 = fsub fast float %320, %311
  %322 = fptosi float %321 to i16
  %323 = call ptr @uiDefBut(ptr noundef %310, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %316, i32 noundef %319, i16 noundef signext %322, i16 noundef signext %312, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #8
  %324 = call zeroext i8 @nodeIsRegistered(ptr noundef nonnull %4) #8
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %280
  call void @UI_ThemeColor4(i32 noundef 0) #8
  br label %334

327:                                              ; preds = %280
  %328 = load i32, ptr %11, align 8, !tbaa !35
  %329 = and i32 %328, 32768
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 16
  call void @glColor3fv(ptr noundef nonnull %332) #8
  br label %334

333:                                              ; preds = %327
  call void @UI_ThemeColor4(i32 noundef 93) #8
  br label %334

334:                                              ; preds = %333, %331, %326
  call void @glEnable(i32 noundef 3042) #8
  call void @uiSetRoundBox(i32 noundef 12) #8
  %335 = load float, ptr %188, align 4, !tbaa !82
  %336 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 40, i32 2
  %337 = load float, ptr %336, align 4, !tbaa !83
  %338 = load float, ptr %228, align 4, !tbaa !84
  %339 = load float, ptr %223, align 4, !tbaa !85
  %340 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %341 = sitofp i16 %340 to float
  %342 = fsub fast float %339, %341
  %343 = fmul fast float %341, 0x3FD99999A0000000
  call void @uiRoundBox(float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %337, float noundef nofpclass(nan inf) %338, float noundef nofpclass(nan inf) %342, float noundef nofpclass(nan inf) %343) #8
  call void @glDisable(i32 noundef 3042) #8
  %344 = load i32, ptr %11, align 8, !tbaa !35
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %360, label %347

347:                                              ; preds = %334
  call void @glEnable(i32 noundef 3042) #8
  call void @glEnable(i32 noundef 2848) #8
  %348 = load i32, ptr %11, align 8, !tbaa !35
  %349 = and i32 %348, 16
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i32 28, i32 29
  call void @UI_ThemeColorShadeAlpha(i32 noundef %351, i32 noundef 0, i32 noundef -40) #8
  call void @uiSetRoundBox(i32 noundef 15) #8
  %352 = load float, ptr %188, align 4, !tbaa !82
  %353 = load float, ptr %336, align 4, !tbaa !83
  %354 = load float, ptr %228, align 4, !tbaa !84
  %355 = load float, ptr %223, align 4, !tbaa !85
  %356 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %357 = sitofp i16 %356 to float
  %358 = fmul fast float %357, 0x3FD99999A0000000
  call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %352, float noundef nofpclass(nan inf) %353, float noundef nofpclass(nan inf) %354, float noundef nofpclass(nan inf) %355, float noundef nofpclass(nan inf) %358) #8
  call void @glDisable(i32 noundef 2848) #8
  call void @glDisable(i32 noundef 3042) #8
  %359 = load i32, ptr %11, align 8, !tbaa !35
  br label %360

360:                                              ; preds = %347, %334
  %361 = phi i32 [ %359, %347 ], [ %344, %334 ]
  %362 = and i32 %361, 512
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %373, label %364

364:                                              ; preds = %360
  call void @glEnable(i32 noundef 3042) #8
  call void @glEnable(i32 noundef 2848) #8
  %365 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 23
  %366 = load ptr, ptr %365, align 8, !tbaa !26
  %367 = icmp eq ptr %366, null
  br i1 %367, label %372, label %368

368:                                              ; preds = %364, %368
  %369 = phi ptr [ %370, %368 ], [ %366, %364 ]
  call void @node_draw_link_bezier(ptr noundef nonnull %193, ptr noundef %2, ptr noundef nonnull %369, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 25, i8 noundef zeroext 0, i32 noundef 25) #8
  %370 = load ptr, ptr %369, align 8, !tbaa !26
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %368, !llvm.loop !90

372:                                              ; preds = %368, %364
  call void @glDisable(i32 noundef 3042) #8
  call void @glDisable(i32 noundef 2848) #8
  br label %373

373:                                              ; preds = %372, %360
  %374 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 17
  %375 = load ptr, ptr %374, align 8, !tbaa !26
  %376 = icmp eq ptr %375, null
  br i1 %376, label %392, label %377

377:                                              ; preds = %373, %389
  %378 = phi ptr [ %390, %389 ], [ %375, %373 ]
  %379 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %378) #8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %389

381:                                              ; preds = %377
  %382 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %383 = sitofp i16 %382 to float
  %384 = fmul fast float %383, 2.500000e-01
  %385 = getelementptr inbounds %struct.bNodeSocket, ptr %378, i64 0, i32 8
  %386 = load i16, ptr %385, align 2, !tbaa !91
  %387 = and i16 %386, 1
  %388 = zext i16 %387 to i32
  call void @node_socket_circle_draw(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %378, float noundef nofpclass(nan inf) %384, i32 noundef %388)
  br label %389

389:                                              ; preds = %381, %377
  %390 = load ptr, ptr %378, align 8, !tbaa !26
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %377, !llvm.loop !99

392:                                              ; preds = %389, %373
  %393 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 18
  %394 = load ptr, ptr %393, align 8, !tbaa !26
  %395 = icmp eq ptr %394, null
  br i1 %395, label %411, label %396

396:                                              ; preds = %392, %408
  %397 = phi ptr [ %409, %408 ], [ %394, %392 ]
  %398 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %397) #8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %396
  %401 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %402 = sitofp i16 %401 to float
  %403 = fmul fast float %402, 2.500000e-01
  %404 = getelementptr inbounds %struct.bNodeSocket, ptr %397, i64 0, i32 8
  %405 = load i16, ptr %404, align 2, !tbaa !91
  %406 = and i16 %405, 1
  %407 = zext i16 %406 to i32
  call void @node_socket_circle_draw(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %397, float noundef nofpclass(nan inf) %403, i32 noundef %407)
  br label %408

408:                                              ; preds = %400, %396
  %409 = load ptr, ptr %397, align 8, !tbaa !26
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %396, !llvm.loop !100

411:                                              ; preds = %408, %392
  %412 = load i32, ptr %11, align 8, !tbaa !35
  %413 = and i32 %412, 4
  %414 = icmp ne i32 %413, 0
  %415 = icmp ne ptr %187, null
  %416 = select i1 %414, i1 %415, i1 false
  br i1 %416, label %417, label %583

417:                                              ; preds = %411
  %418 = call ptr @BKE_node_instance_hash_lookup(ptr noundef nonnull %187, i32 %5) #8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %583, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds %struct.bNodePreview, ptr %418, i64 0, i32 2
  %422 = load i16, ptr %421, align 8, !tbaa !101
  %423 = icmp eq i16 %422, 0
  br i1 %423, label %583, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %struct.bNodePreview, ptr %418, i64 0, i32 3
  %426 = load i16, ptr %425, align 2, !tbaa !104
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %583, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %struct.bNodePreview, ptr %418, i64 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !105
  %431 = icmp eq ptr %430, null
  br i1 %431, label %583, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 42
  %434 = call zeroext i8 @BLI_rctf_is_empty(ptr noundef nonnull %433) #8
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %583

436:                                              ; preds = %432
  %437 = load float, ptr %433, align 4
  %438 = getelementptr %struct.bNode, ptr %4, i64 0, i32 42, i32 1
  %439 = load float, ptr %438, align 4
  %440 = getelementptr %struct.bNode, ptr %4, i64 0, i32 42, i32 2
  %441 = load float, ptr %440, align 4
  %442 = getelementptr %struct.bNode, ptr %4, i64 0, i32 42, i32 3
  %443 = load float, ptr %442, align 4
  %444 = insertelement <2 x float> poison, float %439, i64 0
  %445 = insertelement <2 x float> %444, float %443, i64 1
  %446 = insertelement <2 x float> poison, float %437, i64 0
  %447 = insertelement <2 x float> %446, float %441, i64 1
  %448 = fsub fast <2 x float> %445, %447
  %449 = load <2 x i16>, ptr %421, align 8, !tbaa !25
  %450 = sitofp <2 x i16> %449 to <2 x float>
  %451 = fdiv fast <2 x float> %448, %450
  %452 = extractelement <2 x float> %451, i64 0
  %453 = extractelement <2 x float> %451, i64 1
  %454 = fcmp fast olt float %452, %453
  br i1 %454, label %455, label %464

455:                                              ; preds = %436
  %456 = shufflevector <2 x float> %450, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %457 = fmul fast <2 x float> %451, %456
  %458 = shufflevector <2 x float> %448, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %459 = fsub fast <2 x float> %458, %457
  %460 = extractelement <2 x float> %459, i64 0
  %461 = fmul fast float %460, 5.000000e-01
  %462 = fadd fast float %461, %441
  %463 = fsub fast float %443, %461
  br label %472

464:                                              ; preds = %436
  %465 = extractelement <2 x float> %450, i64 0
  %466 = fmul fast float %453, %465
  %467 = extractelement <2 x float> %448, i64 0
  %468 = fsub fast float %467, %466
  %469 = fmul fast float %468, 5.000000e-01
  %470 = fadd fast float %469, %437
  %471 = fsub fast float %439, %469
  br label %472

472:                                              ; preds = %464, %455
  %473 = phi float [ %463, %455 ], [ %443, %464 ]
  %474 = phi float [ %462, %455 ], [ %441, %464 ]
  %475 = phi float [ %439, %455 ], [ %471, %464 ]
  %476 = phi float [ %437, %455 ], [ %470, %464 ]
  %477 = phi float [ %452, %455 ], [ %453, %464 ]
  %478 = extractelement <2 x float> %448, i64 0
  %479 = fmul fast float %478, 0x3FB99999A0000000
  call void @glColor3ub(i8 noundef zeroext 120, i8 noundef zeroext 120, i8 noundef zeroext 120) #8
  call void @glRectf(float noundef nofpclass(nan inf) %476, float noundef nofpclass(nan inf) %474, float noundef nofpclass(nan inf) %475, float noundef nofpclass(nan inf) %473) #8
  call void @glColor3ub(i8 noundef zeroext -96, i8 noundef zeroext -96, i8 noundef zeroext -96) #8
  %480 = fcmp fast olt float %474, %473
  br i1 %480, label %481, label %538

481:                                              ; preds = %472
  %482 = fmul fast float %478, 0x3FC99999A0000000
  %483 = fcmp fast olt float %476, %475
  br i1 %483, label %484, label %538

484:                                              ; preds = %481
  %485 = fadd fast float %476, %479
  %486 = fadd fast float %476, %482
  %487 = fcmp fast olt float %486, %475
  %488 = freeze i1 %487
  br i1 %488, label %489, label %518

489:                                              ; preds = %484, %513
  %490 = phi float [ %514, %513 ], [ %473, %484 ]
  %491 = phi float [ %515, %513 ], [ %475, %484 ]
  %492 = phi float [ %516, %513 ], [ %474, %484 ]
  %493 = fcmp fast olt float %476, %491
  br i1 %493, label %494, label %513

494:                                              ; preds = %489
  %495 = fadd fast float %492, %479
  %496 = fcmp fast ogt float %495, %473
  %497 = fsub fast float %473, %492
  %498 = select i1 %496, float %497, float %479
  %499 = fadd fast float %498, %492
  %500 = fcmp fast ogt float %485, %491
  %501 = fsub fast float %491, %476
  %502 = select i1 %500, float %501, float %479
  %503 = fadd fast float %502, %476
  call void @glRectf(float noundef nofpclass(nan inf) %476, float noundef nofpclass(nan inf) %492, float noundef nofpclass(nan inf) %503, float noundef nofpclass(nan inf) %499) #8
  br label %504

504:                                              ; preds = %504, %494
  %505 = phi float [ %511, %504 ], [ %486, %494 ]
  %506 = fadd fast float %505, %479
  %507 = fcmp fast ogt float %506, %475
  %508 = fsub fast float %475, %505
  %509 = select i1 %507, float %508, float %479
  %510 = fadd fast float %509, %505
  call void @glRectf(float noundef nofpclass(nan inf) %505, float noundef nofpclass(nan inf) %492, float noundef nofpclass(nan inf) %510, float noundef nofpclass(nan inf) %499) #8
  %511 = fadd fast float %505, %482
  %512 = fcmp fast olt float %511, %475
  br i1 %512, label %504, label %513, !llvm.loop !106

513:                                              ; preds = %504, %489
  %514 = phi float [ %490, %489 ], [ %473, %504 ]
  %515 = phi float [ %491, %489 ], [ %475, %504 ]
  %516 = fadd fast float %492, %482
  %517 = fcmp fast olt float %516, %514
  br i1 %517, label %489, label %538, !llvm.loop !108

518:                                              ; preds = %484, %533
  %519 = phi float [ %534, %533 ], [ %473, %484 ]
  %520 = phi float [ %535, %533 ], [ %475, %484 ]
  %521 = phi float [ %536, %533 ], [ %474, %484 ]
  %522 = fcmp fast olt float %476, %520
  br i1 %522, label %523, label %533

523:                                              ; preds = %518
  %524 = fadd fast float %521, %479
  %525 = fcmp fast ogt float %524, %473
  %526 = fsub fast float %473, %521
  %527 = select i1 %525, float %526, float %479
  %528 = fadd fast float %527, %521
  %529 = fcmp fast ogt float %485, %520
  %530 = fsub fast float %520, %476
  %531 = select i1 %529, float %530, float %479
  %532 = fadd fast float %531, %476
  call void @glRectf(float noundef nofpclass(nan inf) %476, float noundef nofpclass(nan inf) %521, float noundef nofpclass(nan inf) %532, float noundef nofpclass(nan inf) %528) #8
  br label %533

533:                                              ; preds = %523, %518
  %534 = phi float [ %519, %518 ], [ %473, %523 ]
  %535 = phi float [ %520, %518 ], [ %475, %523 ]
  %536 = fadd fast float %521, %482
  %537 = fcmp fast olt float %536, %534
  br i1 %537, label %518, label %538, !llvm.loop !108

538:                                              ; preds = %533, %513, %481, %472
  %539 = phi float [ %473, %472 ], [ %473, %481 ], [ %514, %513 ], [ %534, %533 ]
  %540 = fadd fast float %474, %479
  %541 = fcmp fast olt float %540, %539
  br i1 %541, label %542, label %577

542:                                              ; preds = %538
  %543 = fmul fast float %478, 0x3FC99999A0000000
  %544 = fadd fast float %476, %479
  %545 = fadd fast float %544, %479
  %546 = fadd fast float %544, %543
  %547 = fcmp fast olt float %546, %475
  br label %548

548:                                              ; preds = %572, %542
  %549 = phi float [ %539, %542 ], [ %573, %572 ]
  %550 = phi float [ %475, %542 ], [ %574, %572 ]
  %551 = phi float [ %540, %542 ], [ %575, %572 ]
  %552 = fcmp fast olt float %544, %550
  br i1 %552, label %553, label %572

553:                                              ; preds = %548
  %554 = fadd fast float %551, %479
  %555 = fcmp fast ogt float %554, %473
  %556 = fsub fast float %473, %551
  %557 = select i1 %555, float %556, float %479
  %558 = fadd fast float %557, %551
  %559 = fcmp fast ogt float %545, %550
  %560 = fsub fast float %550, %544
  %561 = select i1 %559, float %560, float %479
  %562 = fadd fast float %561, %544
  call void @glRectf(float noundef nofpclass(nan inf) %544, float noundef nofpclass(nan inf) %551, float noundef nofpclass(nan inf) %562, float noundef nofpclass(nan inf) %558) #8
  br i1 %547, label %563, label %572

563:                                              ; preds = %553, %563
  %564 = phi float [ %570, %563 ], [ %546, %553 ]
  %565 = fadd fast float %564, %479
  %566 = fcmp fast ogt float %565, %475
  %567 = fsub fast float %475, %564
  %568 = select i1 %566, float %567, float %479
  %569 = fadd fast float %568, %564
  call void @glRectf(float noundef nofpclass(nan inf) %564, float noundef nofpclass(nan inf) %551, float noundef nofpclass(nan inf) %569, float noundef nofpclass(nan inf) %558) #8
  %570 = fadd fast float %564, %543
  %571 = fcmp fast olt float %570, %475
  br i1 %571, label %563, label %572, !llvm.loop !110

572:                                              ; preds = %563, %553, %548
  %573 = phi float [ %549, %548 ], [ %473, %553 ], [ %473, %563 ]
  %574 = phi float [ %550, %548 ], [ %475, %553 ], [ %475, %563 ]
  %575 = fadd fast float %551, %543
  %576 = fcmp fast olt float %575, %573
  br i1 %576, label %548, label %577, !llvm.loop !111

577:                                              ; preds = %572, %538
  call void @glEnable(i32 noundef 3042) #8
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #8
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glPixelZoom(float noundef nofpclass(nan inf) %477, float noundef nofpclass(nan inf) %477) #8
  %578 = load i16, ptr %421, align 8, !tbaa !101
  %579 = sext i16 %578 to i32
  %580 = load i16, ptr %425, align 2, !tbaa !104
  %581 = sext i16 %580 to i32
  %582 = load ptr, ptr %429, align 8, !tbaa !105
  call void @glaDrawPixelsTex(float noundef nofpclass(nan inf) %476, float noundef nofpclass(nan inf) %474, i32 noundef %579, i32 noundef %581, i32 noundef 6408, i32 noundef 5121, i32 noundef 9729, ptr noundef %582) #8
  call void @glPixelZoom(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glDisable(i32 noundef 3042) #8
  call void @UI_ThemeColorShadeAlpha(i32 noundef 2, i32 noundef -15, i32 noundef 100) #8
  call void @fdrawbox(float noundef nofpclass(nan inf) %476, float noundef nofpclass(nan inf) %474, float noundef nofpclass(nan inf) %475, float noundef nofpclass(nan inf) %473) #8
  br label %583

583:                                              ; preds = %577, %432, %428, %424, %420, %417, %411
  call void @UI_ThemeClearColor(i32 noundef %192) #8
  %584 = load ptr, ptr %194, align 8, !tbaa !54
  call void @uiEndBlock(ptr noundef %0, ptr noundef %584) #8
  %585 = load ptr, ptr %194, align 8, !tbaa !54
  call void @uiDrawBlock(ptr noundef %0, ptr noundef %585) #8
  br label %586

586:                                              ; preds = %202, %583
  store ptr null, ptr %194, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %587

587:                                              ; preds = %586, %182
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_update_nodetree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %14
  %7 = phi ptr [ %16, %14 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds %struct.bNodeType, ptr %9, i64 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void %11(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #8
  br label %14

14:                                               ; preds = %6, %13
  %15 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !113

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_draw_nodetree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %75, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.bNodeTree, ptr %3, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  tail call void @BLI_rctf_init_minmax(ptr noundef nonnull %12) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  br label %17

17:                                               ; preds = %15, %34
  %18 = phi ptr [ %13, %15 ], [ %36, %34 ]
  %19 = phi i16 [ 0, %15 ], [ %35, %34 ]
  %20 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 40
  tail call void @BLI_rctf_union(ptr noundef nonnull %16, ptr noundef nonnull %20) #8
  %21 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = and i32 %22, 4096
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = tail call i32 @BKE_node_instance_key(i32 %4, ptr noundef nonnull %3, ptr noundef nonnull %18) #8
  %27 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 15
  store i16 %19, ptr %27, align 2, !tbaa !114
  %28 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds %struct.bNodeType, ptr %29, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  tail call void %31(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %18, i32 %26) #8
  br label %34

34:                                               ; preds = %33, %25, %17
  %35 = add i16 %19, 1
  %36 = load ptr, ptr %18, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %17, !llvm.loop !116

38:                                               ; preds = %34, %7, %11
  tail call void @glEnable(i32 noundef 3042) #8
  tail call void @glEnable(i32 noundef 2848) #8
  %39 = getelementptr inbounds %struct.bNodeTree, ptr %3, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  br label %44

44:                                               ; preds = %42, %49
  %45 = phi ptr [ %40, %42 ], [ %50, %49 ]
  %46 = tail call i32 @nodeLinkIsHidden(ptr noundef nonnull %45) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @node_draw_link(ptr noundef nonnull %43, ptr noundef %2, ptr noundef nonnull %45) #8
  br label %49

49:                                               ; preds = %44, %48
  %50 = load ptr, ptr %45, align 8, !tbaa !26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %44, !llvm.loop !117

52:                                               ; preds = %49, %38
  tail call void @glDisable(i32 noundef 2848) #8
  tail call void @glDisable(i32 noundef 3042) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %75, label %55

55:                                               ; preds = %52, %71
  %56 = phi ptr [ %73, %71 ], [ %53, %52 ]
  %57 = phi i16 [ %72, %71 ], [ 0, %52 ]
  %58 = getelementptr inbounds %struct.bNode, ptr %56, i64 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = and i32 %59, 4096
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = tail call i32 @BKE_node_instance_key(i32 %4, ptr noundef nonnull %3, ptr noundef nonnull %56) #8
  %64 = getelementptr inbounds %struct.bNode, ptr %56, i64 0, i32 15
  store i16 %57, ptr %64, align 2, !tbaa !114
  %65 = getelementptr inbounds %struct.bNode, ptr %56, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = getelementptr inbounds %struct.bNodeType, ptr %66, i64 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !115
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  tail call void %68(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %56, i32 %63) #8
  br label %71

71:                                               ; preds = %70, %62, %55
  %72 = add i16 %57, 1
  %73 = load ptr, ptr %56, align 8, !tbaa !26
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %55, !llvm.loop !118

75:                                               ; preds = %71, %52, %5
  ret void
}

declare void @BLI_rctf_init_minmax(ptr noundef) local_unnamed_addr #3

declare void @BLI_rctf_union(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BKE_node_instance_key(i32, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nodeLinkIsHidden(ptr noundef) local_unnamed_addr #3

declare void @node_draw_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @drawnodespace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [2 x float], align 8
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %6 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  tail call void @UI_ThemeClearColor(i32 noundef 2) #8
  tail call void @glClear(i32 noundef 16384) #8
  tail call void @UI_view2d_view_ortho(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds %struct.wmEvent, ptr %9, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !121
  %12 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !124
  %14 = sub nsw i32 %11, %13
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds %struct.wmEvent, ptr %9, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !126
  %18 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !127
  %20 = sub nsw i32 %17, %19
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 16
  %23 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 16, i64 1
  tail call void @UI_view2d_region_to_view(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #8
  %24 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !42
  %25 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !43
  %26 = sitofp i32 %25 to float
  %27 = fmul fast float %26, 0x3F8C71C720000000
  %28 = fmul fast float %27, %24
  %29 = load float, ptr %22, align 8, !tbaa !44
  %30 = fdiv fast float %29, %28
  store float %30, ptr %22, align 8, !tbaa !44
  %31 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !42
  %32 = fmul fast float %27, %31
  %33 = load float, ptr %23, align 4, !tbaa !44
  %34 = fdiv fast float %33, %32
  store float %34, ptr %23, align 4, !tbaa !44
  tail call void @ED_region_draw_cb_draw(ptr noundef %0, ptr noundef %1, i32 noundef 2) #8
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #8
  tail call void @glEnable(i32 noundef 3479) #8
  tail call void @snode_set_context(ptr noundef %0) #8
  %35 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 17, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = icmp eq ptr %36, null
  br i1 %37, label %148, label %38

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %39 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_center_get(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %39) #8
  %40 = getelementptr inbounds %struct.bNodeTreePath, ptr %36, i64 0, i32 5
  %41 = load <2 x float>, ptr %4, align 8, !tbaa !44
  store <2 x float> %41, ptr %40, align 4, !tbaa !44
  %42 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.bNodeTree, ptr %43, i64 0, i32 6
  store <2 x float> %41, ptr %46, align 4, !tbaa !44
  br label %47

47:                                               ; preds = %38, %45
  %48 = getelementptr inbounds %struct.bNodeTreePath, ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !129
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51, !llvm.loop !131

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.bNodeTreePath, ptr %49, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr %49, ptr %53
  %56 = select i1 %54, i32 1, i32 2
  br label %57, !llvm.loop !131

57:                                               ; preds = %51, %47
  %58 = phi ptr [ %36, %47 ], [ %55, %51 ]
  %59 = phi i32 [ 0, %47 ], [ %56, %51 ]
  br i1 %50, label %99, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %62 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %63 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %64 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 11
  %65 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %66 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  br label %67

67:                                               ; preds = %60, %95
  %68 = phi i32 [ %59, %60 ], [ %97, %95 ]
  %69 = phi ptr [ %58, %60 ], [ %96, %95 ]
  %70 = getelementptr inbounds %struct.bNodeTreePath, ptr %69, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !132
  %72 = icmp eq ptr %71, null
  br i1 %72, label %95, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.bNodeTreePath, ptr %69, i64 0, i32 5
  %75 = load float, ptr %74, align 4, !tbaa !44
  %76 = getelementptr %struct.bNodeTreePath, ptr %69, i64 0, i32 5, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !44
  call void @UI_view2d_center_set(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %75, float noundef nofpclass(nan inf) %77) #8
  call void @UI_view2d_view_ortho(ptr noundef nonnull %7) #8
  %78 = load float, ptr %61, align 4, !tbaa !82
  %79 = load float, ptr %62, align 4, !tbaa !84
  %80 = fsub fast float %79, %78
  %81 = load i16, ptr %63, align 8, !tbaa !133
  %82 = sitofp i16 %81 to float
  %83 = fdiv fast float %80, %82
  store float %83, ptr %64, align 4, !tbaa !81
  %84 = getelementptr inbounds %struct.bNodeTreePath, ptr %69, i64 0, i32 3
  %85 = load i32, ptr %84, align 8
  call fastcc void @draw_nodetree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %71, i32 %85)
  %86 = load float, ptr %61, align 8, !tbaa.struct !134
  %87 = load float, ptr %62, align 4, !tbaa.struct !135
  %88 = load float, ptr %65, align 8, !tbaa.struct !136
  %89 = load float, ptr %66, align 4, !tbaa.struct !137
  call void @UI_ThemeColorShadeAlpha(i32 noundef 106, i32 noundef 0, i32 noundef -70) #8
  call void @glEnable(i32 noundef 3042) #8
  call void @uiSetRoundBox(i32 noundef 0) #8
  call void @uiDrawBox(i32 noundef 9, float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) %88, float noundef nofpclass(nan inf) %87, float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glDisable(i32 noundef 3042) #8
  %90 = call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.8, i16 noundef signext 0) #8
  %91 = fptosi float %86 to i32
  %92 = fptosi float %88 to i32
  %93 = fptosi float %87 to i32
  %94 = fptosi float %89 to i32
  call void @uiExplicitBoundsBlock(ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94) #8
  call void @uiBlockSetFlag(ptr noundef %90, i32 noundef 8192) #8
  call void @uiEndBlock(ptr noundef %0, ptr noundef %90) #8
  br label %95

95:                                               ; preds = %67, %73
  %96 = load ptr, ptr %69, align 8, !tbaa !138
  %97 = add nsw i32 %68, -1
  %98 = icmp sgt i32 %68, 1
  br i1 %98, label %67, label %99, !llvm.loop !139

99:                                               ; preds = %95, %57
  %100 = phi ptr [ %58, %57 ], [ %96, %95 ]
  %101 = getelementptr inbounds %struct.bNodeTreePath, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !132
  %103 = icmp eq ptr %102, null
  br i1 %103, label %123, label %104

104:                                              ; preds = %99
  %105 = load float, ptr %4, align 8, !tbaa !44
  %106 = load float, ptr %39, align 4, !tbaa !44
  call void @UI_view2d_center_set(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %105, float noundef nofpclass(nan inf) %106) #8
  call void @UI_view2d_view_ortho(ptr noundef nonnull %7) #8
  %107 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %108 = load float, ptr %107, align 4, !tbaa !82
  %109 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !84
  %111 = fsub fast float %110, %108
  %112 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %113 = load i16, ptr %112, align 8, !tbaa !133
  %114 = sitofp i16 %113 to float
  %115 = fdiv fast float %111, %114
  %116 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 11
  store float %115, ptr %116, align 4, !tbaa !81
  %117 = select i1 %50, i32 2, i32 106
  %118 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %119 = sitofp i16 %118 to float
  call void @UI_view2d_multi_grid_draw(ptr noundef nonnull %7, i32 noundef %117, float noundef nofpclass(nan inf) %119, i32 noundef 5, i32 noundef 2) #8
  %120 = getelementptr inbounds %struct.bNodeTreePath, ptr %100, i64 0, i32 3
  %121 = load i32, ptr %120, align 8
  call void @draw_nodespace_back_pix(ptr noundef %0, ptr noundef %1, ptr noundef %6, i32 %121) #8
  %122 = load i32, ptr %120, align 8
  call fastcc void @draw_nodetree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %102, i32 %122)
  br label %123

123:                                              ; preds = %104, %99
  call void @glEnable(i32 noundef 3042) #8
  call void @glEnable(i32 noundef 2848) #8
  %124 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 27
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = icmp eq ptr %125, null
  br i1 %126, label %141, label %130

127:                                              ; preds = %135, %130
  %128 = load ptr, ptr %131, align 8, !tbaa !26
  %129 = icmp eq ptr %128, null
  br i1 %129, label %141, label %130, !llvm.loop !140

130:                                              ; preds = %123, %127
  %131 = phi ptr [ %128, %127 ], [ %125, %123 ]
  %132 = getelementptr inbounds %struct.bNodeLinkDrag, ptr %131, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = icmp eq ptr %133, null
  br i1 %134, label %127, label %135

135:                                              ; preds = %130, %135
  %136 = phi ptr [ %139, %135 ], [ %133, %130 ]
  %137 = getelementptr inbounds %struct.LinkData, ptr %136, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !141
  call void @node_draw_link(ptr noundef nonnull %7, ptr noundef %6, ptr noundef %138) #8
  %139 = load ptr, ptr %136, align 8, !tbaa !26
  %140 = icmp eq ptr %139, null
  br i1 %140, label %127, label %135, !llvm.loop !143

141:                                              ; preds = %127, %123
  call void @glDisable(i32 noundef 2848) #8
  call void @glDisable(i32 noundef 3042) #8
  %142 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 9
  %143 = load i16, ptr %142, align 8, !tbaa !144
  %144 = and i16 %143, 4
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  call void @ED_gpencil_draw_view2d(ptr noundef %0, i8 noundef zeroext 1) #8
  br label %147

147:                                              ; preds = %146, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %152

148:                                              ; preds = %2
  %149 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %150 = sitofp i16 %149 to float
  tail call void @UI_view2d_multi_grid_draw(ptr noundef nonnull %7, i32 noundef 2, float noundef nofpclass(nan inf) %150, i32 noundef 5, i32 noundef 2) #8
  %151 = load i32, ptr @NODE_INSTANCE_KEY_NONE, align 4
  tail call void @draw_nodespace_back_pix(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 %151) #8
  br label %152

152:                                              ; preds = %148, %147
  call void @ED_region_draw_cb_draw(ptr noundef %0, ptr noundef %1, i32 noundef 0) #8
  call void @UI_view2d_view_restore(ptr noundef %0) #8
  %153 = load ptr, ptr %35, align 8, !tbaa !128
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 9
  %157 = load i16, ptr %156, align 8, !tbaa !144
  %158 = and i16 %157, 4
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @ED_gpencil_draw_view2d(ptr noundef %0, i8 noundef zeroext 0) #8
  br label %161

161:                                              ; preds = %155, %160, %152
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #8
  call void @ED_node_tree_path_get_fixedbuf(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 256) #8
  call void @UI_ThemeColor(i32 noundef 4) #8
  %162 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %163 = sitofp i16 %162 to float
  %164 = fmul fast float %163, 1.500000e+00
  call void @BLF_draw_default(float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %3, i64 noundef 256) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #8
  %165 = call ptr @UI_view2d_scrollers_calc(ptr noundef %0, ptr noundef nonnull %7, i16 noundef signext 10, i16 noundef signext 1, i16 noundef signext -1, i16 noundef signext -1) #8
  call void @UI_view2d_scrollers_draw(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %165) #8
  call void @UI_view2d_scrollers_free(ptr noundef %165) #8
  ret void
}

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #3

declare void @UI_ThemeClearColor(i32 noundef) local_unnamed_addr #3

declare void @glClear(i32 noundef) local_unnamed_addr #3

declare void @UI_view2d_view_ortho(ptr noundef) local_unnamed_addr #3

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_region_draw_cb_draw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @UI_view2d_center_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_nodetree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 16
  %6 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %2, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %17, %10 ], [ %8, %4 ]
  %12 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.7, ptr noundef nonnull %11) #8
  %13 = call ptr @CTX_wm_region(ptr noundef %0) #8
  %14 = call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5, i16 noundef signext 0) #8
  %15 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 46
  store ptr %14, ptr %15, align 8, !tbaa !54
  call void @uiBlockSetHandleFunc(ptr noundef %14, ptr noundef nonnull @do_node_internal_buttons, ptr noundef nonnull %11) #8
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  call void @uiBlockSetFlag(ptr noundef %16, i32 noundef 8192) #8
  %17 = load ptr, ptr %11, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !145

19:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %20 = getelementptr inbounds %struct.bNodeTree, ptr %2, i64 0, i32 7, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %19, %31
  %24 = phi ptr [ %33, %31 ], [ %21, %19 ]
  %25 = getelementptr inbounds %struct.bNode, ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds %struct.bNodeType, ptr %26, i64 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void %28(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %24) #8
  br label %31

31:                                               ; preds = %30, %23
  %32 = getelementptr inbounds %struct.bNode, ptr %24, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %23, !llvm.loop !113

35:                                               ; preds = %31, %19
  call void @node_draw_nodetree(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef %2, i32 %3)
  ret void
}

declare void @UI_view2d_multi_grid_draw(ptr noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @draw_nodespace_back_pix(ptr noundef, ptr noundef, ptr noundef, i32) local_unnamed_addr #3

declare void @ED_gpencil_draw_view2d(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @UI_view2d_view_restore(ptr noundef) local_unnamed_addr #3

declare ptr @UI_view2d_scrollers_calc(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

declare void @UI_view2d_scrollers_draw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @UI_view2d_scrollers_free(ptr noundef) local_unnamed_addr #3

declare i32 @nodeSocketIsHidden(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

declare void @uiExplicitBoundsBlock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @uiBlockLayout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @UI_GetStyle() local_unnamed_addr #3

declare void @uiLayoutSetContextPointer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiLayoutSetAlignment(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @uiBlockEndAlign(ptr noundef) local_unnamed_addr #3

declare void @uiBlockLayoutResolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @glColor4fv(ptr noundef) local_unnamed_addr #3

declare void @glBegin(i32 noundef) local_unnamed_addr #3

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glEnd() local_unnamed_addr #3

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #3

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @UI_ThemeColorBlend(i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @UI_ThemeColorShadeAlpha(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @uiDrawBox(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glColor3fv(ptr noundef) local_unnamed_addr #3

declare void @UI_ThemeColorBlendShade(i32 noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #3

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_toggle_button_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @node_select_single(ptr noundef %0, ptr noundef %1) #8
  %4 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef %2, i16 noundef signext 0, ptr noundef null) #8
  ret void
}

declare void @UI_DrawTriIcon(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #3

declare void @nodeLabel(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @fdrawline(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @uiEndBlock(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiDrawBlock(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @node_select_single(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @node_draw_link_bezier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @CTX_data_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nodeSynchronizeID(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @BLI_rctf_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @UI_GetThemeColorShade3fv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiDefIconBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare zeroext i8 @nodeIsRegistered(ptr noundef) local_unnamed_addr #3

declare void @UI_ThemeColor4(i32 noundef) local_unnamed_addr #3

declare ptr @BKE_node_instance_hash_lookup(ptr noundef, i32) local_unnamed_addr #3

declare zeroext i8 @BLI_rctf_is_empty(ptr noundef) local_unnamed_addr #3

declare void @glPixelZoom(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glaDrawPixelsTex(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @fdrawbox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @UI_view2d_center_set(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @uiBeginBlock(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #3

declare void @uiBlockSetHandleFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_node_internal_buttons(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #1 {
  %4 = icmp eq i32 %2, 12
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @ED_node_tag_update_id(ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %5, %8, %12, %3
  ret void
}

declare void @uiBlockSetFlag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ED_node_tree_path_get_fixedbuf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLF_draw_default(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8948}
!6 = !{!"UserDef", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !7, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !7, i64 8484, !7, i64 8488, !7, i64 8492, !10, i64 8496, !10, i64 8498, !7, i64 8500, !7, i64 8504, !7, i64 8508, !7, i64 8512, !7, i64 8516, !7, i64 8520, !7, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !11, i64 8536, !11, i64 8552, !11, i64 8568, !11, i64 8584, !11, i64 8600, !11, i64 8616, !11, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !7, i64 8912, !7, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !13, i64 8956, !13, i64 8960, !7, i64 8964, !10, i64 8968, !10, i64 8970, !13, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !14, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !7, i64 10896, !7, i64 10900, !13, i64 10904, !13, i64 10908, !7, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !15, i64 10928}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"ListBase", !12, i64 0, !12, i64 8}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!15 = !{!"WalkNavigation", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !10, i64 24, !8, i64 26}
!16 = !{!17, !12, i64 280}
!17 = !{!"SpaceNode", !12, i64 0, !12, i64 8, !11, i64 16, !7, i64 32, !13, i64 36, !8, i64 40, !18, i64 56, !12, i64 216, !12, i64 224, !10, i64 232, !10, i64 234, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !8, i64 256, !11, i64 264, !12, i64 280, !12, i64 288, !8, i64 296, !7, i64 360, !7, i64 364, !10, i64 368, !10, i64 370, !10, i64 372, !10, i64 374, !11, i64 376, !12, i64 392}
!18 = !{!"View2D", !19, i64 0, !19, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !8, i64 80, !8, i64 88, !13, i64 96, !13, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !12, i64 128, !7, i64 136, !7, i64 140, !12, i64 144, !12, i64 152}
!19 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!20 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!21 = !{!22, !7, i64 100}
!22 = !{!"bNodeTree", !23, i64 0, !12, i64 120, !12, i64 128, !8, i64 136, !12, i64 200, !12, i64 208, !8, i64 216, !11, i64 224, !11, i64 240, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !10, i64 276, !10, i64 278, !7, i64 280, !7, i64 284, !10, i64 288, !10, i64 290, !7, i64 292, !19, i64 296, !11, i64 312, !11, i64 328, !12, i64 344, !24, i64 352, !7, i64 356, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424}
!23 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !10, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !12, i64 112}
!24 = !{!"bNodeInstanceKey", !7, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!22, !7, i64 256}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!22, !12, i64 224}
!31 = !{!32, !12, i64 0}
!32 = !{!"bNode", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !8, i64 104, !7, i64 168, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !8, i64 188, !11, i64 200, !11, i64 216, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !11, i64 264, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !7, i64 308, !8, i64 312, !10, i64 376, !10, i64 378, !13, i64 380, !13, i64 384, !10, i64 388, !10, i64 390, !12, i64 392, !19, i64 400, !19, i64 416, !19, i64 432, !10, i64 448, !10, i64 450, !7, i64 452, !12, i64 456}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!32, !7, i64 168}
!36 = !{!32, !12, i64 232}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = !{!6, !13, i64 10908}
!43 = !{!6, !7, i64 8524}
!44 = !{!13, !13, i64 0}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = !{!32, !13, i64 400}
!48 = !{!32, !13, i64 296}
!49 = !{!32, !13, i64 404}
!50 = !{!32, !13, i64 412}
!51 = !{!32, !13, i64 408}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!32, !12, i64 456}
!55 = !{!32, !13, i64 288}
!56 = !{!57, !12, i64 176}
!57 = !{!"bNodeSocket", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 96, !12, i64 160, !10, i64 168, !10, i64 170, !10, i64 172, !10, i64 174, !12, i64 176, !8, i64 184, !13, i64 248, !13, i64 252, !12, i64 256, !10, i64 264, !10, i64 266, !7, i64 268, !12, i64 272, !7, i64 280, !7, i64 284, !12, i64 288, !12, i64 296, !58, i64 304}
!58 = !{!"bNodeStack", !8, i64 0, !13, i64 16, !13, i64 20, !12, i64 24, !10, i64 32, !10, i64 34, !10, i64 36, !10, i64 38, !10, i64 40, !10, i64 42, !8, i64 44}
!59 = !{!60, !12, i64 64}
!60 = !{!"bNodeSocketType", !8, i64 0, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !61, i64 128, !61, i64 160, !7, i64 192, !7, i64 196}
!61 = !{!"ExtensionRNA", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!62 = !{!7, !7, i64 0}
!63 = !{!57, !13, i64 248}
!64 = !{!57, !13, i64 252}
!65 = distinct !{!65, !29}
!66 = !{!32, !13, i64 432}
!67 = !{!32, !13, i64 436}
!68 = !{!32, !10, i64 448}
!69 = !{!32, !10, i64 450}
!70 = !{!32, !13, i64 444}
!71 = !{!32, !13, i64 440}
!72 = !{!32, !12, i64 32}
!73 = !{!74, !12, i64 544}
!74 = !{!"bNodeType", !12, i64 0, !12, i64 8, !10, i64 16, !8, i64 18, !7, i64 84, !8, i64 88, !8, i64 152, !7, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !10, i64 436, !10, i64 438, !10, i64 440, !12, i64 448, !12, i64 456, !8, i64 464, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !61, i64 720}
!75 = !{!32, !13, i64 416}
!76 = !{!32, !13, i64 420}
!77 = distinct !{!77, !29}
!78 = !{!32, !12, i64 200}
!79 = !{!74, !10, i64 436}
!80 = !{!60, !12, i64 72}
!81 = !{!17, !13, i64 236}
!82 = !{!19, !13, i64 0}
!83 = !{!19, !13, i64 8}
!84 = !{!19, !13, i64 4}
!85 = !{!19, !13, i64 12}
!86 = !{!17, !12, i64 288}
!87 = distinct !{!87, !29}
!88 = !{!74, !12, i64 576}
!89 = !{i32 93, i32 110}
!90 = distinct !{!90, !29}
!91 = !{!57, !10, i64 170}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = !{!95, !12, i64 16}
!95 = !{!"PointerRNA", !96, i64 0, !12, i64 8, !12, i64 16}
!96 = !{!"", !12, i64 0}
!97 = !{!74, !10, i64 438}
!98 = !{!32, !10, i64 172}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = !{!102, !10, i64 16}
!102 = !{!"bNodePreview", !103, i64 0, !12, i64 8, !10, i64 16, !10, i64 18, !7, i64 20}
!103 = !{!"bNodeInstanceHashEntry", !24, i64 0, !10, i64 4, !10, i64 6}
!104 = !{!102, !10, i64 18}
!105 = !{!102, !12, i64 8}
!106 = distinct !{!106, !29, !107}
!107 = !{!"llvm.loop.peeled.count", i32 1}
!108 = distinct !{!108, !29, !109}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
!110 = distinct !{!110, !29, !107}
!111 = distinct !{!111, !29}
!112 = !{!74, !12, i64 536}
!113 = distinct !{!113, !29}
!114 = !{!32, !10, i64 186}
!115 = !{!74, !12, i64 528}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = !{!120, !12, i64 136}
!120 = !{!"wmWindow", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !7, i64 128, !10, i64 132, !10, i64 134, !12, i64 136, !12, i64 144, !12, i64 152, !7, i64 160, !7, i64 164, !12, i64 168, !11, i64 176, !11, i64 192, !11, i64 208, !11, i64 224, !11, i64 240}
!121 = !{!122, !7, i64 20}
!122 = !{!"wmEvent", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 18, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !10, i64 44, !10, i64 46, !7, i64 48, !7, i64 52, !123, i64 56, !7, i64 64, !7, i64 68, !10, i64 72, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !12, i64 88, !12, i64 96, !10, i64 104, !10, i64 106, !7, i64 108, !12, i64 112}
!123 = !{!"double", !8, i64 0}
!124 = !{!125, !7, i64 176}
!125 = !{!"ARegion", !12, i64 0, !12, i64 8, !18, i64 16, !20, i64 176, !20, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !13, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !12, i64 240, !11, i64 248, !11, i64 264, !11, i64 280, !11, i64 296, !11, i64 312, !11, i64 328, !11, i64 344, !12, i64 360, !12, i64 368, !12, i64 376}
!126 = !{!122, !7, i64 24}
!127 = !{!125, !7, i64 184}
!128 = !{!17, !12, i64 272}
!129 = !{!130, !12, i64 8}
!130 = !{!"bNodeTreePath", !12, i64 0, !12, i64 8, !12, i64 16, !24, i64 24, !7, i64 28, !8, i64 32, !8, i64 40}
!131 = distinct !{!131, !29}
!132 = !{!130, !12, i64 16}
!133 = !{!125, !10, i64 208}
!134 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 4, !44, i64 12, i64 4, !44}
!135 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 4, !44}
!136 = !{i64 0, i64 4, !44, i64 4, i64 4, !44}
!137 = !{i64 0, i64 4, !44}
!138 = !{!130, !12, i64 0}
!139 = distinct !{!139, !29}
!140 = distinct !{!140, !29}
!141 = !{!142, !12, i64 16}
!142 = !{!"LinkData", !12, i64 0, !12, i64 8, !12, i64 16}
!143 = distinct !{!143, !29}
!144 = !{!17, !10, i64 232}
!145 = distinct !{!145, !29}
!146 = !{!17, !12, i64 216}
