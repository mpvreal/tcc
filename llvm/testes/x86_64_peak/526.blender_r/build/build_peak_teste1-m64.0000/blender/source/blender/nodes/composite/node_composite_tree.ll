; ModuleID = 'blender/source/blender/nodes/composite/node_composite_tree.c'
source_filename = "blender/source/blender/nodes/composite/node_composite_tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
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
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"compositor node tree type\00", align 1
@ntreeType_Composite = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"CompositorNodeTree\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Compositing\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Compositing nodes\00", align 1
@RNA_CompositorNodeTree = external global %struct.StructRNA, align 1
@COM_linker_hack = dso_local local_unnamed_addr global ptr null, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Convertor\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Matte\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Distort\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@RNA_Node = external global %struct.StructRNA, align 1
@RNA_NodeSocket = external global %struct.StructRNA, align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"default_value\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_tree_type_cmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 512, ptr noundef nonnull @.str) #8
  store ptr %2, ptr @ntreeType_Composite, align 8, !tbaa !5
  store i32 1, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false) #8
  %4 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false) #8
  %5 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false) #8
  %7 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 5
  store ptr @free_cache, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 6
  store ptr @free_node_cache, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 7
  store ptr @foreach_nodeclass, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 10
  store ptr @localize, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 11
  store ptr @local_sync, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 12
  store ptr @local_merge, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 13
  store ptr @update, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 9
  store ptr @composite_get_from_context, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 15
  store ptr @composite_node_add_init, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.bNodeTreeType, ptr %2, i64 0, i32 16, i32 1
  store ptr @RNA_CompositorNodeTree, ptr %16, align 8, !tbaa !23
  tail call void @ntreeTypeAdd(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @free_cache(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1, %19
  %6 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %16
  %11 = phi ptr [ %17, %16 ], [ %8, %5 ]
  %12 = getelementptr inbounds %struct.bNodeSocket, ptr %11, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store ptr null, ptr %12, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %11, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !29

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %6, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %5, !llvm.loop !31

22:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @free_node_cache(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2, %12
  %7 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.bNodeSocket, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store ptr null, ptr %8, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %6, %11
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !29

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreach_nodeclass(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  tail call void %2(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.4) #8
  tail call void %2(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.5) #8
  tail call void %2(ptr noundef %1, i32 noundef 3, ptr noundef nonnull @.str.6) #8
  tail call void %2(ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.7) #8
  tail call void %2(ptr noundef %1, i32 noundef 5, ptr noundef nonnull @.str.8) #8
  tail call void %2(ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.9) #8
  tail call void %2(ptr noundef %1, i32 noundef 9, ptr noundef nonnull @.str.10) #8
  tail call void %2(ptr noundef %1, i32 noundef 10, ptr noundef nonnull @.str.11) #8
  tail call void %2(ptr noundef %1, i32 noundef 6, ptr noundef nonnull @.str.12) #8
  tail call void %2(ptr noundef %1, i32 noundef 33, ptr noundef nonnull @.str.13) #8
  tail call void %2(ptr noundef %1, i32 noundef 100, ptr noundef nonnull @.str.14) #8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @localize(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %9

6:                                                ; preds = %32, %28
  %7 = load ptr, ptr %10, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9, !llvm.loop !32

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 37
  store i16 0, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 22
  store ptr %10, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 8
  %16 = load i16, ptr %15, align 4, !tbaa !39
  switch i16 %16, label %28 [
    i16 201, label %17
    i16 240, label %17
  ]

17:                                               ; preds = %9, %9
  %18 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = and i32 %23, 64
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 20
  %27 = select i1 %25, ptr null, ptr %19
  store ptr %27, ptr %26, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %21, %9, %17
  %29 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %6, label %32

32:                                               ; preds = %28, %32
  %33 = phi ptr [ %40, %32 ], [ %30, %28 ]
  %34 = getelementptr inbounds %struct.bNodeSocket, ptr %33, i64 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds %struct.bNodeSocket, ptr %33, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %struct.bNodeSocket, ptr %37, i64 0, i32 19
  store ptr %35, ptr %38, align 8, !tbaa !24
  store ptr null, ptr %34, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.bNodeSocket, ptr %37, i64 0, i32 2
  store ptr %33, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %33, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %6, label %32, !llvm.loop !43

42:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @local_sync(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @BKE_node_preview_sync_tree(ptr noundef %1, ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @local_merge(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @BKE_node_preview_merge_tree(ptr noundef %1, ptr noundef %0, i8 noundef zeroext 1) #8
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %2, %63
  %7 = phi ptr [ %64, %63 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = tail call i32 @ntreeNodeExists(ptr noundef %1, ptr noundef %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %63, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 8
  %14 = load i16, ptr %13, align 4, !tbaa !39
  switch i16 %14, label %44 [
    i16 201, label %15
    i16 240, label %15
    i16 265, label %28
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = and i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = getelementptr inbounds %struct.bNode, ptr %25, i64 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  tail call void @BKE_image_merge(ptr noundef %27, ptr noundef nonnull %17) #8
  br label %44

28:                                               ; preds = %12
  %29 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = getelementptr inbounds %struct.bNode, ptr %33, i64 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  tail call void @BKE_tracking_distortion_free(ptr noundef nonnull %35) #8
  %38 = load ptr, ptr %29, align 8, !tbaa !44
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %38, %37 ], [ %30, %32 ]
  %41 = tail call ptr @BKE_tracking_distortion_copy(ptr noundef %40) #8
  %42 = load ptr, ptr %8, align 8, !tbaa !37
  %43 = getelementptr inbounds %struct.bNode, ptr %42, i64 0, i32 21
  store ptr %41, ptr %43, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %12, %39, %28, %15, %19, %24
  %45 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %44, %60
  %49 = phi ptr [ %61, %60 ], [ %46, %44 ]
  %50 = load ptr, ptr %8, align 8, !tbaa !37
  %51 = getelementptr inbounds %struct.bNodeSocket, ptr %49, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = tail call i32 @ntreeOutputExists(ptr noundef %50, ptr noundef %52) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.bNodeSocket, ptr %49, i64 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %51, align 8, !tbaa !42
  %59 = getelementptr inbounds %struct.bNodeSocket, ptr %58, i64 0, i32 19
  store ptr %57, ptr %59, align 8, !tbaa !24
  store ptr null, ptr %56, align 8, !tbaa !24
  store ptr null, ptr %51, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %48, %55
  %61 = load ptr, ptr %49, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %48, !llvm.loop !45

63:                                               ; preds = %60, %44, %6
  %64 = load ptr, ptr %7, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %6, !llvm.loop !46

66:                                               ; preds = %63, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update(ptr noundef %0) #0 {
  tail call void @ntreeSetOutput(ptr noundef %0) #8
  tail call void @ntree_update_reroute_nodes(ptr noundef %0) #8
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @BKE_node_preview_remove_unused(ptr noundef nonnull %0) #8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @composite_get_from_context(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  store ptr null, ptr %4, align 8, !tbaa !5
  store ptr %6, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @composite_node_add_init(ptr nocapture readnone %0, ptr nocapture noundef %1) #3 {
  %3 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.bNodeType, ptr %4, i64 0, i32 14
  %6 = load i16, ptr %5, align 4, !tbaa !71
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = and i32 %10, -5
  store i32 %11, ptr %9, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

declare void @ntreeTypeAdd(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @ntreeCompositExecTree(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeCompositForceHidden(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3, %13
  %8 = phi ptr [ %14, %13 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 8
  %10 = load i16, ptr %9, align 4, !tbaa !39
  %11 = icmp eq i16 %10, 221
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @node_cmp_rlayers_force_hidden_passes(ptr noundef nonnull %8) #8
  br label %13

13:                                               ; preds = %7, %12
  %14 = load ptr, ptr %8, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !73

16:                                               ; preds = %13, %3, %1
  ret void
}

declare void @node_cmp_rlayers_force_hidden_passes(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeCompositTagRender(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %1, %28
  %7 = phi ptr [ %29, %28 ], [ %4, %1 ]
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.bNodeTree, ptr %9, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %11, %25
  %16 = phi ptr [ %26, %25 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 8
  %22 = load i16, ptr %21, align 4, !tbaa !39
  switch i16 %22, label %25 [
    i16 222, label %23
    i16 224, label %23
  ]

23:                                               ; preds = %20, %15, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !51
  tail call void @nodeUpdate(ptr noundef %24, ptr noundef nonnull %16) #8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %16, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %15, !llvm.loop !76

28:                                               ; preds = %25, %11, %6
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %6, !llvm.loop !77

31:                                               ; preds = %28, %1
  ret void
}

declare void @nodeUpdate(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ntreeCompositTagAnimated(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %54, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %54, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  br label %10

10:                                               ; preds = %8, %50
  %11 = phi ptr [ %6, %8 ], [ %52, %50 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @RNA_pointer_create(ptr noundef nonnull %0, ptr noundef nonnull @RNA_Node, ptr noundef nonnull %11, ptr noundef nonnull %2) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !78
  %13 = call ptr @RNA_struct_type_properties(ptr noundef %12) #8
  br label %14

14:                                               ; preds = %18, %10
  %15 = phi ptr [ %13, %10 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = call zeroext i8 @RNA_property_animated(ptr noundef nonnull %2, ptr noundef nonnull %16) #8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %14, label %31, !llvm.loop !81

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 17
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi ptr [ %22, %21 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  call void @RNA_pointer_create(ptr noundef nonnull %0, ptr noundef nonnull @RNA_NodeSocket, ptr noundef nonnull %25, ptr noundef nonnull %2) #8
  %28 = call ptr @RNA_struct_find_property(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #8
  %29 = call zeroext i8 @RNA_property_animated(ptr noundef nonnull %2, ptr noundef %28) #8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %23, label %31, !llvm.loop !82

31:                                               ; preds = %18, %27
  call void @nodeUpdate(ptr noundef nonnull %0, ptr noundef nonnull %11) #8
  br label %32

32:                                               ; preds = %23, %31
  %33 = phi i32 [ 1, %31 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  %34 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 8
  %35 = load i16, ptr %34, align 4, !tbaa !39
  switch i16 %35, label %50 [
    i16 220, label %36
    i16 214, label %48
    i16 2, label %43
    i16 262, label %48
    i16 264, label %48
    i16 268, label %48
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = call zeroext i8 @BKE_image_is_animated(ptr noundef nonnull %38) #8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %50, label %48

43:                                               ; preds = %32
  %44 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = call i32 @ntreeCompositTagAnimated(ptr noundef %45), !range !83
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %32, %32, %32, %43, %32, %40
  %49 = phi i32 [ 1, %40 ], [ 1, %32 ], [ %33, %43 ], [ 1, %32 ], [ 1, %32 ], [ 1, %32 ]
  call void @nodeUpdate(ptr noundef nonnull %0, ptr noundef nonnull %11) #8
  br label %50

50:                                               ; preds = %48, %32, %36, %40, %43
  %51 = phi i32 [ %33, %43 ], [ %33, %40 ], [ %33, %36 ], [ %33, %32 ], [ %49, %48 ]
  %52 = load ptr, ptr %11, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %10, !llvm.loop !84

54:                                               ; preds = %50, %4, %1
  %55 = phi i32 [ 0, %1 ], [ 0, %4 ], [ %51, %50 ]
  ret i32 %55
}

declare zeroext i8 @BKE_image_is_animated(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntreeCompositTagGenerators(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3, %14
  %8 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 8
  %10 = load i16, ptr %9, align 4, !tbaa !39
  %11 = and i16 %10, -2
  %12 = icmp eq i16 %11, 220
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @nodeUpdate(ptr noundef nonnull %0, ptr noundef nonnull %8) #8
  br label %14

14:                                               ; preds = %7, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %7, !llvm.loop !85

17:                                               ; preds = %14, %3, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ntreeCompositClearTags(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %16
  %8 = phi ptr [ %17, %16 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 37
  store i16 0, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 8
  %11 = load i16, ptr %10, align 4, !tbaa !39
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  tail call void @ntreeCompositClearTags(ptr noundef %15)
  br label %16

16:                                               ; preds = %7, %13
  %17 = load ptr, ptr %8, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !86

19:                                               ; preds = %16, %3, %1
  ret void
}

declare void @BKE_node_preview_sync_tree(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BKE_node_preview_merge_tree(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare i32 @ntreeNodeExists(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BKE_image_merge(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BKE_tracking_distortion_free(ptr noundef) local_unnamed_addr #4

declare ptr @BKE_tracking_distortion_copy(ptr noundef) local_unnamed_addr #4

declare i32 @ntreeOutputExists(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ntreeSetOutput(ptr noundef) local_unnamed_addr #4

declare void @ntree_update_reroute_nodes(ptr noundef) local_unnamed_addr #4

declare void @BKE_node_preview_remove_unused(ptr noundef) local_unnamed_addr #4

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #4

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @RNA_struct_type_properties(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @RNA_property_animated(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!14 = !{!10, !6, i64 392}
!15 = !{!10, !6, i64 400}
!16 = !{!10, !6, i64 408}
!17 = !{!10, !6, i64 432}
!18 = !{!10, !6, i64 440}
!19 = !{!10, !6, i64 448}
!20 = !{!10, !6, i64 456}
!21 = !{!10, !6, i64 424}
!22 = !{!10, !6, i64 472}
!23 = !{!10, !6, i64 488}
!24 = !{!25, !6, i64 272}
!25 = !{!"bNodeSocket", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 96, !6, i64 160, !26, i64 168, !26, i64 170, !26, i64 172, !26, i64 174, !6, i64 176, !7, i64 184, !27, i64 248, !27, i64 252, !6, i64 256, !26, i64 264, !26, i64 266, !11, i64 268, !6, i64 272, !11, i64 280, !11, i64 284, !6, i64 288, !6, i64 296, !28, i64 304}
!26 = !{!"short", !7, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!"bNodeStack", !7, i64 0, !27, i64 16, !27, i64 20, !6, i64 24, !26, i64 32, !26, i64 34, !26, i64 36, !26, i64 38, !26, i64 40, !26, i64 42, !7, i64 44}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !26, i64 388}
!34 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !11, i64 168, !26, i64 172, !26, i64 174, !26, i64 176, !26, i64 178, !26, i64 180, !26, i64 182, !26, i64 184, !26, i64 186, !7, i64 188, !35, i64 200, !35, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !35, i64 264, !27, i64 280, !27, i64 284, !27, i64 288, !27, i64 292, !27, i64 296, !27, i64 300, !27, i64 304, !11, i64 308, !7, i64 312, !26, i64 376, !26, i64 378, !27, i64 380, !27, i64 384, !26, i64 388, !26, i64 390, !6, i64 392, !36, i64 400, !36, i64 416, !36, i64 432, !26, i64 448, !26, i64 450, !11, i64 452, !6, i64 456}
!35 = !{!"ListBase", !6, i64 0, !6, i64 8}
!36 = !{!"rctf", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!37 = !{!34, !6, i64 16}
!38 = !{!34, !6, i64 256}
!39 = !{!34, !26, i64 172}
!40 = !{!34, !6, i64 240}
!41 = !{!34, !11, i64 168}
!42 = !{!25, !6, i64 16}
!43 = distinct !{!43, !30}
!44 = !{!34, !6, i64 248}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!48, !11, i64 272}
!48 = !{!"bNodeTree", !49, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !35, i64 224, !35, i64 240, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !26, i64 276, !26, i64 278, !11, i64 280, !11, i64 284, !26, i64 288, !26, i64 290, !11, i64 292, !36, i64 296, !35, i64 312, !35, i64 328, !6, i64 344, !50, i64 352, !11, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!49 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !26, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!50 = !{!"bNodeInstanceKey", !11, i64 0}
!51 = !{!52, !6, i64 248}
!52 = !{!"Scene", !49, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !35, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !26, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !53, i64 280, !61, i64 4264, !35, i64 4296, !35, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !26, i64 4376, !26, i64 4378, !11, i64 4380, !35, i64 4384, !62, i64 4400, !63, i64 4416, !66, i64 4600, !6, i64 4608, !67, i64 4616, !6, i64 4640, !68, i64 4648, !68, i64 4656, !55, i64 4664, !56, i64 4824, !69, i64 4888, !6, i64 4952}
!53 = !{!"RenderData", !54, i64 0, !6, i64 248, !6, i64 256, !57, i64 264, !58, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !27, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !26, i64 432, !26, i64 434, !27, i64 436, !27, i64 440, !27, i64 444, !27, i64 448, !27, i64 452, !26, i64 456, !26, i64 458, !26, i64 460, !26, i64 462, !26, i64 464, !26, i64 466, !11, i64 468, !26, i64 472, !26, i64 474, !26, i64 476, !26, i64 478, !26, i64 480, !26, i64 482, !11, i64 484, !11, i64 488, !26, i64 492, !26, i64 494, !11, i64 496, !11, i64 500, !26, i64 504, !26, i64 506, !26, i64 508, !26, i64 510, !26, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !26, i64 528, !26, i64 530, !26, i64 532, !26, i64 534, !26, i64 536, !26, i64 538, !26, i64 540, !26, i64 542, !36, i64 544, !36, i64 560, !59, i64 576, !35, i64 592, !26, i64 608, !26, i64 610, !27, i64 612, !27, i64 616, !27, i64 620, !27, i64 624, !11, i64 628, !27, i64 632, !27, i64 636, !27, i64 640, !27, i64 644, !26, i64 648, !26, i64 650, !26, i64 652, !26, i64 654, !26, i64 656, !26, i64 658, !27, i64 660, !27, i64 664, !26, i64 668, !26, i64 670, !27, i64 672, !27, i64 676, !7, i64 680, !11, i64 1704, !26, i64 1708, !26, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !26, i64 2524, !26, i64 2526, !27, i64 2528, !27, i64 2532, !26, i64 2536, !26, i64 2538, !27, i64 2540, !26, i64 2544, !26, i64 2546, !11, i64 2548, !26, i64 2552, !26, i64 2554, !26, i64 2556, !26, i64 2558, !27, i64 2560, !27, i64 2564, !6, i64 2568, !11, i64 2576, !27, i64 2580, !7, i64 2584, !60, i64 2616, !11, i64 3976, !11, i64 3980}
!54 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !26, i64 8, !26, i64 10, !27, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !55, i64 24, !56, i64 184}
!55 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !27, i64 136, !27, i64 140, !6, i64 144, !6, i64 152}
!56 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!57 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !26, i64 48, !26, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!58 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !27, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!59 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!60 = !{!"BakeData", !54, i64 0, !7, i64 248, !26, i64 1272, !26, i64 1274, !26, i64 1276, !26, i64 1278, !27, i64 1280, !27, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!61 = !{!"AudioData", !11, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !11, i64 16, !26, i64 20, !26, i64 22, !27, i64 24, !27, i64 28}
!62 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!63 = !{!"GameData", !62, i64 0, !26, i64 16, !26, i64 18, !26, i64 20, !26, i64 22, !26, i64 24, !26, i64 26, !26, i64 28, !26, i64 30, !26, i64 32, !7, i64 34, !64, i64 40, !26, i64 64, !26, i64 66, !27, i64 68, !65, i64 72, !27, i64 128, !27, i64 132, !11, i64 136, !26, i64 140, !26, i64 142, !26, i64 144, !26, i64 146, !26, i64 148, !26, i64 150, !26, i64 152, !26, i64 154, !26, i64 156, !26, i64 158, !26, i64 160, !26, i64 162, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180}
!64 = !{!"GameDome", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !27, i64 8, !27, i64 12, !6, i64 16}
!65 = !{!"RecastData", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !11, i64 40, !27, i64 44, !27, i64 48, !26, i64 52, !26, i64 54}
!66 = !{!"UnitSettings", !27, i64 0, !7, i64 4, !7, i64 5, !26, i64 6}
!67 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!68 = !{!"long", !7, i64 0}
!69 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!70 = !{!34, !6, i64 32}
!71 = !{!72, !26, i64 436}
!72 = !{!"bNodeType", !6, i64 0, !6, i64 8, !26, i64 16, !7, i64 18, !11, i64 84, !7, i64 88, !7, i64 152, !11, i64 408, !27, i64 412, !27, i64 416, !27, i64 420, !27, i64 424, !27, i64 428, !27, i64 432, !26, i64 436, !26, i64 438, !26, i64 440, !6, i64 448, !6, i64 456, !7, i64 464, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696, !6, i64 704, !6, i64 712, !12, i64 720}
!73 = distinct !{!73, !30}
!74 = !{!75, !6, i64 0}
!75 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !35, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !26, i64 2084, !26, i64 2086, !26, i64 2088, !7, i64 2090, !26, i64 2092, !11, i64 2096, !11, i64 2100, !7, i64 2104, !11, i64 2108, !11, i64 2112, !7, i64 2116}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = !{!79, !6, i64 8}
!79 = !{!"PointerRNA", !80, i64 0, !6, i64 8, !6, i64 16}
!80 = !{!"", !6, i64 0}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = !{i32 0, i32 2}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
