; ModuleID = 'blender/source/blender/nodes/composite/nodes/node_composite_common.c'
source_filename = "blender/source/blender/nodes/composite/nodes/node_composite_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }

@register_node_type_cmp_group.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"CompositorNodeGroup\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Group\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_cmp_group() local_unnamed_addr #0 {
  tail call void @node_type_base_custom(ptr noundef nonnull @register_node_type_cmp_group.ntype, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i16 noundef signext 6, i16 noundef signext 2048) #2
  store i32 2, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_cmp_group.ntype, i64 0, i32 4), align 4, !tbaa !5
  store ptr @cmp_node_poll_default, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_cmp_group.ntype, i64 0, i32 37), align 8, !tbaa !14
  store ptr @node_group_poll_instance, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_cmp_group.ntype, i64 0, i32 38), align 8, !tbaa !15
  store ptr @node_update_internal_links_default, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_cmp_group.ntype, i64 0, i32 39), align 8, !tbaa !16
  %1 = tail call ptr @RNA_struct_find(ptr noundef nonnull @.str) #2
  store ptr %1, ptr getelementptr inbounds (%struct.bNodeType, ptr @register_node_type_cmp_group.ntype, i64 0, i32 44, i32 1), align 8, !tbaa !17
  tail call void @RNA_struct_blender_type_set(ptr noundef %1, ptr noundef nonnull @register_node_type_cmp_group.ntype) #2
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_cmp_group.ntype, ptr noundef null, ptr noundef null) #2
  tail call void @node_type_size(ptr noundef nonnull @register_node_type_cmp_group.ntype, i32 noundef 140, i32 noundef 60, i32 noundef 400) #2
  tail call void @node_type_label(ptr noundef nonnull @register_node_type_cmp_group.ntype, ptr noundef nonnull @node_group_label) #2
  tail call void @node_type_update(ptr noundef nonnull @register_node_type_cmp_group.ntype, ptr noundef null, ptr noundef nonnull @node_group_verify) #2
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_cmp_group.ntype) #2
  ret void
}

declare void @node_type_base_custom(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare i32 @cmp_node_poll_default(ptr noundef, ptr noundef) #1

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

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

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
