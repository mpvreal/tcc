; ModuleID = 'source/grid/tria_boundary_lib.cc'
source_filename = "source/grid/tria_boundary_lib.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::HyperBallBoundary" = type <{ %"class.dealii::StraightBoundary", %"class.dealii::Point", double, i8, [7 x i8] }>
%"class.dealii::StraightBoundary" = type { %"class.dealii::Boundary" }
%"class.dealii::Boundary" = type { %"class.dealii::Subscriptor" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::TriaAccessorBase" = type { i32, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.38", ptr, %"class.std::vector", %"class.std::vector.23", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.43", i32, %"class.std::vector.45", i32, %"class.std::vector.45" }
%"struct.dealii::internal::Triangulation::NumberCache.43" = type { %"struct.dealii::internal::Triangulation::NumberCache.44", i32, %"class.std::vector.45", i32, %"class.std::vector.45" }
%"struct.dealii::internal::Triangulation::NumberCache.44" = type { i32, %"class.std::vector.45", i32, %"class.std::vector.45" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.53" }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.23" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.23", %"class.std::vector.28", i32, i32, i8, [7 x i8], %"class.std::vector.33", i32 }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjects.53" = type <{ %"class.std::vector.54", %"class.std::vector.13", %"class.std::vector.59", %"class.std::vector.23", %"class.std::vector.23", %"class.std::vector.28", i32, i32, i8, [7 x i8], %"class.std::vector.64", i32, [4 x i8] }>
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.70" = type { [2 x i32] }
%"class.dealii::TriaAccessorBase.4" = type { i32, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [4 x i32] }
%"class.dealii::CylinderBoundary" = type { %"class.dealii::StraightBoundary", double, %"class.dealii::Point", %"class.dealii::Point" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::HalfHyperShellBoundary" = type { %"class.dealii::HyperShellBoundary.base", double, double }
%"class.dealii::HyperShellBoundary.base" = type { %"class.dealii::HyperBallBoundary.base" }
%"class.dealii::HyperBallBoundary.base" = type <{ %"class.dealii::StraightBoundary", %"class.dealii::Point", double, i8 }>

$_ZN6dealii17HyperBallBoundaryILi3ELi3EEC5ENS_5PointILi3EEEd = comdat any

$_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE = comdat any

$_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE = comdat any

$_ZNK6dealii17HyperBallBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZNK6dealii17HyperBallBoundaryILi3ELi3EE38get_intermediate_points_between_pointsERKNS_5PointILi3EEES5_RSt6vectorIS3_SaIS3_EE = comdat any

$_ZNK6dealii17HyperBallBoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE = comdat any

$_ZNK6dealii17HyperBallBoundaryILi3ELi3EE10get_centerEv = comdat any

$_ZNK6dealii17HyperBallBoundaryILi3ELi3EE10get_radiusEv = comdat any

$_ZN6dealii16CylinderBoundaryILi3EEC5Edj = comdat any

$_ZN6dealii16CylinderBoundaryILi3EE15get_axis_vectorEj = comdat any

$_ZN6dealii16CylinderBoundaryILi3EEC5EdNS_5PointILi3EEES3_ = comdat any

$_ZNK6dealii16CylinderBoundaryILi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE = comdat any

$_ZNK6dealii16CylinderBoundaryILi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZNK6dealii16CylinderBoundaryILi3EE38get_intermediate_points_between_pointsERKNS_5PointILi3EEES5_RSt6vectorIS3_SaIS3_EE = comdat any

$_ZNK6dealii16CylinderBoundaryILi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE = comdat any

$_ZNK6dealii16CylinderBoundaryILi3EE10get_radiusEv = comdat any

$_ZN6dealii21HalfHyperBallBoundaryILi3EEC5ENS_5PointILi3EEEd = comdat any

$_ZNK6dealii21HalfHyperBallBoundaryILi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE = comdat any

$_ZNK6dealii21HalfHyperBallBoundaryILi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE = comdat any

$_ZNK6dealii21HalfHyperBallBoundaryILi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZNK6dealii21HalfHyperBallBoundaryILi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZNK6dealii21HalfHyperBallBoundaryILi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE = comdat any

$_ZN6dealii18HyperShellBoundaryILi3EEC5ERKNS_5PointILi3EEE = comdat any

$_ZN6dealii22HalfHyperShellBoundaryILi3EEC5ERKNS_5PointILi3EEEdd = comdat any

$_ZNK6dealii22HalfHyperShellBoundaryILi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE = comdat any

$_ZNK6dealii22HalfHyperShellBoundaryILi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE = comdat any

$_ZNK6dealii22HalfHyperShellBoundaryILi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZNK6dealii22HalfHyperShellBoundaryILi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZNK6dealii22HalfHyperShellBoundaryILi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE = comdat any

$_ZN6dealii17HyperBallBoundaryILi3ELi3EED0Ev = comdat any

$_ZN6dealii17HyperBallBoundaryILi3ELi3EE15ExcRadiusNotSetD0Ev = comdat any

$_ZN6dealii16CylinderBoundaryILi3EED0Ev = comdat any

$_ZN6dealii16CylinderBoundaryILi3EE15ExcRadiusNotSetD0Ev = comdat any

$_ZN6dealii21HalfHyperBallBoundaryILi3EED0Ev = comdat any

$_ZN6dealii18HyperShellBoundaryILi3EED0Ev = comdat any

$_ZN6dealii22HalfHyperShellBoundaryILi3EED0Ev = comdat any

$_ZTVN6dealii17HyperBallBoundaryILi3ELi3EEE = comdat any

$_ZTVN6dealii16CylinderBoundaryILi3EEE = comdat any

$_ZTVN6dealii21HalfHyperBallBoundaryILi3EEE = comdat any

$_ZTVN6dealii18HyperShellBoundaryILi3EEE = comdat any

$_ZTVN6dealii22HalfHyperShellBoundaryILi3EEE = comdat any

$_ZTSN6dealii17HyperBallBoundaryILi3ELi3EEE = comdat any

$_ZTSN6dealii16StraightBoundaryILi3ELi3EEE = comdat any

$_ZTSN6dealii8BoundaryILi3ELi3EEE = comdat any

$_ZTIN6dealii8BoundaryILi3ELi3EEE = comdat any

$_ZTIN6dealii16StraightBoundaryILi3ELi3EEE = comdat any

$_ZTIN6dealii17HyperBallBoundaryILi3ELi3EEE = comdat any

$_ZTVN6dealii17HyperBallBoundaryILi3ELi3EE15ExcRadiusNotSetE = comdat any

$_ZTSN6dealii17HyperBallBoundaryILi3ELi3EE15ExcRadiusNotSetE = comdat any

$_ZTIN6dealii17HyperBallBoundaryILi3ELi3EE15ExcRadiusNotSetE = comdat any

$_ZTSN6dealii16CylinderBoundaryILi3EEE = comdat any

$_ZTIN6dealii16CylinderBoundaryILi3EEE = comdat any

$_ZTVN6dealii16CylinderBoundaryILi3EE15ExcRadiusNotSetE = comdat any

$_ZTSN6dealii16CylinderBoundaryILi3EE15ExcRadiusNotSetE = comdat any

$_ZTIN6dealii16CylinderBoundaryILi3EE15ExcRadiusNotSetE = comdat any

$_ZTSN6dealii21HalfHyperBallBoundaryILi3EEE = comdat any

$_ZTIN6dealii21HalfHyperBallBoundaryILi3EEE = comdat any

$_ZTSN6dealii18HyperShellBoundaryILi3EEE = comdat any

$_ZTIN6dealii18HyperShellBoundaryILi3EEE = comdat any

$_ZTSN6dealii22HalfHyperShellBoundaryILi3EEE = comdat any

$_ZTIN6dealii22HalfHyperShellBoundaryILi3EEE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

@_ZTVN6dealii17HyperBallBoundaryILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6dealii17HyperBallBoundaryILi3ELi3EEE, ptr @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr @_ZN6dealii17HyperBallBoundaryILi3ELi3EED0Ev, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE] }, comdat, align 8
@_ZTVN6dealii16CylinderBoundaryILi3EEE = weak_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6dealii16CylinderBoundaryILi3EEE, ptr @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr @_ZN6dealii16CylinderBoundaryILi3EED0Ev, ptr @_ZNK6dealii16CylinderBoundaryILi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE, ptr @_ZNK6dealii16CylinderBoundaryILi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE, ptr @_ZNK6dealii16CylinderBoundaryILi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii16CylinderBoundaryILi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii16CylinderBoundaryILi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE] }, comdat, align 8
@_ZTVN6dealii21HalfHyperBallBoundaryILi3EEE = weak_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6dealii21HalfHyperBallBoundaryILi3EEE, ptr @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr @_ZN6dealii21HalfHyperBallBoundaryILi3EED0Ev, ptr @_ZNK6dealii21HalfHyperBallBoundaryILi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE, ptr @_ZNK6dealii21HalfHyperBallBoundaryILi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE, ptr @_ZNK6dealii21HalfHyperBallBoundaryILi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii21HalfHyperBallBoundaryILi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii21HalfHyperBallBoundaryILi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE] }, comdat, align 8
@_ZTVN6dealii18HyperShellBoundaryILi3EEE = weak_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6dealii18HyperShellBoundaryILi3EEE, ptr @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr @_ZN6dealii18HyperShellBoundaryILi3EED0Ev, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE] }, comdat, align 8
@_ZTVN6dealii22HalfHyperShellBoundaryILi3EEE = weak_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6dealii22HalfHyperShellBoundaryILi3EEE, ptr @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr @_ZN6dealii22HalfHyperShellBoundaryILi3EED0Ev, ptr @_ZNK6dealii22HalfHyperShellBoundaryILi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE, ptr @_ZNK6dealii22HalfHyperShellBoundaryILi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE, ptr @_ZNK6dealii22HalfHyperShellBoundaryILi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii22HalfHyperShellBoundaryILi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii22HalfHyperShellBoundaryILi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii17HyperBallBoundaryILi3ELi3EEE = weak_odr dso_local constant [39 x i8] c"N6dealii17HyperBallBoundaryILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii16StraightBoundaryILi3ELi3EEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii16StraightBoundaryILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii8BoundaryILi3ELi3EEE = linkonce_odr dso_local constant [29 x i8] c"N6dealii8BoundaryILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8BoundaryILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8BoundaryILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii16StraightBoundaryILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16StraightBoundaryILi3ELi3EEE, ptr @_ZTIN6dealii8BoundaryILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii17HyperBallBoundaryILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17HyperBallBoundaryILi3ELi3EEE, ptr @_ZTIN6dealii16StraightBoundaryILi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii17HyperBallBoundaryILi3ELi3EE15ExcRadiusNotSetE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii17HyperBallBoundaryILi3ELi3EE15ExcRadiusNotSetE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii17HyperBallBoundaryILi3ELi3EE15ExcRadiusNotSetD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii17HyperBallBoundaryILi3ELi3EE15ExcRadiusNotSetE = weak_odr dso_local constant [56 x i8] c"N6dealii17HyperBallBoundaryILi3ELi3EE15ExcRadiusNotSetE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii17HyperBallBoundaryILi3ELi3EE15ExcRadiusNotSetE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17HyperBallBoundaryILi3ELi3EE15ExcRadiusNotSetE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii16CylinderBoundaryILi3EEE = weak_odr dso_local constant [34 x i8] c"N6dealii16CylinderBoundaryILi3EEE\00", comdat, align 1
@_ZTIN6dealii16CylinderBoundaryILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16CylinderBoundaryILi3EEE, ptr @_ZTIN6dealii16StraightBoundaryILi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii16CylinderBoundaryILi3EE15ExcRadiusNotSetE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii16CylinderBoundaryILi3EE15ExcRadiusNotSetE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii16CylinderBoundaryILi3EE15ExcRadiusNotSetD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii16CylinderBoundaryILi3EE15ExcRadiusNotSetE = weak_odr dso_local constant [51 x i8] c"N6dealii16CylinderBoundaryILi3EE15ExcRadiusNotSetE\00", comdat, align 1
@_ZTIN6dealii16CylinderBoundaryILi3EE15ExcRadiusNotSetE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16CylinderBoundaryILi3EE15ExcRadiusNotSetE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii21HalfHyperBallBoundaryILi3EEE = weak_odr dso_local constant [39 x i8] c"N6dealii21HalfHyperBallBoundaryILi3EEE\00", comdat, align 1
@_ZTIN6dealii21HalfHyperBallBoundaryILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii21HalfHyperBallBoundaryILi3EEE, ptr @_ZTIN6dealii17HyperBallBoundaryILi3ELi3EEE }, comdat, align 8
@_ZTSN6dealii18HyperShellBoundaryILi3EEE = weak_odr dso_local constant [36 x i8] c"N6dealii18HyperShellBoundaryILi3EEE\00", comdat, align 1
@_ZTIN6dealii18HyperShellBoundaryILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18HyperShellBoundaryILi3EEE, ptr @_ZTIN6dealii17HyperBallBoundaryILi3ELi3EEE }, comdat, align 8
@_ZTSN6dealii22HalfHyperShellBoundaryILi3EEE = weak_odr dso_local constant [40 x i8] c"N6dealii22HalfHyperShellBoundaryILi3EEE\00", comdat, align 1
@_ZTIN6dealii22HalfHyperShellBoundaryILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22HalfHyperShellBoundaryILi3EEE, ptr @_ZTIN6dealii18HyperShellBoundaryILi3EEE }, comdat, align 8
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16

@_ZN6dealii17HyperBallBoundaryILi3ELi3EEC1ENS_5PointILi3EEEd = weak_odr dso_local unnamed_addr alias void (ptr, ptr, double), ptr @_ZN6dealii17HyperBallBoundaryILi3ELi3EEC2ENS_5PointILi3EEEd
@_ZN6dealii16CylinderBoundaryILi3EEC1Edj = weak_odr dso_local unnamed_addr alias void (ptr, double, i32), ptr @_ZN6dealii16CylinderBoundaryILi3EEC2Edj
@_ZN6dealii16CylinderBoundaryILi3EEC1EdNS_5PointILi3EEES3_ = weak_odr dso_local unnamed_addr alias void (ptr, double, ptr, ptr), ptr @_ZN6dealii16CylinderBoundaryILi3EEC2EdNS_5PointILi3EEES3_
@_ZN6dealii21HalfHyperBallBoundaryILi3EEC1ENS_5PointILi3EEEd = weak_odr dso_local unnamed_addr alias void (ptr, ptr, double), ptr @_ZN6dealii21HalfHyperBallBoundaryILi3EEC2ENS_5PointILi3EEEd
@_ZN6dealii18HyperShellBoundaryILi3EEC1ERKNS_5PointILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii18HyperShellBoundaryILi3EEC2ERKNS_5PointILi3EEE
@_ZN6dealii22HalfHyperShellBoundaryILi3EEC1ERKNS_5PointILi3EEEdd = weak_odr dso_local unnamed_addr alias void (ptr, ptr, double, double), ptr @_ZN6dealii22HalfHyperShellBoundaryILi3EEC2ERKNS_5PointILi3EEEdd

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17HyperBallBoundaryILi3ELi3EEC2ENS_5PointILi3EEEd(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii17HyperBallBoundaryILi3ELi3EEC5ENS_5PointILi3EEEd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6dealii17HyperBallBoundaryILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1
  %5 = load double, ptr %1, align 8, !tbaa !8
  store double %5, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store double %7, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store double %10, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 2
  store double %2, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 3
  store i8 0, ptr %13, align 8, !tbaa !30
  ret void
}

declare void @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1
  %5 = load <2 x double>, ptr %4, align 8, !tbaa !8
  %6 = load <2 x double>, ptr %0, align 8, !tbaa !8
  %7 = fsub <2 x double> %6, %5
  store <2 x double> %7, ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !8
  %12 = fsub double %11, %9
  store double %12, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !30, !range !31, !noundef !32
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"class.dealii::Triangulation", ptr %18, i64 0, i32 3
  %20 = getelementptr inbounds %"class.dealii::Triangulation", ptr %18, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %21, i64 0, i32 1
  %23 = load i32, ptr %2, align 8, !tbaa !64
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %22, align 8, !tbaa !65
  %26 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %19, align 8, !tbaa !68
  %30 = getelementptr inbounds %"class.dealii::Point", ptr %29, i64 %28
  %31 = load double, ptr %30, align 8, !tbaa !8, !noalias !69
  %32 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !8, !noalias !69
  %34 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !8, !noalias !69
  %36 = extractelement <2 x double> %5, i64 0
  %37 = fsub double %31, %36
  %38 = extractelement <2 x double> %5, i64 1
  %39 = fsub double %33, %38
  %40 = fsub double %35, %9
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %37, double 0.000000e+00)
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %41)
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %42)
  %44 = tail call double @llvm.sqrt.f64(double %43)
  br label %48

45:                                               ; preds = %3
  %46 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %45, %16
  %49 = phi double [ %44, %16 ], [ %47, %45 ]
  %50 = extractelement <2 x double> %7, i64 0
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %50, double 0.000000e+00)
  %52 = extractelement <2 x double> %7, i64 1
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %51)
  %54 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %53)
  %55 = tail call double @llvm.sqrt.f64(double %54)
  %56 = fdiv double %49, %55
  %57 = fmul double %56, %12
  %58 = insertelement <2 x double> poison, double %56, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %7, %59
  %61 = fadd <2 x double> %60, %5
  store <2 x double> %61, ptr %0, align 8, !tbaa !8
  %62 = fadd double %57, %9
  store double %62, ptr %10, align 8, !tbaa !8
  ret void
}

declare void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1
  %5 = load <2 x double>, ptr %4, align 8, !tbaa !8
  %6 = load <2 x double>, ptr %0, align 8, !tbaa !8
  %7 = fsub <2 x double> %6, %5
  store <2 x double> %7, ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !8
  %12 = fsub double %11, %9
  store double %12, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !30, !range !31, !noundef !32
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %64, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase.4", ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds %"class.dealii::Triangulation", ptr %18, i64 0, i32 3
  %20 = getelementptr inbounds %"class.dealii::Triangulation", ptr %18, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load i32, ptr %2, align 8, !tbaa !74
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8, !tbaa !75, !noalias !77
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !67, !noalias !77
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %21, i64 0, i32 1
  %28 = shl i32 %22, 2
  %29 = load ptr, ptr %27, align 8, !tbaa !80
  %30 = lshr i32 %28, 6
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = and i32 %28, 60
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %32, align 8, !tbaa !81
  %36 = lshr i64 %35, %34
  %37 = and i64 %36, 1
  %38 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %37, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %21, i64 0, i32 1
  %41 = sext i32 %26 to i64
  %42 = load ptr, ptr %40, align 8, !tbaa !65
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %42, i64 %41
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !67
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %19, align 8, !tbaa !68
  %49 = getelementptr inbounds %"class.dealii::Point", ptr %48, i64 %47
  %50 = load double, ptr %49, align 8, !tbaa !8, !noalias !82
  %51 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !8, !noalias !82
  %53 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !8, !noalias !82
  %55 = extractelement <2 x double> %5, i64 0
  %56 = fsub double %50, %55
  %57 = extractelement <2 x double> %5, i64 1
  %58 = fsub double %52, %57
  %59 = fsub double %54, %9
  %60 = tail call double @llvm.fmuladd.f64(double %56, double %56, double 0.000000e+00)
  %61 = tail call double @llvm.fmuladd.f64(double %58, double %58, double %60)
  %62 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %61)
  %63 = tail call double @llvm.sqrt.f64(double %62)
  br label %67

64:                                               ; preds = %3
  %65 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 2
  %66 = load double, ptr %65, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %64, %16
  %68 = phi double [ %63, %16 ], [ %66, %64 ]
  %69 = extractelement <2 x double> %7, i64 0
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %69, double 0.000000e+00)
  %71 = extractelement <2 x double> %7, i64 1
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %71, double %70)
  %73 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %72)
  %74 = tail call double @llvm.sqrt.f64(double %73)
  %75 = fdiv double %68, %74
  %76 = fmul double %75, %12
  %77 = insertelement <2 x double> poison, double %75, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %7, %78
  %80 = fadd <2 x double> %79, %5
  store <2 x double> %80, ptr %0, align 8, !tbaa !8
  %81 = fadd double %76, %9
  store double %81, ptr %10, align 8, !tbaa !8
  ret void
}

declare void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 24
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  %17 = load double, ptr %4, align 8, !tbaa !8
  store double %17, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  store double %19, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 2
  store double %22, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %43

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %"class.dealii::Triangulation", ptr %26, i64 0, i32 3
  %28 = getelementptr inbounds %"class.dealii::Triangulation", ptr %26, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %29, i64 0, i32 1
  %31 = load i32, ptr %1, align 8, !tbaa !64
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !65
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %27, align 8, !tbaa !68
  %38 = getelementptr inbounds %"class.dealii::Point", ptr %37, i64 %36
  %39 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !67
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %"class.dealii::Point", ptr %37, i64 %41
  tail call void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE38get_intermediate_points_between_pointsERKNS_5PointILi3EEES5_RSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %43

43:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE38get_intermediate_points_between_pointsERKNS_5PointILi3EEES5_RSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !8, !noalias !32
  %16 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %17 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !8, !noalias !32
  %19 = fsub double %15, %18
  %20 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !8, !noalias !86
  %22 = fsub double %21, %18
  %23 = load <2 x double>, ptr %1, align 8, !tbaa !8, !noalias !32
  %24 = load <2 x double>, ptr %13, align 8, !tbaa !8, !noalias !32
  %25 = fsub <2 x double> %23, %24
  %26 = load <2 x double>, ptr %2, align 8, !tbaa !8, !noalias !86
  %27 = fsub <2 x double> %26, %24
  %28 = fsub <2 x double> %27, %25
  %29 = fsub double %22, %19
  %30 = extractelement <2 x double> %28, i64 0
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double 0.000000e+00)
  %32 = extractelement <2 x double> %28, i64 1
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %31)
  %34 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %33)
  %35 = tail call double @llvm.sqrt.f64(double %34)
  %36 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 3
  %37 = load i8, ptr %36, align 8, !tbaa !30, !range !31, !noundef !32
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %4
  %40 = extractelement <2 x double> %25, i64 0
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %40, double 0.000000e+00)
  %42 = extractelement <2 x double> %25, i64 1
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %41)
  %44 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %43)
  %45 = tail call double @llvm.sqrt.f64(double %44)
  br label %54

46:                                               ; preds = %4
  %47 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 2
  %48 = load double, ptr %47, align 8, !tbaa !11
  %49 = extractelement <2 x double> %25, i64 0
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %49, double 0.000000e+00)
  %51 = extractelement <2 x double> %25, i64 1
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %50)
  %53 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %52)
  br label %54

54:                                               ; preds = %46, %39
  %55 = phi double [ %53, %46 ], [ %44, %39 ]
  %56 = phi double [ %48, %46 ], [ %45, %39 ]
  %57 = extractelement <2 x double> %27, i64 1
  %58 = fmul <2 x double> %25, %27
  %59 = extractelement <2 x double> %58, i64 1
  %60 = extractelement <2 x double> %25, i64 0
  %61 = extractelement <2 x double> %27, i64 0
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %61, double %59)
  %63 = tail call double @llvm.fmuladd.f64(double %19, double %22, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %61, double 0.000000e+00)
  %65 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %64)
  %66 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %65)
  %67 = fmul double %55, %66
  %68 = tail call double @sqrt(double noundef %67) #14
  %69 = fdiv double %63, %68
  %70 = tail call double @acos(double noundef %69) #14
  %71 = add i32 %12, 1
  %72 = uitofp i32 %71 to double
  %73 = fdiv double %70, %72
  %74 = fadd <2 x double> %25, %27
  %75 = fadd double %19, %22
  %76 = fmul <2 x double> %74, <double 5.000000e-01, double 5.000000e-01>
  %77 = fmul double %75, 5.000000e-01
  %78 = extractelement <2 x double> %76, i64 0
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %78, double 0.000000e+00)
  %80 = extractelement <2 x double> %76, i64 1
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %80, double %79)
  %82 = tail call double @llvm.fmuladd.f64(double %77, double %77, double %81)
  %83 = tail call double @llvm.sqrt.f64(double %82)
  %84 = and i32 %71, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %54
  %87 = add i32 %12, -1
  %88 = lshr i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %3, align 8, !tbaa !68
  %91 = getelementptr inbounds %"class.dealii::Point", ptr %90, i64 %89
  store <2 x double> %76, ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds [3 x double], ptr %91, i64 0, i64 2
  store double %77, ptr %92, align 8, !tbaa !8
  %93 = add nuw i32 %88, 1
  %94 = lshr i32 %12, 1
  br label %101

95:                                               ; preds = %54
  %96 = lshr i32 %12, 1
  %97 = add nuw i32 %96, 1
  %98 = uitofp i32 %97 to double
  %99 = fmul double %70, -5.000000e-01
  %100 = tail call double @llvm.fmuladd.f64(double %98, double %73, double %99)
  br label %101

101:                                              ; preds = %95, %86
  %102 = phi i32 [ %96, %95 ], [ %94, %86 ]
  %103 = phi i32 [ %96, %95 ], [ %88, %86 ]
  %104 = phi i32 [ %96, %95 ], [ %93, %86 ]
  %105 = phi double [ %100, %95 ], [ %73, %86 ]
  %106 = icmp ult i32 %12, 2
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = zext i32 %104 to i64
  %109 = tail call i32 @llvm.umax.i32(i32 %102, i32 1)
  br label %178

110:                                              ; preds = %178, %101
  %111 = icmp eq i32 %12, 0
  br i1 %111, label %205, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %3, align 8, !tbaa !68
  %114 = and i64 %11, 4294967295
  %115 = icmp ult i64 %114, 2
  br i1 %115, label %176, label %116

116:                                              ; preds = %112
  %117 = mul nuw nsw i64 %114, 24
  %118 = getelementptr i8, ptr %113, i64 %117
  %119 = getelementptr inbounds i8, ptr %0, i64 96
  %120 = icmp ult ptr %113, %119
  %121 = icmp ult ptr %13, %118
  %122 = and i1 %120, %121
  br i1 %122, label %176, label %123

123:                                              ; preds = %116
  %124 = and i64 %11, 1
  %125 = sub nsw i64 %114, %124
  %126 = insertelement <2 x double> poison, double %56, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %123
  %129 = phi i64 [ 0, %123 ], [ %172, %128 ]
  %130 = or i64 %129, 1
  %131 = getelementptr inbounds %"class.dealii::Point", ptr %113, i64 %129
  %132 = getelementptr inbounds %"class.dealii::Point", ptr %113, i64 %130
  %133 = load double, ptr %131, align 8, !tbaa !8, !alias.scope !89, !noalias !92
  %134 = load double, ptr %132, align 8, !tbaa !8, !alias.scope !89, !noalias !92
  %135 = insertelement <2 x double> poison, double %133, i64 0
  %136 = insertelement <2 x double> %135, double %134, i64 1
  %137 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %136, <2 x double> %136, <2 x double> zeroinitializer)
  %138 = getelementptr inbounds [3 x double], ptr %131, i64 0, i64 1
  %139 = getelementptr inbounds [3 x double], ptr %132, i64 0, i64 1
  %140 = load double, ptr %138, align 8, !tbaa !8, !alias.scope !89, !noalias !92
  %141 = load double, ptr %139, align 8, !tbaa !8, !alias.scope !89, !noalias !92
  %142 = insertelement <2 x double> poison, double %140, i64 0
  %143 = insertelement <2 x double> %142, double %141, i64 1
  %144 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %143, <2 x double> %143, <2 x double> %137)
  %145 = getelementptr inbounds [3 x double], ptr %131, i64 0, i64 2
  %146 = getelementptr inbounds [3 x double], ptr %132, i64 0, i64 2
  %147 = load double, ptr %145, align 8, !tbaa !8, !alias.scope !89, !noalias !92
  %148 = load double, ptr %146, align 8, !tbaa !8, !alias.scope !89, !noalias !92
  %149 = insertelement <2 x double> poison, double %147, i64 0
  %150 = insertelement <2 x double> %149, double %148, i64 1
  %151 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %150, <2 x double> %150, <2 x double> %144)
  %152 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %151)
  %153 = fdiv <2 x double> %127, %152
  %154 = fmul <2 x double> %136, %153
  %155 = fmul <2 x double> %153, %143
  %156 = fmul <2 x double> %153, %150
  %157 = shufflevector <2 x double> %154, <2 x double> %155, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %158 = shufflevector <2 x double> %156, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %159 = shufflevector <4 x double> %157, <4 x double> %158, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %159, ptr %131, align 8, !tbaa !8
  %160 = load <2 x double>, ptr %13, align 8
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fadd <2 x double> %154, %161
  %163 = load <2 x double>, ptr %16, align 8
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fadd <2 x double> %155, %164
  %166 = load <2 x double>, ptr %17, align 8
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fadd <2 x double> %156, %167
  %169 = shufflevector <2 x double> %162, <2 x double> %165, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %170 = shufflevector <2 x double> %168, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %171 = shufflevector <4 x double> %169, <4 x double> %170, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %171, ptr %131, align 8, !tbaa !8
  %172 = add nuw i64 %129, 2
  %173 = icmp eq i64 %172, %125
  br i1 %173, label %174, label %128, !llvm.loop !94

174:                                              ; preds = %128
  %175 = icmp eq i64 %124, 0
  br i1 %175, label %205, label %176

176:                                              ; preds = %116, %112, %174
  %177 = phi i64 [ 0, %116 ], [ 0, %112 ], [ %125, %174 ]
  br label %206

178:                                              ; preds = %107, %178
  %179 = phi i64 [ %108, %107 ], [ %202, %178 ]
  %180 = phi i32 [ 0, %107 ], [ %201, %178 ]
  %181 = phi double [ %105, %107 ], [ %203, %178 ]
  %182 = phi i32 [ %103, %107 ], [ %183, %178 ]
  %183 = add nsw i32 %182, -1
  %184 = tail call double @tan(double noundef %181) #14
  %185 = fmul double %83, %184
  %186 = fdiv double %185, %35
  %187 = fmul double %29, %186
  %188 = fadd double %77, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !68
  %190 = getelementptr inbounds %"class.dealii::Point", ptr %189, i64 %179
  %191 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 2
  store double %188, ptr %191, align 8, !tbaa !8
  %192 = fsub double %77, %187
  %193 = zext i32 %183 to i64
  %194 = getelementptr inbounds %"class.dealii::Point", ptr %189, i64 %193
  %195 = insertelement <2 x double> poison, double %186, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %28, %196
  %198 = fadd <2 x double> %76, %197
  store <2 x double> %198, ptr %190, align 8, !tbaa !8
  %199 = fsub <2 x double> %76, %197
  store <2 x double> %199, ptr %194, align 8, !tbaa !8
  %200 = getelementptr inbounds [3 x double], ptr %194, i64 0, i64 2
  store double %192, ptr %200, align 8, !tbaa !8
  %201 = add nuw nsw i32 %180, 1
  %202 = add nuw nsw i64 %179, 1
  %203 = fadd double %73, %181
  %204 = icmp eq i32 %201, %109
  br i1 %204, label %110, label %178

205:                                              ; preds = %206, %174, %110
  ret void

206:                                              ; preds = %176, %206
  %207 = phi i64 [ %232, %206 ], [ %177, %176 ]
  %208 = getelementptr inbounds %"class.dealii::Point", ptr %113, i64 %207
  %209 = getelementptr inbounds [3 x double], ptr %208, i64 0, i64 1
  %210 = getelementptr inbounds [3 x double], ptr %208, i64 0, i64 2
  %211 = load double, ptr %210, align 8, !tbaa !8
  %212 = load <2 x double>, ptr %208, align 8, !tbaa !8
  %213 = extractelement <2 x double> %212, i64 0
  %214 = tail call double @llvm.fmuladd.f64(double %213, double %213, double 0.000000e+00)
  %215 = extractelement <2 x double> %212, i64 1
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %215, double %214)
  %217 = tail call double @llvm.fmuladd.f64(double %211, double %211, double %216)
  %218 = tail call double @llvm.sqrt.f64(double %217)
  %219 = fdiv double %56, %218
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = fmul <2 x double> %212, %221
  store <2 x double> %222, ptr %208, align 8, !tbaa !8
  %223 = fmul double %219, %211
  store double %223, ptr %210, align 8, !tbaa !8
  %224 = load double, ptr %13, align 8, !tbaa !8
  %225 = extractelement <2 x double> %222, i64 0
  %226 = fadd double %225, %224
  store double %226, ptr %208, align 8, !tbaa !8
  %227 = load double, ptr %16, align 8, !tbaa !8
  %228 = extractelement <2 x double> %222, i64 1
  %229 = fadd double %228, %227
  store double %229, ptr %209, align 8, !tbaa !8
  %230 = load double, ptr %17, align 8, !tbaa !8
  %231 = fadd double %223, %230
  store double %231, ptr %210, align 8, !tbaa !8
  %232 = add nuw nsw i64 %207, 1
  %233 = icmp eq i64 %232, %114
  br i1 %233, label %205, label %206, !llvm.loop !97
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.4", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %1, align 8, !tbaa !74
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !75, !noalias !98
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %11, i64 %10
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %8, i64 0, i32 1
  %14 = shl i32 %9, 2
  %15 = load ptr, ptr %13, align 8, !tbaa !80
  %16 = lshr i32 %14, 6
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = and i32 %14, 60
  %20 = load i64, ptr %18, align 8, !tbaa !81
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %26 = load i32, ptr %12, align 4, !tbaa !67, !noalias !98
  %27 = zext i32 %19 to i64
  %28 = lshr i64 %20, %27
  %29 = and i64 %28, 1
  %30 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %29, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %22, i64 %32
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %37
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !8, !noalias !101
  %41 = load double, ptr %25, align 8, !tbaa !8, !noalias !101
  %42 = fsub double %40, %41
  %43 = load <2 x double>, ptr %38, align 8, !tbaa !8, !noalias !101
  %44 = load <2 x double>, ptr %24, align 8, !tbaa !8, !noalias !101
  %45 = fsub <2 x double> %43, %44
  store <2 x double> %45, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  store double %42, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !67, !noalias !98
  %49 = or i32 %19, 1
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %20, %50
  %52 = and i64 %51, 1
  %53 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %52, i64 0
  %54 = load i32, ptr %53, align 8, !tbaa !67
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %22, i64 %55
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %60
  %62 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !8, !noalias !101
  %64 = load double, ptr %25, align 8, !tbaa !8, !noalias !101
  %65 = fsub double %63, %64
  %66 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 1
  %67 = load <2 x double>, ptr %61, align 8, !tbaa !8, !noalias !101
  %68 = load <2 x double>, ptr %24, align 8, !tbaa !8, !noalias !101
  %69 = fsub <2 x double> %67, %68
  store <2 x double> %69, ptr %66, align 8, !tbaa !8
  %70 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 1, i32 0, i64 2
  store double %65, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %29, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !67
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %76
  %78 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 2
  %79 = load double, ptr %78, align 8, !tbaa !8, !noalias !101
  %80 = load double, ptr %25, align 8, !tbaa !8, !noalias !101
  %81 = fsub double %79, %80
  %82 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 2
  %83 = load <2 x double>, ptr %77, align 8, !tbaa !8, !noalias !101
  %84 = load <2 x double>, ptr %24, align 8, !tbaa !8, !noalias !101
  %85 = fsub <2 x double> %83, %84
  store <2 x double> %85, ptr %82, align 8, !tbaa !8
  %86 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 2, i32 0, i64 2
  store double %81, ptr %86, align 8, !tbaa !8
  %87 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %52, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !67
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %92
  %94 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 2
  %95 = load double, ptr %94, align 8, !tbaa !8, !noalias !101
  %96 = load double, ptr %25, align 8, !tbaa !8, !noalias !101
  %97 = fsub double %95, %96
  %98 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 3
  %99 = load <2 x double>, ptr %93, align 8, !tbaa !8, !noalias !101
  %100 = load <2 x double>, ptr %24, align 8, !tbaa !8, !noalias !101
  %101 = fsub <2 x double> %99, %100
  store <2 x double> %101, ptr %98, align 8, !tbaa !8
  %102 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 3, i32 0, i64 2
  store double %97, ptr %102, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE10get_centerEv(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !8
  store <2 x double> %4, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %6, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE10get_radiusEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 2
  %3 = load double, ptr %2, align 8, !tbaa !11
  ret double %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16CylinderBoundaryILi3EEC2Edj(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii16CylinderBoundaryILi3EEC5Edj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6dealii16CylinderBoundaryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 1
  store double %1, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !8, !alias.scope !106
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %6
  store double 1.000000e+00, ptr %7, align 8, !tbaa !8, !alias.scope !106
  %8 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16CylinderBoundaryILi3EE15get_axis_vectorEj(ptr noalias sret(%"class.dealii::Point") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !8
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 %3
  store double 1.000000e+00, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16CylinderBoundaryILi3EEC2EdNS_5PointILi3EEES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat($_ZN6dealii16CylinderBoundaryILi3EEC5EdNS_5PointILi3EEES3_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6dealii16CylinderBoundaryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 1
  store double %1, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 2
  %9 = load <2 x double>, ptr %2, align 8, !tbaa !8
  %10 = extractelement <2 x double> %9, i64 0
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %10, double 0.000000e+00)
  %12 = extractelement <2 x double> %9, i64 1
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %11)
  %14 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %13)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fdiv <2 x double> %9, %17
  %19 = fdiv double %7, %15
  store <2 x double> %18, ptr %8, align 8, !tbaa !8, !alias.scope !109
  %20 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  store double %19, ptr %20, align 8, !tbaa !8, !alias.scope !109
  %21 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 3
  %22 = load double, ptr %3, align 8, !tbaa !8
  store double %22, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  store double %24, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  store double %27, ptr %28, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16CylinderBoundaryILi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %1, i64 0, i32 3
  %6 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %7 = load double, ptr %6, align 16, !tbaa !8
  %8 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !8, !noalias !32
  %10 = fsub double %7, %9
  %11 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %1, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %1, i64 0, i32 2, i32 0, i32 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !8
  %14 = load <2 x double>, ptr %4, align 16, !tbaa !8
  %15 = load <2 x double>, ptr %5, align 8, !tbaa !8, !noalias !32
  %16 = fsub <2 x double> %14, %15
  %17 = load <2 x double>, ptr %11, align 8, !tbaa !8
  %18 = fmul <2 x double> %16, %17
  %19 = extractelement <2 x double> %18, i64 1
  %20 = extractelement <2 x double> %17, i64 0
  %21 = extractelement <2 x double> %16, i64 0
  %22 = call double @llvm.fmuladd.f64(double %21, double %20, double %19)
  %23 = call double @llvm.fmuladd.f64(double %10, double %13, double %22)
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %17, %25
  %27 = fmul double %13, %23
  %28 = fsub <2 x double> %16, %26
  %29 = fsub double %10, %27
  %30 = extractelement <2 x double> %28, i64 0
  %31 = call double @llvm.fmuladd.f64(double %30, double %30, double 0.000000e+00)
  %32 = extractelement <2 x double> %28, i64 1
  %33 = call double @llvm.fmuladd.f64(double %32, double %32, double %31)
  %34 = call double @llvm.fmuladd.f64(double %29, double %29, double %33)
  %35 = call double @llvm.sqrt.f64(double %34)
  %36 = extractelement <2 x double> %14, i64 0
  %37 = call double @llvm.fmuladd.f64(double %36, double %36, double 0.000000e+00)
  %38 = extractelement <2 x double> %14, i64 1
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %37)
  %40 = call double @llvm.fmuladd.f64(double %7, double %7, double %39)
  %41 = call double @llvm.sqrt.f64(double %40)
  %42 = fmul double %41, 1.000000e-10
  %43 = fcmp ugt double %35, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %3
  %45 = insertelement <2 x double> poison, double %35, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x double> %28, %46
  %48 = fdiv double %29, %35
  %49 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %1, i64 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !104
  %51 = fmul double %48, %50
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %47, %53
  %55 = fadd <2 x double> %26, %54
  %56 = fadd double %27, %51
  %57 = fadd <2 x double> %15, %55
  %58 = fadd double %9, %56
  br label %59

59:                                               ; preds = %3, %44
  %60 = phi double [ %58, %44 ], [ %7, %3 ]
  %61 = phi <2 x double> [ %57, %44 ], [ %14, %3 ]
  store <2 x double> %61, ptr %0, align 8
  %62 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %60, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16CylinderBoundaryILi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 24
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  %17 = load double, ptr %4, align 8, !tbaa !8
  store double %17, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  store double %19, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 2
  store double %22, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %43

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %"class.dealii::Triangulation", ptr %26, i64 0, i32 3
  %28 = getelementptr inbounds %"class.dealii::Triangulation", ptr %26, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %29, i64 0, i32 1
  %31 = load i32, ptr %1, align 8, !tbaa !64
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !65
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %27, align 8, !tbaa !68
  %38 = getelementptr inbounds %"class.dealii::Point", ptr %37, i64 %36
  %39 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !67
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %"class.dealii::Point", ptr %37, i64 %41
  tail call void @_ZNK6dealii16CylinderBoundaryILi3EE38get_intermediate_points_between_pointsERKNS_5PointILi3EEES5_RSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %43

43:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16CylinderBoundaryILi3EE38get_intermediate_points_between_pointsERKNS_5PointILi3EEES5_RSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load <2 x double>, ptr %2, align 8, !tbaa !8, !noalias !112
  %14 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !8, !noalias !112
  %16 = load <2 x double>, ptr %1, align 8, !tbaa !8, !noalias !112
  %17 = fsub <2 x double> %13, %16
  %18 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !8, !noalias !112
  %20 = fsub double %15, %19
  %21 = add i32 %12, 1
  %22 = uitofp i32 %21 to double
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fdiv <2 x double> %17, %24
  %26 = fdiv double %20, %22
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 3
  %30 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %31 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 2
  %32 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %33 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 1
  %34 = and i64 %11, 4294967295
  br label %36

35:                                               ; preds = %95, %4
  ret void

36:                                               ; preds = %28, %95
  %37 = phi i64 [ 0, %28 ], [ %38, %95 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = uitofp i32 %39 to double
  %41 = fmul double %26, %40
  %42 = load double, ptr %18, align 8, !tbaa !8, !noalias !115
  %43 = fadd double %41, %42
  %44 = load double, ptr %30, align 8, !tbaa !8, !noalias !32
  %45 = fsub double %43, %44
  %46 = load double, ptr %32, align 8, !tbaa !8
  %47 = insertelement <2 x double> poison, double %40, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %25, %48
  %50 = load <2 x double>, ptr %1, align 8, !tbaa !8, !noalias !115
  %51 = fadd <2 x double> %49, %50
  %52 = load <2 x double>, ptr %29, align 8, !tbaa !8, !noalias !32
  %53 = fsub <2 x double> %51, %52
  %54 = load <2 x double>, ptr %31, align 8, !tbaa !8
  %55 = fmul <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i64 1
  %57 = extractelement <2 x double> %54, i64 0
  %58 = extractelement <2 x double> %53, i64 0
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %57, double %56)
  %60 = tail call double @llvm.fmuladd.f64(double %45, double %46, double %59)
  %61 = insertelement <2 x double> poison, double %60, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %54, %62
  %64 = fmul double %46, %60
  %65 = fsub <2 x double> %53, %63
  %66 = fsub double %45, %64
  %67 = extractelement <2 x double> %65, i64 0
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %67, double 0.000000e+00)
  %69 = extractelement <2 x double> %65, i64 1
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %68)
  %71 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %70)
  %72 = tail call double @llvm.sqrt.f64(double %71)
  %73 = extractelement <2 x double> %51, i64 0
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %73, double 0.000000e+00)
  %75 = extractelement <2 x double> %51, i64 1
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %74)
  %77 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %76)
  %78 = tail call double @llvm.sqrt.f64(double %77)
  %79 = fmul double %78, 1.000000e-10
  %80 = fcmp ugt double %72, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %36
  %82 = insertelement <2 x double> poison, double %72, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fdiv <2 x double> %65, %83
  %85 = fdiv double %66, %72
  %86 = load double, ptr %33, align 8, !tbaa !104
  %87 = fmul double %85, %86
  %88 = insertelement <2 x double> poison, double %86, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %84, %89
  %91 = fadd <2 x double> %63, %90
  %92 = fadd double %64, %87
  %93 = fadd <2 x double> %52, %91
  %94 = fadd double %44, %92
  br label %95

95:                                               ; preds = %36, %81
  %96 = phi double [ %94, %81 ], [ %43, %36 ]
  %97 = phi <2 x double> [ %93, %81 ], [ %51, %36 ]
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %37
  store <2 x double> %97, ptr %98, align 8, !tbaa !8
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %37, i32 0, i32 0, i64 2
  store double %96, ptr %99, align 8, !tbaa !8
  %100 = icmp eq i64 %38, %34
  br i1 %100, label %35, label %36
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16CylinderBoundaryILi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.4", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %1, align 8, !tbaa !74
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !75, !noalias !118
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %11, i64 %10
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %8, i64 0, i32 1
  %14 = shl i32 %9, 2
  %15 = load ptr, ptr %13, align 8, !tbaa !80
  %16 = lshr i32 %14, 6
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = and i32 %14, 60
  %20 = load i64, ptr %18, align 8, !tbaa !81
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %26 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %28 = load i32, ptr %12, align 4, !tbaa !67, !noalias !118
  %29 = zext i32 %19 to i64
  %30 = lshr i64 %20, %29
  %31 = and i64 %30, 1
  %32 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %31, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %22, i64 %34
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %39
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !8
  %43 = load double, ptr %25, align 8, !tbaa !8, !noalias !32
  %44 = fsub double %42, %43
  %45 = load double, ptr %27, align 8, !tbaa !8
  %46 = load <2 x double>, ptr %40, align 8, !tbaa !8
  %47 = load <2 x double>, ptr %24, align 8, !tbaa !8, !noalias !32
  %48 = fsub <2 x double> %46, %47
  %49 = load <2 x double>, ptr %26, align 8, !tbaa !8
  %50 = fmul <2 x double> %48, %49
  %51 = extractelement <2 x double> %50, i64 1
  %52 = extractelement <2 x double> %48, i64 0
  %53 = extractelement <2 x double> %49, i64 0
  %54 = tail call double @llvm.fmuladd.f64(double %52, double %53, double %51)
  %55 = tail call double @llvm.fmuladd.f64(double %44, double %45, double %54)
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %49, %57
  %59 = fmul double %45, %55
  %60 = fsub <2 x double> %48, %58
  %61 = fsub double %44, %59
  %62 = extractelement <2 x double> %60, i64 0
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %62, double 0.000000e+00)
  %64 = extractelement <2 x double> %60, i64 1
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %63)
  %66 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %65)
  %67 = tail call double @llvm.sqrt.f64(double %66)
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fdiv <2 x double> %60, %69
  %71 = fdiv double %61, %67
  store <2 x double> %70, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  store double %71, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !67, !noalias !118
  %75 = or i32 %19, 1
  %76 = zext i32 %75 to i64
  %77 = lshr i64 %20, %76
  %78 = and i64 %77, 1
  %79 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %78, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !67
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %22, i64 %81
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %86
  %88 = getelementptr inbounds [3 x double], ptr %87, i64 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !8
  %90 = load double, ptr %25, align 8, !tbaa !8, !noalias !32
  %91 = fsub double %89, %90
  %92 = load double, ptr %27, align 8, !tbaa !8
  %93 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 1
  %94 = load <2 x double>, ptr %87, align 8, !tbaa !8
  %95 = load <2 x double>, ptr %24, align 8, !tbaa !8, !noalias !32
  %96 = fsub <2 x double> %94, %95
  %97 = load <2 x double>, ptr %26, align 8, !tbaa !8
  %98 = fmul <2 x double> %96, %97
  %99 = extractelement <2 x double> %98, i64 1
  %100 = extractelement <2 x double> %96, i64 0
  %101 = extractelement <2 x double> %97, i64 0
  %102 = tail call double @llvm.fmuladd.f64(double %100, double %101, double %99)
  %103 = tail call double @llvm.fmuladd.f64(double %91, double %92, double %102)
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %97, %105
  %107 = fmul double %92, %103
  %108 = fsub <2 x double> %96, %106
  %109 = fsub double %91, %107
  %110 = extractelement <2 x double> %108, i64 0
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %110, double 0.000000e+00)
  %112 = extractelement <2 x double> %108, i64 1
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %112, double %111)
  %114 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %113)
  %115 = tail call double @llvm.sqrt.f64(double %114)
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fdiv <2 x double> %108, %117
  %119 = fdiv double %109, %115
  store <2 x double> %118, ptr %93, align 8, !tbaa !8
  %120 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 1, i32 0, i64 2
  store double %119, ptr %120, align 8, !tbaa !8
  %121 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %31, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !67
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !67
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %126
  %128 = getelementptr inbounds [3 x double], ptr %127, i64 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !8
  %130 = load double, ptr %25, align 8, !tbaa !8, !noalias !32
  %131 = fsub double %129, %130
  %132 = load double, ptr %27, align 8, !tbaa !8
  %133 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 2
  %134 = load <2 x double>, ptr %127, align 8, !tbaa !8
  %135 = load <2 x double>, ptr %24, align 8, !tbaa !8, !noalias !32
  %136 = fsub <2 x double> %134, %135
  %137 = load <2 x double>, ptr %26, align 8, !tbaa !8
  %138 = fmul <2 x double> %136, %137
  %139 = extractelement <2 x double> %138, i64 1
  %140 = extractelement <2 x double> %136, i64 0
  %141 = extractelement <2 x double> %137, i64 0
  %142 = tail call double @llvm.fmuladd.f64(double %140, double %141, double %139)
  %143 = tail call double @llvm.fmuladd.f64(double %131, double %132, double %142)
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %137, %145
  %147 = fmul double %132, %143
  %148 = fsub <2 x double> %136, %146
  %149 = fsub double %131, %147
  %150 = extractelement <2 x double> %148, i64 0
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %150, double 0.000000e+00)
  %152 = extractelement <2 x double> %148, i64 1
  %153 = tail call double @llvm.fmuladd.f64(double %152, double %152, double %151)
  %154 = tail call double @llvm.fmuladd.f64(double %149, double %149, double %153)
  %155 = tail call double @llvm.sqrt.f64(double %154)
  %156 = insertelement <2 x double> poison, double %155, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fdiv <2 x double> %148, %157
  %159 = fdiv double %149, %155
  store <2 x double> %158, ptr %133, align 8, !tbaa !8
  %160 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 2, i32 0, i64 2
  store double %159, ptr %160, align 8, !tbaa !8
  %161 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %78, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !67
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !67
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %166
  %168 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 2
  %169 = load double, ptr %168, align 8, !tbaa !8
  %170 = load double, ptr %25, align 8, !tbaa !8, !noalias !32
  %171 = fsub double %169, %170
  %172 = load double, ptr %27, align 8, !tbaa !8
  %173 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 3
  %174 = load <2 x double>, ptr %167, align 8, !tbaa !8
  %175 = load <2 x double>, ptr %24, align 8, !tbaa !8, !noalias !32
  %176 = fsub <2 x double> %174, %175
  %177 = load <2 x double>, ptr %26, align 8, !tbaa !8
  %178 = fmul <2 x double> %176, %177
  %179 = extractelement <2 x double> %178, i64 1
  %180 = extractelement <2 x double> %176, i64 0
  %181 = extractelement <2 x double> %177, i64 0
  %182 = tail call double @llvm.fmuladd.f64(double %180, double %181, double %179)
  %183 = tail call double @llvm.fmuladd.f64(double %171, double %172, double %182)
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x double> %177, %185
  %187 = fmul double %172, %183
  %188 = fsub <2 x double> %176, %186
  %189 = fsub double %171, %187
  %190 = extractelement <2 x double> %188, i64 0
  %191 = tail call double @llvm.fmuladd.f64(double %190, double %190, double 0.000000e+00)
  %192 = extractelement <2 x double> %188, i64 1
  %193 = tail call double @llvm.fmuladd.f64(double %192, double %192, double %191)
  %194 = tail call double @llvm.fmuladd.f64(double %189, double %189, double %193)
  %195 = tail call double @llvm.sqrt.f64(double %194)
  %196 = insertelement <2 x double> poison, double %195, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = fdiv <2 x double> %188, %197
  %199 = fdiv double %189, %195
  store <2 x double> %198, ptr %173, align 8, !tbaa !8
  %200 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 3, i32 0, i64 2
  store double %199, ptr %200, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii16CylinderBoundaryILi3EE10get_radiusEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %0, i64 0, i32 1
  %3 = load double, ptr %2, align 8, !tbaa !104
  ret double %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21HalfHyperBallBoundaryILi3EEC2ENS_5PointILi3EEEd(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii21HalfHyperBallBoundaryILi3EEC5ENS_5PointILi3EEEd) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1
  %7 = load <2 x double>, ptr %1, align 8, !tbaa !8
  tail call void @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store <2 x double> %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store double %5, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 2
  store double %2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 3
  store i8 0, ptr %10, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6dealii21HalfHyperBallBoundaryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21HalfHyperBallBoundaryILi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !121
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !121
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1
  %10 = load i32, ptr %2, align 8, !tbaa !64, !noalias !121
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !121
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %12, i64 %11
  %14 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !121
  %15 = load i32, ptr %13, align 4, !tbaa !67, !noalias !121
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !8, !noalias !121
  %19 = fadd double %18, 0.000000e+00
  %20 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !67, !noalias !121
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !8, !noalias !121
  %25 = fadd double %19, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !8
  %29 = fcmp oeq double %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %3
  %31 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 1
  %32 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %33 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %34 = load <2 x double>, ptr %31, align 8, !tbaa !8, !noalias !121
  %35 = fadd <2 x double> %34, zeroinitializer
  %36 = load <2 x double>, ptr %32, align 8, !tbaa !8, !noalias !121
  %37 = fadd <2 x double> %35, %36
  %38 = fmul <2 x double> %37, <double 5.000000e-01, double 5.000000e-01>
  store double %26, ptr %0, align 8, !tbaa !8
  store <2 x double> %38, ptr %33, align 8, !tbaa !8
  br label %97

39:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %40 = load <2 x double>, ptr %27, align 8, !tbaa !8, !noalias !124
  %41 = load <2 x double>, ptr %0, align 8, !tbaa !8, !alias.scope !124
  %42 = fsub <2 x double> %41, %40
  store <2 x double> %42, ptr %0, align 8, !tbaa !8, !alias.scope !124
  %43 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !8, !noalias !124
  %45 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !8, !alias.scope !124
  %47 = fsub double %46, %44
  store double %47, ptr %45, align 8, !tbaa !8, !alias.scope !124
  %48 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 3
  %49 = load i8, ptr %48, align 8, !tbaa !30, !range !31, !noalias !124, !noundef !32
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %79, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !124
  %53 = getelementptr inbounds %"class.dealii::Triangulation", ptr %52, i64 0, i32 3
  %54 = getelementptr inbounds %"class.dealii::Triangulation", ptr %52, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %55, i64 0, i32 1
  %57 = load i32, ptr %2, align 8, !tbaa !64, !noalias !124
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %56, align 8, !tbaa !65
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %53, align 8, !tbaa !68
  %64 = getelementptr inbounds %"class.dealii::Point", ptr %63, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !8, !noalias !127
  %66 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !8, !noalias !127
  %68 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !8, !noalias !127
  %70 = extractelement <2 x double> %40, i64 0
  %71 = fsub double %65, %70
  %72 = extractelement <2 x double> %40, i64 1
  %73 = fsub double %67, %72
  %74 = fsub double %69, %44
  %75 = tail call double @llvm.fmuladd.f64(double %71, double %71, double 0.000000e+00)
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %73, double %75)
  %77 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %76)
  %78 = tail call double @llvm.sqrt.f64(double %77)
  br label %82

79:                                               ; preds = %39
  %80 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 2
  %81 = load double, ptr %80, align 8, !tbaa !11, !noalias !124
  br label %82

82:                                               ; preds = %51, %79
  %83 = phi double [ %78, %51 ], [ %81, %79 ]
  %84 = extractelement <2 x double> %42, i64 0
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %84, double 0.000000e+00)
  %86 = extractelement <2 x double> %42, i64 1
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %85)
  %88 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %87)
  %89 = tail call double @llvm.sqrt.f64(double %88)
  %90 = fdiv double %83, %89
  %91 = fmul double %47, %90
  %92 = insertelement <2 x double> poison, double %90, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %42, %93
  %95 = fadd <2 x double> %40, %94
  store <2 x double> %95, ptr %0, align 8, !tbaa !8, !alias.scope !124
  %96 = fadd double %44, %91
  store double %96, ptr %45, align 8, !tbaa !8, !alias.scope !124
  br label %97

97:                                               ; preds = %82, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21HalfHyperBallBoundaryILi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.4", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !130
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !130
  %9 = load i32, ptr %2, align 8, !tbaa !74, !noalias !130
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !75, !noalias !133
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %11, i64 %10
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %8, i64 0, i32 1
  %14 = shl i32 %9, 2
  %15 = load ptr, ptr %13, align 8, !tbaa !80, !noalias !130
  %16 = lshr i32 %14, 6
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = and i32 %14, 60
  %20 = load i64, ptr %18, align 8, !tbaa !81, !noalias !130
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !65, !noalias !130
  %23 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !130
  %24 = load i32, ptr %12, align 4, !tbaa !67, !noalias !133
  %25 = zext i32 %19 to i64
  %26 = lshr i64 %20, %25
  %27 = and i64 %26, 1
  %28 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %27, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !67, !noalias !130
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %22, i64 %30
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !67, !noalias !130
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !8, !noalias !130
  %38 = fadd double %37, 0.000000e+00
  %39 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !67, !noalias !133
  %41 = or i32 %19, 1
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %20, %42
  %44 = and i64 %43, 1
  %45 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %44, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !67, !noalias !130
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %22, i64 %47
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !67, !noalias !130
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !8, !noalias !130
  %55 = fadd double %38, %54
  %56 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %27, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !67, !noalias !130
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !67, !noalias !130
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !8, !noalias !130
  %64 = fadd double %55, %63
  %65 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %44, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !67, !noalias !130
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !67, !noalias !130
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !8, !noalias !130
  %73 = fadd double %64, %72
  %74 = fmul double %73, 2.500000e-01
  %75 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !8
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %3
  %79 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  %80 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 1
  %81 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 1
  %82 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 1
  %83 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %84 = load <2 x double>, ptr %79, align 8, !tbaa !8, !noalias !130
  %85 = fadd <2 x double> %84, zeroinitializer
  %86 = load <2 x double>, ptr %80, align 8, !tbaa !8, !noalias !130
  %87 = fadd <2 x double> %85, %86
  %88 = load <2 x double>, ptr %81, align 8, !tbaa !8, !noalias !130
  %89 = fadd <2 x double> %87, %88
  %90 = load <2 x double>, ptr %82, align 8, !tbaa !8, !noalias !130
  %91 = fadd <2 x double> %89, %90
  %92 = fmul <2 x double> %91, <double 2.500000e-01, double 2.500000e-01>
  store double %74, ptr %0, align 8, !tbaa !8
  store <2 x double> %92, ptr %83, align 8, !tbaa !8
  br label %94

93:                                               ; preds = %3
  tail call void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %94

94:                                               ; preds = %93, %78
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21HalfHyperBallBoundaryILi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 3
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %1, align 8, !tbaa !64
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !65
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %13, i64 %12
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = load i32, ptr %14, align 4, !tbaa !67
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"class.dealii::Point", ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !8, !noalias !136
  %20 = fadd double %19, 0.000000e+00
  %21 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.dealii::Point", ptr %15, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !8, !noalias !136
  %26 = fadd double %20, %25
  %27 = fmul double %26, 5.000000e-01
  %28 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !8
  %30 = fcmp oeq double %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  tail call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %53

32:                                               ; preds = %3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load ptr, ptr %2, align 8, !tbaa !68
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 24
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %44 = load ptr, ptr %2, align 8, !tbaa !68
  %45 = load double, ptr %4, align 8, !tbaa !8
  store double %45, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 1
  store double %47, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 2
  store double %50, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %53

52:                                               ; preds = %32
  tail call void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE38get_intermediate_points_between_pointsERKNS_5PointILi3EEES5_RSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %53

53:                                               ; preds = %52, %40, %31
  ret void
}

declare void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21HalfHyperBallBoundaryILi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 24
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  %17 = load double, ptr %4, align 8, !tbaa !8
  store double %17, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  store double %19, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 2
  store double %22, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %101

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.dealii::TriaAccessorBase.4", ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !72, !noalias !139
  %27 = getelementptr inbounds %"class.dealii::Triangulation", ptr %26, i64 0, i32 3
  %28 = getelementptr inbounds %"class.dealii::Triangulation", ptr %26, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !35, !noalias !139
  %30 = load i32, ptr %1, align 8, !tbaa !74, !noalias !139
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %29, align 8, !tbaa !75, !noalias !142
  %33 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %32, i64 %31
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %29, i64 0, i32 1
  %35 = shl i32 %30, 2
  %36 = load ptr, ptr %34, align 8, !tbaa !80, !noalias !139
  %37 = lshr i32 %35, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = and i32 %35, 60
  %41 = load i64, ptr %39, align 8, !tbaa !81, !noalias !139
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %29, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !65, !noalias !139
  %44 = load ptr, ptr %27, align 8, !tbaa !68, !noalias !139
  %45 = load i32, ptr %33, align 4, !tbaa !67, !noalias !142
  %46 = zext i32 %40 to i64
  %47 = lshr i64 %41, %46
  %48 = and i64 %47, 1
  %49 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %48, i64 0
  %50 = load i32, ptr %49, align 8, !tbaa !67, !noalias !139
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %43, i64 %51
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !67, !noalias !139
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %"class.dealii::Point", ptr %44, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !8, !noalias !139
  %59 = fadd double %58, 0.000000e+00
  %60 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !67, !noalias !142
  %62 = or i32 %40, 1
  %63 = zext i32 %62 to i64
  %64 = lshr i64 %41, %63
  %65 = and i64 %64, 1
  %66 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %65, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !67, !noalias !139
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %43, i64 %68
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !67, !noalias !139
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %"class.dealii::Point", ptr %44, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !8, !noalias !139
  %76 = fadd double %59, %75
  %77 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %48, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !67, !noalias !139
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !67, !noalias !139
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %"class.dealii::Point", ptr %44, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !8, !noalias !139
  %85 = fadd double %76, %84
  %86 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %65, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !67, !noalias !139
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !67, !noalias !139
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %"class.dealii::Point", ptr %44, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !8, !noalias !139
  %94 = fadd double %85, %93
  %95 = fmul double %94, 2.500000e-01
  %96 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !8
  %98 = fcmp oeq double %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %24
  tail call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %101

100:                                              ; preds = %24
  tail call void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %101

101:                                              ; preds = %99, %100, %12
  ret void
}

declare void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.dealii::TriaIterator", align 8
  %8 = alloca %"class.dealii::TriaIterator", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 24
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %21 = load ptr, ptr %2, align 8, !tbaa !68
  %22 = load double, ptr %4, align 8, !tbaa !8
  store double %22, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 1
  store double %24, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  store double %27, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %187

29:                                               ; preds = %3
  %30 = sdiv exact i64 %15, 24
  %31 = uitofp i64 %30 to double
  %32 = tail call double @llvm.sqrt.f64(double %31)
  %33 = fptoui double %32 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %34 = zext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %49

37:                                               ; preds = %29
  %38 = mul nuw nsw i64 %34, 24
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
  store ptr %39, ptr %5, align 8, !tbaa !68
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %39, i64 %34
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !145
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false), !tbaa !8
  %42 = getelementptr i8, ptr %39, i64 %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
          to label %45 unwind label %92

45:                                               ; preds = %37
  store ptr %44, ptr %6, align 8, !tbaa !68
  %46 = getelementptr inbounds %"class.dealii::Point", ptr %44, i64 %34
  %47 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !145
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %38, i1 false), !tbaa !8
  %48 = getelementptr i8, ptr %44, i64 %38
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi ptr [ null, %36 ], [ %48, %45 ]
  %51 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %52 = getelementptr inbounds %"class.dealii::TriaAccessorBase.4", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !72, !noalias !146
  %54 = getelementptr inbounds %"class.dealii::Triangulation", ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !35, !noalias !146
  %56 = load i32, ptr %1, align 8, !tbaa !74, !noalias !146
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %55, align 8, !tbaa !75, !noalias !146
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !67, !noalias !146
  store i32 %60, ptr %7, align 8, !tbaa !64, !alias.scope !146
  %61 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  store ptr %53, ptr %61, align 8, !tbaa !33, !alias.scope !146
  %62 = load ptr, ptr %0, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %65 unwind label %94

65:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %66 = load ptr, ptr %52, align 8, !tbaa !72, !noalias !149
  %67 = getelementptr inbounds %"class.dealii::Triangulation", ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !35, !noalias !149
  %69 = load i32, ptr %1, align 8, !tbaa !74, !noalias !149
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !75, !noalias !149
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %71, i64 %70, i32 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !67, !noalias !149
  store i32 %73, ptr %8, align 8, !tbaa !64, !alias.scope !149
  %74 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  store ptr %66, ptr %74, align 8, !tbaa !33, !alias.scope !149
  %75 = load ptr, ptr %0, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %78 unwind label %96

78:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  br i1 %35, label %165, label %79

79:                                               ; preds = %78
  %80 = mul nuw nsw i64 %34, 24
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #15
          to label %82 unwind label %98

82:                                               ; preds = %79
  store ptr %81, ptr %9, align 8, !tbaa !68
  %83 = getelementptr inbounds %"class.dealii::Point", ptr %81, i64 %34
  %84 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %83, ptr %84, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %81, i8 0, i64 %80, i1 false), !tbaa !8
  %85 = getelementptr i8, ptr %81, i64 %80
  %86 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !85
  %87 = and i64 %34, 1
  %88 = icmp eq i32 %33, 1
  %89 = and i64 %34, 4294967294
  %90 = icmp eq i64 %87, 0
  br label %100

91:                                               ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %107) #16
  br label %165

92:                                               ; preds = %37
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %181

94:                                               ; preds = %49
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %176

96:                                               ; preds = %65
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %176

98:                                               ; preds = %79
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %174

100:                                              ; preds = %82, %126
  %101 = phi i64 [ 0, %82 ], [ %127, %126 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !68
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %102, i64 %101
  %104 = load ptr, ptr %6, align 8, !tbaa !68
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %101
  invoke void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE38get_intermediate_points_between_pointsERKNS_5PointILi3EEES5_RSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %106 unwind label %129

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8, !tbaa !68
  %108 = trunc i64 %101 to i32
  %109 = mul i32 %108, %33
  %110 = load ptr, ptr %2, align 8, !tbaa !68
  br i1 %88, label %111, label %133

111:                                              ; preds = %133, %106
  %112 = phi i64 [ 0, %106 ], [ %161, %133 ]
  br i1 %90, label %126, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.dealii::Point", ptr %107, i64 %112
  %115 = trunc i64 %112 to i32
  %116 = add i32 %109, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %"class.dealii::Point", ptr %110, i64 %117
  %119 = load double, ptr %114, align 8, !tbaa !8
  store double %119, ptr %118, align 8, !tbaa !8
  %120 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 1
  %121 = load double, ptr %120, align 8, !tbaa !8
  %122 = getelementptr inbounds [3 x double], ptr %118, i64 0, i64 1
  store double %121, ptr %122, align 8, !tbaa !8
  %123 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 2
  %124 = load double, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds [3 x double], ptr %118, i64 0, i64 2
  store double %124, ptr %125, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %111, %113
  %127 = add nuw nsw i64 %101, 1
  %128 = icmp eq i64 %127, %34
  br i1 %128, label %91, label %100

129:                                              ; preds = %100
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %9, align 8, !tbaa !68
  %132 = icmp eq ptr %131, null
  br i1 %132, label %174, label %164

133:                                              ; preds = %106, %133
  %134 = phi i64 [ %161, %133 ], [ 0, %106 ]
  %135 = phi i64 [ %162, %133 ], [ 0, %106 ]
  %136 = getelementptr inbounds %"class.dealii::Point", ptr %107, i64 %134
  %137 = trunc i64 %134 to i32
  %138 = add i32 %109, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %"class.dealii::Point", ptr %110, i64 %139
  %141 = load double, ptr %136, align 8, !tbaa !8
  store double %141, ptr %140, align 8, !tbaa !8
  %142 = getelementptr inbounds [3 x double], ptr %136, i64 0, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !8
  %144 = getelementptr inbounds [3 x double], ptr %140, i64 0, i64 1
  store double %143, ptr %144, align 8, !tbaa !8
  %145 = getelementptr inbounds [3 x double], ptr %136, i64 0, i64 2
  %146 = load double, ptr %145, align 8, !tbaa !8
  %147 = getelementptr inbounds [3 x double], ptr %140, i64 0, i64 2
  store double %146, ptr %147, align 8, !tbaa !8
  %148 = or i64 %134, 1
  %149 = getelementptr inbounds %"class.dealii::Point", ptr %107, i64 %148
  %150 = trunc i64 %148 to i32
  %151 = add i32 %109, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %110, i64 %152
  %154 = load double, ptr %149, align 8, !tbaa !8
  store double %154, ptr %153, align 8, !tbaa !8
  %155 = getelementptr inbounds [3 x double], ptr %149, i64 0, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !8
  %157 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 1
  store double %156, ptr %157, align 8, !tbaa !8
  %158 = getelementptr inbounds [3 x double], ptr %149, i64 0, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !8
  %160 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 2
  store double %159, ptr %160, align 8, !tbaa !8
  %161 = add nuw nsw i64 %134, 2
  %162 = add i64 %135, 2
  %163 = icmp eq i64 %162, %89
  br i1 %163, label %111, label %133

164:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %131) #16
  br label %174

165:                                              ; preds = %78, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  %166 = load ptr, ptr %6, align 8, !tbaa !68
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #16
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %170 = load ptr, ptr %5, align 8, !tbaa !68
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %170) #16
  br label %173

173:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %187

174:                                              ; preds = %164, %129, %98
  %175 = phi { ptr, i32 } [ %99, %98 ], [ %130, %129 ], [ %130, %164 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  br label %176

176:                                              ; preds = %174, %96, %94
  %177 = phi { ptr, i32 } [ %175, %174 ], [ %97, %96 ], [ %95, %94 ]
  %178 = load ptr, ptr %6, align 8, !tbaa !68
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %178) #16
  br label %181

181:                                              ; preds = %180, %176, %92
  %182 = phi { ptr, i32 } [ %93, %92 ], [ %177, %176 ], [ %177, %180 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %183 = load ptr, ptr %5, align 8, !tbaa !68
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %183) #16
  br label %186

186:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  resume { ptr, i32 } %182

187:                                              ; preds = %173, %17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21HalfHyperBallBoundaryILi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.4", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %1, align 8, !tbaa !74
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !75, !noalias !32
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %11, i64 %10
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %8, i64 0, i32 1
  %14 = shl i32 %9, 2
  %15 = load ptr, ptr %13, align 8, !tbaa !80
  %16 = lshr i32 %14, 6
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = and i32 %14, 60
  %20 = load i64, ptr %18, align 8, !tbaa !81
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = load i32, ptr %12, align 4, !tbaa !67, !noalias !32
  %25 = zext i32 %19 to i64
  %26 = lshr i64 %20, %25
  %27 = and i64 %26, 1
  %28 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %27, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %22, i64 %30
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !8, !noalias !32
  %38 = fadd double %37, 0.000000e+00
  %39 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !67, !noalias !32
  %41 = or i32 %19, 1
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %20, %42
  %44 = and i64 %43, 1
  %45 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %44, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !67
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %22, i64 %47
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !8, !noalias !152
  %55 = fadd double %38, %54
  %56 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %27, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !67
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !67
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !8, !noalias !152
  %64 = fadd double %55, %63
  %65 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %44, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !67
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !8, !noalias !152
  %73 = fadd double %64, %72
  %74 = fmul double %73, 2.500000e-01
  %75 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !8
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %3
  tail call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %115

79:                                               ; preds = %3
  %80 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 2
  %81 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 2
  %82 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  %83 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  %84 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %85 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %86 = fsub double %37, %76
  %87 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %88 = load <2 x double>, ptr %83, align 8, !tbaa !8, !noalias !32
  %89 = load <2 x double>, ptr %84, align 8, !tbaa !8, !noalias !155
  %90 = fsub <2 x double> %88, %89
  store double %86, ptr %2, align 8, !tbaa !8
  store <2 x double> %90, ptr %87, align 8, !tbaa !8
  %91 = load double, ptr %82, align 8, !tbaa !8, !noalias !155
  %92 = load double, ptr %85, align 8, !tbaa !8, !noalias !155
  %93 = fsub double %91, %92
  %94 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 1
  %95 = load <2 x double>, ptr %53, align 8, !tbaa !8, !noalias !155
  %96 = load <2 x double>, ptr %75, align 8, !tbaa !8, !noalias !155
  %97 = fsub <2 x double> %95, %96
  store <2 x double> %97, ptr %94, align 8, !tbaa !8
  %98 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 1, i32 0, i64 2
  store double %93, ptr %98, align 8, !tbaa !8
  %99 = load double, ptr %81, align 8, !tbaa !8, !noalias !155
  %100 = load double, ptr %85, align 8, !tbaa !8, !noalias !155
  %101 = fsub double %99, %100
  %102 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 2
  %103 = load <2 x double>, ptr %62, align 8, !tbaa !8, !noalias !155
  %104 = load <2 x double>, ptr %75, align 8, !tbaa !8, !noalias !155
  %105 = fsub <2 x double> %103, %104
  store <2 x double> %105, ptr %102, align 8, !tbaa !8
  %106 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 2, i32 0, i64 2
  store double %101, ptr %106, align 8, !tbaa !8
  %107 = load double, ptr %80, align 8, !tbaa !8, !noalias !155
  %108 = load double, ptr %85, align 8, !tbaa !8, !noalias !155
  %109 = fsub double %107, %108
  %110 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 3
  %111 = load <2 x double>, ptr %71, align 8, !tbaa !8, !noalias !155
  %112 = load <2 x double>, ptr %75, align 8, !tbaa !8, !noalias !155
  %113 = fsub <2 x double> %111, %112
  store <2 x double> %113, ptr %110, align 8, !tbaa !8
  %114 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 3, i32 0, i64 2
  store double %109, ptr %114, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %79, %78
  ret void
}

declare void @_ZNK6dealii16StraightBoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18HyperShellBoundaryILi3EEC2ERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii18HyperShellBoundaryILi3EEC5ERKNS_5PointILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %4 = load double, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1
  %6 = load <2 x double>, ptr %1, align 8, !tbaa !8
  tail call void @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store <2 x double> %6, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store double %4, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 2
  store double 0.000000e+00, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6dealii18HyperShellBoundaryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i8 1, ptr %9, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22HalfHyperShellBoundaryILi3EEC2ERKNS_5PointILi3EEEdd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) unnamed_addr #0 comdat($_ZN6dealii22HalfHyperShellBoundaryILi3EEC5ERKNS_5PointILi3EEEdd) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1
  %8 = load <2 x double>, ptr %1, align 8, !tbaa !8
  tail call void @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store <2 x double> %8, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store double %6, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 2
  store double 0.000000e+00, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 3
  store i8 1, ptr %11, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6dealii22HalfHyperShellBoundaryILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::HalfHyperShellBoundary", ptr %0, i64 0, i32 1
  store double %2, ptr %12, align 8, !tbaa !158
  %13 = getelementptr inbounds %"class.dealii::HalfHyperShellBoundary", ptr %0, i64 0, i32 2
  store double %3, ptr %13, align 8, !tbaa !161
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22HalfHyperShellBoundaryILi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1
  %10 = load i32, ptr %2, align 8, !tbaa !64
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !65
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  %17 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %15
  %18 = load double, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !8
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %22, label %104

22:                                               ; preds = %3
  %23 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !8
  %28 = fcmp oeq double %27, %20
  br i1 %28, label %29, label %104

29:                                               ; preds = %22
  %30 = fsub double %18, %20
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double 0.000000e+00)
  %32 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !8
  %36 = fsub double %33, %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %31)
  %38 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !8
  %42 = fsub double %39, %41
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %37)
  %44 = tail call double @llvm.sqrt.f64(double %43)
  %45 = getelementptr inbounds %"class.dealii::HalfHyperShellBoundary", ptr %1, i64 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !158
  %47 = fsub double %44, %46
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = getelementptr inbounds %"class.dealii::HalfHyperShellBoundary", ptr %1, i64 0, i32 2
  %50 = load double, ptr %49, align 8, !tbaa !161
  %51 = fmul double %50, 0x3D719799812DEA11
  %52 = fcmp olt double %48, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %29
  %54 = fsub double %27, %20
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %54, double 0.000000e+00)
  %56 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !8
  %58 = fsub double %57, %35
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %58, double %55)
  %60 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !8
  %62 = fsub double %61, %41
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %62, double %59)
  %64 = tail call double @llvm.sqrt.f64(double %63)
  %65 = fsub double %64, %46
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp olt double %66, %51
  br i1 %67, label %104, label %68

68:                                               ; preds = %53, %29
  %69 = fsub double %44, %50
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp olt double %70, %51
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !8, !noalias !162
  %75 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !8, !noalias !162
  br label %92

77:                                               ; preds = %68
  %78 = fsub double %27, %20
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %78, double 0.000000e+00)
  %80 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !8
  %82 = fsub double %81, %35
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %79)
  %84 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  %85 = load double, ptr %84, align 8, !tbaa !8
  %86 = fsub double %85, %41
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %83)
  %88 = tail call double @llvm.sqrt.f64(double %87)
  %89 = fsub double %88, %50
  %90 = tail call double @llvm.fabs.f64(double %89)
  %91 = fcmp olt double %90, %51
  br i1 %91, label %104, label %92

92:                                               ; preds = %72, %77
  %93 = phi double [ %76, %72 ], [ %85, %77 ]
  %94 = phi double [ %74, %72 ], [ %81, %77 ]
  %95 = insertelement <2 x double> poison, double %18, i64 0
  %96 = insertelement <2 x double> %95, double %33, i64 1
  %97 = insertelement <2 x double> poison, double %27, i64 0
  %98 = insertelement <2 x double> %97, double %94, i64 1
  %99 = fadd <2 x double> %96, %98
  %100 = fadd double %39, %93
  %101 = fmul double %100, 5.000000e-01
  %102 = fmul <2 x double> %99, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %102, ptr %0, align 8, !tbaa !8, !alias.scope !165
  %103 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %101, ptr %103, align 8, !tbaa !8, !alias.scope !165
  br label %162

104:                                              ; preds = %77, %53, %22, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %105 = load <2 x double>, ptr %19, align 8, !tbaa !8, !noalias !168
  %106 = load <2 x double>, ptr %0, align 8, !tbaa !8, !alias.scope !168
  %107 = fsub <2 x double> %106, %105
  store <2 x double> %107, ptr %0, align 8, !tbaa !8, !alias.scope !168
  %108 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %109 = load double, ptr %108, align 8, !tbaa !8, !noalias !168
  %110 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !8, !alias.scope !168
  %112 = fsub double %111, %109
  store double %112, ptr %110, align 8, !tbaa !8, !alias.scope !168
  %113 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 3
  %114 = load i8, ptr %113, align 8, !tbaa !30, !range !31, !noalias !168, !noundef !32
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %144, label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !168
  %118 = getelementptr inbounds %"class.dealii::Triangulation", ptr %117, i64 0, i32 3
  %119 = getelementptr inbounds %"class.dealii::Triangulation", ptr %117, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %120, i64 0, i32 1
  %122 = load i32, ptr %2, align 8, !tbaa !64, !noalias !168
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %121, align 8, !tbaa !65
  %125 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !67
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %118, align 8, !tbaa !68
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %128, i64 %127
  %130 = load double, ptr %129, align 8, !tbaa !8, !noalias !171
  %131 = getelementptr inbounds [3 x double], ptr %129, i64 0, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !8, !noalias !171
  %133 = getelementptr inbounds [3 x double], ptr %129, i64 0, i64 2
  %134 = load double, ptr %133, align 8, !tbaa !8, !noalias !171
  %135 = extractelement <2 x double> %105, i64 0
  %136 = fsub double %130, %135
  %137 = extractelement <2 x double> %105, i64 1
  %138 = fsub double %132, %137
  %139 = fsub double %134, %109
  %140 = tail call double @llvm.fmuladd.f64(double %136, double %136, double 0.000000e+00)
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %138, double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %139, double %139, double %141)
  %143 = tail call double @llvm.sqrt.f64(double %142)
  br label %147

144:                                              ; preds = %104
  %145 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 2
  %146 = load double, ptr %145, align 8, !tbaa !11, !noalias !168
  br label %147

147:                                              ; preds = %116, %144
  %148 = phi double [ %143, %116 ], [ %146, %144 ]
  %149 = extractelement <2 x double> %107, i64 0
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %149, double 0.000000e+00)
  %151 = extractelement <2 x double> %107, i64 1
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %151, double %150)
  %153 = tail call double @llvm.fmuladd.f64(double %112, double %112, double %152)
  %154 = tail call double @llvm.sqrt.f64(double %153)
  %155 = fdiv double %148, %154
  %156 = fmul double %112, %155
  %157 = insertelement <2 x double> poison, double %155, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x double> %107, %158
  %160 = fadd <2 x double> %105, %159
  store <2 x double> %160, ptr %0, align 8, !tbaa !8, !alias.scope !168
  %161 = fadd double %109, %156
  store double %161, ptr %110, align 8, !tbaa !8, !alias.scope !168
  br label %162

162:                                              ; preds = %147, %92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22HalfHyperShellBoundaryILi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.4", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %2, align 8, !tbaa !74
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !75, !noalias !32
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !67, !noalias !32
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %8, i64 0, i32 1
  %15 = shl i32 %9, 2
  %16 = load ptr, ptr %14, align 8, !tbaa !80
  %17 = lshr i32 %15, 6
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = and i32 %15, 60
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %19, align 8, !tbaa !81
  %23 = lshr i64 %22, %21
  %24 = and i64 %23, 1
  %25 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %24, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1
  %28 = sext i32 %13 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !65
  %30 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %29, i64 %28
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %6, align 8, !tbaa !68
  %36 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %34
  %37 = load double, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !8
  %40 = fcmp oeq double %37, %39
  br i1 %40, label %41, label %360

41:                                               ; preds = %3
  %42 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !67, !noalias !32
  %44 = or i32 %20, 1
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %22, %45
  %47 = and i64 %46, 1
  %48 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %47, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !67
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %29, i64 %50
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !8
  %58 = fcmp oeq double %57, %39
  br i1 %58, label %59, label %360

59:                                               ; preds = %41
  %60 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %24, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !8
  %68 = fcmp oeq double %67, %39
  br i1 %68, label %69, label %360

69:                                               ; preds = %59
  %70 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %47, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !67
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !8
  %78 = fcmp oeq double %77, %39
  br i1 %78, label %79, label %360

79:                                               ; preds = %69
  %80 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !8, !noalias !174
  %82 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !8, !noalias !174
  %84 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 1
  %85 = load double, ptr %84, align 8, !tbaa !8, !noalias !174
  %86 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !8, !noalias !174
  %88 = fadd double %83, %87
  %89 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !8, !noalias !177
  %91 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !8, !noalias !177
  %93 = fadd double %88, %92
  %94 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !8, !noalias !180
  %96 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  %97 = load double, ptr %96, align 8, !tbaa !8, !noalias !180
  %98 = fadd double %93, %97
  %99 = insertelement <2 x double> poison, double %37, i64 0
  %100 = insertelement <2 x double> %99, double %81, i64 1
  %101 = insertelement <2 x double> poison, double %57, i64 0
  %102 = insertelement <2 x double> %101, double %85, i64 1
  %103 = fadd <2 x double> %100, %102
  %104 = insertelement <2 x double> poison, double %67, i64 0
  %105 = insertelement <2 x double> %104, double %90, i64 1
  %106 = fadd <2 x double> %103, %105
  %107 = insertelement <2 x double> poison, double %77, i64 0
  %108 = insertelement <2 x double> %107, double %95, i64 1
  %109 = fadd <2 x double> %106, %108
  %110 = fmul <2 x double> %109, <double 2.500000e-01, double 2.500000e-01>
  %111 = fmul double %98, 2.500000e-01
  %112 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !8
  %114 = insertelement <2 x double> poison, double %39, i64 0
  %115 = insertelement <2 x double> %114, double %113, i64 1
  %116 = fsub <2 x double> %110, %115
  %117 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !8
  %119 = fsub double %111, %118
  %120 = load i32, ptr %30, align 4, !tbaa !67, !noalias !183
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !8, !noalias !183
  %124 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !8, !noalias !183
  %126 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !8, !noalias !183
  %128 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !67, !noalias !183
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !8, !noalias !183
  %133 = getelementptr inbounds [3 x double], ptr %131, i64 0, i64 1
  %134 = load double, ptr %133, align 8, !tbaa !8, !noalias !183
  %135 = getelementptr inbounds [3 x double], ptr %131, i64 0, i64 2
  %136 = load double, ptr %135, align 8, !tbaa !8, !noalias !183
  %137 = load i32, ptr %51, align 4, !tbaa !67, !noalias !186
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !8, !noalias !186
  %141 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !8, !noalias !186
  %143 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 2
  %144 = load double, ptr %143, align 8, !tbaa !8, !noalias !186
  %145 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !67, !noalias !186
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !8, !noalias !186
  %150 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 1
  %151 = load double, ptr %150, align 8, !tbaa !8, !noalias !186
  %152 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 2
  %153 = load double, ptr %152, align 8, !tbaa !8, !noalias !186
  %154 = insertelement <2 x double> poison, double %123, i64 0
  %155 = insertelement <2 x double> %154, double %140, i64 1
  %156 = fadd <2 x double> %155, zeroinitializer
  %157 = insertelement <2 x double> poison, double %125, i64 0
  %158 = insertelement <2 x double> %157, double %142, i64 1
  %159 = fadd <2 x double> %158, zeroinitializer
  %160 = insertelement <2 x double> poison, double %127, i64 0
  %161 = insertelement <2 x double> %160, double %144, i64 1
  %162 = fadd <2 x double> %161, zeroinitializer
  %163 = insertelement <2 x double> poison, double %132, i64 0
  %164 = insertelement <2 x double> %163, double %149, i64 1
  %165 = fadd <2 x double> %156, %164
  %166 = insertelement <2 x double> poison, double %134, i64 0
  %167 = insertelement <2 x double> %166, double %151, i64 1
  %168 = fadd <2 x double> %159, %167
  %169 = insertelement <2 x double> poison, double %136, i64 0
  %170 = insertelement <2 x double> %169, double %153, i64 1
  %171 = fadd <2 x double> %162, %170
  %172 = fmul <2 x double> %165, <double 5.000000e-01, double 5.000000e-01>
  %173 = fmul <2 x double> %168, <double 5.000000e-01, double 5.000000e-01>
  %174 = fmul <2 x double> %171, <double 5.000000e-01, double 5.000000e-01>
  %175 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = fsub <2 x double> %172, %175
  %177 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %176, <2 x double> %176, <2 x double> zeroinitializer)
  %178 = insertelement <2 x double> poison, double %113, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fsub <2 x double> %173, %179
  %181 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %180, <2 x double> %180, <2 x double> %177)
  %182 = insertelement <2 x double> poison, double %118, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = fsub <2 x double> %174, %183
  %185 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %184, <2 x double> %184, <2 x double> %181)
  %186 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %185)
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %188 = fsub <2 x double> %186, %187
  %189 = extractelement <2 x double> %188, i64 0
  %190 = tail call double @llvm.fabs.f64(double %189)
  %191 = getelementptr inbounds %"class.dealii::HalfHyperShellBoundary", ptr %1, i64 0, i32 2
  %192 = load double, ptr %191, align 8, !tbaa !161
  %193 = fmul double %192, 0x3D719799812DEA11
  %194 = fcmp olt double %190, %193
  %195 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !32
  %196 = getelementptr inbounds %"class.dealii::Triangulation", ptr %195, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !35, !noalias !32
  %198 = load i32, ptr %2, align 8, !tbaa !74, !noalias !32
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %197, align 8, !tbaa !75, !noalias !32
  %201 = getelementptr inbounds %"class.dealii::Triangulation", ptr %195, i64 0, i32 3
  %202 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %197, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !65, !noalias !32
  %204 = load ptr, ptr %201, align 8, !tbaa !68, !noalias !32
  br i1 %194, label %205, label %263

205:                                              ; preds = %79
  %206 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %200, i64 %199
  %207 = load i32, ptr %206, align 4, !tbaa !67, !noalias !189
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %203, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !67, !noalias !192
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !8, !noalias !192
  %214 = fadd double %213, 0.000000e+00
  %215 = getelementptr inbounds [3 x double], ptr %212, i64 0, i64 1
  %216 = load double, ptr %215, align 8, !tbaa !8, !noalias !192
  %217 = fadd double %216, 0.000000e+00
  %218 = getelementptr inbounds [3 x double], ptr %212, i64 0, i64 2
  %219 = load double, ptr %218, align 8, !tbaa !8, !noalias !192
  %220 = fadd double %219, 0.000000e+00
  %221 = getelementptr inbounds [2 x i32], ptr %209, i64 0, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !67, !noalias !192
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !8, !noalias !192
  %226 = fadd double %214, %225
  %227 = getelementptr inbounds [3 x double], ptr %224, i64 0, i64 1
  %228 = load double, ptr %227, align 8, !tbaa !8, !noalias !192
  %229 = fadd double %217, %228
  %230 = getelementptr inbounds [3 x double], ptr %224, i64 0, i64 2
  %231 = load double, ptr %230, align 8, !tbaa !8, !noalias !192
  %232 = fadd double %220, %231
  %233 = fmul double %226, 5.000000e-01
  %234 = fmul double %229, 5.000000e-01
  %235 = fmul double %232, 5.000000e-01
  %236 = load double, ptr %38, align 8, !tbaa !8
  %237 = fsub double %233, %236
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %237, double 0.000000e+00)
  %239 = fsub double %234, %113
  %240 = tail call double @llvm.fmuladd.f64(double %239, double %239, double %238)
  %241 = fsub double %235, %118
  %242 = tail call double @llvm.fmuladd.f64(double %241, double %241, double %240)
  %243 = tail call double @llvm.sqrt.f64(double %242)
  %244 = extractelement <2 x double> %116, i64 0
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %244, double 0.000000e+00)
  %246 = extractelement <2 x double> %116, i64 1
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %246, double %245)
  %248 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %247)
  %249 = tail call double @llvm.sqrt.f64(double %248)
  %250 = fdiv double %119, %249
  %251 = fmul double %250, %243
  %252 = fadd double %118, %251
  %253 = insertelement <2 x double> poison, double %249, i64 0
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = fdiv <2 x double> %116, %254
  %256 = insertelement <2 x double> poison, double %243, i64 0
  %257 = shufflevector <2 x double> %256, <2 x double> poison, <2 x i32> zeroinitializer
  %258 = fmul <2 x double> %255, %257
  %259 = insertelement <2 x double> poison, double %236, i64 0
  %260 = insertelement <2 x double> %259, double %113, i64 1
  %261 = fadd <2 x double> %260, %258
  store <2 x double> %261, ptr %0, align 8, !tbaa !8, !alias.scope !195
  %262 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %252, ptr %262, align 8, !tbaa !8, !alias.scope !195
  br label %361

263:                                              ; preds = %79
  %264 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %200, i64 %199, i32 0, i64 2
  %265 = load i32, ptr %264, align 4, !tbaa !67, !noalias !32
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %203, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !67, !noalias !32
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !8, !noalias !32
  %272 = getelementptr inbounds [3 x double], ptr %270, i64 0, i64 1
  %273 = load double, ptr %272, align 8, !tbaa !8, !noalias !32
  %274 = getelementptr inbounds [3 x double], ptr %270, i64 0, i64 2
  %275 = load double, ptr %274, align 8, !tbaa !8, !noalias !32
  %276 = getelementptr inbounds [2 x i32], ptr %267, i64 0, i64 1
  %277 = load i32, ptr %276, align 4, !tbaa !67, !noalias !32
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !8, !noalias !32
  %281 = getelementptr inbounds [3 x double], ptr %279, i64 0, i64 1
  %282 = load double, ptr %281, align 8, !tbaa !8, !noalias !32
  %283 = getelementptr inbounds [3 x double], ptr %279, i64 0, i64 2
  %284 = load double, ptr %283, align 8, !tbaa !8, !noalias !32
  %285 = load <2 x double>, ptr %38, align 8
  %286 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %200, i64 %199, i32 0, i64 3
  %287 = load i32, ptr %286, align 4, !tbaa !67, !noalias !198
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %203, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !67, !noalias !201
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !8, !noalias !201
  %294 = getelementptr inbounds [3 x double], ptr %292, i64 0, i64 1
  %295 = load double, ptr %294, align 8, !tbaa !8, !noalias !201
  %296 = getelementptr inbounds [3 x double], ptr %292, i64 0, i64 2
  %297 = load double, ptr %296, align 8, !tbaa !8, !noalias !201
  %298 = getelementptr inbounds [2 x i32], ptr %289, i64 0, i64 1
  %299 = load i32, ptr %298, align 4, !tbaa !67, !noalias !201
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !8, !noalias !201
  %303 = getelementptr inbounds [3 x double], ptr %301, i64 0, i64 1
  %304 = load double, ptr %303, align 8, !tbaa !8, !noalias !201
  %305 = getelementptr inbounds [3 x double], ptr %301, i64 0, i64 2
  %306 = load double, ptr %305, align 8, !tbaa !8, !noalias !201
  %307 = insertelement <2 x double> poison, double %271, i64 0
  %308 = insertelement <2 x double> %307, double %293, i64 1
  %309 = fadd <2 x double> %308, zeroinitializer
  %310 = insertelement <2 x double> poison, double %273, i64 0
  %311 = insertelement <2 x double> %310, double %295, i64 1
  %312 = fadd <2 x double> %311, zeroinitializer
  %313 = insertelement <2 x double> poison, double %275, i64 0
  %314 = insertelement <2 x double> %313, double %297, i64 1
  %315 = fadd <2 x double> %314, zeroinitializer
  %316 = insertelement <2 x double> poison, double %280, i64 0
  %317 = insertelement <2 x double> %316, double %302, i64 1
  %318 = fadd <2 x double> %309, %317
  %319 = insertelement <2 x double> poison, double %282, i64 0
  %320 = insertelement <2 x double> %319, double %304, i64 1
  %321 = fadd <2 x double> %312, %320
  %322 = insertelement <2 x double> poison, double %284, i64 0
  %323 = insertelement <2 x double> %322, double %306, i64 1
  %324 = fadd <2 x double> %315, %323
  %325 = fmul <2 x double> %318, <double 5.000000e-01, double 5.000000e-01>
  %326 = fmul <2 x double> %321, <double 5.000000e-01, double 5.000000e-01>
  %327 = fmul <2 x double> %324, <double 5.000000e-01, double 5.000000e-01>
  %328 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %329 = fsub <2 x double> %325, %328
  %330 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %329, <2 x double> %329, <2 x double> zeroinitializer)
  %331 = fsub <2 x double> %326, %179
  %332 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %331, <2 x double> %331, <2 x double> %330)
  %333 = fsub <2 x double> %327, %183
  %334 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %333, <2 x double> %333, <2 x double> %332)
  %335 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %334)
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %337 = fsub <2 x double> %335, %336
  %338 = extractelement <2 x double> %337, i64 0
  %339 = tail call double @llvm.fabs.f64(double %338)
  %340 = fcmp olt double %339, %193
  br i1 %340, label %341, label %360

341:                                              ; preds = %263
  %342 = extractelement <2 x double> %335, i64 0
  %343 = extractelement <2 x double> %116, i64 0
  %344 = tail call double @llvm.fmuladd.f64(double %343, double %343, double 0.000000e+00)
  %345 = extractelement <2 x double> %116, i64 1
  %346 = tail call double @llvm.fmuladd.f64(double %345, double %345, double %344)
  %347 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %346)
  %348 = tail call double @llvm.sqrt.f64(double %347)
  %349 = fdiv double %119, %348
  %350 = fmul double %349, %342
  %351 = fadd double %118, %350
  %352 = insertelement <2 x double> poison, double %348, i64 0
  %353 = shufflevector <2 x double> %352, <2 x double> poison, <2 x i32> zeroinitializer
  %354 = fdiv <2 x double> %116, %353
  %355 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %356 = fmul <2 x double> %354, %355
  %357 = insertelement <2 x double> %285, double %113, i64 1
  %358 = fadd <2 x double> %357, %356
  store <2 x double> %358, ptr %0, align 8, !tbaa !8, !alias.scope !204
  %359 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %351, ptr %359, align 8, !tbaa !8, !alias.scope !204
  br label %361

360:                                              ; preds = %263, %69, %59, %41, %3
  tail call void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %361

361:                                              ; preds = %341, %205, %360
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22HalfHyperShellBoundaryILi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 3
  %8 = getelementptr inbounds %"class.dealii::Triangulation", ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %1, align 8, !tbaa !64
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !65
  %14 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %7, align 8, !tbaa !68
  %18 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %16
  %19 = load double, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !8
  %22 = fcmp oeq double %19, %21
  br i1 %22, label %23, label %89

23:                                               ; preds = %3
  %24 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !8
  %29 = fcmp oeq double %28, %21
  br i1 %29, label %30, label %89

30:                                               ; preds = %23
  %31 = fsub double %19, %21
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %31, double 0.000000e+00)
  %33 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !8
  %37 = fsub double %34, %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %32)
  %39 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !8
  %43 = fsub double %40, %42
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %38)
  %45 = tail call double @llvm.sqrt.f64(double %44)
  %46 = getelementptr inbounds %"class.dealii::HalfHyperShellBoundary", ptr %0, i64 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !158
  %48 = fsub double %45, %47
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = getelementptr inbounds %"class.dealii::HalfHyperShellBoundary", ptr %0, i64 0, i32 2
  %51 = load double, ptr %50, align 8, !tbaa !161
  %52 = fmul double %51, 0x3D719799812DEA11
  %53 = fcmp olt double %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %30
  %55 = fsub double %28, %21
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %55, double 0.000000e+00)
  %57 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !8
  %59 = fsub double %58, %36
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %56)
  %61 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !8
  %63 = fsub double %62, %42
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %60)
  %65 = tail call double @llvm.sqrt.f64(double %64)
  %66 = fsub double %65, %47
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fcmp olt double %67, %52
  br i1 %68, label %89, label %69

69:                                               ; preds = %54, %30
  %70 = fsub double %45, %51
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %71, %52
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = fsub double %28, %21
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %74, double 0.000000e+00)
  %76 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !8
  %78 = fsub double %77, %36
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %75)
  %80 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %81 = load double, ptr %80, align 8, !tbaa !8
  %82 = fsub double %81, %42
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %79)
  %84 = tail call double @llvm.sqrt.f64(double %83)
  %85 = fsub double %84, %51
  %86 = tail call double @llvm.fabs.f64(double %85)
  %87 = fcmp olt double %86, %52
  br i1 %87, label %89, label %88

88:                                               ; preds = %73, %69
  tail call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %114

89:                                               ; preds = %73, %54, %23, %3
  %90 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %92 = load ptr, ptr %2, align 8, !tbaa !68
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 24
  br i1 %96, label %97, label %109

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %101 = load ptr, ptr %2, align 8, !tbaa !68
  %102 = load double, ptr %4, align 8, !tbaa !8
  store double %102, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds [3 x double], ptr %101, i64 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !8
  %106 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %107 = load double, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds [3 x double], ptr %101, i64 0, i64 2
  store double %107, ptr %108, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %114

109:                                              ; preds = %89
  %110 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !67
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %112
  tail call void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE38get_intermediate_points_between_pointsERKNS_5PointILi3EEES5_RSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %114

114:                                              ; preds = %109, %97, %88
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22HalfHyperShellBoundaryILi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.4", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !207
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !207
  %9 = load i32, ptr %1, align 8, !tbaa !74, !noalias !207
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !75, !noalias !210
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %11, i64 %10
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %8, i64 0, i32 1
  %14 = shl i32 %9, 2
  %15 = load ptr, ptr %13, align 8, !tbaa !80, !noalias !207
  %16 = lshr i32 %14, 6
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = and i32 %14, 60
  %20 = load i64, ptr %18, align 8, !tbaa !81, !noalias !207
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !65, !noalias !207
  %23 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !207
  %24 = load i32, ptr %12, align 4, !tbaa !67, !noalias !210
  %25 = zext i32 %19 to i64
  %26 = lshr i64 %20, %25
  %27 = and i64 %26, 1
  %28 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %27, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !67, !noalias !207
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %22, i64 %30
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !67, !noalias !207
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !8, !noalias !207
  %38 = fadd double %37, 0.000000e+00
  %39 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !67, !noalias !210
  %41 = or i32 %19, 1
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %20, %42
  %44 = and i64 %43, 1
  %45 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %44, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !67, !noalias !207
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %22, i64 %47
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !67, !noalias !207
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !8, !noalias !207
  %55 = fadd double %38, %54
  %56 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %27, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !67, !noalias !207
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !67, !noalias !207
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !8, !noalias !207
  %64 = fadd double %55, %63
  %65 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %44, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !67, !noalias !207
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !67, !noalias !207
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !8, !noalias !207
  %73 = fadd double %64, %72
  %74 = fmul double %73, 2.500000e-01
  %75 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !8
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %3
  tail call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %80

79:                                               ; preds = %3
  tail call void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %80

80:                                               ; preds = %79, %78
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22HalfHyperShellBoundaryILi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase.4", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::Triangulation", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %1, align 8, !tbaa !74
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !75, !noalias !32
  %12 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %11, i64 %10
  %13 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %8, i64 0, i32 1
  %14 = shl i32 %9, 2
  %15 = load ptr, ptr %13, align 8, !tbaa !80
  %16 = lshr i32 %14, 6
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = and i32 %14, 60
  %20 = load i64, ptr %18, align 8, !tbaa !81
  %21 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %8, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = load i32, ptr %12, align 4, !tbaa !67, !noalias !32
  %25 = zext i32 %19 to i64
  %26 = lshr i64 %20, %25
  %27 = and i64 %26, 1
  %28 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %27, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %22, i64 %30
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !8, !noalias !32
  %38 = fadd double %37, 0.000000e+00
  %39 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !67, !noalias !32
  %41 = or i32 %19, 1
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %20, %42
  %44 = and i64 %43, 1
  %45 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %44, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !67
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.70", ptr %22, i64 %47
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !8, !noalias !213
  %55 = fadd double %38, %54
  %56 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %27, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !67
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !67
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !8, !noalias !213
  %64 = fadd double %55, %63
  %65 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %44, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !67
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %23, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !8, !noalias !213
  %73 = fadd double %64, %72
  %74 = fmul double %73, 2.500000e-01
  %75 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !8
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %3
  tail call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %115

79:                                               ; preds = %3
  %80 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 2
  %81 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 2
  %82 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  %83 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  %84 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %85 = getelementptr inbounds %"class.dealii::HyperBallBoundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %86 = fsub double %37, %76
  %87 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %88 = load <2 x double>, ptr %83, align 8, !tbaa !8, !noalias !32
  %89 = load <2 x double>, ptr %84, align 8, !tbaa !8, !noalias !216
  %90 = fsub <2 x double> %88, %89
  store double %86, ptr %2, align 8, !tbaa !8
  store <2 x double> %90, ptr %87, align 8, !tbaa !8
  %91 = load double, ptr %82, align 8, !tbaa !8, !noalias !216
  %92 = load double, ptr %85, align 8, !tbaa !8, !noalias !216
  %93 = fsub double %91, %92
  %94 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 1
  %95 = load <2 x double>, ptr %53, align 8, !tbaa !8, !noalias !216
  %96 = load <2 x double>, ptr %75, align 8, !tbaa !8, !noalias !216
  %97 = fsub <2 x double> %95, %96
  store <2 x double> %97, ptr %94, align 8, !tbaa !8
  %98 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 1, i32 0, i64 2
  store double %93, ptr %98, align 8, !tbaa !8
  %99 = load double, ptr %81, align 8, !tbaa !8, !noalias !216
  %100 = load double, ptr %85, align 8, !tbaa !8, !noalias !216
  %101 = fsub double %99, %100
  %102 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 2
  %103 = load <2 x double>, ptr %62, align 8, !tbaa !8, !noalias !216
  %104 = load <2 x double>, ptr %75, align 8, !tbaa !8, !noalias !216
  %105 = fsub <2 x double> %103, %104
  store <2 x double> %105, ptr %102, align 8, !tbaa !8
  %106 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 2, i32 0, i64 2
  store double %101, ptr %106, align 8, !tbaa !8
  %107 = load double, ptr %80, align 8, !tbaa !8, !noalias !216
  %108 = load double, ptr %85, align 8, !tbaa !8, !noalias !216
  %109 = fsub double %107, %108
  %110 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 3
  %111 = load <2 x double>, ptr %71, align 8, !tbaa !8, !noalias !216
  %112 = load <2 x double>, ptr %75, align 8, !tbaa !8, !noalias !216
  %113 = fsub <2 x double> %111, %112
  store <2 x double> %113, ptr %110, align 8, !tbaa !8
  %114 = getelementptr inbounds [4 x %"class.dealii::Tensor"], ptr %2, i64 0, i64 3, i32 0, i64 2
  store double %109, ptr %114, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %79, %78
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii16CylinderBoundaryILi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr noalias nocapture writeonly sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.dealii::Point", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %1, i64 0, i32 3
  %6 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %7 = load double, ptr %6, align 16, !tbaa !8
  %8 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !8, !noalias !32
  %10 = fsub double %7, %9
  %11 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %1, i64 0, i32 2
  %12 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %1, i64 0, i32 2, i32 0, i32 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !8
  %14 = load <2 x double>, ptr %4, align 16, !tbaa !8
  %15 = load <2 x double>, ptr %5, align 8, !tbaa !8, !noalias !32
  %16 = fsub <2 x double> %14, %15
  %17 = load <2 x double>, ptr %11, align 8, !tbaa !8
  %18 = fmul <2 x double> %16, %17
  %19 = extractelement <2 x double> %18, i64 1
  %20 = extractelement <2 x double> %17, i64 0
  %21 = extractelement <2 x double> %16, i64 0
  %22 = call double @llvm.fmuladd.f64(double %21, double %20, double %19)
  %23 = call double @llvm.fmuladd.f64(double %10, double %13, double %22)
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %17, %25
  %27 = fmul double %13, %23
  %28 = fsub <2 x double> %16, %26
  %29 = fsub double %10, %27
  %30 = extractelement <2 x double> %28, i64 0
  %31 = call double @llvm.fmuladd.f64(double %30, double %30, double 0.000000e+00)
  %32 = extractelement <2 x double> %28, i64 1
  %33 = call double @llvm.fmuladd.f64(double %32, double %32, double %31)
  %34 = call double @llvm.fmuladd.f64(double %29, double %29, double %33)
  %35 = call double @llvm.sqrt.f64(double %34)
  %36 = extractelement <2 x double> %14, i64 0
  %37 = call double @llvm.fmuladd.f64(double %36, double %36, double 0.000000e+00)
  %38 = extractelement <2 x double> %14, i64 1
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %37)
  %40 = call double @llvm.fmuladd.f64(double %7, double %7, double %39)
  %41 = call double @llvm.sqrt.f64(double %40)
  %42 = fmul double %41, 1.000000e-10
  %43 = fcmp ugt double %35, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %3
  %45 = insertelement <2 x double> poison, double %35, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x double> %28, %46
  %48 = fdiv double %29, %35
  %49 = getelementptr inbounds %"class.dealii::CylinderBoundary", ptr %1, i64 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !104
  %51 = fmul double %48, %50
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %47, %53
  %55 = fadd <2 x double> %26, %54
  %56 = fadd double %27, %51
  %57 = fadd <2 x double> %15, %55
  %58 = fadd double %9, %56
  br label %59

59:                                               ; preds = %3, %44
  %60 = phi double [ %58, %44 ], [ %7, %3 ]
  %61 = phi <2 x double> [ %57, %44 ], [ %14, %3 ]
  store <2 x double> %61, ptr %0, align 8
  %62 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %60, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii16CylinderBoundaryILi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.dealii::TriaIterator", align 8
  %8 = alloca %"class.dealii::TriaIterator", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 24
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %21 = load ptr, ptr %2, align 8, !tbaa !68
  %22 = load double, ptr %4, align 8, !tbaa !8
  store double %22, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 1
  store double %24, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  store double %27, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %187

29:                                               ; preds = %3
  %30 = sdiv exact i64 %15, 24
  %31 = uitofp i64 %30 to double
  %32 = tail call double @llvm.sqrt.f64(double %31)
  %33 = fptoui double %32 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %34 = zext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %49

37:                                               ; preds = %29
  %38 = mul nuw nsw i64 %34, 24
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
  store ptr %39, ptr %5, align 8, !tbaa !68
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %39, i64 %34
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !145
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false), !tbaa !8
  %42 = getelementptr i8, ptr %39, i64 %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
          to label %45 unwind label %92

45:                                               ; preds = %37
  store ptr %44, ptr %6, align 8, !tbaa !68
  %46 = getelementptr inbounds %"class.dealii::Point", ptr %44, i64 %34
  %47 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !145
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %38, i1 false), !tbaa !8
  %48 = getelementptr i8, ptr %44, i64 %38
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi ptr [ null, %36 ], [ %48, %45 ]
  %51 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %52 = getelementptr inbounds %"class.dealii::TriaAccessorBase.4", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !72, !noalias !219
  %54 = getelementptr inbounds %"class.dealii::Triangulation", ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !35, !noalias !219
  %56 = load i32, ptr %1, align 8, !tbaa !74, !noalias !219
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %55, align 8, !tbaa !75, !noalias !219
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !67, !noalias !219
  store i32 %60, ptr %7, align 8, !tbaa !64, !alias.scope !219
  %61 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  store ptr %53, ptr %61, align 8, !tbaa !33, !alias.scope !219
  %62 = load ptr, ptr %0, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %65 unwind label %94

65:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %66 = load ptr, ptr %52, align 8, !tbaa !72, !noalias !222
  %67 = getelementptr inbounds %"class.dealii::Triangulation", ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !35, !noalias !222
  %69 = load i32, ptr %1, align 8, !tbaa !74, !noalias !222
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !75, !noalias !222
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %71, i64 %70, i32 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !67, !noalias !222
  store i32 %73, ptr %8, align 8, !tbaa !64, !alias.scope !222
  %74 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  store ptr %66, ptr %74, align 8, !tbaa !33, !alias.scope !222
  %75 = load ptr, ptr %0, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %78 unwind label %96

78:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  br i1 %35, label %165, label %79

79:                                               ; preds = %78
  %80 = mul nuw nsw i64 %34, 24
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #15
          to label %82 unwind label %98

82:                                               ; preds = %79
  store ptr %81, ptr %9, align 8, !tbaa !68
  %83 = getelementptr inbounds %"class.dealii::Point", ptr %81, i64 %34
  %84 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %83, ptr %84, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %81, i8 0, i64 %80, i1 false), !tbaa !8
  %85 = getelementptr i8, ptr %81, i64 %80
  %86 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !85
  %87 = and i64 %34, 1
  %88 = icmp eq i32 %33, 1
  %89 = and i64 %34, 4294967294
  %90 = icmp eq i64 %87, 0
  br label %100

91:                                               ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %107) #16
  br label %165

92:                                               ; preds = %37
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %181

94:                                               ; preds = %49
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %176

96:                                               ; preds = %65
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %176

98:                                               ; preds = %79
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %174

100:                                              ; preds = %82, %126
  %101 = phi i64 [ 0, %82 ], [ %127, %126 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !68
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %102, i64 %101
  %104 = load ptr, ptr %6, align 8, !tbaa !68
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %101
  invoke void @_ZNK6dealii16CylinderBoundaryILi3EE38get_intermediate_points_between_pointsERKNS_5PointILi3EEES5_RSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %106 unwind label %129

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8, !tbaa !68
  %108 = trunc i64 %101 to i32
  %109 = mul i32 %108, %33
  %110 = load ptr, ptr %2, align 8, !tbaa !68
  br i1 %88, label %111, label %133

111:                                              ; preds = %133, %106
  %112 = phi i64 [ 0, %106 ], [ %161, %133 ]
  br i1 %90, label %126, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.dealii::Point", ptr %107, i64 %112
  %115 = trunc i64 %112 to i32
  %116 = add i32 %109, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %"class.dealii::Point", ptr %110, i64 %117
  %119 = load double, ptr %114, align 8, !tbaa !8
  store double %119, ptr %118, align 8, !tbaa !8
  %120 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 1
  %121 = load double, ptr %120, align 8, !tbaa !8
  %122 = getelementptr inbounds [3 x double], ptr %118, i64 0, i64 1
  store double %121, ptr %122, align 8, !tbaa !8
  %123 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 2
  %124 = load double, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds [3 x double], ptr %118, i64 0, i64 2
  store double %124, ptr %125, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %111, %113
  %127 = add nuw nsw i64 %101, 1
  %128 = icmp eq i64 %127, %34
  br i1 %128, label %91, label %100

129:                                              ; preds = %100
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %9, align 8, !tbaa !68
  %132 = icmp eq ptr %131, null
  br i1 %132, label %174, label %164

133:                                              ; preds = %106, %133
  %134 = phi i64 [ %161, %133 ], [ 0, %106 ]
  %135 = phi i64 [ %162, %133 ], [ 0, %106 ]
  %136 = getelementptr inbounds %"class.dealii::Point", ptr %107, i64 %134
  %137 = trunc i64 %134 to i32
  %138 = add i32 %109, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %"class.dealii::Point", ptr %110, i64 %139
  %141 = load double, ptr %136, align 8, !tbaa !8
  store double %141, ptr %140, align 8, !tbaa !8
  %142 = getelementptr inbounds [3 x double], ptr %136, i64 0, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !8
  %144 = getelementptr inbounds [3 x double], ptr %140, i64 0, i64 1
  store double %143, ptr %144, align 8, !tbaa !8
  %145 = getelementptr inbounds [3 x double], ptr %136, i64 0, i64 2
  %146 = load double, ptr %145, align 8, !tbaa !8
  %147 = getelementptr inbounds [3 x double], ptr %140, i64 0, i64 2
  store double %146, ptr %147, align 8, !tbaa !8
  %148 = or i64 %134, 1
  %149 = getelementptr inbounds %"class.dealii::Point", ptr %107, i64 %148
  %150 = trunc i64 %148 to i32
  %151 = add i32 %109, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %110, i64 %152
  %154 = load double, ptr %149, align 8, !tbaa !8
  store double %154, ptr %153, align 8, !tbaa !8
  %155 = getelementptr inbounds [3 x double], ptr %149, i64 0, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !8
  %157 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 1
  store double %156, ptr %157, align 8, !tbaa !8
  %158 = getelementptr inbounds [3 x double], ptr %149, i64 0, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !8
  %160 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 2
  store double %159, ptr %160, align 8, !tbaa !8
  %161 = add nuw nsw i64 %134, 2
  %162 = add i64 %135, 2
  %163 = icmp eq i64 %162, %89
  br i1 %163, label %111, label %133

164:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %131) #16
  br label %174

165:                                              ; preds = %78, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  %166 = load ptr, ptr %6, align 8, !tbaa !68
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #16
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %170 = load ptr, ptr %5, align 8, !tbaa !68
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %170) #16
  br label %173

173:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %187

174:                                              ; preds = %164, %129, %98
  %175 = phi { ptr, i32 } [ %99, %98 ], [ %130, %129 ], [ %130, %164 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  br label %176

176:                                              ; preds = %174, %96, %94
  %177 = phi { ptr, i32 } [ %175, %174 ], [ %97, %96 ], [ %95, %94 ]
  %178 = load ptr, ptr %6, align 8, !tbaa !68
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %178) #16
  br label %181

181:                                              ; preds = %180, %176, %92
  %182 = phi { ptr, i32 } [ %93, %92 ], [ %177, %176 ], [ %177, %180 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %183 = load ptr, ptr %5, align 8, !tbaa !68
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %183) #16
  br label %186

186:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  resume { ptr, i32 } %182

187:                                              ; preds = %173, %17
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii17HyperBallBoundaryILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii17HyperBallBoundaryILi3ELi3EE15ExcRadiusNotSetD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16CylinderBoundaryILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16CylinderBoundaryILi3EE15ExcRadiusNotSetD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii21HalfHyperBallBoundaryILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18HyperShellBoundaryILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii22HalfHyperShellBoundaryILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !9, i64 96}
!12 = !{!"_ZTSN6dealii17HyperBallBoundaryILi3ELi3EEE", !13, i64 0, !27, i64 72, !9, i64 96, !29, i64 104}
!13 = !{!"_ZTSN6dealii16StraightBoundaryILi3ELi3EEE", !14, i64 0}
!14 = !{!"_ZTSN6dealii8BoundaryILi3ELi3EEE", !15, i64 0}
!15 = !{!"_ZTSN6dealii11SubscriptorE", !16, i64 8, !17, i64 16, !25, i64 64}
!16 = !{!"int", !10, i64 0}
!17 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessIPKcE"}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !26, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!25 = !{!"any pointer", !10, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!"_ZTSN6dealii5PointILi3EEE", !28, i64 0}
!28 = !{!"_ZTSN6dealii6TensorILi1ELi3EEE", !10, i64 0}
!29 = !{!"bool", !10, i64 0}
!30 = !{!12, !29, i64 104}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !25, i64 8}
!34 = !{!"_ZTSN6dealii16TriaAccessorBaseILi1ELi3ELi3EEE", !16, i64 0, !25, i64 8}
!35 = !{!36, !25, i64 96}
!36 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !15, i64 0, !37, i64 72, !25, i64 96, !41, i64 104, !45, i64 128, !10, i64 168, !10, i64 4248, !29, i64 8328, !51, i64 8332, !52, i64 8336, !59, i64 8528}
!37 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!41 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!45 = !{!"_ZTSSt6vectorIbSaIbEE", !46, i64 0}
!46 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !47, i64 0}
!47 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !49, i64 0, !49, i64 16, !25, i64 32}
!49 = !{!"_ZTSSt13_Bit_iterator", !50, i64 0}
!50 = !{!"_ZTSSt18_Bit_iterator_base", !25, i64 0, !16, i64 8}
!51 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !10, i64 0}
!52 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !53, i64 0, !16, i64 128, !55, i64 136, !16, i64 160, !55, i64 168}
!53 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !54, i64 0, !16, i64 64, !55, i64 72, !16, i64 96, !55, i64 104}
!54 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !16, i64 0, !55, i64 8, !16, i64 32, !55, i64 40}
!55 = !{!"_ZTSSt6vectorIjSaIjEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!59 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !60, i64 0}
!60 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !61, i64 0}
!61 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !62, i64 0}
!62 = !{!"_ZTSNSt8__detail17_List_node_headerE", !63, i64 0, !26, i64 16}
!63 = !{!"_ZTSNSt8__detail15_List_node_baseE", !25, i64 0, !25, i64 8}
!64 = !{!34, !16, i64 0}
!65 = !{!66, !25, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!67 = !{!16, !16, i64 0}
!68 = !{!44, !25, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!71 = distinct !{!71, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!72 = !{!73, !25, i64 8}
!73 = !{!"_ZTSN6dealii16TriaAccessorBaseILi2ELi3ELi3EEE", !16, i64 0, !25, i64 8}
!74 = !{!73, !16, i64 0}
!75 = !{!76, !25, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!79 = distinct !{!79, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!80 = !{!50, !25, i64 0}
!81 = !{!26, !26, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!84 = distinct !{!84, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!85 = !{!44, !25, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!88 = distinct !{!88, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!89 = !{!90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!93}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !95, !96}
!95 = !{!"llvm.loop.isvectorized", i32 1}
!96 = !{!"llvm.loop.unroll.runtime.disable"}
!97 = distinct !{!97, !95}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!100 = distinct !{!100, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!103 = distinct !{!103, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!104 = !{!105, !9, i64 72}
!105 = !{!"_ZTSN6dealii16CylinderBoundaryILi3EEE", !13, i64 0, !9, i64 72, !27, i64 80, !27, i64 104}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN6dealii16CylinderBoundaryILi3EE15get_axis_vectorEj: argument 0"}
!108 = distinct !{!108, !"_ZN6dealii16CylinderBoundaryILi3EE15get_axis_vectorEj"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK6dealii5PointILi3EEdvEd: argument 0"}
!111 = distinct !{!111, !"_ZNK6dealii5PointILi3EEdvEd"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!114 = distinct !{!114, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!117 = distinct !{!117, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!120 = distinct !{!120, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv: argument 0"}
!123 = distinct !{!123, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE: argument 0"}
!126 = distinct !{!126, !"_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!129 = distinct !{!129, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv: argument 0"}
!132 = distinct !{!132, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!135 = distinct !{!135, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv: argument 0"}
!138 = distinct !{!138, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv: argument 0"}
!141 = distinct !{!141, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!144 = distinct !{!144, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!145 = !{!44, !25, i64 16}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!148 = distinct !{!148, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!151 = distinct !{!151, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv: argument 0"}
!154 = distinct !{!154, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!157 = distinct !{!157, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!158 = !{!159, !9, i64 112}
!159 = !{!"_ZTSN6dealii22HalfHyperShellBoundaryILi3EEE", !160, i64 0, !9, i64 112, !9, i64 120}
!160 = !{!"_ZTSN6dealii18HyperShellBoundaryILi3EEE", !12, i64 0}
!161 = !{!159, !9, i64 120}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!164 = distinct !{!164, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK6dealii5PointILi3EEdvEd: argument 0"}
!167 = distinct !{!167, !"_ZNK6dealii5PointILi3EEdvEd"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE: argument 0"}
!170 = distinct !{!170, !"_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!173 = distinct !{!173, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!176 = distinct !{!176, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!179 = distinct !{!179, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!182 = distinct !{!182, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv: argument 0"}
!185 = distinct !{!185, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv: argument 0"}
!188 = distinct !{!188, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!191 = distinct !{!191, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv: argument 0"}
!194 = distinct !{!194, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!197 = distinct !{!197, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!200 = distinct !{!200, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv: argument 0"}
!203 = distinct !{!203, !"_ZNK6dealii12TriaAccessorILi1ELi3ELi3EE6centerEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!206 = distinct !{!206, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv: argument 0"}
!209 = distinct !{!209, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!212 = distinct !{!212, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv: argument 0"}
!215 = distinct !{!215, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!218 = distinct !{!218, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!221 = distinct !{!221, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!224 = distinct !{!224, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
