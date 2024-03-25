; ModuleID = 'blender/source/blender/editors/space_node/node_buttons.c'
source_filename = "blender/source/blender/editors/space_node/node_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.StructRNA = type opaque
%struct.PanelType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeSocketType = type { [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"spacetype node panel node sockets\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"NODE_PT_sockets\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"spacetype node panel tree interface\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"NODE_PT_node_tree_interface\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"spacetype node panel gpencil\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"NODE_PT_gpencil\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Toggles the properties panel display\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"NODE_OT_properties\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@RNA_NodeSocketInterface = external global %struct.StructRNA, align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Inputs:\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"NODE_UL_interface_sockets\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"active_input\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"NODE_OT_tree_socket_add\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"in_out\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Outputs:\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"outputs\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"active_output\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"NODE_OT_tree_socket_move\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"NODE_OT_tree_socket_remove\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_buttons_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 408, ptr noundef nonnull @.str) #5
  %4 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false) #5
  %5 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 3
  store i64 32497601263923027, ptr %5, align 1
  %6 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 4
  store i16 42, ptr %6, align 1
  %7 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 12
  store ptr @node_sockets_panel, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 10
  store ptr @node_sockets_poll, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.ARegionType, ptr %0, i64 0, i32 14
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %3) #5
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %14 = tail call ptr %13(i64 noundef 408, ptr noundef nonnull @.str.4) #5
  %15 = getelementptr inbounds %struct.PanelType, ptr %14, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %15, ptr noundef nonnull align 1 dereferenceable(28) @.str.5, i64 28, i1 false) #5
  %16 = getelementptr inbounds %struct.PanelType, ptr %14, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %16, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false) #5
  %17 = getelementptr inbounds %struct.PanelType, ptr %14, i64 0, i32 4
  store i16 42, ptr %17, align 1
  %18 = getelementptr inbounds %struct.PanelType, ptr %14, i64 0, i32 12
  store ptr @node_tree_interface_panel, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.PanelType, ptr %14, i64 0, i32 10
  store ptr @node_tree_interface_poll, ptr %19, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %14) #5
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %21 = tail call ptr %20(i64 noundef 408, ptr noundef nonnull @.str.7) #5
  %22 = getelementptr inbounds %struct.PanelType, ptr %21, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false) #5
  %23 = getelementptr inbounds %struct.PanelType, ptr %21, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false) #5
  %24 = getelementptr inbounds %struct.PanelType, ptr %21, i64 0, i32 4
  store i16 42, ptr %24, align 1
  %25 = getelementptr inbounds %struct.PanelType, ptr %21, i64 0, i32 11
  store ptr @ED_gpencil_panel_standard_header, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.PanelType, ptr %21, i64 0, i32 12
  store ptr @ED_gpencil_panel_standard, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.PanelType, ptr %21, i64 0, i32 10
  store ptr @active_nodetree_poll, ptr %27, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %21) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_sockets_panel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #5
  br label %27

11:                                               ; preds = %6
  %12 = tail call ptr @nodeGetActive(ptr noundef nonnull %8) #5
  %13 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #5
  %15 = icmp eq ptr %12, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %25, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %struct.bNodeSocket, ptr %21, i64 0, i32 5
  %23 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.13, ptr noundef nonnull %22) #5
  %24 = call ptr @uiLayoutSplit(ptr noundef %14, float noundef nofpclass(nan inf) 0x3FD6666660000000, i32 noundef 0) #5
  call void @uiItemL(ptr noundef %24, ptr noundef nonnull %3, i32 noundef 0) #5
  call void @uiTemplateNodeLink(ptr noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %21) #5
  %25 = load ptr, ptr %21, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %20, !llvm.loop !26

27:                                               ; preds = %20, %16, %10, %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_sockets_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !29
  %11 = icmp eq i16 %10, 777
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %5, %2
  %14 = phi i32 [ 0, %5 ], [ 0, %2 ], [ %12, %9 ]
  ret i32 %14
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_tree_interface_panel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  br label %59

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.SpaceNode, ptr %9, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %17 = icmp eq ptr %14, null
  br i1 %17, label %59, label %18

18:                                               ; preds = %12
  call void @RNA_id_pointer_create(ptr noundef nonnull %14, ptr noundef nonnull %3) #5
  %19 = getelementptr inbounds %struct.bNodeTree, ptr %14, i64 0, i32 22
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi ptr [ %19, %18 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.bNodeSocket, ptr %22, i64 0, i32 8
  %26 = load i16, ptr %25, align 2, !tbaa !31
  %27 = and i16 %26, 1
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %20, label %40, !llvm.loop !34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.bNodeTree, ptr %14, i64 0, i32 23
  br label %31

31:                                               ; preds = %35, %29
  %32 = phi ptr [ %30, %29 ], [ %33, %35 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.bNodeSocket, ptr %33, i64 0, i32 8
  %37 = load i16, ptr %36, align 2, !tbaa !31
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %31, label %40, !llvm.loop !35

40:                                               ; preds = %24, %31, %35
  %41 = phi ptr [ null, %31 ], [ %33, %35 ], [ %22, %24 ]
  call void @RNA_pointer_create(ptr noundef nonnull %14, ptr noundef nonnull @RNA_NodeSocketInterface, ptr noundef %41, ptr noundef nonnull %4) #5
  %42 = call ptr @uiLayoutRow(ptr noundef %16, i32 noundef 0) #5
  %43 = call ptr @uiLayoutRow(ptr noundef %42, i32 noundef 1) #5
  %44 = call ptr @uiLayoutColumn(ptr noundef %43, i32 noundef 1) #5
  call void @uiItemL(ptr noundef %44, ptr noundef nonnull @.str.14, i32 noundef 0) #5
  call void @uiTemplateList(ptr noundef %44, ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  call void @uiItemFullO(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %44, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 9, ptr noundef null, i32 noundef 6, i32 noundef 1) #5
  call void @RNA_enum_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, i32 noundef 1) #5
  %45 = call ptr @uiLayoutColumn(ptr noundef %43, i32 noundef 1) #5
  call void @uiItemL(ptr noundef %45, ptr noundef nonnull @.str.21, i32 noundef 0) #5
  call void @uiTemplateList(ptr noundef %45, ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  call void @uiItemFullO(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef %45, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 9, ptr noundef null, i32 noundef 6, i32 noundef 1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  call void @RNA_enum_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, i32 noundef 2) #5
  %46 = call ptr @uiLayoutColumn(ptr noundef %42, i32 noundef 1) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #5
  call void @uiItemFullO(ptr nonnull sret(%struct.PointerRNA) align 8 %7, ptr noundef %46, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, i32 noundef 7, ptr noundef null, i32 noundef 6, i32 noundef 1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
  call void @RNA_enum_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, i32 noundef 1) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  call void @uiItemFullO(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef %46, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, i32 noundef 5, ptr noundef null, i32 noundef 6, i32 noundef 1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  call void @RNA_enum_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, i32 noundef 2) #5
  %47 = icmp eq ptr %41, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %40
  %49 = call ptr @uiLayoutRow(ptr noundef %16, i32 noundef 1) #5
  call void @uiItemR(ptr noundef %49, ptr noundef nonnull %4, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef null, i32 noundef 0) #5
  call void @uiItemO(ptr noundef %49, ptr noundef nonnull @.str.19, i32 noundef 19, ptr noundef nonnull @.str.27) #5
  %50 = getelementptr inbounds %struct.bNodeSocket, ptr %41, i64 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds %struct.bNodeSocketType, ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  call void @uiItemS(ptr noundef %16) #5
  %56 = load ptr, ptr %50, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.bNodeSocketType, ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  call void %58(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %4) #5
  br label %59

59:                                               ; preds = %11, %40, %55, %48, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_tree_interface_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.bNodeTree, ptr %7, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.bNodeTree, ptr %7, i64 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %9, %13, %5, %2
  %19 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 1, %9 ], [ %17, %13 ]
  ret i32 %19
}

declare void @ED_gpencil_panel_standard_header(ptr noundef, ptr noundef) #2

declare void @ED_gpencil_panel_standard(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @active_nodetree_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_properties(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.10, ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_properties_toggle_exec, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @node_properties_poll, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_properties_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  %4 = tail call ptr @node_has_buttons_region(ptr noundef %3) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @ED_region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %6, %2
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_properties_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 8
  %6 = load i8, ptr %5, align 8, !tbaa !52
  %7 = icmp eq i8 %6, 16
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

declare ptr @CTX_wm_space_node(ptr noundef) local_unnamed_addr #2

declare ptr @nodeGetActive(ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @uiLayoutSplit(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiTemplateNodeLink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiTemplateList(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemFullO(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemO(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemS(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @node_has_buttons_region(ptr noundef) local_unnamed_addr #2

declare void @ED_region_toggle_hidden(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 368}
!10 = !{!"PanelType", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 208, !7, i64 272, !11, i64 336, !11, i64 340, !11, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !12, i64 376}
!11 = !{!"int", !7, i64 0}
!12 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = !{!10, !6, i64 352}
!14 = !{!10, !11, i64 344}
!15 = !{!10, !6, i64 360}
!16 = !{!17, !6, i64 288}
!17 = !{!"SpaceNode", !6, i64 0, !6, i64 8, !18, i64 16, !11, i64 32, !19, i64 36, !7, i64 40, !20, i64 56, !6, i64 216, !6, i64 224, !23, i64 232, !23, i64 234, !19, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !7, i64 256, !18, i64 264, !6, i64 280, !6, i64 288, !7, i64 296, !11, i64 360, !11, i64 364, !23, i64 368, !23, i64 370, !23, i64 372, !23, i64 374, !18, i64 376, !6, i64 392}
!18 = !{!"ListBase", !6, i64 0, !6, i64 8}
!19 = !{!"float", !7, i64 0}
!20 = !{!"View2D", !21, i64 0, !21, i64 16, !22, i64 32, !22, i64 48, !22, i64 64, !7, i64 80, !7, i64 88, !19, i64 96, !19, i64 100, !23, i64 104, !23, i64 106, !23, i64 108, !23, i64 110, !23, i64 112, !23, i64 114, !23, i64 116, !23, i64 118, !23, i64 120, !23, i64 122, !23, i64 124, !23, i64 126, !6, i64 128, !11, i64 136, !11, i64 140, !6, i64 144, !6, i64 152}
!21 = !{!"rctf", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!22 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!23 = !{!"short", !7, i64 0}
!24 = !{!25, !6, i64 24}
!25 = !{!"Panel", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 96, !7, i64 160, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !23, i64 240, !23, i64 242, !23, i64 244, !23, i64 246, !23, i64 248, !23, i64 250, !11, i64 252, !6, i64 256, !6, i64 264}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!17, !6, i64 280}
!29 = !{!30, !23, i64 2092}
!30 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !18, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !23, i64 2084, !23, i64 2086, !23, i64 2088, !7, i64 2090, !23, i64 2092, !11, i64 2096, !11, i64 2100, !7, i64 2104, !11, i64 2108, !11, i64 2112, !7, i64 2116}
!31 = !{!32, !23, i64 170}
!32 = !{!"bNodeSocket", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 96, !6, i64 160, !23, i64 168, !23, i64 170, !23, i64 172, !23, i64 174, !6, i64 176, !7, i64 184, !19, i64 248, !19, i64 252, !6, i64 256, !23, i64 264, !23, i64 266, !11, i64 268, !6, i64 272, !11, i64 280, !11, i64 284, !6, i64 288, !6, i64 296, !33, i64 304}
!33 = !{!"bNodeStack", !7, i64 0, !19, i64 16, !19, i64 20, !6, i64 24, !23, i64 32, !23, i64 34, !23, i64 36, !23, i64 38, !23, i64 40, !23, i64 42, !7, i64 44}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!37 = !{!32, !6, i64 176}
!38 = !{!39, !6, i64 80}
!39 = !{!"bNodeSocketType", !7, i64 0, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !12, i64 128, !12, i64 160, !11, i64 192, !11, i64 196}
!40 = !{!41, !6, i64 312}
!41 = !{!"bNodeTree", !42, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !18, i64 224, !18, i64 240, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !23, i64 276, !23, i64 278, !11, i64 280, !11, i64 284, !23, i64 288, !23, i64 290, !11, i64 292, !21, i64 296, !18, i64 312, !18, i64 328, !6, i64 344, !43, i64 352, !11, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!42 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !23, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!43 = !{!"bNodeInstanceKey", !11, i64 0}
!44 = !{!41, !6, i64 328}
!45 = !{!46, !6, i64 0}
!46 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !18, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !12, i64 152, !23, i64 184}
!47 = !{!46, !6, i64 24}
!48 = !{!46, !6, i64 8}
!49 = !{!46, !6, i64 32}
!50 = !{!46, !6, i64 72}
!51 = !{!46, !23, i64 184}
!52 = !{!53, !7, i64 72}
!53 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !22, i64 56, !7, i64 72, !7, i64 73, !23, i64 74, !23, i64 76, !23, i64 78, !23, i64 80, !23, i64 82, !23, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !18, i64 96, !18, i64 112, !18, i64 128, !18, i64 144}
