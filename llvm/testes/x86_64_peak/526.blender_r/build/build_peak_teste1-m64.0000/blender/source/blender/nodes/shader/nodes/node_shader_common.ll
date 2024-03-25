; ModuleID = 'blender/source/blender/nodes/shader/nodes/node_shader_common.c'
source_filename = "blender/source/blender/nodes/shader/nodes/node_shader_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeThreadStack = type { ptr, ptr, ptr, i8 }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.bNodeTreeExec = type { ptr, i32, ptr, i32, ptr, ptr }
%struct.GPUNodeStack = type { i32, ptr, [4 x float], ptr, i8, i8, i16 }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }

@register_node_type_sh_group.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"ShaderNodeGroup\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Group\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_sh_group() local_unnamed_addr #0 {
  tail call void @node_type_base_custom(ptr noundef nonnull @register_node_type_sh_group.ntype, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i16 noundef signext 6, i16 noundef signext 2048) #2
  store i32 2, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_sh_group.ntype, i64 0, i32 4), align 4, !tbaa !5
  store ptr @sh_node_poll_default, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_sh_group.ntype, i64 0, i32 37), align 8, !tbaa !14
  store ptr @node_group_poll_instance, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_sh_group.ntype, i64 0, i32 38), align 8, !tbaa !15
  store ptr @node_update_internal_links_default, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_sh_group.ntype, i64 0, i32 39), align 8, !tbaa !16
  %1 = tail call ptr @RNA_struct_find(ptr noundef nonnull @.str) #2
  store ptr %1, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_sh_group.ntype, i64 0, i32 44, i32 1), align 8, !tbaa !17
  tail call void @RNA_struct_blender_type_set(ptr noundef %1, ptr noundef nonnull @register_node_type_sh_group.ntype) #2
  tail call void @node_type_compatibility(ptr noundef nonnull @register_node_type_sh_group.ntype, i16 noundef signext 3) #2
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_sh_group.ntype, ptr noundef null, ptr noundef null) #2
  tail call void @node_type_size(ptr noundef nonnull @register_node_type_sh_group.ntype, i32 noundef 140, i32 noundef 60, i32 noundef 400) #2
  tail call void @node_type_label(ptr noundef nonnull @register_node_type_sh_group.ntype, ptr noundef nonnull @node_group_label) #2
  tail call void @node_type_update(ptr noundef nonnull @register_node_type_sh_group.ntype, ptr noundef null, ptr noundef nonnull @node_group_verify) #2
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_sh_group.ntype, ptr noundef nonnull @group_initexec, ptr noundef nonnull @group_freeexec, ptr noundef nonnull @group_execute) #2
  tail call void @node_type_gpu(ptr noundef nonnull @register_node_type_sh_group.ntype, ptr noundef nonnull @gpu_group_execute) #2
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_sh_group.ntype) #2
  ret void
}

declare void @node_type_base_custom(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare i32 @sh_node_poll_default(ptr noundef, ptr noundef) #1

declare i32 @node_group_poll_instance(ptr noundef, ptr noundef) #1

declare void @node_update_internal_links_default(ptr noundef, ptr noundef) #1

declare ptr @RNA_struct_find(ptr noundef) local_unnamed_addr #1

declare void @RNA_struct_blender_type_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_compatibility(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @node_type_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_group_label(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @node_type_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_group_verify(ptr noundef, ptr noundef, ptr noundef) #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @group_initexec(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @ntreeShaderBeginExecTree_internal(ptr noundef %0, ptr noundef nonnull %5, i32 %2) #2
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @group_freeexec(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @ntreeShaderEndExecTree_internal(ptr noundef nonnull %0) #2
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @group_execute(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) #0 {
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %129, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.bNodeTree, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %17, %14 ], [ %12, %9 ]
  %16 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 37
  store i16 1, ptr %16, align 4, !tbaa !27
  %17 = load ptr, ptr %15, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14, !llvm.loop !28

19:                                               ; preds = %14, %9
  %20 = tail call ptr @ntreeGetThreadStack(ptr noundef nonnull %7, i32 noundef %1) #2
  %21 = getelementptr inbounds %struct.bNodeThreadStack, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr i8, ptr %2, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.bNodeTree, ptr %24, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %71, label %28

28:                                               ; preds = %19, %68
  %29 = phi ptr [ %69, %68 ], [ %26, %19 ]
  %30 = getelementptr inbounds %struct.bNode, ptr %29, i64 0, i32 8
  %31 = load i16, ptr %30, align 4, !tbaa !32
  %32 = icmp eq i16 %31, 7
  br i1 %32, label %33, label %68

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.bNode, ptr %29, i64 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %68, label %37

37:                                               ; preds = %33, %64
  %38 = phi i64 [ %65, %64 ], [ 0, %33 ]
  %39 = phi ptr [ %66, %64 ], [ %35, %33 ]
  %40 = tail call ptr @node_get_socket_stack(ptr noundef %22, ptr noundef nonnull %39) #2
  %41 = icmp eq ptr %40, null
  br i1 %41, label %64, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds ptr, ptr %4, i64 %38
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %40, %44
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = load float, ptr %44, align 4, !tbaa !33
  store float %47, ptr %40, align 4, !tbaa !33
  %48 = getelementptr inbounds float, ptr %44, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !33
  %50 = getelementptr inbounds float, ptr %40, i64 1
  store float %49, ptr %50, align 4, !tbaa !33
  %51 = getelementptr inbounds float, ptr %44, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !33
  %53 = getelementptr inbounds float, ptr %40, i64 2
  store float %52, ptr %53, align 4, !tbaa !33
  %54 = getelementptr inbounds float, ptr %44, i64 3
  %55 = load float, ptr %54, align 4, !tbaa !33
  %56 = getelementptr inbounds float, ptr %40, i64 3
  store float %55, ptr %56, align 4, !tbaa !33
  %57 = getelementptr inbounds %struct.bNodeStack, ptr %44, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds %struct.bNodeStack, ptr %40, i64 0, i32 3
  store ptr %58, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds %struct.bNodeStack, ptr %44, i64 0, i32 6
  %61 = load i16, ptr %60, align 4, !tbaa !36
  %62 = getelementptr inbounds %struct.bNodeStack, ptr %40, i64 0, i32 6
  store i16 %61, ptr %62, align 4, !tbaa !36
  %63 = getelementptr inbounds %struct.bNodeStack, ptr %40, i64 0, i32 8
  store i16 1, ptr %63, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %46, %42, %37
  %65 = add nuw i64 %38, 1
  %66 = load ptr, ptr %39, align 8, !tbaa !26
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %37, !llvm.loop !38

68:                                               ; preds = %64, %33, %28
  %69 = load ptr, ptr %29, align 8, !tbaa !26
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %28, !llvm.loop !39

71:                                               ; preds = %68, %19
  %72 = tail call zeroext i8 @ntreeExecThreadNodes(ptr noundef nonnull %7, ptr noundef %20, ptr noundef %0, i32 noundef %1) #2
  %73 = load ptr, ptr %21, align 8, !tbaa !30
  %74 = load ptr, ptr %23, align 8, !tbaa !18
  %75 = getelementptr inbounds %struct.bNodeTree, ptr %74, i64 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = icmp eq ptr %76, null
  br i1 %77, label %128, label %78

78:                                               ; preds = %71, %125
  %79 = phi ptr [ %126, %125 ], [ %76, %71 ]
  %80 = getelementptr inbounds %struct.bNode, ptr %79, i64 0, i32 8
  %81 = load i16, ptr %80, align 4, !tbaa !32
  %82 = icmp eq i16 %81, 8
  br i1 %82, label %83, label %125

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.bNode, ptr %79, i64 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !40
  %86 = and i32 %85, 64
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %125, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.bNode, ptr %79, i64 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = icmp eq ptr %90, null
  br i1 %91, label %128, label %92

92:                                               ; preds = %88, %121
  %93 = phi i64 [ %122, %121 ], [ 0, %88 ]
  %94 = phi ptr [ %123, %121 ], [ %90, %88 ]
  %95 = tail call ptr @node_get_socket_stack(ptr noundef %73, ptr noundef nonnull %94) #2
  %96 = icmp eq ptr %95, null
  br i1 %96, label %121, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds ptr, ptr %5, i64 %93
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = icmp eq ptr %99, %95
  br i1 %100, label %121, label %101

101:                                              ; preds = %97
  %102 = load float, ptr %95, align 4, !tbaa !33
  store float %102, ptr %99, align 4, !tbaa !33
  %103 = getelementptr inbounds float, ptr %95, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !33
  %105 = getelementptr inbounds float, ptr %99, i64 1
  store float %104, ptr %105, align 4, !tbaa !33
  %106 = getelementptr inbounds float, ptr %95, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !33
  %108 = getelementptr inbounds float, ptr %99, i64 2
  store float %107, ptr %108, align 4, !tbaa !33
  %109 = getelementptr inbounds float, ptr %95, i64 3
  %110 = load float, ptr %109, align 4, !tbaa !33
  %111 = getelementptr inbounds float, ptr %99, i64 3
  store float %110, ptr %111, align 4, !tbaa !33
  %112 = getelementptr inbounds %struct.bNodeStack, ptr %95, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds %struct.bNodeStack, ptr %99, i64 0, i32 3
  store ptr %113, ptr %114, align 8, !tbaa !34
  %115 = getelementptr inbounds %struct.bNodeStack, ptr %95, i64 0, i32 6
  %116 = load i16, ptr %115, align 4, !tbaa !36
  %117 = getelementptr inbounds %struct.bNodeStack, ptr %99, i64 0, i32 6
  store i16 %116, ptr %117, align 4, !tbaa !36
  %118 = getelementptr inbounds %struct.bNodeStack, ptr %95, i64 0, i32 8
  %119 = load i16, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds %struct.bNodeStack, ptr %99, i64 0, i32 8
  store i16 %119, ptr %120, align 8, !tbaa !37
  store ptr null, ptr %112, align 8, !tbaa !34
  store i16 0, ptr %118, align 8, !tbaa !37
  br label %121

121:                                              ; preds = %101, %97, %92
  %122 = add nuw i64 %93, 1
  %123 = load ptr, ptr %94, align 8, !tbaa !26
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %92, !llvm.loop !41

125:                                              ; preds = %83, %78
  %126 = load ptr, ptr %79, align 8, !tbaa !26
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %78, !llvm.loop !42

128:                                              ; preds = %125, %121, %71, %88
  tail call void @ntreeReleaseThreadStack(ptr noundef %20) #2
  br label %129

129:                                              ; preds = %6, %128
  ret void
}

declare void @node_type_gpu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gpu_group_execute(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr %struct.bNode, ptr %1, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %76, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.bNodeTreeExec, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds %struct.bNodeTree, ptr %7, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %9, %36
  %17 = phi ptr [ %37, %36 ], [ %14, %9 ]
  %18 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 8
  %19 = load i16, ptr %18, align 4, !tbaa !32
  %20 = icmp eq i16 %19, 7
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21, %32
  %26 = phi i64 [ %33, %32 ], [ 0, %21 ]
  %27 = phi ptr [ %34, %32 ], [ %23, %21 ]
  %28 = tail call ptr @node_get_socket_stack(ptr noundef %12, ptr noundef nonnull %27) #2
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 %26
  tail call void @node_data_from_gpu_stack(ptr noundef nonnull %28, ptr noundef %31) #2
  br label %32

32:                                               ; preds = %30, %25
  %33 = add nuw i64 %26, 1
  %34 = load ptr, ptr %27, align 8, !tbaa !26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %25, !llvm.loop !44

36:                                               ; preds = %32, %21, %16
  %37 = load ptr, ptr %17, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %16, !llvm.loop !45

39:                                               ; preds = %36, %9
  tail call void @ntreeExecGPUNodes(ptr noundef %10, ptr noundef %0, i32 noundef 0, i16 noundef signext 3) #2
  %40 = load ptr, ptr %11, align 8, !tbaa !43
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.bNodeTree, ptr %41, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %76, label %45

45:                                               ; preds = %39, %73
  %46 = phi ptr [ %74, %73 ], [ %43, %39 ]
  %47 = getelementptr inbounds %struct.bNode, ptr %46, i64 0, i32 8
  %48 = load i16, ptr %47, align 4, !tbaa !32
  %49 = icmp eq i16 %48, 8
  br i1 %49, label %50, label %73

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.bNode, ptr %46, i64 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = and i32 %52, 64
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.bNode, ptr %46, i64 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %76, label %59

59:                                               ; preds = %55, %69
  %60 = phi i64 [ %70, %69 ], [ 0, %55 ]
  %61 = phi ptr [ %71, %69 ], [ %57, %55 ]
  %62 = tail call ptr @node_get_socket_stack(ptr noundef %40, ptr noundef nonnull %61) #2
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.GPUNodeStack, ptr %4, i64 %60
  %66 = getelementptr inbounds %struct.bNodeSocket, ptr %61, i64 0, i32 7
  %67 = load i16, ptr %66, align 8, !tbaa !46
  %68 = sext i16 %67 to i32
  tail call void @node_gpu_stack_from_data(ptr noundef %65, i32 noundef %68, ptr noundef nonnull %62) #2
  br label %69

69:                                               ; preds = %64, %59
  %70 = add nuw i64 %60, 1
  %71 = load ptr, ptr %61, align 8, !tbaa !26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %59, !llvm.loop !48

73:                                               ; preds = %50, %45
  %74 = load ptr, ptr %46, align 8, !tbaa !26
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %45, !llvm.loop !49

76:                                               ; preds = %73, %69, %55, %39, %5
  %77 = phi i32 [ 0, %5 ], [ 1, %39 ], [ 1, %55 ], [ 1, %69 ], [ 1, %73 ]
  ret i32 %77
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

declare ptr @ntreeShaderBeginExecTree_internal(ptr noundef, ptr noundef, i32) local_unnamed_addr #1

declare void @ntreeShaderEndExecTree_internal(ptr noundef) local_unnamed_addr #1

declare ptr @ntreeGetThreadStack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @ntreeExecThreadNodes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ntreeReleaseThreadStack(ptr noundef) local_unnamed_addr #1

declare ptr @node_get_socket_stack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ntreeExecGPUNodes(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @node_data_from_gpu_stack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_gpu_stack_from_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 84}
!6 = !{!"bNodeType", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 18, !11, i64 84, !8, i64 88, !8, i64 152, !11, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !10, i64 436, !10, i64 438, !10, i64 440, !7, i64 448, !7, i64 456, !8, i64 464, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !13, i64 720}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!6, !7, i64 664}
!15 = !{!6, !7, i64 672}
!16 = !{!6, !7, i64 680}
!17 = !{!6, !7, i64 728}
!18 = !{!19, !7, i64 240}
!19 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !11, i64 168, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !8, i64 188, !20, i64 200, !20, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !20, i64 264, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !11, i64 308, !8, i64 312, !10, i64 376, !10, i64 378, !12, i64 380, !12, i64 384, !10, i64 388, !10, i64 390, !7, i64 392, !21, i64 400, !21, i64 416, !21, i64 432, !10, i64 448, !10, i64 450, !11, i64 452, !7, i64 456}
!20 = !{!"ListBase", !7, i64 0, !7, i64 8}
!21 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!22 = !{!23, !7, i64 0}
!23 = !{!"bNodeExecData", !7, i64 0, !7, i64 8}
!24 = !{!25, !7, i64 0}
!25 = !{!"bNodeTreeExec", !7, i64 0, !11, i64 8, !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40}
!26 = !{!7, !7, i64 0}
!27 = !{!19, !10, i64 388}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !7, i64 16}
!31 = !{!"bNodeThreadStack", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!32 = !{!19, !10, i64 172}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !7, i64 24}
!35 = !{!"bNodeStack", !8, i64 0, !12, i64 16, !12, i64 20, !7, i64 24, !10, i64 32, !10, i64 34, !10, i64 36, !10, i64 38, !10, i64 40, !10, i64 42, !8, i64 44}
!36 = !{!35, !10, i64 36}
!37 = !{!35, !10, i64 40}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!19, !11, i64 168}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!25, !7, i64 32}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = !{!47, !10, i64 168}
!47 = !{!"bNodeSocket", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !7, i64 160, !10, i64 168, !10, i64 170, !10, i64 172, !10, i64 174, !7, i64 176, !8, i64 184, !12, i64 248, !12, i64 252, !7, i64 256, !10, i64 264, !10, i64 266, !11, i64 268, !7, i64 272, !11, i64 280, !11, i64 284, !7, i64 288, !7, i64 296, !35, i64 304}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
