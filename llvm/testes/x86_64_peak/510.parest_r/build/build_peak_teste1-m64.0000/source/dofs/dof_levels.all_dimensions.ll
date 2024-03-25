; ModuleID = 'source/dofs/dof_levels.all_dimensions.cc'
source_filename = "source/dofs/dof_levels.all_dimensions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::DoFHandler::DoFLevel.0" = type { %"class.dealii::internal::DoFHandler::DoFLevel", %"class.dealii::internal::DoFHandler::DoFObjects" }
%"class.dealii::internal::DoFHandler::DoFLevel" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"class.dealii::internal::DoFHandler::DoFObjects" = type { %"class.std::vector" }
%"class.dealii::internal::DoFHandler::DoFLevel.1" = type { %"class.dealii::internal::DoFHandler::DoFLevel", %"class.dealii::internal::DoFHandler::DoFObjects.2" }
%"class.dealii::internal::DoFHandler::DoFObjects.2" = type { %"class.std::vector" }
%"class.dealii::internal::DoFHandler::DoFLevel.3" = type { %"class.dealii::internal::DoFHandler::DoFLevel", %"class.dealii::internal::DoFHandler::DoFObjects.4" }
%"class.dealii::internal::DoFHandler::DoFObjects.4" = type { %"class.std::vector" }

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii8internal10DoFHandler8DoFLevelILi0EE18memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %6
  %14 = lshr exact i64 %13, 2
  %15 = sub nsw i64 %14, %8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, %9
  %18 = shl i32 %17, 2
  %19 = add i32 %18, 24
  ret i32 %19
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii8internal10DoFHandler8DoFLevelILi1EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %6
  %14 = lshr exact i64 %13, 2
  %15 = sub nsw i64 %14, %8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, %9
  %18 = shl i32 %17, 2
  %19 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel.0", ptr %0, i64 0, i32 1
  %20 = tail call noundef i32 @_ZNK6dealii8internal10DoFHandler10DoFObjectsILi1EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = add i32 %20, 24
  %22 = add i32 %21, %18
  ret i32 %22
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii8internal10DoFHandler8DoFLevelILi2EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %6
  %14 = lshr exact i64 %13, 2
  %15 = sub nsw i64 %14, %8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, %9
  %18 = shl i32 %17, 2
  %19 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel.1", ptr %0, i64 0, i32 1
  %20 = tail call noundef i32 @_ZNK6dealii8internal10DoFHandler10DoFObjectsILi2EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = add i32 %20, 24
  %22 = add i32 %21, %18
  ret i32 %22
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii8internal10DoFHandler8DoFLevelILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %6
  %14 = lshr exact i64 %13, 2
  %15 = sub nsw i64 %14, %8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, %9
  %18 = shl i32 %17, 2
  %19 = getelementptr inbounds %"class.dealii::internal::DoFHandler::DoFLevel.3", ptr %0, i64 0, i32 1
  %20 = tail call noundef i32 @_ZNK6dealii8internal10DoFHandler10DoFObjectsILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = add i32 %20, 24
  %22 = add i32 %21, %18
  ret i32 %22
}

declare noundef i32 @_ZNK6dealii8internal10DoFHandler10DoFObjectsILi1EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii8internal10DoFHandler10DoFObjectsILi2EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii8internal10DoFHandler10DoFObjectsILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 16}
