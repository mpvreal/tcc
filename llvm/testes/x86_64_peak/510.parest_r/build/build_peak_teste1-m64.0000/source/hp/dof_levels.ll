; ModuleID = 'source/hp/dof_levels.cc'
source_filename = "source/hp/dof_levels.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::internal::hp::DoFLevel" = type { %"class.dealii::internal::hp::DoFLevel.16", %"class.dealii::internal::hp::DoFObjects" }
%"class.dealii::internal::hp::DoFLevel.16" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::hp::DoFObjects" = type { %"class.std::vector", %"class.std::vector" }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii8internal2hp8DoFLevelILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii8internal2hp8DoFLevelILi0EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds %"class.dealii::internal::hp::DoFLevel", ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_ZNK6dealii8internal2hp10DoFObjectsILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = add i32 %4, %2
  ret i32 %5
}

declare noundef i32 @_ZNK6dealii8internal2hp8DoFLevelILi0EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK6dealii8internal2hp10DoFObjectsILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
