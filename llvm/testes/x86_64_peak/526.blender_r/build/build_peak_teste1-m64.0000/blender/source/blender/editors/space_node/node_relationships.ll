; ModuleID = 'blender/source/blender/editors/space_node/node_relationships.c'
source_filename = "blender/source/blender/editors/space_node/node_relationships.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.bNodeLinkDrag = type { ptr, ptr, %struct.ListBase, i32 }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.bNodeListItem = type { ptr, ptr, ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }

@.str = private unnamed_addr constant [20 x i8] c"Link to Viewer Node\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Link to viewer node\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"NODE_OT_link_viewer\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Link Nodes\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"NODE_OT_link\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Use the mouse to create a link between two nodes\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Detach\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Detach and redirect existing links\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Make Links\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Makes a link between selected output in input sockets\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"NODE_OT_link_make\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Replace socket connections with the new links\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Cut Links\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"NODE_OT_links_cut\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Use the mouse to cut (remove) some links\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external global %struct.StructRNA, align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Detach Links\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"NODE_OT_links_detach\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"Remove all links to selected nodes, and try to connect neighbor nodes together\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Make Parent\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Attach selected nodes\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"NODE_OT_parent_set\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Clear Parent\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Detach selected nodes\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"NODE_OT_parent_clear\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Join Nodes\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Attach selected nodes to a new common frame\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"NODE_OT_join\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Attach Nodes\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Attach active node to a frame\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"NODE_OT_attach\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Detach Nodes\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Detach selected nodes from parents\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"NODE_OT_detach\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"drag link op customdata\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"drag link op link data\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"drag link op link\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"LMB: drag node link, RMB: cancel\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"items_list\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"temporary node list item\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"loc\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_link_viewer(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_active_link_viewer_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @composite_node_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_active_link_viewer_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call ptr @nodeGetActive(ptr noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %141, label %8

8:                                                ; preds = %2
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #10
  %9 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %10 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %141, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 8
  %15 = load i16, ptr %14, align 4, !tbaa !26
  switch i16 %15, label %16 [
    i16 201, label %141
    i16 240, label %141
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.SpaceNode, ptr %9, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.bNodeTree, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %16, %31
  %23 = phi ptr [ %32, %31 ], [ %20, %16 ]
  %24 = getelementptr inbounds %struct.bNode, ptr %23, i64 0, i32 8
  %25 = load i16, ptr %24, align 4, !tbaa !26
  switch i16 %25, label %31 [
    i16 201, label %26
    i16 240, label %26
  ]

26:                                               ; preds = %22, %22
  %27 = getelementptr inbounds %struct.bNode, ptr %23, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = and i32 %28, 64
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %23, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %22, !llvm.loop !30

34:                                               ; preds = %31, %16
  br label %35

35:                                               ; preds = %34, %39
  %36 = phi ptr [ %37, %39 ], [ %19, %34 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %80, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.bNode, ptr %37, i64 0, i32 8
  %41 = load i16, ptr %40, align 4, !tbaa !26
  switch i16 %41, label %35 [
    i16 201, label %42
    i16 240, label %42
  ], !llvm.loop !32

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds %struct.bNode, ptr %37, i64 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = or i32 %44, 64
  store i32 %45, ptr %43, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %26, %42
  %47 = phi ptr [ %37, %42 ], [ %23, %26 ]
  %48 = getelementptr inbounds %struct.bNodeTree, ptr %18, i64 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %80, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.bNode, ptr %47, i64 0, i32 17
  br label %53

53:                                               ; preds = %67, %51
  %54 = phi ptr [ %49, %51 ], [ %68, %67 ]
  %55 = getelementptr inbounds %struct.bNodeLink, ptr %54, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.bNodeLink, ptr %54, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = icmp eq ptr %60, %6
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.bNodeLink, ptr %54, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = load ptr, ptr %52, align 8, !tbaa !37
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %62, %58, %53
  %68 = load ptr, ptr %54, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %53, !llvm.loop !38

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.bNodeLink, ptr %54, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  tail call void @nodeRemLink(ptr noundef %18, ptr noundef nonnull %54) #10
  br label %73

73:                                               ; preds = %77, %70
  %74 = phi ptr [ %72, %70 ], [ %75, %77 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %75) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %101, label %73, !llvm.loop !43

80:                                               ; preds = %35, %67, %73, %46
  %81 = phi i1 [ false, %46 ], [ false, %73 ], [ false, %67 ], [ true, %35 ]
  %82 = phi ptr [ %47, %46 ], [ %47, %73 ], [ %47, %67 ], [ null, %35 ]
  br label %83

83:                                               ; preds = %87, %80
  %84 = phi ptr [ %10, %80 ], [ %85, %87 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = icmp eq ptr %85, null
  br i1 %86, label %140, label %87

87:                                               ; preds = %83
  %88 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %85) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %83, !llvm.loop !44

90:                                               ; preds = %87
  br i1 %81, label %91, label %101

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.bNodeSocket, ptr %85, i64 0, i32 13
  %93 = load float, ptr %92, align 8, !tbaa !45
  %94 = fadd fast float %93, 1.000000e+02
  %95 = getelementptr inbounds %struct.bNodeSocket, ptr %85, i64 0, i32 14
  %96 = load float, ptr %95, align 4, !tbaa !46
  %97 = tail call ptr @node_add_node(ptr noundef %0, ptr noundef null, i32 noundef 201, float noundef nofpclass(nan inf) %94, float noundef nofpclass(nan inf) %96) #10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %141, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %17, align 8, !tbaa !18
  br label %123

101:                                              ; preds = %77, %90
  %102 = phi ptr [ %85, %90 ], [ %75, %77 ]
  %103 = phi ptr [ %82, %90 ], [ %47, %77 ]
  %104 = load ptr, ptr %17, align 8, !tbaa !18
  %105 = getelementptr inbounds %struct.bNodeTree, ptr %104, i64 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = icmp eq ptr %106, null
  br i1 %107, label %123, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.bNode, ptr %103, i64 0, i32 17
  br label %110

110:                                              ; preds = %120, %108
  %111 = phi ptr [ %106, %108 ], [ %121, %120 ]
  %112 = getelementptr inbounds %struct.bNodeLink, ptr %111, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = icmp eq ptr %113, %103
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.bNodeLink, ptr %111, i64 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = load ptr, ptr %109, align 8, !tbaa !37
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %111, align 8, !tbaa !28
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %110, !llvm.loop !47

123:                                              ; preds = %120, %101, %99
  %124 = phi ptr [ %100, %99 ], [ %104, %101 ], [ %104, %120 ]
  %125 = phi ptr [ %85, %99 ], [ %102, %101 ], [ %102, %120 ]
  %126 = phi ptr [ %97, %99 ], [ %103, %101 ], [ %103, %120 ]
  %127 = getelementptr inbounds %struct.bNode, ptr %126, i64 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = tail call ptr @nodeAddLink(ptr noundef %124, ptr noundef nonnull %6, ptr noundef nonnull %125, ptr noundef nonnull %126, ptr noundef %128) #10
  br label %136

130:                                              ; preds = %115
  %131 = getelementptr inbounds %struct.bNodeLink, ptr %111, i64 0, i32 2
  store ptr %6, ptr %131, align 8, !tbaa !35
  %132 = getelementptr inbounds %struct.bNodeLink, ptr %111, i64 0, i32 4
  store ptr %102, ptr %132, align 8, !tbaa !39
  %133 = getelementptr inbounds %struct.bNodeTree, ptr %104, i64 0, i32 13
  %134 = load i32, ptr %133, align 8, !tbaa !48
  %135 = or i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !48
  br label %136

136:                                              ; preds = %130, %123
  %137 = phi ptr [ %103, %130 ], [ %126, %123 ]
  %138 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %139 = load ptr, ptr %17, align 8, !tbaa !18
  tail call void @ntreeUpdateTree(ptr noundef %138, ptr noundef %139) #10
  tail call void @snode_update(ptr noundef nonnull %9, ptr noundef nonnull %137) #10
  br label %140

140:                                              ; preds = %83, %136
  tail call void @snode_notify(ptr noundef %0, ptr noundef %3) #10
  br label %141

141:                                              ; preds = %91, %13, %13, %8, %2, %140
  %142 = phi i32 [ 4, %140 ], [ 2, %2 ], [ 2, %8 ], [ 2, %13 ], [ 2, %13 ], [ 2, %91 ]
  ret i32 %142
}

declare i32 @composite_node_editable(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_link(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @node_link_invoke, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @node_link_modal, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @node_link_cancel, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 7, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_link_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x float], align 4
  %7 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.6) #10
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 2
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %13, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %19, ptr noundef nonnull %6, ptr noundef nonnull %20) #10
  call void @ED_preview_kill_jobs(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %21 = call i32 @node_find_indicated_socket(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %77, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %25 = call ptr %24(i64 noundef 40, ptr noundef nonnull @.str.40) #10
  %26 = getelementptr inbounds %struct.SpaceNode, ptr %7, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = call i32 @nodeCountSocketLinks(ptr noundef %27, ptr noundef %28) #10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 9
  %34 = load i16, ptr %33, align 4, !tbaa !59
  %35 = sext i16 %34 to i32
  %36 = icmp sge i32 %29, %35
  %37 = icmp ne i8 %12, 0
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %66

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.bNodeLinkDrag, ptr %25, i64 0, i32 3
  store i32 1, ptr %40, align 8, !tbaa !60
  %41 = load ptr, ptr %26, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.bNodeTree, ptr %41, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = icmp eq ptr %43, null
  br i1 %44, label %146, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.bNodeLinkDrag, ptr %25, i64 0, i32 2
  br label %47

47:                                               ; preds = %64, %45
  %48 = phi ptr [ %43, %45 ], [ %49, %64 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds %struct.bNodeLink, ptr %48, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %56 = call ptr %55(i64 noundef 24, ptr noundef nonnull @.str.41) #10
  %57 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %58 = call ptr %57(i64 noundef 56, ptr noundef nonnull @.str.42) #10
  %59 = getelementptr inbounds %struct.LinkData, ptr %56, i64 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %48, i64 56, i1 false), !tbaa.struct !66
  %60 = getelementptr inbounds %struct.bNodeLink, ptr %58, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %61 = load i32, ptr %60, align 8, !tbaa !67
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 8, !tbaa !67
  call void @BLI_addtail(ptr noundef nonnull %46, ptr noundef %56) #10
  %63 = load ptr, ptr %26, align 8, !tbaa !18
  call void @nodeRemLink(ptr noundef %63, ptr noundef nonnull %48) #10
  br label %64

64:                                               ; preds = %54, %47
  %65 = icmp eq ptr %49, null
  br i1 %65, label %148, label %47, !llvm.loop !68

66:                                               ; preds = %31, %23
  %67 = getelementptr inbounds %struct.bNodeLinkDrag, ptr %25, i64 0, i32 3
  store i32 2, ptr %67, align 8, !tbaa !60
  %68 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %69 = call ptr %68(i64 noundef 24, ptr noundef nonnull @.str.41) #10
  %70 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %71 = call ptr %70(i64 noundef 56, ptr noundef nonnull @.str.42) #10
  %72 = getelementptr inbounds %struct.LinkData, ptr %69, i64 0, i32 2
  store ptr %71, ptr %72, align 8, !tbaa !64
  %73 = load ptr, ptr %4, align 8, !tbaa !28
  %74 = getelementptr inbounds %struct.bNodeLink, ptr %71, i64 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !35
  %75 = load ptr, ptr %5, align 8, !tbaa !28
  %76 = getelementptr inbounds %struct.bNodeLink, ptr %71, i64 0, i32 4
  store ptr %75, ptr %76, align 8, !tbaa !39
  br label %138

77:                                               ; preds = %3
  %78 = call i32 @node_find_indicated_socket(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %156

81:                                               ; preds = %77
  %82 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %83 = call ptr %82(i64 noundef 40, ptr noundef nonnull @.str.40) #10
  %84 = getelementptr inbounds %struct.SpaceNode, ptr %7, i64 0, i32 19
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = load ptr, ptr %5, align 8, !tbaa !28
  %87 = call i32 @nodeCountSocketLinks(ptr noundef %85, ptr noundef %86) #10
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %127

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !28
  %91 = getelementptr inbounds %struct.bNodeSocket, ptr %90, i64 0, i32 9
  %92 = load i16, ptr %91, align 4, !tbaa !59
  %93 = sext i16 %92 to i32
  %94 = icmp sge i32 %87, %93
  %95 = icmp ne i8 %12, 0
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %127

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.bNodeLinkDrag, ptr %83, i64 0, i32 3
  store i32 2, ptr %98, align 8, !tbaa !60
  %99 = load ptr, ptr %84, align 8, !tbaa !18
  %100 = getelementptr inbounds %struct.bNodeTree, ptr %99, i64 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = icmp eq ptr %101, null
  br i1 %102, label %146, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.bNodeLinkDrag, ptr %83, i64 0, i32 2
  br label %105

105:                                              ; preds = %125, %103
  %106 = phi ptr [ %101, %103 ], [ %107, %125 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  %108 = getelementptr inbounds %struct.bNodeLink, ptr %106, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = load ptr, ptr %5, align 8, !tbaa !28
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %105
  %113 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %114 = call ptr %113(i64 noundef 24, ptr noundef nonnull @.str.41) #10
  %115 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %116 = call ptr %115(i64 noundef 56, ptr noundef nonnull @.str.42) #10
  %117 = getelementptr inbounds %struct.LinkData, ptr %114, i64 0, i32 2
  store ptr %116, ptr %117, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(56) %106, i64 56, i1 false), !tbaa.struct !66
  %118 = getelementptr inbounds %struct.bNodeLink, ptr %116, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %119 = load i32, ptr %118, align 8, !tbaa !67
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 8, !tbaa !67
  call void @BLI_addtail(ptr noundef nonnull %104, ptr noundef %114) #10
  %121 = load ptr, ptr %84, align 8, !tbaa !18
  call void @nodeRemLink(ptr noundef %121, ptr noundef nonnull %106) #10
  %122 = load ptr, ptr %4, align 8, !tbaa !28
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %112
  call void @snode_update(ptr noundef nonnull %7, ptr noundef nonnull %122) #10
  br label %125

125:                                              ; preds = %124, %112, %105
  %126 = icmp eq ptr %107, null
  br i1 %126, label %148, label %105, !llvm.loop !69

127:                                              ; preds = %89, %81
  %128 = getelementptr inbounds %struct.bNodeLinkDrag, ptr %83, i64 0, i32 3
  store i32 1, ptr %128, align 8, !tbaa !60
  %129 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %130 = call ptr %129(i64 noundef 24, ptr noundef nonnull @.str.41) #10
  %131 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %132 = call ptr %131(i64 noundef 56, ptr noundef nonnull @.str.42) #10
  %133 = getelementptr inbounds %struct.LinkData, ptr %130, i64 0, i32 2
  store ptr %132, ptr %133, align 8, !tbaa !64
  %134 = load ptr, ptr %4, align 8, !tbaa !28
  %135 = getelementptr inbounds %struct.bNodeLink, ptr %132, i64 0, i32 3
  store ptr %134, ptr %135, align 8, !tbaa !33
  %136 = load ptr, ptr %5, align 8, !tbaa !28
  %137 = getelementptr inbounds %struct.bNodeLink, ptr %132, i64 0, i32 5
  store ptr %136, ptr %137, align 8, !tbaa !36
  br label %138

138:                                              ; preds = %127, %66
  %139 = phi ptr [ %71, %66 ], [ %132, %127 ]
  %140 = phi ptr [ %25, %66 ], [ %83, %127 ]
  %141 = phi ptr [ %69, %66 ], [ %130, %127 ]
  %142 = getelementptr inbounds %struct.bNodeLink, ptr %139, i64 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !67
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 8, !tbaa !67
  %145 = getelementptr inbounds %struct.bNodeLinkDrag, ptr %140, i64 0, i32 2
  call void @BLI_addtail(ptr noundef nonnull %145, ptr noundef nonnull %141) #10
  br label %146

146:                                              ; preds = %97, %39, %138
  %147 = phi ptr [ %140, %138 ], [ %25, %39 ], [ %83, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %151

148:                                              ; preds = %64, %125
  %149 = phi ptr [ %83, %125 ], [ %25, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %150 = icmp eq ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %146, %148
  %152 = phi ptr [ %147, %146 ], [ %149, %148 ]
  %153 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %152, ptr %153, align 8, !tbaa !70
  %154 = getelementptr inbounds %struct.SpaceNode, ptr %7, i64 0, i32 27
  call void @BLI_addtail(ptr noundef nonnull %154, ptr noundef nonnull %152) #10
  %155 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #10
  br label %156

156:                                              ; preds = %80, %148, %151
  %157 = phi i32 [ 1, %151 ], [ 10, %148 ], [ 10, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %157
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_link_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x float], align 4
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %9 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 2
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %9, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %15, ptr noundef nonnull %7, ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %18 = load i16, ptr %17, align 8, !tbaa !71
  %19 = sext i16 %18 to i32
  switch i32 %19, label %170 [
    i32 4, label %20
    i32 1, label %127
    i32 3, label %127
    i32 2, label %127
  ]

20:                                               ; preds = %3
  %21 = call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.bNodeLinkDrag, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds %struct.bNodeLinkDrag, ptr %23, i64 0, i32 2
  br i1 %26, label %28, label %76

28:                                               ; preds = %20
  %29 = call i32 @node_find_indicated_socket(ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1) #10
  %30 = icmp eq i32 %29, 0
  %31 = load ptr, ptr %27, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %30, label %67, label %33

33:                                               ; preds = %28
  br i1 %32, label %124, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = load ptr, ptr %5, align 8
  %37 = freeze ptr %36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %34, %48
  %40 = phi ptr [ %49, %48 ], [ %31, %34 ]
  %41 = getelementptr inbounds %struct.LinkData, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds %struct.bNodeLink, ptr %42, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.bNodeLink, ptr %42, i64 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !33
  store ptr %35, ptr %43, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %46, %39
  %49 = load ptr, ptr %40, align 8, !tbaa !28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %124, label %39, !llvm.loop !74

51:                                               ; preds = %34, %64
  %52 = phi ptr [ %65, %64 ], [ %31, %34 ]
  %53 = getelementptr inbounds %struct.LinkData, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds %struct.bNodeLink, ptr %54, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = icmp eq ptr %56, %35
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.bNodeLink, ptr %54, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = icmp eq ptr %60, %37
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.bNodeLink, ptr %54, i64 0, i32 3
  store ptr %37, ptr %63, align 8, !tbaa !33
  store ptr %35, ptr %55, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %62, %58, %51
  %65 = load ptr, ptr %52, align 8, !tbaa !28
  %66 = icmp eq ptr %65, null
  br i1 %66, label %124, label %51, !llvm.loop !74

67:                                               ; preds = %28
  br i1 %32, label %124, label %68

68:                                               ; preds = %67, %68
  %69 = phi ptr [ %74, %68 ], [ %31, %67 ]
  %70 = getelementptr inbounds %struct.LinkData, ptr %69, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = getelementptr inbounds %struct.bNodeLink, ptr %71, i64 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds %struct.bNodeLink, ptr %71, i64 0, i32 5
  store ptr null, ptr %73, align 8, !tbaa !36
  %74 = load ptr, ptr %69, align 8, !tbaa !28
  %75 = icmp eq ptr %74, null
  br i1 %75, label %124, label %68, !llvm.loop !75

76:                                               ; preds = %20
  %77 = call i32 @node_find_indicated_socket(ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2) #10
  %78 = icmp eq i32 %77, 0
  %79 = load ptr, ptr %27, align 8, !tbaa !28
  %80 = icmp eq ptr %79, null
  br i1 %78, label %115, label %81

81:                                               ; preds = %76
  br i1 %80, label %124, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !28
  %84 = load ptr, ptr %5, align 8
  %85 = freeze ptr %84
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %82, %96
  %88 = phi ptr [ %97, %96 ], [ %79, %82 ]
  %89 = getelementptr inbounds %struct.LinkData, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = getelementptr inbounds %struct.bNodeLink, ptr %90, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = icmp eq ptr %92, %83
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.bNodeLink, ptr %90, i64 0, i32 2
  store ptr null, ptr %95, align 8, !tbaa !35
  store ptr %83, ptr %91, align 8, !tbaa !39
  br label %96

96:                                               ; preds = %94, %87
  %97 = load ptr, ptr %88, align 8, !tbaa !28
  %98 = icmp eq ptr %97, null
  br i1 %98, label %124, label %87, !llvm.loop !76

99:                                               ; preds = %82, %112
  %100 = phi ptr [ %113, %112 ], [ %79, %82 ]
  %101 = getelementptr inbounds %struct.LinkData, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  %103 = getelementptr inbounds %struct.bNodeLink, ptr %102, i64 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = icmp eq ptr %104, %83
  br i1 %105, label %112, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.bNodeLink, ptr %102, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = icmp eq ptr %108, %85
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.bNodeLink, ptr %102, i64 0, i32 2
  store ptr %85, ptr %111, align 8, !tbaa !35
  store ptr %83, ptr %103, align 8, !tbaa !39
  br label %112

112:                                              ; preds = %110, %106, %99
  %113 = load ptr, ptr %100, align 8, !tbaa !28
  %114 = icmp eq ptr %113, null
  br i1 %114, label %124, label %99, !llvm.loop !76

115:                                              ; preds = %76
  br i1 %80, label %124, label %116

116:                                              ; preds = %115, %116
  %117 = phi ptr [ %122, %116 ], [ %79, %115 ]
  %118 = getelementptr inbounds %struct.LinkData, ptr %117, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = getelementptr inbounds %struct.bNodeLink, ptr %119, i64 0, i32 2
  store ptr null, ptr %120, align 8, !tbaa !35
  %121 = getelementptr inbounds %struct.bNodeLink, ptr %119, i64 0, i32 4
  store ptr null, ptr %121, align 8, !tbaa !39
  %122 = load ptr, ptr %117, align 8, !tbaa !28
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %116, !llvm.loop !77

124:                                              ; preds = %112, %96, %116, %64, %48, %68, %33, %67, %81, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #10
  %125 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.43, i64 noundef 256) #10
  %126 = call ptr @CTX_wm_area(ptr noundef %0) #10
  call void @ED_area_headerprint(ptr noundef %126, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #10
  br label %168

127:                                              ; preds = %3, %3, %3
  %128 = call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %129 = getelementptr %struct.SpaceNode, ptr %128, i64 0, i32 19
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = getelementptr inbounds %struct.bNodeLinkDrag, ptr %132, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = icmp eq ptr %134, null
  br i1 %135, label %163, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds %struct.bNodeTree, ptr %130, i64 0, i32 8
  %138 = getelementptr inbounds %struct.bNodeTree, ptr %130, i64 0, i32 13
  br label %139

139:                                              ; preds = %160, %136
  %140 = phi ptr [ %134, %136 ], [ %161, %160 ]
  %141 = getelementptr inbounds %struct.LinkData, ptr %140, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !64
  %143 = getelementptr inbounds %struct.bNodeLink, ptr %142, i64 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = icmp eq ptr %144, null
  br i1 %145, label %159, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.bNodeLink, ptr %142, i64 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  %149 = icmp eq ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %146
  call void @BLI_addtail(ptr noundef nonnull %137, ptr noundef nonnull %142) #10
  %151 = load i32, ptr %138, align 8, !tbaa !48
  %152 = or i32 %151, 1
  store i32 %152, ptr %138, align 8, !tbaa !48
  %153 = getelementptr inbounds %struct.bNodeLink, ptr %142, i64 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = getelementptr inbounds %struct.bNode, ptr %154, i64 0, i32 31
  %156 = load i32, ptr %155, align 4, !tbaa !78
  %157 = or i32 %156, 65535
  store i32 %157, ptr %155, align 4, !tbaa !78
  %158 = load ptr, ptr %129, align 8, !tbaa !18
  call fastcc void @node_remove_extra_links(ptr %158, ptr noundef nonnull %142, i8 noundef zeroext 1)
  br label %160

159:                                              ; preds = %146, %139
  call void @nodeRemLink(ptr noundef %130, ptr noundef nonnull %142) #10
  br label %160

160:                                              ; preds = %159, %150
  %161 = load ptr, ptr %140, align 8, !tbaa !28
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %139, !llvm.loop !79

163:                                              ; preds = %160, %127
  %164 = call ptr @CTX_data_main(ptr noundef %0) #10
  call void @ntreeUpdateTree(ptr noundef %164, ptr noundef %130) #10
  call void @snode_notify(ptr noundef %0, ptr noundef %128) #10
  call void @snode_dag_update(ptr noundef %0, ptr noundef %128) #10
  %165 = getelementptr inbounds %struct.SpaceNode, ptr %128, i64 0, i32 27
  call void @BLI_remlink(ptr noundef nonnull %165, ptr noundef %132) #10
  call void @BLI_freelistN(ptr noundef nonnull %133) #10
  %166 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %166(ptr noundef %132) #10
  %167 = call ptr @CTX_wm_area(ptr noundef %0) #10
  call void @ED_area_headerprint(ptr noundef %167, ptr noundef null) #10
  br label %168

168:                                              ; preds = %163, %124
  %169 = phi i32 [ 1, %124 ], [ 4, %163 ]
  call void @ED_region_tag_redraw(ptr noundef %8) #10
  br label %170

170:                                              ; preds = %168, %3
  %171 = phi i32 [ 1, %3 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i32 %171
}

declare i32 @ED_operator_node_editable(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_link_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 27
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef %5) #10
  %7 = getelementptr inbounds %struct.bNodeLinkDrag, ptr %5, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %7) #10
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %8(ptr noundef %5) #10
  ret void
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_link_make(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_make_link_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_make_link_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.12) #10
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #10
  %7 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %10 = tail call ptr %9(i64 noundef 16, ptr noundef nonnull @.str.44) #10
  %11 = getelementptr inbounds %struct.bNodeTree, ptr %8, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %2, %24
  %15 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %16 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !28
  %22 = tail call ptr %21(i64 noundef 24, ptr noundef nonnull @.str.45) #10
  %23 = getelementptr inbounds %struct.bNodeListItem, ptr %22, i64 0, i32 2
  store ptr %15, ptr %23, align 8, !tbaa !80
  tail call void @BLI_addtail(ptr noundef %10, ptr noundef %22) #10
  br label %24

24:                                               ; preds = %20, %14
  %25 = load ptr, ptr %15, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %14, !llvm.loop !82

27:                                               ; preds = %24, %2
  tail call void @BLI_sortlist(ptr noundef %10, ptr noundef nonnull @sort_nodes_locx) #10
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %301, label %30

30:                                               ; preds = %27
  %31 = and i32 %6, 255
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %292, %30
  %34 = phi ptr [ %28, %30 ], [ %294, %292 ]
  %35 = phi i32 [ 0, %30 ], [ %293, %292 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !83
  %37 = icmp eq ptr %36, null
  br i1 %37, label %296, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.bNodeListItem, ptr %34, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds %struct.bNodeListItem, ptr %36, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds %struct.bNode, ptr %42, i64 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %137, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.bNode, ptr %40, i64 0, i32 18
  br label %48

48:                                               ; preds = %130, %46
  %49 = phi ptr [ %44, %46 ], [ %133, %130 ]
  %50 = phi i8 [ 0, %46 ], [ %132, %130 ]
  %51 = phi i32 [ %35, %46 ], [ %131, %130 ]
  %52 = getelementptr inbounds %struct.bNodeSocket, ptr %49, i64 0, i32 8
  %53 = load i16, ptr %52, align 2, !tbaa !84
  %54 = and i16 %53, 1
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %130, label %56

56:                                               ; preds = %48
  %57 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %49) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %130

59:                                               ; preds = %56
  br i1 %32, label %60, label %64

60:                                               ; preds = %59
  %61 = load i16, ptr %52, align 2, !tbaa !84
  %62 = and i16 %61, 4
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %130

64:                                               ; preds = %60, %59
  %65 = load ptr, ptr %47, align 8, !tbaa !28
  %66 = icmp eq ptr %65, null
  br i1 %66, label %130, label %73

67:                                               ; preds = %82
  %68 = load ptr, ptr %47, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %130, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.bNodeSocket, ptr %49, i64 0, i32 7
  %72 = getelementptr inbounds %struct.bNodeSocket, ptr %49, i64 0, i32 5
  br label %88

73:                                               ; preds = %64, %82
  %74 = phi ptr [ %83, %82 ], [ %65, %64 ]
  %75 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %74) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.bNodeSocket, ptr %74, i64 0, i32 8
  %79 = load i16, ptr %78, align 2, !tbaa !84
  %80 = and i16 %79, 1
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %77, %73
  %83 = load ptr, ptr %74, align 8, !tbaa !28
  %84 = icmp eq ptr %83, null
  br i1 %84, label %67, label %73, !llvm.loop !85

85:                                               ; preds = %101
  %86 = load ptr, ptr %47, align 8, !tbaa !28
  %87 = icmp eq ptr %86, null
  br i1 %87, label %130, label %104

88:                                               ; preds = %101, %70
  %89 = phi ptr [ %68, %70 ], [ %102, %101 ]
  %90 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %89) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.bNodeSocket, ptr %89, i64 0, i32 7
  %94 = load i16, ptr %93, align 8, !tbaa !86
  %95 = load i16, ptr %71, align 8, !tbaa !86
  %96 = icmp eq i16 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.bNodeSocket, ptr %89, i64 0, i32 5
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %72) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %97, %92, %88
  %102 = load ptr, ptr %89, align 8, !tbaa !28
  %103 = icmp eq ptr %102, null
  br i1 %103, label %85, label %88, !llvm.loop !87

104:                                              ; preds = %85, %113
  %105 = phi ptr [ %114, %113 ], [ %86, %85 ]
  %106 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %105) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.bNodeSocket, ptr %105, i64 0, i32 7
  %110 = load i16, ptr %109, align 8, !tbaa !86
  %111 = load i16, ptr %71, align 8, !tbaa !86
  %112 = icmp eq i16 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %108, %104
  %114 = load ptr, ptr %105, align 8, !tbaa !28
  %115 = icmp eq ptr %114, null
  br i1 %115, label %130, label %104, !llvm.loop !88

116:                                              ; preds = %77, %97, %108
  %117 = phi ptr [ %105, %108 ], [ %89, %97 ], [ %74, %77 ]
  %118 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %32, label %120, label %119

119:                                              ; preds = %116
  tail call void @nodeRemSocketLinks(ptr noundef %118, ptr noundef nonnull %49) #10
  br label %120

120:                                              ; preds = %119, %116
  %121 = tail call ptr @nodeAddLink(ptr noundef %118, ptr noundef %40, ptr noundef nonnull %117, ptr noundef %42, ptr noundef nonnull %49) #10
  %122 = load ptr, ptr @G, align 8, !tbaa !89
  tail call void @ntreeUpdateTree(ptr noundef %122, ptr noundef %118) #10
  %123 = getelementptr inbounds %struct.bNodeLink, ptr %121, i64 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !67
  %125 = and i32 %124, 2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %120
  tail call void @snode_update(ptr noundef nonnull %3, ptr noundef %42) #10
  %128 = add nsw i32 %51, 1
  br label %130

129:                                              ; preds = %120
  tail call void @nodeRemLink(ptr noundef %118, ptr noundef nonnull %121) #10
  br label %130

130:                                              ; preds = %113, %129, %127, %85, %67, %64, %60, %56, %48
  %131 = phi i32 [ %51, %48 ], [ %51, %129 ], [ %128, %127 ], [ %51, %56 ], [ %51, %60 ], [ %51, %85 ], [ %51, %67 ], [ %51, %64 ], [ %51, %113 ]
  %132 = phi i8 [ %50, %48 ], [ 1, %129 ], [ 1, %127 ], [ 1, %56 ], [ 1, %60 ], [ 1, %85 ], [ 1, %67 ], [ 1, %64 ], [ 1, %113 ]
  %133 = load ptr, ptr %49, align 8, !tbaa !28
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %48, !llvm.loop !91

135:                                              ; preds = %130
  %136 = icmp eq i8 %132, 0
  br i1 %136, label %137, label %292

137:                                              ; preds = %135, %38
  %138 = phi i32 [ %131, %135 ], [ %35, %38 ]
  %139 = tail call i32 @BLI_countlist(ptr noundef nonnull %43) #10
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %292

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.bNode, ptr %40, i64 0, i32 18
  %143 = load ptr, ptr %43, align 8, !tbaa !28
  %144 = icmp eq ptr %143, null
  br i1 %144, label %292, label %147

145:                                              ; preds = %289
  %146 = load ptr, ptr %43, align 8, !tbaa !28
  br label %147

147:                                              ; preds = %141, %145
  %148 = phi ptr [ %146, %145 ], [ %143, %141 ]
  %149 = phi i32 [ %290, %145 ], [ 0, %141 ]
  %150 = icmp eq ptr %148, null
  br i1 %150, label %289, label %185

151:                                              ; preds = %185
  br i1 %32, label %152, label %194

152:                                              ; preds = %151, %181
  %153 = phi i32 [ %182, %181 ], [ 0, %151 ]
  %154 = phi i32 [ %183, %181 ], [ %191, %151 ]
  %155 = load ptr, ptr %43, align 8, !tbaa !28
  %156 = icmp eq ptr %155, null
  br i1 %156, label %181, label %157

157:                                              ; preds = %152, %177
  %158 = phi ptr [ %179, %177 ], [ %155, %152 ]
  %159 = phi i32 [ %178, %177 ], [ %153, %152 ]
  %160 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %158) #10
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.bNodeSocket, ptr %158, i64 0, i32 8
  %164 = load i16, ptr %163, align 2, !tbaa !84
  %165 = and i16 %164, 4
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %162, %157
  %168 = add nsw i32 %159, 1
  br label %177

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.bNodeSocket, ptr %158, i64 0, i32 7
  %171 = load i16, ptr %170, align 8, !tbaa !86
  %172 = sext i16 %171 to i32
  %173 = icmp eq i32 %154, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = add nsw i32 %159, 1
  %176 = icmp slt i32 %159, %149
  br i1 %176, label %177, label %222

177:                                              ; preds = %174, %169, %167
  %178 = phi i32 [ %175, %174 ], [ %159, %169 ], [ %168, %167 ]
  %179 = load ptr, ptr %158, align 8, !tbaa !28
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %157, !llvm.loop !92

181:                                              ; preds = %177, %152
  %182 = phi i32 [ %153, %152 ], [ %178, %177 ]
  %183 = add nsw i32 %154, -1
  %184 = icmp sgt i32 %154, 0
  br i1 %184, label %152, label %289, !llvm.loop !93

185:                                              ; preds = %147, %185
  %186 = phi ptr [ %192, %185 ], [ %148, %147 ]
  %187 = phi i32 [ %191, %185 ], [ 0, %147 ]
  %188 = getelementptr inbounds %struct.bNodeSocket, ptr %186, i64 0, i32 7
  %189 = load i16, ptr %188, align 8, !tbaa !86
  %190 = sext i16 %189 to i32
  %191 = tail call i32 @llvm.smax.i32(i32 %187, i32 %190)
  %192 = load ptr, ptr %186, align 8, !tbaa !28
  %193 = icmp eq ptr %192, null
  br i1 %193, label %151, label %185, !llvm.loop !95

194:                                              ; preds = %151, %218
  %195 = phi i32 [ %219, %218 ], [ 0, %151 ]
  %196 = phi i32 [ %220, %218 ], [ %191, %151 ]
  %197 = load ptr, ptr %43, align 8, !tbaa !28
  %198 = icmp eq ptr %197, null
  br i1 %198, label %218, label %199

199:                                              ; preds = %194, %214
  %200 = phi ptr [ %216, %214 ], [ %197, %194 ]
  %201 = phi i32 [ %215, %214 ], [ %195, %194 ]
  %202 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %200) #10
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.bNodeSocket, ptr %200, i64 0, i32 7
  %206 = load i16, ptr %205, align 8, !tbaa !86
  %207 = sext i16 %206 to i32
  %208 = icmp eq i32 %196, %207
  br i1 %208, label %211, label %214

209:                                              ; preds = %199
  %210 = add nsw i32 %201, 1
  br label %214

211:                                              ; preds = %204
  %212 = add nsw i32 %201, 1
  %213 = icmp slt i32 %201, %149
  br i1 %213, label %214, label %222

214:                                              ; preds = %211, %209, %204
  %215 = phi i32 [ %212, %211 ], [ %201, %204 ], [ %210, %209 ]
  %216 = load ptr, ptr %200, align 8, !tbaa !28
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %199, !llvm.loop !92

218:                                              ; preds = %214, %194
  %219 = phi i32 [ %195, %194 ], [ %215, %214 ]
  %220 = add nsw i32 %196, -1
  %221 = icmp sgt i32 %196, 0
  br i1 %221, label %194, label %289, !llvm.loop !93

222:                                              ; preds = %211, %174
  %223 = phi ptr [ %158, %174 ], [ %200, %211 ]
  %224 = load ptr, ptr %142, align 8, !tbaa !28
  %225 = icmp eq ptr %224, null
  br i1 %225, label %289, label %232

226:                                              ; preds = %241
  %227 = load ptr, ptr %142, align 8, !tbaa !28
  %228 = icmp eq ptr %227, null
  br i1 %228, label %289, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.bNodeSocket, ptr %223, i64 0, i32 7
  %231 = getelementptr inbounds %struct.bNodeSocket, ptr %223, i64 0, i32 5
  br label %247

232:                                              ; preds = %222, %241
  %233 = phi ptr [ %242, %241 ], [ %224, %222 ]
  %234 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %233) #10
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.bNodeSocket, ptr %233, i64 0, i32 8
  %238 = load i16, ptr %237, align 2, !tbaa !84
  %239 = and i16 %238, 1
  %240 = icmp eq i16 %239, 0
  br i1 %240, label %241, label %275

241:                                              ; preds = %236, %232
  %242 = load ptr, ptr %233, align 8, !tbaa !28
  %243 = icmp eq ptr %242, null
  br i1 %243, label %226, label %232, !llvm.loop !85

244:                                              ; preds = %260
  %245 = load ptr, ptr %142, align 8, !tbaa !28
  %246 = icmp eq ptr %245, null
  br i1 %246, label %289, label %263

247:                                              ; preds = %260, %229
  %248 = phi ptr [ %227, %229 ], [ %261, %260 ]
  %249 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %248) #10
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.bNodeSocket, ptr %248, i64 0, i32 7
  %253 = load i16, ptr %252, align 8, !tbaa !86
  %254 = load i16, ptr %230, align 8, !tbaa !86
  %255 = icmp eq i16 %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.bNodeSocket, ptr %248, i64 0, i32 5
  %258 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(1) %231) #11
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %275, label %260

260:                                              ; preds = %256, %251, %247
  %261 = load ptr, ptr %248, align 8, !tbaa !28
  %262 = icmp eq ptr %261, null
  br i1 %262, label %244, label %247, !llvm.loop !87

263:                                              ; preds = %244, %272
  %264 = phi ptr [ %273, %272 ], [ %245, %244 ]
  %265 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %264) #10
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.bNodeSocket, ptr %264, i64 0, i32 7
  %269 = load i16, ptr %268, align 8, !tbaa !86
  %270 = load i16, ptr %230, align 8, !tbaa !86
  %271 = icmp eq i16 %269, %270
  br i1 %271, label %275, label %272

272:                                              ; preds = %267, %263
  %273 = load ptr, ptr %264, align 8, !tbaa !28
  %274 = icmp eq ptr %273, null
  br i1 %274, label %289, label %263, !llvm.loop !88

275:                                              ; preds = %236, %256, %267
  %276 = phi ptr [ %264, %267 ], [ %248, %256 ], [ %233, %236 ]
  %277 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %32, label %279, label %278

278:                                              ; preds = %275
  tail call void @nodeRemSocketLinks(ptr noundef %277, ptr noundef %223) #10
  br label %279

279:                                              ; preds = %278, %275
  %280 = tail call ptr @nodeAddLink(ptr noundef %277, ptr noundef %40, ptr noundef nonnull %276, ptr noundef %42, ptr noundef %223) #10
  %281 = load ptr, ptr @G, align 8, !tbaa !89
  tail call void @ntreeUpdateTree(ptr noundef %281, ptr noundef %277) #10
  %282 = getelementptr inbounds %struct.bNodeLink, ptr %280, i64 0, i32 6
  %283 = load i32, ptr %282, align 8, !tbaa !67
  %284 = and i32 %283, 2
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  tail call void @nodeRemLink(ptr noundef %277, ptr noundef nonnull %280) #10
  br label %289

287:                                              ; preds = %279
  tail call void @snode_update(ptr noundef nonnull %3, ptr noundef %42) #10
  %288 = add nsw i32 %138, 1
  br label %292

289:                                              ; preds = %218, %181, %272, %286, %244, %226, %222, %147
  %290 = add nuw nsw i32 %149, 1
  %291 = icmp eq i32 %290, %139
  br i1 %291, label %292, label %145, !llvm.loop !96

292:                                              ; preds = %289, %287, %141, %137, %135
  %293 = phi i32 [ %131, %135 ], [ %288, %287 ], [ %138, %137 ], [ %138, %141 ], [ %138, %289 ]
  %294 = load ptr, ptr %34, align 8, !tbaa !28
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %33, !llvm.loop !97

296:                                              ; preds = %292, %33
  %297 = phi i32 [ %293, %292 ], [ %35, %33 ]
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr @G, align 8, !tbaa !89
  tail call void @ntreeUpdateTree(ptr noundef %300, ptr noundef %8) #10
  br label %301

301:                                              ; preds = %27, %296, %299
  tail call void @BLI_freelistN(ptr noundef nonnull %10) #10
  %302 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %302(ptr noundef nonnull %10) #10
  tail call void @node_deselect_all_input_sockets(ptr noundef %3, i8 noundef zeroext 0) #10
  tail call void @node_deselect_all_output_sockets(ptr noundef %3, i8 noundef zeroext 0) #10
  %303 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %304 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @ntreeUpdateTree(ptr noundef %303, ptr noundef %304) #10
  tail call void @snode_notify(ptr noundef %0, ptr noundef %3) #10
  tail call void @snode_dag_update(ptr noundef %0, ptr noundef %3) #10
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_links_cut(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.17, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_lines_invoke, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_lines_modal, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @cut_links_exec, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_lines_cancel, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = tail call ptr @RNA_def_property(ptr noundef %11, ptr noundef nonnull @.str.18, i32 noundef 6, i32 noundef 0) #10
  tail call void @RNA_def_property_struct_runtime(ptr noundef %12, ptr noundef nonnull @RNA_OperatorMousePath) #10
  %13 = load ptr, ptr %10, align 8, !tbaa !55
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.19, i32 noundef 9, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 2147483647) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @WM_gesture_lines_invoke(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @WM_gesture_lines_modal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cut_links_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [256 x [2 x float]], align 16
  %4 = alloca %struct.CollectionPropertyIterator, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca [2 x float], align 4
  %7 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #10
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @RNA_collection_begin(ptr noundef %10, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #10
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %4, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !98
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @RNA_property_collection_end(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #10
  br label %70

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %4, i64 0, i32 6
  %17 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 2
  %18 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  br label %19

19:                                               ; preds = %15, %31
  %20 = phi i64 [ 0, %15 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @RNA_float_get_array(ptr noundef nonnull %5, ptr noundef nonnull @.str.46, ptr noundef nonnull %6) #10
  %21 = load float, ptr %6, align 4, !tbaa !103
  %22 = fptosi float %21 to i32
  %23 = sitofp i32 %22 to float
  %24 = load float, ptr %18, align 4, !tbaa !103
  %25 = fptosi float %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds [256 x [2 x float]], ptr %3, i64 0, i64 %20
  %28 = getelementptr inbounds [256 x [2 x float]], ptr %3, i64 0, i64 %20, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %17, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  %29 = icmp eq i64 %20, 255
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void @RNA_property_collection_end(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #10
  br label %38

31:                                               ; preds = %19
  %32 = add nuw nsw i64 %20, 1
  call void @RNA_property_collection_next(ptr noundef nonnull %4) #10
  %33 = load i32, ptr %11, align 8, !tbaa !98
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %19, !llvm.loop !104

35:                                               ; preds = %31
  %36 = trunc i64 %32 to i32
  call void @RNA_property_collection_end(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #10
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %70

38:                                               ; preds = %30, %35
  %39 = phi i32 [ 256, %30 ], [ %36, %35 ]
  call void @ED_preview_kill_jobs(ptr noundef %0) #10
  %40 = getelementptr inbounds %struct.SpaceNode, ptr %7, i64 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.bNodeTree, ptr %41, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = icmp eq ptr %43, null
  br i1 %44, label %70, label %45

45:                                               ; preds = %38, %62
  %46 = phi ptr [ %48, %62 ], [ %43, %38 ]
  %47 = phi i8 [ %63, %62 ], [ 0, %38 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !63
  %49 = call i32 @nodeLinkIsHidden(ptr noundef nonnull %46) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = call fastcc i32 @cut_links_intersect(ptr noundef nonnull %46, ptr noundef nonnull %3, i32 noundef %39), !range !105
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = icmp eq i8 %47, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @ED_preview_kill_jobs(ptr noundef %0) #10
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i8 [ 1, %56 ], [ %47, %54 ]
  %59 = getelementptr inbounds %struct.bNodeLink, ptr %46, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  call void @snode_update(ptr noundef %7, ptr noundef %60) #10
  %61 = load ptr, ptr %40, align 8, !tbaa !18
  call void @nodeRemLink(ptr noundef %61, ptr noundef nonnull %46) #10
  br label %62

62:                                               ; preds = %51, %57, %45
  %63 = phi i8 [ %47, %45 ], [ %58, %57 ], [ %47, %51 ]
  %64 = icmp eq ptr %48, null
  br i1 %64, label %65, label %45, !llvm.loop !106

65:                                               ; preds = %62
  %66 = icmp eq i8 %63, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = call ptr @CTX_data_main(ptr noundef %0) #10
  %69 = load ptr, ptr %40, align 8, !tbaa !18
  call void @ntreeUpdateTree(ptr noundef %68, ptr noundef %69) #10
  call void @snode_notify(ptr noundef %0, ptr noundef %7) #10
  call void @snode_dag_update(ptr noundef %0, ptr noundef %7) #10
  br label %70

70:                                               ; preds = %38, %14, %35, %67, %65
  %71 = phi i32 [ 4, %67 ], [ 2, %65 ], [ 10, %35 ], [ 10, %14 ], [ 2, %38 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #10
  ret i32 %71
}

declare void @WM_gesture_lines_cancel(ptr noundef, ptr noundef) #2

declare ptr @RNA_def_property(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_struct_runtime(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_links_detach(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.22, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.24, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @detach_links_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @detach_links_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #10
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2, %16
  %10 = phi ptr [ %17, %16 ], [ %7, %2 ]
  %11 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @nodeInternalRelink(ptr noundef %5, ptr noundef nonnull %10) #10
  br label %16

16:                                               ; preds = %9, %15
  %17 = load ptr, ptr %10, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !107

19:                                               ; preds = %16, %2
  %20 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  tail call void @ntreeUpdateTree(ptr noundef %20, ptr noundef %5) #10
  tail call void @snode_notify(ptr noundef %0, ptr noundef %3) #10
  tail call void @snode_dag_update(ptr noundef %0, ptr noundef %3) #10
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_parent_set(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.25, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.27, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_parent_set_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_parent_set_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call ptr @nodeGetActive(ptr noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 8
  %10 = load i16, ptr %9, align 4, !tbaa !26
  %11 = icmp eq i16 %10, 5
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %12, %25
  %17 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @nodeDetachNode(ptr noundef nonnull %17) #10
  tail call void @nodeAttachNode(ptr noundef nonnull %17, ptr noundef nonnull %6) #10
  br label %25

25:                                               ; preds = %19, %24, %16
  %26 = load ptr, ptr %17, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %16, !llvm.loop !108

28:                                               ; preds = %25, %12
  tail call void @ED_node_sort(ptr noundef %5) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #10
  br label %29

29:                                               ; preds = %2, %8, %28
  %30 = phi i32 [ 4, %28 ], [ 2, %8 ], [ 2, %2 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_parent_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.28, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.29, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.30, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_parent_clear_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_parent_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2, %16
  %10 = phi ptr [ %17, %16 ], [ %7, %2 ]
  %11 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @nodeDetachNode(ptr noundef nonnull %10) #10
  br label %16

16:                                               ; preds = %9, %15
  %17 = load ptr, ptr %10, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !109

19:                                               ; preds = %16, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #10
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_join(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.31, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.32, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.33, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_join_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_join_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %17, %9 ], [ %7, %2 ]
  %11 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = and i32 %12, -257
  %14 = shl i32 %12, 8
  %15 = and i32 %14, 256
  %16 = or i32 %15, %13
  store i32 %16, ptr %11, align 8, !tbaa !29
  %17 = load ptr, ptr %10, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !110

19:                                               ; preds = %9, %2
  %20 = tail call ptr @node_add_node(ptr noundef %0, ptr noundef null, i32 noundef 5, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %53, label %24

23:                                               ; preds = %24
  br i1 %22, label %53, label %32

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %27, %24 ], [ %21, %19 ]
  %26 = getelementptr inbounds %struct.bNode, ptr %25, i64 0, i32 10
  store i16 0, ptr %26, align 8, !tbaa !111
  %27 = load ptr, ptr %25, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %23, label %24, !llvm.loop !112

29:                                               ; preds = %39
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %42

32:                                               ; preds = %23, %39
  %33 = phi ptr [ %40, %39 ], [ %21, %23 ]
  %34 = getelementptr inbounds %struct.bNode, ptr %33, i64 0, i32 10
  %35 = load i16, ptr %34, align 8, !tbaa !111
  %36 = and i16 %35, 1
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call fastcc void @node_join_attach_recursive(ptr noundef nonnull %33, ptr noundef %20)
  br label %39

39:                                               ; preds = %32, %38
  %40 = load ptr, ptr %33, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %29, label %32, !llvm.loop !113

42:                                               ; preds = %29, %50
  %43 = phi ptr [ %51, %50 ], [ %30, %29 ]
  %44 = getelementptr inbounds %struct.bNode, ptr %43, i64 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = and i32 %45, 256
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = or i32 %45, 1
  store i32 %49, ptr %44, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %42, %48
  %51 = load ptr, ptr %43, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %42, !llvm.loop !114

53:                                               ; preds = %50, %19, %23, %29
  tail call void @ED_node_sort(ptr noundef %5) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #10
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_attach(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.34, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.35, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.36, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @node_attach_invoke, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_attach_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  %6 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %7 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %9 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %9, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %15, ptr noundef nonnull %4, ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds %struct.bNodeTree, ptr %8, i64 0, i32 7, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %72, label %20

20:                                               ; preds = %3, %39
  %21 = phi ptr [ %41, %39 ], [ %18, %3 ]
  %22 = getelementptr inbounds %struct.bNode, ptr %21, i64 0, i32 8
  %23 = load i16, ptr %22, align 4, !tbaa !26
  %24 = icmp eq i16 %23, 5
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.bNode, ptr %21, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.bNode, ptr %21, i64 0, i32 40
  %32 = load float, ptr %4, align 4, !tbaa !103
  %33 = load float, ptr %16, align 4, !tbaa !103
  %34 = call zeroext i8 @BLI_rctf_isect_pt(ptr noundef nonnull %31, float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %33) #10
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %17, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %72, label %43

39:                                               ; preds = %30, %20, %25
  %40 = getelementptr inbounds %struct.bNode, ptr %21, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %72, label %20, !llvm.loop !115

43:                                               ; preds = %36, %68
  %44 = phi ptr [ %70, %68 ], [ %37, %36 ]
  %45 = getelementptr inbounds %struct.bNode, ptr %44, i64 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.bNode, ptr %44, i64 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call zeroext i8 @nodeAttachNodeCheck(ptr noundef nonnull %21, ptr noundef nonnull %44) #10
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %67, label %68

56:                                               ; preds = %49, %61
  %57 = phi ptr [ %59, %61 ], [ %21, %49 ]
  %58 = getelementptr inbounds %struct.bNode, ptr %57, i64 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = icmp eq ptr %59, %51
  br i1 %62, label %63, label %56, !llvm.loop !117

63:                                               ; preds = %61
  %64 = call zeroext i8 @nodeAttachNodeCheck(ptr noundef nonnull %21, ptr noundef nonnull %44) #10
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  call void @nodeDetachNode(ptr noundef nonnull %44) #10
  br label %67

67:                                               ; preds = %53, %66
  call void @nodeAttachNode(ptr noundef nonnull %44, ptr noundef nonnull %21) #10
  br label %68

68:                                               ; preds = %56, %67, %43, %63, %53
  %69 = getelementptr inbounds %struct.bNode, ptr %44, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %43, !llvm.loop !118

72:                                               ; preds = %39, %68, %3, %36
  call void @ED_node_sort(ptr noundef %8) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_detach(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.37, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.38, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.39, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_detach_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_detach_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %10

9:                                                ; preds = %10
  br i1 %8, label %25, label %15

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %13, %10 ], [ %7, %2 ]
  %12 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 10
  store i16 0, ptr %12, align 8, !tbaa !111
  %13 = load ptr, ptr %11, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %9, label %10, !llvm.loop !119

15:                                               ; preds = %9, %22
  %16 = phi ptr [ %23, %22 ], [ %7, %9 ]
  %17 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 10
  %18 = load i16, ptr %17, align 8, !tbaa !111
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call fastcc void @node_detach_recursive(ptr noundef nonnull %16)
  br label %22

22:                                               ; preds = %15, %21
  %23 = load ptr, ptr %16, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %15, !llvm.loop !120

25:                                               ; preds = %22, %2, %9
  tail call void @ED_node_sort(ptr noundef %5) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 288555008, ptr noundef null) #10
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_link_intersect_test(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [6 x [2 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #10
  %4 = icmp eq ptr %0, null
  br i1 %4, label %104, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !123
  %10 = icmp eq i8 %9, 16
  br i1 %10, label %11, label %104

11:                                               ; preds = %5
  %12 = and i32 %1, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.SpaceNode, ptr %7, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.bNodeTree, ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %104, label %20

20:                                               ; preds = %14, %29
  %21 = phi ptr [ %31, %29 ], [ %18, %14 ]
  %22 = phi ptr [ %30, %29 ], [ null, %14 ]
  %23 = getelementptr inbounds %struct.bNode, ptr %21, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = icmp eq ptr %22, null
  br i1 %28, label %29, label %104

29:                                               ; preds = %27, %20
  %30 = phi ptr [ %22, %20 ], [ %21, %27 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %20, !llvm.loop !124

33:                                               ; preds = %29
  %34 = icmp eq ptr %30, null
  br i1 %34, label %104, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.bNode, ptr %30, i64 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %104, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.bNode, ptr %30, i64 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %104, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.bNodeTree, ptr %16, i64 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %43, %59
  %48 = phi ptr [ %60, %59 ], [ %45, %43 ]
  %49 = tail call i32 @nodeLinkIsHidden(ptr noundef nonnull %48) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.bNodeLink, ptr %48, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = icmp eq ptr %53, %30
  br i1 %54, label %104, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.bNodeLink, ptr %48, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = icmp eq ptr %57, %30
  br i1 %58, label %104, label %59

59:                                               ; preds = %55, %47
  %60 = load ptr, ptr %48, align 8, !tbaa !28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %47, !llvm.loop !125

62:                                               ; preds = %59, %11, %43
  %63 = phi ptr [ null, %11 ], [ %30, %43 ], [ %30, %59 ]
  %64 = getelementptr inbounds %struct.SpaceNode, ptr %7, i64 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds %struct.bNodeTree, ptr %65, i64 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %62, %69
  %70 = phi ptr [ %74, %69 ], [ %67, %62 ]
  %71 = getelementptr inbounds %struct.bNodeLink, ptr %70, i64 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = and i32 %72, -2
  store i32 %73, ptr %71, align 8, !tbaa !67
  %74 = load ptr, ptr %70, align 8, !tbaa !28
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %69, !llvm.loop !126

76:                                               ; preds = %69, %62
  %77 = icmp eq i32 %1, 0
  br i1 %77, label %104, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.bNode, ptr %63, i64 0, i32 40
  %80 = load <4 x float>, ptr %79, align 8, !tbaa !103
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 2, i32 1, i32 3, i32 0, i32 3>
  store <8 x float> %81, ptr %3, align 16, !tbaa !103
  %82 = getelementptr inbounds [6 x [2 x float]], ptr %3, i64 0, i64 4
  %83 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %83, ptr %82, align 16, !tbaa !103
  br i1 %68, label %104, label %84

84:                                               ; preds = %78, %94
  %85 = phi ptr [ %96, %94 ], [ %67, %78 ]
  %86 = phi ptr [ %95, %94 ], [ null, %78 ]
  %87 = call i32 @nodeLinkIsHidden(ptr noundef nonnull %85) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = call fastcc i32 @cut_links_intersect(ptr noundef nonnull %85, ptr noundef nonnull %3, i32 noundef 5), !range !105
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = icmp eq ptr %86, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %92, %89, %84
  %95 = phi ptr [ %86, %84 ], [ %86, %89 ], [ %85, %92 ]
  %96 = load ptr, ptr %85, align 8, !tbaa !28
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %84, !llvm.loop !127

98:                                               ; preds = %94
  %99 = icmp eq ptr %95, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.bNodeLink, ptr %95, i64 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !67
  %103 = or i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !67
  br label %104

104:                                              ; preds = %27, %51, %55, %92, %78, %2, %14, %35, %39, %33, %5, %98, %100, %76
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  ret void
}

declare i32 @nodeLinkIsHidden(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cut_links_intersect(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [13 x [2 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #10
  %5 = call i32 @node_link_bezier_points(ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 12) #10
  %6 = icmp ne i32 %5, 0
  %7 = icmp sgt i32 %2, 1
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = add nsw i32 %2, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [13 x [2 x float]], ptr %4, i64 0, i64 2
  %13 = getelementptr inbounds [13 x [2 x float]], ptr %4, i64 0, i64 3
  %14 = getelementptr inbounds [13 x [2 x float]], ptr %4, i64 0, i64 4
  %15 = getelementptr inbounds [13 x [2 x float]], ptr %4, i64 0, i64 5
  %16 = getelementptr inbounds [13 x [2 x float]], ptr %4, i64 0, i64 6
  %17 = getelementptr inbounds [13 x [2 x float]], ptr %4, i64 0, i64 7
  %18 = getelementptr inbounds [13 x [2 x float]], ptr %4, i64 0, i64 8
  %19 = getelementptr inbounds [13 x [2 x float]], ptr %4, i64 0, i64 9
  %20 = getelementptr inbounds [13 x [2 x float]], ptr %4, i64 0, i64 10
  %21 = getelementptr inbounds [13 x [2 x float]], ptr %4, i64 0, i64 11
  %22 = getelementptr inbounds [13 x [2 x float]], ptr %4, i64 0, i64 12
  %23 = getelementptr inbounds [13 x [2 x float]], ptr %4, i64 0, i64 1
  br label %24

24:                                               ; preds = %9, %64
  %25 = phi i64 [ 0, %9 ], [ %27, %64 ]
  %26 = getelementptr inbounds [2 x float], ptr %1, i64 %25
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds [2 x float], ptr %1, i64 %27
  %29 = call i32 @isect_line_line_v2(ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef nonnull %23) #10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %66, label %31, !llvm.loop !128

31:                                               ; preds = %24
  %32 = call i32 @isect_line_line_v2(ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %23, ptr noundef nonnull %12) #10
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %66, label %34, !llvm.loop !128

34:                                               ; preds = %31
  %35 = call i32 @isect_line_line_v2(ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %66, label %37, !llvm.loop !128

37:                                               ; preds = %34
  %38 = call i32 @isect_line_line_v2(ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %66, label %40, !llvm.loop !128

40:                                               ; preds = %37
  %41 = call i32 @isect_line_line_v2(ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %66, label %43, !llvm.loop !128

43:                                               ; preds = %40
  %44 = call i32 @isect_line_line_v2(ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %66, label %46, !llvm.loop !128

46:                                               ; preds = %43
  %47 = call i32 @isect_line_line_v2(ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %66, label %49, !llvm.loop !128

49:                                               ; preds = %46
  %50 = call i32 @isect_line_line_v2(ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %18) #10
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %66, label %52, !llvm.loop !128

52:                                               ; preds = %49
  %53 = call i32 @isect_line_line_v2(ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %19) #10
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %66, label %55, !llvm.loop !128

55:                                               ; preds = %52
  %56 = call i32 @isect_line_line_v2(ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef nonnull %20) #10
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %66, label %58, !llvm.loop !128

58:                                               ; preds = %55
  %59 = call i32 @isect_line_line_v2(ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef nonnull %21) #10
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %66, label %61, !llvm.loop !128

61:                                               ; preds = %58
  %62 = call i32 @isect_line_line_v2(ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef nonnull %22) #10
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %66, label %64, !llvm.loop !128

64:                                               ; preds = %61
  %65 = icmp eq i64 %27, %11
  br i1 %65, label %66, label %24, !llvm.loop !129

66:                                               ; preds = %64, %24, %31, %34, %37, %40, %43, %46, %49, %52, %55, %58, %61, %3
  %67 = phi i32 [ 0, %3 ], [ 0, %64 ], [ 1, %24 ], [ 1, %31 ], [ 1, %34 ], [ 1, %37 ], [ 1, %40 ], [ 1, %43 ], [ 1, %46 ], [ 1, %49 ], [ 1, %52 ], [ 1, %55 ], [ 1, %58 ], [ 1, %61 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #10
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_node_link_insert(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %192, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !123
  %8 = icmp eq i8 %7, 16
  br i1 %8, label %9, label %192

9:                                                ; preds = %3
  %10 = getelementptr %struct.SpaceNode, ptr %5, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.bNodeTree, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %192, label %15

15:                                               ; preds = %9, %24
  %16 = phi ptr [ %26, %24 ], [ %13, %9 ]
  %17 = phi ptr [ %25, %24 ], [ null, %9 ]
  %18 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = icmp eq ptr %17, null
  br i1 %23, label %24, label %192

24:                                               ; preds = %22, %15
  %25 = phi ptr [ %17, %15 ], [ %16, %22 ]
  %26 = load ptr, ptr %16, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %15, !llvm.loop !124

28:                                               ; preds = %24
  %29 = icmp eq ptr %25, null
  br i1 %29, label %192, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.bNode, ptr %25, i64 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %192, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.bNode, ptr %25, i64 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %192, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.bNodeTree, ptr %11, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %38, %54
  %43 = phi ptr [ %55, %54 ], [ %40, %38 ]
  %44 = tail call i32 @nodeLinkIsHidden(ptr noundef nonnull %43) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.bNodeLink, ptr %43, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %48, %25
  br i1 %49, label %192, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.bNodeLink, ptr %43, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = icmp eq ptr %52, %25
  br i1 %53, label %192, label %54

54:                                               ; preds = %50, %42
  %55 = load ptr, ptr %43, align 8, !tbaa !28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %42, !llvm.loop !125

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %57, %38
  %60 = phi ptr [ %58, %57 ], [ %11, %38 ]
  %61 = getelementptr inbounds %struct.bNodeTree, ptr %60, i64 0, i32 8
  br label %62

62:                                               ; preds = %66, %59
  %63 = phi ptr [ %61, %59 ], [ %64, %66 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = icmp eq ptr %64, null
  br i1 %65, label %192, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.bNodeLink, ptr %64, i64 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !67
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %62, label %71, !llvm.loop !130

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.bNodeLink, ptr %64, i64 0, i32 6
  %73 = load ptr, ptr %31, align 8, !tbaa !28
  %74 = icmp eq ptr %73, null
  br i1 %74, label %103, label %75

75:                                               ; preds = %71, %75
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = phi i32 [ %81, %75 ], [ 0, %71 ]
  %78 = getelementptr inbounds %struct.bNodeSocket, ptr %76, i64 0, i32 7
  %79 = load i16, ptr %78, align 8, !tbaa !86
  %80 = sext i16 %79 to i32
  %81 = tail call i32 @llvm.smax.i32(i32 %77, i32 %80)
  %82 = load ptr, ptr %76, align 8, !tbaa !28
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !131

84:                                               ; preds = %75, %100
  %85 = phi i32 [ %101, %100 ], [ %81, %75 ]
  %86 = load ptr, ptr %31, align 8, !tbaa !28
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %84, %97
  %89 = phi ptr [ %98, %97 ], [ %86, %84 ]
  %90 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %89) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.bNodeSocket, ptr %89, i64 0, i32 7
  %94 = load i16, ptr %93, align 8, !tbaa !86
  %95 = sext i16 %94 to i32
  %96 = icmp eq i32 %85, %95
  br i1 %96, label %123, label %97

97:                                               ; preds = %92, %88
  %98 = load ptr, ptr %89, align 8, !tbaa !28
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %88, !llvm.loop !132

100:                                              ; preds = %97, %84
  %101 = add nsw i32 %85, -1
  %102 = icmp sgt i32 %85, 0
  br i1 %102, label %84, label %103, !llvm.loop !133

103:                                              ; preds = %100, %71
  %104 = phi i32 [ 0, %71 ], [ %81, %100 ]
  br label %105

105:                                              ; preds = %103, %120
  %106 = phi i32 [ %121, %120 ], [ %104, %103 ]
  br label %107

107:                                              ; preds = %111, %105
  %108 = phi ptr [ %109, %111 ], [ %31, %105 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = icmp eq ptr %109, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.bNodeSocket, ptr %109, i64 0, i32 7
  %113 = load i16, ptr %112, align 8, !tbaa !86
  %114 = sext i16 %113 to i32
  %115 = icmp eq i32 %106, %114
  br i1 %115, label %116, label %107, !llvm.loop !134

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.bNodeSocket, ptr %109, i64 0, i32 8
  %118 = load i16, ptr %117, align 2, !tbaa !84
  %119 = and i16 %118, -3
  store i16 %119, ptr %117, align 2, !tbaa !84
  br label %123

120:                                              ; preds = %107
  %121 = add nsw i32 %106, -1
  %122 = icmp sgt i32 %106, 0
  br i1 %122, label %105, label %123, !llvm.loop !135

123:                                              ; preds = %92, %120, %116
  %124 = phi ptr [ %109, %116 ], [ null, %120 ], [ %89, %92 ]
  %125 = load ptr, ptr %35, align 8, !tbaa !28
  %126 = icmp eq ptr %125, null
  br i1 %126, label %155, label %127

127:                                              ; preds = %123, %127
  %128 = phi ptr [ %134, %127 ], [ %125, %123 ]
  %129 = phi i32 [ %133, %127 ], [ 0, %123 ]
  %130 = getelementptr inbounds %struct.bNodeSocket, ptr %128, i64 0, i32 7
  %131 = load i16, ptr %130, align 8, !tbaa !86
  %132 = sext i16 %131 to i32
  %133 = tail call i32 @llvm.smax.i32(i32 %129, i32 %132)
  %134 = load ptr, ptr %128, align 8, !tbaa !28
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %127, !llvm.loop !131

136:                                              ; preds = %127, %152
  %137 = phi i32 [ %153, %152 ], [ %133, %127 ]
  %138 = load ptr, ptr %35, align 8, !tbaa !28
  %139 = icmp eq ptr %138, null
  br i1 %139, label %152, label %140

140:                                              ; preds = %136, %149
  %141 = phi ptr [ %150, %149 ], [ %138, %136 ]
  %142 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %141) #10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.bNodeSocket, ptr %141, i64 0, i32 7
  %146 = load i16, ptr %145, align 8, !tbaa !86
  %147 = sext i16 %146 to i32
  %148 = icmp eq i32 %137, %147
  br i1 %148, label %175, label %149

149:                                              ; preds = %144, %140
  %150 = load ptr, ptr %141, align 8, !tbaa !28
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %140, !llvm.loop !132

152:                                              ; preds = %149, %136
  %153 = add nsw i32 %137, -1
  %154 = icmp sgt i32 %137, 0
  br i1 %154, label %136, label %155, !llvm.loop !133

155:                                              ; preds = %152, %123
  %156 = phi i32 [ 0, %123 ], [ %133, %152 ]
  br label %157

157:                                              ; preds = %155, %172
  %158 = phi i32 [ %173, %172 ], [ %156, %155 ]
  br label %159

159:                                              ; preds = %163, %157
  %160 = phi ptr [ %161, %163 ], [ %35, %157 ]
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %162 = icmp eq ptr %161, null
  br i1 %162, label %172, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.bNodeSocket, ptr %161, i64 0, i32 7
  %165 = load i16, ptr %164, align 8, !tbaa !86
  %166 = sext i16 %165 to i32
  %167 = icmp eq i32 %158, %166
  br i1 %167, label %168, label %159, !llvm.loop !134

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.bNodeSocket, ptr %161, i64 0, i32 8
  %170 = load i16, ptr %169, align 2, !tbaa !84
  %171 = and i16 %170, -3
  store i16 %171, ptr %169, align 2, !tbaa !84
  br label %175

172:                                              ; preds = %159
  %173 = add nsw i32 %158, -1
  %174 = icmp sgt i32 %158, 0
  br i1 %174, label %157, label %192, !llvm.loop !135

175:                                              ; preds = %144, %168
  %176 = phi ptr [ %161, %168 ], [ %141, %144 ]
  %177 = icmp eq ptr %124, null
  br i1 %177, label %192, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.bNodeLink, ptr %64, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = getelementptr inbounds %struct.bNodeLink, ptr %64, i64 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  store ptr %25, ptr %179, align 8, !tbaa !33
  store ptr %124, ptr %181, align 8, !tbaa !36
  %183 = load ptr, ptr %10, align 8, !tbaa !18
  tail call fastcc void @node_remove_extra_links(ptr %183, ptr noundef nonnull %64, i8 noundef zeroext 0)
  %184 = load i32, ptr %72, align 8, !tbaa !67
  %185 = and i32 %184, -2
  store i32 %185, ptr %72, align 8, !tbaa !67
  %186 = load ptr, ptr %10, align 8, !tbaa !18
  %187 = tail call ptr @nodeAddLink(ptr noundef %186, ptr noundef nonnull %25, ptr noundef nonnull %176, ptr noundef %180, ptr noundef %182) #10
  %188 = load ptr, ptr @G, align 8, !tbaa !89
  %189 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @ntreeUpdateTree(ptr noundef %188, ptr noundef %189) #10
  tail call void @snode_update(ptr noundef %5, ptr noundef nonnull %25) #10
  %190 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !136
  tail call void @ED_node_tag_update_id(ptr noundef %191) #10
  br label %192

192:                                              ; preds = %22, %46, %50, %62, %172, %1, %9, %30, %34, %28, %3, %178, %175
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @node_remove_extra_links(ptr %0, ptr noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.bNodeLink, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.bNodeLink, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %45, label %11

11:                                               ; preds = %3, %43
  %12 = phi ptr [ %13, %43 ], [ %9, %3 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp eq ptr %12, %1
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.bNodeLink, ptr %12, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.bNodeLink, ptr %12, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call fastcc ptr @node_find_linkable_socket(ptr noundef %0, ptr noundef %21, ptr noundef %5, i8 noundef zeroext %2)
  %23 = icmp eq ptr %22, null
  %24 = icmp eq ptr %22, %5
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store ptr %22, ptr %16, align 8, !tbaa !39
  br label %29

27:                                               ; preds = %19
  br i1 %23, label %28, label %29

28:                                               ; preds = %27
  tail call void @nodeRemLink(ptr noundef %0, ptr noundef nonnull %12) #10
  br label %43

29:                                               ; preds = %15, %26, %27
  %30 = getelementptr inbounds %struct.bNodeLink, ptr %12, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.bNodeLink, ptr %12, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = tail call fastcc ptr @node_find_linkable_socket(ptr noundef %0, ptr noundef %35, ptr noundef %7, i8 noundef zeroext %2)
  %37 = icmp eq ptr %36, null
  %38 = icmp eq ptr %36, %7
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store ptr %36, ptr %30, align 8, !tbaa !36
  br label %43

41:                                               ; preds = %33
  br i1 %37, label %42, label %43

42:                                               ; preds = %41
  tail call void @nodeRemLink(ptr noundef %0, ptr noundef nonnull %12) #10
  br label %43

43:                                               ; preds = %28, %40, %42, %41, %29, %11
  %44 = icmp eq ptr %13, null
  br i1 %44, label %45, label %11, !llvm.loop !137

45:                                               ; preds = %43, %3
  ret void
}

declare ptr @nodeAddLink(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ntreeUpdateTree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @snode_update(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_node_tag_update_id(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_node(ptr noundef) local_unnamed_addr #2

declare ptr @nodeGetActive(ptr noundef) local_unnamed_addr #2

declare void @ED_preview_kill_jobs(ptr noundef) local_unnamed_addr #2

declare void @snode_notify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nodeRemLink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nodeSocketIsHidden(ptr noundef) local_unnamed_addr #2

declare ptr @node_add_node(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @node_find_indicated_socket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nodeCountSocketLinks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @snode_dag_update(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @node_deselect_all_input_sockets(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @node_deselect_all_output_sockets(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_sortlist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sort_nodes_locx(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = getelementptr inbounds %struct.bNodeListItem, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds %struct.bNodeListItem, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds %struct.bNode, ptr %4, i64 0, i32 24
  %8 = load float, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 24
  %10 = load float, ptr %9, align 8, !tbaa !138
  %11 = fcmp fast ogt float %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @nodeRemSocketLinks(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #2

declare void @nodeInternalRelink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nodeDetachNode(ptr noundef) local_unnamed_addr #2

declare void @nodeAttachNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_node_sort(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @node_join_attach_recursive(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 10
  %4 = load i16, ptr %3, align 8, !tbaa !111
  %5 = or i16 %4, 1
  store i16 %5, ptr %3, align 8, !tbaa !111
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = or i16 %4, 3
  br label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 10
  %15 = load i16, ptr %14, align 8, !tbaa !111
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  tail call fastcc void @node_join_attach_recursive(ptr noundef nonnull %11, ptr noundef %1)
  %19 = load ptr, ptr %10, align 8, !tbaa !116
  %20 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 10
  %21 = load i16, ptr %20, align 8, !tbaa !111
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i16 [ %21, %18 ], [ %15, %13 ]
  %24 = and i16 %23, 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %3, align 8, !tbaa !111
  %28 = or i16 %27, 2
  br label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  tail call void @nodeDetachNode(ptr noundef nonnull %0) #10
  tail call void @nodeAttachNode(ptr noundef nonnull %0, ptr noundef %1) #10
  %35 = load i16, ptr %3, align 8, !tbaa !111
  %36 = or i16 %35, 2
  br label %45

37:                                               ; preds = %9
  %38 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = and i32 %39, 256
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  tail call void @nodeAttachNode(ptr noundef nonnull %0, ptr noundef %1) #10
  %43 = load i16, ptr %3, align 8, !tbaa !111
  %44 = or i16 %43, 2
  br label %45

45:                                               ; preds = %7, %42, %26, %34
  %46 = phi i16 [ %36, %34 ], [ %28, %26 ], [ %44, %42 ], [ %8, %7 ]
  store i16 %46, ptr %3, align 8, !tbaa !111
  br label %47

47:                                               ; preds = %45, %29, %37
  ret void
}

declare zeroext i8 @BLI_rctf_isect_pt(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @nodeAttachNodeCheck(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @node_detach_recursive(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 10
  %3 = load i16, ptr %2, align 8, !tbaa !111
  %4 = or i16 %3, 1
  store i16 %4, ptr %2, align 8, !tbaa !111
  %5 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 10
  %10 = load i16, ptr %9, align 8, !tbaa !111
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  tail call fastcc void @node_detach_recursive(ptr noundef nonnull %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !116
  %15 = getelementptr inbounds %struct.bNode, ptr %14, i64 0, i32 10
  %16 = load i16, ptr %15, align 8, !tbaa !111
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i16 [ %16, %13 ], [ %10, %8 ]
  %19 = and i16 %18, 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %2, align 8, !tbaa !111
  %23 = or i16 %22, 2
  br label %39

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  tail call void @nodeDetachNode(ptr noundef nonnull %0) #10
  %30 = load i16, ptr %2, align 8, !tbaa !111
  %31 = or i16 %30, 2
  br label %39

32:                                               ; preds = %1
  %33 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = or i16 %3, 3
  br label %39

39:                                               ; preds = %29, %21, %37
  %40 = phi i16 [ %38, %37 ], [ %23, %21 ], [ %31, %29 ]
  store i16 %40, ptr %2, align 8, !tbaa !111
  br label %41

41:                                               ; preds = %39, %32, %24
  ret void
}

declare i32 @node_link_bezier_points(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @isect_line_line_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @node_find_linkable_socket(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %21, %8 ], [ %6, %4 ]
  %10 = phi i32 [ %20, %8 ], [ 0, %4 ]
  %11 = getelementptr inbounds %struct.bNodeLink, ptr %9, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp eq ptr %12, %2
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %10, %14
  %16 = getelementptr inbounds %struct.bNodeLink, ptr %9, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = icmp eq ptr %17, %2
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %15, %19
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %8, !llvm.loop !139

23:                                               ; preds = %8, %4
  %24 = phi i32 [ 0, %4 ], [ %20, %8 ]
  %25 = getelementptr inbounds %struct.bNodeSocket, ptr %2, i64 0, i32 9
  %26 = load i16, ptr %25, align 4, !tbaa !59
  %27 = sext i16 %26 to i32
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %115

29:                                               ; preds = %23
  %30 = icmp eq i8 %3, 0
  br i1 %30, label %115, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.bNodeSocket, ptr %2, i64 0, i32 10
  %33 = load i16, ptr %32, align 2, !tbaa !140
  %34 = icmp eq i16 %33, 1
  %35 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %36 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %37 = select i1 %34, ptr %35, ptr %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = load ptr, ptr %2, align 8, !tbaa !40
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr %38, ptr %39
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %115, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.bNodeSocket, ptr %2, i64 0, i32 5
  br label %45

45:                                               ; preds = %43, %110
  %46 = phi ptr [ %41, %43 ], [ %113, %110 ]
  %47 = tail call i32 @nodeSocketIsHidden(ptr noundef %46) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %110

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.bNodeSocket, ptr %46, i64 0, i32 5
  %51 = load i8, ptr %50, align 1, !tbaa !141
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %110, label %53

53:                                               ; preds = %49, %78
  %54 = phi i8 [ %82, %78 ], [ %51, %49 ]
  %55 = phi ptr [ %81, %78 ], [ %44, %49 ]
  %56 = phi ptr [ %80, %78 ], [ %50, %49 ]
  %57 = phi i32 [ %79, %78 ], [ 0, %49 ]
  %58 = load i8, ptr %55, align 1, !tbaa !141
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %84, label %60

60:                                               ; preds = %53
  %61 = icmp eq i8 %54, %58
  br i1 %61, label %78, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__ctype_b_loc() #12
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = zext i8 %54 to i64
  %66 = getelementptr inbounds i16, ptr %64, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !142
  %68 = and i16 %67, 1024
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %62
  %71 = zext i8 %58 to i64
  %72 = getelementptr inbounds i16, ptr %64, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !142
  %74 = and i16 %73, 1024
  %75 = icmp ne i16 %74, 0
  %76 = icmp eq i32 %57, 0
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %110, label %86

78:                                               ; preds = %60
  %79 = add nuw nsw i32 %57, 1
  %80 = getelementptr inbounds i8, ptr %56, i64 1
  %81 = getelementptr inbounds i8, ptr %55, i64 1
  %82 = load i8, ptr %80, align 1, !tbaa !141
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %53, !llvm.loop !143

84:                                               ; preds = %53
  %85 = icmp eq i32 %57, 0
  br i1 %85, label %110, label %86

86:                                               ; preds = %78, %70, %84
  %87 = load ptr, ptr %5, align 8, !tbaa !28
  %88 = icmp eq ptr %87, null
  br i1 %88, label %104, label %89

89:                                               ; preds = %86, %89
  %90 = phi ptr [ %102, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %101, %89 ], [ 0, %86 ]
  %92 = getelementptr inbounds %struct.bNodeLink, ptr %90, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = icmp eq ptr %93, %46
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %91, %95
  %97 = getelementptr inbounds %struct.bNodeLink, ptr %90, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = icmp eq ptr %98, %46
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %96, %100
  %102 = load ptr, ptr %90, align 8, !tbaa !28
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %89, !llvm.loop !139

104:                                              ; preds = %89, %86
  %105 = phi i32 [ 0, %86 ], [ %101, %89 ]
  %106 = getelementptr inbounds %struct.bNodeSocket, ptr %46, i64 0, i32 9
  %107 = load i16, ptr %106, align 4, !tbaa !59
  %108 = sext i16 %107 to i32
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %62, %70, %49, %104, %84, %45
  %111 = load ptr, ptr %46, align 8, !tbaa !40
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr %38, ptr %111
  %114 = icmp eq ptr %113, %2
  br i1 %114, label %115, label %45, !llvm.loop !144

115:                                              ; preds = %110, %104, %29, %31, %23
  %116 = phi ptr [ %2, %23 ], [ null, %31 ], [ null, %29 ], [ null, %110 ], [ %46, %104 ]
  ret ptr %116
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!19, !7, i64 288}
!19 = !{!"SpaceNode", !7, i64 0, !7, i64 8, !10, i64 16, !20, i64 32, !21, i64 36, !8, i64 40, !22, i64 56, !7, i64 216, !7, i64 224, !12, i64 232, !12, i64 234, !21, i64 236, !21, i64 240, !21, i64 244, !21, i64 248, !21, i64 252, !8, i64 256, !10, i64 264, !7, i64 280, !7, i64 288, !8, i64 296, !20, i64 360, !20, i64 364, !12, i64 368, !12, i64 370, !12, i64 372, !12, i64 374, !10, i64 376, !7, i64 392}
!20 = !{!"int", !8, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{!"View2D", !23, i64 0, !23, i64 16, !24, i64 32, !24, i64 48, !24, i64 64, !8, i64 80, !8, i64 88, !21, i64 96, !21, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !20, i64 136, !20, i64 140, !7, i64 144, !7, i64 152}
!23 = !{!"rctf", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!24 = !{!"rcti", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!25 = !{!10, !7, i64 0}
!26 = !{!27, !12, i64 172}
!27 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !20, i64 168, !12, i64 172, !12, i64 174, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !12, i64 184, !12, i64 186, !8, i64 188, !10, i64 200, !10, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264, !21, i64 280, !21, i64 284, !21, i64 288, !21, i64 292, !21, i64 296, !21, i64 300, !21, i64 304, !20, i64 308, !8, i64 312, !12, i64 376, !12, i64 378, !21, i64 380, !21, i64 384, !12, i64 388, !12, i64 390, !7, i64 392, !23, i64 400, !23, i64 416, !23, i64 432, !12, i64 448, !12, i64 450, !20, i64 452, !7, i64 456}
!28 = !{!7, !7, i64 0}
!29 = !{!27, !20, i64 168}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !7, i64 24}
!34 = !{!"bNodeLink", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !20, i64 48, !20, i64 52}
!35 = !{!34, !7, i64 16}
!36 = !{!34, !7, i64 40}
!37 = !{!27, !7, i64 200}
!38 = distinct !{!38, !31}
!39 = !{!34, !7, i64 32}
!40 = !{!41, !7, i64 0}
!41 = !{!"bNodeSocket", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !7, i64 160, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !7, i64 176, !8, i64 184, !21, i64 248, !21, i64 252, !7, i64 256, !12, i64 264, !12, i64 266, !20, i64 268, !7, i64 272, !20, i64 280, !20, i64 284, !7, i64 288, !7, i64 296, !42, i64 304}
!42 = !{!"bNodeStack", !8, i64 0, !21, i64 16, !21, i64 20, !7, i64 24, !12, i64 32, !12, i64 34, !12, i64 36, !12, i64 38, !12, i64 40, !12, i64 42, !8, i64 44}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{!41, !21, i64 248}
!46 = !{!41, !21, i64 252}
!47 = distinct !{!47, !31}
!48 = !{!49, !20, i64 272}
!49 = !{!"bNodeTree", !50, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 200, !7, i64 208, !8, i64 216, !10, i64 224, !10, i64 240, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !12, i64 276, !12, i64 278, !20, i64 280, !20, i64 284, !12, i64 288, !12, i64 290, !20, i64 292, !23, i64 296, !10, i64 312, !10, i64 328, !7, i64 344, !51, i64 352, !20, i64 356, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!50 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !20, i64 100, !20, i64 104, !20, i64 108, !7, i64 112}
!51 = !{!"bNodeInstanceKey", !20, i64 0}
!52 = !{!6, !7, i64 48}
!53 = !{!6, !7, i64 64}
!54 = !{!6, !7, i64 56}
!55 = !{!6, !7, i64 88}
!56 = !{!57, !7, i64 112}
!57 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!58 = !{!20, !20, i64 0}
!59 = !{!41, !12, i64 172}
!60 = !{!61, !20, i64 32}
!61 = !{!"bNodeLinkDrag", !7, i64 0, !7, i64 8, !10, i64 16, !20, i64 32}
!62 = !{!49, !7, i64 240}
!63 = !{!34, !7, i64 0}
!64 = !{!65, !7, i64 16}
!65 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
!66 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 8, !28, i64 40, i64 8, !28, i64 48, i64 4, !58, i64 52, i64 4, !58}
!67 = !{!34, !20, i64 48}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = !{!57, !7, i64 96}
!71 = !{!72, !12, i64 16}
!72 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !20, i64 20, !20, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !20, i64 48, !20, i64 52, !73, i64 56, !20, i64 64, !20, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !20, i64 108, !7, i64 112}
!73 = !{!"double", !8, i64 0}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = !{!27, !20, i64 308}
!79 = distinct !{!79, !31}
!80 = !{!81, !7, i64 16}
!81 = !{!"bNodeListItem", !7, i64 0, !7, i64 8, !7, i64 16}
!82 = distinct !{!82, !31}
!83 = !{!81, !7, i64 0}
!84 = !{!41, !12, i64 170}
!85 = distinct !{!85, !31}
!86 = !{!41, !12, i64 168}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = !{!90, !7, i64 0}
!90 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !20, i64 2096, !20, i64 2100, !8, i64 2104, !20, i64 2108, !20, i64 2112, !8, i64 2116}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31, !94}
!97 = distinct !{!97, !31}
!98 = !{!99, !20, i64 128}
!99 = !{!"CollectionPropertyIterator", !100, i64 0, !100, i64 24, !7, i64 48, !8, i64 56, !20, i64 96, !20, i64 100, !100, i64 104, !20, i64 128}
!100 = !{!"PointerRNA", !101, i64 0, !7, i64 8, !7, i64 16}
!101 = !{!"", !7, i64 0}
!102 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28}
!103 = !{!21, !21, i64 0}
!104 = distinct !{!104, !31}
!105 = !{i32 0, i32 2}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = !{!27, !12, i64 176}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = !{!27, !7, i64 232}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
!121 = !{!122, !7, i64 96}
!122 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !24, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!123 = !{!122, !8, i64 72}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31, !94}
!134 = distinct !{!134, !31}
!135 = distinct !{!135, !31}
!136 = !{!19, !7, i64 216}
!137 = distinct !{!137, !31}
!138 = !{!27, !21, i64 280}
!139 = distinct !{!139, !31}
!140 = !{!41, !12, i64 174}
!141 = !{!8, !8, i64 0}
!142 = !{!12, !12, i64 0}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
