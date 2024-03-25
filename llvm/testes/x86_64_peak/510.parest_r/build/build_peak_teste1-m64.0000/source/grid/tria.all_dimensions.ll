; ModuleID = 'source/grid/tria.all_dimensions.cc'
source_filename = "source/grid/tria.all_dimensions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::SubCellData" = type { %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { i32, %"class.std::vector.5", i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache.10" = type { %"struct.dealii::internal::Triangulation::NumberCache", i32, %"class.std::vector.5", i32, %"class.std::vector.5" }
%"struct.dealii::internal::Triangulation::NumberCache.11" = type { %"struct.dealii::internal::Triangulation::NumberCache.10", i32, %"class.std::vector.5", i32, %"class.std::vector.5" }

@_ZN6dealii8internal13Triangulation11NumberCacheILi1EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal13Triangulation11NumberCacheILi1EEC2Ev
@_ZN6dealii8internal13Triangulation11NumberCacheILi2EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal13Triangulation11NumberCacheILi2EEC2Ev
@_ZN6dealii8internal13Triangulation11NumberCacheILi3EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8internal13Triangulation11NumberCacheILi3EEC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii11SubCellData17check_consistencyEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %20 [
    i32 1, label %3
    i32 2, label %14
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = icmp eq ptr %11, %12
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %15, align 8, !tbaa !13
  %19 = icmp eq ptr %17, %18
  br label %20

20:                                               ; preds = %2, %3, %8, %14
  %21 = phi i1 [ %19, %14 ], [ false, %3 ], [ %13, %8 ], [ true, %2 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii8internal13Triangulation11NumberCacheILi1EEC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii8internal13Triangulation11NumberCacheILi1EE18memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = lshr exact i64 %14, 2
  %16 = sub nsw i64 %15, %9
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %18, align 8, !tbaa !22
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %23
  %31 = lshr exact i64 %30, 2
  %32 = sub nsw i64 %31, %25
  %33 = trunc i64 %32 to i32
  %34 = add i32 %17, %10
  %35 = add i32 %34, %26
  %36 = add i32 %35, %33
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 56
  ret i32 %38
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii8internal13Triangulation11NumberCacheILi2EEC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %4 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii8internal13Triangulation11NumberCacheILi2EE18memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = lshr exact i64 %14, 2
  %16 = sub nsw i64 %15, %9
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %18, align 8, !tbaa !22
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %23
  %31 = lshr exact i64 %30, 2
  %32 = sub nsw i64 %31, %25
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %34, align 8, !tbaa !22
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %39
  %47 = lshr exact i64 %46, 2
  %48 = sub nsw i64 %47, %41
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 4
  %51 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load ptr, ptr %50, align 8, !tbaa !22
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %55
  %63 = lshr exact i64 %62, 2
  %64 = sub nsw i64 %63, %57
  %65 = trunc i64 %64 to i32
  %66 = add i32 %17, %10
  %67 = add i32 %66, %26
  %68 = add i32 %67, %33
  %69 = add i32 %68, %42
  %70 = add i32 %69, %49
  %71 = add i32 %70, %58
  %72 = add i32 %71, %65
  %73 = shl i32 %72, 2
  %74 = add i32 %73, 112
  ret i32 %74
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii8internal13Triangulation11NumberCacheILi3EEC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %4 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %6 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.11", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.11", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii8internal13Triangulation11NumberCacheILi3EE18memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = lshr exact i64 %14, 2
  %16 = sub nsw i64 %15, %9
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %18, align 8, !tbaa !22
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %23
  %31 = lshr exact i64 %30, 2
  %32 = sub nsw i64 %31, %25
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %34, align 8, !tbaa !22
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %39
  %47 = lshr exact i64 %46, 2
  %48 = sub nsw i64 %47, %41
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 4
  %51 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load ptr, ptr %50, align 8, !tbaa !22
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.10", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %55
  %63 = lshr exact i64 %62, 2
  %64 = sub nsw i64 %63, %57
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.11", ptr %0, i64 0, i32 2
  %67 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.11", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = load ptr, ptr %66, align 8, !tbaa !22
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.11", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %71
  %79 = lshr exact i64 %78, 2
  %80 = sub nsw i64 %79, %73
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.11", ptr %0, i64 0, i32 4
  %83 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.11", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = load ptr, ptr %82, align 8, !tbaa !22
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds %"struct.dealii::internal::Triangulation::NumberCache.11", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %87
  %95 = lshr exact i64 %94, 2
  %96 = sub nsw i64 %95, %89
  %97 = trunc i64 %96 to i32
  %98 = add i32 %17, %10
  %99 = add i32 %98, %26
  %100 = add i32 %99, %33
  %101 = add i32 %100, %42
  %102 = add i32 %101, %49
  %103 = add i32 %102, %58
  %104 = add i32 %103, %65
  %105 = add i32 %104, %74
  %106 = add i32 %105, %81
  %107 = add i32 %106, %90
  %108 = add i32 %107, %97
  %109 = shl i32 %108, 2
  %110 = add i32 %109, 168
  ret i32 %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIN6dealii8CellDataILi1EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN6dealii8CellDataILi2EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !16, i64 0, !17, i64 8, !16, i64 32, !17, i64 40}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSSt6vectorIjSaIjEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 8}
!22 = !{!20, !7, i64 0}
!23 = !{!20, !7, i64 16}
