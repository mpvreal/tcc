; ModuleID = 'source/grid/tria_boundary.cc'
source_filename = "source/grid/tria_boundary.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::TriaAccessorBase.4" = type { i32, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.42", ptr, %"class.std::vector", %"class.std::vector.27", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.47", i32, %"class.std::vector.49", i32, %"class.std::vector.49" }
%"struct.dealii::internal::Triangulation::NumberCache.47" = type { %"struct.dealii::internal::Triangulation::NumberCache.48", i32, %"class.std::vector.49", i32, %"class.std::vector.49" }
%"struct.dealii::internal::Triangulation::NumberCache.48" = type { i32, %"class.std::vector.49", i32, %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.57" }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.27" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.12", %"class.std::vector.17", %"class.std::vector.22", %"class.std::vector.27", %"class.std::vector.27", %"class.std::vector.32", i32, i32, i8, [7 x i8], %"class.std::vector.37", i32 }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjects.57" = type <{ %"class.std::vector.58", %"class.std::vector.17", %"class.std::vector.63", %"class.std::vector.27", %"class.std::vector.27", %"class.std::vector.32", i32, i32, i8, [7 x i8], %"class.std::vector.68", i32, [4 x i8] }>
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.75" = type { [2 x i32] }
%"class.dealii::Point.8" = type { %"class.dealii::Tensor.9" }
%"class.dealii::Tensor.9" = type { [1 x double] }
%"class.dealii::Point.10" = type { %"class.dealii::Tensor.11" }
%"class.dealii::Tensor.11" = type { [2 x double] }
%"class.dealii::internal::Triangulation::TriaObject" = type { [4 x i32] }
%"class.dealii::TriaAccessorBase" = type { i32, ptr }

$_ZN6dealii8BoundaryILi3ELi3EED5Ev = comdat any

$_ZNK6dealii8BoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE = comdat any

$_ZNK6dealii8BoundaryILi3ELi3EE21get_new_point_on_faceERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE = comdat any

$_ZNK6dealii8BoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZNK6dealii8BoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZNK6dealii8BoundaryILi3ELi3EE31get_intermediate_points_on_faceERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZNK6dealii8BoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE = comdat any

$_ZN6dealii16StraightBoundaryILi3ELi3EEC5Ev = comdat any

$_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE = comdat any

$_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZN6dealii16StraightBoundaryILi3ELi3EED0Ev = comdat any

$_ZTVN6dealii16StraightBoundaryILi3ELi3EEE = comdat any

$_ZTVN6dealii8BoundaryILi3ELi3EEE = comdat any

$_ZTSN6dealii8BoundaryILi3ELi3EEE = comdat any

$_ZTIN6dealii8BoundaryILi3ELi3EEE = comdat any

$_ZTSN6dealii16StraightBoundaryILi3ELi3EEE = comdat any

$_ZTIN6dealii16StraightBoundaryILi3ELi3EEE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

@_ZTVN6dealii16StraightBoundaryILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6dealii16StraightBoundaryILi3ELi3EEE, ptr @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr @_ZN6dealii16StraightBoundaryILi3ELi3EED0Ev, ptr @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE, ptr @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE, ptr @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii16StraightBoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE] }, comdat, align 8
@_ZTVN6dealii8BoundaryILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6dealii8BoundaryILi3ELi3EEE, ptr @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr @_ZN6dealii8BoundaryILi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii8BoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE, ptr @_ZNK6dealii8BoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii8BoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii8BoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii8BoundaryILi3ELi3EEE = weak_odr dso_local constant [29 x i8] c"N6dealii8BoundaryILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8BoundaryILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8BoundaryILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii16StraightBoundaryILi3ELi3EEE = weak_odr dso_local constant [38 x i8] c"N6dealii16StraightBoundaryILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii16StraightBoundaryILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16StraightBoundaryILi3ELi3EEE, ptr @_ZTIN6dealii8BoundaryILi3ELi3EEE }, comdat, align 8
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16

@_ZN6dealii8BoundaryILi3ELi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8BoundaryILi3ELi3EED2Ev
@_ZN6dealii16StraightBoundaryILi3ELi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8BoundaryILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat($_ZN6dealii8BoundaryILi3ELi3EED5Ev) align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8BoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8BoundaryILi3ELi3EE21get_new_point_on_faceERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8BoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8BoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8BoundaryILi3ELi3EE31get_intermediate_points_on_faceERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8BoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii16StraightBoundaryILi3ELi3EEC5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6dealii16StraightBoundaryILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.4", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1
  %10 = load i32, ptr %2, align 8, !tbaa !55
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !56
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %15
  %18 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %20
  %22 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !5, !noalias !60
  %24 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !5, !noalias !60
  %26 = fadd double %23, %25
  %27 = fmul double %26, 5.000000e-01
  %28 = load <2 x double>, ptr %17, align 8, !tbaa !5, !noalias !60
  %29 = load <2 x double>, ptr %21, align 8, !tbaa !5, !noalias !60
  %30 = fadd <2 x double> %28, %29
  %31 = fmul <2 x double> %30, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %31, ptr %0, align 8, !tbaa !5, !alias.scope !63
  %32 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %27, ptr %32, align 8, !tbaa !5, !alias.scope !63
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %13 = uitofp i32 %12 to double
  %14 = fdiv double 1.000000e+00, %13
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase.4", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.dealii::Triangulation", ptr %16, i64 0, i32 3
  %18 = getelementptr inbounds %"class.dealii::Triangulation", ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %19, i64 0, i32 1
  %21 = load i32, ptr %1, align 8, !tbaa !55
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %20, align 8, !tbaa !56
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %17, align 8, !tbaa !59
  %28 = getelementptr inbounds %"class.dealii::Point", ptr %27, i64 %26
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.dealii::Point", ptr %27, i64 %33
  %35 = load <2 x double>, ptr %28, align 8, !tbaa !5
  %36 = load <2 x double>, ptr %34, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = icmp eq i32 %11, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %3
  %41 = and i64 %10, 4294967295
  br label %43

42:                                               ; preds = %43, %3
  ret void

43:                                               ; preds = %40, %43
  %44 = phi i64 [ 0, %40 ], [ %59, %43 ]
  %45 = phi double [ %14, %40 ], [ %60, %43 ]
  %46 = fsub double 1.000000e+00, %45
  %47 = fmul double %30, %46
  %48 = insertelement <2 x double> poison, double %45, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %36, %49
  %51 = fmul double %38, %45
  %52 = fadd double %51, %47
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %44
  %54 = insertelement <2 x double> poison, double %46, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %35, %55
  %57 = fadd <2 x double> %50, %56
  store <2 x double> %57, ptr %53, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  store double %52, ptr %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %44, 1
  %60 = fadd double %14, %45
  %61 = icmp eq i64 %59, %41
  br i1 %61, label %42, label %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK6dealii8BoundaryILi1ELi1EE21get_new_point_on_faceERKNS_12TriaIteratorINS_15InvalidAccessorILi0ELi1ELi1EEEEE(ptr noalias nocapture writeonly sret(%"class.dealii::Point.8") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readnone align 1 %2) local_unnamed_addr #4 align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK6dealii8BoundaryILi1ELi1EE31get_intermediate_points_on_faceERKNS_12TriaIteratorINS_15InvalidAccessorILi0ELi1ELi1EEEEERSt6vectorINS_5PointILi1EEESaISA_EE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull align 1 %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK6dealii8BoundaryILi1ELi2EE21get_new_point_on_faceERKNS_12TriaIteratorINS_15InvalidAccessorILi0ELi1ELi2EEEEE(ptr noalias nocapture writeonly sret(%"class.dealii::Point.10") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readnone align 1 %2) local_unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK6dealii8BoundaryILi1ELi2EE31get_intermediate_points_on_faceERKNS_12TriaIteratorINS_15InvalidAccessorILi0ELi1ELi2EEEEERSt6vectorINS_5PointILi2EEESaISA_EE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull align 1 %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr noalias nocapture writeonly sret(%"class.dealii::Point") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #7 align 2 {
  %4 = load i32, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 3
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !70
  %10 = sext i32 %4 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !73, !noalias !70
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !58, !noalias !70
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %9, i64 0, i32 1
  %15 = shl i32 %4, 2
  %16 = load ptr, ptr %14, align 8, !tbaa !75, !noalias !70
  %17 = lshr i32 %15, 6
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = and i32 %15, 60
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %19, align 8, !tbaa !76, !noalias !70
  %23 = lshr i64 %22, %21
  %24 = and i64 %23, 1
  %25 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %24, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !58, !noalias !70
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %9, i64 0, i32 1
  %28 = sext i32 %13 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !56, !noalias !70
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %29, i64 %28
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !58, !noalias !70
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !70
  %36 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %34
  %37 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !58, !noalias !70
  %39 = or i32 %20, 1
  %40 = zext i32 %39 to i64
  %41 = lshr i64 %22, %40
  %42 = and i64 %41, 1
  %43 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %42, i64 0
  %44 = load i32, ptr %43, align 8, !tbaa !58, !noalias !70
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %29, i64 %45
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !58, !noalias !70
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %50
  %52 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !5, !noalias !77
  %54 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !5, !noalias !77
  %56 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %24, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !58, !noalias !70
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !58, !noalias !70
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %61
  %63 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !5, !noalias !80
  %65 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %42, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !58, !noalias !70
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !58, !noalias !70
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %70
  %72 = load <2 x double>, ptr %36, align 8, !tbaa !5, !noalias !77
  %73 = load <2 x double>, ptr %51, align 8, !tbaa !5, !noalias !77
  %74 = load <2 x double>, ptr %62, align 8, !tbaa !5, !noalias !80
  %75 = load <2 x double>, ptr %71, align 8, !tbaa !5, !noalias !83
  %76 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 2
  %77 = load double, ptr %76, align 8, !tbaa !5, !noalias !83
  %78 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %9, i64 0, i32 1, i32 1
  %79 = zext i32 %13 to i64
  %80 = load ptr, ptr %78, align 8, !tbaa !86, !noalias !70
  %81 = getelementptr inbounds i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !58, !noalias !70
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %93, label %84

84:                                               ; preds = %3
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %29, i64 %85, i32 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !58, !noalias !70
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %88
  %90 = load <2 x double>, ptr %89, align 8, !tbaa !5, !noalias !70
  %91 = getelementptr inbounds [3 x double], ptr %89, i64 0, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !5, !noalias !70
  br label %113

93:                                               ; preds = %3
  %94 = load i32, ptr %30, align 4, !tbaa !58, !noalias !88
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %95
  %97 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !5, !noalias !88
  %99 = fadd double %98, 0.000000e+00
  %100 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !58, !noalias !88
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %102
  %104 = load <2 x double>, ptr %96, align 8, !tbaa !5, !noalias !88
  %105 = fadd <2 x double> %104, zeroinitializer
  %106 = load <2 x double>, ptr %103, align 8, !tbaa !5, !noalias !88
  %107 = fadd <2 x double> %105, %106
  %108 = getelementptr inbounds [3 x double], ptr %103, i64 0, i64 2
  %109 = load double, ptr %108, align 8, !tbaa !5, !noalias !88
  %110 = fadd double %99, %109
  %111 = fmul <2 x double> %107, <double 5.000000e-01, double 5.000000e-01>
  %112 = fmul double %110, 5.000000e-01
  br label %113

113:                                              ; preds = %93, %84
  %114 = phi double [ %92, %84 ], [ %112, %93 ]
  %115 = phi <2 x double> [ %90, %84 ], [ %111, %93 ]
  %116 = zext i32 %38 to i64
  %117 = getelementptr inbounds i32, ptr %80, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !58, !noalias !70
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %129, label %120

120:                                              ; preds = %113
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %29, i64 %121, i32 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !58, !noalias !70
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %124
  %126 = load <2 x double>, ptr %125, align 8, !tbaa !5, !noalias !70
  %127 = getelementptr inbounds [3 x double], ptr %125, i64 0, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !5, !noalias !70
  br label %149

129:                                              ; preds = %113
  %130 = load i32, ptr %46, align 4, !tbaa !58, !noalias !91
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %131
  %133 = getelementptr inbounds [3 x double], ptr %132, i64 0, i64 2
  %134 = load double, ptr %133, align 8, !tbaa !5, !noalias !91
  %135 = fadd double %134, 0.000000e+00
  %136 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !58, !noalias !91
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %138
  %140 = load <2 x double>, ptr %132, align 8, !tbaa !5, !noalias !91
  %141 = fadd <2 x double> %140, zeroinitializer
  %142 = load <2 x double>, ptr %139, align 8, !tbaa !5, !noalias !91
  %143 = fadd <2 x double> %141, %142
  %144 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 2
  %145 = load double, ptr %144, align 8, !tbaa !5, !noalias !91
  %146 = fadd double %135, %145
  %147 = fmul <2 x double> %143, <double 5.000000e-01, double 5.000000e-01>
  %148 = fmul double %146, 5.000000e-01
  br label %149

149:                                              ; preds = %129, %120
  %150 = phi double [ %128, %120 ], [ %148, %129 ]
  %151 = phi <2 x double> [ %126, %120 ], [ %147, %129 ]
  %152 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %153 = load i32, ptr %152, align 4, !tbaa !58, !noalias !70
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %80, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !58, !noalias !70
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %167, label %158

158:                                              ; preds = %149
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %29, i64 %159, i32 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !58, !noalias !70
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %162
  %164 = load <2 x double>, ptr %163, align 8, !tbaa !5, !noalias !70
  %165 = getelementptr inbounds [3 x double], ptr %163, i64 0, i64 2
  %166 = load double, ptr %165, align 8, !tbaa !5, !noalias !70
  br label %189

167:                                              ; preds = %149
  %168 = sext i32 %153 to i64
  %169 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %29, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !58, !noalias !94
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %171
  %173 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 2
  %174 = load double, ptr %173, align 8, !tbaa !5, !noalias !94
  %175 = fadd double %174, 0.000000e+00
  %176 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !58, !noalias !94
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %178
  %180 = load <2 x double>, ptr %172, align 8, !tbaa !5, !noalias !94
  %181 = fadd <2 x double> %180, zeroinitializer
  %182 = load <2 x double>, ptr %179, align 8, !tbaa !5, !noalias !94
  %183 = fadd <2 x double> %181, %182
  %184 = getelementptr inbounds [3 x double], ptr %179, i64 0, i64 2
  %185 = load double, ptr %184, align 8, !tbaa !5, !noalias !94
  %186 = fadd double %175, %185
  %187 = fmul <2 x double> %183, <double 5.000000e-01, double 5.000000e-01>
  %188 = fmul double %186, 5.000000e-01
  br label %189

189:                                              ; preds = %167, %158
  %190 = phi double [ %166, %158 ], [ %188, %167 ]
  %191 = phi <2 x double> [ %164, %158 ], [ %187, %167 ]
  %192 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %193 = load i32, ptr %192, align 4, !tbaa !58, !noalias !70
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %80, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !58, !noalias !70
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %207, label %198

198:                                              ; preds = %189
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %29, i64 %199, i32 0, i64 1
  %201 = load i32, ptr %200, align 4, !tbaa !58, !noalias !70
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %202
  %204 = load <2 x double>, ptr %203, align 8, !tbaa !5, !noalias !70
  %205 = getelementptr inbounds [3 x double], ptr %203, i64 0, i64 2
  %206 = load double, ptr %205, align 8, !tbaa !5, !noalias !70
  br label %229

207:                                              ; preds = %189
  %208 = sext i32 %193 to i64
  %209 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %29, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !58, !noalias !97
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %211
  %213 = getelementptr inbounds [3 x double], ptr %212, i64 0, i64 2
  %214 = load double, ptr %213, align 8, !tbaa !5, !noalias !97
  %215 = fadd double %214, 0.000000e+00
  %216 = getelementptr inbounds [2 x i32], ptr %209, i64 0, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !58, !noalias !97
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %218
  %220 = load <2 x double>, ptr %212, align 8, !tbaa !5, !noalias !97
  %221 = fadd <2 x double> %220, zeroinitializer
  %222 = load <2 x double>, ptr %219, align 8, !tbaa !5, !noalias !97
  %223 = fadd <2 x double> %221, %222
  %224 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  %225 = load double, ptr %224, align 8, !tbaa !5, !noalias !97
  %226 = fadd double %215, %225
  %227 = fmul <2 x double> %223, <double 5.000000e-01, double 5.000000e-01>
  %228 = fmul double %226, 5.000000e-01
  br label %229

229:                                              ; preds = %198, %207
  %230 = phi double [ %206, %198 ], [ %228, %207 ]
  %231 = phi <2 x double> [ %204, %198 ], [ %227, %207 ]
  %232 = fadd double %53, %55
  %233 = fadd double %232, %64
  %234 = fadd double %233, %77
  %235 = fadd double %234, %114
  %236 = fadd double %235, %150
  %237 = fadd double %236, %190
  %238 = fadd <2 x double> %72, %73
  %239 = fadd double %237, %230
  %240 = fmul double %239, 1.250000e-01
  %241 = fadd <2 x double> %238, %74
  %242 = fadd <2 x double> %241, %75
  %243 = fadd <2 x double> %242, %115
  %244 = fadd <2 x double> %243, %151
  %245 = fadd <2 x double> %244, %191
  %246 = fadd <2 x double> %245, %231
  %247 = fmul <2 x double> %246, <double 1.250000e-01, double 1.250000e-01>
  store <2 x double> %247, ptr %0, align 8, !tbaa !5, !alias.scope !100
  %248 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %240, ptr %248, align 8, !tbaa !5, !alias.scope !100
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = uitofp i32 %11 to double
  %13 = tail call double @llvm.sqrt.f64(double %12)
  %14 = fptoui double %13 to i32
  %15 = add i32 %14, 1
  %16 = uitofp i32 %15 to double
  %17 = fdiv double 1.000000e+00, %16
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds %"class.dealii::Triangulation", ptr %19, i64 0, i32 3
  %21 = getelementptr inbounds %"class.dealii::Triangulation", ptr %19, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i32, ptr %1, align 8, !tbaa !67
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !103
  %26 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !58, !noalias !103
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %22, i64 0, i32 1
  %29 = shl i32 %23, 2
  %30 = load ptr, ptr %28, align 8, !tbaa !75
  %31 = lshr i32 %29, 6
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = and i32 %29, 60
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %33, align 8, !tbaa !76
  %37 = lshr i64 %36, %35
  %38 = and i64 %37, 1
  %39 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %38, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %22, i64 0, i32 1
  %42 = sext i32 %27 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !56
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %43, i64 %42
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %20, align 8, !tbaa !59
  %50 = getelementptr inbounds %"class.dealii::Point", ptr %49, i64 %48
  %51 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !58, !noalias !103
  %55 = or i32 %34, 1
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %36, %56
  %58 = and i64 %57, 1
  %59 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %58, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %43, i64 %61
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %"class.dealii::Point", ptr %49, i64 %66
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %38, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %"class.dealii::Point", ptr %49, i64 %75
  %77 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %58, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %49, i64 %84
  %86 = load <2 x double>, ptr %50, align 8, !tbaa !5
  %87 = load <2 x double>, ptr %67, align 8, !tbaa !5
  %88 = load <2 x double>, ptr %76, align 8, !tbaa !5
  %89 = load <2 x double>, ptr %85, align 8, !tbaa !5
  %90 = getelementptr inbounds [3 x double], ptr %85, i64 0, i64 2
  %91 = load double, ptr %90, align 8, !tbaa !5
  %92 = icmp eq i32 %14, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %3
  %94 = zext i32 %14 to i64
  br label %95

95:                                               ; preds = %93, %105
  %96 = phi i32 [ 0, %93 ], [ %106, %105 ]
  %97 = phi double [ %17, %93 ], [ %107, %105 ]
  %98 = fsub double 1.000000e+00, %97
  %99 = mul i32 %96, %14
  %100 = insertelement <2 x double> poison, double %98, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = insertelement <2 x double> poison, double %97, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  br label %109

104:                                              ; preds = %105, %3
  ret void

105:                                              ; preds = %109
  %106 = add nuw i32 %96, 1
  %107 = fadd double %17, %97
  %108 = icmp eq i32 %106, %14
  br i1 %108, label %104, label %95

109:                                              ; preds = %95, %109
  %110 = phi i64 [ 0, %95 ], [ %140, %109 ]
  %111 = phi double [ %17, %95 ], [ %141, %109 ]
  %112 = fsub double 1.000000e+00, %111
  %113 = fmul double %52, %112
  %114 = insertelement <2 x double> poison, double %111, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %87, %115
  %117 = fmul double %69, %111
  %118 = fadd double %117, %113
  %119 = fmul double %98, %118
  %120 = fmul double %78, %112
  %121 = fmul <2 x double> %89, %115
  %122 = fmul double %91, %111
  %123 = fadd double %122, %120
  %124 = fmul double %97, %123
  %125 = fadd double %119, %124
  %126 = trunc i64 %110 to i32
  %127 = add i32 %99, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %128
  %130 = insertelement <2 x double> poison, double %112, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %86, %131
  %133 = fadd <2 x double> %116, %132
  %134 = fmul <2 x double> %101, %133
  %135 = fmul <2 x double> %88, %131
  %136 = fadd <2 x double> %121, %135
  %137 = fmul <2 x double> %103, %136
  %138 = fadd <2 x double> %134, %137
  store <2 x double> %138, ptr %129, align 8, !tbaa !5
  %139 = getelementptr inbounds [3 x double], ptr %129, i64 0, i64 2
  store double %125, ptr %139, align 8, !tbaa !5
  %140 = add nuw nsw i64 %110, 1
  %141 = fadd double %17, %111
  %142 = icmp eq i64 %140, %94
  br i1 %142, label %105, label %109
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii16StraightBoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load i32, ptr %1, align 8, !tbaa !67
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !73, !noalias !103
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %11, i64 %10
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %8, i64 0, i32 1
  %14 = shl i32 %9, 2
  %15 = load ptr, ptr %13, align 8, !tbaa !75
  %16 = lshr i32 %14, 6
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = and i32 %14, 60
  %20 = load i64, ptr %18, align 8, !tbaa !76
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !58, !noalias !103
  %26 = or i32 %19, 1
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %20, %27
  %29 = and i64 %28, 1
  %30 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %29, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %22, i64 %32
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %37
  %39 = load i32, ptr %12, align 4, !tbaa !58, !noalias !103
  %40 = zext i32 %19 to i64
  %41 = lshr i64 %20, %40
  %42 = and i64 %41, 1
  %43 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %42, i64 0
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %22, i64 %45
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %50
  %52 = load double, ptr %38, align 8, !tbaa !5, !noalias !104
  %53 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 1
  %54 = load double, ptr %51, align 8, !tbaa !5, !noalias !103
  %55 = fsub double %52, %54
  %56 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 1
  %57 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 2
  %58 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %42, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !5, !noalias !107
  %66 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !5, !noalias !107
  %68 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !5, !noalias !107
  %70 = load <2 x double>, ptr %53, align 8, !tbaa !5, !noalias !104
  %71 = load <2 x double>, ptr %56, align 8, !tbaa !5, !noalias !103
  %72 = fsub <2 x double> %70, %71
  %73 = extractelement <2 x double> %71, i64 0
  %74 = fsub double %67, %73
  %75 = insertelement <2 x double> poison, double %65, i64 0
  %76 = insertelement <2 x double> %75, double %69, i64 1
  %77 = insertelement <2 x double> %71, double %54, i64 0
  %78 = fsub <2 x double> %76, %77
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %80 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %81 = insertelement <2 x double> %80, double %55, i64 1
  %82 = fneg <2 x double> %81
  %83 = insertelement <2 x double> %78, double %74, i64 0
  %84 = fmul <2 x double> %83, %82
  %85 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %79, <2 x double> %84)
  store <2 x double> %85, ptr %2, align 8, !tbaa !5
  %86 = extractelement <2 x double> %72, i64 0
  %87 = fneg double %86
  %88 = extractelement <2 x double> %78, i64 0
  %89 = fmul double %88, %87
  %90 = tail call double @llvm.fmuladd.f64(double %55, double %74, double %89)
  %91 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  store double %90, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %29, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !58
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !5, !noalias !104
  %100 = getelementptr inbounds [3 x double], ptr %98, i64 0, i64 1
  %101 = load double, ptr %38, align 8, !tbaa !5, !noalias !103
  %102 = fsub double %99, %101
  %103 = load double, ptr %51, align 8, !tbaa !5, !noalias !107
  %104 = load double, ptr %56, align 8, !tbaa !5, !noalias !107
  %105 = load double, ptr %57, align 8, !tbaa !5, !noalias !107
  %106 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 1
  %107 = load <2 x double>, ptr %100, align 8, !tbaa !5, !noalias !104
  %108 = load <2 x double>, ptr %53, align 8, !tbaa !5, !noalias !103
  %109 = fsub <2 x double> %107, %108
  %110 = extractelement <2 x double> %108, i64 0
  %111 = fsub double %104, %110
  %112 = insertelement <2 x double> poison, double %103, i64 0
  %113 = insertelement <2 x double> %112, double %105, i64 1
  %114 = insertelement <2 x double> %108, double %101, i64 0
  %115 = fsub <2 x double> %113, %114
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %117 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %118 = insertelement <2 x double> %117, double %102, i64 1
  %119 = fneg <2 x double> %118
  %120 = insertelement <2 x double> %115, double %111, i64 0
  %121 = fmul <2 x double> %120, %119
  %122 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> %116, <2 x double> %121)
  store <2 x double> %122, ptr %106, align 8, !tbaa !5
  %123 = extractelement <2 x double> %109, i64 0
  %124 = fneg double %123
  %125 = extractelement <2 x double> %115, i64 0
  %126 = fmul double %125, %124
  %127 = tail call double @llvm.fmuladd.f64(double %102, double %111, double %126)
  %128 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 1, i32 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !5
  %129 = load double, ptr %51, align 8, !tbaa !5, !noalias !104
  %130 = load double, ptr %64, align 8, !tbaa !5, !noalias !103
  %131 = fsub double %129, %130
  %132 = load i32, ptr %24, align 4, !tbaa !58, !noalias !103
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %22, i64 %133
  %135 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 %94
  %136 = load i32, ptr %135, align 4, !tbaa !58
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !5, !noalias !107
  %140 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !5, !noalias !107
  %142 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 2
  %143 = load double, ptr %142, align 8, !tbaa !5, !noalias !107
  %144 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 2
  %145 = load <2 x double>, ptr %56, align 8, !tbaa !5, !noalias !104
  %146 = load <2 x double>, ptr %66, align 8, !tbaa !5, !noalias !103
  %147 = fsub <2 x double> %145, %146
  %148 = extractelement <2 x double> %146, i64 0
  %149 = fsub double %141, %148
  %150 = insertelement <2 x double> poison, double %139, i64 0
  %151 = insertelement <2 x double> %150, double %143, i64 1
  %152 = insertelement <2 x double> %146, double %130, i64 0
  %153 = fsub <2 x double> %151, %152
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %155 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %156 = insertelement <2 x double> %155, double %131, i64 1
  %157 = fneg <2 x double> %156
  %158 = insertelement <2 x double> %153, double %149, i64 0
  %159 = fmul <2 x double> %158, %157
  %160 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %154, <2 x double> %159)
  store <2 x double> %160, ptr %144, align 8, !tbaa !5
  %161 = extractelement <2 x double> %147, i64 0
  %162 = fneg double %161
  %163 = extractelement <2 x double> %153, i64 0
  %164 = fmul double %163, %162
  %165 = tail call double @llvm.fmuladd.f64(double %131, double %149, double %164)
  %166 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 2, i32 0, i64 2
  store double %165, ptr %166, align 8, !tbaa !5
  %167 = load i32, ptr %12, align 4, !tbaa !58, !noalias !110
  %168 = load i32, ptr %58, align 4, !tbaa !58
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.75", ptr %22, i64 %169
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !58
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !5, !noalias !104
  %177 = getelementptr inbounds [3 x double], ptr %175, i64 0, i64 1
  %178 = load double, ptr %138, align 8, !tbaa !5, !noalias !103
  %179 = fsub double %176, %178
  %180 = load i32, ptr %30, align 8, !tbaa !58
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !58
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !5, !noalias !107
  %187 = getelementptr inbounds [3 x double], ptr %185, i64 0, i64 1
  %188 = load double, ptr %187, align 8, !tbaa !5, !noalias !107
  %189 = getelementptr inbounds [3 x double], ptr %185, i64 0, i64 2
  %190 = load double, ptr %189, align 8, !tbaa !5, !noalias !107
  %191 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 3
  %192 = load <2 x double>, ptr %177, align 8, !tbaa !5, !noalias !104
  %193 = load <2 x double>, ptr %140, align 8, !tbaa !5, !noalias !103
  %194 = fsub <2 x double> %192, %193
  %195 = extractelement <2 x double> %193, i64 0
  %196 = fsub double %188, %195
  %197 = insertelement <2 x double> poison, double %186, i64 0
  %198 = insertelement <2 x double> %197, double %190, i64 1
  %199 = insertelement <2 x double> %193, double %178, i64 0
  %200 = fsub <2 x double> %198, %199
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %202 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %203 = insertelement <2 x double> %202, double %179, i64 1
  %204 = fneg <2 x double> %203
  %205 = insertelement <2 x double> %200, double %196, i64 0
  %206 = fmul <2 x double> %205, %204
  %207 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %194, <2 x double> %201, <2 x double> %206)
  store <2 x double> %207, ptr %191, align 8, !tbaa !5
  %208 = extractelement <2 x double> %194, i64 0
  %209 = fneg double %208
  %210 = extractelement <2 x double> %200, i64 0
  %211 = fmul double %210, %209
  %212 = tail call double @llvm.fmuladd.f64(double %179, double %196, double %211)
  %213 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 3, i32 0, i64 2
  store double %212, ptr %213, align 8, !tbaa !5
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii8BoundaryILi3ELi3EED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16StraightBoundaryILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN6dealii16TriaAccessorBaseILi1ELi3ELi3EEE", !13, i64 0, !14, i64 8}
!13 = !{!"int", !7, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !14, i64 96}
!16 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !17, i64 0, !27, i64 72, !14, i64 96, !31, i64 104, !35, i64 128, !7, i64 168, !7, i64 4248, !41, i64 8328, !42, i64 8332, !43, i64 8336, !50, i64 8528}
!17 = !{!"_ZTSN6dealii11SubscriptorE", !13, i64 8, !18, i64 16, !14, i64 64}
!18 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessIPKcE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !26, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!"_ZTSSt6vectorIbSaIbEE", !36, i64 0}
!36 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !37, i64 0}
!37 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !39, i64 0, !39, i64 16, !14, i64 32}
!39 = !{!"_ZTSSt13_Bit_iterator", !40, i64 0}
!40 = !{!"_ZTSSt18_Bit_iterator_base", !14, i64 0, !13, i64 8}
!41 = !{!"bool", !7, i64 0}
!42 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !7, i64 0}
!43 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !44, i64 0, !13, i64 128, !46, i64 136, !13, i64 160, !46, i64 168}
!44 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !45, i64 0, !13, i64 64, !46, i64 72, !13, i64 96, !46, i64 104}
!45 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !13, i64 0, !46, i64 8, !13, i64 32, !46, i64 40}
!46 = !{!"_ZTSSt6vectorIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!50 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !51, i64 0}
!51 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !52, i64 0}
!52 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !53, i64 0}
!53 = !{!"_ZTSNSt8__detail17_List_node_headerE", !54, i64 0, !26, i64 16}
!54 = !{!"_ZTSNSt8__detail15_List_node_baseE", !14, i64 0, !14, i64 8}
!55 = !{!12, !13, i64 0}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!58 = !{!13, !13, i64 0}
!59 = !{!34, !14, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!62 = distinct !{!62, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK6dealii5PointILi3EEdvEd: argument 0"}
!65 = distinct !{!65, !"_ZNK6dealii5PointILi3EEdvEd"}
!66 = !{!34, !14, i64 8}
!67 = !{!68, !13, i64 0}
!68 = !{!"_ZTSN6dealii16TriaAccessorBaseILi2ELi3ELi3EEE", !13, i64 0, !14, i64 8}
!69 = !{!68, !14, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6dealii12_GLOBAL__N_125compute_new_point_on_quadILi3EEENS_5PointILi3EEERKNS_13TriangulationIXT_ELi3EE13quad_iteratorE: argument 0"}
!72 = distinct !{!72, !"_ZN6dealii12_GLOBAL__N_125compute_new_point_on_quadILi3EEENS_5PointILi3EEERKNS_13TriangulationIXT_ELi3EE13quad_iteratorE"}
!73 = !{!74, !14, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!75 = !{!40, !14, i64 0}
!76 = !{!26, !26, i64 0}
!77 = !{!78, !71}
!78 = distinct !{!78, !79, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!79 = distinct !{!79, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!80 = !{!81, !71}
!81 = distinct !{!81, !82, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!82 = distinct !{!82, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!83 = !{!84, !71}
!84 = distinct !{!84, !85, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!85 = distinct !{!85, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!86 = !{!87, !14, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!88 = !{!89, !71}
!89 = distinct !{!89, !90, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv: argument 0"}
!90 = distinct !{!90, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv"}
!91 = !{!92, !71}
!92 = distinct !{!92, !93, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv: argument 0"}
!93 = distinct !{!93, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv"}
!94 = !{!95, !71}
!95 = distinct !{!95, !96, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv: argument 0"}
!96 = distinct !{!96, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv"}
!97 = !{!98, !71}
!98 = distinct !{!98, !99, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv: argument 0"}
!99 = distinct !{!99, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv"}
!100 = !{!101, !71}
!101 = distinct !{!101, !102, !"_ZNK6dealii5PointILi3EEdvEd: argument 0"}
!102 = distinct !{!102, !"_ZNK6dealii5PointILi3EEdvEd"}
!103 = !{}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!106 = distinct !{!106, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!109 = distinct !{!109, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!112 = distinct !{!112, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
