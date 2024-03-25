; ModuleID = 'blender/source/blender/editors/space_node/node_add.c'
source_filename = "blender/source/blender/editors/space_node/node_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.bNodeSocketLink = type { ptr, ptr, ptr, ptr, [2 x float] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }

@.str = private unnamed_addr constant [12 x i8] c"Add Reroute\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"NODE_OT_add_reroute\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Add a reroute node\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external global %struct.StructRNA, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Add File Node\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Add a file node to the current node editor\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"NODE_OT_add_file\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Datablock name to assign\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Add Mask Node\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Add a mask node to the current node editor\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"NODE_OT_add_mask\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"New Node Tree\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"NODE_OT_new_node_tree\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Create a new node tree\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"Tree Type\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"NodeTree\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"loc\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"socket link\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Cannot read image '%s': %s\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"unsupported format\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Image '%s' not found\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Could not add an image node\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Mask '%s' not found\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Could not add a mask node\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Node tree type %s undefined\00", align 1
@switch.table.node_add_file_exec = private unnamed_addr constant [3 x i32] [i32 143, i32 220, i32 409], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @node_add_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %7 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  tail call void @node_deselect_all(ptr noundef %6) #7
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %8, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @nodeAddNode(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %1) #7
  br label %15

13:                                               ; preds = %5
  %14 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %10, i32 noundef %2) #7
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %17 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 24
  store float %3, ptr %17, align 8, !tbaa !17
  %18 = fadd fast float %4, 6.000000e+01
  %19 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 25
  store float %18, ptr %19, align 4, !tbaa !19
  tail call void @nodeSetSelected(ptr noundef %16, i8 noundef zeroext 1) #7
  store float %3, ptr %17, align 8, !tbaa !17
  store float %18, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @ntreeUpdateTree(ptr noundef %7, ptr noundef %21) #7
  %22 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @ED_node_set_active(ptr noundef %7, ptr noundef %22, ptr noundef %16) #7
  tail call void @snode_update(ptr noundef nonnull %6, ptr noundef %16) #7
  %23 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.bNodeTree, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @ntreeTexCheckCyclics(ptr noundef %29) #7
  br label %30

30:                                               ; preds = %28, %15
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_space_node(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare void @node_deselect_all(ptr noundef) local_unnamed_addr #2

declare ptr @nodeAddNode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nodeAddStaticNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @nodeSetSelected(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ntreeUpdateTree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_node_set_active(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @snode_update(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ntreeTexCheckCyclics(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_add_reroute(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_lines_invoke, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_lines_modal, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_reroute_exec, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_lines_cancel, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = tail call ptr @RNA_def_property(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 6, i32 noundef 0) #7
  tail call void @RNA_def_property_struct_runtime(ptr noundef %12, ptr noundef nonnull @RNA_OperatorMousePath) #7
  %13 = load ptr, ptr %10, align 8, !tbaa !36
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.4, i32 noundef 6, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 2147483647) #7
  ret void
}

declare i32 @WM_gesture_lines_invoke(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @WM_gesture_lines_modal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_reroute_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [13 x [2 x float]], align 16
  %4 = alloca [256 x [2 x float]], align 16
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca [2 x float], align 4
  %8 = alloca %struct.ListBase, align 8
  %9 = alloca %struct.ListBase, align 8
  %10 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %12 = getelementptr inbounds %struct.SpaceNode, ptr %10, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #7
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  call void @RNA_collection_begin(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #7
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @RNA_property_collection_end(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #7
  br label %184

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  %22 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 2
  %23 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  br label %24

24:                                               ; preds = %20, %36
  %25 = phi i64 [ 0, %20 ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @RNA_float_get_array(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #7
  %26 = load float, ptr %7, align 4, !tbaa !45
  %27 = fptosi float %26 to i16
  %28 = sitofp i16 %27 to float
  %29 = load float, ptr %23, align 4, !tbaa !45
  %30 = fptosi float %29 to i16
  %31 = sitofp i16 %30 to float
  %32 = getelementptr inbounds [256 x [2 x float]], ptr %4, i64 0, i64 %25
  %33 = getelementptr inbounds [256 x [2 x float]], ptr %4, i64 0, i64 %25, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %22, float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %31, ptr noundef nonnull %32, ptr noundef nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  %34 = icmp eq i64 %25, 255
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  call void @RNA_property_collection_end(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #7
  br label %43

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %25, 1
  call void @RNA_property_collection_next(ptr noundef nonnull %5) #7
  %38 = load i32, ptr %16, align 8, !tbaa !39
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %24, !llvm.loop !46

40:                                               ; preds = %36
  %41 = trunc i64 %37 to i32
  call void @RNA_property_collection_end(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #7
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %184

43:                                               ; preds = %35, %40
  %44 = phi i64 [ 256, %35 ], [ %37, %40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @ED_preview_kill_jobs(ptr noundef %0) #7
  call void @node_deselect_all(ptr noundef %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds %struct.bNodeTree, ptr %13, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = icmp eq ptr %46, null
  br i1 %47, label %175, label %48

48:                                               ; preds = %43
  %49 = add i64 %44, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 1
  %52 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 2
  %53 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 3
  %54 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 4
  %55 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 5
  %56 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 6
  %57 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 7
  %58 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 8
  %59 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 9
  %60 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 10
  %61 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 11
  %62 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 12
  %63 = getelementptr inbounds %struct.ListBase, ptr %8, i64 0, i32 1
  %64 = getelementptr inbounds %struct.ListBase, ptr %9, i64 0, i32 1
  br label %65

65:                                               ; preds = %48, %163
  %66 = phi ptr [ %46, %48 ], [ %164, %163 ]
  %67 = call i32 @nodeLinkIsHidden(ptr noundef nonnull %66) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %163

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #7
  %70 = call i32 @node_link_bezier_points(ptr noundef null, ptr noundef null, ptr noundef nonnull %66, ptr noundef nonnull %3, i32 noundef 12) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %114, label %72

72:                                               ; preds = %69, %112
  %73 = phi i64 [ %75, %112 ], [ 0, %69 ]
  %74 = getelementptr inbounds [2 x float], ptr %4, i64 %73
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr inbounds [2 x float], ptr %4, i64 %75
  %77 = call i32 @isect_line_line_v2(ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %3, ptr noundef nonnull %51) #7
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %115, label %79, !llvm.loop !48

79:                                               ; preds = %72
  %80 = call i32 @isect_line_line_v2(ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %51, ptr noundef nonnull %52) #7
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %115, label %82, !llvm.loop !48

82:                                               ; preds = %79
  %83 = call i32 @isect_line_line_v2(ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %52, ptr noundef nonnull %53) #7
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %115, label %85, !llvm.loop !48

85:                                               ; preds = %82
  %86 = call i32 @isect_line_line_v2(ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %53, ptr noundef nonnull %54) #7
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %115, label %88, !llvm.loop !48

88:                                               ; preds = %85
  %89 = call i32 @isect_line_line_v2(ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %54, ptr noundef nonnull %55) #7
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %115, label %91, !llvm.loop !48

91:                                               ; preds = %88
  %92 = call i32 @isect_line_line_v2(ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %55, ptr noundef nonnull %56) #7
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %115, label %94, !llvm.loop !48

94:                                               ; preds = %91
  %95 = call i32 @isect_line_line_v2(ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %56, ptr noundef nonnull %57) #7
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %115, label %97, !llvm.loop !48

97:                                               ; preds = %94
  %98 = call i32 @isect_line_line_v2(ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %57, ptr noundef nonnull %58) #7
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %115, label %100, !llvm.loop !48

100:                                              ; preds = %97
  %101 = call i32 @isect_line_line_v2(ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %58, ptr noundef nonnull %59) #7
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %115, label %103, !llvm.loop !48

103:                                              ; preds = %100
  %104 = call i32 @isect_line_line_v2(ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %59, ptr noundef nonnull %60) #7
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %115, label %106, !llvm.loop !48

106:                                              ; preds = %103
  %107 = call i32 @isect_line_line_v2(ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %60, ptr noundef nonnull %61) #7
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %115, label %109, !llvm.loop !48

109:                                              ; preds = %106
  %110 = call i32 @isect_line_line_v2(ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %61, ptr noundef nonnull %62) #7
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %115, label %112, !llvm.loop !48

112:                                              ; preds = %109
  %113 = icmp eq i64 %75, %50
  br i1 %113, label %114, label %72, !llvm.loop !49

114:                                              ; preds = %112, %69
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #7
  br label %163

115:                                              ; preds = %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %72
  %116 = load <2 x float>, ptr %74, align 8, !tbaa !45
  %117 = load <2 x float>, ptr %76, align 8, !tbaa !45
  %118 = fadd fast <2 x float> %117, %116
  %119 = fmul fast <2 x float> %118, <float 5.000000e-01, float 5.000000e-01>
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #7
  %120 = getelementptr inbounds %struct.bNodeLink, ptr %66, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = load ptr, ptr @MEM_callocN, align 8, !tbaa !44
  %123 = call ptr %122(i64 noundef 40, ptr noundef nonnull @.str.25) #7
  %124 = getelementptr inbounds %struct.bNodeSocketLink, ptr %123, i64 0, i32 2
  store ptr %121, ptr %124, align 8, !tbaa !52
  %125 = getelementptr inbounds %struct.bNodeSocketLink, ptr %123, i64 0, i32 3
  store ptr %66, ptr %125, align 8, !tbaa !54
  %126 = getelementptr inbounds %struct.bNodeSocketLink, ptr %123, i64 0, i32 4
  store <2 x float> %119, ptr %126, align 4, !tbaa !45
  %127 = load ptr, ptr %63, align 8, !tbaa !44
  %128 = icmp eq ptr %127, null
  br i1 %128, label %138, label %129

129:                                              ; preds = %115, %134
  %130 = phi ptr [ %136, %134 ], [ %127, %115 ]
  %131 = getelementptr inbounds %struct.bNodeSocketLink, ptr %130, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = icmp eq ptr %132, %121
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.bNodeSocketLink, ptr %130, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %129, !llvm.loop !55

138:                                              ; preds = %129, %134, %115
  %139 = phi ptr [ null, %115 ], [ null, %134 ], [ %130, %129 ]
  call void @BLI_insertlinkafter(ptr noundef nonnull %8, ptr noundef %139, ptr noundef %123) #7
  %140 = getelementptr inbounds %struct.bNodeLink, ptr %66, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %142 = load ptr, ptr @MEM_callocN, align 8, !tbaa !44
  %143 = call ptr %142(i64 noundef 40, ptr noundef nonnull @.str.25) #7
  %144 = getelementptr inbounds %struct.bNodeSocketLink, ptr %143, i64 0, i32 2
  store ptr %141, ptr %144, align 8, !tbaa !52
  %145 = getelementptr inbounds %struct.bNodeSocketLink, ptr %143, i64 0, i32 3
  store ptr %66, ptr %145, align 8, !tbaa !54
  %146 = getelementptr inbounds %struct.bNodeSocketLink, ptr %143, i64 0, i32 4
  store <2 x float> %119, ptr %146, align 4, !tbaa !45
  %147 = load ptr, ptr %64, align 8, !tbaa !44
  %148 = icmp eq ptr %147, null
  br i1 %148, label %158, label %149

149:                                              ; preds = %138, %154
  %150 = phi ptr [ %156, %154 ], [ %147, %138 ]
  %151 = getelementptr inbounds %struct.bNodeSocketLink, ptr %150, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.bNodeSocketLink, ptr %150, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %149, !llvm.loop !55

158:                                              ; preds = %149, %154, %138
  %159 = phi ptr [ null, %138 ], [ null, %154 ], [ %150, %149 ]
  call void @BLI_insertlinkafter(ptr noundef nonnull %9, ptr noundef %159, ptr noundef %143) #7
  %160 = getelementptr inbounds %struct.bNodeLink, ptr %66, i64 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !57
  %162 = and i32 %161, -5
  store i32 %162, ptr %160, align 8, !tbaa !57
  br label %163

163:                                              ; preds = %114, %158, %65
  %164 = load ptr, ptr %66, align 8, !tbaa !44
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %65, !llvm.loop !58

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !59
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %166, %169
  %170 = phi ptr [ %171, %169 ], [ %167, %166 ]
  %171 = call fastcc ptr @add_reroute_do_socket_section(ptr noundef %0, ptr noundef nonnull %170, i32 noundef 2)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %169, !llvm.loop !60

173:                                              ; preds = %169, %166
  %174 = load ptr, ptr %9, align 8, !tbaa !59
  br label %175

175:                                              ; preds = %43, %173
  %176 = phi ptr [ %174, %173 ], [ null, %43 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175, %178
  %179 = phi ptr [ %180, %178 ], [ %176, %175 ]
  %180 = call fastcc ptr @add_reroute_do_socket_section(ptr noundef %0, ptr noundef nonnull %179, i32 noundef 1)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %178, !llvm.loop !61

182:                                              ; preds = %178, %175
  call void @BLI_freelistN(ptr noundef nonnull %8) #7
  call void @BLI_freelistN(ptr noundef nonnull %9) #7
  %183 = call ptr @CTX_data_main(ptr noundef %0) #7
  call void @ntreeUpdateTree(ptr noundef %183, ptr noundef %13) #7
  call void @snode_notify(ptr noundef %0, ptr noundef %10) #7
  call void @snode_dag_update(ptr noundef %0, ptr noundef %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  br label %184

184:                                              ; preds = %19, %40, %182
  %185 = phi i32 [ 4, %182 ], [ 10, %40 ], [ 10, %19 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #7
  ret i32 %185
}

declare void @WM_gesture_lines_cancel(ptr noundef, ptr noundef) #2

declare i32 @ED_operator_node_editable(ptr noundef) #2

declare ptr @RNA_def_property(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_struct_runtime(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_add_file(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.7, ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.9, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_add_file_exec, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @node_add_file_invoke, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_editable, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !35
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2064, i16 noundef signext 9, i16 noundef signext 0, i16 noundef signext 8, i16 noundef signext 0) #7
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_add_file_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.26) #7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  call void @RNA_string_get(ptr noundef %11, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #7
  %12 = tail call ptr @__errno_location() #8
  store i32 0, ptr %12, align 4, !tbaa !62
  %13 = call ptr @BKE_image_load_exists(ptr noundef nonnull %3) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %12, align 4, !tbaa !62
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call ptr @strerror(i32 noundef %18) #7
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi ptr [ %21, %20 ], [ @.str.28, %15 ]
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.27, ptr noundef nonnull %3, ptr noundef %23) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #7
  br label %59

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %25, ptr noundef nonnull @.str.10) #7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  call void @RNA_string_get(ptr noundef %29, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #7
  %30 = call ptr @BKE_libblock_find_name(i16 noundef signext 19785, ptr noundef nonnull %4) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %34, i32 noundef 32, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  br label %59

35:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #7
  br label %37

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  br label %37

37:                                               ; preds = %36, %35, %24
  %38 = phi ptr [ null, %24 ], [ %13, %35 ], [ %30, %36 ]
  %39 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.bNodeTree, ptr %40, i64 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [3 x i32], ptr @switch.table.node_add_file_exec, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  call void @ED_preview_kill_jobs(ptr noundef %0) #7
  %48 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 16
  %49 = load float, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 16, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = call ptr @node_add_node(ptr noundef %0, ptr noundef null, i32 noundef %47, float noundef nofpclass(nan inf) %49, float noundef nofpclass(nan inf) %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  call void @BKE_report(ptr noundef %56, i32 noundef 16, ptr noundef nonnull @.str.30) #7
  br label %59

57:                                               ; preds = %44
  %58 = getelementptr inbounds %struct.bNode, ptr %52, i64 0, i32 20
  store ptr %38, ptr %58, align 8, !tbaa !64
  call void @BKE_image_signal(ptr noundef %38, ptr noundef null, i32 noundef 0) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef %38) #7
  call void @snode_notify(ptr noundef %0, ptr noundef nonnull %5) #7
  call void @snode_dag_update(ptr noundef %0, ptr noundef nonnull %5) #7
  br label %59

59:                                               ; preds = %37, %22, %32, %57, %54
  %60 = phi i32 [ 4, %57 ], [ 2, %54 ], [ 2, %22 ], [ 2, %32 ], [ 2, %37 ]
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_add_file_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %5 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 16
  %14 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 16, i64 1
  tail call void @UI_view2d_region_to_view(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #7
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %16, ptr noundef nonnull @.str.26) #7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %20, ptr noundef nonnull @.str.10) #7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19, %3
  %24 = tail call i32 @node_add_file_exec(ptr noundef %0, ptr noundef nonnull %1), !range !65
  br label %27

25:                                               ; preds = %19
  %26 = tail call i32 @WM_operator_filesel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  ret i32 %28
}

declare void @WM_operator_properties_filesel(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_add_mask(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.15, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_add_mask_exec, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @node_add_mask_poll, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, i32 noundef 64, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_add_mask_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  call void @RNA_string_get(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #7
  %7 = call ptr @BKE_libblock_find_name(i16 noundef signext 21325, ptr noundef nonnull %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %11, i32 noundef 32, ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #7
  br label %24

12:                                               ; preds = %2
  call void @ED_preview_kill_jobs(ptr noundef %0) #7
  %13 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 16
  %14 = load float, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 16, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = call ptr @node_add_node(ptr noundef %0, ptr noundef null, i32 noundef 268, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  call void @BKE_report(ptr noundef %21, i32 noundef 16, ptr noundef nonnull @.str.32) #7
  br label %24

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 20
  store ptr %7, ptr %23, align 8, !tbaa !64
  call void @id_us_plus(ptr noundef nonnull %7) #7
  call void @snode_notify(ptr noundef %0, ptr noundef nonnull %4) #7
  call void @snode_dag_update(ptr noundef %0, ptr noundef nonnull %4) #7
  br label %24

24:                                               ; preds = %22, %19, %9
  %25 = phi i32 [ 4, %22 ], [ 2, %19 ], [ 2, %9 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_add_mask_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %3 = tail call i32 @ED_operator_node_editable(ptr noundef %0) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %2, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.bNodeTree, ptr %7, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %5 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_new_node_tree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @new_node_tree_exec, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call ptr @RNA_def_enum(ptr noundef %7, ptr noundef nonnull @.str.21, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6) #7
  tail call void @RNA_def_enum_funcs(ptr noundef %8, ptr noundef nonnull @new_node_tree_type_itemf) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.23, i32 noundef 64, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @new_node_tree_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %9 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %11, ptr noundef nonnull @.str.21) #7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %10, align 8, !tbaa !37
  %16 = tail call ptr @RNA_struct_find_property(ptr noundef %15, ptr noundef nonnull @.str.21) #7
  store ptr %16, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %10, align 8, !tbaa !37
  %18 = tail call i32 @RNA_property_enum_get(ptr noundef %17, ptr noundef %16) #7
  %19 = call zeroext i8 @RNA_property_enum_identifier(ptr noundef %0, ptr noundef %17, ptr noundef %16, i32 noundef %18, ptr noundef nonnull %6) #7
  br label %24

20:                                               ; preds = %2
  %21 = icmp eq ptr %8, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.SpaceNode, ptr %8, i64 0, i32 20
  store ptr %23, ptr %6, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr %10, align 8, !tbaa !37
  %26 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %25, ptr noundef nonnull @.str.10) #7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !37
  call void @RNA_string_get(ptr noundef %29, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #7
  br label %30

30:                                               ; preds = %24, %28
  %31 = phi ptr [ %7, %28 ], [ @.str.23, %24 ]
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = call ptr @ntreeTypeFind(ptr noundef %32) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %37, i32 noundef 32, ptr noundef nonnull @.str.33, ptr noundef %38) #7
  br label %54

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = call ptr @ntreeAddTree(ptr noundef %9, ptr noundef nonnull %31, ptr noundef %40) #7
  call void @uiIDContextProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.ID, ptr %41, i64 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !66
  call void @RNA_id_pointer_create(ptr noundef %41, ptr noundef nonnull %4) #7
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  call void @RNA_property_pointer_set(ptr noundef nonnull %3, ptr noundef %48, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %4) #7
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %49) #7
  br label %54

50:                                               ; preds = %39
  %51 = icmp eq ptr %8, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.SpaceNode, ptr %8, i64 0, i32 18
  store ptr %41, ptr %53, align 8, !tbaa !20
  call void @ED_node_tree_update(ptr noundef %0) #7
  br label %54

54:                                               ; preds = %44, %52, %50, %20, %35
  %55 = phi i32 [ 2, %35 ], [ 2, %20 ], [ 4, %50 ], [ 4, %52 ], [ 4, %44 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret i32 %55
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @new_node_tree_type_itemf(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3) #0 {
  %5 = tail call ptr @rna_node_tree_type_itemf(ptr noundef null, ptr noundef null, ptr noundef %3) #7
  ret ptr %5
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @RNA_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #2

declare void @ED_preview_kill_jobs(ptr noundef) local_unnamed_addr #2

declare i32 @nodeLinkIsHidden(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @add_reroute_do_socket_section(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.bNodeSocketLink, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i32 %2, 2
  br i1 %9, label %10, label %56

10:                                               ; preds = %3, %50
  %11 = phi i32 [ %52, %50 ], [ 0, %3 ]
  %12 = phi ptr [ %54, %50 ], [ %1, %3 ]
  %13 = phi ptr [ %51, %50 ], [ null, %3 ]
  %14 = phi <2 x float> [ %53, %50 ], [ zeroinitializer, %3 ]
  %15 = getelementptr inbounds %struct.bNodeSocketLink, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %102

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.bNodeSocketLink, ptr %12, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds %struct.bNodeLink, ptr %20, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %18
  %26 = or i32 %22, 4
  store i32 %26, ptr %21, align 8, !tbaa !57
  %27 = icmp eq ptr %13, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %6, i32 noundef 6) #7
  %30 = load ptr, ptr %19, align 8, !tbaa !54
  %31 = getelementptr inbounds %struct.bNodeLink, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds %struct.bNodeLink, ptr %30, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds %struct.bNode, ptr %29, i64 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = tail call ptr @nodeAddLink(ptr noundef %6, ptr noundef %32, ptr noundef %34, ptr noundef %29, ptr noundef %36) #7
  %38 = load ptr, ptr %19, align 8, !tbaa !54
  br label %39

39:                                               ; preds = %25, %28
  %40 = phi ptr [ %38, %28 ], [ %20, %25 ]
  %41 = phi ptr [ %29, %28 ], [ %13, %25 ]
  %42 = getelementptr inbounds %struct.bNodeLink, ptr %40, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !67
  %43 = getelementptr inbounds %struct.bNode, ptr %41, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds %struct.bNodeLink, ptr %40, i64 0, i32 4
  store ptr %44, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds %struct.bNodeSocketLink, ptr %12, i64 0, i32 4
  %47 = load <2 x float>, ptr %46, align 4, !tbaa !45
  %48 = fadd fast <2 x float> %47, %14
  %49 = add nsw i32 %11, 1
  br label %50

50:                                               ; preds = %39, %18
  %51 = phi ptr [ %41, %39 ], [ %13, %18 ]
  %52 = phi i32 [ %49, %39 ], [ %11, %18 ]
  %53 = phi <2 x float> [ %48, %39 ], [ %14, %18 ]
  %54 = load ptr, ptr %12, align 8, !tbaa !70
  %55 = icmp eq ptr %54, null
  br i1 %55, label %102, label %10, !llvm.loop !71

56:                                               ; preds = %3, %96
  %57 = phi i32 [ %98, %96 ], [ 0, %3 ]
  %58 = phi ptr [ %100, %96 ], [ %1, %3 ]
  %59 = phi ptr [ %97, %96 ], [ null, %3 ]
  %60 = phi <2 x float> [ %99, %96 ], [ zeroinitializer, %3 ]
  %61 = getelementptr inbounds %struct.bNodeSocketLink, ptr %58, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %64, label %102

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.bNodeSocketLink, ptr %58, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds %struct.bNodeLink, ptr %66, i64 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !57
  %69 = and i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %64
  %72 = or i32 %68, 4
  store i32 %72, ptr %67, align 8, !tbaa !57
  %73 = icmp eq ptr %59, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %6, i32 noundef 6) #7
  %76 = getelementptr inbounds %struct.bNode, ptr %75, i64 0, i32 18
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = load ptr, ptr %65, align 8, !tbaa !54
  %79 = getelementptr inbounds %struct.bNodeLink, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds %struct.bNodeLink, ptr %78, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = tail call ptr @nodeAddLink(ptr noundef %6, ptr noundef %75, ptr noundef %77, ptr noundef %80, ptr noundef %82) #7
  %84 = load ptr, ptr %65, align 8, !tbaa !54
  br label %85

85:                                               ; preds = %71, %74
  %86 = phi ptr [ %84, %74 ], [ %66, %71 ]
  %87 = phi ptr [ %75, %74 ], [ %59, %71 ]
  %88 = getelementptr inbounds %struct.bNodeLink, ptr %86, i64 0, i32 3
  store ptr %87, ptr %88, align 8, !tbaa !72
  %89 = getelementptr inbounds %struct.bNode, ptr %87, i64 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = getelementptr inbounds %struct.bNodeLink, ptr %86, i64 0, i32 5
  store ptr %90, ptr %91, align 8, !tbaa !56
  %92 = getelementptr inbounds %struct.bNodeSocketLink, ptr %58, i64 0, i32 4
  %93 = load <2 x float>, ptr %92, align 4, !tbaa !45
  %94 = fadd fast <2 x float> %93, %60
  %95 = add nsw i32 %57, 1
  br label %96

96:                                               ; preds = %85, %64
  %97 = phi ptr [ %87, %85 ], [ %59, %64 ]
  %98 = phi i32 [ %95, %85 ], [ %57, %64 ]
  %99 = phi <2 x float> [ %94, %85 ], [ %60, %64 ]
  %100 = load ptr, ptr %58, align 8, !tbaa !70
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %56, !llvm.loop !71

102:                                              ; preds = %56, %96, %10, %50
  %103 = phi ptr [ %51, %50 ], [ %13, %10 ], [ %97, %96 ], [ %59, %56 ]
  %104 = phi ptr [ null, %50 ], [ %12, %10 ], [ null, %96 ], [ %58, %56 ]
  %105 = phi i32 [ %52, %50 ], [ %11, %10 ], [ %98, %96 ], [ %57, %56 ]
  %106 = phi <2 x float> [ %53, %50 ], [ %14, %10 ], [ %99, %96 ], [ %60, %56 ]
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %102
  %109 = sitofp i32 %105 to float
  %110 = fdiv fast float 1.000000e+00, %109
  %111 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !73
  %112 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !77
  %113 = sitofp i32 %112 to float
  %114 = fmul fast float %111, 0x3F8C71C720000000
  %115 = fmul fast float %114, %113
  %116 = getelementptr inbounds %struct.bNode, ptr %103, i64 0, i32 24
  %117 = insertelement <2 x float> poison, float %110, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul fast <2 x float> %118, %106
  %120 = insertelement <2 x float> poison, float %115, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fdiv fast <2 x float> %119, %121
  store <2 x float> %122, ptr %116, align 8, !tbaa !45
  br label %123

123:                                              ; preds = %108, %102
  ret ptr %104
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @snode_notify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @snode_dag_update(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @node_link_bezier_points(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @isect_line_line_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nodeAddLink(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @BKE_image_load_exists(ptr noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare ptr @BKE_libblock_find_name(i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_signal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_filesel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_enum_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ntreeTypeFind(ptr noundef) local_unnamed_addr #2

declare ptr @ntreeAddTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiIDContextProperty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_pointer_set(ptr noundef, ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8) local_unnamed_addr #2

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_node_tree_update(ptr noundef) local_unnamed_addr #2

declare ptr @rna_node_tree_type_itemf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 288}
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
!17 = !{!18, !12, i64 280}
!18 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !11, i64 168, !16, i64 172, !16, i64 174, !16, i64 176, !16, i64 178, !16, i64 180, !16, i64 182, !16, i64 184, !16, i64 186, !8, i64 188, !10, i64 200, !10, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !11, i64 308, !8, i64 312, !16, i64 376, !16, i64 378, !12, i64 380, !12, i64 384, !16, i64 388, !16, i64 390, !7, i64 392, !14, i64 400, !14, i64 416, !14, i64 432, !16, i64 448, !16, i64 450, !11, i64 452, !7, i64 456}
!19 = !{!18, !12, i64 284}
!20 = !{!6, !7, i64 280}
!21 = !{!22, !11, i64 256}
!22 = !{!"bNodeTree", !23, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 200, !7, i64 208, !8, i64 216, !10, i64 224, !10, i64 240, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !16, i64 276, !16, i64 278, !11, i64 280, !11, i64 284, !16, i64 288, !16, i64 290, !11, i64 292, !14, i64 296, !10, i64 312, !10, i64 328, !7, i64 344, !24, i64 352, !11, i64 356, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!23 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !16, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!24 = !{!"bNodeInstanceKey", !11, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !27, i64 152, !16, i64 184}
!27 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!28 = !{!26, !7, i64 8}
!29 = !{!26, !7, i64 24}
!30 = !{!26, !7, i64 48}
!31 = !{!26, !7, i64 64}
!32 = !{!26, !7, i64 32}
!33 = !{!26, !7, i64 56}
!34 = !{!26, !7, i64 72}
!35 = !{!26, !16, i64 184}
!36 = !{!26, !7, i64 88}
!37 = !{!38, !7, i64 112}
!38 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !16, i64 160, !8, i64 162}
!39 = !{!40, !11, i64 128}
!40 = !{!"CollectionPropertyIterator", !41, i64 0, !41, i64 24, !7, i64 48, !8, i64 56, !11, i64 96, !11, i64 100, !41, i64 104, !11, i64 128}
!41 = !{!"PointerRNA", !42, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!"", !7, i64 0}
!43 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44}
!44 = !{!7, !7, i64 0}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = !{!51, !7, i64 32}
!51 = !{!"bNodeLink", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !11, i64 48, !11, i64 52}
!52 = !{!53, !7, i64 16}
!53 = !{!"bNodeSocketLink", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32}
!54 = !{!53, !7, i64 24}
!55 = distinct !{!55, !47}
!56 = !{!51, !7, i64 40}
!57 = !{!51, !11, i64 48}
!58 = distinct !{!58, !47}
!59 = !{!10, !7, i64 0}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = !{!11, !11, i64 0}
!63 = !{!38, !7, i64 120}
!64 = !{!18, !7, i64 240}
!65 = !{i32 2, i32 5}
!66 = !{!22, !11, i64 100}
!67 = !{!51, !7, i64 16}
!68 = !{!18, !7, i64 200}
!69 = !{!18, !7, i64 216}
!70 = !{!53, !7, i64 0}
!71 = distinct !{!71, !47}
!72 = !{!51, !7, i64 24}
!73 = !{!74, !12, i64 10908}
!74 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !11, i64 8468, !16, i64 8472, !16, i64 8474, !16, i64 8476, !16, i64 8478, !16, i64 8480, !16, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !16, i64 8496, !16, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !16, i64 8528, !16, i64 8530, !16, i64 8532, !16, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !16, i64 8712, !16, i64 8714, !16, i64 8716, !16, i64 8718, !16, i64 8720, !16, i64 8722, !16, i64 8724, !16, i64 8726, !8, i64 8728, !16, i64 8896, !16, i64 8898, !16, i64 8900, !16, i64 8902, !16, i64 8904, !16, i64 8906, !16, i64 8908, !16, i64 8910, !11, i64 8912, !11, i64 8916, !16, i64 8920, !16, i64 8922, !16, i64 8924, !16, i64 8926, !16, i64 8928, !16, i64 8930, !16, i64 8932, !16, i64 8934, !16, i64 8936, !16, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !16, i64 8944, !16, i64 8946, !16, i64 8948, !16, i64 8950, !16, i64 8952, !16, i64 8954, !12, i64 8956, !12, i64 8960, !11, i64 8964, !16, i64 8968, !16, i64 8970, !12, i64 8972, !16, i64 8976, !16, i64 8978, !16, i64 8980, !16, i64 8982, !75, i64 8984, !8, i64 9760, !8, i64 9772, !16, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !11, i64 10896, !11, i64 10900, !12, i64 10904, !12, i64 10908, !11, i64 10912, !16, i64 10916, !16, i64 10918, !16, i64 10920, !16, i64 10922, !16, i64 10924, !16, i64 10926, !76, i64 10928}
!75 = !{!"ColorBand", !16, i64 0, !16, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!76 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !8, i64 26}
!77 = !{!74, !11, i64 8524}
