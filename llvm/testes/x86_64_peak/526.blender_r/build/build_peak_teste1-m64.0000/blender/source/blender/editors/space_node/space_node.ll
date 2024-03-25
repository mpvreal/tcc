; ModuleID = 'blender/source/blender/editors/space_node/space_node.c'
source_filename = "blender/source/blender/editors/space_node/space_node.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeInstanceKey = type { i32 }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.bNodeTreePath = type { ptr, ptr, ptr, %struct.bNodeInstanceKey, i32, [2 x float], [64 x i8] }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.SpaceType = type { ptr, ptr, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, i32 }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.wmNotifier = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
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
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmDrag = type { ptr, ptr, i32, i32, ptr, [1024 x i8], double, ptr, float, i32, i32, [200 x i8], i32 }
%struct.wmDropBox = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"node tree path\00", align 1
@NODE_INSTANCE_KEY_BASE = external local_unnamed_addr constant %struct.bNodeInstanceKey, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"buttons for node\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"node tools\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"selected_nodes\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"active_node\00", align 1
@node_context_dir = dso_local global [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr null], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"spacetype node\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"spacetype node region\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"spacetype view3d tools region\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"initnode\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"header for node\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"main area for node\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@RNA_Node = external global %struct.StructRNA, align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"node_previews\00", align 1
@RNA_NodeInstanceHash = external global %struct.StructRNA, align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Node Editor\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"NODE_OT_add_file\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"NODE_OT_add_mask\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Node Generic\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Node\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_tree_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %10, %8 ], [ %6, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %11(ptr noundef nonnull %9) #15
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %8, !llvm.loop !21

13:                                               ; preds = %8, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %14 = icmp eq ptr %1, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %17 = tail call ptr %16(i64 noundef 104, ptr noundef nonnull @.str) #15
  %18 = getelementptr inbounds %struct.bNodeTreePath, ptr %17, i64 0, i32 2
  store ptr %1, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.bNodeTreePath, ptr %17, i64 0, i32 3
  %20 = load i32, ptr @NODE_INSTANCE_KEY_BASE, align 4, !tbaa !24
  store i32 %20, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.bNodeTreePath, ptr %17, i64 0, i32 5
  %22 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 6
  %23 = load float, ptr %22, align 4, !tbaa !25
  store float %23, ptr %21, align 4, !tbaa !25
  %24 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 6, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds %struct.bNodeTreePath, ptr %17, i64 0, i32 5, i64 1
  store float %25, ptr %26, align 4, !tbaa !25
  %27 = icmp eq ptr %2, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds %struct.bNodeTreePath, ptr %17, i64 0, i32 6
  %30 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4, i64 2
  %31 = tail call ptr @BLI_strncpy(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef 64) #15
  br label %32

32:                                               ; preds = %28, %15
  tail call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef nonnull %17) #15
  tail call void @id_us_ensure_real(ptr noundef nonnull %1) #15
  %33 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %32, %13
  %36 = phi ptr [ %34, %32 ], [ null, %13 ]
  %37 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 19
  store ptr %1, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 18
  store ptr %1, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 7
  store ptr %2, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 8
  store ptr %3, ptr %40, align 8, !tbaa !30
  %41 = icmp ne ptr %1, null
  %42 = icmp ne ptr %36, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 25
  %46 = getelementptr inbounds %struct.bNodeTreePath, ptr %36, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !24
  store i32 %47, ptr %45, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %35, %44
  tail call void @WM_main_add_notifier(i32 noundef 67436544, ptr noundef null) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @id_us_ensure_real(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_node_set_active_viewer_key(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %3, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 25
  %11 = getelementptr inbounds %struct.bNodeTreePath, ptr %3, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !24
  store i32 %12, ptr %10, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_tree_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %5 = tail call ptr %4(i64 noundef 104, ptr noundef nonnull @.str) #15
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.bNodeTreePath, ptr %5, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !23
  %9 = icmp eq ptr %2, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %7, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.bNodeTreePath, ptr %7, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bNodeTreePath, ptr %7, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %13, align 8
  %17 = tail call i32 @BKE_node_instance_key(i32 %16, ptr noundef %15, ptr noundef nonnull %2) #15
  br label %20

18:                                               ; preds = %10
  %19 = load i32, ptr @NODE_INSTANCE_KEY_BASE, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %19, %18 ], [ %17, %12 ]
  %22 = getelementptr inbounds %struct.bNodeTreePath, ptr %5, i64 0, i32 3
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.bNodeTreePath, ptr %5, i64 0, i32 6
  %24 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 6
  %25 = tail call ptr @BLI_strncpy(ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 64) #15
  br label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.bNodeTreePath, ptr %5, i64 0, i32 3
  %28 = load i32, ptr @NODE_INSTANCE_KEY_BASE, align 4, !tbaa !24
  store i32 %28, ptr %27, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %26, %20
  %30 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17
  %31 = getelementptr inbounds %struct.bNodeTreePath, ptr %5, i64 0, i32 5
  %32 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 6
  %33 = load float, ptr %32, align 4, !tbaa !25
  store float %33, ptr %31, align 4, !tbaa !25
  %34 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 6, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !25
  %36 = getelementptr inbounds %struct.bNodeTreePath, ptr %5, i64 0, i32 5, i64 1
  store float %35, ptr %36, align 4, !tbaa !25
  tail call void @BLI_addtail(ptr noundef nonnull %30, ptr noundef nonnull %5) #15
  tail call void @id_us_ensure_real(ptr noundef %1) #15
  %37 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 19
  store ptr %1, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp ne ptr %40, null
  %42 = icmp ne ptr %38, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %48

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.bNodeTree, ptr %40, i64 0, i32 25
  %46 = getelementptr inbounds %struct.bNodeTreePath, ptr %38, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !24
  store i32 %47, ptr %45, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %29, %44
  tail call void @WM_main_add_notifier(i32 noundef 67436544, ptr noundef null) #15
  ret void
}

declare i32 @BKE_node_instance_key(i32, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_tree_pop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17
  %3 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  tail call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef %4) #15
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %8(ptr noundef %4) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.bNodeTreePath, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 19
  store ptr %11, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %9, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.bNodeTree, ptr %14, i64 0, i32 25
  %20 = getelementptr inbounds %struct.bNodeTreePath, ptr %9, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !24
  store i32 %21, ptr %19, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %7, %18
  tail call void @WM_main_add_notifier(i32 noundef 67436544, ptr noundef null) #15
  br label %23

23:                                               ; preds = %1, %22
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_node_tree_depth(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17
  %3 = tail call i32 @BLI_countlist(ptr noundef nonnull %2) #15
  ret i32 %3
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ED_node_tree_get(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %13
  %7 = phi ptr [ %16, %13 ], [ %4, %2 ]
  %8 = phi i32 [ %15, %13 ], [ 0, %2 ]
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bNodeTreePath, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.bNodeTreePath, ptr %7, i64 0, i32 1
  %15 = add nuw nsw i32 %8, 1
  %16 = load ptr, ptr %14, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !31

18:                                               ; preds = %13, %2, %10
  %19 = phi ptr [ %12, %10 ], [ null, %2 ], [ null, %13 ]
  ret ptr %19
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ED_node_tree_path_length(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %17, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %16, %5 ], [ 0, %1 ]
  %8 = phi i32 [ %15, %5 ], [ 0, %1 ]
  %9 = getelementptr inbounds %struct.bNodeTreePath, ptr %6, i64 0, i32 6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %7, 0
  %13 = zext i1 %12 to i32
  %14 = add i32 %8, %13
  %15 = add i32 %14, %11
  %16 = add nuw nsw i32 %7, 1
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %5, !llvm.loop !32

19:                                               ; preds = %5, %1
  %20 = phi i32 [ 0, %1 ], [ %15, %5 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ED_node_tree_path_get(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #7 {
  store i8 0, ptr %1, align 1, !tbaa !33
  %3 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bNodeTreePath, ptr %4, i64 0, i32 6
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi ptr [ %19, %14 ], [ %9, %11 ]
  %16 = phi ptr [ %22, %14 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.bNodeTreePath, ptr %15, i64 0, i32 6
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %17) #15
  %19 = load ptr, ptr %15, align 8, !tbaa !20
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = icmp eq ptr %19, null
  br i1 %23, label %24, label %14, !llvm.loop !34

24:                                               ; preds = %14, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_tree_path_get_fixedbuf(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store i8 0, ptr %1, align 1, !tbaa !33
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bNodeTreePath, ptr %5, i64 0, i32 6
  %9 = sext i32 %2 to i64
  %10 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef %9) #15
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 %2, %12
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %39, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = shl i64 %11, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  br label %22

22:                                               ; preds = %18, %34
  %23 = phi ptr [ %37, %34 ], [ %16, %18 ]
  %24 = phi i32 [ %32, %34 ], [ %13, %18 ]
  %25 = phi ptr [ %36, %34 ], [ %21, %18 ]
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.bNodeTreePath, ptr %23, i64 0, i32 6
  %28 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1, ptr noundef nonnull %27) #15
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  %32 = sub nsw i32 %24, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %22
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i8, ptr %25, i64 %35
  %37 = load ptr, ptr %23, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %22, !llvm.loop !36

39:                                               ; preds = %34, %22, %7, %15, %3
  ret void
}

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @snode_group_offset(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bNodeTreePath, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.bNodeTreePath, ptr %5, i64 0, i32 5
  %13 = getelementptr inbounds %struct.bNodeTreePath, ptr %9, i64 0, i32 5
  %14 = load float, ptr %12, align 4, !tbaa !25
  %15 = load float, ptr %13, align 4, !tbaa !25
  %16 = fsub fast float %14, %15
  %17 = getelementptr inbounds %struct.bNodeTreePath, ptr %5, i64 0, i32 5, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = getelementptr inbounds %struct.bNodeTreePath, ptr %9, i64 0, i32 5, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = fsub fast float %18, %20
  store float %16, ptr %1, align 4, !tbaa !25
  store float %21, ptr %2, align 4, !tbaa !25
  br label %23

22:                                               ; preds = %7, %3
  store float 0.000000e+00, ptr %2, align 4, !tbaa !25
  store float 0.000000e+00, ptr %1, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @node_has_buttons_region(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 4) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 1) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %9 = tail call ptr %8(i64 noundef 384, ptr noundef nonnull @.str.2) #15
  %10 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %9) #15
  %11 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 8
  store i16 4, ptr %11, align 2, !tbaa !38
  %12 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 9
  store i16 4, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 10
  store i16 1, ptr %13, align 2, !tbaa !41
  br label %14

14:                                               ; preds = %4, %1, %7
  %15 = phi ptr [ %9, %7 ], [ %2, %1 ], [ null, %4 ]
  ret ptr %15
}

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @node_has_tools_region(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 5) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 1) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %9 = tail call ptr %8(i64 noundef 384, ptr noundef nonnull @.str.3) #15
  %10 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %9) #15
  %11 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 8
  store i16 5, ptr %11, align 2, !tbaa !38
  %12 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 9
  store i16 3, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 10
  store i16 1, ptr %13, align 2, !tbaa !41
  br label %14

14:                                               ; preds = %4, %1, %7
  %15 = phi ptr [ %9, %7 ], [ %2, %1 ], [ null, %4 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_spacetype_node() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %2 = tail call ptr %1(i64 noundef 216, ptr noundef nonnull @.str.6) #15
  %3 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 3
  store i32 16, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) @str, i64 noundef 64, i1 false) #15
  %5 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 5
  store ptr @node_new, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 6
  store ptr @node_free, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 7
  store ptr @node_init, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 11
  store ptr @node_duplicate, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 12
  store ptr @node_operatortypes, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 13
  store ptr @node_keymap, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 9
  store ptr @node_area_listener, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 10
  store ptr @node_area_refresh, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 15
  store ptr @node_context, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 14
  store ptr @node_dropboxes, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %16 = tail call ptr %15(i64 noundef 184, ptr noundef nonnull @.str.8) #15
  %17 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 3
  store ptr @node_main_area_init, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 5
  store ptr @node_main_area_draw, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 6
  store ptr @node_region_listener, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 11
  store ptr @node_cursor, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 23
  store i16 1, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 20
  store i32 51, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 16
  tail call void @BLI_addhead(ptr noundef nonnull %24, ptr noundef %16) #15
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %26 = tail call ptr %25(i64 noundef 184, ptr noundef nonnull @.str.8) #15
  %27 = getelementptr inbounds %struct.ARegionType, ptr %26, i64 0, i32 2
  store i32 1, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds %struct.ARegionType, ptr %26, i64 0, i32 19
  store i32 26, ptr %28, align 4, !tbaa !62
  %29 = getelementptr inbounds %struct.ARegionType, ptr %26, i64 0, i32 20
  store i32 83, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds %struct.ARegionType, ptr %26, i64 0, i32 6
  store ptr @node_region_listener, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds %struct.ARegionType, ptr %26, i64 0, i32 3
  store ptr @node_header_area_init, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds %struct.ARegionType, ptr %26, i64 0, i32 5
  store ptr @node_header_area_draw, ptr %32, align 8, !tbaa !57
  tail call void @BLI_addhead(ptr noundef nonnull %24, ptr noundef %26) #15
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %34 = tail call ptr %33(i64 noundef 184, ptr noundef nonnull @.str.8) #15
  %35 = getelementptr inbounds %struct.ARegionType, ptr %34, i64 0, i32 2
  store i32 4, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds %struct.ARegionType, ptr %34, i64 0, i32 18
  store i32 180, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds %struct.ARegionType, ptr %34, i64 0, i32 20
  store i32 17, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds %struct.ARegionType, ptr %34, i64 0, i32 6
  store ptr @node_region_listener, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds %struct.ARegionType, ptr %34, i64 0, i32 3
  store ptr @node_buttons_area_init, ptr %39, align 8, !tbaa !56
  %40 = getelementptr inbounds %struct.ARegionType, ptr %34, i64 0, i32 5
  store ptr @node_buttons_area_draw, ptr %40, align 8, !tbaa !57
  tail call void @BLI_addhead(ptr noundef nonnull %24, ptr noundef %34) #15
  tail call void @node_buttons_register(ptr noundef %34) #15
  %41 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %42 = tail call ptr %41(i64 noundef 184, ptr noundef nonnull @.str.9) #15
  %43 = getelementptr inbounds %struct.ARegionType, ptr %42, i64 0, i32 2
  store i32 5, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds %struct.ARegionType, ptr %42, i64 0, i32 18
  store i32 160, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds %struct.ARegionType, ptr %42, i64 0, i32 19
  store i32 50, ptr %45, align 4, !tbaa !62
  %46 = getelementptr inbounds %struct.ARegionType, ptr %42, i64 0, i32 20
  store i32 17, ptr %46, align 8, !tbaa !61
  %47 = getelementptr inbounds %struct.ARegionType, ptr %42, i64 0, i32 6
  store ptr @node_region_listener, ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds %struct.ARegionType, ptr %42, i64 0, i32 3
  store ptr @node_toolbar_area_init, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds %struct.ARegionType, ptr %42, i64 0, i32 5
  store ptr @node_toolbar_area_draw, ptr %49, align 8, !tbaa !57
  tail call void @BLI_addhead(ptr noundef nonnull %24, ptr noundef %42) #15
  tail call void @node_toolbar_register(ptr noundef %42) #15
  tail call void @BKE_spacetype_register(ptr noundef %2) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @node_new(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %3 = tail call ptr %2(i64 noundef 400, ptr noundef nonnull @.str.10) #15
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 3
  store i32 16, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 9
  store i16 12, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 15
  store float 1.000000e+00, ptr %6, align 4, !tbaa !66
  %7 = tail call ptr @ntreeTypeGetIterator() #15
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 20
  %15 = getelementptr inbounds %struct.bNodeTreeType, ptr %13, i64 0, i32 1
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #15
  br label %17

17:                                               ; preds = %11, %1
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %7) #15
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %19 = tail call ptr %18(i64 noundef 384, ptr noundef nonnull @.str.11) #15
  %20 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %20, ptr noundef %19) #15
  %21 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 8
  store i16 1, ptr %21, align 2, !tbaa !38
  %22 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 9
  store i16 2, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %24 = tail call ptr %23(i64 noundef 384, ptr noundef nonnull @.str.2) #15
  tail call void @BLI_addtail(ptr noundef nonnull %20, ptr noundef %24) #15
  %25 = getelementptr inbounds %struct.ARegion, ptr %24, i64 0, i32 8
  store i16 4, ptr %25, align 2, !tbaa !38
  %26 = getelementptr inbounds %struct.ARegion, ptr %24, i64 0, i32 9
  store i16 4, ptr %26, align 8, !tbaa !40
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %28 = tail call ptr %27(i64 noundef 384, ptr noundef nonnull @.str.3) #15
  tail call void @BLI_addtail(ptr noundef nonnull %20, ptr noundef %28) #15
  %29 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 8
  store i16 5, ptr %29, align 2, !tbaa !38
  %30 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 9
  store i16 3, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 10
  store i16 1, ptr %31, align 2, !tbaa !41
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %33 = tail call ptr %32(i64 noundef 384, ptr noundef nonnull @.str.12) #15
  tail call void @BLI_addtail(ptr noundef nonnull %20, ptr noundef %33) #15
  %34 = getelementptr inbounds %struct.ARegion, ptr %33, i64 0, i32 8
  store i16 0, ptr %34, align 2, !tbaa !38
  %35 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !71
  %36 = sitofp i16 %35 to float
  %37 = getelementptr inbounds %struct.ARegion, ptr %33, i64 0, i32 2
  %38 = insertelement <2 x float> poison, float %36, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul fast <2 x float> %39, <float 0xC0299999A0000000, float 0x4043333340000000>
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %41, ptr %37, align 8, !tbaa !25
  %42 = getelementptr inbounds %struct.ARegion, ptr %33, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !75
  %43 = getelementptr inbounds %struct.ARegion, ptr %33, i64 0, i32 2, i32 5
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 3.200000e+04, float 3.200000e+04>, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.ARegion, ptr %33, i64 0, i32 2, i32 7
  store <2 x float> <float 0x3FB70A3D80000000, float 0x40027AE140000000>, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.ARegion, ptr %33, i64 0, i32 2, i32 9
  store i16 10, ptr %45, align 8, !tbaa !76
  %46 = getelementptr inbounds %struct.ARegion, ptr %33, i64 0, i32 2, i32 12
  store i16 3, ptr %46, align 2, !tbaa !77
  %47 = getelementptr inbounds %struct.ARegion, ptr %33, i64 0, i32 2, i32 11
  store i16 0, ptr %47, align 4, !tbaa !78
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %8(ptr noundef nonnull %6) #15
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %5, !llvm.loop !79

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @node_init(ptr nocapture %0, ptr nocapture %1) #11 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @node_duplicate(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !20
  %3 = tail call ptr %2(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 17
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 17
  tail call void @BLI_duplicatelist(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret ptr %3
}

declare void @node_operatortypes() #2

declare void @node_keymap(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_area_listener(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %7) #15
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 24
  %12 = load i16, ptr %11, align 2, !tbaa !85
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i16 [ %12, %10 ], [ 0, %3 ]
  %15 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = add i32 %16, -16777216
  %18 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %17, i32 8)
  switch i32 %18, label %164 [
    i32 3, label %19
    i32 5, label %49
    i32 6, label %70
    i32 12, label %81
    i32 4, label %87
    i32 14, label %95
    i32 16, label %100
    i32 2, label %105
    i32 20, label %110
    i32 9, label %123
    i32 19, label %138
    i32 22, label %153
    i32 0, label %159
  ]

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !88
  switch i32 %21, label %164 [
    i32 327680, label %22
    i32 196608, label %36
    i32 851968, label %37
    i32 1179648, label %38
    i32 6619136, label %48
  ]

22:                                               ; preds = %19
  %23 = tail call ptr @BKE_area_find_region_type(ptr noundef nonnull %1, i32 noundef 0) #15
  %24 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 17, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp ne ptr %23, null
  %27 = icmp ne ptr %25, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 2
  %31 = getelementptr inbounds %struct.bNodeTreePath, ptr %25, i64 0, i32 5
  %32 = load float, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.bNodeTreePath, ptr %25, i64 0, i32 5, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !25
  tail call void @UI_view2d_center_set(ptr noundef nonnull %30, float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %34) #15
  br label %35

35:                                               ; preds = %29, %22
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

36:                                               ; preds = %19
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

37:                                               ; preds = %19
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #15
  br label %164

38:                                               ; preds = %19
  %39 = tail call zeroext i8 @ED_node_is_compositor(ptr noundef %5) #15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %164, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 9
  %43 = load i16, ptr %42, align 8, !tbaa !65
  %44 = and i16 %43, 32
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %164, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 25
  store i16 1, ptr %47, align 4, !tbaa !89
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

48:                                               ; preds = %19
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

49:                                               ; preds = %13
  %50 = tail call zeroext i8 @ED_node_is_shader(ptr noundef %5) #15
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %164, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !88
  switch i32 %54, label %58 [
    i32 1966080, label %55
    i32 2031616, label %56
    i32 2097152, label %57
  ]

55:                                               ; preds = %52
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

56:                                               ; preds = %52
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

57:                                               ; preds = %52
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !90
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %164

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %164, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %69 = tail call zeroext i8 @nodeSetActiveID(ptr noundef nonnull %64, i16 noundef signext 16717, ptr noundef %68) #15
  br label %164

70:                                               ; preds = %13
  %71 = tail call zeroext i8 @ED_node_is_shader(ptr noundef %5) #15
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = tail call zeroext i8 @ED_node_is_texture(ptr noundef %5) #15
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %164, label %76

76:                                               ; preds = %73, %70
  %77 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !88
  %79 = icmp eq i32 %78, 327680
  br i1 %79, label %80, label %164

80:                                               ; preds = %76
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

81:                                               ; preds = %13
  %82 = tail call zeroext i8 @ED_node_is_shader(ptr noundef %5) #15
  %83 = icmp ne i8 %82, 0
  %84 = icmp eq i16 %14, 1
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %164

86:                                               ; preds = %81
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

87:                                               ; preds = %13
  %88 = tail call zeroext i8 @ED_node_is_shader(ptr noundef %5) #15
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %164, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !88
  %93 = icmp eq i32 %92, 1245184
  br i1 %93, label %94, label %164

94:                                               ; preds = %90
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

95:                                               ; preds = %13
  %96 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !88
  switch i32 %97, label %164 [
    i32 458752, label %98
    i32 1114112, label %99
  ]

98:                                               ; preds = %95
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

99:                                               ; preds = %95
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #15
  br label %164

100:                                              ; preds = %13
  %101 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !90
  switch i32 %102, label %164 [
    i32 1, label %103
    i32 6, label %104
  ]

103:                                              ; preds = %100
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

104:                                              ; preds = %100
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #15
  br label %164

105:                                              ; preds = %13
  %106 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !88
  %108 = icmp eq i32 %107, 262144
  br i1 %108, label %109, label %164

109:                                              ; preds = %105
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

110:                                              ; preds = %13
  %111 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !90
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %164

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 18
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = icmp eq ptr %116, null
  br i1 %117, label %164, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.bNodeTree, ptr %116, i64 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !92
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %164

122:                                              ; preds = %118
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

123:                                              ; preds = %13
  %124 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %125 = load i32, ptr %124, align 8, !tbaa !90
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %164

127:                                              ; preds = %123
  %128 = tail call zeroext i8 @ED_node_is_compositor(ptr noundef %5) #15
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %164, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 18
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !91
  %135 = tail call zeroext i8 @nodeUpdateID(ptr noundef %132, ptr noundef %134) #15
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %164, label %137

137:                                              ; preds = %130
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

138:                                              ; preds = %13
  %139 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %140 = load i32, ptr %139, align 8, !tbaa !90
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %164

142:                                              ; preds = %138
  %143 = tail call zeroext i8 @ED_node_is_compositor(ptr noundef %5) #15
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 18
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !91
  %150 = tail call zeroext i8 @nodeUpdateID(ptr noundef %147, ptr noundef %149) #15
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %145
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

153:                                              ; preds = %13
  %154 = tail call zeroext i8 @ED_node_is_shader(ptr noundef %5) #15
  %155 = icmp ne i8 %154, 0
  %156 = icmp eq i16 %14, 2
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

159:                                              ; preds = %13
  %160 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !88
  %162 = icmp eq i32 %161, 393216
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #15
  br label %164

164:                                              ; preds = %100, %95, %159, %163, %153, %158, %138, %145, %152, %142, %123, %130, %137, %127, %110, %122, %118, %114, %109, %105, %103, %104, %98, %99, %87, %94, %90, %81, %86, %73, %80, %76, %49, %56, %58, %62, %66, %57, %55, %35, %36, %37, %48, %19, %41, %46, %38, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_area_refresh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  tail call void @snode_set_context(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %6, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !92
  switch i32 %10, label %51 [
    i32 0, label %11
    i32 1, label %31
    i32 2, label %44
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.ID, ptr %13, i64 0, i32 4
  %15 = load i16, ptr %14, align 8, !tbaa !94
  switch i16 %15, label %51 [
    i16 16717, label %16
    i16 16716, label %21
    i16 20311, label %26
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Material, ptr %13, i64 0, i32 77
  %18 = load i8, ptr %17, align 1, !tbaa !95
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  tail call void @ED_preview_shader_job(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, i32 noundef 100, i32 noundef 100, i32 noundef 2) #15
  br label %51

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.Lamp, ptr %13, i64 0, i32 71
  %23 = load i16, ptr %22, align 2, !tbaa !99
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  tail call void @ED_preview_shader_job(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, i32 noundef 100, i32 noundef 100, i32 noundef 2) #15
  br label %51

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.World, ptr %13, i64 0, i32 72
  %28 = load i16, ptr %27, align 2, !tbaa !101
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  tail call void @ED_preview_shader_job(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, i32 noundef 100, i32 noundef 100, i32 noundef 2) #15
  br label %51

31:                                               ; preds = %8
  %32 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 16
  %35 = load i8, ptr %34, align 2, !tbaa !103
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 25
  %39 = load i16, ptr %38, align 4, !tbaa !89
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  store i16 0, ptr %38, align 4, !tbaa !89
  %42 = tail call i32 @node_render_changed_exec(ptr noundef %0, ptr noundef null) #15
  br label %51

43:                                               ; preds = %37
  tail call void @ED_node_composite_job(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %33) #15
  br label %51

44:                                               ; preds = %8
  %45 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct.Tex, ptr %46, i64 0, i32 61
  %48 = load i8, ptr %47, align 8, !tbaa !121
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void @ED_preview_shader_job(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %46, ptr noundef null, ptr noundef null, i32 noundef 100, i32 noundef 100, i32 noundef 2) #15
  br label %51

51:                                               ; preds = %44, %50, %8, %31, %43, %41, %26, %30, %11, %21, %25, %16, %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %5 = tail call zeroext i8 @CTX_data_dir(ptr noundef %1) #15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @CTX_data_dir_set(ptr noundef %2, ptr noundef nonnull @node_context_dir) #15
  br label %54

8:                                                ; preds = %3
  %9 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.4) #15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.bNodeTree, ptr %13, i64 0, i32 7, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %15, %27
  %20 = phi ptr [ %29, %27 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.bNode, ptr %20, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !124
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @CTX_data_list_add(ptr noundef %2, ptr noundef %26, ptr noundef nonnull @RNA_Node, ptr noundef nonnull %20) #15
  br label %27

27:                                               ; preds = %19, %25
  %28 = getelementptr inbounds %struct.bNode, ptr %20, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %19, !llvm.loop !126

31:                                               ; preds = %27, %15, %11
  tail call void @CTX_data_type_set(ptr noundef %2, i16 noundef signext 1) #15
  br label %54

32:                                               ; preds = %8
  %33 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.5) #15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @nodeGetActive(ptr noundef nonnull %37) #15
  %41 = load ptr, ptr %36, align 8, !tbaa !27
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef %41, ptr noundef nonnull @RNA_Node, ptr noundef %40) #15
  br label %42

42:                                               ; preds = %39, %35
  tail call void @CTX_data_type_set(ptr noundef %2, i16 noundef signext 0) #15
  br label %54

43:                                               ; preds = %32
  %44 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.13) #15
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.bNodeTree, ptr %48, i64 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %48, ptr noundef nonnull @RNA_NodeInstanceHash, ptr noundef %52) #15
  br label %53

53:                                               ; preds = %50, %46
  tail call void @CTX_data_type_set(ptr noundef %2, i16 noundef signext 0) #15
  br label %54

54:                                               ; preds = %43, %53, %42, %31, %7
  %55 = phi i32 [ 1, %7 ], [ 1, %31 ], [ 1, %42 ], [ 1, %53 ], [ 0, %43 ]
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_dropboxes() #0 {
  %1 = tail call ptr @WM_dropboxmap_find(ptr noundef nonnull @.str.14, i32 noundef 16, i32 noundef 0) #15
  %2 = tail call ptr @WM_dropbox_add(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @node_ima_drop_poll, ptr noundef nonnull @node_id_path_drop_copy) #15
  %3 = tail call ptr @WM_dropbox_add(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @node_mask_drop_poll, ptr noundef nonnull @node_id_drop_copy) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_main_area_init(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !128
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %8 = load i16, ptr %7, align 2, !tbaa !129
  %9 = sext i16 %8 to i32
  tail call void @UI_view2d_region_reinit(ptr noundef nonnull %3, i16 noundef signext -1, i32 noundef %6, i32 noundef %9) #15
  %10 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = tail call ptr @WM_keymap_find(ptr noundef %11, ptr noundef nonnull @.str.19, i32 noundef 16, i32 noundef 0) #15
  %13 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %14 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %13, ptr noundef %12) #15
  %15 = load ptr, ptr %10, align 8, !tbaa !130
  %16 = tail call ptr @WM_keymap_find(ptr noundef %15, ptr noundef nonnull @.str.14, i32 noundef 16, i32 noundef 0) #15
  %17 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %18 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %19 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #15
  %20 = tail call ptr @WM_dropboxmap_find(ptr noundef nonnull @.str.14, i32 noundef 16, i32 noundef 0) #15
  %21 = tail call ptr @WM_event_add_dropbox_handler(ptr noundef nonnull %13, ptr noundef %20) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_main_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @drawnodespace(ptr noundef %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_region_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = add i32 %6, -50331648
  %8 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %7, i32 8)
  switch i32 %8, label %29 [
    i32 12, label %9
    i32 0, label %13
    i32 1, label %28
    i32 3, label %28
    i32 4, label %28
    i32 10, label %28
    i32 14, label %28
    i32 20, label %28
    i32 2, label %16
    i32 15, label %20
    i32 19, label %24
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = icmp eq i32 %11, 458752
  br i1 %12, label %28, label %29

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !88
  switch i32 %15, label %29 [
    i32 196608, label %28
    i32 262144, label %28
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %19 = icmp eq i32 %18, 1245184
  br i1 %19, label %28, label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %28, label %29

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !90
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20, %16, %4, %4, %4, %4, %4, %4, %13, %13, %9
  tail call void @ED_region_tag_redraw(ptr noundef %2) #15
  br label %29

29:                                               ; preds = %28, %24, %20, %16, %13, %9, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_cursor(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds %struct.wmEvent, ptr %8, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !135
  %11 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !138
  %13 = sub nsw i32 %10, %12
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds %struct.wmEvent, ptr %8, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 3, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !140
  %19 = sub nsw i32 %16, %18
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 16
  %22 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 16, i64 1
  tail call void @UI_view2d_region_to_view(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #15
  tail call void @node_set_cursor(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %21) #15
  %23 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !141
  %24 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !142
  %25 = sitofp i32 %24 to float
  %26 = fmul fast float %25, 0x3F8C71C720000000
  %27 = fmul fast float %26, %23
  %28 = load float, ptr %21, align 8, !tbaa !25
  %29 = fdiv fast float %28, %27
  store float %29, ptr %21, align 8, !tbaa !25
  %30 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !141
  %31 = fmul fast float %26, %30
  %32 = load float, ptr %22, align 4, !tbaa !25
  %33 = fdiv fast float %32, %31
  store float %33, ptr %22, align 4, !tbaa !25
  ret void
}

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_header_area_init(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @ED_region_header_init(ptr noundef %1) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_header_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @snode_set_context(ptr noundef %0) #15
  tail call void @ED_region_header(ptr noundef %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buttons_area_init(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_panels_init(ptr noundef %0, ptr noundef %1) #15
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = tail call ptr @WM_keymap_find(ptr noundef %4, ptr noundef nonnull @.str.19, i32 noundef 16, i32 noundef 0) #15
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %7 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buttons_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, i32 noundef -1) #15
  ret void
}

declare void @node_buttons_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_toolbar_area_init(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_panels_init(ptr noundef %0, ptr noundef %1) #15
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = tail call ptr @WM_keymap_find(ptr noundef %4, ptr noundef nonnull @.str.19, i32 noundef 16, i32 noundef 0) #15
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %7 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_toolbar_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, i32 noundef -1) #15
  ret void
}

declare void @node_toolbar_register(ptr noundef) local_unnamed_addr #2

declare void @BKE_spacetype_register(ptr noundef) local_unnamed_addr #2

declare ptr @ntreeTypeGetIterator() local_unnamed_addr #2

declare void @BLI_ghashIterator_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_center_set(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_area_tag_refresh(ptr noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_node_is_compositor(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_node_is_shader(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @nodeSetActiveID(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_node_is_texture(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @nodeUpdateID(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @snode_set_context(ptr noundef) local_unnamed_addr #2

declare void @ED_preview_shader_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @node_render_changed_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_node_composite_job(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_node(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CTX_data_dir(ptr noundef) local_unnamed_addr #2

declare void @CTX_data_dir_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CTX_data_equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_data_list_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_data_type_set(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @nodeGetActive(ptr noundef) local_unnamed_addr #2

declare void @CTX_data_pointer_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_dropboxmap_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_dropbox_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @node_ima_drop_poll(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #12 {
  %4 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !143
  switch i32 %5, label %19 [
    i32 0, label %6
    i32 2, label %12
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 4
  %10 = load i16, ptr %9, align 8, !tbaa !94
  %11 = icmp eq i16 %10, 19785
  br i1 %11, label %20, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !146
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i32 %14, 696
  %17 = or i1 %15, %16
  %18 = zext i1 %17 to i32
  br label %20

19:                                               ; preds = %6, %3
  br label %20

20:                                               ; preds = %12, %6, %19
  %21 = phi i32 [ 1, %6 ], [ 0, %19 ], [ %18, %12 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_id_path_drop_copy(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  tail call void @RNA_string_set(ptr noundef %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %9) #15
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 5
  %12 = load i8, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  tail call void @RNA_string_set(ptr noundef %16, ptr noundef nonnull @.str.18, ptr noundef nonnull %11) #15
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @node_mask_drop_poll(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #12 {
  %4 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !94
  %12 = icmp eq i16 %11, 21325
  br i1 %12, label %14, label %13

13:                                               ; preds = %7, %3
  br label %14

14:                                               ; preds = %7, %13
  %15 = phi i32 [ 1, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_id_drop_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  tail call void @RNA_string_set(ptr noundef %6, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #15
  ret void
}

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_reinit(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_event_add_keymap_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_keymap_handler_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_dropbox_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drawnodespace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @node_set_cursor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_header_init(ptr noundef) local_unnamed_addr #2

declare void @ED_region_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_panels_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_panels(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 264}
!6 = !{!"SpaceNode", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !12, i64 36, !8, i64 40, !13, i64 56, !7, i64 216, !7, i64 224, !16, i64 232, !16, i64 234, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !8, i64 256, !10, i64 264, !7, i64 280, !7, i64 288, !8, i64 296, !11, i64 360, !11, i64 364, !16, i64 368, !16, i64 370, !16, i64 372, !16, i64 374, !10, i64 376, !7, i64 392}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"View2D", !14, i64 0, !14, i64 16, !15, i64 32, !15, i64 48, !15, i64 64, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !16, i64 104, !16, i64 106, !16, i64 108, !16, i64 110, !16, i64 112, !16, i64 114, !16, i64 116, !16, i64 118, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !7, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!14 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!15 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!16 = !{!"short", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"bNodeTreePath", !7, i64 0, !7, i64 8, !7, i64 16, !19, i64 24, !11, i64 28, !8, i64 32, !8, i64 40}
!19 = !{!"bNodeInstanceKey", !11, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!18, !7, i64 16}
!24 = !{!11, !11, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!6, !7, i64 272}
!27 = !{!6, !7, i64 288}
!28 = !{!6, !7, i64 280}
!29 = !{!6, !7, i64 216}
!30 = !{!6, !7, i64 224}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !22, !35}
!35 = !{!"llvm.loop.peeled.count", i32 1}
!36 = distinct !{!36, !22, !35}
!37 = !{!18, !7, i64 8}
!38 = !{!39, !16, i64 214}
!39 = !{!"ARegion", !7, i64 0, !7, i64 8, !13, i64 16, !15, i64 176, !15, i64 192, !16, i64 208, !16, i64 210, !16, i64 212, !16, i64 214, !16, i64 216, !16, i64 218, !12, i64 220, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !16, i64 236, !16, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!40 = !{!39, !16, i64 216}
!41 = !{!39, !16, i64 218}
!42 = !{!43, !11, i64 80}
!43 = !{!"SpaceType", !7, i64 0, !7, i64 8, !8, i64 16, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !10, i64 176, !10, i64 192, !11, i64 208}
!44 = !{!43, !7, i64 88}
!45 = !{!43, !7, i64 96}
!46 = !{!43, !7, i64 104}
!47 = !{!43, !7, i64 136}
!48 = !{!43, !7, i64 144}
!49 = !{!43, !7, i64 152}
!50 = !{!43, !7, i64 120}
!51 = !{!43, !7, i64 128}
!52 = !{!43, !7, i64 168}
!53 = !{!43, !7, i64 160}
!54 = !{!55, !11, i64 16}
!55 = !{!"ARegionType", !7, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 120, !10, i64 136, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !16, i64 172, !16, i64 174, !16, i64 176}
!56 = !{!55, !7, i64 24}
!57 = !{!55, !7, i64 40}
!58 = !{!55, !7, i64 48}
!59 = !{!55, !7, i64 88}
!60 = !{!55, !16, i64 176}
!61 = !{!55, !11, i64 168}
!62 = !{!55, !11, i64 164}
!63 = !{!55, !11, i64 160}
!64 = !{!6, !11, i64 32}
!65 = !{!6, !16, i64 232}
!66 = !{!6, !12, i64 252}
!67 = !{!68, !7, i64 8}
!68 = !{!"GHashIterator", !7, i64 0, !7, i64 8, !11, i64 16}
!69 = !{!70, !7, i64 16}
!70 = !{!"_gh_Entry", !7, i64 0, !7, i64 8, !7, i64 16}
!71 = !{!72, !16, i64 8948}
!72 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !11, i64 8468, !16, i64 8472, !16, i64 8474, !16, i64 8476, !16, i64 8478, !16, i64 8480, !16, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !16, i64 8496, !16, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !16, i64 8528, !16, i64 8530, !16, i64 8532, !16, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !16, i64 8712, !16, i64 8714, !16, i64 8716, !16, i64 8718, !16, i64 8720, !16, i64 8722, !16, i64 8724, !16, i64 8726, !8, i64 8728, !16, i64 8896, !16, i64 8898, !16, i64 8900, !16, i64 8902, !16, i64 8904, !16, i64 8906, !16, i64 8908, !16, i64 8910, !11, i64 8912, !11, i64 8916, !16, i64 8920, !16, i64 8922, !16, i64 8924, !16, i64 8926, !16, i64 8928, !16, i64 8930, !16, i64 8932, !16, i64 8934, !16, i64 8936, !16, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !16, i64 8944, !16, i64 8946, !16, i64 8948, !16, i64 8950, !16, i64 8952, !16, i64 8954, !12, i64 8956, !12, i64 8960, !11, i64 8964, !16, i64 8968, !16, i64 8970, !12, i64 8972, !16, i64 8976, !16, i64 8978, !16, i64 8980, !16, i64 8982, !73, i64 8984, !8, i64 9760, !8, i64 9772, !16, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !11, i64 10896, !11, i64 10900, !12, i64 10904, !12, i64 10908, !11, i64 10912, !16, i64 10916, !16, i64 10918, !16, i64 10920, !16, i64 10922, !16, i64 10924, !16, i64 10926, !74, i64 10928}
!73 = !{!"ColorBand", !16, i64 0, !16, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!74 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !8, i64 26}
!75 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!76 = !{!39, !16, i64 120}
!77 = !{!39, !16, i64 126}
!78 = !{!39, !16, i64 124}
!79 = distinct !{!79, !22}
!80 = !{!81, !7, i64 96}
!81 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !8, i64 72, !8, i64 73, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !16, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!82 = !{!83, !7, i64 184}
!83 = !{!"bScreen", !84, i64 0, !10, i64 120, !10, i64 136, !10, i64 152, !10, i64 168, !7, i64 184, !7, i64 192, !11, i64 200, !11, i64 204, !16, i64 208, !16, i64 210, !16, i64 212, !16, i64 214, !16, i64 216, !16, i64 218, !16, i64 220, !16, i64 222, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !7, i64 232, !7, i64 240}
!84 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !16, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!85 = !{!6, !16, i64 370}
!86 = !{!87, !11, i64 36}
!87 = !{!"wmNotifier", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 56}
!88 = !{!87, !11, i64 40}
!89 = !{!6, !16, i64 372}
!90 = !{!87, !11, i64 48}
!91 = !{!87, !7, i64 56}
!92 = !{!93, !11, i64 256}
!93 = !{!"bNodeTree", !84, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 200, !7, i64 208, !8, i64 216, !10, i64 224, !10, i64 240, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !16, i64 276, !16, i64 278, !11, i64 280, !11, i64 284, !16, i64 288, !16, i64 290, !11, i64 292, !14, i64 296, !10, i64 312, !10, i64 328, !7, i64 344, !19, i64 352, !11, i64 356, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!94 = !{!16, !16, i64 0}
!95 = !{!96, !8, i64 543}
!96 = !{!"Material", !84, i64 0, !7, i64 120, !16, i64 128, !16, i64 130, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !97, i64 224, !98, i64 312, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !16, i64 356, !16, i64 358, !16, i64 360, !8, i64 362, !8, i64 363, !12, i64 364, !12, i64 368, !16, i64 372, !16, i64 374, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !16, i64 392, !16, i64 394, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !16, i64 412, !16, i64 414, !16, i64 416, !16, i64 418, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !8, i64 460, !12, i64 524, !12, i64 528, !12, i64 532, !11, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !16, i64 544, !16, i64 546, !16, i64 548, !8, i64 550, !8, i64 551, !16, i64 552, !16, i64 554, !12, i64 556, !12, i64 560, !8, i64 564, !12, i64 580, !12, i64 584, !16, i64 588, !16, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !16, i64 612, !16, i64 614, !12, i64 616, !12, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !16, i64 820, !16, i64 822, !8, i64 824, !8, i64 836, !12, i64 848, !12, i64 852, !12, i64 856, !12, i64 860, !12, i64 864, !12, i64 868, !12, i64 872, !16, i64 876, !16, i64 878, !11, i64 880, !16, i64 884, !16, i64 886, !8, i64 888, !16, i64 904, !16, i64 906, !16, i64 908, !16, i64 910, !16, i64 912, !8, i64 914, !7, i64 920, !10, i64 928}
!97 = !{!"VolumeSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !12, i64 52, !12, i64 56, !12, i64 60, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!98 = !{!"GameSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!99 = !{!100, !16, i64 498}
!100 = !{!"Lamp", !84, i64 0, !7, i64 120, !16, i64 128, !16, i64 130, !11, i64 132, !16, i64 136, !16, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !7, i64 200, !16, i64 208, !16, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !16, i64 240, !16, i64 242, !16, i64 244, !16, i64 246, !8, i64 248, !8, i64 249, !16, i64 250, !16, i64 252, !16, i64 254, !16, i64 256, !16, i64 258, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !16, i64 276, !16, i64 278, !16, i64 280, !16, i64 282, !16, i64 284, !16, i64 286, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !16, i64 340, !8, i64 342, !7, i64 344, !8, i64 352, !16, i64 496, !16, i64 498, !8, i64 500, !7, i64 504, !7, i64 512}
!101 = !{!102, !16, i64 506}
!102 = !{!"World", !84, i64 0, !7, i64 120, !16, i64 128, !16, i64 130, !16, i64 132, !16, i64 134, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !16, i64 200, !16, i64 202, !16, i64 204, !16, i64 206, !16, i64 208, !16, i64 210, !16, i64 212, !16, i64 214, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !16, i64 264, !16, i64 266, !16, i64 268, !16, i64 270, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !16, i64 288, !16, i64 290, !16, i64 292, !16, i64 294, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !16, i64 324, !16, i64 326, !16, i64 328, !16, i64 330, !16, i64 332, !16, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !16, i64 504, !16, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!103 = !{!104, !8, i64 246}
!104 = !{!"Scene", !84, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !16, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !105, i64 280, !112, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !16, i64 4376, !16, i64 4378, !11, i64 4380, !10, i64 4384, !113, i64 4400, !114, i64 4416, !117, i64 4600, !7, i64 4608, !118, i64 4616, !7, i64 4640, !119, i64 4648, !119, i64 4656, !107, i64 4664, !108, i64 4824, !120, i64 4888, !7, i64 4952}
!105 = !{!"RenderData", !106, i64 0, !7, i64 248, !7, i64 256, !109, i64 264, !110, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !16, i64 432, !16, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !16, i64 456, !16, i64 458, !16, i64 460, !16, i64 462, !16, i64 464, !16, i64 466, !11, i64 468, !16, i64 472, !16, i64 474, !16, i64 476, !16, i64 478, !16, i64 480, !16, i64 482, !11, i64 484, !11, i64 488, !16, i64 492, !16, i64 494, !11, i64 496, !11, i64 500, !16, i64 504, !16, i64 506, !16, i64 508, !16, i64 510, !16, i64 512, !8, i64 514, !8, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !16, i64 528, !16, i64 530, !16, i64 532, !16, i64 534, !16, i64 536, !16, i64 538, !16, i64 540, !16, i64 542, !14, i64 544, !14, i64 560, !15, i64 576, !10, i64 592, !16, i64 608, !16, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !11, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !16, i64 648, !16, i64 650, !16, i64 652, !16, i64 654, !16, i64 656, !16, i64 658, !12, i64 660, !12, i64 664, !16, i64 668, !16, i64 670, !12, i64 672, !12, i64 676, !8, i64 680, !11, i64 1704, !16, i64 1708, !16, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !11, i64 2520, !16, i64 2524, !16, i64 2526, !12, i64 2528, !12, i64 2532, !16, i64 2536, !16, i64 2538, !12, i64 2540, !16, i64 2544, !16, i64 2546, !11, i64 2548, !16, i64 2552, !16, i64 2554, !16, i64 2556, !16, i64 2558, !12, i64 2560, !12, i64 2564, !7, i64 2568, !11, i64 2576, !12, i64 2580, !8, i64 2584, !111, i64 2616, !11, i64 3976, !11, i64 3980}
!106 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !16, i64 8, !16, i64 10, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !107, i64 24, !108, i64 184}
!107 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 72, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!108 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!109 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !16, i64 48, !16, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!110 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64}
!111 = !{!"BakeData", !106, i64 0, !8, i64 248, !16, i64 1272, !16, i64 1274, !16, i64 1276, !16, i64 1278, !12, i64 1280, !12, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!112 = !{!"AudioData", !11, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !16, i64 20, !16, i64 22, !12, i64 24, !12, i64 28}
!113 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!114 = !{!"GameData", !113, i64 0, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !16, i64 28, !16, i64 30, !16, i64 32, !8, i64 34, !115, i64 40, !16, i64 64, !16, i64 66, !12, i64 68, !116, i64 72, !12, i64 128, !12, i64 132, !11, i64 136, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !16, i64 156, !16, i64 158, !16, i64 160, !16, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!115 = !{!"GameDome", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !12, i64 8, !12, i64 12, !7, i64 16}
!116 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 44, !12, i64 48, !16, i64 52, !16, i64 54}
!117 = !{!"UnitSettings", !12, i64 0, !8, i64 4, !8, i64 5, !16, i64 6}
!118 = !{!"PhysicsSettings", !8, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!119 = !{!"long", !8, i64 0}
!120 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!121 = !{!122, !8, i64 408}
!122 = !{!"Tex", !84, i64 0, !7, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !16, i64 216, !16, i64 218, !16, i64 220, !16, i64 222, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !11, i64 252, !11, i64 256, !16, i64 260, !16, i64 262, !16, i64 264, !16, i64 266, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !123, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!123 = !{!"ImageUser", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !16, i64 28, !16, i64 30, !16, i64 32, !16, i64 34, !11, i64 36}
!124 = !{!125, !11, i64 168}
!125 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !11, i64 168, !16, i64 172, !16, i64 174, !16, i64 176, !16, i64 178, !16, i64 180, !16, i64 182, !16, i64 184, !16, i64 186, !8, i64 188, !10, i64 200, !10, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !11, i64 308, !8, i64 312, !16, i64 376, !16, i64 378, !12, i64 380, !12, i64 384, !16, i64 388, !16, i64 390, !7, i64 392, !14, i64 400, !14, i64 416, !14, i64 432, !16, i64 448, !16, i64 450, !11, i64 452, !7, i64 456}
!126 = distinct !{!126, !22}
!127 = !{!93, !7, i64 344}
!128 = !{!39, !16, i64 208}
!129 = !{!39, !16, i64 210}
!130 = !{!131, !7, i64 296}
!131 = !{!"wmWindowManager", !84, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !11, i64 152, !16, i64 156, !16, i64 158, !10, i64 160, !10, i64 176, !132, i64 192, !10, i64 232, !10, i64 248, !10, i64 264, !10, i64 280, !7, i64 296, !7, i64 304, !7, i64 312, !10, i64 320, !7, i64 336, !8, i64 344, !8, i64 345}
!132 = !{!"ReportList", !10, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32}
!133 = !{!134, !7, i64 136}
!134 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !16, i64 104, !16, i64 106, !16, i64 108, !16, i64 110, !16, i64 112, !16, i64 114, !16, i64 116, !16, i64 118, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !11, i64 128, !16, i64 132, !16, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !11, i64 160, !11, i64 164, !7, i64 168, !10, i64 176, !10, i64 192, !10, i64 208, !10, i64 224, !10, i64 240}
!135 = !{!136, !11, i64 20}
!136 = !{!"wmEvent", !7, i64 0, !7, i64 8, !16, i64 16, !16, i64 18, !11, i64 20, !11, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !16, i64 44, !16, i64 46, !11, i64 48, !11, i64 52, !137, i64 56, !11, i64 64, !11, i64 68, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !7, i64 88, !7, i64 96, !16, i64 104, !16, i64 106, !11, i64 108, !7, i64 112}
!137 = !{!"double", !8, i64 0}
!138 = !{!39, !11, i64 176}
!139 = !{!136, !11, i64 24}
!140 = !{!39, !11, i64 184}
!141 = !{!72, !12, i64 10908}
!142 = !{!72, !11, i64 8524}
!143 = !{!144, !11, i64 20}
!144 = !{!"wmDrag", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !8, i64 32, !137, i64 1056, !7, i64 1064, !12, i64 1072, !11, i64 1076, !11, i64 1080, !8, i64 1084, !11, i64 1284}
!145 = !{!144, !7, i64 24}
!146 = !{!144, !11, i64 16}
!147 = !{!148, !7, i64 48}
!148 = !{!"wmDropBox", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !16, i64 56}
