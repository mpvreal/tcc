; ModuleID = 'source/hp/dof_objects.all_dimensions.cc'
source_filename = "source/hp/dof_objects.all_dimensions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::internal::hp::DoFObjects" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::hp::DoFObjects.16" = type { %"class.std::vector", %"class.std::vector" }
%"class.dealii::internal::hp::DoFObjects.17" = type { %"class.std::vector", %"class.std::vector" }

$_ZNK6dealii8internal2hp10DoFObjectsILi1EE18memory_consumptionEv = comdat any

$_ZNK6dealii8internal2hp10DoFObjectsILi2EE18memory_consumptionEv = comdat any

$_ZNK6dealii8internal2hp10DoFObjectsILi3EE18memory_consumptionEv = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8internal2hp10DoFObjectsILi1EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = lshr exact i64 %14, 2
  %16 = sub nsw i64 %15, %9
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %22
  %30 = lshr exact i64 %29, 2
  %31 = sub nsw i64 %30, %24
  %32 = trunc i64 %31 to i32
  %33 = add i32 %17, %10
  %34 = add i32 %33, %25
  %35 = add i32 %34, %32
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 48
  ret i32 %37
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8internal2hp10DoFObjectsILi2EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects.16", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects.16", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects.16", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = lshr exact i64 %14, 2
  %16 = sub nsw i64 %15, %9
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %22
  %30 = lshr exact i64 %29, 2
  %31 = sub nsw i64 %30, %24
  %32 = trunc i64 %31 to i32
  %33 = add i32 %17, %10
  %34 = add i32 %33, %25
  %35 = add i32 %34, %32
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 48
  ret i32 %37
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8internal2hp10DoFObjectsILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects.17", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects.17", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.dealii::internal::hp::DoFObjects.17", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = lshr exact i64 %14, 2
  %16 = sub nsw i64 %15, %9
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %22
  %30 = lshr exact i64 %29, 2
  %31 = sub nsw i64 %30, %24
  %32 = trunc i64 %31 to i32
  %33 = add i32 %17, %10
  %34 = add i32 %33, %25
  %35 = add i32 %34, %32
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 48
  ret i32 %37
}

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
