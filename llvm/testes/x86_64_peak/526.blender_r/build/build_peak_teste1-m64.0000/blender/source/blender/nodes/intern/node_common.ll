; ModuleID = 'blender/source/blender/nodes/intern/node_common.c'
source_filename = "blender/source/blender/nodes/intern/node_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeSocketType = type { [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.NodeFrame = type { i16, i16 }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"Missing Datablock\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"frame node type\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NodeFrame\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Reroute\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"NodeSocketVirtual\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"__extend__\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"node type\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Group Input\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Group Output\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"frame node storage\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"internal node link\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"temporary link\00", align 1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @node_group_find_input_socket(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 17
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.bNodeSocket, ptr %6, i64 0, i32 4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %4, !llvm.loop !9

12:                                               ; preds = %4, %8
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @node_group_find_output_socket(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 18
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.bNodeSocket, ptr %6, i64 0, i32 4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %4, !llvm.loop !11

12:                                               ; preds = %4, %8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_group_label(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  %9 = select i1 %7, ptr @.str, ptr %8
  %10 = sext i32 %3 to i64
  %11 = tail call ptr @BLI_strncpy(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %10) #12
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @node_group_poll_instance(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.bNodeType, ptr %4, i64 0, i32 37
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 %6(ptr noundef %4, ptr noundef %1) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %11, %1
  br i1 %14, label %32, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.bNodeTree, ptr %11, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %15, %29
  %20 = phi ptr [ %30, %29 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.bNode, ptr %20, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.bNodeType, ptr %22, i64 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = tail call i32 %24(ptr noundef nonnull %20, ptr noundef %1) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %20, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %19, !llvm.loop !24

32:                                               ; preds = %29, %26, %15, %13, %2, %9
  %33 = phi i32 [ 1, %9 ], [ 0, %2 ], [ 0, %13 ], [ 1, %15 ], [ 1, %29 ], [ 0, %26 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nodeGroupPoll(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6, %20
  %11 = phi ptr [ %21, %20 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.bNodeType, ptr %13, i64 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = tail call i32 %15(ptr noundef nonnull %11, ptr noundef %0) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %10, %17
  %21 = load ptr, ptr %11, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %10, !llvm.loop !24

23:                                               ; preds = %17, %20, %6, %4, %2
  %24 = phi i32 [ 1, %2 ], [ 0, %4 ], [ 1, %6 ], [ 0, %17 ], [ 1, %20 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_group_verify(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bNodeTree, ptr %2, i64 0, i32 22
  %9 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  tail call fastcc void @group_verify_socket_list(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1)
  %10 = getelementptr inbounds %struct.bNodeTree, ptr %2, i64 0, i32 23
  %11 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  tail call fastcc void @group_verify_socket_list(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 2)
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @group_verify_socket_list(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %5, %39
  %9 = phi ptr [ %42, %39 ], [ %6, %5 ]
  %10 = getelementptr inbounds %struct.bNodeSocket, ptr %9, i64 0, i32 4
  br label %11

11:                                               ; preds = %15, %8
  %12 = phi ptr [ %3, %8 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.bNodeSocket, ptr %13, i64 0, i32 4
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %10) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %11, !llvm.loop !25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.bNodeSocket, ptr %13, i64 0, i32 5
  %21 = getelementptr inbounds %struct.bNodeSocket, ptr %9, i64 0, i32 5
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21) #12
  %23 = getelementptr inbounds %struct.bNodeSocket, ptr %9, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.bNodeSocketType, ptr %24, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %19
  tail call void %26(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull @.str.11) #12
  br label %39

29:                                               ; preds = %11
  %30 = getelementptr inbounds %struct.bNodeSocket, ptr %9, i64 0, i32 12
  %31 = getelementptr inbounds %struct.bNodeSocket, ptr %9, i64 0, i32 5
  %32 = tail call ptr @nodeAddSocket(ptr noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef nonnull %30, ptr noundef nonnull %10, ptr noundef nonnull %31) #12
  %33 = getelementptr inbounds %struct.bNodeSocket, ptr %9, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct.bNodeSocketType, ptr %34, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  tail call void %36(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %32, ptr noundef nonnull @.str.11) #12
  br label %39

39:                                               ; preds = %19, %28, %29, %38
  %40 = phi ptr [ %13, %28 ], [ %13, %19 ], [ %32, %38 ], [ %32, %29 ]
  tail call void @BLI_remlink(ptr noundef %3, ptr noundef %40) #12
  %41 = getelementptr inbounds %struct.bNodeSocket, ptr %9, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %9, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %8, !llvm.loop !33

44:                                               ; preds = %39, %5
  %45 = load ptr, ptr %3, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %50, %44
  %48 = load ptr, ptr %2, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %63, label %54

50:                                               ; preds = %44, %50
  %51 = phi ptr [ %52, %50 ], [ %45, %44 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  tail call void @nodeRemoveSocket(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %51) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %47, label %50, !llvm.loop !36

54:                                               ; preds = %47, %60
  %55 = phi ptr [ %61, %60 ], [ %48, %47 ]
  %56 = getelementptr inbounds %struct.bNodeSocket, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef nonnull %57) #12
  store ptr null, ptr %56, align 8, !tbaa !32
  br label %60

60:                                               ; preds = %54, %59
  %61 = load ptr, ptr %55, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %54, !llvm.loop !37

63:                                               ; preds = %60, %47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_frame() local_unnamed_addr #3 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 752, ptr noundef nonnull @.str.1) #12
  tail call void @node_type_base(ptr noundef %2, i32 noundef 5, ptr noundef nonnull @.str.2, i16 noundef signext 100, i16 noundef signext 4096) #12
  tail call void @node_type_init(ptr noundef %2, ptr noundef nonnull @node_frame_init) #12
  tail call void @node_type_storage(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #12
  tail call void @node_type_size(ptr noundef %2, i32 noundef 150, i32 noundef 100, i32 noundef 0) #12
  tail call void @node_type_compatibility(ptr noundef %2, i16 noundef signext 3) #12
  %3 = getelementptr inbounds %struct.bNodeType, ptr %2, i64 0, i32 2
  store i16 1, ptr %3, align 8, !tbaa !38
  tail call void @nodeRegisterType(ptr noundef %2) #12
  ret void
}

declare void @node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #4

declare void @node_type_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_frame_init(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #3 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 4, ptr noundef nonnull @.str.12) #12
  %5 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  store ptr %4, ptr %5, align 8, !tbaa !39
  %6 = load i16, ptr %4, align 2, !tbaa !40
  %7 = or i16 %6, 1
  store i16 %7, ptr %4, align 2, !tbaa !40
  %8 = getelementptr inbounds %struct.NodeFrame, ptr %4, i64 0, i32 1
  store i16 20, ptr %8, align 2, !tbaa !42
  ret void
}

declare void @node_type_storage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @node_free_standard_storage(ptr noundef) #4

declare void @node_copy_standard_storage(ptr noundef, ptr noundef, ptr noundef) #4

declare void @node_type_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @node_type_compatibility(ptr noundef, i16 noundef signext) local_unnamed_addr #4

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_reroute() local_unnamed_addr #3 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 752, ptr noundef nonnull @.str.1) #12
  tail call void @node_type_base(ptr noundef %2, i32 noundef 6, ptr noundef nonnull @.str.4, i16 noundef signext 100, i16 noundef signext 0) #12
  tail call void @node_type_init(ptr noundef %2, ptr noundef nonnull @node_reroute_init) #12
  tail call void @node_type_internal_links(ptr noundef %2, ptr noundef nonnull @node_reroute_update_internal_links) #12
  %3 = getelementptr inbounds %struct.bNodeType, ptr %2, i64 0, i32 2
  store i16 1, ptr %3, align 8, !tbaa !38
  tail call void @nodeRegisterType(ptr noundef %2) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_reroute_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = tail call ptr @nodeAddStaticSocket(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #12
  %4 = tail call ptr @nodeAddStaticSocket(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #12
  ret void
}

declare void @node_type_internal_links(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_reroute_update_internal_links(ptr noundef readnone %0, ptr noundef %1) #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 56, ptr noundef nonnull @.str.15) #12
  %7 = getelementptr inbounds %struct.bNodeLink, ptr %6, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct.bNodeLink, ptr %6, i64 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.bNodeLink, ptr %6, i64 0, i32 3
  store ptr %1, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds %struct.bNodeLink, ptr %6, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds %struct.bNodeLink, ptr %6, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 8, !tbaa !50
  %18 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 23
  tail call void @BLI_addtail(ptr noundef nonnull %18, ptr noundef %6) #12
  br label %19

19:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntree_update_reroute_nodes(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %6

5:                                                ; preds = %6
  br i1 %4, label %24, label %11

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %9, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 10
  store i16 0, ptr %8, align 8, !tbaa !51
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %5, label %6, !llvm.loop !52

11:                                               ; preds = %5, %21
  %12 = phi ptr [ %22, %21 ], [ %3, %5 ]
  %13 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 8
  %14 = load i16, ptr %13, align 4, !tbaa !53
  %15 = icmp eq i16 %14, 6
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 10
  %18 = load i16, ptr %17, align 8, !tbaa !51
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @node_reroute_inherit_type_recursive(ptr noundef %0, ptr noundef nonnull %12)
  br label %21

21:                                               ; preds = %11, %16, %20
  %22 = load ptr, ptr %12, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %11, !llvm.loop !54

24:                                               ; preds = %21, %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @node_reroute_inherit_type_recursive(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = tail call ptr @nodeStaticSocketType(i32 noundef 0, i32 noundef 0) #12
  %8 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 10
  store i16 1, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %2, %46
  %13 = phi ptr [ %47, %46 ], [ %10, %2 ]
  %14 = getelementptr inbounds %struct.bNodeLink, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds %struct.bNodeLink, ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp ne ptr %17, null
  %19 = icmp ne ptr %15, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %46

21:                                               ; preds = %12
  %22 = tail call i32 @nodeLinkIsHidden(ptr noundef nonnull %13) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = icmp eq ptr %17, %1
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 8
  %28 = load i16, ptr %27, align 4, !tbaa !53
  %29 = icmp eq i16 %28, 6
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 10
  %32 = load i16, ptr %31, align 8, !tbaa !51
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call fastcc void @node_reroute_inherit_type_recursive(ptr noundef %0, ptr noundef nonnull %15)
  br label %35

35:                                               ; preds = %34, %30, %26, %24
  %36 = icmp eq ptr %15, %1
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 8
  %39 = load i16, ptr %38, align 4, !tbaa !53
  %40 = icmp eq i16 %39, 6
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 10
  %43 = load i16, ptr %42, align 8, !tbaa !51
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call fastcc void @node_reroute_inherit_type_recursive(ptr noundef %0, ptr noundef nonnull %17)
  br label %46

46:                                               ; preds = %35, %37, %41, %45, %21, %12
  %47 = load ptr, ptr %13, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %12, !llvm.loop !55

49:                                               ; preds = %46, %2
  %50 = getelementptr inbounds %struct.bNodeSocket, ptr %4, i64 0, i32 9
  %51 = load i16, ptr %50, align 4, !tbaa !56
  %52 = icmp eq i16 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.bNodeSocket, ptr %4, i64 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.bNodeLink, ptr %55, i64 0, i32 4
  br label %69

59:                                               ; preds = %53, %49
  %60 = getelementptr inbounds %struct.bNodeSocket, ptr %6, i64 0, i32 9
  %61 = load i16, ptr %60, align 4, !tbaa !56
  %62 = icmp eq i16 %61, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.bNodeSocket, ptr %6, i64 0, i32 23
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.bNodeLink, ptr %65, i64 0, i32 5
  br label %69

69:                                               ; preds = %57, %67
  %70 = phi ptr [ %58, %57 ], [ %68, %67 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.bNodeSocket, ptr %71, i64 0, i32 7
  %73 = load i16, ptr %72, align 8, !tbaa !58
  %74 = sext i16 %73 to i32
  %75 = tail call ptr @nodeStaticSocketType(i32 noundef %74, i32 noundef 0) #12
  br label %76

76:                                               ; preds = %69, %59, %63
  %77 = phi ptr [ %7, %63 ], [ %7, %59 ], [ %75, %69 ]
  %78 = phi i32 [ 0, %63 ], [ 0, %59 ], [ %74, %69 ]
  %79 = getelementptr inbounds %struct.bNodeSocket, ptr %4, i64 0, i32 7
  %80 = load i16, ptr %79, align 8, !tbaa !58
  %81 = sext i16 %80 to i32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %99, label %83

83:                                               ; preds = %76
  %84 = tail call ptr @nodeAddSocket(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13) #12
  %85 = load ptr, ptr %9, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %98, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.bNodeSocket, ptr %84, i64 0, i32 23
  br label %89

89:                                               ; preds = %87, %95
  %90 = phi ptr [ %85, %87 ], [ %96, %95 ]
  %91 = getelementptr inbounds %struct.bNodeLink, ptr %90, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = icmp eq ptr %92, %4
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store ptr %84, ptr %91, align 8, !tbaa !49
  store ptr %90, ptr %88, align 8, !tbaa !57
  br label %95

95:                                               ; preds = %89, %94
  %96 = load ptr, ptr %90, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %89, !llvm.loop !59

98:                                               ; preds = %95, %83
  tail call void @nodeRemoveSocket(ptr noundef %0, ptr noundef %1, ptr noundef %4) #12
  br label %99

99:                                               ; preds = %98, %76
  %100 = getelementptr inbounds %struct.bNodeSocket, ptr %6, i64 0, i32 7
  %101 = load i16, ptr %100, align 8, !tbaa !58
  %102 = sext i16 %101 to i32
  %103 = icmp eq i32 %78, %102
  br i1 %103, label %118, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @nodeAddSocket(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef %77, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14) #12
  %106 = load ptr, ptr %9, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %104, %114
  %109 = phi ptr [ %115, %114 ], [ %106, %104 ]
  %110 = getelementptr inbounds %struct.bNodeLink, ptr %109, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = icmp eq ptr %111, %6
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store ptr %105, ptr %110, align 8, !tbaa !46
  br label %114

114:                                              ; preds = %108, %113
  %115 = load ptr, ptr %109, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %108, !llvm.loop !60

117:                                              ; preds = %114, %104
  tail call void @nodeRemoveSocket(ptr noundef %0, ptr noundef %1, ptr noundef %6) #12
  br label %118

118:                                              ; preds = %117, %99
  tail call void @nodeUpdateInternalLinks(ptr noundef %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_node_is_connected_to_output(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 10
  store i16 0, ptr %8, align 8, !tbaa !51
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !llvm.loop !61

11:                                               ; preds = %6, %2
  %12 = tail call fastcc zeroext i8 @node_is_connected_to_output_recursive(ptr noundef %0, ptr noundef %1), !range !62
  ret i8 %12
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @node_is_connected_to_output_recursive(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 10
  %4 = load i16, ptr %3, align 8, !tbaa !51
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  store i16 1, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 14
  %10 = load i16, ptr %9, align 4, !tbaa !63
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = and i32 %14, 64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12, %6
  %18 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17, %31
  %22 = phi ptr [ %32, %31 ], [ %19, %17 ]
  %23 = getelementptr inbounds %struct.bNodeLink, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.bNodeLink, ptr %22, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = tail call fastcc zeroext i8 @node_is_connected_to_output_recursive(ptr noundef %0, ptr noundef %28), !range !62
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21, %26
  %32 = load ptr, ptr %22, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %21, !llvm.loop !65

34:                                               ; preds = %26, %31, %17, %12, %2
  %35 = phi i8 [ 0, %2 ], [ 1, %12 ], [ 0, %17 ], [ 1, %26 ], [ 0, %31 ]
  ret i8 %35
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_node_tree_unlink_id(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2, %12
  %7 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %6, %11
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !66

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @node_group_input_find_socket(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 18
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.bNodeSocket, ptr %6, i64 0, i32 4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %4, !llvm.loop !67

12:                                               ; preds = %4, %8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_group_input_verify(ptr noundef readnone %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = icmp eq ptr %2, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %2, i64 0, i32 22
  %7 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  tail call fastcc void @group_verify_socket_list(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2)
  %8 = tail call ptr @nodeAddSocket(ptr noundef %2, ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

declare ptr @nodeAddSocket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_group_input() local_unnamed_addr #3 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 752, ptr noundef nonnull @.str.8) #12
  tail call void @node_type_base(ptr noundef %2, i32 noundef 7, ptr noundef nonnull @.str.9, i16 noundef signext 33, i16 noundef signext 0) #12
  tail call void @node_type_size(ptr noundef %2, i32 noundef 140, i32 noundef 80, i32 noundef 400) #12
  tail call void @node_type_init(ptr noundef %2, ptr noundef nonnull @node_group_input_init) #12
  tail call void @node_type_update(ptr noundef %2, ptr noundef nonnull @node_group_input_update, ptr noundef nonnull @node_group_input_verify) #12
  tail call void @node_type_compatibility(ptr noundef %2, i16 noundef signext 3) #12
  %3 = getelementptr inbounds %struct.bNodeType, ptr %2, i64 0, i32 2
  store i16 1, ptr %3, align 8, !tbaa !38
  tail call void @nodeRegisterType(ptr noundef %2) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_group_input_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 22
  %4 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  tail call fastcc void @group_verify_socket_list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2)
  %5 = tail call ptr @nodeAddSocket(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  ret void
}

declare void @node_type_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_group_input_update(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.ListBase, align 8
  %4 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2, %21
  %10 = phi ptr [ %11, %21 ], [ %7, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = call i32 @nodeLinkIsHidden(ptr noundef nonnull %10) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.bNodeLink, ptr %10, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %20 = call ptr %19(i64 noundef 56, ptr noundef nonnull @.str.18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !tbaa.struct !74
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %20) #12
  call void @nodeRemLink(ptr noundef %0, ptr noundef nonnull %10) #12
  br label %21

21:                                               ; preds = %14, %18, %9
  %22 = icmp eq ptr %11, null
  br i1 %22, label %23, label %9, !llvm.loop !76

23:                                               ; preds = %21, %2
  br label %24

24:                                               ; preds = %23, %28
  %25 = phi ptr [ %26, %28 ], [ %3, %23 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bNodeLink, ptr %26, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds %struct.bNodeSocket, ptr %30, i64 0, i32 7
  %32 = load i16, ptr %31, align 8, !tbaa !58
  %33 = icmp eq i16 %32, -1
  br i1 %33, label %24, label %34, !llvm.loop !77

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.bNodeLink, ptr %26, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = call ptr @ntreeAddSocketInterfaceFromSocket(ptr noundef %0, ptr noundef %36, ptr noundef nonnull %30) #12
  %38 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 22
  %39 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  call fastcc void @group_verify_socket_list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %38, ptr noundef nonnull %39, i32 noundef 2)
  %40 = call ptr @nodeAddSocket(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  %41 = getelementptr inbounds %struct.bNodeSocket, ptr %37, i64 0, i32 4
  br label %42

42:                                               ; preds = %46, %34
  %43 = phi ptr [ %39, %34 ], [ %44, %46 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.bNodeSocket, ptr %44, i64 0, i32 4
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %41) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %42, !llvm.loop !67

50:                                               ; preds = %42, %46
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %50, %53
  %54 = phi ptr [ %60, %53 ], [ %51, %50 ]
  %55 = getelementptr inbounds %struct.bNodeLink, ptr %54, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds %struct.bNodeLink, ptr %54, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = call ptr @nodeAddLink(ptr noundef %0, ptr noundef %1, ptr noundef %44, ptr noundef %56, ptr noundef %58) #12
  %60 = load ptr, ptr %54, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %53, !llvm.loop !78

62:                                               ; preds = %24, %53, %50
  call void @BLI_freelistN(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @node_group_output_find_socket(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 17
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.bNodeSocket, ptr %6, i64 0, i32 4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %4, !llvm.loop !79

12:                                               ; preds = %4, %8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_group_output_verify(ptr noundef readnone %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = icmp eq ptr %2, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %2, i64 0, i32 23
  %7 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  tail call fastcc void @group_verify_socket_list(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1)
  %8 = tail call ptr @nodeAddSocket(ptr noundef %2, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_group_output() local_unnamed_addr #3 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 752, ptr noundef nonnull @.str.8) #12
  tail call void @node_type_base(ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.10, i16 noundef signext 33, i16 noundef signext 0) #12
  tail call void @node_type_size(ptr noundef %2, i32 noundef 140, i32 noundef 80, i32 noundef 400) #12
  tail call void @node_type_init(ptr noundef %2, ptr noundef nonnull @node_group_output_init) #12
  tail call void @node_type_update(ptr noundef %2, ptr noundef nonnull @node_group_output_update, ptr noundef nonnull @node_group_output_verify) #12
  tail call void @node_type_compatibility(ptr noundef %2, i16 noundef signext 3) #12
  %3 = getelementptr inbounds %struct.bNodeType, ptr %2, i64 0, i32 2
  store i16 1, ptr %3, align 8, !tbaa !38
  tail call void @nodeRegisterType(ptr noundef %2) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_group_output_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 23
  %4 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  tail call fastcc void @group_verify_socket_list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %5 = tail call ptr @nodeAddSocket(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_group_output_update(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.ListBase, align 8
  %4 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2, %21
  %10 = phi ptr [ %11, %21 ], [ %7, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = call i32 @nodeLinkIsHidden(ptr noundef nonnull %10) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.bNodeLink, ptr %10, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %20 = call ptr %19(i64 noundef 56, ptr noundef nonnull @.str.18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !tbaa.struct !74
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %20) #12
  call void @nodeRemLink(ptr noundef %0, ptr noundef nonnull %10) #12
  br label %21

21:                                               ; preds = %14, %18, %9
  %22 = icmp eq ptr %11, null
  br i1 %22, label %23, label %9, !llvm.loop !81

23:                                               ; preds = %21, %2
  br label %24

24:                                               ; preds = %23, %28
  %25 = phi ptr [ %26, %28 ], [ %3, %23 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bNodeLink, ptr %26, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds %struct.bNodeSocket, ptr %30, i64 0, i32 7
  %32 = load i16, ptr %31, align 8, !tbaa !58
  %33 = icmp eq i16 %32, -1
  br i1 %33, label %24, label %34, !llvm.loop !82

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.bNodeLink, ptr %26, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = call ptr @ntreeAddSocketInterfaceFromSocket(ptr noundef %0, ptr noundef %36, ptr noundef nonnull %30) #12
  %38 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 23
  %39 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  call fastcc void @group_verify_socket_list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %38, ptr noundef nonnull %39, i32 noundef 1)
  %40 = call ptr @nodeAddSocket(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  %41 = getelementptr inbounds %struct.bNodeSocket, ptr %37, i64 0, i32 4
  br label %42

42:                                               ; preds = %46, %34
  %43 = phi ptr [ %39, %34 ], [ %44, %46 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.bNodeSocket, ptr %44, i64 0, i32 4
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %41) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %42, !llvm.loop !79

50:                                               ; preds = %42, %46
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %50, %53
  %54 = phi ptr [ %60, %53 ], [ %51, %50 ]
  %55 = getelementptr inbounds %struct.bNodeLink, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds %struct.bNodeLink, ptr %54, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = call ptr @nodeAddLink(ptr noundef %0, ptr noundef %56, ptr noundef %58, ptr noundef %1, ptr noundef %44) #12
  %60 = load ptr, ptr %54, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %53, !llvm.loop !83

62:                                               ; preds = %24, %53, %50
  call void @BLI_freelistN(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

declare void @nodeRemoveSocket(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @nodeAddStaticSocket(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @nodeStaticSocketType(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @nodeLinkIsHidden(ptr noundef) local_unnamed_addr #4

declare void @nodeUpdateInternalLinks(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @nodeRemLink(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ntreeAddSocketInterfaceFromSocket(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @nodeAddLink(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 240}
!13 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !14, i64 168, !15, i64 172, !15, i64 174, !15, i64 176, !15, i64 178, !15, i64 180, !15, i64 182, !15, i64 184, !15, i64 186, !7, i64 188, !16, i64 200, !16, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !16, i64 264, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !14, i64 308, !7, i64 312, !15, i64 376, !15, i64 378, !17, i64 380, !17, i64 384, !15, i64 388, !15, i64 390, !6, i64 392, !18, i64 400, !18, i64 416, !18, i64 432, !15, i64 448, !15, i64 450, !14, i64 452, !6, i64 456}
!14 = !{!"int", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"ListBase", !6, i64 0, !6, i64 8}
!17 = !{!"float", !7, i64 0}
!18 = !{!"rctf", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!19 = !{!13, !6, i64 32}
!20 = !{!21, !6, i64 664}
!21 = !{!"bNodeType", !6, i64 0, !6, i64 8, !15, i64 16, !7, i64 18, !14, i64 84, !7, i64 88, !7, i64 152, !14, i64 408, !17, i64 412, !17, i64 416, !17, i64 420, !17, i64 424, !17, i64 428, !17, i64 432, !15, i64 436, !15, i64 438, !15, i64 440, !6, i64 448, !6, i64 456, !7, i64 464, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696, !6, i64 704, !6, i64 712, !22, i64 720}
!22 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!23 = !{!21, !6, i64 672}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !6, i64 176}
!27 = !{!"bNodeSocket", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 96, !6, i64 160, !15, i64 168, !15, i64 170, !15, i64 172, !15, i64 174, !6, i64 176, !7, i64 184, !17, i64 248, !17, i64 252, !6, i64 256, !15, i64 264, !15, i64 266, !14, i64 268, !6, i64 272, !14, i64 280, !14, i64 284, !6, i64 288, !6, i64 296, !28, i64 304}
!28 = !{!"bNodeStack", !7, i64 0, !17, i64 16, !17, i64 20, !6, i64 24, !15, i64 32, !15, i64 34, !15, i64 36, !15, i64 38, !15, i64 40, !15, i64 42, !7, i64 44}
!29 = !{!30, !6, i64 112}
!30 = !{!"bNodeSocketType", !7, i64 0, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !22, i64 128, !22, i64 160, !14, i64 192, !14, i64 196}
!31 = !{!30, !6, i64 104}
!32 = !{!27, !6, i64 16}
!33 = distinct !{!33, !10}
!34 = !{!16, !6, i64 0}
!35 = !{!27, !6, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!21, !15, i64 16}
!39 = !{!13, !6, i64 248}
!40 = !{!41, !15, i64 0}
!41 = !{!"NodeFrame", !15, i64 0, !15, i64 2}
!42 = !{!41, !15, i64 2}
!43 = !{!44, !6, i64 16}
!44 = !{!"bNodeLink", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !14, i64 52}
!45 = !{!13, !6, i64 200}
!46 = !{!44, !6, i64 32}
!47 = !{!44, !6, i64 24}
!48 = !{!13, !6, i64 216}
!49 = !{!44, !6, i64 40}
!50 = !{!44, !14, i64 48}
!51 = !{!13, !15, i64 176}
!52 = distinct !{!52, !10}
!53 = !{!13, !15, i64 172}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = !{!27, !15, i64 172}
!57 = !{!27, !6, i64 296}
!58 = !{!27, !15, i64 168}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = !{i8 0, i8 2}
!63 = !{!21, !15, i64 436}
!64 = !{!13, !14, i64 168}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = !{!13, !6, i64 224}
!69 = !{!70, !6, i64 240}
!70 = !{!"bNodeTree", !71, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !16, i64 224, !16, i64 240, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !15, i64 276, !15, i64 278, !14, i64 280, !14, i64 284, !15, i64 288, !15, i64 290, !14, i64 292, !18, i64 296, !16, i64 312, !16, i64 328, !6, i64 344, !72, i64 352, !14, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!71 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !15, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !6, i64 112}
!72 = !{!"bNodeInstanceKey", !14, i64 0}
!73 = !{!44, !6, i64 0}
!74 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 4, !75, i64 52, i64 4, !75}
!75 = !{!14, !14, i64 0}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = !{!13, !6, i64 208}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
