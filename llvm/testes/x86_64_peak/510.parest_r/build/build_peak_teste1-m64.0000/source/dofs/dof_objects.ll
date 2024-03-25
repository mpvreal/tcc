; ModuleID = 'source/dofs/dof_objects.cc'
source_filename = "source/dofs/dof_objects.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.19", %"class.std::vector.20", ptr, i32, %"class.std::vector" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.19" = type { ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK6dealii8internal10DoFHandler10DoFObjectsILi1EE13get_dof_indexILi3ELi3EEEjRKNS_10DoFHandlerIXT_EXT0_EEEjjj = comdat any

$_ZN6dealii8internal10DoFHandler10DoFObjectsILi1EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj = comdat any

$_ZNK6dealii8internal10DoFHandler10DoFObjectsILi2EE13get_dof_indexILi3ELi3EEEjRKNS_10DoFHandlerIXT_EXT0_EEEjjj = comdat any

$_ZN6dealii8internal10DoFHandler10DoFObjectsILi2EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj = comdat any

$_ZNK6dealii8internal10DoFHandler10DoFObjectsILi3EE13get_dof_indexILi3ELi3EEEjRKNS_10DoFHandlerIXT_EXT0_EEEjjj = comdat any

$_ZN6dealii8internal10DoFHandler10DoFObjectsILi3EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8internal10DoFHandler10DoFObjectsILi1EE13get_dof_indexILi3ELi3EEEjRKNS_10DoFHandlerIXT_EXT0_EEEjjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %7, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = mul i32 %9, %2
  %11 = add i32 %10, %4
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !16
  ret i32 %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi1EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %8, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = mul i32 %10, %2
  %12 = add i32 %11, %4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  store i32 %5, ptr %15, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8internal10DoFHandler10DoFObjectsILi2EE13get_dof_indexILi3ELi3EEEjRKNS_10DoFHandlerIXT_EXT0_EEEjjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = mul i32 %9, %2
  %11 = add i32 %10, %4
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !16
  ret i32 %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi2EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = mul i32 %10, %2
  %12 = add i32 %11, %4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  store i32 %5, ptr %15, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8internal10DoFHandler10DoFObjectsILi3EE13get_dof_indexILi3ELi3EEEjRKNS_10DoFHandlerIXT_EXT0_EEEjjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = mul i32 %9, %2
  %11 = add i32 %10, %4
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !16
  ret i32 %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal10DoFHandler10DoFObjectsILi3EE13set_dof_indexILi3ELi3EEEvRKNS_10DoFHandlerIXT_EXT0_EEEjjjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = mul i32 %10, %2
  %12 = add i32 %11, %4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  store i32 %5, ptr %15, align 4, !tbaa !16
  ret void
}

attributes #0 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 4}
!11 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!12 = !{!"int", !8, i64 0}
!13 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!12, !12, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !12, i64 12}
