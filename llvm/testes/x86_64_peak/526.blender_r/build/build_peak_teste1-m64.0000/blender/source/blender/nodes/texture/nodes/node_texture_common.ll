; ModuleID = 'blender/source/blender/nodes/texture/nodes/node_texture_common.c'
source_filename = "blender/source/blender/nodes/texture/nodes/node_texture_common.c"
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

@register_node_type_tex_group.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"TextureNodeGroup\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Group\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_group() local_unnamed_addr #0 {
  tail call void @node_type_base_custom(ptr noundef nonnull @register_node_type_tex_group.ntype, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i16 noundef signext 6, i16 noundef signext 2048) #2
  store i32 2, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_tex_group.ntype, i64 0, i32 4), align 4, !tbaa !5
  store ptr @tex_node_poll_default, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_tex_group.ntype, i64 0, i32 37), align 8, !tbaa !14
  store ptr @node_group_poll_instance, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_tex_group.ntype, i64 0, i32 38), align 8, !tbaa !15
  store ptr @node_update_internal_links_default, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_tex_group.ntype, i64 0, i32 39), align 8, !tbaa !16
  %1 = tail call ptr @RNA_struct_find(ptr noundef nonnull @.str) #2
  store ptr %1, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_tex_group.ntype, i64 0, i32 44, i32 1), align 8, !tbaa !17
  tail call void @RNA_struct_blender_type_set(ptr noundef %1, ptr noundef nonnull @register_node_type_tex_group.ntype) #2
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_group.ntype, ptr noundef null, ptr noundef null) #2
  tail call void @node_type_size(ptr noundef nonnull @register_node_type_tex_group.ntype, i32 noundef 140, i32 noundef 60, i32 noundef 400) #2
  tail call void @node_type_label(ptr noundef nonnull @register_node_type_tex_group.ntype, ptr noundef nonnull @node_group_label) #2
  tail call void @node_type_update(ptr noundef nonnull @register_node_type_tex_group.ntype, ptr noundef null, ptr noundef nonnull @node_group_verify) #2
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_group.ntype, ptr noundef nonnull @group_initexec, ptr noundef nonnull @group_freeexec, ptr noundef nonnull @group_execute) #2
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_group.ntype) #2
  ret void
}

declare void @node_type_base_custom(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare i32 @tex_node_poll_default(ptr noundef, ptr noundef) #1

declare i32 @node_group_poll_instance(ptr noundef, ptr noundef) #1

declare void @node_update_internal_links_default(ptr noundef, ptr noundef) #1

declare ptr @RNA_struct_find(ptr noundef) local_unnamed_addr #1

declare void @RNA_struct_blender_type_set(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %8 = tail call ptr @ntreeTexBeginExecTree_internal(ptr noundef %0, ptr noundef nonnull %5, i32 %2) #2
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @group_freeexec(ptr noundef %0) #0 {
  tail call void @ntreeTexEndExecTree_internal(ptr noundef %0) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @group_execute(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) #0 {
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %133, label %9

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
  br i1 %27, label %74, label %28

28:                                               ; preds = %19, %71
  %29 = phi ptr [ %72, %71 ], [ %26, %19 ]
  %30 = getelementptr inbounds %struct.bNode, ptr %29, i64 0, i32 8
  %31 = load i16, ptr %30, align 4, !tbaa !32
  %32 = icmp eq i16 %31, 7
  br i1 %32, label %33, label %71

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.bNode, ptr %29, i64 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %71, label %37

37:                                               ; preds = %33, %67
  %38 = phi i64 [ %68, %67 ], [ 0, %33 ]
  %39 = phi ptr [ %69, %67 ], [ %35, %33 ]
  %40 = getelementptr inbounds ptr, ptr %4, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @node_get_socket_stack(ptr noundef %22, ptr noundef nonnull %39) #2
  %45 = icmp eq ptr %44, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %40, align 8, !tbaa !26
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = load float, ptr %47, align 4, !tbaa !33
  store float %50, ptr %44, align 4, !tbaa !33
  %51 = getelementptr inbounds float, ptr %47, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !33
  %53 = getelementptr inbounds float, ptr %44, i64 1
  store float %52, ptr %53, align 4, !tbaa !33
  %54 = getelementptr inbounds float, ptr %47, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !33
  %56 = getelementptr inbounds float, ptr %44, i64 2
  store float %55, ptr %56, align 4, !tbaa !33
  %57 = getelementptr inbounds float, ptr %47, i64 3
  %58 = load float, ptr %57, align 4, !tbaa !33
  %59 = getelementptr inbounds float, ptr %44, i64 3
  store float %58, ptr %59, align 4, !tbaa !33
  %60 = getelementptr inbounds %struct.bNodeStack, ptr %47, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds %struct.bNodeStack, ptr %44, i64 0, i32 3
  store ptr %61, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %struct.bNodeStack, ptr %47, i64 0, i32 6
  %64 = load i16, ptr %63, align 4, !tbaa !36
  %65 = getelementptr inbounds %struct.bNodeStack, ptr %44, i64 0, i32 6
  store i16 %64, ptr %65, align 4, !tbaa !36
  %66 = getelementptr inbounds %struct.bNodeStack, ptr %44, i64 0, i32 8
  store i16 1, ptr %66, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %49, %46, %43, %37
  %68 = add nuw i64 %38, 1
  %69 = load ptr, ptr %39, align 8, !tbaa !26
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %37, !llvm.loop !38

71:                                               ; preds = %67, %33, %28
  %72 = load ptr, ptr %29, align 8, !tbaa !26
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %28, !llvm.loop !39

74:                                               ; preds = %71, %19
  %75 = tail call zeroext i8 @ntreeExecThreadNodes(ptr noundef nonnull %7, ptr noundef %20, ptr noundef %0, i32 noundef %1) #2
  %76 = load ptr, ptr %21, align 8, !tbaa !30
  %77 = load ptr, ptr %23, align 8, !tbaa !18
  %78 = getelementptr inbounds %struct.bNodeTree, ptr %77, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = icmp eq ptr %79, null
  br i1 %80, label %132, label %81

81:                                               ; preds = %74, %129
  %82 = phi ptr [ %130, %129 ], [ %79, %74 ]
  %83 = getelementptr inbounds %struct.bNode, ptr %82, i64 0, i32 8
  %84 = load i16, ptr %83, align 4, !tbaa !32
  %85 = icmp eq i16 %84, 8
  br i1 %85, label %86, label %129

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.bNode, ptr %82, i64 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !40
  %89 = and i32 %88, 64
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %129, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.bNode, ptr %82, i64 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = icmp eq ptr %93, null
  br i1 %94, label %132, label %95

95:                                               ; preds = %91, %125
  %96 = phi i64 [ %126, %125 ], [ 0, %91 ]
  %97 = phi ptr [ %127, %125 ], [ %93, %91 ]
  %98 = getelementptr inbounds ptr, ptr %5, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = icmp eq ptr %99, null
  br i1 %100, label %125, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @node_get_socket_stack(ptr noundef %76, ptr noundef nonnull %97) #2
  %103 = icmp eq ptr %102, null
  br i1 %103, label %125, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %98, align 8, !tbaa !26
  %106 = icmp eq ptr %105, %102
  br i1 %106, label %125, label %107

107:                                              ; preds = %104
  %108 = load float, ptr %102, align 4, !tbaa !33
  store float %108, ptr %105, align 4, !tbaa !33
  %109 = getelementptr inbounds float, ptr %102, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !33
  %111 = getelementptr inbounds float, ptr %105, i64 1
  store float %110, ptr %111, align 4, !tbaa !33
  %112 = getelementptr inbounds float, ptr %102, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !33
  %114 = getelementptr inbounds float, ptr %105, i64 2
  store float %113, ptr %114, align 4, !tbaa !33
  %115 = getelementptr inbounds float, ptr %102, i64 3
  %116 = load float, ptr %115, align 4, !tbaa !33
  %117 = getelementptr inbounds float, ptr %105, i64 3
  store float %116, ptr %117, align 4, !tbaa !33
  %118 = getelementptr inbounds %struct.bNodeStack, ptr %102, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = getelementptr inbounds %struct.bNodeStack, ptr %105, i64 0, i32 3
  store ptr %119, ptr %120, align 8, !tbaa !34
  %121 = getelementptr inbounds %struct.bNodeStack, ptr %102, i64 0, i32 6
  %122 = load i16, ptr %121, align 4, !tbaa !36
  %123 = getelementptr inbounds %struct.bNodeStack, ptr %105, i64 0, i32 6
  store i16 %122, ptr %123, align 4, !tbaa !36
  %124 = getelementptr inbounds %struct.bNodeStack, ptr %105, i64 0, i32 8
  store i16 1, ptr %124, align 8, !tbaa !37
  br label %125

125:                                              ; preds = %107, %104, %101, %95
  %126 = add nuw i64 %96, 1
  %127 = load ptr, ptr %97, align 8, !tbaa !26
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %95, !llvm.loop !41

129:                                              ; preds = %86, %81
  %130 = load ptr, ptr %82, align 8, !tbaa !26
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %81, !llvm.loop !42

132:                                              ; preds = %129, %125, %74, %91
  tail call void @ntreeReleaseThreadStack(ptr noundef %20) #2
  br label %133

133:                                              ; preds = %6, %132
  ret void
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

declare ptr @ntreeTexBeginExecTree_internal(ptr noundef, ptr noundef, i32) local_unnamed_addr #1

declare void @ntreeTexEndExecTree_internal(ptr noundef) local_unnamed_addr #1

declare ptr @ntreeGetThreadStack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @ntreeExecThreadNodes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ntreeReleaseThreadStack(ptr noundef) local_unnamed_addr #1

declare ptr @node_get_socket_stack(ptr noundef, ptr noundef) local_unnamed_addr #1

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
