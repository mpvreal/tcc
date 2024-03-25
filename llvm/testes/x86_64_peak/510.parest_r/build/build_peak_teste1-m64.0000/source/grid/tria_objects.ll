; ModuleID = 'source/grid/tria_objects.cc'
source_filename = "source/grid/tria_objects.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::TriaRawIterator" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, ptr }
%"class.dealii::internal::Triangulation::TriaObjects" = type <{ %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.15", i32, i32, i8, [7 x i8], %"class.std::vector.20", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaRawIterator.48" = type { %"class.dealii::TriaAccessor.50" }
%"class.dealii::TriaAccessor.50" = type { %"class.dealii::TriaAccessorBase.51" }
%"class.dealii::TriaAccessorBase.51" = type { i32, ptr }
%"class.dealii::internal::Triangulation::TriaObjects.52" = type <{ %"class.std::vector.53", %"class.std::vector.0", %"class.std::vector.58", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.15", i32, i32, i8, [7 x i8], %"class.std::vector.63", i32, [4 x i8] }>
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaRawIterator.69" = type { %"class.dealii::CellAccessor" }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor.71" }
%"class.dealii::TriaAccessor.71" = type { %"class.dealii::TriaAccessorBase.72" }
%"class.dealii::TriaAccessorBase.72" = type { i32, i32, ptr }
%"class.dealii::internal::Triangulation::TriaObjects.73" = type <{ %"class.std::vector.74", %"class.std::vector.0", %"class.std::vector.79", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.15", i32, i32, i8, [7 x i8], %"class.std::vector.84", i32, [4 x i8] }>
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE21next_free_single_lineILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_line_iteratorERKS8_ = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE19next_free_pair_lineILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_line_iteratorERKS8_ = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE21next_free_single_quadILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_quad_iteratorERKS8_ = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE19next_free_pair_quadILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_quad_iteratorERKS8_ = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE21next_free_single_lineILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_line_iteratorERKS8_ = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE19next_free_pair_lineILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_line_iteratorERKS8_ = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE21next_free_single_quadILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_quad_iteratorERKS8_ = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE19next_free_pair_quadILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_quad_iteratorERKS8_ = comdat any

$_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi3EEEE13next_free_hexILi3ELi3EEENS_13TriangulationIXT_EXT0_EE16raw_hex_iteratorERKS8_j = comdat any

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE21next_free_single_lineILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_line_iteratorERKS8_(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %1, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 3
  %17 = add i32 %10, -1
  %18 = add i32 %17, %16
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %1, i64 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !41, !range !42, !noundef !43
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %3
  %23 = icmp slt i32 %5, %18
  br i1 %23, label %24, label %60

24:                                               ; preds = %22, %56
  %25 = phi i32 [ %58, %56 ], [ %5, %22 ]
  %26 = sdiv i32 %25, 64
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %11, i64 %27
  %29 = srem i32 %25, 64
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  %32 = add nsw i64 %30, 64
  %33 = ashr i64 %30, 63
  %34 = getelementptr inbounds i64, ptr %28, i64 %33
  %35 = select i1 %31, i64 %32, i64 %30
  %36 = shl nuw i64 1, %35
  %37 = load i64, ptr %34, align 8, !tbaa !44
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %24
  %41 = add nsw i32 %25, 1
  %42 = sdiv i32 %41, 64
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %11, i64 %43
  %45 = srem i32 %41, 64
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  %48 = add nsw i64 %46, 64
  %49 = ashr i64 %46, 63
  %50 = getelementptr inbounds i64, ptr %44, i64 %49
  %51 = select i1 %47, i64 %48, i64 %46
  %52 = shl nuw i64 1, %51
  %53 = load i64, ptr %50, align 8, !tbaa !44
  %54 = and i64 %53, %52
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %24, %40
  %57 = phi i32 [ %41, %40 ], [ %25, %24 ]
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %58, %18
  br i1 %59, label %24, label %60

60:                                               ; preds = %56, %22
  store i8 1, ptr %19, align 8, !tbaa !41
  store i32 %18, ptr %4, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %60, %3
  %62 = phi i32 [ %5, %3 ], [ %18, %60 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61, %75
  %65 = phi i32 [ %76, %75 ], [ %62, %61 ]
  %66 = lshr i32 %65, 6
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %11, i64 %67
  %69 = and i32 %65, 63
  %70 = zext i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %72 = load i64, ptr %68, align 8, !tbaa !44
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %64
  %76 = add nsw i32 %65, -1
  %77 = icmp sgt i32 %65, 0
  br i1 %77, label %64, label %82

78:                                               ; preds = %64
  %79 = icmp eq i32 %65, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %65, -1
  br label %83

82:                                               ; preds = %75, %61, %78
  tail call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_lineEv(ptr sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8552) %2)
  br label %87

83:                                               ; preds = %40, %80
  %84 = phi i32 [ %81, %80 ], [ %41, %40 ]
  %85 = phi i32 [ %65, %80 ], [ %25, %40 ]
  store i32 %84, ptr %4, align 8, !tbaa !5
  store i32 %85, ptr %0, align 8, !tbaa !46
  %86 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store ptr %2, ptr %86, align 8, !tbaa !48
  br label %87

87:                                               ; preds = %83, %82
  ret void
}

declare void @_ZNK6dealii13TriangulationILi3ELi3EE8end_lineEv(ptr sret(%"class.dealii::TriaRawIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE19next_free_pair_lineILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_line_iteratorERKS8_(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %1, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 3
  %17 = add i32 %10, -1
  %18 = add i32 %17, %16
  %19 = icmp slt i32 %5, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %3, %52
  %21 = phi i32 [ %54, %52 ], [ %5, %3 ]
  %22 = sdiv i32 %21, 64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %11, i64 %23
  %25 = srem i32 %21, 64
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  %28 = add nsw i64 %26, 64
  %29 = ashr i64 %26, 63
  %30 = getelementptr inbounds i64, ptr %24, i64 %29
  %31 = select i1 %27, i64 %28, i64 %26
  %32 = shl nuw i64 1, %31
  %33 = load i64, ptr %30, align 8, !tbaa !44
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %20
  %37 = add nsw i32 %21, 1
  %38 = sdiv i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %11, i64 %39
  %41 = srem i32 %37, 64
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  %44 = add nsw i64 %42, 64
  %45 = ashr i64 %42, 63
  %46 = getelementptr inbounds i64, ptr %40, i64 %45
  %47 = select i1 %43, i64 %44, i64 %42
  %48 = shl nuw i64 1, %47
  %49 = load i64, ptr %46, align 8, !tbaa !44
  %50 = and i64 %49, %48
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %20, %36
  %53 = phi i32 [ %37, %36 ], [ %21, %20 ]
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %54, %18
  br i1 %55, label %20, label %56

56:                                               ; preds = %52, %3
  tail call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_lineEv(ptr sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8552) %2)
  br label %60

57:                                               ; preds = %36
  %58 = add nsw i32 %21, 2
  store i32 %58, ptr %4, align 4, !tbaa !49
  store i32 %21, ptr %0, align 8, !tbaa !46
  %59 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store ptr %2, ptr %59, align 8, !tbaa !48
  br label %60

60:                                               ; preds = %57, %56
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE21next_free_single_quadILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_quad_iteratorERKS8_(ptr noalias sret(%"class.dealii::TriaRawIterator.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_quadEv(ptr sret(%"class.dealii::TriaRawIterator.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8552) %2)
  ret void
}

declare void @_ZNK6dealii13TriangulationILi3ELi3EE8end_quadEv(ptr sret(%"class.dealii::TriaRawIterator.48") align 8, ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE19next_free_pair_quadILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_quad_iteratorERKS8_(ptr noalias sret(%"class.dealii::TriaRawIterator.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_quadEv(ptr sret(%"class.dealii::TriaRawIterator.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8552) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE21next_free_single_lineILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_line_iteratorERKS8_(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_lineEv(ptr sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8552) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE19next_free_pair_lineILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_line_iteratorERKS8_(ptr noalias sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_lineEv(ptr sret(%"class.dealii::TriaRawIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8552) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE21next_free_single_quadILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_quad_iteratorERKS8_(ptr noalias sret(%"class.dealii::TriaRawIterator.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.52", ptr %1, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.52", ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.52", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.52", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 3
  %17 = add i32 %10, -1
  %18 = add i32 %17, %16
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.52", ptr %1, i64 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !65, !range !42, !noundef !43
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %3
  %23 = icmp slt i32 %5, %18
  br i1 %23, label %24, label %60

24:                                               ; preds = %22, %56
  %25 = phi i32 [ %58, %56 ], [ %5, %22 ]
  %26 = sdiv i32 %25, 64
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %11, i64 %27
  %29 = srem i32 %25, 64
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  %32 = add nsw i64 %30, 64
  %33 = ashr i64 %30, 63
  %34 = getelementptr inbounds i64, ptr %28, i64 %33
  %35 = select i1 %31, i64 %32, i64 %30
  %36 = shl nuw i64 1, %35
  %37 = load i64, ptr %34, align 8, !tbaa !44
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %24
  %41 = add nsw i32 %25, 1
  %42 = sdiv i32 %41, 64
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %11, i64 %43
  %45 = srem i32 %41, 64
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  %48 = add nsw i64 %46, 64
  %49 = ashr i64 %46, 63
  %50 = getelementptr inbounds i64, ptr %44, i64 %49
  %51 = select i1 %47, i64 %48, i64 %46
  %52 = shl nuw i64 1, %51
  %53 = load i64, ptr %50, align 8, !tbaa !44
  %54 = and i64 %53, %52
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %24, %40
  %57 = phi i32 [ %41, %40 ], [ %25, %24 ]
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %58, %18
  br i1 %59, label %24, label %60

60:                                               ; preds = %56, %22
  store i8 1, ptr %19, align 8, !tbaa !65
  store i32 %18, ptr %4, align 8, !tbaa !50
  br label %61

61:                                               ; preds = %60, %3
  %62 = phi i32 [ %5, %3 ], [ %18, %60 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61, %75
  %65 = phi i32 [ %76, %75 ], [ %62, %61 ]
  %66 = lshr i32 %65, 6
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %11, i64 %67
  %69 = and i32 %65, 63
  %70 = zext i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %72 = load i64, ptr %68, align 8, !tbaa !44
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %64
  %76 = add nsw i32 %65, -1
  %77 = icmp sgt i32 %65, 0
  br i1 %77, label %64, label %82

78:                                               ; preds = %64
  %79 = icmp eq i32 %65, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %65, -1
  br label %83

82:                                               ; preds = %75, %61, %78
  tail call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_quadEv(ptr sret(%"class.dealii::TriaRawIterator.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8552) %2)
  br label %87

83:                                               ; preds = %40, %80
  %84 = phi i32 [ %81, %80 ], [ %41, %40 ]
  %85 = phi i32 [ %65, %80 ], [ %25, %40 ]
  store i32 %84, ptr %4, align 8, !tbaa !50
  store i32 %85, ptr %0, align 8, !tbaa !66
  %86 = getelementptr inbounds %"class.dealii::TriaAccessorBase.51", ptr %0, i64 0, i32 1
  store ptr %2, ptr %86, align 8, !tbaa !68
  br label %87

87:                                               ; preds = %83, %82
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE19next_free_pair_quadILi3ELi3EEENS_13TriangulationIXT_EXT0_EE17raw_quad_iteratorERKS8_(ptr noalias sret(%"class.dealii::TriaRawIterator.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.52", ptr %1, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.52", ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.52", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.52", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 3
  %17 = add i32 %10, -1
  %18 = add i32 %17, %16
  %19 = icmp slt i32 %5, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %3, %52
  %21 = phi i32 [ %54, %52 ], [ %5, %3 ]
  %22 = sdiv i32 %21, 64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %11, i64 %23
  %25 = srem i32 %21, 64
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  %28 = add nsw i64 %26, 64
  %29 = ashr i64 %26, 63
  %30 = getelementptr inbounds i64, ptr %24, i64 %29
  %31 = select i1 %27, i64 %28, i64 %26
  %32 = shl nuw i64 1, %31
  %33 = load i64, ptr %30, align 8, !tbaa !44
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %20
  %37 = add nsw i32 %21, 1
  %38 = sdiv i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %11, i64 %39
  %41 = srem i32 %37, 64
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  %44 = add nsw i64 %42, 64
  %45 = ashr i64 %42, 63
  %46 = getelementptr inbounds i64, ptr %40, i64 %45
  %47 = select i1 %43, i64 %44, i64 %42
  %48 = shl nuw i64 1, %47
  %49 = load i64, ptr %46, align 8, !tbaa !44
  %50 = and i64 %49, %48
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %20, %36
  %53 = phi i32 [ %37, %36 ], [ %21, %20 ]
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %54, %18
  br i1 %55, label %20, label %56

56:                                               ; preds = %52, %3
  tail call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_quadEv(ptr sret(%"class.dealii::TriaRawIterator.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8552) %2)
  br label %60

57:                                               ; preds = %36
  %58 = add nsw i32 %21, 2
  store i32 %58, ptr %4, align 4, !tbaa !69
  store i32 %21, ptr %0, align 8, !tbaa !66
  %59 = getelementptr inbounds %"class.dealii::TriaAccessorBase.51", ptr %0, i64 0, i32 1
  store ptr %2, ptr %59, align 8, !tbaa !68
  br label %60

60:                                               ; preds = %57, %56
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi3EEEE13next_free_hexILi3ELi3EEENS_13TriangulationIXT_EXT0_EE16raw_hex_iteratorERKS8_j(ptr noalias sret(%"class.dealii::TriaRawIterator.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(8552) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.73", ptr %1, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.73", ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.73", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.73", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 3
  %18 = add i32 %11, -1
  %19 = add i32 %18, %17
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %4, %37
  %22 = phi i32 [ %38, %37 ], [ %6, %4 ]
  %23 = sdiv i32 %22, 64
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %12, i64 %24
  %26 = srem i32 %22, 64
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  %29 = add nsw i64 %27, 64
  %30 = ashr i64 %27, 63
  %31 = getelementptr inbounds i64, ptr %25, i64 %30
  %32 = select i1 %28, i64 %29, i64 %27
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %31, align 8, !tbaa !44
  %35 = and i64 %34, %33
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %21
  %38 = add nsw i32 %22, 1
  %39 = icmp slt i32 %38, %19
  br i1 %39, label %21, label %40

40:                                               ; preds = %37, %4
  tail call void @_ZNK6dealii13TriangulationILi3ELi3EE7end_hexEv(ptr sret(%"class.dealii::TriaRawIterator.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8552) %2)
  br label %45

41:                                               ; preds = %21
  %42 = add nsw i32 %22, 2
  store i32 %42, ptr %5, align 4, !tbaa !70
  store i32 %3, ptr %0, align 8, !tbaa !85
  %43 = getelementptr inbounds %"class.dealii::TriaAccessorBase.72", ptr %0, i64 0, i32 1
  store i32 %22, ptr %43, align 4, !tbaa !87
  %44 = getelementptr inbounds %"class.dealii::TriaAccessorBase.72", ptr %0, i64 0, i32 2
  store ptr %2, ptr %44, align 8, !tbaa !88
  br label %45

45:                                               ; preds = %41, %40
  ret void
}

declare void @_ZNK6dealii13TriangulationILi3ELi3EE7end_hexEv(ptr sret(%"class.dealii::TriaRawIterator.69") align 8, ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !28, i64 176}
!6 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEEE", !7, i64 0, !14, i64 24, !18, i64 48, !22, i64 72, !22, i64 112, !29, i64 152, !28, i64 176, !28, i64 180, !33, i64 184, !34, i64 192, !38, i64 216}
!7 = !{!"_ZTSSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE", !8, i64 0}
!8 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE12_Vector_implE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"_ZTSSt6vectorIiSaIiEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!"_ZTSSt6vectorIN6dealii14RefinementCaseILi1EEESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN6dealii14RefinementCaseILi1EEESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi1EEESaIS2_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi1EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!"_ZTSSt6vectorIbSaIbEE", !23, i64 0}
!23 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !24, i64 0}
!24 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !26, i64 0, !26, i64 16, !11, i64 32}
!26 = !{!"_ZTSSt13_Bit_iterator", !27, i64 0}
!27 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !28, i64 8}
!28 = !{!"int", !12, i64 0}
!29 = !{!"_ZTSSt6vectorIhSaIhEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!"bool", !12, i64 0}
!34 = !{!"_ZTSSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi1EEEE8UserDataESaIS7_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi1EEEE8UserDataESaIS7_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi1EEEE8UserDataESaIS7_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi1EEEE8UserDataESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi1EEEE12UserDataTypeE", !12, i64 0}
!39 = !{!27, !11, i64 0}
!40 = !{!27, !28, i64 8}
!41 = !{!6, !33, i64 184}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !12, i64 0}
!46 = !{!47, !28, i64 0}
!47 = !{!"_ZTSN6dealii16TriaAccessorBaseILi1ELi3ELi3EEE", !28, i64 0, !11, i64 8}
!48 = !{!47, !11, i64 8}
!49 = !{!6, !28, i64 180}
!50 = !{!51, !28, i64 176}
!51 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEEE", !52, i64 0, !14, i64 24, !56, i64 48, !22, i64 72, !22, i64 112, !29, i64 152, !28, i64 176, !28, i64 180, !33, i64 184, !60, i64 192, !64, i64 216}
!52 = !{!"_ZTSSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!56 = !{!"_ZTSSt6vectorIN6dealii14RefinementCaseILi2EEESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN6dealii14RefinementCaseILi2EEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi2EEESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi2EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!60 = !{!"_ZTSSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi2EEEE8UserDataESaIS7_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi2EEEE8UserDataESaIS7_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi2EEEE8UserDataESaIS7_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi2EEEE8UserDataESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!64 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi2EEEE12UserDataTypeE", !12, i64 0}
!65 = !{!51, !33, i64 184}
!66 = !{!67, !28, i64 0}
!67 = !{!"_ZTSN6dealii16TriaAccessorBaseILi2ELi3ELi3EEE", !28, i64 0, !11, i64 8}
!68 = !{!67, !11, i64 8}
!69 = !{!51, !28, i64 180}
!70 = !{!71, !28, i64 180}
!71 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi3EEEEE", !72, i64 0, !14, i64 24, !76, i64 48, !22, i64 72, !22, i64 112, !29, i64 152, !28, i64 176, !28, i64 180, !33, i64 184, !80, i64 192, !84, i64 216}
!72 = !{!"_ZTSSt6vectorIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!76 = !{!"_ZTSSt6vectorIN6dealii14RefinementCaseILi3EEESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi3EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!80 = !{!"_ZTSSt6vectorIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi3EEEE8UserDataESaIS7_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi3EEEE8UserDataESaIS7_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi3EEEE8UserDataESaIS7_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation11TriaObjectsINS2_10TriaObjectILi3EEEE8UserDataESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!84 = !{!"_ZTSN6dealii8internal13Triangulation11TriaObjectsINS1_10TriaObjectILi3EEEE12UserDataTypeE", !12, i64 0}
!85 = !{!86, !28, i64 0}
!86 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !28, i64 0, !28, i64 4, !11, i64 8}
!87 = !{!86, !28, i64 4}
!88 = !{!86, !11, i64 8}
