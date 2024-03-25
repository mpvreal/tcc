; ModuleID = 'blender/source/blender/editors/space_node/node_group.c'
source_filename = "blender/source/blender/editors/space_node/node_group.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.StructRNA = type opaque
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }

@.str = private unnamed_addr constant [11 x i8] c"Edit Group\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Edit node group\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"NODE_OT_group_edit\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Ungroup\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Ungroup selected nodes\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"NODE_OT_group_ungroup\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Separate\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Separate selected nodes from the node group\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"NODE_OT_group_separate\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@node_group_separate_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.29, i32 0, ptr @.str.30, ptr @.str.31 }, %struct.EnumPropertyItem { i32 1, ptr @.str.32, i32 0, ptr @.str.33, ptr @.str.34 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Make Group\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Make group from selected nodes\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"NODE_OT_group_make\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Group Insert\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Insert selected nodes into a node group\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"NODE_OT_group_insert\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ShaderNodeTree\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ShaderNodeGroup\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"CompositorNodeTree\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CompositorNodeGroup\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"TextureNodeTree\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"TextureNodeGroup\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Cannot ungroup\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@RNA_Node = external global %struct.StructRNA, align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"Not inside node group\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Copy to parent node tree, keep group intact\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Move to parent node tree, remove from group\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Pseudo Node Group\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Can not add node '%s' in a group\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"NodeGroup\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_group_edit(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_group_edit_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @node_group_operator_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_group_edit_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 20
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(15) @.str.20) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(19) @.str.22) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(16) @.str.24) #7
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr @.str.25, ptr @.str.5
  br label %15

15:                                               ; preds = %2, %8, %11
  %16 = phi ptr [ @.str.21, %2 ], [ @.str.23, %8 ], [ %14, %11 ]
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = tail call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.3) #6
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #6
  %20 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %21 = getelementptr inbounds %struct.SpaceNode, ptr %20, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = tail call ptr @nodeGetActive(ptr noundef %22) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.bNode, ptr %23, i64 0, i32 5
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %16) #7
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %19, 255
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.bNode, ptr %23, i64 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  tail call void @ED_node_tree_push(ptr noundef %3, ptr noundef nonnull %34, ptr noundef nonnull %23) #6
  br label %38

37:                                               ; preds = %25, %15
  tail call void @ED_node_tree_pop(ptr noundef %3) #6
  br label %38

38:                                               ; preds = %32, %36, %37
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67436544, ptr noundef null) #6
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_group_operator_active(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_operator_node_active(ptr noundef %0) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 20
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.20) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.22) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(16) @.str.24) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %1
  br label %16

16:                                               ; preds = %4, %9, %12, %15
  %17 = phi i32 [ 1, %12 ], [ 0, %15 ], [ 1, %9 ], [ 1, %4 ]
  ret i32 %17
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_group_ungroup(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_group_ungroup_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @node_group_operator_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_group_ungroup_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %6 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 20
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.20) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(19) @.str.22) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(16) @.str.24) #7
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr @.str.25, ptr @.str.5
  br label %17

17:                                               ; preds = %2, %10, %13
  %18 = phi ptr [ @.str.21, %2 ], [ @.str.23, %10 ], [ %16, %13 ]
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #6
  %19 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %20 = getelementptr inbounds %struct.SpaceNode, ptr %19, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = tail call ptr @nodeGetActive(ptr noundef %21) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %231, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.bNode, ptr %22, i64 0, i32 5
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %18) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %231

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bNode, ptr %22, i64 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %228, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds %struct.bNodeTree, ptr %34, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %32, %38
  %39 = phi ptr [ %41, %38 ], [ %36, %32 ]
  %40 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !31
  %41 = load ptr, ptr %39, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %38, !llvm.loop !32

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr @G, align 8, !tbaa !34
  %45 = tail call ptr @ntreeCopyTree_ex(ptr noundef nonnull %30, ptr noundef %44, i8 noundef zeroext 0) #6
  %46 = getelementptr inbounds %struct.bNodeTree, ptr %45, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = icmp eq ptr %47, null
  br i1 %48, label %84, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.bNodeTree, ptr %45, i64 0, i32 1
  %51 = getelementptr inbounds %struct.bNode, ptr %22, i64 0, i32 24
  br label %52

52:                                               ; preds = %82, %49
  %53 = phi ptr [ %47, %49 ], [ %54, %82 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds %struct.bNode, ptr %53, i64 0, i32 8
  %56 = load i16, ptr %55, align 4, !tbaa !41
  %57 = add i16 %56, -7
  %58 = icmp ult i16 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  call void @nodeFreeNode(ptr noundef %45, ptr noundef nonnull %53) #6
  br label %82

60:                                               ; preds = %52
  %61 = load ptr, ptr %50, align 8, !tbaa !42
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @RNA_pointer_create(ptr noundef nonnull %45, ptr noundef nonnull @RNA_Node, ptr noundef nonnull %53, ptr noundef nonnull %4) #6
  %64 = call ptr @RNA_path_from_ID_to_struct(ptr noundef nonnull %4) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call ptr @BLI_genericNodeN(ptr noundef nonnull %64) #6
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %67) #6
  br label %68

68:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  br label %69

69:                                               ; preds = %68, %60
  call void @BLI_remlink(ptr noundef nonnull %46, ptr noundef nonnull %53) #6
  call void @BLI_addtail(ptr noundef nonnull %35, ptr noundef nonnull %53) #6
  call void @nodeUniqueName(ptr noundef %34, ptr noundef nonnull %53) #6
  %70 = getelementptr inbounds %struct.bNode, ptr %53, i64 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.bNode, ptr %53, i64 0, i32 24
  %75 = load <2 x float>, ptr %51, align 8, !tbaa !44
  %76 = load <2 x float>, ptr %74, align 8, !tbaa !44
  %77 = fadd fast <2 x float> %76, %75
  store <2 x float> %77, ptr %74, align 8, !tbaa !44
  br label %78

78:                                               ; preds = %73, %69
  %79 = getelementptr inbounds %struct.bNode, ptr %53, i64 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !45
  %81 = or i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !45
  br label %82

82:                                               ; preds = %78, %59
  %83 = icmp eq ptr %54, null
  br i1 %83, label %84, label %52, !llvm.loop !46

84:                                               ; preds = %82, %43
  %85 = getelementptr inbounds %struct.bNodeTree, ptr %45, i64 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.bNodeTree, ptr %34, i64 0, i32 8
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi ptr [ %86, %88 ], [ %92, %90 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  call void @BLI_remlink(ptr noundef nonnull %85, ptr noundef nonnull %91) #6
  call void @BLI_addtail(ptr noundef nonnull %89, ptr noundef nonnull %91) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %90, !llvm.loop !50

94:                                               ; preds = %90, %84
  %95 = getelementptr inbounds %struct.bNodeTree, ptr %45, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = icmp eq ptr %96, null
  br i1 %97, label %115, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8, !tbaa !51
  %100 = call ptr @BKE_action_copy(ptr noundef %99) #6
  %101 = load ptr, ptr %95, align 8, !tbaa !42
  store ptr %100, ptr %101, align 8, !tbaa !51
  call void @BKE_animdata_separate_by_basepath(ptr noundef nonnull %45, ptr noundef %34, ptr noundef nonnull %3) #6
  %102 = load ptr, ptr %3, align 8, !tbaa !53
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %98, %104
  %105 = phi ptr [ %106, %104 ], [ %102, %98 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  %108 = getelementptr inbounds %struct.LinkData, ptr %105, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  call void %107(ptr noundef %109) #6
  call void @BLI_freelinkN(ptr noundef nonnull %3, ptr noundef nonnull %105) #6
  %110 = icmp eq ptr %106, null
  br i1 %110, label %111, label %104, !llvm.loop !57

111:                                              ; preds = %104, %98
  %112 = icmp eq ptr %100, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr @G, align 8, !tbaa !34
  call void @BKE_libblock_free(ptr noundef %114, ptr noundef nonnull %100) #6
  br label %115

115:                                              ; preds = %113, %111, %94
  %116 = load ptr, ptr @G, align 8, !tbaa !34
  call void @BKE_libblock_free(ptr noundef %116, ptr noundef %45) #6
  %117 = getelementptr inbounds %struct.bNodeTree, ptr %30, i64 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = icmp eq ptr %118, null
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.bNodeTree, ptr %34, i64 0, i32 8
  br label %122

122:                                              ; preds = %164, %120
  %123 = phi ptr [ %118, %120 ], [ %165, %164 ]
  %124 = getelementptr inbounds %struct.bNodeLink, ptr %123, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = getelementptr inbounds %struct.bNode, ptr %125, i64 0, i32 8
  %127 = load i16, ptr %126, align 4, !tbaa !41
  %128 = icmp eq i16 %127, 7
  br i1 %128, label %129, label %164

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.bNodeLink, ptr %123, i64 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = getelementptr inbounds %struct.bNodeSocket, ptr %131, i64 0, i32 4
  %133 = load ptr, ptr %121, align 8, !tbaa !30
  %134 = icmp eq ptr %133, null
  br i1 %134, label %164, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.bNodeLink, ptr %123, i64 0, i32 3
  %137 = getelementptr inbounds %struct.bNodeLink, ptr %123, i64 0, i32 5
  br label %138

138:                                              ; preds = %161, %135
  %139 = phi ptr [ %133, %135 ], [ %162, %161 ]
  %140 = getelementptr inbounds %struct.bNodeLink, ptr %139, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = icmp eq ptr %141, %22
  br i1 %142, label %143, label %161

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.bNodeLink, ptr %139, i64 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  %146 = getelementptr inbounds %struct.bNodeSocket, ptr %145, i64 0, i32 4
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) %132) #7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.bNodeLink, ptr %139, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = getelementptr inbounds %struct.bNodeLink, ptr %139, i64 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !59
  %154 = load ptr, ptr %136, align 8, !tbaa !60
  %155 = getelementptr inbounds %struct.bNode, ptr %154, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = load ptr, ptr %137, align 8, !tbaa !61
  %158 = getelementptr inbounds %struct.bNodeSocket, ptr %157, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = call ptr @nodeAddLink(ptr noundef %34, ptr noundef %151, ptr noundef %153, ptr noundef %156, ptr noundef %159) #6
  br label %161

161:                                              ; preds = %149, %143, %138
  %162 = load ptr, ptr %139, align 8, !tbaa !30
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %138, !llvm.loop !65

164:                                              ; preds = %161, %129, %122
  %165 = load ptr, ptr %123, align 8, !tbaa !30
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %122, !llvm.loop !66

167:                                              ; preds = %164, %115
  %168 = getelementptr inbounds %struct.bNodeTree, ptr %34, i64 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = icmp eq ptr %169, null
  br i1 %170, label %221, label %171

171:                                              ; preds = %167, %218
  %172 = phi ptr [ %219, %218 ], [ %169, %167 ]
  %173 = getelementptr inbounds %struct.bNodeLink, ptr %172, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  %175 = icmp eq ptr %174, %22
  br i1 %175, label %176, label %218

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.bNodeLink, ptr %172, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !59
  %179 = getelementptr inbounds %struct.bNodeSocket, ptr %178, i64 0, i32 4
  %180 = load ptr, ptr %117, align 8, !tbaa !30
  %181 = icmp eq ptr %180, null
  br i1 %181, label %218, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct.bNodeLink, ptr %172, i64 0, i32 3
  %184 = getelementptr inbounds %struct.bNodeLink, ptr %172, i64 0, i32 5
  br label %185

185:                                              ; preds = %215, %182
  %186 = phi ptr [ %180, %182 ], [ %216, %215 ]
  %187 = getelementptr inbounds %struct.bNodeLink, ptr %186, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !60
  %189 = getelementptr inbounds %struct.bNode, ptr %188, i64 0, i32 8
  %190 = load i16, ptr %189, align 4, !tbaa !41
  %191 = icmp eq i16 %190, 8
  br i1 %191, label %192, label %215

192:                                              ; preds = %185
  %193 = getelementptr inbounds %struct.bNode, ptr %188, i64 0, i32 7
  %194 = load i32, ptr %193, align 8, !tbaa !45
  %195 = and i32 %194, 64
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %215, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.bNodeLink, ptr %186, i64 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !61
  %200 = getelementptr inbounds %struct.bNodeSocket, ptr %199, i64 0, i32 4
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) %179) #7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %197
  %204 = getelementptr inbounds %struct.bNodeLink, ptr %186, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !58
  %206 = getelementptr inbounds %struct.bNode, ptr %205, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %208 = getelementptr inbounds %struct.bNodeLink, ptr %186, i64 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !59
  %210 = getelementptr inbounds %struct.bNodeSocket, ptr %209, i64 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !62
  %212 = load ptr, ptr %183, align 8, !tbaa !60
  %213 = load ptr, ptr %184, align 8, !tbaa !61
  %214 = call ptr @nodeAddLink(ptr noundef %34, ptr noundef %207, ptr noundef %211, ptr noundef %212, ptr noundef %213) #6
  br label %215

215:                                              ; preds = %203, %197, %192, %185
  %216 = load ptr, ptr %186, align 8, !tbaa !30
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %185, !llvm.loop !67

218:                                              ; preds = %215, %176, %171
  %219 = load ptr, ptr %172, align 8, !tbaa !30
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %171, !llvm.loop !68

221:                                              ; preds = %218, %167
  call void @nodeFreeNode(ptr noundef %34, ptr noundef nonnull %22) #6
  %222 = getelementptr inbounds %struct.bNodeTree, ptr %34, i64 0, i32 13
  %223 = load i32, ptr %222, align 8, !tbaa !69
  %224 = or i32 %223, 3
  store i32 %224, ptr %222, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %225 = call ptr @CTX_data_main(ptr noundef %0) #6
  %226 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 18
  %227 = load ptr, ptr %226, align 8, !tbaa !70
  call void @ntreeUpdateTree(ptr noundef %225, ptr noundef %227) #6
  call void @snode_notify(ptr noundef %0, ptr noundef %5) #6
  call void @snode_dag_update(ptr noundef %0, ptr noundef %5) #6
  br label %231

228:                                              ; preds = %28
  %229 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !71
  tail call void @BKE_report(ptr noundef %230, i32 noundef 16, ptr noundef nonnull @.str.26) #6
  br label %231

231:                                              ; preds = %24, %17, %221, %228
  %232 = phi i32 [ 4, %221 ], [ 2, %228 ], [ 2, %17 ], [ 2, %24 ]
  ret i32 %232
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_group_operator_editable(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_operator_node_editable(ptr noundef %0) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 20
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.20) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.22) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(16) @.str.24) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %1
  br label %16

16:                                               ; preds = %4, %9, %12, %15
  %17 = phi i32 [ 1, %12 ], [ 0, %15 ], [ 1, %9 ], [ 1, %4 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_group_separate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @node_group_separate_invoke, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_group_separate_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @node_group_operator_editable, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @node_group_separate_types, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_group_separate_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 0) #6
  %5 = tail call ptr @uiPupMenuLayout(ptr noundef %4) #6
  tail call void @uiLayoutSetOperatorContext(ptr noundef %5, i32 noundef 6) #6
  tail call void @uiItemEnumO(ptr noundef %5, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0) #6
  tail call void @uiItemEnumO(ptr noundef %5, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 1) #6
  tail call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %4) #6
  ret i32 32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_group_separate_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #6
  %9 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call ptr @ED_node_tree_get(ptr noundef %5, i32 noundef 1) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  tail call void @BKE_report(ptr noundef %15, i32 noundef 16, ptr noundef nonnull @.str.27) #6
  br label %27

16:                                               ; preds = %2
  call void @snode_group_offset(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  switch i32 %8, label %23 [
    i32 0, label %17
    i32 1, label %20
  ]

17:                                               ; preds = %16
  %18 = load float, ptr %3, align 4, !tbaa !44
  %19 = load float, ptr %4, align 4, !tbaa !44
  call fastcc void @node_group_separate_selected(ptr noundef nonnull %11, ptr noundef %10, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %19, i32 noundef 1)
  br label %23

20:                                               ; preds = %16
  %21 = load float, ptr %3, align 4, !tbaa !44
  %22 = load float, ptr %4, align 4, !tbaa !44
  call fastcc void @node_group_separate_selected(ptr noundef nonnull %11, ptr noundef %10, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %20, %17, %16
  call void @ED_node_tree_pop(ptr noundef nonnull %5) #6
  %24 = call ptr @CTX_data_main(ptr noundef %0) #6
  %25 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  call void @ntreeUpdateTree(ptr noundef %24, ptr noundef %26) #6
  call void @snode_notify(ptr noundef %0, ptr noundef nonnull %5) #6
  call void @snode_dag_update(ptr noundef %0, ptr noundef nonnull %5) #6
  br label %27

27:                                               ; preds = %23, %13
  %28 = phi i32 [ 4, %23 ], [ 2, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %28
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_group_make(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.15, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_group_make_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @node_group_operator_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_group_make_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 4
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %10 = getelementptr inbounds %struct.SpaceNode, ptr %9, i64 0, i32 20
  %11 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %12 = getelementptr inbounds %struct.SpaceNode, ptr %11, i64 0, i32 20
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(15) @.str.20) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(19) @.str.22) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(16) @.str.24) #7
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @.str.25, ptr @.str.5
  br label %22

22:                                               ; preds = %2, %15, %18
  %23 = phi ptr [ @.str.21, %2 ], [ @.str.23, %15 ], [ %21, %18 ]
  %24 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #6
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = tail call fastcc zeroext i8 @node_group_make_test_selected(ptr noundef %8, ptr noundef null, ptr noundef nonnull %10, ptr noundef %26), !range !73
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %73, label %29

29:                                               ; preds = %22
  %30 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %4, align 8, !tbaa !44
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds %struct.bNodeTree, ptr %8, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  br label %36

36:                                               ; preds = %50, %34
  %37 = phi ptr [ %32, %34 ], [ %52, %50 ]
  %38 = phi i32 [ 0, %34 ], [ %51, %50 ]
  %39 = getelementptr inbounds %struct.bNode, ptr %37, i64 0, i32 8
  %40 = load i16, ptr %39, align 4, !tbaa !41
  %41 = add i16 %40, -7
  %42 = icmp ult i16 %41, 2
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.bNode, ptr %37, i64 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  call void @nodeToView(ptr noundef nonnull %37, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %3, ptr noundef nonnull %35) #6
  call void @minmax_v2v2_v2(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  %49 = add nsw i32 %38, 1
  br label %50

50:                                               ; preds = %48, %43, %36
  %51 = phi i32 [ %49, %48 ], [ %38, %43 ], [ %38, %36 ]
  %52 = load ptr, ptr %37, align 8, !tbaa !30
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %36, !llvm.loop !74

54:                                               ; preds = %50
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %29, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %72

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %58 = call ptr @ntreeAddTree(ptr noundef %30, ptr noundef nonnull @.str.37, ptr noundef nonnull %10) #6
  %59 = call ptr @nodeAddNode(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %23) #6
  %60 = getelementptr inbounds %struct.bNode, ptr %59, i64 0, i32 20
  store ptr %58, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.bNode, ptr %59, i64 0, i32 24
  %62 = load <2 x float>, ptr %4, align 8, !tbaa !44
  %63 = load <2 x float>, ptr %5, align 8, !tbaa !44
  %64 = fadd fast <2 x float> %63, %62
  %65 = fmul fast <2 x float> %64, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %65, ptr %61, align 8, !tbaa !44
  call fastcc void @node_group_make_insert_selected(ptr noundef %0, ptr noundef %8, ptr noundef %59)
  %66 = getelementptr inbounds %struct.bNodeTree, ptr %8, i64 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !69
  %68 = or i32 %67, 2
  store i32 %68, ptr %66, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %69 = load ptr, ptr %60, align 8, !tbaa !28
  call void @nodeSetActive(ptr noundef %8, ptr noundef nonnull %59) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %57
  call void @ED_node_tree_push(ptr noundef %6, ptr noundef nonnull %69, ptr noundef nonnull %59) #6
  call void @ntreeUpdateTree(ptr noundef %24, ptr noundef nonnull %69) #6
  br label %72

72:                                               ; preds = %56, %57, %71
  call void @ntreeUpdateTree(ptr noundef %24, ptr noundef %8) #6
  call void @snode_notify(ptr noundef %0, ptr noundef %6) #6
  call void @snode_dag_update(ptr noundef %0, ptr noundef %6) #6
  br label %73

73:                                               ; preds = %22, %72
  %74 = phi i32 [ 4, %72 ], [ 2, %22 ]
  ret i32 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_group_insert(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_group_insert_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @node_group_operator_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_group_insert_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 20
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.20) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(19) @.str.22) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(16) @.str.24) #7
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr @.str.25, ptr @.str.5
  br label %17

17:                                               ; preds = %2, %10, %13
  %18 = phi ptr [ @.str.21, %2 ], [ @.str.23, %10 ], [ %16, %13 ]
  %19 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #6
  %20 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #6
  %21 = getelementptr inbounds %struct.SpaceNode, ptr %20, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = tail call ptr @nodeGetActive(ptr noundef %22) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.bNode, ptr %23, i64 0, i32 5
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %18) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.bNode, ptr %23, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.bNodeTree, ptr %31, i64 0, i32 3
  %35 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = tail call fastcc zeroext i8 @node_group_make_test_selected(ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull %34, ptr noundef %36), !range !73
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call fastcc void @node_group_make_insert_selected(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %23)
  tail call void @nodeSetActive(ptr noundef %5, ptr noundef nonnull %23) #6
  tail call void @ED_node_tree_push(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %23) #6
  tail call void @ntreeUpdateTree(ptr noundef %19, ptr noundef nonnull %31) #6
  tail call void @ntreeUpdateTree(ptr noundef %19, ptr noundef %5) #6
  tail call void @snode_notify(ptr noundef %0, ptr noundef nonnull %3) #6
  tail call void @snode_dag_update(ptr noundef %0, ptr noundef nonnull %3) #6
  br label %40

40:                                               ; preds = %25, %17, %33, %29, %39
  %41 = phi i32 [ 4, %39 ], [ 2, %29 ], [ 2, %33 ], [ 2, %17 ], [ 2, %25 ]
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_wm_space_node(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_preview_kill_jobs(ptr noundef) local_unnamed_addr #1

declare void @ED_node_tree_push(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @ED_node_tree_pop(ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @nodeGetActive(ptr noundef) local_unnamed_addr #1

declare i32 @ED_operator_node_active(ptr noundef) local_unnamed_addr #1

declare void @ntreeUpdateTree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @snode_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @snode_dag_update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @ntreeCopyTree_ex(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @nodeFreeNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_path_from_ID_to_struct(ptr noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_genericNodeN(ptr noundef) local_unnamed_addr #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nodeUniqueName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_action_copy(ptr noundef) local_unnamed_addr #1

declare void @BKE_animdata_separate_by_basepath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_libblock_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nodeAddLink(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ED_operator_node_editable(ptr noundef) local_unnamed_addr #1

declare ptr @uiPupMenuBegin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uiPupMenuLayout(ptr noundef) local_unnamed_addr #1

declare void @uiLayoutSetOperatorContext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uiItemEnumO(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uiPupMenuEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ED_node_tree_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @snode_group_offset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @node_group_separate_selected(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5, %11
  %12 = phi ptr [ %13, %11 ], [ %9, %5 ]
  tail call void @nodeSetSelected(ptr noundef nonnull %12, i8 noundef zeroext 0) #6
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %11, !llvm.loop !75

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %77, label %19

19:                                               ; preds = %15, %19
  %20 = phi ptr [ %22, %19 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.bNode, ptr %20, i64 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %20, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19, !llvm.loop !76

24:                                               ; preds = %19
  %25 = load ptr, ptr %16, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %77, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %4, 0
  %29 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 1
  %30 = insertelement <2 x float> poison, float %2, i64 0
  %31 = insertelement <2 x float> %30, float %3, i64 1
  br label %32

32:                                               ; preds = %27, %75
  %33 = phi ptr [ %25, %27 ], [ %34, %75 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds %struct.bNode, ptr %33, i64 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %75, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.bNode, ptr %33, i64 0, i32 8
  %41 = load i16, ptr %40, align 4, !tbaa !41
  %42 = add i16 %41, -7
  %43 = icmp ult i16 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @nodeSetSelected(ptr noundef nonnull %33, i8 noundef zeroext 0) #6
  br label %75

45:                                               ; preds = %39
  br i1 %28, label %48, label %46

46:                                               ; preds = %45
  %47 = call ptr @nodeCopyNode(ptr noundef %1, ptr noundef nonnull %33) #6
  br label %48

48:                                               ; preds = %45, %46
  %49 = phi ptr [ %47, %46 ], [ %33, %45 ]
  %50 = load ptr, ptr %29, align 8, !tbaa !42
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @RNA_pointer_create(ptr noundef nonnull %1, ptr noundef nonnull @RNA_Node, ptr noundef %49, ptr noundef nonnull %7) #6
  %53 = call ptr @RNA_path_from_ID_to_struct(ptr noundef nonnull %7) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call ptr @BLI_genericNodeN(ptr noundef nonnull %53) #6
  call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef %56) #6
  br label %57

57:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  br label %58

58:                                               ; preds = %57, %48
  %59 = getelementptr inbounds %struct.bNode, ptr %49, i64 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.bNode, ptr %60, i64 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !45
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @nodeDetachNode(ptr noundef nonnull %49) #6
  br label %68

68:                                               ; preds = %67, %62, %58
  call void @BLI_remlink(ptr noundef nonnull %16, ptr noundef nonnull %49) #6
  call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef nonnull %49) #6
  call void @nodeUniqueName(ptr noundef %0, ptr noundef nonnull %49) #6
  %69 = load ptr, ptr %59, align 8, !tbaa !43
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.bNode, ptr %49, i64 0, i32 24
  %73 = load <2 x float>, ptr %72, align 8, !tbaa !44
  %74 = fadd fast <2 x float> %73, %31
  store <2 x float> %74, ptr %72, align 8, !tbaa !44
  br label %75

75:                                               ; preds = %68, %71, %32, %44
  %76 = icmp eq ptr %34, null
  br i1 %76, label %77, label %32, !llvm.loop !77

77:                                               ; preds = %75, %15, %24
  %78 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = icmp eq ptr %79, null
  br i1 %80, label %158, label %81

81:                                               ; preds = %77
  %82 = icmp eq i32 %4, 0
  %83 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  br i1 %82, label %84, label %117

84:                                               ; preds = %81, %114
  %85 = phi ptr [ %115, %114 ], [ %79, %81 ]
  %86 = getelementptr inbounds %struct.bNodeLink, ptr %85, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.bNode, ptr %87, i64 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !45
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ false, %84 ], [ %93, %89 ]
  %96 = getelementptr inbounds %struct.bNodeLink, ptr %85, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %85, align 8, !tbaa !48
  br label %108

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.bNode, ptr %97, i64 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !45
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  %106 = load ptr, ptr %85, align 8, !tbaa !48
  %107 = select i1 %95, i1 %105, i1 false
  br i1 %107, label %113, label %108

108:                                              ; preds = %99, %101
  %109 = phi ptr [ %100, %99 ], [ %106, %101 ]
  %110 = phi i1 [ false, %99 ], [ %105, %101 ]
  %111 = select i1 %95, i1 true, i1 %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  call void @nodeRemLink(ptr noundef %1, ptr noundef nonnull %85) #6
  br label %114

113:                                              ; preds = %101
  call void @BLI_remlink(ptr noundef nonnull %78, ptr noundef nonnull %85) #6
  call void @BLI_addtail(ptr noundef nonnull %83, ptr noundef nonnull %85) #6
  br label %114

114:                                              ; preds = %113, %112, %108
  %115 = phi ptr [ %106, %113 ], [ %109, %112 ], [ %109, %108 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %158, label %84, !llvm.loop !78

117:                                              ; preds = %81, %155
  %118 = phi ptr [ %156, %155 ], [ %79, %81 ]
  %119 = getelementptr inbounds %struct.bNodeLink, ptr %118, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.bNode, ptr %120, i64 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !45
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ false, %117 ], [ %126, %122 ]
  %129 = getelementptr inbounds %struct.bNodeLink, ptr %118, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !60
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %118, align 8, !tbaa !48
  br label %155

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.bNode, ptr %130, i64 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !45
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  %139 = load ptr, ptr %118, align 8, !tbaa !48
  %140 = select i1 %128, i1 %138, i1 false
  br i1 %140, label %141, label %155

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.bNode, ptr %120, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = getelementptr inbounds %struct.bNodeLink, ptr %118, i64 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = getelementptr inbounds %struct.bNodeSocket, ptr %145, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = getelementptr inbounds %struct.bNode, ptr %130, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = getelementptr inbounds %struct.bNodeLink, ptr %118, i64 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !61
  %152 = getelementptr inbounds %struct.bNodeSocket, ptr %151, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = call ptr @nodeAddLink(ptr noundef %0, ptr noundef %143, ptr noundef %147, ptr noundef %149, ptr noundef %153) #6
  br label %155

155:                                              ; preds = %132, %134, %141
  %156 = phi ptr [ %133, %132 ], [ %139, %134 ], [ %139, %141 ]
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %117, !llvm.loop !78

158:                                              ; preds = %155, %114, %77
  %159 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = icmp eq ptr %160, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %158
  call void @BKE_animdata_separate_by_basepath(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %6) #6
  %163 = load ptr, ptr %6, align 8, !tbaa !53
  %164 = icmp eq ptr %163, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %162, %165
  %166 = phi ptr [ %167, %165 ], [ %163, %162 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %168 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  %169 = getelementptr inbounds %struct.LinkData, ptr %166, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  call void %168(ptr noundef %170) #6
  call void @BLI_freelinkN(ptr noundef nonnull %6, ptr noundef nonnull %166) #6
  %171 = icmp eq ptr %167, null
  br i1 %171, label %172, label %165, !llvm.loop !79

172:                                              ; preds = %165, %162, %158
  %173 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 13
  %174 = load i32, ptr %173, align 8, !tbaa !69
  %175 = or i32 %174, 3
  store i32 %175, ptr %173, align 8, !tbaa !69
  %176 = icmp eq i32 %4, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 13
  %179 = load i32, ptr %178, align 8, !tbaa !69
  %180 = or i32 %179, 3
  store i32 %180, ptr %178, align 8, !tbaa !69
  br label %181

181:                                              ; preds = %177, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  ret void
}

declare void @nodeSetSelected(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @nodeCopyNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nodeDetachNode(ptr noundef) local_unnamed_addr #1

declare void @nodeRemLink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @node_group_make_test_selected(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @ntreeAddTree(ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %2) #6
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %4, %34
  %10 = phi ptr [ %36, %34 ], [ %7, %4 ]
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 8
  %14 = load i16, ptr %13, align 4, !tbaa !41
  %15 = add i16 %14, -7
  %16 = icmp ult i16 %15, 2
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds %struct.bNodeType, ptr %24, i64 0, i32 38
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = tail call i32 %26(ptr noundef nonnull %10, ptr noundef %5) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 6
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.36, ptr noundef nonnull %32) #6
  tail call void @ntreeFreeTree(ptr noundef %5) #6
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  tail call void %33(ptr noundef %5) #6
  br label %103

34:                                               ; preds = %12, %9, %22, %28, %17
  %35 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 10
  store i16 0, ptr %35, align 8, !tbaa !83
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %9, !llvm.loop !84

38:                                               ; preds = %34, %4
  tail call void @ntreeFreeTree(ptr noundef %5) #6
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  tail call void %39(ptr noundef %5) #6
  %40 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %85, %38
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = icmp eq ptr %44, null
  br i1 %45, label %103, label %88

46:                                               ; preds = %38, %85
  %47 = phi ptr [ %86, %85 ], [ %41, %38 ]
  %48 = getelementptr inbounds %struct.bNodeLink, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.bNode, ptr %49, i64 0, i32 8
  %53 = load i16, ptr %52, align 4, !tbaa !41
  %54 = add i16 %53, -7
  %55 = icmp ult i16 %54, 2
  br i1 %55, label %67, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.bNode, ptr %49, i64 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !45
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.bNodeLink, ptr %47, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds %struct.bNode, ptr %63, i64 0, i32 10
  %65 = load i16, ptr %64, align 8, !tbaa !83
  %66 = or i16 %65, 1
  store i16 %66, ptr %64, align 8, !tbaa !83
  br label %67

67:                                               ; preds = %51, %46, %61, %56
  %68 = getelementptr inbounds %struct.bNodeLink, ptr %47, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.bNode, ptr %69, i64 0, i32 8
  %73 = load i16, ptr %72, align 4, !tbaa !41
  %74 = add i16 %73, -7
  %75 = icmp ult i16 %74, 2
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.bNode, ptr %69, i64 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !45
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.bNode, ptr %49, i64 0, i32 10
  %83 = load i16, ptr %82, align 8, !tbaa !83
  %84 = or i16 %83, 2
  store i16 %84, ptr %82, align 8, !tbaa !83
  br label %85

85:                                               ; preds = %71, %67, %76, %81
  %86 = load ptr, ptr %47, align 8, !tbaa !30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %43, label %46, !llvm.loop !85

88:                                               ; preds = %43, %100
  %89 = phi ptr [ %101, %100 ], [ %44, %43 ]
  %90 = getelementptr inbounds %struct.bNode, ptr %89, i64 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !45
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = icmp eq ptr %89, %1
  %95 = or i1 %94, %93
  br i1 %95, label %100, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.bNode, ptr %89, i64 0, i32 10
  %98 = load i16, ptr %97, align 8, !tbaa !83
  %99 = icmp eq i16 %98, 3
  br i1 %99, label %103, label %100

100:                                              ; preds = %88, %96
  %101 = load ptr, ptr %89, align 8, !tbaa !30
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %88, !llvm.loop !86

103:                                              ; preds = %96, %100, %43, %31
  %104 = phi i8 [ 0, %31 ], [ 1, %43 ], [ 0, %96 ], [ 1, %100 ]
  ret i8 %104
}

declare void @nodeSetActive(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ntreeAddTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ntreeFreeTree(ptr noundef) local_unnamed_addr #1

declare ptr @nodeAddNode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @node_group_make_insert_selected(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x float], align 4
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %11 = getelementptr inbounds %struct.bNodeTree, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3, %14
  %15 = phi ptr [ %16, %14 ], [ %12, %3 ]
  tail call void @nodeSetSelected(ptr noundef nonnull %15, i8 noundef zeroext 0) #6
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %14, !llvm.loop !87

18:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %6, align 8, !tbaa !44
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %7, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  br label %24

24:                                               ; preds = %40, %22
  %25 = phi ptr [ %20, %22 ], [ %42, %40 ]
  %26 = phi i32 [ 0, %22 ], [ %41, %40 ]
  %27 = icmp eq ptr %25, %2
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bNode, ptr %25, i64 0, i32 8
  %30 = load i16, ptr %29, align 4, !tbaa !41
  %31 = add i16 %30, -7
  %32 = icmp ult i16 %31, 2
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.bNode, ptr %25, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  call void @nodeToView(ptr noundef nonnull %25, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %4, ptr noundef nonnull %23) #6
  call void @minmax_v2v2_v2(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4) #6
  %39 = add nsw i32 %26, 1
  br label %40

40:                                               ; preds = %38, %33, %28, %24
  %41 = phi i32 [ %39, %38 ], [ %26, %33 ], [ %26, %24 ], [ %26, %28 ]
  %42 = load ptr, ptr %25, align 8, !tbaa !30
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %24, !llvm.loop !74

44:                                               ; preds = %40
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = load <2 x float>, ptr %6, align 8, !tbaa !44
  %48 = load <2 x float>, ptr %7, align 8, !tbaa !44
  %49 = fadd fast <2 x float> %48, %47
  %50 = fmul fast <2 x float> %49, <float 5.000000e-01, float 5.000000e-01>
  br label %52

51:                                               ; preds = %44, %18
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !44
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %46, %51
  %53 = phi i32 [ 0, %51 ], [ %41, %46 ]
  %54 = phi <2 x float> [ zeroinitializer, %51 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %55 = icmp ne i32 %53, 1
  %56 = load ptr, ptr %19, align 8, !tbaa !36
  %57 = icmp eq ptr %56, null
  br i1 %57, label %96, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 1
  br label %60

60:                                               ; preds = %58, %94
  %61 = phi ptr [ %56, %58 ], [ %62, %94 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = icmp eq ptr %61, %2
  br i1 %63, label %94, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.bNode, ptr %61, i64 0, i32 8
  %66 = load i16, ptr %65, align 4, !tbaa !41
  %67 = add i16 %66, -7
  %68 = icmp ult i16 %67, 2
  br i1 %68, label %94, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.bNode, ptr %61, i64 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !45
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %94, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %59, align 8, !tbaa !42
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @RNA_pointer_create(ptr noundef nonnull %1, ptr noundef nonnull @RNA_Node, ptr noundef nonnull %61, ptr noundef nonnull %8) #6
  %78 = call ptr @RNA_path_from_ID_to_struct(ptr noundef nonnull %8) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = call ptr @BLI_genericNodeN(ptr noundef nonnull %78) #6
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %81) #6
  br label %82

82:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  br label %83

83:                                               ; preds = %82, %74
  %84 = getelementptr inbounds %struct.bNode, ptr %61, i64 0, i32 19
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.bNode, ptr %85, i64 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @nodeDetachNode(ptr noundef nonnull %61) #6
  br label %93

93:                                               ; preds = %92, %87, %83
  call void @BLI_remlink(ptr noundef nonnull %19, ptr noundef nonnull %61) #6
  call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef nonnull %61) #6
  call void @nodeUniqueName(ptr noundef %10, ptr noundef nonnull %61) #6
  br label %94

94:                                               ; preds = %64, %60, %69, %93
  %95 = icmp eq ptr %62, null
  br i1 %95, label %96, label %60, !llvm.loop !88

96:                                               ; preds = %94, %52
  %97 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = icmp eq ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  call void @BKE_animdata_separate_by_basepath(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %5) #6
  %101 = load ptr, ptr %5, align 8, !tbaa !53
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %100, %103
  %104 = phi ptr [ %105, %103 ], [ %101, %100 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  %107 = getelementptr inbounds %struct.LinkData, ptr %104, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  call void %106(ptr noundef %108) #6
  call void @BLI_freelinkN(ptr noundef nonnull %5, ptr noundef nonnull %104) #6
  %109 = icmp eq ptr %105, null
  br i1 %109, label %110, label %103, !llvm.loop !89

110:                                              ; preds = %103, %100, %96
  call void @ntreeFreeCache(ptr noundef %10) #6
  %111 = call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %10, i32 noundef 7) #6
  %112 = load float, ptr %6, align 8, !tbaa !44
  %113 = extractelement <2 x float> %54, i64 0
  %114 = fsub fast float -2.000000e+02, %113
  %115 = fadd fast float %114, %112
  %116 = getelementptr inbounds %struct.bNode, ptr %111, i64 0, i32 24
  store float %115, ptr %116, align 8, !tbaa !90
  %117 = getelementptr inbounds %struct.bNode, ptr %111, i64 0, i32 25
  store float -0.000000e+00, ptr %117, align 4, !tbaa !91
  %118 = call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %10, i32 noundef 8) #6
  %119 = load float, ptr %7, align 8, !tbaa !44
  %120 = fsub fast float 2.000000e+02, %113
  %121 = fadd fast float %120, %119
  %122 = getelementptr inbounds %struct.bNode, ptr %118, i64 0, i32 24
  store float %121, ptr %122, align 8, !tbaa !90
  %123 = getelementptr inbounds %struct.bNode, ptr %118, i64 0, i32 25
  store float -0.000000e+00, ptr %123, align 4, !tbaa !91
  %124 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %110
  %128 = getelementptr inbounds %struct.bNodeTree, ptr %10, i64 0, i32 8
  br label %132

129:                                              ; preds = %197, %110
  %130 = load ptr, ptr %11, align 8, !tbaa !30
  %131 = icmp eq ptr %130, null
  br i1 %131, label %293, label %200

132:                                              ; preds = %127, %197
  %133 = phi ptr [ %125, %127 ], [ %198, %197 ]
  %134 = getelementptr inbounds %struct.bNodeLink, ptr %133, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  %136 = icmp eq ptr %135, %2
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.bNode, ptr %135, i64 0, i32 8
  %139 = load i16, ptr %138, align 4, !tbaa !41
  %140 = add i16 %139, -7
  %141 = icmp ult i16 %140, 2
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.bNode, ptr %135, i64 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !45
  %145 = trunc i32 %144 to i8
  %146 = and i8 %145, 1
  br label %147

147:                                              ; preds = %132, %137, %142
  %148 = phi i8 [ 0, %132 ], [ %146, %142 ], [ 0, %137 ]
  %149 = getelementptr inbounds %struct.bNodeLink, ptr %133, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !60
  %151 = icmp eq ptr %150, %2
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.bNode, ptr %150, i64 0, i32 8
  %154 = load i16, ptr %153, align 4, !tbaa !41
  %155 = add i16 %154, -7
  %156 = icmp ult i16 %155, 2
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %133, align 8, !tbaa !48
  %159 = icmp eq i8 %148, 0
  br i1 %159, label %197, label %186

160:                                              ; preds = %147
  %161 = load ptr, ptr %133, align 8, !tbaa !48
  %162 = icmp eq i8 %148, 0
  br i1 %162, label %197, label %171

163:                                              ; preds = %152
  %164 = getelementptr inbounds %struct.bNode, ptr %150, i64 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !45
  %166 = load ptr, ptr %133, align 8, !tbaa !48
  %167 = icmp eq i8 %148, 0
  %168 = and i32 %165, 1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %185, label %170

170:                                              ; preds = %163
  br i1 %136, label %171, label %173

171:                                              ; preds = %160, %170
  %172 = phi ptr [ %166, %170 ], [ %161, %160 ]
  call void @nodeRemLink(ptr noundef %1, ptr noundef nonnull %133) #6
  br label %197

173:                                              ; preds = %170
  br i1 %167, label %175, label %174

174:                                              ; preds = %173
  call void @BLI_remlink(ptr noundef nonnull %124, ptr noundef nonnull %133) #6
  call void @BLI_addtail(ptr noundef nonnull %128, ptr noundef nonnull %133) #6
  br label %197

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.bNodeLink, ptr %133, i64 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !61
  %178 = call ptr @ntreeAddSocketInterfaceFromSocket(ptr noundef %10, ptr noundef nonnull %150, ptr noundef %177) #6
  call void @node_group_verify(ptr noundef %1, ptr noundef %2, ptr noundef %10) #6
  call void @node_group_input_verify(ptr noundef %10, ptr noundef %111, ptr noundef %10) #6
  %179 = getelementptr inbounds %struct.bNodeSocket, ptr %178, i64 0, i32 4
  %180 = call ptr @node_group_input_find_socket(ptr noundef %111, ptr noundef nonnull %179) #6
  %181 = load ptr, ptr %149, align 8, !tbaa !60
  %182 = load ptr, ptr %176, align 8, !tbaa !61
  %183 = call ptr @nodeAddLink(ptr noundef %10, ptr noundef %111, ptr noundef %180, ptr noundef %181, ptr noundef %182) #6
  store ptr %2, ptr %149, align 8, !tbaa !60
  %184 = call ptr @node_group_find_input_socket(ptr noundef %2, ptr noundef nonnull %179) #6
  store ptr %184, ptr %176, align 8, !tbaa !61
  br label %197

185:                                              ; preds = %163
  br i1 %167, label %197, label %186

186:                                              ; preds = %157, %185
  %187 = phi ptr [ %158, %157 ], [ %166, %185 ]
  %188 = getelementptr inbounds %struct.bNodeLink, ptr %133, i64 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !59
  %190 = call ptr @ntreeAddSocketInterfaceFromSocket(ptr noundef %10, ptr noundef %135, ptr noundef %189) #6
  call void @node_group_verify(ptr noundef %1, ptr noundef %2, ptr noundef %10) #6
  call void @node_group_output_verify(ptr noundef %10, ptr noundef %118, ptr noundef %10) #6
  %191 = getelementptr inbounds %struct.bNodeSocket, ptr %190, i64 0, i32 4
  %192 = call ptr @node_group_output_find_socket(ptr noundef %118, ptr noundef nonnull %191) #6
  %193 = load ptr, ptr %134, align 8, !tbaa !58
  %194 = load ptr, ptr %188, align 8, !tbaa !59
  %195 = call ptr @nodeAddLink(ptr noundef %10, ptr noundef %193, ptr noundef %194, ptr noundef %118, ptr noundef %192) #6
  store ptr %2, ptr %134, align 8, !tbaa !58
  %196 = call ptr @node_group_find_output_socket(ptr noundef %2, ptr noundef nonnull %191) #6
  store ptr %196, ptr %188, align 8, !tbaa !59
  br label %197

197:                                              ; preds = %157, %160, %174, %185, %186, %175, %171
  %198 = phi ptr [ %166, %174 ], [ %166, %185 ], [ %187, %186 ], [ %166, %175 ], [ %172, %171 ], [ %161, %160 ], [ %158, %157 ]
  %199 = icmp eq ptr %198, null
  br i1 %199, label %129, label %132, !llvm.loop !92

200:                                              ; preds = %129, %221
  %201 = phi ptr [ %222, %221 ], [ %130, %129 ]
  %202 = icmp eq ptr %201, %2
  br i1 %202, label %221, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.bNode, ptr %201, i64 0, i32 8
  %205 = load i16, ptr %204, align 4, !tbaa !41
  %206 = add i16 %205, -7
  %207 = icmp ult i16 %206, 2
  br i1 %207, label %221, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.bNode, ptr %201, i64 0, i32 7
  %210 = load i32, ptr %209, align 8, !tbaa !45
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.bNode, ptr %201, i64 0, i32 19
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.bNode, ptr %201, i64 0, i32 24
  %219 = load <2 x float>, ptr %218, align 8, !tbaa !44
  %220 = fsub fast <2 x float> %219, %54
  store <2 x float> %220, ptr %218, align 8, !tbaa !44
  br label %221

221:                                              ; preds = %203, %200, %208, %213, %217
  %222 = load ptr, ptr %201, align 8, !tbaa !30
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %200, !llvm.loop !93

224:                                              ; preds = %221
  %225 = or i1 %55, %131
  br i1 %225, label %293, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds %struct.bNodeTree, ptr %10, i64 0, i32 8
  br label %228

228:                                              ; preds = %226, %290
  %229 = phi ptr [ %130, %226 ], [ %291, %290 ]
  %230 = icmp eq ptr %229, %2
  br i1 %230, label %290, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.bNode, ptr %229, i64 0, i32 8
  %233 = load i16, ptr %232, align 4, !tbaa !41
  %234 = add i16 %233, -7
  %235 = icmp ult i16 %234, 2
  br i1 %235, label %290, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.bNode, ptr %229, i64 0, i32 7
  %238 = load i32, ptr %237, align 8, !tbaa !45
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %290, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.bNode, ptr %229, i64 0, i32 17
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %244 = icmp eq ptr %243, null
  br i1 %244, label %263, label %245

245:                                              ; preds = %241, %260
  %246 = phi ptr [ %261, %260 ], [ %243, %241 ]
  br label %247

247:                                              ; preds = %251, %245
  %248 = phi ptr [ %227, %245 ], [ %249, %251 ]
  %249 = load ptr, ptr %248, align 8, !tbaa !30
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.bNodeLink, ptr %249, i64 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = icmp eq ptr %253, %246
  br i1 %254, label %260, label %247, !llvm.loop !94

255:                                              ; preds = %247
  %256 = call ptr @ntreeAddSocketInterfaceFromSocket(ptr noundef %10, ptr noundef nonnull %229, ptr noundef nonnull %246) #6
  call void @node_group_input_verify(ptr noundef %10, ptr noundef %111, ptr noundef %10) #6
  %257 = getelementptr inbounds %struct.bNodeSocket, ptr %256, i64 0, i32 4
  %258 = call ptr @node_group_input_find_socket(ptr noundef %111, ptr noundef nonnull %257) #6
  %259 = call ptr @nodeAddLink(ptr noundef %10, ptr noundef %111, ptr noundef %258, ptr noundef nonnull %229, ptr noundef nonnull %246) #6
  br label %260

260:                                              ; preds = %251, %255
  %261 = load ptr, ptr %246, align 8, !tbaa !30
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %245, !llvm.loop !95

263:                                              ; preds = %260, %241
  %264 = getelementptr inbounds %struct.bNode, ptr %229, i64 0, i32 18
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %266 = icmp eq ptr %265, null
  br i1 %266, label %290, label %267

267:                                              ; preds = %263, %287
  %268 = phi ptr [ %288, %287 ], [ %265, %263 ]
  %269 = load ptr, ptr %227, align 8, !tbaa !30
  %270 = icmp eq ptr %269, null
  br i1 %270, label %282, label %271

271:                                              ; preds = %267, %271
  %272 = phi ptr [ %278, %271 ], [ %269, %267 ]
  %273 = phi i8 [ %277, %271 ], [ 0, %267 ]
  %274 = getelementptr inbounds %struct.bNodeLink, ptr %272, i64 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !59
  %276 = icmp eq ptr %275, %268
  %277 = select i1 %276, i8 1, i8 %273
  %278 = load ptr, ptr %272, align 8, !tbaa !30
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %271, !llvm.loop !96

280:                                              ; preds = %271
  %281 = icmp eq i8 %277, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %267, %280
  %283 = call ptr @ntreeAddSocketInterfaceFromSocket(ptr noundef %10, ptr noundef nonnull %229, ptr noundef nonnull %268) #6
  call void @node_group_output_verify(ptr noundef %10, ptr noundef %118, ptr noundef %10) #6
  %284 = getelementptr inbounds %struct.bNodeSocket, ptr %283, i64 0, i32 4
  %285 = call ptr @node_group_output_find_socket(ptr noundef %118, ptr noundef nonnull %284) #6
  %286 = call ptr @nodeAddLink(ptr noundef %10, ptr noundef nonnull %229, ptr noundef nonnull %268, ptr noundef %118, ptr noundef %285) #6
  br label %287

287:                                              ; preds = %280, %282
  %288 = load ptr, ptr %268, align 8, !tbaa !30
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %267, !llvm.loop !97

290:                                              ; preds = %287, %263, %231, %228, %236
  %291 = load ptr, ptr %229, align 8, !tbaa !30
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %228, !llvm.loop !98

293:                                              ; preds = %290, %224, %129
  %294 = getelementptr inbounds %struct.bNodeTree, ptr %10, i64 0, i32 13
  %295 = load i32, ptr %294, align 8, !tbaa !69
  %296 = or i32 %295, 65535
  store i32 %296, ptr %294, align 8, !tbaa !69
  %297 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 13
  %298 = load i32, ptr %297, align 8, !tbaa !69
  %299 = or i32 %298, 3
  store i32 %299, ptr %297, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  ret void
}

declare void @nodeToView(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @minmax_v2v2_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ntreeFreeCache(ptr noundef) local_unnamed_addr #1

declare ptr @nodeAddStaticNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ntreeAddSocketInterfaceFromSocket(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_group_verify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_group_input_verify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_group_input_find_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_group_find_input_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_group_output_verify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_group_output_find_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_group_find_output_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!18 = !{!6, !7, i64 88}
!19 = !{!20, !7, i64 112}
!20 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!21 = !{!22, !7, i64 288}
!22 = !{!"SpaceNode", !7, i64 0, !7, i64 8, !10, i64 16, !23, i64 32, !24, i64 36, !8, i64 40, !25, i64 56, !7, i64 216, !7, i64 224, !12, i64 232, !12, i64 234, !24, i64 236, !24, i64 240, !24, i64 244, !24, i64 248, !24, i64 252, !8, i64 256, !10, i64 264, !7, i64 280, !7, i64 288, !8, i64 296, !23, i64 360, !23, i64 364, !12, i64 368, !12, i64 370, !12, i64 372, !12, i64 374, !10, i64 376, !7, i64 392}
!23 = !{!"int", !8, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!"View2D", !26, i64 0, !26, i64 16, !27, i64 32, !27, i64 48, !27, i64 64, !8, i64 80, !8, i64 88, !24, i64 96, !24, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !23, i64 136, !23, i64 140, !7, i64 144, !7, i64 152}
!26 = !{!"rctf", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!27 = !{!"rcti", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!28 = !{!29, !7, i64 240}
!29 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !23, i64 168, !12, i64 172, !12, i64 174, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !12, i64 184, !12, i64 186, !8, i64 188, !10, i64 200, !10, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !23, i64 308, !8, i64 312, !12, i64 376, !12, i64 378, !24, i64 380, !24, i64 384, !12, i64 388, !12, i64 390, !7, i64 392, !26, i64 400, !26, i64 416, !26, i64 432, !12, i64 448, !12, i64 450, !23, i64 452, !7, i64 456}
!30 = !{!7, !7, i64 0}
!31 = !{!29, !7, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !7, i64 0}
!35 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !23, i64 2096, !23, i64 2100, !8, i64 2104, !23, i64 2108, !23, i64 2112, !8, i64 2116}
!36 = !{!37, !7, i64 224}
!37 = !{!"bNodeTree", !38, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 200, !7, i64 208, !8, i64 216, !10, i64 224, !10, i64 240, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !23, i64 272, !12, i64 276, !12, i64 278, !23, i64 280, !23, i64 284, !12, i64 288, !12, i64 290, !23, i64 292, !26, i64 296, !10, i64 312, !10, i64 328, !7, i64 344, !39, i64 352, !23, i64 356, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!38 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !23, i64 100, !23, i64 104, !23, i64 108, !7, i64 112}
!39 = !{!"bNodeInstanceKey", !23, i64 0}
!40 = !{!29, !7, i64 0}
!41 = !{!29, !12, i64 172}
!42 = !{!37, !7, i64 120}
!43 = !{!29, !7, i64 232}
!44 = !{!24, !24, i64 0}
!45 = !{!29, !23, i64 168}
!46 = distinct !{!46, !33}
!47 = !{!37, !7, i64 240}
!48 = !{!49, !7, i64 0}
!49 = !{!"bNodeLink", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !23, i64 48, !23, i64 52}
!50 = distinct !{!50, !33}
!51 = !{!52, !7, i64 0}
!52 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 40, !10, i64 48, !10, i64 64, !23, i64 80, !23, i64 84, !12, i64 88, !12, i64 90, !24, i64 92}
!53 = !{!10, !7, i64 0}
!54 = !{!55, !7, i64 0}
!55 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
!56 = !{!55, !7, i64 16}
!57 = distinct !{!57, !33}
!58 = !{!49, !7, i64 16}
!59 = !{!49, !7, i64 32}
!60 = !{!49, !7, i64 24}
!61 = !{!49, !7, i64 40}
!62 = !{!63, !7, i64 16}
!63 = !{!"bNodeSocket", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !7, i64 160, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !7, i64 176, !8, i64 184, !24, i64 248, !24, i64 252, !7, i64 256, !12, i64 264, !12, i64 266, !23, i64 268, !7, i64 272, !23, i64 280, !23, i64 284, !7, i64 288, !7, i64 296, !64, i64 304}
!64 = !{!"bNodeStack", !8, i64 0, !24, i64 16, !24, i64 20, !7, i64 24, !12, i64 32, !12, i64 34, !12, i64 36, !12, i64 38, !12, i64 40, !12, i64 42, !8, i64 44}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = !{!37, !23, i64 272}
!70 = !{!22, !7, i64 280}
!71 = !{!20, !7, i64 120}
!72 = !{!6, !7, i64 48}
!73 = !{i8 0, i8 2}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = !{!29, !7, i64 32}
!81 = !{!82, !7, i64 672}
!82 = !{!"bNodeType", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 18, !23, i64 84, !8, i64 88, !8, i64 152, !23, i64 408, !24, i64 412, !24, i64 416, !24, i64 420, !24, i64 424, !24, i64 428, !24, i64 432, !12, i64 436, !12, i64 438, !12, i64 440, !7, i64 448, !7, i64 456, !8, i64 464, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !11, i64 720}
!83 = !{!29, !12, i64 176}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = !{!29, !24, i64 280}
!91 = !{!29, !24, i64 284}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
