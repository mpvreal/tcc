; ModuleID = 'source/me-tomography/geometry.cc'
source_filename = "source/me-tomography/geometry.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.METomography::Geometry::BreastPhantom::CylinderBoundary" = type { %"class.dealii::StraightBoundary", double }
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
%"class.METomography::Geometry::BreastPhantom::SphereBoundary" = type { %"class.dealii::HyperBallBoundary.base", [7 x i8] }
%"class.dealii::HyperBallBoundary.base" = type <{ %"class.dealii::StraightBoundary", %"class.dealii::Point", double, i8 }>
%"class.METomography::Geometry::CurvedHypercube8::Boundary" = type { %"class.dealii::StraightBoundary" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.53 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.53 = type { i64, [8 x i8] }
%"class.METomography::Geometry::PointCloudSurface::Boundary" = type { %"class.dealii::StraightBoundary", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::SubCellData" = type { %"class.std::vector.13", %"class.std::vector.18" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator.45" }
%"class.dealii::TriaIterator.45" = type { %"class.dealii::TriaRawIterator.46" }
%"class.dealii::TriaRawIterator.46" = type { %"class.dealii::CellAccessor" }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor.48" }
%"class.dealii::TriaAccessor.48" = type { %"class.dealii::TriaAccessorBase.49" }
%"class.dealii::TriaAccessorBase.49" = type { i32, i32, ptr }
%"struct.dealii::CellData" = type { [8 x i32], i8 }
%"struct.dealii::CellData.23" = type { [4 x i32], i8 }
%"struct.dealii::CellData.24" = type { [2 x i32], i8 }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.57", %"class.std::vector.30", %"class.std::vector.62", %"class.std::vector.37", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.67", %"class.std::vector.72", %"class.std::vector.77", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.57", i32, i32, i8, [7 x i8], %"class.std::vector.82", i32 }>
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.25", ptr, %"class.std::vector", %"class.std::vector.30", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.35", i32, %"class.std::vector.37", i32, %"class.std::vector.37" }
%"struct.dealii::internal::Triangulation::NumberCache.35" = type { %"struct.dealii::internal::Triangulation::NumberCache.36", i32, %"class.std::vector.37", i32, %"class.std::vector.37" }
%"struct.dealii::internal::Triangulation::NumberCache.36" = type { i32, %"class.std::vector.37", i32, %"class.std::vector.37" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObjects.108" = type <{ %"class.std::vector.109", %"class.std::vector.72", %"class.std::vector.114", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.57", i32, i32, i8, [7 x i8], %"class.std::vector.119", i32, [4 x i8] }>
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.127" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.124", %"class.std::vector.30" }
%"class.dealii::internal::Triangulation::TriaObjects.base.124" = type <{ %"class.std::vector.109", %"class.std::vector.72", %"class.std::vector.114", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.57", i32, i32, i8, [7 x i8], %"class.std::vector.119", i32 }>
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.90" }
%"class.dealii::internal::Triangulation::TriaObjects.90" = type <{ %"class.std::vector.91", %"class.std::vector.72", %"class.std::vector.96", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.57", i32, i32, i8, [7 x i8], %"class.std::vector.101", i32, [4 x i8] }>
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.107" = type { [2 x i32] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.50" = type { i8 }
%"class.dealii::StandardExceptions::ExcMessage" = type { %"class.dealii::ExceptionBase.base", ptr }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::allocator.39" = type { i8 }
%"class.METomography::GridTransfer::InitialMeshRefinement" = type { %"class.libparest::GridTransfer::Base", i32, %"class.std::__cxx11::basic_string" }
%"class.libparest::GridTransfer::Base" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN6dealii11SubCellDataD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorIjSaIjEEC2IiEET_S3_RKS0_ = comdat any

$_ZN12METomography8Geometry17PointCloudSurface8BoundaryD2Ev = comdat any

$_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EEC5EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK12METomography12GridTransfer21InitialMeshRefinementILi3EE11refine_gridERN6dealii13TriangulationILi3ELi3EEE = comdat any

$_ZN12METomography8Geometry24refine_measurement_cellsILi3EEEvjRN6dealii13TriangulationIXT_EXT_EEE = comdat any

$_ZN12METomography8Geometry17PointCloudSurface8BoundaryD0Ev = comdat any

$_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED2Ev = comdat any

$_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED0Ev = comdat any

$_ZN6dealii18StandardExceptions10ExcMessageD0Ev = comdat any

$_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EED0Ev = comdat any

$_ZNK12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EE31get_intermediate_points_on_lineERKN6dealii12TriaIteratorINS4_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS4_5PointILi3EEESaISD_EE = comdat any

$_ZNK12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EE23get_normals_at_verticesERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS4_6TensorILi1ELi3EEE = comdat any

$_ZN12METomography8Geometry13BreastPhantom14SphereBoundaryILi3EED0Ev = comdat any

$_ZN12METomography8Geometry16CurvedHypercube88BoundaryILi3EED0Ev = comdat any

$_ZNK12METomography8Geometry16CurvedHypercube88BoundaryILi3EE31get_intermediate_points_on_lineERKN6dealii12TriaIteratorINS4_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS4_5PointILi3EEESaISD_EE = comdat any

$_ZNK12METomography8Geometry16CurvedHypercube88BoundaryILi3EE23get_normals_at_verticesERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS4_6TensorILi1ELi3EEE = comdat any

$_ZTVN12METomography12GridTransfer21InitialMeshRefinementILi3EEE = comdat any

$_ZTSN6dealii16StraightBoundaryILi3ELi3EEE = comdat any

$_ZTSN6dealii8BoundaryILi3ELi3EEE = comdat any

$_ZTIN6dealii8BoundaryILi3ELi3EEE = comdat any

$_ZTIN6dealii16StraightBoundaryILi3ELi3EEE = comdat any

$_ZTSN12METomography12GridTransfer21InitialMeshRefinementILi3EEE = comdat any

$_ZTSN9libparest12GridTransfer4BaseILi3EEE = comdat any

$_ZTIN9libparest12GridTransfer4BaseILi3EEE = comdat any

$_ZTIN12METomography12GridTransfer21InitialMeshRefinementILi3EEE = comdat any

$_ZTVN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTSN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTIN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTVN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EEE = comdat any

$_ZTSN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EEE = comdat any

$_ZTIN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EEE = comdat any

$_ZTVN12METomography8Geometry13BreastPhantom14SphereBoundaryILi3EEE = comdat any

$_ZTSN12METomography8Geometry13BreastPhantom14SphereBoundaryILi3EEE = comdat any

$_ZTSN6dealii17HyperBallBoundaryILi3ELi3EEE = comdat any

$_ZTIN6dealii17HyperBallBoundaryILi3ELi3EEE = comdat any

$_ZTIN12METomography8Geometry13BreastPhantom14SphereBoundaryILi3EEE = comdat any

$_ZTVN12METomography8Geometry16CurvedHypercube88BoundaryILi3EEE = comdat any

$_ZTSN12METomography8Geometry16CurvedHypercube88BoundaryILi3EEE = comdat any

$_ZTIN12METomography8Geometry16CurvedHypercube88BoundaryILi3EEE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

@_ZN12METomography8Geometry13BreastPhantom13source_pointsE = dso_local local_unnamed_addr constant [26 x %"class.dealii::Point"] [%"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.914700e+00, double 4.841000e-01, double 7.822000e-01] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.132900e+00, double 3.817500e+00, double 7.822000e-01] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.841000e-01, double 4.914700e+00, double 7.822000e-01] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.817500e+00, double 3.132900e+00, double 7.822000e-01] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.914700e+00, double -4.841000e-01, double 7.822000e-01] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.132900e+00, double -3.817500e+00, double 7.822000e-01] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.841000e-01, double -4.914700e+00, double 7.822000e-01] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.817500e+00, double -3.132900e+00, double 7.822000e-01] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.443800e+00, double 2.826200e+00, double 2.270000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.367000e-01, double 4.433600e+00, double 2.270000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.826200e+00, double 3.443800e+00, double 2.270000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.433600e+00, double 4.367000e-01, double 2.270000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.443800e+00, double -2.826200e+00, double 2.270000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.367000e-01, double -4.433600e+00, double 2.270000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.826200e+00, double -3.443800e+00, double 2.270000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.433600e+00, double -4.367000e-01, double 2.270000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.518500e+00, double 3.465000e-01, double 3.535500e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.465000e-01, double 3.518500e+00, double 3.535500e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.518500e+00, double -3.465000e-01, double 3.535500e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.465000e-01, double -3.518500e+00, double 3.535500e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.440000e+00, double 1.754700e+00, double 4.455000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.754700e+00, double 1.440000e+00, double 4.455000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.440000e+00, double -1.754700e+00, double 4.455000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.754700e+00, double -1.440000e+00, double 4.455000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double 0.000000e+00, double 5.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -7.800000e-01, double -8.000000e-02, double 4.940000e+00] } }], align 16
@_ZN12METomography8Geometry13BreastPhantom9n_sourcesE = dso_local local_unnamed_addr constant i32 26, align 4
@_ZN12METomography8Geometry13BreastPhantom15detector_pointsE = dso_local local_unnamed_addr constant [128 x %"class.dealii::Point"] [%"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -5.000000e+00, double -0.000000e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.903900e+00, double -9.755000e-01, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.619400e+00, double -1.913400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.157300e+00, double -2.777900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.535500e+00, double -3.535500e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.777900e+00, double -4.157300e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.913400e+00, double -4.619400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -9.755000e-01, double -4.903900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double -5.000000e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 9.755000e-01, double -4.903900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.913400e+00, double -4.619400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.777900e+00, double -4.157300e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.535500e+00, double -3.535500e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.157300e+00, double -2.777900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.619400e+00, double -1.913400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.903900e+00, double -9.755000e-01, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 5.000000e+00, double -0.000000e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.903900e+00, double 9.755000e-01, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.619400e+00, double 1.913400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.157300e+00, double 2.777900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.535500e+00, double 3.535500e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.777900e+00, double 4.157300e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.913400e+00, double 4.619400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 9.755000e-01, double 4.903900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double 5.000000e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -9.755000e-01, double 4.903900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.913400e+00, double 4.619400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.777900e+00, double 4.157300e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.535500e+00, double 3.535500e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.157300e+00, double 2.777900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.619400e+00, double 1.913400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.903900e+00, double 9.755000e-01, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.755300e+00, double -0.000000e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.663900e+00, double 0xBFEDAFB7E90FF972, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.393300e+00, double -1.819800e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.953900e+00, double -2.641900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.362500e+00, double -3.362500e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.641900e+00, double -3.953900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.819800e+00, double -4.393300e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0xBFEDAFB7E90FF972, double -4.663900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double -4.755300e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0x3FEDAFB7E90FF972, double -4.663900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.819800e+00, double -4.393300e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.641900e+00, double -3.953900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.362500e+00, double -3.362500e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.953900e+00, double -2.641900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.393300e+00, double -1.819800e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.663900e+00, double 0xBFEDAFB7E90FF972, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.755300e+00, double -0.000000e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.663900e+00, double 0x3FEDAFB7E90FF972, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.393300e+00, double 1.819800e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.953900e+00, double 2.641900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.362500e+00, double 3.362500e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.641900e+00, double 3.953900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.819800e+00, double 4.393300e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0x3FEDAFB7E90FF972, double 4.663900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double 4.755300e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0xBFEDAFB7E90FF972, double 4.663900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.819800e+00, double 4.393300e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.641900e+00, double 3.953900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.362500e+00, double 3.362500e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.953900e+00, double 2.641900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.393300e+00, double 1.819800e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.663900e+00, double 0x3FEDAFB7E90FF972, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.045100e+00, double -0.000000e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.967400e+00, double -7.892000e-01, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.737200e+00, double -1.548000e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.363400e+00, double -2.247300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.860300e+00, double -2.860300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.247300e+00, double -3.363400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.548000e+00, double -3.737200e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -7.892000e-01, double -3.967400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double -4.045100e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 7.892000e-01, double -3.967400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.548000e+00, double -3.737200e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.247300e+00, double -3.363400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.860300e+00, double -2.860300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.363400e+00, double -2.247300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.737200e+00, double -1.548000e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.967400e+00, double -7.892000e-01, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.045100e+00, double -0.000000e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.967400e+00, double 7.892000e-01, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.737200e+00, double 1.548000e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.363400e+00, double 2.247300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.860300e+00, double 2.860300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.247300e+00, double 3.363400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.548000e+00, double 3.737200e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 7.892000e-01, double 3.967400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double 4.045100e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -7.892000e-01, double 3.967400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.548000e+00, double 3.737200e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.247300e+00, double 3.363400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.860300e+00, double 2.860300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.363400e+00, double 2.247300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.737200e+00, double 1.548000e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.967400e+00, double 7.892000e-01, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.938900e+00, double -0.000000e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.715200e+00, double -1.124700e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.078100e+00, double -2.078100e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.124700e+00, double -2.715200e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double -2.938900e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.124700e+00, double -2.715200e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.078100e+00, double -2.078100e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.715200e+00, double -1.124700e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.938900e+00, double -0.000000e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.715200e+00, double 1.124700e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.078100e+00, double 2.078100e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.124700e+00, double 2.715200e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double 2.938900e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.124700e+00, double 2.715200e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.078100e+00, double 2.078100e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.715200e+00, double 1.124700e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.545100e+00, double -0.000000e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.427500e+00, double -5.913000e-01, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.092500e+00, double -1.092500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -5.913000e-01, double -1.427500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double -1.545100e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 5.913000e-01, double -1.427500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.092500e+00, double -1.092500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.427500e+00, double -5.913000e-01, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.545100e+00, double -0.000000e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.427500e+00, double 5.913000e-01, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.092500e+00, double 1.092500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 5.913000e-01, double 1.427500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double 1.545100e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -5.913000e-01, double 1.427500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.092500e+00, double 1.092500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.427500e+00, double 5.913000e-01, double 4.755300e+00] } }], align 16
@_ZN12METomography8Geometry13BreastPhantom11n_detectorsE = dso_local local_unnamed_addr constant i32 128, align 4
@__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.connectivity = private unnamed_addr constant [20 x [4 x i32]] [[4 x i32] [i32 1, i32 2, i32 3, i32 0], [4 x i32] [i32 3, i32 4, i32 5, i32 0], [4 x i32] [i32 0, i32 5, i32 6, i32 7], [4 x i32] [i32 1, i32 0, i32 7, i32 8], [4 x i32] [i32 9, i32 10, i32 2, i32 1], [4 x i32] [i32 10, i32 11, i32 3, i32 2], [4 x i32] [i32 11, i32 12, i32 4, i32 3], [4 x i32] [i32 4, i32 12, i32 13, i32 5], [4 x i32] [i32 5, i32 13, i32 14, i32 6], [4 x i32] [i32 6, i32 14, i32 15, i32 7], [4 x i32] [i32 8, i32 7, i32 15, i32 16], [4 x i32] [i32 9, i32 1, i32 8, i32 16], [4 x i32] [i32 17, i32 18, i32 10, i32 9], [4 x i32] [i32 18, i32 19, i32 11, i32 10], [4 x i32] [i32 19, i32 20, i32 12, i32 11], [4 x i32] [i32 12, i32 20, i32 21, i32 13], [4 x i32] [i32 13, i32 21, i32 22, i32 14], [4 x i32] [i32 14, i32 22, i32 23, i32 15], [4 x i32] [i32 16, i32 15, i32 23, i32 24], [4 x i32] [i32 17, i32 9, i32 16, i32 24]], align 16
@__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.connectivity.3 = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 17, i32 18], [2 x i32] [i32 18, i32 19], [2 x i32] [i32 19, i32 20], [2 x i32] [i32 20, i32 21], [2 x i32] [i32 21, i32 22], [2 x i32] [i32 22, i32 23], [2 x i32] [i32 23, i32 24], [2 x i32] [i32 24, i32 17]], align 16
@__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.connectivity.5 = private unnamed_addr constant [12 x [4 x i32]] [[4 x i32] [i32 1, i32 2, i32 3, i32 0], [4 x i32] [i32 3, i32 4, i32 5, i32 0], [4 x i32] [i32 0, i32 5, i32 6, i32 7], [4 x i32] [i32 1, i32 0, i32 7, i32 8], [4 x i32] [i32 9, i32 10, i32 2, i32 1], [4 x i32] [i32 10, i32 11, i32 3, i32 2], [4 x i32] [i32 11, i32 12, i32 4, i32 3], [4 x i32] [i32 4, i32 12, i32 13, i32 5], [4 x i32] [i32 5, i32 13, i32 14, i32 6], [4 x i32] [i32 6, i32 14, i32 15, i32 7], [4 x i32] [i32 8, i32 7, i32 15, i32 16], [4 x i32] [i32 9, i32 1, i32 8, i32 16]], align 16
@__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.vertices = private unnamed_addr constant [9 x i32] [i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 9], align 16
@__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.connectivity.6 = private unnamed_addr constant [4 x [8 x i32]] [[8 x i32] [i32 59, i32 60, i32 61, i32 67, i32 51, i32 52, i32 53, i32 50], [8 x i32] [i32 61, i32 62, i32 63, i32 67, i32 53, i32 54, i32 55, i32 50], [8 x i32] [i32 67, i32 63, i32 64, i32 65, i32 50, i32 55, i32 56, i32 57], [8 x i32] [i32 59, i32 67, i32 65, i32 66, i32 51, i32 50, i32 57, i32 58]], align 16
@_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24bottom_cylinder_boundary = internal global %"class.METomography::Geometry::BreastPhantom::CylinderBoundary" zeroinitializer, align 8
@_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24bottom_cylinder_boundary = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24middle_cylinder_boundary = internal global %"class.METomography::Geometry::BreastPhantom::CylinderBoundary" zeroinitializer, align 8
@_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24middle_cylinder_boundary = internal global i64 0, align 8
@_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE15sphere_boundary = internal global %"class.METomography::Geometry::BreastPhantom::SphereBoundary" zeroinitializer, align 8
@_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE15sphere_boundary = internal global i64 0, align 8
@_ZZN12METomography8Geometry16CurvedHypercube818create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE8boundary = internal global %"class.METomography::Geometry::CurvedHypercube8::Boundary" zeroinitializer, align 8
@_ZGVZN12METomography8Geometry16CurvedHypercube818create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE8boundary = internal global i64 0, align 8
@_ZTVN12METomography8Geometry17PointCloudSurface8BoundaryE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12METomography8Geometry17PointCloudSurface8BoundaryE, ptr @_ZN12METomography8Geometry17PointCloudSurface8BoundaryD2Ev, ptr @_ZN12METomography8Geometry17PointCloudSurface8BoundaryD0Ev, ptr @_ZNK12METomography8Geometry17PointCloudSurface8Boundary21get_new_point_on_lineERKN6dealii12TriaIteratorINS3_12TriaAccessorILi1ELi3ELi3EEEEE, ptr @_ZNK12METomography8Geometry17PointCloudSurface8Boundary21get_new_point_on_quadERKN6dealii12TriaIteratorINS3_12TriaAccessorILi2ELi3ELi3EEEEE, ptr @_ZNK12METomography8Geometry17PointCloudSurface8Boundary31get_intermediate_points_on_lineERKN6dealii12TriaIteratorINS3_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS3_5PointILi3EEESaISC_EE, ptr @_ZNK12METomography8Geometry17PointCloudSurface8Boundary31get_intermediate_points_on_quadERKN6dealii12TriaIteratorINS3_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS3_5PointILi3EEESaISC_EE, ptr @_ZNK6dealii16StraightBoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE] }, align 8
@_ZZN12METomography8Geometry17PointCloudSurface8BoundaryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7messageB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN12METomography8Geometry17PointCloudSurface8BoundaryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7messageB5cxx11 = internal global i64 0, align 8
@.str = private unnamed_addr constant [23 x i8] c"Can't read from file <\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"source/me-tomography/geometry.cc\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"ExcMessage(message.c_str())\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"point_list.size() > 1\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"hypercube_8\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"8x8x4\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"curved hypercube_8\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"breast phantom\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"experimental point cloud\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"experimental point cloud \00", align 1
@_ZZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEEE8boundary = internal global %"class.METomography::Geometry::PointCloudSurface::Boundary" zeroinitializer, align 8
@_ZGVZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEEE8boundary = internal global i64 0, align 8
@_ZTVN12METomography12GridTransfer21InitialMeshRefinementILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography12GridTransfer21InitialMeshRefinementILi3EEE, ptr @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED2Ev, ptr @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED0Ev, ptr @_ZNK12METomography12GridTransfer21InitialMeshRefinementILi3EE11refine_gridERN6dealii13TriangulationILi3ELi3EEE] }, comdat, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [103 x i8] c"ExcMessage ((std::string(\22Character <\22) + measurement_refinements[i] + \22> is not recognized\22).c_str())\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Character <\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"> is not recognized\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12METomography8Geometry17PointCloudSurface8BoundaryE = dso_local constant [54 x i8] c"N12METomography8Geometry17PointCloudSurface8BoundaryE\00", align 1
@_ZTSN6dealii16StraightBoundaryILi3ELi3EEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii16StraightBoundaryILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii8BoundaryILi3ELi3EEE = linkonce_odr dso_local constant [29 x i8] c"N6dealii8BoundaryILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8BoundaryILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8BoundaryILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii16StraightBoundaryILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16StraightBoundaryILi3ELi3EEE, ptr @_ZTIN6dealii8BoundaryILi3ELi3EEE }, comdat, align 8
@_ZTIN12METomography8Geometry17PointCloudSurface8BoundaryE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography8Geometry17PointCloudSurface8BoundaryE, ptr @_ZTIN6dealii16StraightBoundaryILi3ELi3EEE }, align 8
@_ZTSN12METomography12GridTransfer21InitialMeshRefinementILi3EEE = weak_odr dso_local constant [60 x i8] c"N12METomography12GridTransfer21InitialMeshRefinementILi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9libparest12GridTransfer4BaseILi3EEE = linkonce_odr dso_local constant [38 x i8] c"N9libparest12GridTransfer4BaseILi3EEE\00", comdat, align 1
@_ZTIN9libparest12GridTransfer4BaseILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9libparest12GridTransfer4BaseILi3EEE }, comdat, align 8
@_ZTIN12METomography12GridTransfer21InitialMeshRefinementILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography12GridTransfer21InitialMeshRefinementILi3EEE, ptr @_ZTIN9libparest12GridTransfer4BaseILi3EEE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions10ExcMessageD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant [42 x i8] c"N6dealii18StandardExceptions10ExcMessageE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions10ExcMessageE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EEE, ptr @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr @_ZN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EED0Ev, ptr @_ZNK12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EE21get_new_point_on_lineERKN6dealii12TriaIteratorINS4_12TriaAccessorILi1ELi3ELi3EEEEE, ptr @_ZNK12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EE21get_new_point_on_quadERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEE, ptr @_ZNK12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EE31get_intermediate_points_on_lineERKN6dealii12TriaIteratorINS4_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS4_5PointILi3EEESaISD_EE, ptr @_ZNK12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EE31get_intermediate_points_on_quadERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS4_5PointILi3EEESaISD_EE, ptr @_ZNK12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EE23get_normals_at_verticesERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS4_6TensorILi1ELi3EEE] }, comdat, align 8
@_ZTSN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EEE = linkonce_odr dso_local constant [65 x i8] c"N12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EEE\00", comdat, align 1
@_ZTIN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EEE, ptr @_ZTIN6dealii16StraightBoundaryILi3ELi3EEE }, comdat, align 8
@_ZTVN12METomography8Geometry13BreastPhantom14SphereBoundaryILi3EEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12METomography8Geometry13BreastPhantom14SphereBoundaryILi3EEE, ptr @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr @_ZN12METomography8Geometry13BreastPhantom14SphereBoundaryILi3EED0Ev, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE] }, comdat, align 8
@_ZTSN12METomography8Geometry13BreastPhantom14SphereBoundaryILi3EEE = linkonce_odr dso_local constant [63 x i8] c"N12METomography8Geometry13BreastPhantom14SphereBoundaryILi3EEE\00", comdat, align 1
@_ZTSN6dealii17HyperBallBoundaryILi3ELi3EEE = linkonce_odr dso_local constant [39 x i8] c"N6dealii17HyperBallBoundaryILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii17HyperBallBoundaryILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17HyperBallBoundaryILi3ELi3EEE, ptr @_ZTIN6dealii16StraightBoundaryILi3ELi3EEE }, comdat, align 8
@_ZTIN12METomography8Geometry13BreastPhantom14SphereBoundaryILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography8Geometry13BreastPhantom14SphereBoundaryILi3EEE, ptr @_ZTIN6dealii17HyperBallBoundaryILi3ELi3EEE }, comdat, align 8
@_ZTVN12METomography8Geometry16CurvedHypercube88BoundaryILi3EEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12METomography8Geometry16CurvedHypercube88BoundaryILi3EEE, ptr @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr @_ZN12METomography8Geometry16CurvedHypercube88BoundaryILi3EED0Ev, ptr @_ZNK12METomography8Geometry16CurvedHypercube88BoundaryILi3EE21get_new_point_on_lineERKN6dealii12TriaIteratorINS4_12TriaAccessorILi1ELi3ELi3EEEEE, ptr @_ZNK12METomography8Geometry16CurvedHypercube88BoundaryILi3EE21get_new_point_on_quadERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEE, ptr @_ZNK12METomography8Geometry16CurvedHypercube88BoundaryILi3EE31get_intermediate_points_on_lineERKN6dealii12TriaIteratorINS4_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS4_5PointILi3EEESaISD_EE, ptr @_ZNK12METomography8Geometry16CurvedHypercube88BoundaryILi3EE31get_intermediate_points_on_quadERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS4_5PointILi3EEESaISD_EE, ptr @_ZNK12METomography8Geometry16CurvedHypercube88BoundaryILi3EE23get_normals_at_verticesERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS4_6TensorILi1ELi3EEE] }, comdat, align 8
@_ZTSN12METomography8Geometry16CurvedHypercube88BoundaryILi3EEE = linkonce_odr dso_local constant [59 x i8] c"N12METomography8Geometry16CurvedHypercube88BoundaryILi3EEE\00", comdat, align 1
@_ZTIN12METomography8Geometry16CurvedHypercube88BoundaryILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography8Geometry16CurvedHypercube88BoundaryILi3EEE, ptr @_ZTIN6dealii16StraightBoundaryILi3ELi3EEE }, comdat, align 8
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12METomography8Geometry17PointCloudSurface8BoundaryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12METomography8Geometry17PointCloudSurface8BoundaryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EEC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EEC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers16source_intensityERKN6dealii5PointILi3EEEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [26 x %"class.dealii::Point"], ptr @_ZN12METomography8Geometry13BreastPhantom13source_pointsE, i64 0, i64 %3
  %5 = load double, ptr %0, align 8, !tbaa !5
  %6 = load double, ptr %4, align 8, !tbaa !5
  %7 = fsub double %5, %6
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double 0.000000e+00)
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fsub double %10, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %8)
  %15 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %14)
  %21 = tail call double @llvm.sqrt.f64(double %20)
  %22 = fcmp ugt double %21, 5.000000e-01
  %23 = select i1 %22, double 0.000000e+00, double 0x3FF45F306DC9C883
  ret double %23
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers17measurement_valueERKN6dealii5PointILi3EEEjd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [128 x %"class.dealii::Point"], ptr @_ZN12METomography8Geometry13BreastPhantom15detector_pointsE, i64 0, i64 %4
  %6 = load double, ptr %0, align 8, !tbaa !5
  %7 = load double, ptr %5, align 8, !tbaa !5
  %8 = fsub double %6, %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double 0.000000e+00)
  %10 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fsub double %11, %13
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %9)
  %16 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fsub double %17, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %15)
  %22 = tail call double @llvm.sqrt.f64(double %21)
  %23 = fcmp ugt double %22, 5.000000e-01
  %24 = select i1 %23, double 0.000000e+00, double %2
  ret double %24
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN12METomography8Geometry13BreastPhantom6Fibers28measurement_modulation_depthERKN6dealii5PointILi3EEEjd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [128 x %"class.dealii::Point"], ptr @_ZN12METomography8Geometry13BreastPhantom15detector_pointsE, i64 0, i64 %4
  %6 = load double, ptr %0, align 8, !tbaa !5
  %7 = load double, ptr %5, align 8, !tbaa !5
  %8 = fsub double %6, %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double 0.000000e+00)
  %10 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fsub double %11, %13
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %9)
  %16 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fsub double %17, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %15)
  %22 = tail call double @llvm.sqrt.f64(double %21)
  %23 = fcmp ugt double %22, 5.000000e-01
  %24 = select i1 %23, double 0.000000e+00, double %2
  ret double %24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EE21get_new_point_on_lineERKN6dealii12TriaIteratorINS4_12TriaAccessorILi1ELi3ELi3EEEEE(ptr noalias nocapture writeonly sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.dealii::Point", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds %"class.METomography::Geometry::BreastPhantom::CylinderBoundary", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %8 = load double, ptr %7, align 16, !tbaa !5
  %9 = load <2 x double>, ptr %4, align 16, !tbaa !5
  %10 = extractelement <2 x double> %9, i64 0
  %11 = call double @llvm.fmuladd.f64(double %10, double %10, double 0.000000e+00)
  %12 = extractelement <2 x double> %9, i64 1
  %13 = call double @llvm.fmuladd.f64(double %12, double %12, double %11)
  %14 = call double @llvm.sqrt.f64(double %13)
  %15 = fdiv double %6, %14
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %9, %17
  store <2 x double> %18, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %19, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EE21get_new_point_on_quadERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEE(ptr noalias nocapture writeonly sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.dealii::Point", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds %"class.METomography::Geometry::BreastPhantom::CylinderBoundary", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %8 = load double, ptr %7, align 16, !tbaa !5
  %9 = load <2 x double>, ptr %4, align 16, !tbaa !5
  %10 = extractelement <2 x double> %9, i64 0
  %11 = call double @llvm.fmuladd.f64(double %10, double %10, double 0.000000e+00)
  %12 = extractelement <2 x double> %9, i64 1
  %13 = call double @llvm.fmuladd.f64(double %12, double %12, double %11)
  %14 = call double @llvm.sqrt.f64(double %13)
  %15 = fdiv double %6, %14
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %9, %17
  store <2 x double> %18, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %19, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void
}

declare void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EE31get_intermediate_points_on_quadERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS4_5PointILi3EEESaISD_EE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1, ptr nocapture nonnull align 8 %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8552) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::Point", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"struct.dealii::SubCellData", align 8
  %6 = alloca [8 x %"class.dealii::Point"], align 16
  %7 = alloca %"class.dealii::Point", align 8
  %8 = alloca %"class.dealii::Point", align 8
  %9 = alloca %"class.dealii::Point", align 16
  %10 = alloca %"class.dealii::Point", align 16
  %11 = alloca %"class.dealii::Point", align 16
  %12 = alloca %"class.dealii::Point", align 8
  %13 = alloca %"class.dealii::TriaActiveIterator", align 8
  %14 = alloca %"class.dealii::TriaRawIterator.46", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #23
  store double -1.000000e+00, ptr %6, align 16, !tbaa !5
  %15 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %16 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store <2 x double> <double 0xBFE6A09E667F3BCC, double 0xBFE6A09E667F3BCC>, ptr %16, align 8, !tbaa !5, !alias.scope !25
  %17 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 1, i32 0, i32 0, i64 2
  %18 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 2, i32 0, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store <4 x double> <double -1.000000e+00, double 0.000000e+00, double 0x3FE6A09E667F3BCC, double 0xBFE6A09E667F3BCC>, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 3, i32 0, i32 0, i64 2
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 4, i32 0, i32 0, i64 1
  %21 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store <2 x double> <double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCC>, ptr %21, align 8, !tbaa !5, !alias.scope !28
  %22 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 5, i32 0, i32 0, i64 2
  %23 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 6, i32 0, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store <4 x double> <double 1.000000e+00, double 0.000000e+00, double 0xBFE6A09E667F3BCC, double 0x3FE6A09E667F3BCC>, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 7, i32 0, i32 0, i64 2
  store double 0.000000e+00, ptr %24, align 8, !tbaa !5, !alias.scope !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %25 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store double -5.000000e-01, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %3, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %27, align 8, !tbaa !34
  %30 = load ptr, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %164

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %797

33:                                               ; preds = %225, %92
  %34 = phi ptr [ %93, %92 ], [ %226, %225 ]
  %35 = phi ptr [ %94, %92 ], [ %227, %225 ]
  %36 = phi i64 [ %95, %92 ], [ 0, %225 ]
  %37 = getelementptr inbounds [8 x %"class.dealii::Point"], ptr %6, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !5, !noalias !37
  %40 = load <2 x double>, ptr %37, align 8, !tbaa !5, !noalias !37
  %41 = fmul <2 x double> %40, <double 5.000000e+00, double 5.000000e+00>
  %42 = fmul double %39, 5.000000e+00
  %43 = fadd <2 x double> %41, zeroinitializer
  %44 = fadd double %42, -5.000000e-01
  %45 = icmp eq ptr %35, %34
  br i1 %45, label %49, label %46

46:                                               ; preds = %33
  store <2 x double> %43, ptr %35, align 8, !tbaa !5
  %47 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 2
  store double %44, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 1
  store ptr %48, ptr %26, align 8, !tbaa !40
  br label %92

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %51 = ptrtoint ptr %34 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %186, label %55

55:                                               ; preds = %49
  %56 = sdiv exact i64 %53, 24
  %57 = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %58 = add i64 %57, %56
  %59 = icmp ult i64 %58, %56
  %60 = icmp ugt i64 %58, 384307168202282325
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 384307168202282325, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %55
  %65 = mul nuw nsw i64 %62, 24
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #24
          to label %67 unwind label %232

67:                                               ; preds = %64, %55
  %68 = phi ptr [ null, %55 ], [ %66, %64 ]
  %69 = getelementptr inbounds %"class.dealii::Point", ptr %68, i64 %56
  store <2 x double> %43, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [3 x double], ptr %69, i64 0, i64 2
  store double %44, ptr %70, align 8, !tbaa !5
  %71 = icmp eq ptr %50, %34
  br i1 %71, label %85, label %72

72:                                               ; preds = %67, %72
  %73 = phi ptr [ %83, %72 ], [ %68, %67 ]
  %74 = phi ptr [ %82, %72 ], [ %50, %67 ]
  %75 = load double, ptr %74, align 8, !tbaa !5
  store double %75, ptr %73, align 8, !tbaa !5
  %76 = getelementptr inbounds [3 x double], ptr %74, i64 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [3 x double], ptr %73, i64 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [3 x double], ptr %74, i64 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [3 x double], ptr %73, i64 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.dealii::Point", ptr %74, i64 1
  %83 = getelementptr inbounds %"class.dealii::Point", ptr %73, i64 1
  %84 = icmp eq ptr %82, %34
  br i1 %84, label %85, label %72

85:                                               ; preds = %72, %67
  %86 = phi ptr [ %68, %67 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.dealii::Point", ptr %86, i64 1
  %88 = icmp eq ptr %50, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %90

90:                                               ; preds = %89, %85
  store ptr %68, ptr %3, align 8, !tbaa !41
  store ptr %87, ptr %26, align 8, !tbaa !40
  %91 = getelementptr inbounds %"class.dealii::Point", ptr %68, i64 %62
  store ptr %91, ptr %27, align 8, !tbaa !34
  br label %92

92:                                               ; preds = %90, %46
  %93 = phi ptr [ %91, %90 ], [ %34, %46 ]
  %94 = phi ptr [ %87, %90 ], [ %48, %46 ]
  %95 = add nuw nsw i64 %36, 1
  %96 = icmp eq i64 %95, 8
  br i1 %96, label %97, label %33

97:                                               ; preds = %92, %156
  %98 = phi ptr [ %157, %156 ], [ %93, %92 ]
  %99 = phi ptr [ %158, %156 ], [ %94, %92 ]
  %100 = phi i64 [ %159, %156 ], [ 0, %92 ]
  %101 = getelementptr inbounds [8 x %"class.dealii::Point"], ptr %6, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x double], ptr %101, i64 0, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !5, !noalias !37
  %104 = load <2 x double>, ptr %101, align 8, !tbaa !5, !noalias !37
  %105 = fmul <2 x double> %104, <double 1.000000e+01, double 1.000000e+01>
  %106 = fmul double %103, 1.000000e+01
  %107 = fadd <2 x double> %105, zeroinitializer
  %108 = fadd double %106, -5.000000e-01
  %109 = icmp eq ptr %99, %98
  br i1 %109, label %113, label %110

110:                                              ; preds = %97
  store <2 x double> %107, ptr %99, align 8, !tbaa !5
  %111 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 2
  store double %108, ptr %111, align 8, !tbaa !5
  %112 = getelementptr inbounds %"class.dealii::Point", ptr %99, i64 1
  store ptr %112, ptr %26, align 8, !tbaa !40
  br label %156

113:                                              ; preds = %97
  %114 = load ptr, ptr %3, align 8, !tbaa !36
  %115 = ptrtoint ptr %98 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775800
  br i1 %118, label %186, label %119

119:                                              ; preds = %113
  %120 = sdiv exact i64 %117, 24
  %121 = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %122 = add i64 %121, %120
  %123 = icmp ult i64 %122, %120
  %124 = icmp ugt i64 %122, 384307168202282325
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 384307168202282325, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %119
  %129 = mul nuw nsw i64 %126, 24
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #24
          to label %131 unwind label %234

131:                                              ; preds = %128, %119
  %132 = phi ptr [ null, %119 ], [ %130, %128 ]
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %132, i64 %120
  store <2 x double> %107, ptr %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [3 x double], ptr %133, i64 0, i64 2
  store double %108, ptr %134, align 8, !tbaa !5
  %135 = icmp eq ptr %114, %98
  br i1 %135, label %149, label %136

136:                                              ; preds = %131, %136
  %137 = phi ptr [ %147, %136 ], [ %132, %131 ]
  %138 = phi ptr [ %146, %136 ], [ %114, %131 ]
  %139 = load double, ptr %138, align 8, !tbaa !5
  store double %139, ptr %137, align 8, !tbaa !5
  %140 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 1
  store double %141, ptr %142, align 8, !tbaa !5
  %143 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 2
  %144 = load double, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 2
  store double %144, ptr %145, align 8, !tbaa !5
  %146 = getelementptr inbounds %"class.dealii::Point", ptr %138, i64 1
  %147 = getelementptr inbounds %"class.dealii::Point", ptr %137, i64 1
  %148 = icmp eq ptr %146, %98
  br i1 %148, label %149, label %136

149:                                              ; preds = %136, %131
  %150 = phi ptr [ %132, %131 ], [ %147, %136 ]
  %151 = getelementptr inbounds %"class.dealii::Point", ptr %150, i64 1
  %152 = icmp eq ptr %114, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %114) #25
  br label %154

154:                                              ; preds = %153, %149
  store ptr %132, ptr %3, align 8, !tbaa !41
  store ptr %151, ptr %26, align 8, !tbaa !40
  %155 = getelementptr inbounds %"class.dealii::Point", ptr %132, i64 %126
  store ptr %155, ptr %27, align 8, !tbaa !34
  br label %156

156:                                              ; preds = %154, %110
  %157 = phi ptr [ %155, %154 ], [ %98, %110 ]
  %158 = phi ptr [ %151, %154 ], [ %112, %110 ]
  %159 = add nuw nsw i64 %100, 1
  %160 = icmp eq i64 %159, 8
  br i1 %160, label %161, label %97

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %162 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double -3.000000e+00, ptr %162, align 8, !tbaa !5
  %163 = icmp eq ptr %158, %157
  br i1 %163, label %242, label %238

164:                                              ; preds = %28, %225
  %165 = phi ptr [ %29, %28 ], [ %226, %225 ]
  %166 = phi ptr [ %30, %28 ], [ %227, %225 ]
  %167 = phi i64 [ 0, %28 ], [ %228, %225 ]
  %168 = getelementptr inbounds [8 x %"class.dealii::Point"], ptr %6, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 2
  %170 = load double, ptr %169, align 8, !tbaa !5, !noalias !37
  %171 = load <2 x double>, ptr %168, align 8, !tbaa !5, !noalias !37
  %172 = fmul <2 x double> %171, <double 0x4000918C003E1580, double 0x4000918C003E1580>
  %173 = fmul double %170, 0x4000918C003E1580
  %174 = fadd <2 x double> %172, zeroinitializer
  %175 = fadd double %173, -5.000000e-01
  %176 = icmp eq ptr %166, %165
  br i1 %176, label %180, label %177

177:                                              ; preds = %164
  store <2 x double> %174, ptr %166, align 8, !tbaa !5
  %178 = getelementptr inbounds [3 x double], ptr %166, i64 0, i64 2
  store double %175, ptr %178, align 8, !tbaa !5
  %179 = getelementptr inbounds %"class.dealii::Point", ptr %166, i64 1
  store ptr %179, ptr %26, align 8, !tbaa !40
  br label %225

180:                                              ; preds = %164
  %181 = load ptr, ptr %3, align 8, !tbaa !36
  %182 = ptrtoint ptr %165 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775800
  br i1 %185, label %186, label %188

186:                                              ; preds = %180, %49, %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %187 unwind label %236

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %180
  %189 = sdiv exact i64 %184, 24
  %190 = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %191 = add i64 %190, %189
  %192 = icmp ult i64 %191, %189
  %193 = icmp ugt i64 %191, 384307168202282325
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 384307168202282325, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %188
  %198 = mul nuw nsw i64 %195, 24
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #24
          to label %200 unwind label %230

200:                                              ; preds = %197, %188
  %201 = phi ptr [ null, %188 ], [ %199, %197 ]
  %202 = getelementptr inbounds %"class.dealii::Point", ptr %201, i64 %189
  store <2 x double> %174, ptr %202, align 8, !tbaa !5
  %203 = getelementptr inbounds [3 x double], ptr %202, i64 0, i64 2
  store double %175, ptr %203, align 8, !tbaa !5
  %204 = icmp eq ptr %181, %165
  br i1 %204, label %218, label %205

205:                                              ; preds = %200, %205
  %206 = phi ptr [ %216, %205 ], [ %201, %200 ]
  %207 = phi ptr [ %215, %205 ], [ %181, %200 ]
  %208 = load double, ptr %207, align 8, !tbaa !5
  store double %208, ptr %206, align 8, !tbaa !5
  %209 = getelementptr inbounds [3 x double], ptr %207, i64 0, i64 1
  %210 = load double, ptr %209, align 8, !tbaa !5
  %211 = getelementptr inbounds [3 x double], ptr %206, i64 0, i64 1
  store double %210, ptr %211, align 8, !tbaa !5
  %212 = getelementptr inbounds [3 x double], ptr %207, i64 0, i64 2
  %213 = load double, ptr %212, align 8, !tbaa !5
  %214 = getelementptr inbounds [3 x double], ptr %206, i64 0, i64 2
  store double %213, ptr %214, align 8, !tbaa !5
  %215 = getelementptr inbounds %"class.dealii::Point", ptr %207, i64 1
  %216 = getelementptr inbounds %"class.dealii::Point", ptr %206, i64 1
  %217 = icmp eq ptr %215, %165
  br i1 %217, label %218, label %205

218:                                              ; preds = %205, %200
  %219 = phi ptr [ %201, %200 ], [ %216, %205 ]
  %220 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %221 = icmp eq ptr %181, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %181) #25
  br label %223

223:                                              ; preds = %222, %218
  store ptr %201, ptr %3, align 8, !tbaa !41
  store ptr %220, ptr %26, align 8, !tbaa !40
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %201, i64 %195
  store ptr %224, ptr %27, align 8, !tbaa !34
  br label %225

225:                                              ; preds = %223, %177
  %226 = phi ptr [ %224, %223 ], [ %165, %177 ]
  %227 = phi ptr [ %220, %223 ], [ %179, %177 ]
  %228 = add nuw nsw i64 %167, 1
  %229 = icmp eq i64 %228, 8
  br i1 %229, label %33, label %164

230:                                              ; preds = %197
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %797

232:                                              ; preds = %64
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %797

234:                                              ; preds = %128
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %797

236:                                              ; preds = %186
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %797

238:                                              ; preds = %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %239 = load double, ptr %162, align 8, !tbaa !5
  %240 = getelementptr inbounds [3 x double], ptr %158, i64 0, i64 2
  store double %239, ptr %240, align 8, !tbaa !5
  %241 = getelementptr inbounds %"class.dealii::Point", ptr %158, i64 1
  store ptr %241, ptr %26, align 8, !tbaa !40
  br label %246

242:                                              ; preds = %161
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %157, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %243 unwind label %249

243:                                              ; preds = %242
  %244 = load ptr, ptr %26, align 8, !tbaa !36
  %245 = load ptr, ptr %27, align 8, !tbaa !34
  br label %246

246:                                              ; preds = %243, %238
  %247 = phi ptr [ %245, %243 ], [ %157, %238 ]
  %248 = phi ptr [ %244, %243 ], [ %241, %238 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %383

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %797

251:                                              ; preds = %444, %310
  %252 = phi ptr [ %311, %310 ], [ %445, %444 ]
  %253 = phi ptr [ %312, %310 ], [ %446, %444 ]
  %254 = phi i64 [ %313, %310 ], [ 0, %444 ]
  %255 = getelementptr inbounds [8 x %"class.dealii::Point"], ptr %6, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x double], ptr %255, i64 0, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !5, !noalias !42
  %258 = load <2 x double>, ptr %255, align 8, !tbaa !5, !noalias !42
  %259 = fmul <2 x double> %258, <double 5.000000e+00, double 5.000000e+00>
  %260 = fmul double %257, 5.000000e+00
  %261 = fadd <2 x double> %259, zeroinitializer
  %262 = fadd double %260, -3.000000e+00
  %263 = icmp eq ptr %253, %252
  br i1 %263, label %267, label %264

264:                                              ; preds = %251
  store <2 x double> %261, ptr %253, align 8, !tbaa !5
  %265 = getelementptr inbounds [3 x double], ptr %253, i64 0, i64 2
  store double %262, ptr %265, align 8, !tbaa !5
  %266 = getelementptr inbounds %"class.dealii::Point", ptr %253, i64 1
  store ptr %266, ptr %26, align 8, !tbaa !40
  br label %310

267:                                              ; preds = %251
  %268 = load ptr, ptr %3, align 8, !tbaa !36
  %269 = ptrtoint ptr %252 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775800
  br i1 %272, label %405, label %273

273:                                              ; preds = %267
  %274 = sdiv exact i64 %271, 24
  %275 = call i64 @llvm.umax.i64(i64 %274, i64 1)
  %276 = add i64 %275, %274
  %277 = icmp ult i64 %276, %274
  %278 = icmp ugt i64 %276, 384307168202282325
  %279 = or i1 %277, %278
  %280 = select i1 %279, i64 384307168202282325, i64 %276
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %273
  %283 = mul nuw nsw i64 %280, 24
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #24
          to label %285 unwind label %451

285:                                              ; preds = %282, %273
  %286 = phi ptr [ null, %273 ], [ %284, %282 ]
  %287 = getelementptr inbounds %"class.dealii::Point", ptr %286, i64 %274
  store <2 x double> %261, ptr %287, align 8, !tbaa !5
  %288 = getelementptr inbounds [3 x double], ptr %287, i64 0, i64 2
  store double %262, ptr %288, align 8, !tbaa !5
  %289 = icmp eq ptr %268, %252
  br i1 %289, label %303, label %290

290:                                              ; preds = %285, %290
  %291 = phi ptr [ %301, %290 ], [ %286, %285 ]
  %292 = phi ptr [ %300, %290 ], [ %268, %285 ]
  %293 = load double, ptr %292, align 8, !tbaa !5
  store double %293, ptr %291, align 8, !tbaa !5
  %294 = getelementptr inbounds [3 x double], ptr %292, i64 0, i64 1
  %295 = load double, ptr %294, align 8, !tbaa !5
  %296 = getelementptr inbounds [3 x double], ptr %291, i64 0, i64 1
  store double %295, ptr %296, align 8, !tbaa !5
  %297 = getelementptr inbounds [3 x double], ptr %292, i64 0, i64 2
  %298 = load double, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds [3 x double], ptr %291, i64 0, i64 2
  store double %298, ptr %299, align 8, !tbaa !5
  %300 = getelementptr inbounds %"class.dealii::Point", ptr %292, i64 1
  %301 = getelementptr inbounds %"class.dealii::Point", ptr %291, i64 1
  %302 = icmp eq ptr %300, %252
  br i1 %302, label %303, label %290

303:                                              ; preds = %290, %285
  %304 = phi ptr [ %286, %285 ], [ %301, %290 ]
  %305 = getelementptr inbounds %"class.dealii::Point", ptr %304, i64 1
  %306 = icmp eq ptr %268, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %268) #25
  br label %308

308:                                              ; preds = %307, %303
  store ptr %286, ptr %3, align 8, !tbaa !41
  store ptr %305, ptr %26, align 8, !tbaa !40
  %309 = getelementptr inbounds %"class.dealii::Point", ptr %286, i64 %280
  store ptr %309, ptr %27, align 8, !tbaa !34
  br label %310

310:                                              ; preds = %308, %264
  %311 = phi ptr [ %309, %308 ], [ %252, %264 ]
  %312 = phi ptr [ %305, %308 ], [ %266, %264 ]
  %313 = add nuw nsw i64 %254, 1
  %314 = icmp eq i64 %313, 8
  br i1 %314, label %315, label %251

315:                                              ; preds = %310, %374
  %316 = phi ptr [ %375, %374 ], [ %311, %310 ]
  %317 = phi ptr [ %376, %374 ], [ %312, %310 ]
  %318 = phi i64 [ %377, %374 ], [ 0, %310 ]
  %319 = getelementptr inbounds [8 x %"class.dealii::Point"], ptr %6, i64 0, i64 %318
  %320 = getelementptr inbounds [3 x double], ptr %319, i64 0, i64 2
  %321 = load double, ptr %320, align 8, !tbaa !5, !noalias !42
  %322 = load <2 x double>, ptr %319, align 8, !tbaa !5, !noalias !42
  %323 = fmul <2 x double> %322, <double 1.000000e+01, double 1.000000e+01>
  %324 = fmul double %321, 1.000000e+01
  %325 = fadd <2 x double> %323, zeroinitializer
  %326 = fadd double %324, -3.000000e+00
  %327 = icmp eq ptr %317, %316
  br i1 %327, label %331, label %328

328:                                              ; preds = %315
  store <2 x double> %325, ptr %317, align 8, !tbaa !5
  %329 = getelementptr inbounds [3 x double], ptr %317, i64 0, i64 2
  store double %326, ptr %329, align 8, !tbaa !5
  %330 = getelementptr inbounds %"class.dealii::Point", ptr %317, i64 1
  store ptr %330, ptr %26, align 8, !tbaa !40
  br label %374

331:                                              ; preds = %315
  %332 = load ptr, ptr %3, align 8, !tbaa !36
  %333 = ptrtoint ptr %316 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775800
  br i1 %336, label %405, label %337

337:                                              ; preds = %331
  %338 = sdiv exact i64 %335, 24
  %339 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %340 = add i64 %339, %338
  %341 = icmp ult i64 %340, %338
  %342 = icmp ugt i64 %340, 384307168202282325
  %343 = or i1 %341, %342
  %344 = select i1 %343, i64 384307168202282325, i64 %340
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %337
  %347 = mul nuw nsw i64 %344, 24
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #24
          to label %349 unwind label %453

349:                                              ; preds = %346, %337
  %350 = phi ptr [ null, %337 ], [ %348, %346 ]
  %351 = getelementptr inbounds %"class.dealii::Point", ptr %350, i64 %338
  store <2 x double> %325, ptr %351, align 8, !tbaa !5
  %352 = getelementptr inbounds [3 x double], ptr %351, i64 0, i64 2
  store double %326, ptr %352, align 8, !tbaa !5
  %353 = icmp eq ptr %332, %316
  br i1 %353, label %367, label %354

354:                                              ; preds = %349, %354
  %355 = phi ptr [ %365, %354 ], [ %350, %349 ]
  %356 = phi ptr [ %364, %354 ], [ %332, %349 ]
  %357 = load double, ptr %356, align 8, !tbaa !5
  store double %357, ptr %355, align 8, !tbaa !5
  %358 = getelementptr inbounds [3 x double], ptr %356, i64 0, i64 1
  %359 = load double, ptr %358, align 8, !tbaa !5
  %360 = getelementptr inbounds [3 x double], ptr %355, i64 0, i64 1
  store double %359, ptr %360, align 8, !tbaa !5
  %361 = getelementptr inbounds [3 x double], ptr %356, i64 0, i64 2
  %362 = load double, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds [3 x double], ptr %355, i64 0, i64 2
  store double %362, ptr %363, align 8, !tbaa !5
  %364 = getelementptr inbounds %"class.dealii::Point", ptr %356, i64 1
  %365 = getelementptr inbounds %"class.dealii::Point", ptr %355, i64 1
  %366 = icmp eq ptr %364, %316
  br i1 %366, label %367, label %354

367:                                              ; preds = %354, %349
  %368 = phi ptr [ %350, %349 ], [ %365, %354 ]
  %369 = getelementptr inbounds %"class.dealii::Point", ptr %368, i64 1
  %370 = icmp eq ptr %332, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef nonnull %332) #25
  br label %372

372:                                              ; preds = %371, %367
  store ptr %350, ptr %3, align 8, !tbaa !41
  store ptr %369, ptr %26, align 8, !tbaa !40
  %373 = getelementptr inbounds %"class.dealii::Point", ptr %350, i64 %344
  store ptr %373, ptr %27, align 8, !tbaa !34
  br label %374

374:                                              ; preds = %372, %328
  %375 = phi ptr [ %373, %372 ], [ %316, %328 ]
  %376 = phi ptr [ %369, %372 ], [ %330, %328 ]
  %377 = add nuw nsw i64 %318, 1
  %378 = icmp eq i64 %377, 8
  br i1 %378, label %379, label %315

379:                                              ; preds = %374
  %380 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %381 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %382 = load ptr, ptr %380, align 8, !tbaa !36
  br label %463

383:                                              ; preds = %246, %444
  %384 = phi ptr [ %247, %246 ], [ %445, %444 ]
  %385 = phi ptr [ %248, %246 ], [ %446, %444 ]
  %386 = phi i64 [ 0, %246 ], [ %447, %444 ]
  %387 = getelementptr inbounds [8 x %"class.dealii::Point"], ptr %6, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x double], ptr %387, i64 0, i64 2
  %389 = load double, ptr %388, align 8, !tbaa !5, !noalias !42
  %390 = load <2 x double>, ptr %387, align 8, !tbaa !5, !noalias !42
  %391 = fmul <2 x double> %390, <double 0x4000918C003E1580, double 0x4000918C003E1580>
  %392 = fmul double %389, 0x4000918C003E1580
  %393 = fadd <2 x double> %391, zeroinitializer
  %394 = fadd double %392, -3.000000e+00
  %395 = icmp eq ptr %385, %384
  br i1 %395, label %399, label %396

396:                                              ; preds = %383
  store <2 x double> %393, ptr %385, align 8, !tbaa !5
  %397 = getelementptr inbounds [3 x double], ptr %385, i64 0, i64 2
  store double %394, ptr %397, align 8, !tbaa !5
  %398 = getelementptr inbounds %"class.dealii::Point", ptr %385, i64 1
  store ptr %398, ptr %26, align 8, !tbaa !40
  br label %444

399:                                              ; preds = %383
  %400 = load ptr, ptr %3, align 8, !tbaa !36
  %401 = ptrtoint ptr %384 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775800
  br i1 %404, label %405, label %407

405:                                              ; preds = %399, %267, %331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %406 unwind label %455

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %399
  %408 = sdiv exact i64 %403, 24
  %409 = call i64 @llvm.umax.i64(i64 %408, i64 1)
  %410 = add i64 %409, %408
  %411 = icmp ult i64 %410, %408
  %412 = icmp ugt i64 %410, 384307168202282325
  %413 = or i1 %411, %412
  %414 = select i1 %413, i64 384307168202282325, i64 %410
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %407
  %417 = mul nuw nsw i64 %414, 24
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %417) #24
          to label %419 unwind label %449

419:                                              ; preds = %416, %407
  %420 = phi ptr [ null, %407 ], [ %418, %416 ]
  %421 = getelementptr inbounds %"class.dealii::Point", ptr %420, i64 %408
  store <2 x double> %393, ptr %421, align 8, !tbaa !5
  %422 = getelementptr inbounds [3 x double], ptr %421, i64 0, i64 2
  store double %394, ptr %422, align 8, !tbaa !5
  %423 = icmp eq ptr %400, %384
  br i1 %423, label %437, label %424

424:                                              ; preds = %419, %424
  %425 = phi ptr [ %435, %424 ], [ %420, %419 ]
  %426 = phi ptr [ %434, %424 ], [ %400, %419 ]
  %427 = load double, ptr %426, align 8, !tbaa !5
  store double %427, ptr %425, align 8, !tbaa !5
  %428 = getelementptr inbounds [3 x double], ptr %426, i64 0, i64 1
  %429 = load double, ptr %428, align 8, !tbaa !5
  %430 = getelementptr inbounds [3 x double], ptr %425, i64 0, i64 1
  store double %429, ptr %430, align 8, !tbaa !5
  %431 = getelementptr inbounds [3 x double], ptr %426, i64 0, i64 2
  %432 = load double, ptr %431, align 8, !tbaa !5
  %433 = getelementptr inbounds [3 x double], ptr %425, i64 0, i64 2
  store double %432, ptr %433, align 8, !tbaa !5
  %434 = getelementptr inbounds %"class.dealii::Point", ptr %426, i64 1
  %435 = getelementptr inbounds %"class.dealii::Point", ptr %425, i64 1
  %436 = icmp eq ptr %434, %384
  br i1 %436, label %437, label %424

437:                                              ; preds = %424, %419
  %438 = phi ptr [ %420, %419 ], [ %435, %424 ]
  %439 = getelementptr inbounds %"class.dealii::Point", ptr %438, i64 1
  %440 = icmp eq ptr %400, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef nonnull %400) #25
  br label %442

442:                                              ; preds = %441, %437
  store ptr %420, ptr %3, align 8, !tbaa !41
  store ptr %439, ptr %26, align 8, !tbaa !40
  %443 = getelementptr inbounds %"class.dealii::Point", ptr %420, i64 %414
  store ptr %443, ptr %27, align 8, !tbaa !34
  br label %444

444:                                              ; preds = %442, %396
  %445 = phi ptr [ %443, %442 ], [ %384, %396 ]
  %446 = phi ptr [ %439, %442 ], [ %398, %396 ]
  %447 = add nuw nsw i64 %386, 1
  %448 = icmp eq i64 %447, 8
  br i1 %448, label %251, label %383

449:                                              ; preds = %416
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %797

451:                                              ; preds = %282
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %797

453:                                              ; preds = %346
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %797

455:                                              ; preds = %405
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %797

457:                                              ; preds = %516
  %458 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %5, i64 0, i32 1
  %459 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %460 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %461 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %462 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  br label %534

463:                                              ; preds = %379, %516
  %464 = phi ptr [ %382, %379 ], [ %517, %516 ]
  %465 = phi i64 [ 0, %379 ], [ %518, %516 ]
  %466 = shl nuw nsw i64 %465, 4
  %467 = getelementptr i8, ptr @__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.connectivity, i64 %466
  %468 = getelementptr inbounds [20 x [4 x i32]], ptr @__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.connectivity, i64 0, i64 %465, i64 0
  %469 = load <4 x i32>, ptr %468, align 16, !tbaa !45
  %470 = add <4 x i32> %469, <i32 25, i32 25, i32 25, i32 25>
  %471 = load ptr, ptr %381, align 8, !tbaa !46
  %472 = icmp eq ptr %464, %471
  br i1 %472, label %477, label %473

473:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %464, ptr noundef nonnull align 16 dereferenceable(16) %467, i64 16, i1 false)
  %474 = getelementptr inbounds i8, ptr %464, i64 16
  store <4 x i32> %470, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %464, i64 32
  store i8 0, ptr %475, align 4, !tbaa.struct !48
  %476 = getelementptr inbounds %"struct.dealii::CellData", ptr %464, i64 1
  store ptr %476, ptr %380, align 8, !tbaa !50
  br label %516

477:                                              ; preds = %463
  %478 = load ptr, ptr %4, align 8, !tbaa !36
  %479 = ptrtoint ptr %464 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = icmp eq i64 %481, 9223372036854775800
  br i1 %482, label %483, label %485

483:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %484 unwind label %522

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %477
  %486 = sdiv exact i64 %481, 36
  %487 = call i64 @llvm.umax.i64(i64 %486, i64 1)
  %488 = add i64 %487, %486
  %489 = icmp ult i64 %488, %486
  %490 = icmp ugt i64 %488, 256204778801521550
  %491 = or i1 %489, %490
  %492 = select i1 %491, i64 256204778801521550, i64 %488
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %485
  %495 = mul nuw nsw i64 %492, 36
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #24
          to label %497 unwind label %520

497:                                              ; preds = %494, %485
  %498 = phi ptr [ null, %485 ], [ %496, %494 ]
  %499 = getelementptr inbounds %"struct.dealii::CellData", ptr %498, i64 %486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %499, ptr noundef nonnull align 16 dereferenceable(16) %467, i64 16, i1 false)
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  store <4 x i32> %470, ptr %500, align 4
  %501 = getelementptr inbounds i8, ptr %499, i64 32
  store i8 0, ptr %501, align 4, !tbaa.struct !48
  %502 = icmp sgt i64 %481, 36
  br i1 %502, label %503, label %504, !prof !51

503:                                              ; preds = %497
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %498, ptr align 4 %478, i64 %481, i1 false)
  br label %508

504:                                              ; preds = %497
  %505 = icmp eq i64 %481, 36
  br i1 %505, label %506, label %508

506:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %498, ptr noundef nonnull align 4 dereferenceable(36) %478, i64 36, i1 false), !tbaa.struct !52
  %507 = getelementptr inbounds %"struct.dealii::CellData", ptr %499, i64 1
  br label %511

508:                                              ; preds = %504, %503
  %509 = getelementptr inbounds %"struct.dealii::CellData", ptr %499, i64 1
  %510 = icmp eq ptr %478, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %506, %508
  %512 = phi ptr [ %507, %506 ], [ %509, %508 ]
  call void @_ZdlPv(ptr noundef nonnull %478) #25
  br label %513

513:                                              ; preds = %511, %508
  %514 = phi ptr [ %509, %508 ], [ %512, %511 ]
  store ptr %498, ptr %4, align 8, !tbaa !53
  store ptr %514, ptr %380, align 8, !tbaa !50
  %515 = getelementptr inbounds %"struct.dealii::CellData", ptr %498, i64 %492
  store ptr %515, ptr %381, align 8, !tbaa !46
  br label %516

516:                                              ; preds = %513, %473
  %517 = phi ptr [ %514, %513 ], [ %476, %473 ]
  %518 = add nuw nsw i64 %465, 1
  %519 = icmp eq i64 %518, 20
  br i1 %519, label %457, label %463

520:                                              ; preds = %494
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %797

522:                                              ; preds = %483
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %797

524:                                              ; preds = %786
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #23
  %525 = load ptr, ptr %26, align 8, !tbaa !40
  %526 = load ptr, ptr %3, align 8, !tbaa !41
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = sdiv exact i64 %529, 24
  %531 = trunc i64 %530 to i32
  %532 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %533 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  br label %799

534:                                              ; preds = %457, %786
  %535 = phi i64 [ 0, %457 ], [ %787, %786 ]
  %536 = getelementptr inbounds [8 x [2 x i32]], ptr @__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.connectivity.3, i64 0, i64 %535
  %537 = load i32, ptr %536, align 8, !tbaa !45
  %538 = add i32 %537, 25
  %539 = getelementptr inbounds [8 x [2 x i32]], ptr @__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.connectivity.3, i64 0, i64 %535, i64 1
  %540 = load i32, ptr %539, align 4, !tbaa !45
  %541 = add i32 %540, 25
  %542 = load ptr, ptr %459, align 8, !tbaa !36
  %543 = load ptr, ptr %460, align 8, !tbaa !54
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %552, label %545

545:                                              ; preds = %534
  store i32 %538, ptr %542, align 4, !tbaa.struct !56
  %546 = getelementptr inbounds i8, ptr %542, i64 4
  store i32 %541, ptr %546, align 4, !tbaa.struct !57
  %547 = getelementptr inbounds i8, ptr %542, i64 8
  store i32 %540, ptr %547, align 4, !tbaa.struct !58
  %548 = getelementptr inbounds i8, ptr %542, i64 12
  store i32 %537, ptr %548, align 4, !tbaa.struct !59
  %549 = getelementptr inbounds i8, ptr %542, i64 16
  store i8 49, ptr %549, align 4, !tbaa.struct !48
  %550 = load ptr, ptr %459, align 8, !tbaa !60
  %551 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %550, i64 1
  store ptr %551, ptr %459, align 8, !tbaa !60
  br label %593

552:                                              ; preds = %534
  %553 = load ptr, ptr %458, align 8, !tbaa !36
  %554 = ptrtoint ptr %542 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = icmp eq i64 %556, 9223372036854775800
  br i1 %557, label %558, label %560

558:                                              ; preds = %552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %559 unwind label %599

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %552
  %561 = sdiv exact i64 %556, 20
  %562 = call i64 @llvm.umax.i64(i64 %561, i64 1)
  %563 = add i64 %562, %561
  %564 = icmp ult i64 %563, %561
  %565 = icmp ugt i64 %563, 461168601842738790
  %566 = or i1 %564, %565
  %567 = select i1 %566, i64 461168601842738790, i64 %563
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %572, label %569

569:                                              ; preds = %560
  %570 = mul nuw nsw i64 %567, 20
  %571 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #24
          to label %572 unwind label %597

572:                                              ; preds = %569, %560
  %573 = phi ptr [ null, %560 ], [ %571, %569 ]
  %574 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %573, i64 %561
  store i32 %538, ptr %574, align 4, !tbaa.struct !56
  %575 = getelementptr inbounds i8, ptr %574, i64 4
  store i32 %541, ptr %575, align 4, !tbaa.struct !57
  %576 = getelementptr inbounds i8, ptr %574, i64 8
  store i32 %540, ptr %576, align 4, !tbaa.struct !58
  %577 = getelementptr inbounds i8, ptr %574, i64 12
  store i32 %537, ptr %577, align 4, !tbaa.struct !59
  %578 = getelementptr inbounds i8, ptr %574, i64 16
  store i8 49, ptr %578, align 4, !tbaa.struct !48
  %579 = icmp sgt i64 %556, 20
  br i1 %579, label %580, label %581, !prof !51

580:                                              ; preds = %572
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %573, ptr align 4 %553, i64 %556, i1 false)
  br label %585

581:                                              ; preds = %572
  %582 = icmp eq i64 %556, 20
  br i1 %582, label %583, label %585

583:                                              ; preds = %581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %573, ptr noundef nonnull align 4 dereferenceable(20) %553, i64 20, i1 false), !tbaa.struct !56
  %584 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %574, i64 1
  br label %588

585:                                              ; preds = %581, %580
  %586 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %574, i64 1
  %587 = icmp eq ptr %553, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %583, %585
  %589 = phi ptr [ %584, %583 ], [ %586, %585 ]
  call void @_ZdlPv(ptr noundef nonnull %553) #25
  br label %590

590:                                              ; preds = %588, %585
  %591 = phi ptr [ %586, %585 ], [ %589, %588 ]
  store ptr %573, ptr %458, align 8, !tbaa !61
  store ptr %591, ptr %459, align 8, !tbaa !60
  %592 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %573, i64 %567
  store ptr %592, ptr %460, align 8, !tbaa !54
  br label %593

593:                                              ; preds = %590, %545
  %594 = load ptr, ptr %461, align 8, !tbaa !36
  %595 = load ptr, ptr %462, align 8, !tbaa !62
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %607, label %601

597:                                              ; preds = %569
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %797

599:                                              ; preds = %558
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %797

601:                                              ; preds = %593
  store i32 %537, ptr %594, align 4, !tbaa.struct !58
  %602 = getelementptr inbounds i8, ptr %594, i64 4
  store i32 %540, ptr %602, align 4, !tbaa.struct !59
  %603 = getelementptr inbounds i8, ptr %594, i64 8
  store i8 49, ptr %603, align 4, !tbaa.struct !48
  %604 = load ptr, ptr %461, align 8, !tbaa !64
  %605 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %604, i64 1
  store ptr %605, ptr %461, align 8, !tbaa !64
  %606 = load ptr, ptr %462, align 8, !tbaa !62
  br label %646

607:                                              ; preds = %593
  %608 = load ptr, ptr %5, align 8, !tbaa !36
  %609 = ptrtoint ptr %594 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp eq i64 %611, 9223372036854775800
  br i1 %612, label %613, label %615

613:                                              ; preds = %749, %703, %656, %607
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %614 unwind label %791

614:                                              ; preds = %613
  unreachable

615:                                              ; preds = %607
  %616 = sdiv exact i64 %611, 12
  %617 = call i64 @llvm.umax.i64(i64 %616, i64 1)
  %618 = add i64 %617, %616
  %619 = icmp ult i64 %618, %616
  %620 = icmp ugt i64 %618, 768614336404564650
  %621 = or i1 %619, %620
  %622 = select i1 %621, i64 768614336404564650, i64 %618
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %615
  %625 = mul nuw nsw i64 %622, 12
  %626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %625) #24
          to label %627 unwind label %789

627:                                              ; preds = %624, %615
  %628 = phi ptr [ null, %615 ], [ %626, %624 ]
  %629 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %628, i64 %616
  store i32 %537, ptr %629, align 4, !tbaa.struct !58
  %630 = getelementptr inbounds i8, ptr %629, i64 4
  store i32 %540, ptr %630, align 4, !tbaa.struct !59
  %631 = getelementptr inbounds i8, ptr %629, i64 8
  store i8 49, ptr %631, align 4, !tbaa.struct !48
  %632 = icmp sgt i64 %611, 12
  br i1 %632, label %633, label %634, !prof !51

633:                                              ; preds = %627
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %628, ptr align 4 %608, i64 %611, i1 false)
  br label %638

634:                                              ; preds = %627
  %635 = icmp eq i64 %611, 12
  br i1 %635, label %636, label %638

636:                                              ; preds = %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %628, ptr noundef nonnull align 4 dereferenceable(12) %608, i64 12, i1 false), !tbaa.struct !58
  %637 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %629, i64 1
  br label %641

638:                                              ; preds = %634, %633
  %639 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %629, i64 1
  %640 = icmp eq ptr %608, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %636, %638
  %642 = phi ptr [ %637, %636 ], [ %639, %638 ]
  call void @_ZdlPv(ptr noundef nonnull %608) #25
  br label %643

643:                                              ; preds = %641, %638
  %644 = phi ptr [ %639, %638 ], [ %642, %641 ]
  store ptr %628, ptr %5, align 8, !tbaa !65
  store ptr %644, ptr %461, align 8, !tbaa !64
  %645 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %628, i64 %622
  store ptr %645, ptr %462, align 8, !tbaa !62
  br label %646

646:                                              ; preds = %643, %601
  %647 = phi ptr [ %645, %643 ], [ %606, %601 ]
  %648 = phi ptr [ %644, %643 ], [ %605, %601 ]
  %649 = icmp eq ptr %648, %647
  br i1 %649, label %656, label %650

650:                                              ; preds = %646
  store i32 %538, ptr %648, align 4, !tbaa.struct !58
  %651 = getelementptr inbounds i8, ptr %648, i64 4
  store i32 %541, ptr %651, align 4, !tbaa.struct !59
  %652 = getelementptr inbounds i8, ptr %648, i64 8
  store i8 49, ptr %652, align 4, !tbaa.struct !48
  %653 = load ptr, ptr %461, align 8, !tbaa !64
  %654 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %653, i64 1
  store ptr %654, ptr %461, align 8, !tbaa !64
  %655 = load ptr, ptr %462, align 8, !tbaa !62
  br label %693

656:                                              ; preds = %646
  %657 = load ptr, ptr %5, align 8, !tbaa !36
  %658 = ptrtoint ptr %647 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = icmp eq i64 %660, 9223372036854775800
  br i1 %661, label %613, label %662

662:                                              ; preds = %656
  %663 = sdiv exact i64 %660, 12
  %664 = call i64 @llvm.umax.i64(i64 %663, i64 1)
  %665 = add i64 %664, %663
  %666 = icmp ult i64 %665, %663
  %667 = icmp ugt i64 %665, 768614336404564650
  %668 = or i1 %666, %667
  %669 = select i1 %668, i64 768614336404564650, i64 %665
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %674, label %671

671:                                              ; preds = %662
  %672 = mul nuw nsw i64 %669, 12
  %673 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %672) #24
          to label %674 unwind label %789

674:                                              ; preds = %671, %662
  %675 = phi ptr [ null, %662 ], [ %673, %671 ]
  %676 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %675, i64 %663
  store i32 %538, ptr %676, align 4, !tbaa.struct !58
  %677 = getelementptr inbounds i8, ptr %676, i64 4
  store i32 %541, ptr %677, align 4, !tbaa.struct !59
  %678 = getelementptr inbounds i8, ptr %676, i64 8
  store i8 49, ptr %678, align 4, !tbaa.struct !48
  %679 = icmp sgt i64 %660, 12
  br i1 %679, label %684, label %680, !prof !51

680:                                              ; preds = %674
  %681 = icmp eq i64 %660, 12
  br i1 %681, label %682, label %685

682:                                              ; preds = %680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %675, ptr noundef nonnull align 4 dereferenceable(12) %657, i64 12, i1 false), !tbaa.struct !58
  %683 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %676, i64 1
  br label %688

684:                                              ; preds = %674
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %675, ptr align 4 %657, i64 %660, i1 false)
  br label %685

685:                                              ; preds = %684, %680
  %686 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %676, i64 1
  %687 = icmp eq ptr %657, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %685, %682
  %689 = phi ptr [ %683, %682 ], [ %686, %685 ]
  call void @_ZdlPv(ptr noundef nonnull %657) #25
  br label %690

690:                                              ; preds = %688, %685
  %691 = phi ptr [ %686, %685 ], [ %689, %688 ]
  store ptr %675, ptr %5, align 8, !tbaa !65
  store ptr %691, ptr %461, align 8, !tbaa !64
  %692 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %675, i64 %669
  store ptr %692, ptr %462, align 8, !tbaa !62
  br label %693

693:                                              ; preds = %690, %650
  %694 = phi ptr [ %692, %690 ], [ %655, %650 ]
  %695 = phi ptr [ %691, %690 ], [ %654, %650 ]
  %696 = icmp eq ptr %695, %694
  br i1 %696, label %703, label %697

697:                                              ; preds = %693
  store i32 %538, ptr %695, align 4, !tbaa.struct !58
  %698 = getelementptr inbounds i8, ptr %695, i64 4
  store i32 %537, ptr %698, align 4, !tbaa.struct !59
  %699 = getelementptr inbounds i8, ptr %695, i64 8
  store i8 49, ptr %699, align 4, !tbaa.struct !48
  %700 = load ptr, ptr %461, align 8, !tbaa !64
  %701 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %700, i64 1
  store ptr %701, ptr %461, align 8, !tbaa !64
  %702 = load ptr, ptr %462, align 8, !tbaa !62
  br label %740

703:                                              ; preds = %693
  %704 = load ptr, ptr %5, align 8, !tbaa !36
  %705 = ptrtoint ptr %694 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp eq i64 %707, 9223372036854775800
  br i1 %708, label %613, label %709

709:                                              ; preds = %703
  %710 = sdiv exact i64 %707, 12
  %711 = call i64 @llvm.umax.i64(i64 %710, i64 1)
  %712 = add i64 %711, %710
  %713 = icmp ult i64 %712, %710
  %714 = icmp ugt i64 %712, 768614336404564650
  %715 = or i1 %713, %714
  %716 = select i1 %715, i64 768614336404564650, i64 %712
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %721, label %718

718:                                              ; preds = %709
  %719 = mul nuw nsw i64 %716, 12
  %720 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %719) #24
          to label %721 unwind label %789

721:                                              ; preds = %718, %709
  %722 = phi ptr [ null, %709 ], [ %720, %718 ]
  %723 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %722, i64 %710
  store i32 %538, ptr %723, align 4, !tbaa.struct !58
  %724 = getelementptr inbounds i8, ptr %723, i64 4
  store i32 %537, ptr %724, align 4, !tbaa.struct !59
  %725 = getelementptr inbounds i8, ptr %723, i64 8
  store i8 49, ptr %725, align 4, !tbaa.struct !48
  %726 = icmp sgt i64 %707, 12
  br i1 %726, label %731, label %727, !prof !51

727:                                              ; preds = %721
  %728 = icmp eq i64 %707, 12
  br i1 %728, label %729, label %732

729:                                              ; preds = %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %722, ptr noundef nonnull align 4 dereferenceable(12) %704, i64 12, i1 false), !tbaa.struct !58
  %730 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %723, i64 1
  br label %735

731:                                              ; preds = %721
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %722, ptr align 4 %704, i64 %707, i1 false)
  br label %732

732:                                              ; preds = %731, %727
  %733 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %723, i64 1
  %734 = icmp eq ptr %704, null
  br i1 %734, label %737, label %735

735:                                              ; preds = %732, %729
  %736 = phi ptr [ %730, %729 ], [ %733, %732 ]
  call void @_ZdlPv(ptr noundef nonnull %704) #25
  br label %737

737:                                              ; preds = %735, %732
  %738 = phi ptr [ %733, %732 ], [ %736, %735 ]
  store ptr %722, ptr %5, align 8, !tbaa !65
  store ptr %738, ptr %461, align 8, !tbaa !64
  %739 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %722, i64 %716
  store ptr %739, ptr %462, align 8, !tbaa !62
  br label %740

740:                                              ; preds = %737, %697
  %741 = phi ptr [ %739, %737 ], [ %702, %697 ]
  %742 = phi ptr [ %738, %737 ], [ %701, %697 ]
  %743 = icmp eq ptr %742, %741
  br i1 %743, label %749, label %744

744:                                              ; preds = %740
  store i32 %541, ptr %742, align 4, !tbaa.struct !58
  %745 = getelementptr inbounds i8, ptr %742, i64 4
  store i32 %540, ptr %745, align 4, !tbaa.struct !59
  %746 = getelementptr inbounds i8, ptr %742, i64 8
  store i8 49, ptr %746, align 4, !tbaa.struct !48
  %747 = load ptr, ptr %461, align 8, !tbaa !64
  %748 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %747, i64 1
  store ptr %748, ptr %461, align 8, !tbaa !64
  br label %786

749:                                              ; preds = %740
  %750 = load ptr, ptr %5, align 8, !tbaa !36
  %751 = ptrtoint ptr %741 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = icmp eq i64 %753, 9223372036854775800
  br i1 %754, label %613, label %755

755:                                              ; preds = %749
  %756 = sdiv exact i64 %753, 12
  %757 = call i64 @llvm.umax.i64(i64 %756, i64 1)
  %758 = add i64 %757, %756
  %759 = icmp ult i64 %758, %756
  %760 = icmp ugt i64 %758, 768614336404564650
  %761 = or i1 %759, %760
  %762 = select i1 %761, i64 768614336404564650, i64 %758
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %767, label %764

764:                                              ; preds = %755
  %765 = mul nuw nsw i64 %762, 12
  %766 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %765) #24
          to label %767 unwind label %789

767:                                              ; preds = %764, %755
  %768 = phi ptr [ null, %755 ], [ %766, %764 ]
  %769 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %768, i64 %756
  store i32 %541, ptr %769, align 4, !tbaa.struct !58
  %770 = getelementptr inbounds i8, ptr %769, i64 4
  store i32 %540, ptr %770, align 4, !tbaa.struct !59
  %771 = getelementptr inbounds i8, ptr %769, i64 8
  store i8 49, ptr %771, align 4, !tbaa.struct !48
  %772 = icmp sgt i64 %753, 12
  br i1 %772, label %777, label %773, !prof !51

773:                                              ; preds = %767
  %774 = icmp eq i64 %753, 12
  br i1 %774, label %775, label %778

775:                                              ; preds = %773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %768, ptr noundef nonnull align 4 dereferenceable(12) %750, i64 12, i1 false), !tbaa.struct !58
  %776 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %769, i64 1
  br label %781

777:                                              ; preds = %767
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %768, ptr align 4 %750, i64 %753, i1 false)
  br label %778

778:                                              ; preds = %777, %773
  %779 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %769, i64 1
  %780 = icmp eq ptr %750, null
  br i1 %780, label %783, label %781

781:                                              ; preds = %778, %775
  %782 = phi ptr [ %776, %775 ], [ %779, %778 ]
  call void @_ZdlPv(ptr noundef nonnull %750) #25
  br label %783

783:                                              ; preds = %781, %778
  %784 = phi ptr [ %779, %778 ], [ %782, %781 ]
  store ptr %768, ptr %5, align 8, !tbaa !65
  store ptr %784, ptr %461, align 8, !tbaa !64
  %785 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %768, i64 %762
  store ptr %785, ptr %462, align 8, !tbaa !62
  br label %786

786:                                              ; preds = %783, %744
  %787 = add nuw nsw i64 %535, 1
  %788 = icmp eq i64 %787, 8
  br i1 %788, label %524, label %534

789:                                              ; preds = %764, %718, %671, %624
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %797

791:                                              ; preds = %613
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %797

793:                                              ; preds = %815
  %794 = load ptr, ptr %380, align 8, !tbaa !36
  %795 = insertelement <4 x i32> poison, i32 %531, i64 0
  %796 = shufflevector <4 x i32> %795, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %823

797:                                              ; preds = %599, %597, %791, %789, %520, %522, %449, %453, %451, %230, %234, %232, %455, %236, %249, %31
  %798 = phi { ptr, i32 } [ %250, %249 ], [ %32, %31 ], [ %237, %236 ], [ %456, %455 ], [ %231, %230 ], [ %233, %232 ], [ %235, %234 ], [ %450, %449 ], [ %452, %451 ], [ %454, %453 ], [ %521, %520 ], [ %523, %522 ], [ %598, %597 ], [ %600, %599 ], [ %790, %789 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #23
  br label %2721

799:                                              ; preds = %524, %815
  %800 = phi i64 [ 0, %524 ], [ %816, %815 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %801 = load ptr, ptr %3, align 8, !tbaa !41
  %802 = getelementptr inbounds %"class.dealii::Point", ptr %801, i64 %800
  %803 = load <2 x double>, ptr %802, align 8, !tbaa !5
  store <2 x double> %803, ptr %9, align 16, !tbaa !5
  store double 0.000000e+00, ptr %533, align 16, !tbaa !5
  %804 = load ptr, ptr %26, align 8, !tbaa !36
  %805 = load ptr, ptr %27, align 8, !tbaa !34
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %814, label %807

807:                                              ; preds = %799
  %808 = extractelement <2 x double> %803, i64 0
  store double %808, ptr %804, align 8, !tbaa !5
  %809 = load double, ptr %532, align 8, !tbaa !5
  %810 = getelementptr inbounds [3 x double], ptr %804, i64 0, i64 1
  store double %809, ptr %810, align 8, !tbaa !5
  %811 = load double, ptr %533, align 16, !tbaa !5
  %812 = getelementptr inbounds [3 x double], ptr %804, i64 0, i64 2
  store double %811, ptr %812, align 8, !tbaa !5
  %813 = getelementptr inbounds %"class.dealii::Point", ptr %804, i64 1
  store ptr %813, ptr %26, align 8, !tbaa !40
  br label %815

814:                                              ; preds = %799
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %804, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %815 unwind label %818

815:                                              ; preds = %807, %814
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %816 = add nuw nsw i64 %800, 1
  %817 = icmp eq i64 %816, 17
  br i1 %817, label %793, label %799

818:                                              ; preds = %814
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %2721

820:                                              ; preds = %874
  %821 = add i32 %531, 9
  %822 = load ptr, ptr %461, align 8, !tbaa !36
  br label %882

823:                                              ; preds = %793, %874
  %824 = phi ptr [ %794, %793 ], [ %875, %874 ]
  %825 = phi i64 [ 0, %793 ], [ %876, %874 ]
  %826 = getelementptr inbounds [12 x [4 x i32]], ptr @__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.connectivity.5, i64 0, i64 %825, i64 0
  %827 = load <4 x i32>, ptr %826, align 16, !tbaa !45
  %828 = add <4 x i32> %827, %796
  %829 = load ptr, ptr %381, align 8, !tbaa !46
  %830 = icmp eq ptr %824, %829
  br i1 %830, label %835, label %831

831:                                              ; preds = %823
  %832 = shufflevector <4 x i32> %828, <4 x i32> %827, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %832, ptr %824, align 4
  %833 = getelementptr inbounds i8, ptr %824, i64 32
  store i8 0, ptr %833, align 4, !tbaa.struct !48
  %834 = getelementptr inbounds %"struct.dealii::CellData", ptr %824, i64 1
  store ptr %834, ptr %380, align 8, !tbaa !50
  br label %874

835:                                              ; preds = %823
  %836 = load ptr, ptr %4, align 8, !tbaa !36
  %837 = ptrtoint ptr %824 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = icmp eq i64 %839, 9223372036854775800
  br i1 %840, label %841, label %843

841:                                              ; preds = %835
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %842 unwind label %880

842:                                              ; preds = %841
  unreachable

843:                                              ; preds = %835
  %844 = sdiv exact i64 %839, 36
  %845 = call i64 @llvm.umax.i64(i64 %844, i64 1)
  %846 = add i64 %845, %844
  %847 = icmp ult i64 %846, %844
  %848 = icmp ugt i64 %846, 256204778801521550
  %849 = or i1 %847, %848
  %850 = select i1 %849, i64 256204778801521550, i64 %846
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %855, label %852

852:                                              ; preds = %843
  %853 = mul nuw nsw i64 %850, 36
  %854 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %853) #24
          to label %855 unwind label %878

855:                                              ; preds = %852, %843
  %856 = phi ptr [ null, %843 ], [ %854, %852 ]
  %857 = getelementptr inbounds %"struct.dealii::CellData", ptr %856, i64 %844
  store <4 x i32> %828, ptr %857, align 4
  %858 = getelementptr inbounds i8, ptr %857, i64 16
  store <4 x i32> %827, ptr %858, align 4
  %859 = getelementptr inbounds i8, ptr %857, i64 32
  store i8 0, ptr %859, align 4, !tbaa.struct !48
  %860 = icmp sgt i64 %839, 36
  br i1 %860, label %861, label %862, !prof !51

861:                                              ; preds = %855
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %856, ptr align 4 %836, i64 %839, i1 false)
  br label %866

862:                                              ; preds = %855
  %863 = icmp eq i64 %839, 36
  br i1 %863, label %864, label %866

864:                                              ; preds = %862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %856, ptr noundef nonnull align 4 dereferenceable(36) %836, i64 36, i1 false), !tbaa.struct !52
  %865 = getelementptr inbounds %"struct.dealii::CellData", ptr %857, i64 1
  br label %869

866:                                              ; preds = %862, %861
  %867 = getelementptr inbounds %"struct.dealii::CellData", ptr %857, i64 1
  %868 = icmp eq ptr %836, null
  br i1 %868, label %871, label %869

869:                                              ; preds = %864, %866
  %870 = phi ptr [ %865, %864 ], [ %867, %866 ]
  call void @_ZdlPv(ptr noundef nonnull %836) #25
  br label %871

871:                                              ; preds = %869, %866
  %872 = phi ptr [ %867, %866 ], [ %870, %869 ]
  store ptr %856, ptr %4, align 8, !tbaa !53
  store ptr %872, ptr %380, align 8, !tbaa !50
  %873 = getelementptr inbounds %"struct.dealii::CellData", ptr %856, i64 %850
  store ptr %873, ptr %381, align 8, !tbaa !46
  br label %874

874:                                              ; preds = %871, %831
  %875 = phi ptr [ %872, %871 ], [ %834, %831 ]
  %876 = add nuw nsw i64 %825, 1
  %877 = icmp eq i64 %876, 12
  br i1 %877, label %820, label %823

878:                                              ; preds = %852
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %2721

880:                                              ; preds = %841
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %2721

882:                                              ; preds = %820, %931
  %883 = phi ptr [ %822, %820 ], [ %932, %931 ]
  %884 = phi i32 [ 0, %820 ], [ %933, %931 ]
  %885 = load ptr, ptr %462, align 8, !tbaa !62
  %886 = icmp eq ptr %883, %885
  br i1 %886, label %892, label %887

887:                                              ; preds = %882
  store i32 9, ptr %883, align 4, !tbaa.struct !58
  %888 = getelementptr inbounds i8, ptr %883, i64 4
  store i32 %821, ptr %888, align 4, !tbaa.struct !59
  %889 = getelementptr inbounds i8, ptr %883, i64 8
  store i8 50, ptr %889, align 4, !tbaa.struct !48
  %890 = load ptr, ptr %461, align 8, !tbaa !64
  %891 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %890, i64 1
  store ptr %891, ptr %461, align 8, !tbaa !64
  br label %931

892:                                              ; preds = %882
  %893 = load ptr, ptr %5, align 8, !tbaa !36
  %894 = ptrtoint ptr %883 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp eq i64 %896, 9223372036854775800
  br i1 %897, label %898, label %900

898:                                              ; preds = %892
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %899 unwind label %937

899:                                              ; preds = %898
  unreachable

900:                                              ; preds = %892
  %901 = sdiv exact i64 %896, 12
  %902 = call i64 @llvm.umax.i64(i64 %901, i64 1)
  %903 = add i64 %902, %901
  %904 = icmp ult i64 %903, %901
  %905 = icmp ugt i64 %903, 768614336404564650
  %906 = or i1 %904, %905
  %907 = select i1 %906, i64 768614336404564650, i64 %903
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %912, label %909

909:                                              ; preds = %900
  %910 = mul nuw nsw i64 %907, 12
  %911 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %910) #24
          to label %912 unwind label %935

912:                                              ; preds = %909, %900
  %913 = phi ptr [ null, %900 ], [ %911, %909 ]
  %914 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %913, i64 %901
  store i32 9, ptr %914, align 4, !tbaa.struct !58
  %915 = getelementptr inbounds i8, ptr %914, i64 4
  store i32 %821, ptr %915, align 4, !tbaa.struct !59
  %916 = getelementptr inbounds i8, ptr %914, i64 8
  store i8 50, ptr %916, align 4, !tbaa.struct !48
  %917 = icmp sgt i64 %896, 12
  br i1 %917, label %918, label %919, !prof !51

918:                                              ; preds = %912
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %913, ptr align 4 %893, i64 %896, i1 false)
  br label %923

919:                                              ; preds = %912
  %920 = icmp eq i64 %896, 12
  br i1 %920, label %921, label %923

921:                                              ; preds = %919
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %913, ptr noundef nonnull align 4 dereferenceable(12) %893, i64 12, i1 false), !tbaa.struct !58
  %922 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %914, i64 1
  br label %926

923:                                              ; preds = %919, %918
  %924 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %914, i64 1
  %925 = icmp eq ptr %893, null
  br i1 %925, label %928, label %926

926:                                              ; preds = %921, %923
  %927 = phi ptr [ %922, %921 ], [ %924, %923 ]
  call void @_ZdlPv(ptr noundef nonnull %893) #25
  br label %928

928:                                              ; preds = %926, %923
  %929 = phi ptr [ %924, %923 ], [ %927, %926 ]
  store ptr %913, ptr %5, align 8, !tbaa !65
  store ptr %929, ptr %461, align 8, !tbaa !64
  %930 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %913, i64 %907
  store ptr %930, ptr %462, align 8, !tbaa !62
  br label %931

931:                                              ; preds = %928, %887
  %932 = phi ptr [ %929, %928 ], [ %891, %887 ]
  %933 = add nuw nsw i32 %884, 1
  %934 = icmp eq i32 %933, 8
  br i1 %934, label %941, label %882

935:                                              ; preds = %909
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %2721

937:                                              ; preds = %898
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %2721

939:                                              ; preds = %994
  %940 = load ptr, ptr %459, align 8, !tbaa !36
  br label %1053

941:                                              ; preds = %931, %994
  %942 = phi ptr [ %995, %994 ], [ %932, %931 ]
  %943 = phi i32 [ %945, %994 ], [ 0, %931 ]
  %944 = add nuw nsw i32 %943, 9
  %945 = add nuw nsw i32 %943, 1
  %946 = and i32 %945, 7
  %947 = add nuw nsw i32 %946, 9
  %948 = load ptr, ptr %462, align 8, !tbaa !62
  %949 = icmp eq ptr %942, %948
  br i1 %949, label %955, label %950

950:                                              ; preds = %941
  store i32 %944, ptr %942, align 4, !tbaa.struct !58
  %951 = getelementptr inbounds i8, ptr %942, i64 4
  store i32 %947, ptr %951, align 4, !tbaa.struct !59
  %952 = getelementptr inbounds i8, ptr %942, i64 8
  store i8 50, ptr %952, align 4, !tbaa.struct !48
  %953 = load ptr, ptr %461, align 8, !tbaa !64
  %954 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %953, i64 1
  store ptr %954, ptr %461, align 8, !tbaa !64
  br label %994

955:                                              ; preds = %941
  %956 = load ptr, ptr %5, align 8, !tbaa !36
  %957 = ptrtoint ptr %942 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = icmp eq i64 %959, 9223372036854775800
  br i1 %960, label %961, label %963

961:                                              ; preds = %955
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %962 unwind label %999

962:                                              ; preds = %961
  unreachable

963:                                              ; preds = %955
  %964 = sdiv exact i64 %959, 12
  %965 = call i64 @llvm.umax.i64(i64 %964, i64 1)
  %966 = add i64 %965, %964
  %967 = icmp ult i64 %966, %964
  %968 = icmp ugt i64 %966, 768614336404564650
  %969 = or i1 %967, %968
  %970 = select i1 %969, i64 768614336404564650, i64 %966
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %975, label %972

972:                                              ; preds = %963
  %973 = mul nuw nsw i64 %970, 12
  %974 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %973) #24
          to label %975 unwind label %997

975:                                              ; preds = %972, %963
  %976 = phi ptr [ null, %963 ], [ %974, %972 ]
  %977 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %976, i64 %964
  store i32 %944, ptr %977, align 4, !tbaa.struct !58
  %978 = getelementptr inbounds i8, ptr %977, i64 4
  store i32 %947, ptr %978, align 4, !tbaa.struct !59
  %979 = getelementptr inbounds i8, ptr %977, i64 8
  store i8 50, ptr %979, align 4, !tbaa.struct !48
  %980 = icmp sgt i64 %959, 12
  br i1 %980, label %981, label %982, !prof !51

981:                                              ; preds = %975
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %976, ptr align 4 %956, i64 %959, i1 false)
  br label %986

982:                                              ; preds = %975
  %983 = icmp eq i64 %959, 12
  br i1 %983, label %984, label %986

984:                                              ; preds = %982
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %976, ptr noundef nonnull align 4 dereferenceable(12) %956, i64 12, i1 false), !tbaa.struct !58
  %985 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %977, i64 1
  br label %989

986:                                              ; preds = %982, %981
  %987 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %977, i64 1
  %988 = icmp eq ptr %956, null
  br i1 %988, label %991, label %989

989:                                              ; preds = %984, %986
  %990 = phi ptr [ %985, %984 ], [ %987, %986 ]
  call void @_ZdlPv(ptr noundef nonnull %956) #25
  br label %991

991:                                              ; preds = %989, %986
  %992 = phi ptr [ %987, %986 ], [ %990, %989 ]
  store ptr %976, ptr %5, align 8, !tbaa !65
  store ptr %992, ptr %461, align 8, !tbaa !64
  %993 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %976, i64 %970
  store ptr %993, ptr %462, align 8, !tbaa !62
  br label %994

994:                                              ; preds = %991, %950
  %995 = phi ptr [ %992, %991 ], [ %954, %950 ]
  %996 = icmp eq i32 %945, 8
  br i1 %996, label %939, label %941

997:                                              ; preds = %972
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %2721

999:                                              ; preds = %961
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %2721

1001:                                             ; preds = %1112
  %1002 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %1003 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %1004 = load ptr, ptr %3, align 8, !tbaa !41
  %1005 = load <2 x double>, ptr %1004, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %1006 = extractelement <2 x double> %1005, i64 0
  %1007 = call double @llvm.fmuladd.f64(double %1006, double %1006, double 0.000000e+00)
  %1008 = extractelement <2 x double> %1005, i64 1
  %1009 = call double @llvm.fmuladd.f64(double %1008, double %1008, double %1007)
  %1010 = fadd double %1009, 1.000000e+00
  %1011 = call double @llvm.sqrt.f64(double %1010)
  %1012 = insertelement <2 x double> poison, double %1011, i64 0
  %1013 = shufflevector <2 x double> %1012, <2 x double> poison, <2 x i32> zeroinitializer
  %1014 = fdiv <2 x double> %1005, %1013
  %1015 = fdiv double 1.000000e+00, %1011
  %1016 = fmul <2 x double> %1014, <double 0x3FFD483344DCBFAA, double 0x3FFD483344DCBFAA>
  %1017 = fmul double %1015, 0x3FFD483344DCBFAA
  store <2 x double> %1016, ptr %10, align 16, !tbaa !5, !alias.scope !66
  store double %1017, ptr %1003, align 16, !tbaa !5, !alias.scope !66
  %1018 = load ptr, ptr %26, align 8, !tbaa !36
  %1019 = load ptr, ptr %27, align 8, !tbaa !34
  %1020 = icmp eq ptr %1018, %1019
  br i1 %1020, label %1028, label %1021

1021:                                             ; preds = %1001
  %1022 = extractelement <2 x double> %1016, i64 0
  store double %1022, ptr %1018, align 8, !tbaa !5
  %1023 = load double, ptr %1002, align 8, !tbaa !5
  %1024 = getelementptr inbounds [3 x double], ptr %1018, i64 0, i64 1
  store double %1023, ptr %1024, align 8, !tbaa !5
  %1025 = load double, ptr %1003, align 16, !tbaa !5
  %1026 = getelementptr inbounds [3 x double], ptr %1018, i64 0, i64 2
  store double %1025, ptr %1026, align 8, !tbaa !5
  %1027 = getelementptr inbounds %"class.dealii::Point", ptr %1018, i64 1
  store ptr %1027, ptr %26, align 8, !tbaa !40
  br label %1029

1028:                                             ; preds = %1001
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1018, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1029 unwind label %1379

1029:                                             ; preds = %1021, %1028
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %1030 = load ptr, ptr %3, align 8, !tbaa !41
  %1031 = getelementptr inbounds %"class.dealii::Point", ptr %1030, i64 1
  %1032 = load <2 x double>, ptr %1031, align 8, !tbaa !5
  %1033 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1032)
  %1034 = extractelement <2 x double> %1033, i64 0
  %1035 = extractelement <2 x double> %1033, i64 1
  %1036 = fcmp olt double %1034, %1035
  %1037 = select i1 %1036, double %1035, double %1034
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %1038 = extractelement <2 x double> %1032, i64 0
  %1039 = call double @llvm.fmuladd.f64(double %1038, double %1038, double 0.000000e+00)
  %1040 = extractelement <2 x double> %1032, i64 1
  %1041 = call double @llvm.fmuladd.f64(double %1040, double %1040, double %1039)
  %1042 = call double @llvm.fmuladd.f64(double %1037, double %1037, double %1041)
  %1043 = call double @llvm.sqrt.f64(double %1042)
  %1044 = insertelement <2 x double> poison, double %1043, i64 0
  %1045 = shufflevector <2 x double> %1044, <2 x double> poison, <2 x i32> zeroinitializer
  %1046 = fdiv <2 x double> %1032, %1045
  %1047 = fdiv double %1037, %1043
  %1048 = fmul <2 x double> %1046, <double 0x3FFD483344DCBFAA, double 0x3FFD483344DCBFAA>
  %1049 = fmul double %1047, 0x3FFD483344DCBFAA
  store <2 x double> %1048, ptr %10, align 16, !tbaa !5, !alias.scope !66
  store double %1049, ptr %1003, align 16, !tbaa !5, !alias.scope !66
  %1050 = load ptr, ptr %26, align 8, !tbaa !36
  %1051 = load ptr, ptr %27, align 8, !tbaa !34
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %1126, label %1119

1053:                                             ; preds = %939, %1112
  %1054 = phi ptr [ %940, %939 ], [ %1113, %1112 ]
  %1055 = phi i32 [ 0, %939 ], [ %1057, %1112 ]
  %1056 = add nuw nsw i32 %1055, 9
  %1057 = add nuw nsw i32 %1055, 1
  %1058 = and i32 %1057, 7
  %1059 = add nuw nsw i32 %1058, 9
  %1060 = add i32 %1059, %531
  %1061 = add i32 %1056, %531
  %1062 = load ptr, ptr %460, align 8, !tbaa !54
  %1063 = icmp eq ptr %1054, %1062
  br i1 %1063, label %1071, label %1064

1064:                                             ; preds = %1053
  store i32 %1056, ptr %1054, align 4, !tbaa.struct !56
  %1065 = getelementptr inbounds i8, ptr %1054, i64 4
  store i32 %1059, ptr %1065, align 4, !tbaa.struct !57
  %1066 = getelementptr inbounds i8, ptr %1054, i64 8
  store i32 %1060, ptr %1066, align 4, !tbaa.struct !58
  %1067 = getelementptr inbounds i8, ptr %1054, i64 12
  store i32 %1061, ptr %1067, align 4, !tbaa.struct !59
  %1068 = getelementptr inbounds i8, ptr %1054, i64 16
  store i8 50, ptr %1068, align 4, !tbaa.struct !48
  %1069 = load ptr, ptr %459, align 8, !tbaa !60
  %1070 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %1069, i64 1
  store ptr %1070, ptr %459, align 8, !tbaa !60
  br label %1112

1071:                                             ; preds = %1053
  %1072 = load ptr, ptr %458, align 8, !tbaa !36
  %1073 = ptrtoint ptr %1054 to i64
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = icmp eq i64 %1075, 9223372036854775800
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1071
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %1078 unwind label %1117

1078:                                             ; preds = %1077
  unreachable

1079:                                             ; preds = %1071
  %1080 = sdiv exact i64 %1075, 20
  %1081 = call i64 @llvm.umax.i64(i64 %1080, i64 1)
  %1082 = add i64 %1081, %1080
  %1083 = icmp ult i64 %1082, %1080
  %1084 = icmp ugt i64 %1082, 461168601842738790
  %1085 = or i1 %1083, %1084
  %1086 = select i1 %1085, i64 461168601842738790, i64 %1082
  %1087 = icmp eq i64 %1086, 0
  br i1 %1087, label %1091, label %1088

1088:                                             ; preds = %1079
  %1089 = mul nuw nsw i64 %1086, 20
  %1090 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1089) #24
          to label %1091 unwind label %1115

1091:                                             ; preds = %1088, %1079
  %1092 = phi ptr [ null, %1079 ], [ %1090, %1088 ]
  %1093 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %1092, i64 %1080
  store i32 %1056, ptr %1093, align 4, !tbaa.struct !56
  %1094 = getelementptr inbounds i8, ptr %1093, i64 4
  store i32 %1059, ptr %1094, align 4, !tbaa.struct !57
  %1095 = getelementptr inbounds i8, ptr %1093, i64 8
  store i32 %1060, ptr %1095, align 4, !tbaa.struct !58
  %1096 = getelementptr inbounds i8, ptr %1093, i64 12
  store i32 %1061, ptr %1096, align 4, !tbaa.struct !59
  %1097 = getelementptr inbounds i8, ptr %1093, i64 16
  store i8 50, ptr %1097, align 4, !tbaa.struct !48
  %1098 = icmp sgt i64 %1075, 20
  br i1 %1098, label %1099, label %1100, !prof !51

1099:                                             ; preds = %1091
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1092, ptr align 4 %1072, i64 %1075, i1 false)
  br label %1104

1100:                                             ; preds = %1091
  %1101 = icmp eq i64 %1075, 20
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1092, ptr noundef nonnull align 4 dereferenceable(20) %1072, i64 20, i1 false), !tbaa.struct !56
  %1103 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %1093, i64 1
  br label %1107

1104:                                             ; preds = %1100, %1099
  %1105 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %1093, i64 1
  %1106 = icmp eq ptr %1072, null
  br i1 %1106, label %1109, label %1107

1107:                                             ; preds = %1102, %1104
  %1108 = phi ptr [ %1103, %1102 ], [ %1105, %1104 ]
  call void @_ZdlPv(ptr noundef nonnull %1072) #25
  br label %1109

1109:                                             ; preds = %1107, %1104
  %1110 = phi ptr [ %1105, %1104 ], [ %1108, %1107 ]
  store ptr %1092, ptr %458, align 8, !tbaa !61
  store ptr %1110, ptr %459, align 8, !tbaa !60
  %1111 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %1092, i64 %1086
  store ptr %1111, ptr %460, align 8, !tbaa !54
  br label %1112

1112:                                             ; preds = %1109, %1064
  %1113 = phi ptr [ %1110, %1109 ], [ %1070, %1064 ]
  %1114 = icmp eq i32 %1057, 8
  br i1 %1114, label %1001, label %1053

1115:                                             ; preds = %1088
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %2721

1117:                                             ; preds = %1077
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %2721

1119:                                             ; preds = %1029
  %1120 = extractelement <2 x double> %1048, i64 0
  store double %1120, ptr %1050, align 8, !tbaa !5
  %1121 = load double, ptr %1002, align 8, !tbaa !5
  %1122 = getelementptr inbounds [3 x double], ptr %1050, i64 0, i64 1
  store double %1121, ptr %1122, align 8, !tbaa !5
  %1123 = load double, ptr %1003, align 16, !tbaa !5
  %1124 = getelementptr inbounds [3 x double], ptr %1050, i64 0, i64 2
  store double %1123, ptr %1124, align 8, !tbaa !5
  %1125 = getelementptr inbounds %"class.dealii::Point", ptr %1050, i64 1
  store ptr %1125, ptr %26, align 8, !tbaa !40
  br label %1127

1126:                                             ; preds = %1029
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1050, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1127 unwind label %1377

1127:                                             ; preds = %1119, %1126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %1128 = load ptr, ptr %3, align 8, !tbaa !41
  %1129 = getelementptr inbounds %"class.dealii::Point", ptr %1128, i64 2
  %1130 = load <2 x double>, ptr %1129, align 8, !tbaa !5
  %1131 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1130)
  %1132 = extractelement <2 x double> %1131, i64 0
  %1133 = extractelement <2 x double> %1131, i64 1
  %1134 = fcmp olt double %1132, %1133
  %1135 = select i1 %1134, double %1133, double %1132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %1136 = extractelement <2 x double> %1130, i64 0
  %1137 = call double @llvm.fmuladd.f64(double %1136, double %1136, double 0.000000e+00)
  %1138 = extractelement <2 x double> %1130, i64 1
  %1139 = call double @llvm.fmuladd.f64(double %1138, double %1138, double %1137)
  %1140 = call double @llvm.fmuladd.f64(double %1135, double %1135, double %1139)
  %1141 = call double @llvm.sqrt.f64(double %1140)
  %1142 = insertelement <2 x double> poison, double %1141, i64 0
  %1143 = shufflevector <2 x double> %1142, <2 x double> poison, <2 x i32> zeroinitializer
  %1144 = fdiv <2 x double> %1130, %1143
  %1145 = fdiv double %1135, %1141
  %1146 = fmul <2 x double> %1144, <double 0x3FFD483344DCBFAA, double 0x3FFD483344DCBFAA>
  %1147 = fmul double %1145, 0x3FFD483344DCBFAA
  store <2 x double> %1146, ptr %10, align 16, !tbaa !5, !alias.scope !66
  store double %1147, ptr %1003, align 16, !tbaa !5, !alias.scope !66
  %1148 = load ptr, ptr %26, align 8, !tbaa !36
  %1149 = load ptr, ptr %27, align 8, !tbaa !34
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %1158, label %1151

1151:                                             ; preds = %1127
  %1152 = extractelement <2 x double> %1146, i64 0
  store double %1152, ptr %1148, align 8, !tbaa !5
  %1153 = load double, ptr %1002, align 8, !tbaa !5
  %1154 = getelementptr inbounds [3 x double], ptr %1148, i64 0, i64 1
  store double %1153, ptr %1154, align 8, !tbaa !5
  %1155 = load double, ptr %1003, align 16, !tbaa !5
  %1156 = getelementptr inbounds [3 x double], ptr %1148, i64 0, i64 2
  store double %1155, ptr %1156, align 8, !tbaa !5
  %1157 = getelementptr inbounds %"class.dealii::Point", ptr %1148, i64 1
  store ptr %1157, ptr %26, align 8, !tbaa !40
  br label %1159

1158:                                             ; preds = %1127
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1148, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1159 unwind label %1377

1159:                                             ; preds = %1158, %1151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %1160 = load ptr, ptr %3, align 8, !tbaa !41
  %1161 = getelementptr inbounds %"class.dealii::Point", ptr %1160, i64 3
  %1162 = load <2 x double>, ptr %1161, align 8, !tbaa !5
  %1163 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1162)
  %1164 = extractelement <2 x double> %1163, i64 0
  %1165 = extractelement <2 x double> %1163, i64 1
  %1166 = fcmp olt double %1164, %1165
  %1167 = select i1 %1166, double %1165, double %1164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %1168 = extractelement <2 x double> %1162, i64 0
  %1169 = call double @llvm.fmuladd.f64(double %1168, double %1168, double 0.000000e+00)
  %1170 = extractelement <2 x double> %1162, i64 1
  %1171 = call double @llvm.fmuladd.f64(double %1170, double %1170, double %1169)
  %1172 = call double @llvm.fmuladd.f64(double %1167, double %1167, double %1171)
  %1173 = call double @llvm.sqrt.f64(double %1172)
  %1174 = insertelement <2 x double> poison, double %1173, i64 0
  %1175 = shufflevector <2 x double> %1174, <2 x double> poison, <2 x i32> zeroinitializer
  %1176 = fdiv <2 x double> %1162, %1175
  %1177 = fdiv double %1167, %1173
  %1178 = fmul <2 x double> %1176, <double 0x3FFD483344DCBFAA, double 0x3FFD483344DCBFAA>
  %1179 = fmul double %1177, 0x3FFD483344DCBFAA
  store <2 x double> %1178, ptr %10, align 16, !tbaa !5, !alias.scope !66
  store double %1179, ptr %1003, align 16, !tbaa !5, !alias.scope !66
  %1180 = load ptr, ptr %26, align 8, !tbaa !36
  %1181 = load ptr, ptr %27, align 8, !tbaa !34
  %1182 = icmp eq ptr %1180, %1181
  br i1 %1182, label %1190, label %1183

1183:                                             ; preds = %1159
  %1184 = extractelement <2 x double> %1178, i64 0
  store double %1184, ptr %1180, align 8, !tbaa !5
  %1185 = load double, ptr %1002, align 8, !tbaa !5
  %1186 = getelementptr inbounds [3 x double], ptr %1180, i64 0, i64 1
  store double %1185, ptr %1186, align 8, !tbaa !5
  %1187 = load double, ptr %1003, align 16, !tbaa !5
  %1188 = getelementptr inbounds [3 x double], ptr %1180, i64 0, i64 2
  store double %1187, ptr %1188, align 8, !tbaa !5
  %1189 = getelementptr inbounds %"class.dealii::Point", ptr %1180, i64 1
  store ptr %1189, ptr %26, align 8, !tbaa !40
  br label %1191

1190:                                             ; preds = %1159
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1180, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1191 unwind label %1377

1191:                                             ; preds = %1190, %1183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %1192 = load ptr, ptr %3, align 8, !tbaa !41
  %1193 = getelementptr inbounds %"class.dealii::Point", ptr %1192, i64 4
  %1194 = load <2 x double>, ptr %1193, align 8, !tbaa !5
  %1195 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1194)
  %1196 = extractelement <2 x double> %1195, i64 0
  %1197 = extractelement <2 x double> %1195, i64 1
  %1198 = fcmp olt double %1196, %1197
  %1199 = select i1 %1198, double %1197, double %1196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %1200 = extractelement <2 x double> %1194, i64 0
  %1201 = call double @llvm.fmuladd.f64(double %1200, double %1200, double 0.000000e+00)
  %1202 = extractelement <2 x double> %1194, i64 1
  %1203 = call double @llvm.fmuladd.f64(double %1202, double %1202, double %1201)
  %1204 = call double @llvm.fmuladd.f64(double %1199, double %1199, double %1203)
  %1205 = call double @llvm.sqrt.f64(double %1204)
  %1206 = insertelement <2 x double> poison, double %1205, i64 0
  %1207 = shufflevector <2 x double> %1206, <2 x double> poison, <2 x i32> zeroinitializer
  %1208 = fdiv <2 x double> %1194, %1207
  %1209 = fdiv double %1199, %1205
  %1210 = fmul <2 x double> %1208, <double 0x3FFD483344DCBFAA, double 0x3FFD483344DCBFAA>
  %1211 = fmul double %1209, 0x3FFD483344DCBFAA
  store <2 x double> %1210, ptr %10, align 16, !tbaa !5, !alias.scope !66
  store double %1211, ptr %1003, align 16, !tbaa !5, !alias.scope !66
  %1212 = load ptr, ptr %26, align 8, !tbaa !36
  %1213 = load ptr, ptr %27, align 8, !tbaa !34
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %1222, label %1215

1215:                                             ; preds = %1191
  %1216 = extractelement <2 x double> %1210, i64 0
  store double %1216, ptr %1212, align 8, !tbaa !5
  %1217 = load double, ptr %1002, align 8, !tbaa !5
  %1218 = getelementptr inbounds [3 x double], ptr %1212, i64 0, i64 1
  store double %1217, ptr %1218, align 8, !tbaa !5
  %1219 = load double, ptr %1003, align 16, !tbaa !5
  %1220 = getelementptr inbounds [3 x double], ptr %1212, i64 0, i64 2
  store double %1219, ptr %1220, align 8, !tbaa !5
  %1221 = getelementptr inbounds %"class.dealii::Point", ptr %1212, i64 1
  store ptr %1221, ptr %26, align 8, !tbaa !40
  br label %1223

1222:                                             ; preds = %1191
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1212, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1223 unwind label %1377

1223:                                             ; preds = %1222, %1215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %1224 = load ptr, ptr %3, align 8, !tbaa !41
  %1225 = getelementptr inbounds %"class.dealii::Point", ptr %1224, i64 5
  %1226 = load <2 x double>, ptr %1225, align 8, !tbaa !5
  %1227 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1226)
  %1228 = extractelement <2 x double> %1227, i64 0
  %1229 = extractelement <2 x double> %1227, i64 1
  %1230 = fcmp olt double %1228, %1229
  %1231 = select i1 %1230, double %1229, double %1228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %1232 = extractelement <2 x double> %1226, i64 0
  %1233 = call double @llvm.fmuladd.f64(double %1232, double %1232, double 0.000000e+00)
  %1234 = extractelement <2 x double> %1226, i64 1
  %1235 = call double @llvm.fmuladd.f64(double %1234, double %1234, double %1233)
  %1236 = call double @llvm.fmuladd.f64(double %1231, double %1231, double %1235)
  %1237 = call double @llvm.sqrt.f64(double %1236)
  %1238 = insertelement <2 x double> poison, double %1237, i64 0
  %1239 = shufflevector <2 x double> %1238, <2 x double> poison, <2 x i32> zeroinitializer
  %1240 = fdiv <2 x double> %1226, %1239
  %1241 = fdiv double %1231, %1237
  %1242 = fmul <2 x double> %1240, <double 0x3FFD483344DCBFAA, double 0x3FFD483344DCBFAA>
  %1243 = fmul double %1241, 0x3FFD483344DCBFAA
  store <2 x double> %1242, ptr %10, align 16, !tbaa !5, !alias.scope !66
  store double %1243, ptr %1003, align 16, !tbaa !5, !alias.scope !66
  %1244 = load ptr, ptr %26, align 8, !tbaa !36
  %1245 = load ptr, ptr %27, align 8, !tbaa !34
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %1254, label %1247

1247:                                             ; preds = %1223
  %1248 = extractelement <2 x double> %1242, i64 0
  store double %1248, ptr %1244, align 8, !tbaa !5
  %1249 = load double, ptr %1002, align 8, !tbaa !5
  %1250 = getelementptr inbounds [3 x double], ptr %1244, i64 0, i64 1
  store double %1249, ptr %1250, align 8, !tbaa !5
  %1251 = load double, ptr %1003, align 16, !tbaa !5
  %1252 = getelementptr inbounds [3 x double], ptr %1244, i64 0, i64 2
  store double %1251, ptr %1252, align 8, !tbaa !5
  %1253 = getelementptr inbounds %"class.dealii::Point", ptr %1244, i64 1
  store ptr %1253, ptr %26, align 8, !tbaa !40
  br label %1255

1254:                                             ; preds = %1223
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1244, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1255 unwind label %1377

1255:                                             ; preds = %1254, %1247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %1256 = load ptr, ptr %3, align 8, !tbaa !41
  %1257 = getelementptr inbounds %"class.dealii::Point", ptr %1256, i64 6
  %1258 = load <2 x double>, ptr %1257, align 8, !tbaa !5
  %1259 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1258)
  %1260 = extractelement <2 x double> %1259, i64 0
  %1261 = extractelement <2 x double> %1259, i64 1
  %1262 = fcmp olt double %1260, %1261
  %1263 = select i1 %1262, double %1261, double %1260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %1264 = extractelement <2 x double> %1258, i64 0
  %1265 = call double @llvm.fmuladd.f64(double %1264, double %1264, double 0.000000e+00)
  %1266 = extractelement <2 x double> %1258, i64 1
  %1267 = call double @llvm.fmuladd.f64(double %1266, double %1266, double %1265)
  %1268 = call double @llvm.fmuladd.f64(double %1263, double %1263, double %1267)
  %1269 = call double @llvm.sqrt.f64(double %1268)
  %1270 = insertelement <2 x double> poison, double %1269, i64 0
  %1271 = shufflevector <2 x double> %1270, <2 x double> poison, <2 x i32> zeroinitializer
  %1272 = fdiv <2 x double> %1258, %1271
  %1273 = fdiv double %1263, %1269
  %1274 = fmul <2 x double> %1272, <double 0x3FFD483344DCBFAA, double 0x3FFD483344DCBFAA>
  %1275 = fmul double %1273, 0x3FFD483344DCBFAA
  store <2 x double> %1274, ptr %10, align 16, !tbaa !5, !alias.scope !66
  store double %1275, ptr %1003, align 16, !tbaa !5, !alias.scope !66
  %1276 = load ptr, ptr %26, align 8, !tbaa !36
  %1277 = load ptr, ptr %27, align 8, !tbaa !34
  %1278 = icmp eq ptr %1276, %1277
  br i1 %1278, label %1286, label %1279

1279:                                             ; preds = %1255
  %1280 = extractelement <2 x double> %1274, i64 0
  store double %1280, ptr %1276, align 8, !tbaa !5
  %1281 = load double, ptr %1002, align 8, !tbaa !5
  %1282 = getelementptr inbounds [3 x double], ptr %1276, i64 0, i64 1
  store double %1281, ptr %1282, align 8, !tbaa !5
  %1283 = load double, ptr %1003, align 16, !tbaa !5
  %1284 = getelementptr inbounds [3 x double], ptr %1276, i64 0, i64 2
  store double %1283, ptr %1284, align 8, !tbaa !5
  %1285 = getelementptr inbounds %"class.dealii::Point", ptr %1276, i64 1
  store ptr %1285, ptr %26, align 8, !tbaa !40
  br label %1287

1286:                                             ; preds = %1255
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1276, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1287 unwind label %1377

1287:                                             ; preds = %1286, %1279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %1288 = load ptr, ptr %3, align 8, !tbaa !41
  %1289 = getelementptr inbounds %"class.dealii::Point", ptr %1288, i64 7
  %1290 = load <2 x double>, ptr %1289, align 8, !tbaa !5
  %1291 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1290)
  %1292 = extractelement <2 x double> %1291, i64 0
  %1293 = extractelement <2 x double> %1291, i64 1
  %1294 = fcmp olt double %1292, %1293
  %1295 = select i1 %1294, double %1293, double %1292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %1296 = extractelement <2 x double> %1290, i64 0
  %1297 = call double @llvm.fmuladd.f64(double %1296, double %1296, double 0.000000e+00)
  %1298 = extractelement <2 x double> %1290, i64 1
  %1299 = call double @llvm.fmuladd.f64(double %1298, double %1298, double %1297)
  %1300 = call double @llvm.fmuladd.f64(double %1295, double %1295, double %1299)
  %1301 = call double @llvm.sqrt.f64(double %1300)
  %1302 = insertelement <2 x double> poison, double %1301, i64 0
  %1303 = shufflevector <2 x double> %1302, <2 x double> poison, <2 x i32> zeroinitializer
  %1304 = fdiv <2 x double> %1290, %1303
  %1305 = fdiv double %1295, %1301
  %1306 = fmul <2 x double> %1304, <double 0x3FFD483344DCBFAA, double 0x3FFD483344DCBFAA>
  %1307 = fmul double %1305, 0x3FFD483344DCBFAA
  store <2 x double> %1306, ptr %10, align 16, !tbaa !5, !alias.scope !66
  store double %1307, ptr %1003, align 16, !tbaa !5, !alias.scope !66
  %1308 = load ptr, ptr %26, align 8, !tbaa !36
  %1309 = load ptr, ptr %27, align 8, !tbaa !34
  %1310 = icmp eq ptr %1308, %1309
  br i1 %1310, label %1318, label %1311

1311:                                             ; preds = %1287
  %1312 = extractelement <2 x double> %1306, i64 0
  store double %1312, ptr %1308, align 8, !tbaa !5
  %1313 = load double, ptr %1002, align 8, !tbaa !5
  %1314 = getelementptr inbounds [3 x double], ptr %1308, i64 0, i64 1
  store double %1313, ptr %1314, align 8, !tbaa !5
  %1315 = load double, ptr %1003, align 16, !tbaa !5
  %1316 = getelementptr inbounds [3 x double], ptr %1308, i64 0, i64 2
  store double %1315, ptr %1316, align 8, !tbaa !5
  %1317 = getelementptr inbounds %"class.dealii::Point", ptr %1308, i64 1
  store ptr %1317, ptr %26, align 8, !tbaa !40
  br label %1319

1318:                                             ; preds = %1287
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1308, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1319 unwind label %1377

1319:                                             ; preds = %1318, %1311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %1320 = load ptr, ptr %3, align 8, !tbaa !41
  %1321 = getelementptr inbounds %"class.dealii::Point", ptr %1320, i64 8
  %1322 = load <2 x double>, ptr %1321, align 8, !tbaa !5
  %1323 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1322)
  %1324 = extractelement <2 x double> %1323, i64 0
  %1325 = extractelement <2 x double> %1323, i64 1
  %1326 = fcmp olt double %1324, %1325
  %1327 = select i1 %1326, double %1325, double %1324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %1328 = extractelement <2 x double> %1322, i64 0
  %1329 = call double @llvm.fmuladd.f64(double %1328, double %1328, double 0.000000e+00)
  %1330 = extractelement <2 x double> %1322, i64 1
  %1331 = call double @llvm.fmuladd.f64(double %1330, double %1330, double %1329)
  %1332 = call double @llvm.fmuladd.f64(double %1327, double %1327, double %1331)
  %1333 = call double @llvm.sqrt.f64(double %1332)
  %1334 = insertelement <2 x double> poison, double %1333, i64 0
  %1335 = shufflevector <2 x double> %1334, <2 x double> poison, <2 x i32> zeroinitializer
  %1336 = fdiv <2 x double> %1322, %1335
  %1337 = fdiv double %1327, %1333
  %1338 = fmul <2 x double> %1336, <double 0x3FFD483344DCBFAA, double 0x3FFD483344DCBFAA>
  %1339 = fmul double %1337, 0x3FFD483344DCBFAA
  store <2 x double> %1338, ptr %10, align 16, !tbaa !5, !alias.scope !66
  store double %1339, ptr %1003, align 16, !tbaa !5, !alias.scope !66
  %1340 = load ptr, ptr %26, align 8, !tbaa !36
  %1341 = load ptr, ptr %27, align 8, !tbaa !34
  %1342 = icmp eq ptr %1340, %1341
  br i1 %1342, label %1350, label %1343

1343:                                             ; preds = %1319
  %1344 = extractelement <2 x double> %1338, i64 0
  store double %1344, ptr %1340, align 8, !tbaa !5
  %1345 = load double, ptr %1002, align 8, !tbaa !5
  %1346 = getelementptr inbounds [3 x double], ptr %1340, i64 0, i64 1
  store double %1345, ptr %1346, align 8, !tbaa !5
  %1347 = load double, ptr %1003, align 16, !tbaa !5
  %1348 = getelementptr inbounds [3 x double], ptr %1340, i64 0, i64 2
  store double %1347, ptr %1348, align 8, !tbaa !5
  %1349 = getelementptr inbounds %"class.dealii::Point", ptr %1340, i64 1
  store ptr %1349, ptr %26, align 8, !tbaa !40
  br label %1351

1350:                                             ; preds = %1319
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1340, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1351 unwind label %1377

1351:                                             ; preds = %1350, %1343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %1352 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %1353 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %1354 = load ptr, ptr %3, align 8, !tbaa !41
  %1355 = getelementptr inbounds %"class.dealii::Point", ptr %1354, i64 9
  %1356 = load <2 x double>, ptr %1355, align 8, !tbaa !5
  %1357 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1356)
  %1358 = extractelement <2 x double> %1357, i64 0
  %1359 = extractelement <2 x double> %1357, i64 1
  %1360 = fcmp olt double %1358, %1359
  %1361 = select i1 %1360, double %1359, double %1358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %1362 = extractelement <2 x double> %1356, i64 0
  %1363 = call double @llvm.fmuladd.f64(double %1362, double %1362, double 0.000000e+00)
  %1364 = extractelement <2 x double> %1356, i64 1
  %1365 = call double @llvm.fmuladd.f64(double %1364, double %1364, double %1363)
  %1366 = call double @llvm.fmuladd.f64(double %1361, double %1361, double %1365)
  %1367 = call double @llvm.sqrt.f64(double %1366)
  %1368 = insertelement <2 x double> poison, double %1367, i64 0
  %1369 = shufflevector <2 x double> %1368, <2 x double> poison, <2 x i32> zeroinitializer
  %1370 = fdiv <2 x double> %1356, %1369
  %1371 = fdiv double %1361, %1367
  %1372 = fmul <2 x double> %1370, <double 5.000000e+00, double 5.000000e+00>
  %1373 = fmul double %1371, 5.000000e+00
  store <2 x double> %1372, ptr %11, align 16, !tbaa !5, !alias.scope !69
  store double %1373, ptr %1353, align 16, !tbaa !5, !alias.scope !69
  %1374 = load ptr, ptr %26, align 8, !tbaa !36
  %1375 = load ptr, ptr %27, align 8, !tbaa !34
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %1390, label %1383

1377:                                             ; preds = %1350, %1318, %1286, %1254, %1222, %1190, %1158, %1126
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %1381

1379:                                             ; preds = %1028
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1381

1381:                                             ; preds = %1379, %1377
  %1382 = phi { ptr, i32 } [ %1378, %1377 ], [ %1380, %1379 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %2721

1383:                                             ; preds = %1351
  %1384 = extractelement <2 x double> %1372, i64 0
  store double %1384, ptr %1374, align 8, !tbaa !5
  %1385 = load double, ptr %1352, align 8, !tbaa !5
  %1386 = getelementptr inbounds [3 x double], ptr %1374, i64 0, i64 1
  store double %1385, ptr %1386, align 8, !tbaa !5
  %1387 = load double, ptr %1353, align 16, !tbaa !5
  %1388 = getelementptr inbounds [3 x double], ptr %1374, i64 0, i64 2
  store double %1387, ptr %1388, align 8, !tbaa !5
  %1389 = getelementptr inbounds %"class.dealii::Point", ptr %1374, i64 1
  store ptr %1389, ptr %26, align 8, !tbaa !40
  br label %1391

1390:                                             ; preds = %1351
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1374, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1391 unwind label %1617

1391:                                             ; preds = %1383, %1390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %1392 = load ptr, ptr %3, align 8, !tbaa !41
  %1393 = getelementptr inbounds %"class.dealii::Point", ptr %1392, i64 10
  %1394 = load <2 x double>, ptr %1393, align 8, !tbaa !5
  %1395 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1394)
  %1396 = extractelement <2 x double> %1395, i64 0
  %1397 = extractelement <2 x double> %1395, i64 1
  %1398 = fcmp olt double %1396, %1397
  %1399 = select i1 %1398, double %1397, double %1396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %1400 = extractelement <2 x double> %1394, i64 0
  %1401 = call double @llvm.fmuladd.f64(double %1400, double %1400, double 0.000000e+00)
  %1402 = extractelement <2 x double> %1394, i64 1
  %1403 = call double @llvm.fmuladd.f64(double %1402, double %1402, double %1401)
  %1404 = call double @llvm.fmuladd.f64(double %1399, double %1399, double %1403)
  %1405 = call double @llvm.sqrt.f64(double %1404)
  %1406 = insertelement <2 x double> poison, double %1405, i64 0
  %1407 = shufflevector <2 x double> %1406, <2 x double> poison, <2 x i32> zeroinitializer
  %1408 = fdiv <2 x double> %1394, %1407
  %1409 = fdiv double %1399, %1405
  %1410 = fmul <2 x double> %1408, <double 5.000000e+00, double 5.000000e+00>
  %1411 = fmul double %1409, 5.000000e+00
  store <2 x double> %1410, ptr %11, align 16, !tbaa !5, !alias.scope !69
  store double %1411, ptr %1353, align 16, !tbaa !5, !alias.scope !69
  %1412 = load ptr, ptr %26, align 8, !tbaa !36
  %1413 = load ptr, ptr %27, align 8, !tbaa !34
  %1414 = icmp eq ptr %1412, %1413
  br i1 %1414, label %1422, label %1415

1415:                                             ; preds = %1391
  %1416 = extractelement <2 x double> %1410, i64 0
  store double %1416, ptr %1412, align 8, !tbaa !5
  %1417 = load double, ptr %1352, align 8, !tbaa !5
  %1418 = getelementptr inbounds [3 x double], ptr %1412, i64 0, i64 1
  store double %1417, ptr %1418, align 8, !tbaa !5
  %1419 = load double, ptr %1353, align 16, !tbaa !5
  %1420 = getelementptr inbounds [3 x double], ptr %1412, i64 0, i64 2
  store double %1419, ptr %1420, align 8, !tbaa !5
  %1421 = getelementptr inbounds %"class.dealii::Point", ptr %1412, i64 1
  store ptr %1421, ptr %26, align 8, !tbaa !40
  br label %1423

1422:                                             ; preds = %1391
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1412, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1423 unwind label %1617

1423:                                             ; preds = %1422, %1415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %1424 = load ptr, ptr %3, align 8, !tbaa !41
  %1425 = getelementptr inbounds %"class.dealii::Point", ptr %1424, i64 11
  %1426 = load <2 x double>, ptr %1425, align 8, !tbaa !5
  %1427 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1426)
  %1428 = extractelement <2 x double> %1427, i64 0
  %1429 = extractelement <2 x double> %1427, i64 1
  %1430 = fcmp olt double %1428, %1429
  %1431 = select i1 %1430, double %1429, double %1428
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %1432 = extractelement <2 x double> %1426, i64 0
  %1433 = call double @llvm.fmuladd.f64(double %1432, double %1432, double 0.000000e+00)
  %1434 = extractelement <2 x double> %1426, i64 1
  %1435 = call double @llvm.fmuladd.f64(double %1434, double %1434, double %1433)
  %1436 = call double @llvm.fmuladd.f64(double %1431, double %1431, double %1435)
  %1437 = call double @llvm.sqrt.f64(double %1436)
  %1438 = insertelement <2 x double> poison, double %1437, i64 0
  %1439 = shufflevector <2 x double> %1438, <2 x double> poison, <2 x i32> zeroinitializer
  %1440 = fdiv <2 x double> %1426, %1439
  %1441 = fdiv double %1431, %1437
  %1442 = fmul <2 x double> %1440, <double 5.000000e+00, double 5.000000e+00>
  %1443 = fmul double %1441, 5.000000e+00
  store <2 x double> %1442, ptr %11, align 16, !tbaa !5, !alias.scope !69
  store double %1443, ptr %1353, align 16, !tbaa !5, !alias.scope !69
  %1444 = load ptr, ptr %26, align 8, !tbaa !36
  %1445 = load ptr, ptr %27, align 8, !tbaa !34
  %1446 = icmp eq ptr %1444, %1445
  br i1 %1446, label %1454, label %1447

1447:                                             ; preds = %1423
  %1448 = extractelement <2 x double> %1442, i64 0
  store double %1448, ptr %1444, align 8, !tbaa !5
  %1449 = load double, ptr %1352, align 8, !tbaa !5
  %1450 = getelementptr inbounds [3 x double], ptr %1444, i64 0, i64 1
  store double %1449, ptr %1450, align 8, !tbaa !5
  %1451 = load double, ptr %1353, align 16, !tbaa !5
  %1452 = getelementptr inbounds [3 x double], ptr %1444, i64 0, i64 2
  store double %1451, ptr %1452, align 8, !tbaa !5
  %1453 = getelementptr inbounds %"class.dealii::Point", ptr %1444, i64 1
  store ptr %1453, ptr %26, align 8, !tbaa !40
  br label %1455

1454:                                             ; preds = %1423
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1444, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1455 unwind label %1617

1455:                                             ; preds = %1454, %1447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %1456 = load ptr, ptr %3, align 8, !tbaa !41
  %1457 = getelementptr inbounds %"class.dealii::Point", ptr %1456, i64 12
  %1458 = load <2 x double>, ptr %1457, align 8, !tbaa !5
  %1459 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1458)
  %1460 = extractelement <2 x double> %1459, i64 0
  %1461 = extractelement <2 x double> %1459, i64 1
  %1462 = fcmp olt double %1460, %1461
  %1463 = select i1 %1462, double %1461, double %1460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %1464 = extractelement <2 x double> %1458, i64 0
  %1465 = call double @llvm.fmuladd.f64(double %1464, double %1464, double 0.000000e+00)
  %1466 = extractelement <2 x double> %1458, i64 1
  %1467 = call double @llvm.fmuladd.f64(double %1466, double %1466, double %1465)
  %1468 = call double @llvm.fmuladd.f64(double %1463, double %1463, double %1467)
  %1469 = call double @llvm.sqrt.f64(double %1468)
  %1470 = insertelement <2 x double> poison, double %1469, i64 0
  %1471 = shufflevector <2 x double> %1470, <2 x double> poison, <2 x i32> zeroinitializer
  %1472 = fdiv <2 x double> %1458, %1471
  %1473 = fdiv double %1463, %1469
  %1474 = fmul <2 x double> %1472, <double 5.000000e+00, double 5.000000e+00>
  %1475 = fmul double %1473, 5.000000e+00
  store <2 x double> %1474, ptr %11, align 16, !tbaa !5, !alias.scope !69
  store double %1475, ptr %1353, align 16, !tbaa !5, !alias.scope !69
  %1476 = load ptr, ptr %26, align 8, !tbaa !36
  %1477 = load ptr, ptr %27, align 8, !tbaa !34
  %1478 = icmp eq ptr %1476, %1477
  br i1 %1478, label %1486, label %1479

1479:                                             ; preds = %1455
  %1480 = extractelement <2 x double> %1474, i64 0
  store double %1480, ptr %1476, align 8, !tbaa !5
  %1481 = load double, ptr %1352, align 8, !tbaa !5
  %1482 = getelementptr inbounds [3 x double], ptr %1476, i64 0, i64 1
  store double %1481, ptr %1482, align 8, !tbaa !5
  %1483 = load double, ptr %1353, align 16, !tbaa !5
  %1484 = getelementptr inbounds [3 x double], ptr %1476, i64 0, i64 2
  store double %1483, ptr %1484, align 8, !tbaa !5
  %1485 = getelementptr inbounds %"class.dealii::Point", ptr %1476, i64 1
  store ptr %1485, ptr %26, align 8, !tbaa !40
  br label %1487

1486:                                             ; preds = %1455
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1476, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1487 unwind label %1617

1487:                                             ; preds = %1486, %1479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %1488 = load ptr, ptr %3, align 8, !tbaa !41
  %1489 = getelementptr inbounds %"class.dealii::Point", ptr %1488, i64 13
  %1490 = load <2 x double>, ptr %1489, align 8, !tbaa !5
  %1491 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1490)
  %1492 = extractelement <2 x double> %1491, i64 0
  %1493 = extractelement <2 x double> %1491, i64 1
  %1494 = fcmp olt double %1492, %1493
  %1495 = select i1 %1494, double %1493, double %1492
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %1496 = extractelement <2 x double> %1490, i64 0
  %1497 = call double @llvm.fmuladd.f64(double %1496, double %1496, double 0.000000e+00)
  %1498 = extractelement <2 x double> %1490, i64 1
  %1499 = call double @llvm.fmuladd.f64(double %1498, double %1498, double %1497)
  %1500 = call double @llvm.fmuladd.f64(double %1495, double %1495, double %1499)
  %1501 = call double @llvm.sqrt.f64(double %1500)
  %1502 = insertelement <2 x double> poison, double %1501, i64 0
  %1503 = shufflevector <2 x double> %1502, <2 x double> poison, <2 x i32> zeroinitializer
  %1504 = fdiv <2 x double> %1490, %1503
  %1505 = fdiv double %1495, %1501
  %1506 = fmul <2 x double> %1504, <double 5.000000e+00, double 5.000000e+00>
  %1507 = fmul double %1505, 5.000000e+00
  store <2 x double> %1506, ptr %11, align 16, !tbaa !5, !alias.scope !69
  store double %1507, ptr %1353, align 16, !tbaa !5, !alias.scope !69
  %1508 = load ptr, ptr %26, align 8, !tbaa !36
  %1509 = load ptr, ptr %27, align 8, !tbaa !34
  %1510 = icmp eq ptr %1508, %1509
  br i1 %1510, label %1518, label %1511

1511:                                             ; preds = %1487
  %1512 = extractelement <2 x double> %1506, i64 0
  store double %1512, ptr %1508, align 8, !tbaa !5
  %1513 = load double, ptr %1352, align 8, !tbaa !5
  %1514 = getelementptr inbounds [3 x double], ptr %1508, i64 0, i64 1
  store double %1513, ptr %1514, align 8, !tbaa !5
  %1515 = load double, ptr %1353, align 16, !tbaa !5
  %1516 = getelementptr inbounds [3 x double], ptr %1508, i64 0, i64 2
  store double %1515, ptr %1516, align 8, !tbaa !5
  %1517 = getelementptr inbounds %"class.dealii::Point", ptr %1508, i64 1
  store ptr %1517, ptr %26, align 8, !tbaa !40
  br label %1519

1518:                                             ; preds = %1487
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1508, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1519 unwind label %1617

1519:                                             ; preds = %1518, %1511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %1520 = load ptr, ptr %3, align 8, !tbaa !41
  %1521 = getelementptr inbounds %"class.dealii::Point", ptr %1520, i64 14
  %1522 = load <2 x double>, ptr %1521, align 8, !tbaa !5
  %1523 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1522)
  %1524 = extractelement <2 x double> %1523, i64 0
  %1525 = extractelement <2 x double> %1523, i64 1
  %1526 = fcmp olt double %1524, %1525
  %1527 = select i1 %1526, double %1525, double %1524
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %1528 = extractelement <2 x double> %1522, i64 0
  %1529 = call double @llvm.fmuladd.f64(double %1528, double %1528, double 0.000000e+00)
  %1530 = extractelement <2 x double> %1522, i64 1
  %1531 = call double @llvm.fmuladd.f64(double %1530, double %1530, double %1529)
  %1532 = call double @llvm.fmuladd.f64(double %1527, double %1527, double %1531)
  %1533 = call double @llvm.sqrt.f64(double %1532)
  %1534 = insertelement <2 x double> poison, double %1533, i64 0
  %1535 = shufflevector <2 x double> %1534, <2 x double> poison, <2 x i32> zeroinitializer
  %1536 = fdiv <2 x double> %1522, %1535
  %1537 = fdiv double %1527, %1533
  %1538 = fmul <2 x double> %1536, <double 5.000000e+00, double 5.000000e+00>
  %1539 = fmul double %1537, 5.000000e+00
  store <2 x double> %1538, ptr %11, align 16, !tbaa !5, !alias.scope !69
  store double %1539, ptr %1353, align 16, !tbaa !5, !alias.scope !69
  %1540 = load ptr, ptr %26, align 8, !tbaa !36
  %1541 = load ptr, ptr %27, align 8, !tbaa !34
  %1542 = icmp eq ptr %1540, %1541
  br i1 %1542, label %1550, label %1543

1543:                                             ; preds = %1519
  %1544 = extractelement <2 x double> %1538, i64 0
  store double %1544, ptr %1540, align 8, !tbaa !5
  %1545 = load double, ptr %1352, align 8, !tbaa !5
  %1546 = getelementptr inbounds [3 x double], ptr %1540, i64 0, i64 1
  store double %1545, ptr %1546, align 8, !tbaa !5
  %1547 = load double, ptr %1353, align 16, !tbaa !5
  %1548 = getelementptr inbounds [3 x double], ptr %1540, i64 0, i64 2
  store double %1547, ptr %1548, align 8, !tbaa !5
  %1549 = getelementptr inbounds %"class.dealii::Point", ptr %1540, i64 1
  store ptr %1549, ptr %26, align 8, !tbaa !40
  br label %1551

1550:                                             ; preds = %1519
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1540, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1551 unwind label %1617

1551:                                             ; preds = %1550, %1543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %1552 = load ptr, ptr %3, align 8, !tbaa !41
  %1553 = getelementptr inbounds %"class.dealii::Point", ptr %1552, i64 15
  %1554 = load <2 x double>, ptr %1553, align 8, !tbaa !5
  %1555 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1554)
  %1556 = extractelement <2 x double> %1555, i64 0
  %1557 = extractelement <2 x double> %1555, i64 1
  %1558 = fcmp olt double %1556, %1557
  %1559 = select i1 %1558, double %1557, double %1556
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %1560 = extractelement <2 x double> %1554, i64 0
  %1561 = call double @llvm.fmuladd.f64(double %1560, double %1560, double 0.000000e+00)
  %1562 = extractelement <2 x double> %1554, i64 1
  %1563 = call double @llvm.fmuladd.f64(double %1562, double %1562, double %1561)
  %1564 = call double @llvm.fmuladd.f64(double %1559, double %1559, double %1563)
  %1565 = call double @llvm.sqrt.f64(double %1564)
  %1566 = insertelement <2 x double> poison, double %1565, i64 0
  %1567 = shufflevector <2 x double> %1566, <2 x double> poison, <2 x i32> zeroinitializer
  %1568 = fdiv <2 x double> %1554, %1567
  %1569 = fdiv double %1559, %1565
  %1570 = fmul <2 x double> %1568, <double 5.000000e+00, double 5.000000e+00>
  %1571 = fmul double %1569, 5.000000e+00
  store <2 x double> %1570, ptr %11, align 16, !tbaa !5, !alias.scope !69
  store double %1571, ptr %1353, align 16, !tbaa !5, !alias.scope !69
  %1572 = load ptr, ptr %26, align 8, !tbaa !36
  %1573 = load ptr, ptr %27, align 8, !tbaa !34
  %1574 = icmp eq ptr %1572, %1573
  br i1 %1574, label %1582, label %1575

1575:                                             ; preds = %1551
  %1576 = extractelement <2 x double> %1570, i64 0
  store double %1576, ptr %1572, align 8, !tbaa !5
  %1577 = load double, ptr %1352, align 8, !tbaa !5
  %1578 = getelementptr inbounds [3 x double], ptr %1572, i64 0, i64 1
  store double %1577, ptr %1578, align 8, !tbaa !5
  %1579 = load double, ptr %1353, align 16, !tbaa !5
  %1580 = getelementptr inbounds [3 x double], ptr %1572, i64 0, i64 2
  store double %1579, ptr %1580, align 8, !tbaa !5
  %1581 = getelementptr inbounds %"class.dealii::Point", ptr %1572, i64 1
  store ptr %1581, ptr %26, align 8, !tbaa !40
  br label %1583

1582:                                             ; preds = %1551
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1572, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1583 unwind label %1617

1583:                                             ; preds = %1582, %1575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %1584 = load ptr, ptr %3, align 8, !tbaa !41
  %1585 = getelementptr inbounds %"class.dealii::Point", ptr %1584, i64 16
  %1586 = load <2 x double>, ptr %1585, align 8, !tbaa !5
  %1587 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %1586)
  %1588 = extractelement <2 x double> %1587, i64 0
  %1589 = extractelement <2 x double> %1587, i64 1
  %1590 = fcmp olt double %1588, %1589
  %1591 = select i1 %1590, double %1589, double %1588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %1592 = extractelement <2 x double> %1586, i64 0
  %1593 = call double @llvm.fmuladd.f64(double %1592, double %1592, double 0.000000e+00)
  %1594 = extractelement <2 x double> %1586, i64 1
  %1595 = call double @llvm.fmuladd.f64(double %1594, double %1594, double %1593)
  %1596 = call double @llvm.fmuladd.f64(double %1591, double %1591, double %1595)
  %1597 = call double @llvm.sqrt.f64(double %1596)
  %1598 = insertelement <2 x double> poison, double %1597, i64 0
  %1599 = shufflevector <2 x double> %1598, <2 x double> poison, <2 x i32> zeroinitializer
  %1600 = fdiv <2 x double> %1586, %1599
  %1601 = fdiv double %1591, %1597
  %1602 = fmul <2 x double> %1600, <double 5.000000e+00, double 5.000000e+00>
  %1603 = fmul double %1601, 5.000000e+00
  store <2 x double> %1602, ptr %11, align 16, !tbaa !5, !alias.scope !69
  store double %1603, ptr %1353, align 16, !tbaa !5, !alias.scope !69
  %1604 = load ptr, ptr %26, align 8, !tbaa !36
  %1605 = load ptr, ptr %27, align 8, !tbaa !34
  %1606 = icmp eq ptr %1604, %1605
  br i1 %1606, label %1614, label %1607

1607:                                             ; preds = %1583
  %1608 = extractelement <2 x double> %1602, i64 0
  store double %1608, ptr %1604, align 8, !tbaa !5
  %1609 = load double, ptr %1352, align 8, !tbaa !5
  %1610 = getelementptr inbounds [3 x double], ptr %1604, i64 0, i64 1
  store double %1609, ptr %1610, align 8, !tbaa !5
  %1611 = load double, ptr %1353, align 16, !tbaa !5
  %1612 = getelementptr inbounds [3 x double], ptr %1604, i64 0, i64 2
  store double %1611, ptr %1612, align 8, !tbaa !5
  %1613 = getelementptr inbounds %"class.dealii::Point", ptr %1604, i64 1
  store ptr %1613, ptr %26, align 8, !tbaa !40
  br label %1615

1614:                                             ; preds = %1583
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1604, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1615 unwind label %1617

1615:                                             ; preds = %1614, %1607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %1616 = load ptr, ptr %380, align 8, !tbaa !36
  br label %1619

1617:                                             ; preds = %1614, %1582, %1550, %1518, %1486, %1454, %1422, %1390
  %1618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %2721

1619:                                             ; preds = %1615, %1671
  %1620 = phi ptr [ %1616, %1615 ], [ %1672, %1671 ]
  %1621 = phi i64 [ 0, %1615 ], [ %1673, %1671 ]
  %1622 = getelementptr inbounds [12 x [4 x i32]], ptr @__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.connectivity.5, i64 0, i64 %1621, i64 0
  %1623 = load <4 x i32>, ptr %1622, align 16, !tbaa !45
  %1624 = add <4 x i32> %1623, <i32 67, i32 67, i32 67, i32 67>
  %1625 = add <4 x i32> %1623, <i32 50, i32 50, i32 50, i32 50>
  %1626 = load ptr, ptr %381, align 8, !tbaa !46
  %1627 = icmp eq ptr %1620, %1626
  br i1 %1627, label %1632, label %1628

1628:                                             ; preds = %1619
  %1629 = shufflevector <4 x i32> %1624, <4 x i32> %1625, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %1629, ptr %1620, align 4
  %1630 = getelementptr inbounds i8, ptr %1620, i64 32
  store i8 0, ptr %1630, align 4, !tbaa.struct !48
  %1631 = getelementptr inbounds %"struct.dealii::CellData", ptr %1620, i64 1
  store ptr %1631, ptr %380, align 8, !tbaa !50
  br label %1671

1632:                                             ; preds = %1619
  %1633 = load ptr, ptr %4, align 8, !tbaa !36
  %1634 = ptrtoint ptr %1620 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = icmp eq i64 %1636, 9223372036854775800
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1632
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %1639 unwind label %1677

1639:                                             ; preds = %1638
  unreachable

1640:                                             ; preds = %1632
  %1641 = sdiv exact i64 %1636, 36
  %1642 = call i64 @llvm.umax.i64(i64 %1641, i64 1)
  %1643 = add i64 %1642, %1641
  %1644 = icmp ult i64 %1643, %1641
  %1645 = icmp ugt i64 %1643, 256204778801521550
  %1646 = or i1 %1644, %1645
  %1647 = select i1 %1646, i64 256204778801521550, i64 %1643
  %1648 = icmp eq i64 %1647, 0
  br i1 %1648, label %1652, label %1649

1649:                                             ; preds = %1640
  %1650 = mul nuw nsw i64 %1647, 36
  %1651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1650) #24
          to label %1652 unwind label %1675

1652:                                             ; preds = %1649, %1640
  %1653 = phi ptr [ null, %1640 ], [ %1651, %1649 ]
  %1654 = getelementptr inbounds %"struct.dealii::CellData", ptr %1653, i64 %1641
  store <4 x i32> %1624, ptr %1654, align 4
  %1655 = getelementptr inbounds i8, ptr %1654, i64 16
  store <4 x i32> %1625, ptr %1655, align 4
  %1656 = getelementptr inbounds i8, ptr %1654, i64 32
  store i8 0, ptr %1656, align 4, !tbaa.struct !48
  %1657 = icmp sgt i64 %1636, 36
  br i1 %1657, label %1658, label %1659, !prof !51

1658:                                             ; preds = %1652
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1653, ptr align 4 %1633, i64 %1636, i1 false)
  br label %1663

1659:                                             ; preds = %1652
  %1660 = icmp eq i64 %1636, 36
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1653, ptr noundef nonnull align 4 dereferenceable(36) %1633, i64 36, i1 false), !tbaa.struct !52
  %1662 = getelementptr inbounds %"struct.dealii::CellData", ptr %1654, i64 1
  br label %1666

1663:                                             ; preds = %1659, %1658
  %1664 = getelementptr inbounds %"struct.dealii::CellData", ptr %1654, i64 1
  %1665 = icmp eq ptr %1633, null
  br i1 %1665, label %1668, label %1666

1666:                                             ; preds = %1661, %1663
  %1667 = phi ptr [ %1662, %1661 ], [ %1664, %1663 ]
  call void @_ZdlPv(ptr noundef nonnull %1633) #25
  br label %1668

1668:                                             ; preds = %1666, %1663
  %1669 = phi ptr [ %1664, %1663 ], [ %1667, %1666 ]
  store ptr %1653, ptr %4, align 8, !tbaa !53
  store ptr %1669, ptr %380, align 8, !tbaa !50
  %1670 = getelementptr inbounds %"struct.dealii::CellData", ptr %1653, i64 %1647
  store ptr %1670, ptr %381, align 8, !tbaa !46
  br label %1671

1671:                                             ; preds = %1668, %1628
  %1672 = phi ptr [ %1669, %1668 ], [ %1631, %1628 ]
  %1673 = add nuw nsw i64 %1621, 1
  %1674 = icmp eq i64 %1673, 12
  br i1 %1674, label %1679, label %1619

1675:                                             ; preds = %1649
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %2721

1677:                                             ; preds = %1638
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %2721

1679:                                             ; preds = %1671, %1933
  %1680 = phi i32 [ %1685, %1933 ], [ 9, %1671 ]
  %1681 = phi i64 [ %1683, %1933 ], [ 0, %1671 ]
  %1682 = add i32 %1680, 50
  %1683 = add nuw nsw i64 %1681, 1
  %1684 = getelementptr inbounds [9 x i32], ptr @__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.vertices, i64 0, i64 %1683
  %1685 = load i32, ptr %1684, align 4, !tbaa !45
  %1686 = add i32 %1685, 50
  %1687 = add i32 %1685, 67
  %1688 = add i32 %1680, 67
  %1689 = load ptr, ptr %459, align 8, !tbaa !36
  %1690 = load ptr, ptr %460, align 8, !tbaa !54
  %1691 = icmp eq ptr %1689, %1690
  br i1 %1691, label %1699, label %1692

1692:                                             ; preds = %1679
  store i32 %1682, ptr %1689, align 4, !tbaa.struct !56
  %1693 = getelementptr inbounds i8, ptr %1689, i64 4
  store i32 %1686, ptr %1693, align 4, !tbaa.struct !57
  %1694 = getelementptr inbounds i8, ptr %1689, i64 8
  store i32 %1687, ptr %1694, align 4, !tbaa.struct !58
  %1695 = getelementptr inbounds i8, ptr %1689, i64 12
  store i32 %1688, ptr %1695, align 4, !tbaa.struct !59
  %1696 = getelementptr inbounds i8, ptr %1689, i64 16
  store i8 64, ptr %1696, align 4, !tbaa.struct !48
  %1697 = load ptr, ptr %459, align 8, !tbaa !60
  %1698 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %1697, i64 1
  store ptr %1698, ptr %459, align 8, !tbaa !60
  br label %1740

1699:                                             ; preds = %1679
  %1700 = load ptr, ptr %458, align 8, !tbaa !36
  %1701 = ptrtoint ptr %1689 to i64
  %1702 = ptrtoint ptr %1700 to i64
  %1703 = sub i64 %1701, %1702
  %1704 = icmp eq i64 %1703, 9223372036854775800
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1699
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %1706 unwind label %1746

1706:                                             ; preds = %1705
  unreachable

1707:                                             ; preds = %1699
  %1708 = sdiv exact i64 %1703, 20
  %1709 = call i64 @llvm.umax.i64(i64 %1708, i64 1)
  %1710 = add i64 %1709, %1708
  %1711 = icmp ult i64 %1710, %1708
  %1712 = icmp ugt i64 %1710, 461168601842738790
  %1713 = or i1 %1711, %1712
  %1714 = select i1 %1713, i64 461168601842738790, i64 %1710
  %1715 = icmp eq i64 %1714, 0
  br i1 %1715, label %1719, label %1716

1716:                                             ; preds = %1707
  %1717 = mul nuw nsw i64 %1714, 20
  %1718 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1717) #24
          to label %1719 unwind label %1744

1719:                                             ; preds = %1716, %1707
  %1720 = phi ptr [ null, %1707 ], [ %1718, %1716 ]
  %1721 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %1720, i64 %1708
  store i32 %1682, ptr %1721, align 4, !tbaa.struct !56
  %1722 = getelementptr inbounds i8, ptr %1721, i64 4
  store i32 %1686, ptr %1722, align 4, !tbaa.struct !57
  %1723 = getelementptr inbounds i8, ptr %1721, i64 8
  store i32 %1687, ptr %1723, align 4, !tbaa.struct !58
  %1724 = getelementptr inbounds i8, ptr %1721, i64 12
  store i32 %1688, ptr %1724, align 4, !tbaa.struct !59
  %1725 = getelementptr inbounds i8, ptr %1721, i64 16
  store i8 64, ptr %1725, align 4, !tbaa.struct !48
  %1726 = icmp sgt i64 %1703, 20
  br i1 %1726, label %1727, label %1728, !prof !51

1727:                                             ; preds = %1719
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1720, ptr align 4 %1700, i64 %1703, i1 false)
  br label %1732

1728:                                             ; preds = %1719
  %1729 = icmp eq i64 %1703, 20
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %1728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1720, ptr noundef nonnull align 4 dereferenceable(20) %1700, i64 20, i1 false), !tbaa.struct !56
  %1731 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %1721, i64 1
  br label %1735

1732:                                             ; preds = %1728, %1727
  %1733 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %1721, i64 1
  %1734 = icmp eq ptr %1700, null
  br i1 %1734, label %1737, label %1735

1735:                                             ; preds = %1730, %1732
  %1736 = phi ptr [ %1731, %1730 ], [ %1733, %1732 ]
  call void @_ZdlPv(ptr noundef nonnull %1700) #25
  br label %1737

1737:                                             ; preds = %1735, %1732
  %1738 = phi ptr [ %1733, %1732 ], [ %1736, %1735 ]
  store ptr %1720, ptr %458, align 8, !tbaa !61
  store ptr %1738, ptr %459, align 8, !tbaa !60
  %1739 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %1720, i64 %1714
  store ptr %1739, ptr %460, align 8, !tbaa !54
  br label %1740

1740:                                             ; preds = %1737, %1692
  %1741 = load ptr, ptr %461, align 8, !tbaa !36
  %1742 = load ptr, ptr %462, align 8, !tbaa !62
  %1743 = icmp eq ptr %1741, %1742
  br i1 %1743, label %1754, label %1748

1744:                                             ; preds = %1716
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %2721

1746:                                             ; preds = %1705
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %2721

1748:                                             ; preds = %1740
  store i32 %1682, ptr %1741, align 4, !tbaa.struct !58
  %1749 = getelementptr inbounds i8, ptr %1741, i64 4
  store i32 %1686, ptr %1749, align 4, !tbaa.struct !59
  %1750 = getelementptr inbounds i8, ptr %1741, i64 8
  store i8 64, ptr %1750, align 4, !tbaa.struct !48
  %1751 = load ptr, ptr %461, align 8, !tbaa !64
  %1752 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1751, i64 1
  store ptr %1752, ptr %461, align 8, !tbaa !64
  %1753 = load ptr, ptr %462, align 8, !tbaa !62
  br label %1793

1754:                                             ; preds = %1740
  %1755 = load ptr, ptr %5, align 8, !tbaa !36
  %1756 = ptrtoint ptr %1741 to i64
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = icmp eq i64 %1758, 9223372036854775800
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %1896, %1850, %1803, %1754
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %1761 unwind label %1937

1761:                                             ; preds = %1760
  unreachable

1762:                                             ; preds = %1754
  %1763 = sdiv exact i64 %1758, 12
  %1764 = call i64 @llvm.umax.i64(i64 %1763, i64 1)
  %1765 = add i64 %1764, %1763
  %1766 = icmp ult i64 %1765, %1763
  %1767 = icmp ugt i64 %1765, 768614336404564650
  %1768 = or i1 %1766, %1767
  %1769 = select i1 %1768, i64 768614336404564650, i64 %1765
  %1770 = icmp eq i64 %1769, 0
  br i1 %1770, label %1774, label %1771

1771:                                             ; preds = %1762
  %1772 = mul nuw nsw i64 %1769, 12
  %1773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1772) #24
          to label %1774 unwind label %1935

1774:                                             ; preds = %1771, %1762
  %1775 = phi ptr [ null, %1762 ], [ %1773, %1771 ]
  %1776 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1775, i64 %1763
  store i32 %1682, ptr %1776, align 4, !tbaa.struct !58
  %1777 = getelementptr inbounds i8, ptr %1776, i64 4
  store i32 %1686, ptr %1777, align 4, !tbaa.struct !59
  %1778 = getelementptr inbounds i8, ptr %1776, i64 8
  store i8 64, ptr %1778, align 4, !tbaa.struct !48
  %1779 = icmp sgt i64 %1758, 12
  br i1 %1779, label %1780, label %1781, !prof !51

1780:                                             ; preds = %1774
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1775, ptr align 4 %1755, i64 %1758, i1 false)
  br label %1785

1781:                                             ; preds = %1774
  %1782 = icmp eq i64 %1758, 12
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1775, ptr noundef nonnull align 4 dereferenceable(12) %1755, i64 12, i1 false), !tbaa.struct !58
  %1784 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1776, i64 1
  br label %1788

1785:                                             ; preds = %1781, %1780
  %1786 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1776, i64 1
  %1787 = icmp eq ptr %1755, null
  br i1 %1787, label %1790, label %1788

1788:                                             ; preds = %1783, %1785
  %1789 = phi ptr [ %1784, %1783 ], [ %1786, %1785 ]
  call void @_ZdlPv(ptr noundef nonnull %1755) #25
  br label %1790

1790:                                             ; preds = %1788, %1785
  %1791 = phi ptr [ %1786, %1785 ], [ %1789, %1788 ]
  store ptr %1775, ptr %5, align 8, !tbaa !65
  store ptr %1791, ptr %461, align 8, !tbaa !64
  %1792 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1775, i64 %1769
  store ptr %1792, ptr %462, align 8, !tbaa !62
  br label %1793

1793:                                             ; preds = %1790, %1748
  %1794 = phi ptr [ %1792, %1790 ], [ %1753, %1748 ]
  %1795 = phi ptr [ %1791, %1790 ], [ %1752, %1748 ]
  %1796 = icmp eq ptr %1795, %1794
  br i1 %1796, label %1803, label %1797

1797:                                             ; preds = %1793
  store i32 %1688, ptr %1795, align 4, !tbaa.struct !58
  %1798 = getelementptr inbounds i8, ptr %1795, i64 4
  store i32 %1687, ptr %1798, align 4, !tbaa.struct !59
  %1799 = getelementptr inbounds i8, ptr %1795, i64 8
  store i8 64, ptr %1799, align 4, !tbaa.struct !48
  %1800 = load ptr, ptr %461, align 8, !tbaa !64
  %1801 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1800, i64 1
  store ptr %1801, ptr %461, align 8, !tbaa !64
  %1802 = load ptr, ptr %462, align 8, !tbaa !62
  br label %1840

1803:                                             ; preds = %1793
  %1804 = load ptr, ptr %5, align 8, !tbaa !36
  %1805 = ptrtoint ptr %1794 to i64
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = sub i64 %1805, %1806
  %1808 = icmp eq i64 %1807, 9223372036854775800
  br i1 %1808, label %1760, label %1809

1809:                                             ; preds = %1803
  %1810 = sdiv exact i64 %1807, 12
  %1811 = call i64 @llvm.umax.i64(i64 %1810, i64 1)
  %1812 = add i64 %1811, %1810
  %1813 = icmp ult i64 %1812, %1810
  %1814 = icmp ugt i64 %1812, 768614336404564650
  %1815 = or i1 %1813, %1814
  %1816 = select i1 %1815, i64 768614336404564650, i64 %1812
  %1817 = icmp eq i64 %1816, 0
  br i1 %1817, label %1821, label %1818

1818:                                             ; preds = %1809
  %1819 = mul nuw nsw i64 %1816, 12
  %1820 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1819) #24
          to label %1821 unwind label %1935

1821:                                             ; preds = %1818, %1809
  %1822 = phi ptr [ null, %1809 ], [ %1820, %1818 ]
  %1823 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1822, i64 %1810
  store i32 %1688, ptr %1823, align 4, !tbaa.struct !58
  %1824 = getelementptr inbounds i8, ptr %1823, i64 4
  store i32 %1687, ptr %1824, align 4, !tbaa.struct !59
  %1825 = getelementptr inbounds i8, ptr %1823, i64 8
  store i8 64, ptr %1825, align 4, !tbaa.struct !48
  %1826 = icmp sgt i64 %1807, 12
  br i1 %1826, label %1831, label %1827, !prof !51

1827:                                             ; preds = %1821
  %1828 = icmp eq i64 %1807, 12
  br i1 %1828, label %1829, label %1832

1829:                                             ; preds = %1827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1822, ptr noundef nonnull align 4 dereferenceable(12) %1804, i64 12, i1 false), !tbaa.struct !58
  %1830 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1823, i64 1
  br label %1835

1831:                                             ; preds = %1821
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1822, ptr align 4 %1804, i64 %1807, i1 false)
  br label %1832

1832:                                             ; preds = %1831, %1827
  %1833 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1823, i64 1
  %1834 = icmp eq ptr %1804, null
  br i1 %1834, label %1837, label %1835

1835:                                             ; preds = %1832, %1829
  %1836 = phi ptr [ %1830, %1829 ], [ %1833, %1832 ]
  call void @_ZdlPv(ptr noundef nonnull %1804) #25
  br label %1837

1837:                                             ; preds = %1835, %1832
  %1838 = phi ptr [ %1833, %1832 ], [ %1836, %1835 ]
  store ptr %1822, ptr %5, align 8, !tbaa !65
  store ptr %1838, ptr %461, align 8, !tbaa !64
  %1839 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1822, i64 %1816
  store ptr %1839, ptr %462, align 8, !tbaa !62
  br label %1840

1840:                                             ; preds = %1837, %1797
  %1841 = phi ptr [ %1839, %1837 ], [ %1802, %1797 ]
  %1842 = phi ptr [ %1838, %1837 ], [ %1801, %1797 ]
  %1843 = icmp eq ptr %1842, %1841
  br i1 %1843, label %1850, label %1844

1844:                                             ; preds = %1840
  store i32 %1682, ptr %1842, align 4, !tbaa.struct !58
  %1845 = getelementptr inbounds i8, ptr %1842, i64 4
  store i32 %1688, ptr %1845, align 4, !tbaa.struct !59
  %1846 = getelementptr inbounds i8, ptr %1842, i64 8
  store i8 64, ptr %1846, align 4, !tbaa.struct !48
  %1847 = load ptr, ptr %461, align 8, !tbaa !64
  %1848 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1847, i64 1
  store ptr %1848, ptr %461, align 8, !tbaa !64
  %1849 = load ptr, ptr %462, align 8, !tbaa !62
  br label %1887

1850:                                             ; preds = %1840
  %1851 = load ptr, ptr %5, align 8, !tbaa !36
  %1852 = ptrtoint ptr %1841 to i64
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = icmp eq i64 %1854, 9223372036854775800
  br i1 %1855, label %1760, label %1856

1856:                                             ; preds = %1850
  %1857 = sdiv exact i64 %1854, 12
  %1858 = call i64 @llvm.umax.i64(i64 %1857, i64 1)
  %1859 = add i64 %1858, %1857
  %1860 = icmp ult i64 %1859, %1857
  %1861 = icmp ugt i64 %1859, 768614336404564650
  %1862 = or i1 %1860, %1861
  %1863 = select i1 %1862, i64 768614336404564650, i64 %1859
  %1864 = icmp eq i64 %1863, 0
  br i1 %1864, label %1868, label %1865

1865:                                             ; preds = %1856
  %1866 = mul nuw nsw i64 %1863, 12
  %1867 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1866) #24
          to label %1868 unwind label %1935

1868:                                             ; preds = %1865, %1856
  %1869 = phi ptr [ null, %1856 ], [ %1867, %1865 ]
  %1870 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1869, i64 %1857
  store i32 %1682, ptr %1870, align 4, !tbaa.struct !58
  %1871 = getelementptr inbounds i8, ptr %1870, i64 4
  store i32 %1688, ptr %1871, align 4, !tbaa.struct !59
  %1872 = getelementptr inbounds i8, ptr %1870, i64 8
  store i8 64, ptr %1872, align 4, !tbaa.struct !48
  %1873 = icmp sgt i64 %1854, 12
  br i1 %1873, label %1878, label %1874, !prof !51

1874:                                             ; preds = %1868
  %1875 = icmp eq i64 %1854, 12
  br i1 %1875, label %1876, label %1879

1876:                                             ; preds = %1874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1869, ptr noundef nonnull align 4 dereferenceable(12) %1851, i64 12, i1 false), !tbaa.struct !58
  %1877 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1870, i64 1
  br label %1882

1878:                                             ; preds = %1868
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1869, ptr align 4 %1851, i64 %1854, i1 false)
  br label %1879

1879:                                             ; preds = %1878, %1874
  %1880 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1870, i64 1
  %1881 = icmp eq ptr %1851, null
  br i1 %1881, label %1884, label %1882

1882:                                             ; preds = %1879, %1876
  %1883 = phi ptr [ %1877, %1876 ], [ %1880, %1879 ]
  call void @_ZdlPv(ptr noundef nonnull %1851) #25
  br label %1884

1884:                                             ; preds = %1882, %1879
  %1885 = phi ptr [ %1880, %1879 ], [ %1883, %1882 ]
  store ptr %1869, ptr %5, align 8, !tbaa !65
  store ptr %1885, ptr %461, align 8, !tbaa !64
  %1886 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1869, i64 %1863
  store ptr %1886, ptr %462, align 8, !tbaa !62
  br label %1887

1887:                                             ; preds = %1884, %1844
  %1888 = phi ptr [ %1886, %1884 ], [ %1849, %1844 ]
  %1889 = phi ptr [ %1885, %1884 ], [ %1848, %1844 ]
  %1890 = icmp eq ptr %1889, %1888
  br i1 %1890, label %1896, label %1891

1891:                                             ; preds = %1887
  store i32 %1686, ptr %1889, align 4, !tbaa.struct !58
  %1892 = getelementptr inbounds i8, ptr %1889, i64 4
  store i32 %1687, ptr %1892, align 4, !tbaa.struct !59
  %1893 = getelementptr inbounds i8, ptr %1889, i64 8
  store i8 64, ptr %1893, align 4, !tbaa.struct !48
  %1894 = load ptr, ptr %461, align 8, !tbaa !64
  %1895 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1894, i64 1
  store ptr %1895, ptr %461, align 8, !tbaa !64
  br label %1933

1896:                                             ; preds = %1887
  %1897 = load ptr, ptr %5, align 8, !tbaa !36
  %1898 = ptrtoint ptr %1888 to i64
  %1899 = ptrtoint ptr %1897 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = icmp eq i64 %1900, 9223372036854775800
  br i1 %1901, label %1760, label %1902

1902:                                             ; preds = %1896
  %1903 = sdiv exact i64 %1900, 12
  %1904 = call i64 @llvm.umax.i64(i64 %1903, i64 1)
  %1905 = add i64 %1904, %1903
  %1906 = icmp ult i64 %1905, %1903
  %1907 = icmp ugt i64 %1905, 768614336404564650
  %1908 = or i1 %1906, %1907
  %1909 = select i1 %1908, i64 768614336404564650, i64 %1905
  %1910 = icmp eq i64 %1909, 0
  br i1 %1910, label %1914, label %1911

1911:                                             ; preds = %1902
  %1912 = mul nuw nsw i64 %1909, 12
  %1913 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1912) #24
          to label %1914 unwind label %1935

1914:                                             ; preds = %1911, %1902
  %1915 = phi ptr [ null, %1902 ], [ %1913, %1911 ]
  %1916 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1915, i64 %1903
  store i32 %1686, ptr %1916, align 4, !tbaa.struct !58
  %1917 = getelementptr inbounds i8, ptr %1916, i64 4
  store i32 %1687, ptr %1917, align 4, !tbaa.struct !59
  %1918 = getelementptr inbounds i8, ptr %1916, i64 8
  store i8 64, ptr %1918, align 4, !tbaa.struct !48
  %1919 = icmp sgt i64 %1900, 12
  br i1 %1919, label %1924, label %1920, !prof !51

1920:                                             ; preds = %1914
  %1921 = icmp eq i64 %1900, 12
  br i1 %1921, label %1922, label %1925

1922:                                             ; preds = %1920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1915, ptr noundef nonnull align 4 dereferenceable(12) %1897, i64 12, i1 false), !tbaa.struct !58
  %1923 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1916, i64 1
  br label %1928

1924:                                             ; preds = %1914
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1915, ptr align 4 %1897, i64 %1900, i1 false)
  br label %1925

1925:                                             ; preds = %1924, %1920
  %1926 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1916, i64 1
  %1927 = icmp eq ptr %1897, null
  br i1 %1927, label %1930, label %1928

1928:                                             ; preds = %1925, %1922
  %1929 = phi ptr [ %1923, %1922 ], [ %1926, %1925 ]
  call void @_ZdlPv(ptr noundef nonnull %1897) #25
  br label %1930

1930:                                             ; preds = %1928, %1925
  %1931 = phi ptr [ %1926, %1925 ], [ %1929, %1928 ]
  store ptr %1915, ptr %5, align 8, !tbaa !65
  store ptr %1931, ptr %461, align 8, !tbaa !64
  %1932 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %1915, i64 %1909
  store ptr %1932, ptr %462, align 8, !tbaa !62
  br label %1933

1933:                                             ; preds = %1930, %1891
  %1934 = icmp eq i64 %1683, 8
  br i1 %1934, label %1939, label %1679

1935:                                             ; preds = %1911, %1865, %1818, %1771
  %1936 = landingpad { ptr, i32 }
          cleanup
  br label %2721

1937:                                             ; preds = %1760
  %1938 = landingpad { ptr, i32 }
          cleanup
  br label %2721

1939:                                             ; preds = %1933
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %1940 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store double 5.000000e+00, ptr %1940, align 8, !tbaa !5
  %1941 = load ptr, ptr %26, align 8, !tbaa !36
  %1942 = load ptr, ptr %27, align 8, !tbaa !34
  %1943 = icmp eq ptr %1941, %1942
  br i1 %1943, label %1951, label %1944

1944:                                             ; preds = %1939
  %1945 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double 0.000000e+00, ptr %1941, align 8, !tbaa !5
  %1946 = load double, ptr %1945, align 8, !tbaa !5
  %1947 = getelementptr inbounds [3 x double], ptr %1941, i64 0, i64 1
  store double %1946, ptr %1947, align 8, !tbaa !5
  %1948 = load double, ptr %1940, align 8, !tbaa !5
  %1949 = getelementptr inbounds [3 x double], ptr %1941, i64 0, i64 2
  store double %1948, ptr %1949, align 8, !tbaa !5
  %1950 = getelementptr inbounds %"class.dealii::Point", ptr %1941, i64 1
  store ptr %1950, ptr %26, align 8, !tbaa !40
  br label %1952

1951:                                             ; preds = %1939
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1941, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %1952 unwind label %1956

1952:                                             ; preds = %1944, %1951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %1953 = load ptr, ptr %380, align 8, !tbaa !36
  %1954 = load ptr, ptr %381, align 8, !tbaa !46
  %1955 = icmp eq ptr %1953, %1954
  br i1 %1955, label %1961, label %1958

1956:                                             ; preds = %1951
  %1957 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  br label %2721

1958:                                             ; preds = %1952
  store <8 x i32> <i32 76, i32 77, i32 78, i32 84, i32 68, i32 69, i32 70, i32 67>, ptr %1953, align 4
  %1959 = getelementptr inbounds i8, ptr %1953, i64 32
  store i8 0, ptr %1959, align 4, !tbaa.struct !48
  %1960 = getelementptr inbounds %"struct.dealii::CellData", ptr %1953, i64 1
  store ptr %1960, ptr %380, align 8, !tbaa !50
  br label %1999

1961:                                             ; preds = %1952
  %1962 = load ptr, ptr %4, align 8, !tbaa !36
  %1963 = ptrtoint ptr %1953 to i64
  %1964 = ptrtoint ptr %1962 to i64
  %1965 = sub i64 %1963, %1964
  %1966 = icmp eq i64 %1965, 9223372036854775800
  br i1 %1966, label %1967, label %1969

1967:                                             ; preds = %2092, %2049, %2006, %1961
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %1968 unwind label %2131

1968:                                             ; preds = %1967
  unreachable

1969:                                             ; preds = %1961
  %1970 = sdiv exact i64 %1965, 36
  %1971 = call i64 @llvm.umax.i64(i64 %1970, i64 1)
  %1972 = add i64 %1971, %1970
  %1973 = icmp ult i64 %1972, %1970
  %1974 = icmp ugt i64 %1972, 256204778801521550
  %1975 = or i1 %1973, %1974
  %1976 = select i1 %1975, i64 256204778801521550, i64 %1972
  %1977 = icmp eq i64 %1976, 0
  br i1 %1977, label %1981, label %1978

1978:                                             ; preds = %1969
  %1979 = mul nuw nsw i64 %1976, 36
  %1980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1979) #24
          to label %1981 unwind label %2129

1981:                                             ; preds = %1978, %1969
  %1982 = phi ptr [ null, %1969 ], [ %1980, %1978 ]
  %1983 = getelementptr inbounds %"struct.dealii::CellData", ptr %1982, i64 %1970
  store <8 x i32> <i32 76, i32 77, i32 78, i32 84, i32 68, i32 69, i32 70, i32 67>, ptr %1983, align 4
  %1984 = getelementptr inbounds i8, ptr %1983, i64 32
  store i8 0, ptr %1984, align 4, !tbaa.struct !48
  %1985 = icmp sgt i64 %1965, 36
  br i1 %1985, label %1986, label %1987, !prof !51

1986:                                             ; preds = %1981
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1982, ptr align 4 %1962, i64 %1965, i1 false)
  br label %1991

1987:                                             ; preds = %1981
  %1988 = icmp eq i64 %1965, 36
  br i1 %1988, label %1989, label %1991

1989:                                             ; preds = %1987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1982, ptr noundef nonnull align 4 dereferenceable(36) %1962, i64 36, i1 false), !tbaa.struct !52
  %1990 = getelementptr inbounds %"struct.dealii::CellData", ptr %1983, i64 1
  br label %1994

1991:                                             ; preds = %1987, %1986
  %1992 = getelementptr inbounds %"struct.dealii::CellData", ptr %1983, i64 1
  %1993 = icmp eq ptr %1962, null
  br i1 %1993, label %1996, label %1994

1994:                                             ; preds = %1989, %1991
  %1995 = phi ptr [ %1990, %1989 ], [ %1992, %1991 ]
  call void @_ZdlPv(ptr noundef nonnull %1962) #25
  br label %1996

1996:                                             ; preds = %1994, %1991
  %1997 = phi ptr [ %1992, %1991 ], [ %1995, %1994 ]
  store ptr %1982, ptr %4, align 8, !tbaa !53
  store ptr %1997, ptr %380, align 8, !tbaa !50
  %1998 = getelementptr inbounds %"struct.dealii::CellData", ptr %1982, i64 %1976
  store ptr %1998, ptr %381, align 8, !tbaa !46
  br label %1999

1999:                                             ; preds = %1996, %1958
  %2000 = phi ptr [ %1997, %1996 ], [ %1960, %1958 ]
  %2001 = load ptr, ptr %381, align 8, !tbaa !46
  %2002 = icmp eq ptr %2000, %2001
  br i1 %2002, label %2006, label %2003

2003:                                             ; preds = %1999
  store <8 x i32> <i32 78, i32 79, i32 80, i32 84, i32 70, i32 71, i32 72, i32 67>, ptr %2000, align 4
  %2004 = getelementptr inbounds i8, ptr %2000, i64 32
  store i8 0, ptr %2004, align 4, !tbaa.struct !48
  %2005 = getelementptr inbounds %"struct.dealii::CellData", ptr %2000, i64 1
  store ptr %2005, ptr %380, align 8, !tbaa !50
  br label %2042

2006:                                             ; preds = %1999
  %2007 = load ptr, ptr %4, align 8, !tbaa !36
  %2008 = ptrtoint ptr %2000 to i64
  %2009 = ptrtoint ptr %2007 to i64
  %2010 = sub i64 %2008, %2009
  %2011 = icmp eq i64 %2010, 9223372036854775800
  br i1 %2011, label %1967, label %2012

2012:                                             ; preds = %2006
  %2013 = sdiv exact i64 %2010, 36
  %2014 = call i64 @llvm.umax.i64(i64 %2013, i64 1)
  %2015 = add i64 %2014, %2013
  %2016 = icmp ult i64 %2015, %2013
  %2017 = icmp ugt i64 %2015, 256204778801521550
  %2018 = or i1 %2016, %2017
  %2019 = select i1 %2018, i64 256204778801521550, i64 %2015
  %2020 = icmp eq i64 %2019, 0
  br i1 %2020, label %2024, label %2021

2021:                                             ; preds = %2012
  %2022 = mul nuw nsw i64 %2019, 36
  %2023 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2022) #24
          to label %2024 unwind label %2129

2024:                                             ; preds = %2021, %2012
  %2025 = phi ptr [ null, %2012 ], [ %2023, %2021 ]
  %2026 = getelementptr inbounds %"struct.dealii::CellData", ptr %2025, i64 %2013
  store <8 x i32> <i32 78, i32 79, i32 80, i32 84, i32 70, i32 71, i32 72, i32 67>, ptr %2026, align 4
  %2027 = getelementptr inbounds i8, ptr %2026, i64 32
  store i8 0, ptr %2027, align 4, !tbaa.struct !48
  %2028 = icmp sgt i64 %2010, 36
  br i1 %2028, label %2033, label %2029, !prof !51

2029:                                             ; preds = %2024
  %2030 = icmp eq i64 %2010, 36
  br i1 %2030, label %2031, label %2034

2031:                                             ; preds = %2029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2025, ptr noundef nonnull align 4 dereferenceable(36) %2007, i64 36, i1 false), !tbaa.struct !52
  %2032 = getelementptr inbounds %"struct.dealii::CellData", ptr %2026, i64 1
  br label %2037

2033:                                             ; preds = %2024
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2025, ptr align 4 %2007, i64 %2010, i1 false)
  br label %2034

2034:                                             ; preds = %2033, %2029
  %2035 = getelementptr inbounds %"struct.dealii::CellData", ptr %2026, i64 1
  %2036 = icmp eq ptr %2007, null
  br i1 %2036, label %2039, label %2037

2037:                                             ; preds = %2034, %2031
  %2038 = phi ptr [ %2032, %2031 ], [ %2035, %2034 ]
  call void @_ZdlPv(ptr noundef nonnull %2007) #25
  br label %2039

2039:                                             ; preds = %2037, %2034
  %2040 = phi ptr [ %2035, %2034 ], [ %2038, %2037 ]
  store ptr %2025, ptr %4, align 8, !tbaa !53
  store ptr %2040, ptr %380, align 8, !tbaa !50
  %2041 = getelementptr inbounds %"struct.dealii::CellData", ptr %2025, i64 %2019
  store ptr %2041, ptr %381, align 8, !tbaa !46
  br label %2042

2042:                                             ; preds = %2039, %2003
  %2043 = phi ptr [ %2040, %2039 ], [ %2005, %2003 ]
  %2044 = load ptr, ptr %381, align 8, !tbaa !46
  %2045 = icmp eq ptr %2043, %2044
  br i1 %2045, label %2049, label %2046

2046:                                             ; preds = %2042
  store <8 x i32> <i32 84, i32 80, i32 81, i32 82, i32 67, i32 72, i32 73, i32 74>, ptr %2043, align 4
  %2047 = getelementptr inbounds i8, ptr %2043, i64 32
  store i8 0, ptr %2047, align 4, !tbaa.struct !48
  %2048 = getelementptr inbounds %"struct.dealii::CellData", ptr %2043, i64 1
  store ptr %2048, ptr %380, align 8, !tbaa !50
  br label %2085

2049:                                             ; preds = %2042
  %2050 = load ptr, ptr %4, align 8, !tbaa !36
  %2051 = ptrtoint ptr %2043 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = icmp eq i64 %2053, 9223372036854775800
  br i1 %2054, label %1967, label %2055

2055:                                             ; preds = %2049
  %2056 = sdiv exact i64 %2053, 36
  %2057 = call i64 @llvm.umax.i64(i64 %2056, i64 1)
  %2058 = add i64 %2057, %2056
  %2059 = icmp ult i64 %2058, %2056
  %2060 = icmp ugt i64 %2058, 256204778801521550
  %2061 = or i1 %2059, %2060
  %2062 = select i1 %2061, i64 256204778801521550, i64 %2058
  %2063 = icmp eq i64 %2062, 0
  br i1 %2063, label %2067, label %2064

2064:                                             ; preds = %2055
  %2065 = mul nuw nsw i64 %2062, 36
  %2066 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2065) #24
          to label %2067 unwind label %2129

2067:                                             ; preds = %2064, %2055
  %2068 = phi ptr [ null, %2055 ], [ %2066, %2064 ]
  %2069 = getelementptr inbounds %"struct.dealii::CellData", ptr %2068, i64 %2056
  store <8 x i32> <i32 84, i32 80, i32 81, i32 82, i32 67, i32 72, i32 73, i32 74>, ptr %2069, align 4
  %2070 = getelementptr inbounds i8, ptr %2069, i64 32
  store i8 0, ptr %2070, align 4, !tbaa.struct !48
  %2071 = icmp sgt i64 %2053, 36
  br i1 %2071, label %2076, label %2072, !prof !51

2072:                                             ; preds = %2067
  %2073 = icmp eq i64 %2053, 36
  br i1 %2073, label %2074, label %2077

2074:                                             ; preds = %2072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2068, ptr noundef nonnull align 4 dereferenceable(36) %2050, i64 36, i1 false), !tbaa.struct !52
  %2075 = getelementptr inbounds %"struct.dealii::CellData", ptr %2069, i64 1
  br label %2080

2076:                                             ; preds = %2067
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2068, ptr align 4 %2050, i64 %2053, i1 false)
  br label %2077

2077:                                             ; preds = %2076, %2072
  %2078 = getelementptr inbounds %"struct.dealii::CellData", ptr %2069, i64 1
  %2079 = icmp eq ptr %2050, null
  br i1 %2079, label %2082, label %2080

2080:                                             ; preds = %2077, %2074
  %2081 = phi ptr [ %2075, %2074 ], [ %2078, %2077 ]
  call void @_ZdlPv(ptr noundef nonnull %2050) #25
  br label %2082

2082:                                             ; preds = %2080, %2077
  %2083 = phi ptr [ %2078, %2077 ], [ %2081, %2080 ]
  store ptr %2068, ptr %4, align 8, !tbaa !53
  store ptr %2083, ptr %380, align 8, !tbaa !50
  %2084 = getelementptr inbounds %"struct.dealii::CellData", ptr %2068, i64 %2062
  store ptr %2084, ptr %381, align 8, !tbaa !46
  br label %2085

2085:                                             ; preds = %2082, %2046
  %2086 = phi ptr [ %2083, %2082 ], [ %2048, %2046 ]
  %2087 = load ptr, ptr %381, align 8, !tbaa !46
  %2088 = icmp eq ptr %2086, %2087
  br i1 %2088, label %2092, label %2089

2089:                                             ; preds = %2085
  store <8 x i32> <i32 76, i32 84, i32 82, i32 83, i32 68, i32 67, i32 74, i32 75>, ptr %2086, align 4
  %2090 = getelementptr inbounds i8, ptr %2086, i64 32
  store i8 0, ptr %2090, align 4, !tbaa.struct !48
  %2091 = getelementptr inbounds %"struct.dealii::CellData", ptr %2086, i64 1
  store ptr %2091, ptr %380, align 8, !tbaa !50
  br label %2128

2092:                                             ; preds = %2085
  %2093 = load ptr, ptr %4, align 8, !tbaa !36
  %2094 = ptrtoint ptr %2086 to i64
  %2095 = ptrtoint ptr %2093 to i64
  %2096 = sub i64 %2094, %2095
  %2097 = icmp eq i64 %2096, 9223372036854775800
  br i1 %2097, label %1967, label %2098

2098:                                             ; preds = %2092
  %2099 = sdiv exact i64 %2096, 36
  %2100 = call i64 @llvm.umax.i64(i64 %2099, i64 1)
  %2101 = add i64 %2100, %2099
  %2102 = icmp ult i64 %2101, %2099
  %2103 = icmp ugt i64 %2101, 256204778801521550
  %2104 = or i1 %2102, %2103
  %2105 = select i1 %2104, i64 256204778801521550, i64 %2101
  %2106 = icmp eq i64 %2105, 0
  br i1 %2106, label %2110, label %2107

2107:                                             ; preds = %2098
  %2108 = mul nuw nsw i64 %2105, 36
  %2109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2108) #24
          to label %2110 unwind label %2129

2110:                                             ; preds = %2107, %2098
  %2111 = phi ptr [ null, %2098 ], [ %2109, %2107 ]
  %2112 = getelementptr inbounds %"struct.dealii::CellData", ptr %2111, i64 %2099
  store <8 x i32> <i32 76, i32 84, i32 82, i32 83, i32 68, i32 67, i32 74, i32 75>, ptr %2112, align 4
  %2113 = getelementptr inbounds i8, ptr %2112, i64 32
  store i8 0, ptr %2113, align 4, !tbaa.struct !48
  %2114 = icmp sgt i64 %2096, 36
  br i1 %2114, label %2119, label %2115, !prof !51

2115:                                             ; preds = %2110
  %2116 = icmp eq i64 %2096, 36
  br i1 %2116, label %2117, label %2120

2117:                                             ; preds = %2115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2111, ptr noundef nonnull align 4 dereferenceable(36) %2093, i64 36, i1 false), !tbaa.struct !52
  %2118 = getelementptr inbounds %"struct.dealii::CellData", ptr %2112, i64 1
  br label %2123

2119:                                             ; preds = %2110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2111, ptr align 4 %2093, i64 %2096, i1 false)
  br label %2120

2120:                                             ; preds = %2119, %2115
  %2121 = getelementptr inbounds %"struct.dealii::CellData", ptr %2112, i64 1
  %2122 = icmp eq ptr %2093, null
  br i1 %2122, label %2125, label %2123

2123:                                             ; preds = %2120, %2117
  %2124 = phi ptr [ %2118, %2117 ], [ %2121, %2120 ]
  call void @_ZdlPv(ptr noundef nonnull %2093) #25
  br label %2125

2125:                                             ; preds = %2123, %2120
  %2126 = phi ptr [ %2121, %2120 ], [ %2124, %2123 ]
  store ptr %2111, ptr %4, align 8, !tbaa !53
  store ptr %2126, ptr %380, align 8, !tbaa !50
  %2127 = getelementptr inbounds %"struct.dealii::CellData", ptr %2111, i64 %2105
  store ptr %2127, ptr %381, align 8, !tbaa !46
  br label %2128

2128:                                             ; preds = %2125, %2089
  br label %2134

2129:                                             ; preds = %2107, %2064, %2021, %1978
  %2130 = landingpad { ptr, i32 }
          cleanup
  br label %2721

2131:                                             ; preds = %1967
  %2132 = landingpad { ptr, i32 }
          cleanup
  br label %2721

2133:                                             ; preds = %2386
  invoke void @_ZN6dealii14GridReorderingILi3ELi3EE13reorder_cellsERSt6vectorINS_8CellDataILi3EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %2393 unwind label %2452

2134:                                             ; preds = %2128, %2386
  %2135 = phi i64 [ %2387, %2386 ], [ 0, %2128 ]
  %2136 = getelementptr inbounds [4 x [8 x i32]], ptr @__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.connectivity.6, i64 0, i64 %2135
  %2137 = load <2 x i32>, ptr %2136, align 16, !tbaa !45
  %2138 = add <2 x i32> %2137, <i32 17, i32 17>
  %2139 = getelementptr inbounds [4 x [8 x i32]], ptr @__const._ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE.connectivity.6, i64 0, i64 %2135, i64 2
  %2140 = load <2 x i32>, ptr %2139, align 8, !tbaa !45
  %2141 = add <2 x i32> %2140, <i32 17, i32 17>
  %2142 = load ptr, ptr %459, align 8, !tbaa !36
  %2143 = load ptr, ptr %460, align 8, !tbaa !54
  %2144 = icmp eq ptr %2142, %2143
  br i1 %2144, label %2150, label %2145

2145:                                             ; preds = %2134
  %2146 = shufflevector <2 x i32> %2138, <2 x i32> %2141, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %2146, ptr %2142, align 4
  %2147 = getelementptr inbounds i8, ptr %2142, i64 16
  store i8 64, ptr %2147, align 4, !tbaa.struct !48
  %2148 = load ptr, ptr %459, align 8, !tbaa !60
  %2149 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %2148, i64 1
  store ptr %2149, ptr %459, align 8, !tbaa !60
  br label %2189

2150:                                             ; preds = %2134
  %2151 = load ptr, ptr %458, align 8, !tbaa !36
  %2152 = ptrtoint ptr %2142 to i64
  %2153 = ptrtoint ptr %2151 to i64
  %2154 = sub i64 %2152, %2153
  %2155 = icmp eq i64 %2154, 9223372036854775800
  br i1 %2155, label %2156, label %2158

2156:                                             ; preds = %2150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %2157 unwind label %2195

2157:                                             ; preds = %2156
  unreachable

2158:                                             ; preds = %2150
  %2159 = sdiv exact i64 %2154, 20
  %2160 = call i64 @llvm.umax.i64(i64 %2159, i64 1)
  %2161 = add i64 %2160, %2159
  %2162 = icmp ult i64 %2161, %2159
  %2163 = icmp ugt i64 %2161, 461168601842738790
  %2164 = or i1 %2162, %2163
  %2165 = select i1 %2164, i64 461168601842738790, i64 %2161
  %2166 = icmp eq i64 %2165, 0
  br i1 %2166, label %2170, label %2167

2167:                                             ; preds = %2158
  %2168 = mul nuw nsw i64 %2165, 20
  %2169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2168) #24
          to label %2170 unwind label %2193

2170:                                             ; preds = %2167, %2158
  %2171 = phi ptr [ null, %2158 ], [ %2169, %2167 ]
  %2172 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %2171, i64 %2159
  %2173 = shufflevector <2 x i32> %2138, <2 x i32> %2141, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %2173, ptr %2172, align 4
  %2174 = getelementptr inbounds i8, ptr %2172, i64 16
  store i8 64, ptr %2174, align 4, !tbaa.struct !48
  %2175 = icmp sgt i64 %2154, 20
  br i1 %2175, label %2176, label %2177, !prof !51

2176:                                             ; preds = %2170
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2171, ptr align 4 %2151, i64 %2154, i1 false)
  br label %2181

2177:                                             ; preds = %2170
  %2178 = icmp eq i64 %2154, 20
  br i1 %2178, label %2179, label %2181

2179:                                             ; preds = %2177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2171, ptr noundef nonnull align 4 dereferenceable(20) %2151, i64 20, i1 false), !tbaa.struct !56
  %2180 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %2172, i64 1
  br label %2184

2181:                                             ; preds = %2177, %2176
  %2182 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %2172, i64 1
  %2183 = icmp eq ptr %2151, null
  br i1 %2183, label %2186, label %2184

2184:                                             ; preds = %2179, %2181
  %2185 = phi ptr [ %2180, %2179 ], [ %2182, %2181 ]
  call void @_ZdlPv(ptr noundef nonnull %2151) #25
  br label %2186

2186:                                             ; preds = %2184, %2181
  %2187 = phi ptr [ %2182, %2181 ], [ %2185, %2184 ]
  store ptr %2171, ptr %458, align 8, !tbaa !61
  store ptr %2187, ptr %459, align 8, !tbaa !60
  %2188 = getelementptr inbounds %"struct.dealii::CellData.23", ptr %2171, i64 %2165
  store ptr %2188, ptr %460, align 8, !tbaa !54
  br label %2189

2189:                                             ; preds = %2186, %2145
  %2190 = load ptr, ptr %461, align 8, !tbaa !36
  %2191 = load ptr, ptr %462, align 8, !tbaa !62
  %2192 = icmp eq ptr %2190, %2191
  br i1 %2192, label %2202, label %2197

2193:                                             ; preds = %2167
  %2194 = landingpad { ptr, i32 }
          cleanup
  br label %2721

2195:                                             ; preds = %2156
  %2196 = landingpad { ptr, i32 }
          cleanup
  br label %2721

2197:                                             ; preds = %2189
  store <2 x i32> %2138, ptr %2190, align 4
  %2198 = getelementptr inbounds i8, ptr %2190, i64 8
  store i8 64, ptr %2198, align 4, !tbaa.struct !48
  %2199 = load ptr, ptr %461, align 8, !tbaa !64
  %2200 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2199, i64 1
  store ptr %2200, ptr %461, align 8, !tbaa !64
  %2201 = load ptr, ptr %462, align 8, !tbaa !62
  br label %2240

2202:                                             ; preds = %2189
  %2203 = load ptr, ptr %5, align 8, !tbaa !36
  %2204 = ptrtoint ptr %2190 to i64
  %2205 = ptrtoint ptr %2203 to i64
  %2206 = sub i64 %2204, %2205
  %2207 = icmp eq i64 %2206, 9223372036854775800
  br i1 %2207, label %2208, label %2210

2208:                                             ; preds = %2347, %2300, %2252, %2202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %2209 unwind label %2391

2209:                                             ; preds = %2208
  unreachable

2210:                                             ; preds = %2202
  %2211 = sdiv exact i64 %2206, 12
  %2212 = call i64 @llvm.umax.i64(i64 %2211, i64 1)
  %2213 = add i64 %2212, %2211
  %2214 = icmp ult i64 %2213, %2211
  %2215 = icmp ugt i64 %2213, 768614336404564650
  %2216 = or i1 %2214, %2215
  %2217 = select i1 %2216, i64 768614336404564650, i64 %2213
  %2218 = icmp eq i64 %2217, 0
  br i1 %2218, label %2222, label %2219

2219:                                             ; preds = %2210
  %2220 = mul nuw nsw i64 %2217, 12
  %2221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2220) #24
          to label %2222 unwind label %2389

2222:                                             ; preds = %2219, %2210
  %2223 = phi ptr [ null, %2210 ], [ %2221, %2219 ]
  %2224 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2223, i64 %2211
  store <2 x i32> %2138, ptr %2224, align 4
  %2225 = getelementptr inbounds i8, ptr %2224, i64 8
  store i8 64, ptr %2225, align 4, !tbaa.struct !48
  %2226 = icmp sgt i64 %2206, 12
  br i1 %2226, label %2227, label %2228, !prof !51

2227:                                             ; preds = %2222
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2223, ptr align 4 %2203, i64 %2206, i1 false)
  br label %2232

2228:                                             ; preds = %2222
  %2229 = icmp eq i64 %2206, 12
  br i1 %2229, label %2230, label %2232

2230:                                             ; preds = %2228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2223, ptr noundef nonnull align 4 dereferenceable(12) %2203, i64 12, i1 false), !tbaa.struct !58
  %2231 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2224, i64 1
  br label %2235

2232:                                             ; preds = %2228, %2227
  %2233 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2224, i64 1
  %2234 = icmp eq ptr %2203, null
  br i1 %2234, label %2237, label %2235

2235:                                             ; preds = %2230, %2232
  %2236 = phi ptr [ %2231, %2230 ], [ %2233, %2232 ]
  call void @_ZdlPv(ptr noundef nonnull %2203) #25
  br label %2237

2237:                                             ; preds = %2235, %2232
  %2238 = phi ptr [ %2233, %2232 ], [ %2236, %2235 ]
  store ptr %2223, ptr %5, align 8, !tbaa !65
  store ptr %2238, ptr %461, align 8, !tbaa !64
  %2239 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2223, i64 %2217
  store ptr %2239, ptr %462, align 8, !tbaa !62
  br label %2240

2240:                                             ; preds = %2237, %2197
  %2241 = phi ptr [ %2239, %2237 ], [ %2201, %2197 ]
  %2242 = phi ptr [ %2238, %2237 ], [ %2200, %2197 ]
  %2243 = icmp eq ptr %2242, %2241
  br i1 %2243, label %2252, label %2244

2244:                                             ; preds = %2240
  %2245 = extractelement <2 x i32> %2138, i64 1
  store i32 %2245, ptr %2242, align 4, !tbaa.struct !58
  %2246 = getelementptr inbounds i8, ptr %2242, i64 4
  %2247 = extractelement <2 x i32> %2141, i64 0
  store i32 %2247, ptr %2246, align 4, !tbaa.struct !59
  %2248 = getelementptr inbounds i8, ptr %2242, i64 8
  store i8 64, ptr %2248, align 4, !tbaa.struct !48
  %2249 = load ptr, ptr %461, align 8, !tbaa !64
  %2250 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2249, i64 1
  store ptr %2250, ptr %461, align 8, !tbaa !64
  %2251 = load ptr, ptr %462, align 8, !tbaa !62
  br label %2291

2252:                                             ; preds = %2240
  %2253 = load ptr, ptr %5, align 8, !tbaa !36
  %2254 = ptrtoint ptr %2241 to i64
  %2255 = ptrtoint ptr %2253 to i64
  %2256 = sub i64 %2254, %2255
  %2257 = icmp eq i64 %2256, 9223372036854775800
  br i1 %2257, label %2208, label %2258

2258:                                             ; preds = %2252
  %2259 = sdiv exact i64 %2256, 12
  %2260 = call i64 @llvm.umax.i64(i64 %2259, i64 1)
  %2261 = add i64 %2260, %2259
  %2262 = icmp ult i64 %2261, %2259
  %2263 = icmp ugt i64 %2261, 768614336404564650
  %2264 = or i1 %2262, %2263
  %2265 = select i1 %2264, i64 768614336404564650, i64 %2261
  %2266 = icmp eq i64 %2265, 0
  br i1 %2266, label %2270, label %2267

2267:                                             ; preds = %2258
  %2268 = mul nuw nsw i64 %2265, 12
  %2269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2268) #24
          to label %2270 unwind label %2389

2270:                                             ; preds = %2267, %2258
  %2271 = phi ptr [ null, %2258 ], [ %2269, %2267 ]
  %2272 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2271, i64 %2259
  %2273 = extractelement <2 x i32> %2138, i64 1
  store i32 %2273, ptr %2272, align 4, !tbaa.struct !58
  %2274 = getelementptr inbounds i8, ptr %2272, i64 4
  %2275 = extractelement <2 x i32> %2141, i64 0
  store i32 %2275, ptr %2274, align 4, !tbaa.struct !59
  %2276 = getelementptr inbounds i8, ptr %2272, i64 8
  store i8 64, ptr %2276, align 4, !tbaa.struct !48
  %2277 = icmp sgt i64 %2256, 12
  br i1 %2277, label %2282, label %2278, !prof !51

2278:                                             ; preds = %2270
  %2279 = icmp eq i64 %2256, 12
  br i1 %2279, label %2280, label %2283

2280:                                             ; preds = %2278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2271, ptr noundef nonnull align 4 dereferenceable(12) %2253, i64 12, i1 false), !tbaa.struct !58
  %2281 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2272, i64 1
  br label %2286

2282:                                             ; preds = %2270
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2271, ptr align 4 %2253, i64 %2256, i1 false)
  br label %2283

2283:                                             ; preds = %2282, %2278
  %2284 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2272, i64 1
  %2285 = icmp eq ptr %2253, null
  br i1 %2285, label %2288, label %2286

2286:                                             ; preds = %2283, %2280
  %2287 = phi ptr [ %2281, %2280 ], [ %2284, %2283 ]
  call void @_ZdlPv(ptr noundef nonnull %2253) #25
  br label %2288

2288:                                             ; preds = %2286, %2283
  %2289 = phi ptr [ %2284, %2283 ], [ %2287, %2286 ]
  store ptr %2271, ptr %5, align 8, !tbaa !65
  store ptr %2289, ptr %461, align 8, !tbaa !64
  %2290 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2271, i64 %2265
  store ptr %2290, ptr %462, align 8, !tbaa !62
  br label %2291

2291:                                             ; preds = %2288, %2244
  %2292 = phi ptr [ %2290, %2288 ], [ %2251, %2244 ]
  %2293 = phi ptr [ %2289, %2288 ], [ %2250, %2244 ]
  %2294 = icmp eq ptr %2293, %2292
  br i1 %2294, label %2300, label %2295

2295:                                             ; preds = %2291
  store <2 x i32> %2141, ptr %2293, align 4
  %2296 = getelementptr inbounds i8, ptr %2293, i64 8
  store i8 64, ptr %2296, align 4, !tbaa.struct !48
  %2297 = load ptr, ptr %461, align 8, !tbaa !64
  %2298 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2297, i64 1
  store ptr %2298, ptr %461, align 8, !tbaa !64
  %2299 = load ptr, ptr %462, align 8, !tbaa !62
  br label %2336

2300:                                             ; preds = %2291
  %2301 = load ptr, ptr %5, align 8, !tbaa !36
  %2302 = ptrtoint ptr %2292 to i64
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = sub i64 %2302, %2303
  %2305 = icmp eq i64 %2304, 9223372036854775800
  br i1 %2305, label %2208, label %2306

2306:                                             ; preds = %2300
  %2307 = sdiv exact i64 %2304, 12
  %2308 = call i64 @llvm.umax.i64(i64 %2307, i64 1)
  %2309 = add i64 %2308, %2307
  %2310 = icmp ult i64 %2309, %2307
  %2311 = icmp ugt i64 %2309, 768614336404564650
  %2312 = or i1 %2310, %2311
  %2313 = select i1 %2312, i64 768614336404564650, i64 %2309
  %2314 = icmp eq i64 %2313, 0
  br i1 %2314, label %2318, label %2315

2315:                                             ; preds = %2306
  %2316 = mul nuw nsw i64 %2313, 12
  %2317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2316) #24
          to label %2318 unwind label %2389

2318:                                             ; preds = %2315, %2306
  %2319 = phi ptr [ null, %2306 ], [ %2317, %2315 ]
  %2320 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2319, i64 %2307
  store <2 x i32> %2141, ptr %2320, align 4
  %2321 = getelementptr inbounds i8, ptr %2320, i64 8
  store i8 64, ptr %2321, align 4, !tbaa.struct !48
  %2322 = icmp sgt i64 %2304, 12
  br i1 %2322, label %2327, label %2323, !prof !51

2323:                                             ; preds = %2318
  %2324 = icmp eq i64 %2304, 12
  br i1 %2324, label %2325, label %2328

2325:                                             ; preds = %2323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2319, ptr noundef nonnull align 4 dereferenceable(12) %2301, i64 12, i1 false), !tbaa.struct !58
  %2326 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2320, i64 1
  br label %2331

2327:                                             ; preds = %2318
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2319, ptr align 4 %2301, i64 %2304, i1 false)
  br label %2328

2328:                                             ; preds = %2327, %2323
  %2329 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2320, i64 1
  %2330 = icmp eq ptr %2301, null
  br i1 %2330, label %2333, label %2331

2331:                                             ; preds = %2328, %2325
  %2332 = phi ptr [ %2326, %2325 ], [ %2329, %2328 ]
  call void @_ZdlPv(ptr noundef nonnull %2301) #25
  br label %2333

2333:                                             ; preds = %2331, %2328
  %2334 = phi ptr [ %2329, %2328 ], [ %2332, %2331 ]
  store ptr %2319, ptr %5, align 8, !tbaa !65
  store ptr %2334, ptr %461, align 8, !tbaa !64
  %2335 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2319, i64 %2313
  store ptr %2335, ptr %462, align 8, !tbaa !62
  br label %2336

2336:                                             ; preds = %2333, %2295
  %2337 = phi ptr [ %2335, %2333 ], [ %2299, %2295 ]
  %2338 = phi ptr [ %2334, %2333 ], [ %2298, %2295 ]
  %2339 = icmp eq ptr %2338, %2337
  br i1 %2339, label %2347, label %2340

2340:                                             ; preds = %2336
  %2341 = extractelement <2 x i32> %2141, i64 1
  store i32 %2341, ptr %2338, align 4, !tbaa.struct !58
  %2342 = getelementptr inbounds i8, ptr %2338, i64 4
  %2343 = extractelement <2 x i32> %2138, i64 0
  store i32 %2343, ptr %2342, align 4, !tbaa.struct !59
  %2344 = getelementptr inbounds i8, ptr %2338, i64 8
  store i8 64, ptr %2344, align 4, !tbaa.struct !48
  %2345 = load ptr, ptr %461, align 8, !tbaa !64
  %2346 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2345, i64 1
  store ptr %2346, ptr %461, align 8, !tbaa !64
  br label %2386

2347:                                             ; preds = %2336
  %2348 = load ptr, ptr %5, align 8, !tbaa !36
  %2349 = ptrtoint ptr %2337 to i64
  %2350 = ptrtoint ptr %2348 to i64
  %2351 = sub i64 %2349, %2350
  %2352 = icmp eq i64 %2351, 9223372036854775800
  br i1 %2352, label %2208, label %2353

2353:                                             ; preds = %2347
  %2354 = sdiv exact i64 %2351, 12
  %2355 = call i64 @llvm.umax.i64(i64 %2354, i64 1)
  %2356 = add i64 %2355, %2354
  %2357 = icmp ult i64 %2356, %2354
  %2358 = icmp ugt i64 %2356, 768614336404564650
  %2359 = or i1 %2357, %2358
  %2360 = select i1 %2359, i64 768614336404564650, i64 %2356
  %2361 = icmp eq i64 %2360, 0
  br i1 %2361, label %2365, label %2362

2362:                                             ; preds = %2353
  %2363 = mul nuw nsw i64 %2360, 12
  %2364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2363) #24
          to label %2365 unwind label %2389

2365:                                             ; preds = %2362, %2353
  %2366 = phi ptr [ null, %2353 ], [ %2364, %2362 ]
  %2367 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2366, i64 %2354
  %2368 = extractelement <2 x i32> %2141, i64 1
  store i32 %2368, ptr %2367, align 4, !tbaa.struct !58
  %2369 = getelementptr inbounds i8, ptr %2367, i64 4
  %2370 = extractelement <2 x i32> %2138, i64 0
  store i32 %2370, ptr %2369, align 4, !tbaa.struct !59
  %2371 = getelementptr inbounds i8, ptr %2367, i64 8
  store i8 64, ptr %2371, align 4, !tbaa.struct !48
  %2372 = icmp sgt i64 %2351, 12
  br i1 %2372, label %2377, label %2373, !prof !51

2373:                                             ; preds = %2365
  %2374 = icmp eq i64 %2351, 12
  br i1 %2374, label %2375, label %2378

2375:                                             ; preds = %2373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2366, ptr noundef nonnull align 4 dereferenceable(12) %2348, i64 12, i1 false), !tbaa.struct !58
  %2376 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2367, i64 1
  br label %2381

2377:                                             ; preds = %2365
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2366, ptr align 4 %2348, i64 %2351, i1 false)
  br label %2378

2378:                                             ; preds = %2377, %2373
  %2379 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2367, i64 1
  %2380 = icmp eq ptr %2348, null
  br i1 %2380, label %2383, label %2381

2381:                                             ; preds = %2378, %2375
  %2382 = phi ptr [ %2376, %2375 ], [ %2379, %2378 ]
  call void @_ZdlPv(ptr noundef nonnull %2348) #25
  br label %2383

2383:                                             ; preds = %2381, %2378
  %2384 = phi ptr [ %2379, %2378 ], [ %2382, %2381 ]
  store ptr %2366, ptr %5, align 8, !tbaa !65
  store ptr %2384, ptr %461, align 8, !tbaa !64
  %2385 = getelementptr inbounds %"struct.dealii::CellData.24", ptr %2366, i64 %2360
  store ptr %2385, ptr %462, align 8, !tbaa !62
  br label %2386

2386:                                             ; preds = %2383, %2340
  %2387 = add nuw nsw i64 %2135, 1
  %2388 = icmp eq i64 %2387, 4
  br i1 %2388, label %2133, label %2134

2389:                                             ; preds = %2362, %2315, %2267, %2219
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %2721

2391:                                             ; preds = %2208
  %2392 = landingpad { ptr, i32 }
          cleanup
  br label %2721

2393:                                             ; preds = %2133
  %2394 = load ptr, ptr %0, align 8, !tbaa !72
  %2395 = getelementptr inbounds ptr, ptr %2394, i64 4
  %2396 = load ptr, ptr %2395, align 8
  invoke void %2396(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %2397 unwind label %2452

2397:                                             ; preds = %2393
  %2398 = load atomic i8, ptr @_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24bottom_cylinder_boundary acquire, align 8
  %2399 = icmp eq i8 %2398, 0
  br i1 %2399, label %2400, label %2406, !prof !74

2400:                                             ; preds = %2397
  %2401 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24bottom_cylinder_boundary) #23
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2406, label %2403

2403:                                             ; preds = %2400
  invoke void @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24bottom_cylinder_boundary)
          to label %2404 unwind label %2454

2404:                                             ; preds = %2403
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24bottom_cylinder_boundary, align 8, !tbaa !72
  store double 1.000000e+01, ptr getelementptr inbounds (%"class.METomography::Geometry::BreastPhantom::CylinderBoundary", ptr @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24bottom_cylinder_boundary, i64 0, i32 1), align 8, !tbaa !9
  %2405 = call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr nonnull @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24bottom_cylinder_boundary, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24bottom_cylinder_boundary) #23
  br label %2406

2406:                                             ; preds = %2404, %2400, %2397
  %2407 = load atomic i8, ptr @_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24middle_cylinder_boundary acquire, align 8
  %2408 = icmp eq i8 %2407, 0
  br i1 %2408, label %2409, label %2415, !prof !74

2409:                                             ; preds = %2406
  %2410 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24middle_cylinder_boundary) #23
  %2411 = icmp eq i32 %2410, 0
  br i1 %2411, label %2415, label %2412

2412:                                             ; preds = %2409
  invoke void @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24middle_cylinder_boundary)
          to label %2413 unwind label %2456

2413:                                             ; preds = %2412
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24middle_cylinder_boundary, align 8, !tbaa !72
  store double 5.000000e+00, ptr getelementptr inbounds (%"class.METomography::Geometry::BreastPhantom::CylinderBoundary", ptr @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24middle_cylinder_boundary, i64 0, i32 1), align 8, !tbaa !9
  %2414 = call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr nonnull @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24middle_cylinder_boundary, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24middle_cylinder_boundary) #23
  br label %2415

2415:                                             ; preds = %2413, %2409, %2406
  %2416 = load atomic i8, ptr @_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE15sphere_boundary acquire, align 8
  %2417 = icmp eq i8 %2416, 0
  br i1 %2417, label %2418, label %2424, !prof !74

2418:                                             ; preds = %2415
  %2419 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE15sphere_boundary) #23
  %2420 = icmp eq i32 %2419, 0
  br i1 %2420, label %2424, label %2421

2421:                                             ; preds = %2418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !5
  invoke void @_ZN6dealii17HyperBallBoundaryILi3ELi3EEC2ENS_5PointILi3EEEd(ptr noundef nonnull align 8 dereferenceable(105) @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE15sphere_boundary, ptr noundef nonnull %2, double noundef 5.000000e+00)
          to label %2422 unwind label %2458

2422:                                             ; preds = %2421
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12METomography8Geometry13BreastPhantom14SphereBoundaryILi3EEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE15sphere_boundary, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %2423 = call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr nonnull @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE15sphere_boundary, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE15sphere_boundary) #23
  br label %2424

2424:                                             ; preds = %2422, %2418, %2415
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE12set_boundaryEjRKNS_8BoundaryILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24bottom_cylinder_boundary)
          to label %2425 unwind label %2452

2425:                                             ; preds = %2424
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE12set_boundaryEjRKNS_8BoundaryILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24middle_cylinder_boundary)
          to label %2426 unwind label %2452

2426:                                             ; preds = %2425
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE12set_boundaryEjRKNS_8BoundaryILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE15sphere_boundary)
          to label %2427 unwind label %2452

2427:                                             ; preds = %2426
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
          to label %2428 unwind label %2460

2428:                                             ; preds = %2427
  %2429 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %13, i64 0, i32 1
  %2430 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %14, i64 0, i32 1
  %2431 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %13, i64 0, i32 2
  br label %2433

2432:                                             ; preds = %2535, %2538
  br label %2433

2433:                                             ; preds = %2432, %2428
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.46") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8552) %0)
          to label %2434 unwind label %2462

2434:                                             ; preds = %2433
  %2435 = load i32, ptr %2429, align 4, !tbaa !75
  %2436 = load i32, ptr %2430, align 4, !tbaa !75
  %2437 = icmp ne i32 %2435, %2436
  %2438 = load i32, ptr %13, align 8
  %2439 = load i32, ptr %14, align 8
  %2440 = icmp ne i32 %2438, %2439
  %2441 = select i1 %2437, i1 true, i1 %2440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br i1 %2441, label %2442, label %2444

2442:                                             ; preds = %2434
  %2443 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %2549 unwind label %2572

2444:                                             ; preds = %2434
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %2445 = load ptr, ptr %458, align 8, !tbaa !61
  %2446 = icmp eq ptr %2445, null
  br i1 %2446, label %2448, label %2447

2447:                                             ; preds = %2444
  call void @_ZdlPv(ptr noundef nonnull %2445) #25
  br label %2448

2448:                                             ; preds = %2447, %2444
  %2449 = load ptr, ptr %5, align 8, !tbaa !65
  %2450 = icmp eq ptr %2449, null
  br i1 %2450, label %2712, label %2451

2451:                                             ; preds = %2448
  call void @_ZdlPv(ptr noundef nonnull %2449) #25
  br label %2712

2452:                                             ; preds = %2426, %2425, %2424, %2393, %2133
  %2453 = landingpad { ptr, i32 }
          cleanup
  br label %2721

2454:                                             ; preds = %2403
  %2455 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24bottom_cylinder_boundary) #23
  br label %2721

2456:                                             ; preds = %2412
  %2457 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE24middle_cylinder_boundary) #23
  br label %2721

2458:                                             ; preds = %2421
  %2459 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE15sphere_boundary) #23
  br label %2721

2460:                                             ; preds = %2427
  %2461 = landingpad { ptr, i32 }
          cleanup
  br label %2710

2462:                                             ; preds = %2433
  %2463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %2710

2464:                                             ; preds = %2533, %2702
  %2465 = phi i32 [ %2704, %2702 ], [ %2513, %2533 ]
  %2466 = phi i32 [ %2704, %2702 ], [ %2534, %2533 ]
  %2467 = phi i32 [ %2703, %2702 ], [ %2514, %2533 ]
  %2468 = add nsw i32 %2467, 1
  %2469 = sext i32 %2466 to i64
  %2470 = getelementptr inbounds ptr, ptr %2707, i64 %2469
  %2471 = load ptr, ptr %2470, align 8, !tbaa !36
  %2472 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2471, i64 0, i32 4
  %2473 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2471, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2474 = load ptr, ptr %2473, align 8, !tbaa !77
  %2475 = load ptr, ptr %2472, align 8, !tbaa !79
  %2476 = ptrtoint ptr %2474 to i64
  %2477 = ptrtoint ptr %2475 to i64
  %2478 = sub i64 %2476, %2477
  %2479 = sdiv exact i64 %2478, 24
  %2480 = trunc i64 %2479 to i32
  %2481 = icmp slt i32 %2468, %2480
  br i1 %2481, label %2512, label %2482

2482:                                             ; preds = %2464
  %2483 = add nsw i64 %2469, 1
  %2484 = trunc i64 %2483 to i32
  store i32 %2484, ptr %13, align 8, !tbaa !80
  %2485 = load ptr, ptr %2709, align 8, !tbaa !81
  %2486 = ptrtoint ptr %2485 to i64
  %2487 = sub i64 %2486, %2708
  %2488 = shl i64 %2487, 29
  %2489 = ashr i64 %2488, 32
  %2490 = icmp slt i64 %2483, %2489
  br i1 %2490, label %2491, label %2509

2491:                                             ; preds = %2482, %2505
  %2492 = phi i64 [ %2506, %2505 ], [ %2483, %2482 ]
  %2493 = getelementptr inbounds ptr, ptr %2707, i64 %2492
  %2494 = load ptr, ptr %2493, align 8, !tbaa !36
  %2495 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2494, i64 0, i32 4
  %2496 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2494, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2497 = load ptr, ptr %2496, align 8, !tbaa !77
  %2498 = load ptr, ptr %2495, align 8, !tbaa !79
  %2499 = ptrtoint ptr %2497 to i64
  %2500 = ptrtoint ptr %2498 to i64
  %2501 = sub i64 %2499, %2500
  %2502 = sdiv exact i64 %2501, 24
  %2503 = trunc i64 %2502 to i32
  %2504 = icmp sgt i32 %2503, 0
  br i1 %2504, label %2510, label %2505

2505:                                             ; preds = %2491
  %2506 = add i64 %2492, 1
  %2507 = trunc i64 %2506 to i32
  store i32 %2507, ptr %13, align 8, !tbaa !80
  %2508 = icmp eq i64 %2506, %2489
  br i1 %2508, label %2509, label %2491, !llvm.loop !83

2509:                                             ; preds = %2505, %2482
  store i32 -1, ptr %13, align 8, !tbaa !80
  br label %2512

2510:                                             ; preds = %2491
  %2511 = trunc i64 %2492 to i32
  br label %2512

2512:                                             ; preds = %2510, %2509, %2464
  %2513 = phi i32 [ %2465, %2464 ], [ -1, %2509 ], [ %2511, %2510 ]
  %2514 = phi i32 [ %2468, %2464 ], [ -1, %2509 ], [ 0, %2510 ]
  %2515 = phi i32 [ %2466, %2464 ], [ -1, %2509 ], [ %2511, %2510 ]
  %2516 = or i32 %2515, %2514
  %2517 = icmp sgt i32 %2516, -1
  br i1 %2517, label %2518, label %2535

2518:                                             ; preds = %2512
  %2519 = zext i32 %2515 to i64
  %2520 = getelementptr inbounds ptr, ptr %2707, i64 %2519
  %2521 = load ptr, ptr %2520, align 8, !tbaa !36
  %2522 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2521, i64 0, i32 4, i32 0, i32 3
  %2523 = load ptr, ptr %2522, align 8, !tbaa !85
  %2524 = lshr i32 %2514, 6
  %2525 = zext i32 %2524 to i64
  %2526 = getelementptr inbounds i64, ptr %2523, i64 %2525
  %2527 = and i32 %2514, 63
  %2528 = zext i32 %2527 to i64
  %2529 = shl nuw i64 1, %2528
  %2530 = load i64, ptr %2526, align 8, !tbaa !87
  %2531 = and i64 %2530, %2529
  %2532 = icmp eq i64 %2531, 0
  br i1 %2532, label %2533, label %2535

2533:                                             ; preds = %2518, %2538
  %2534 = phi i32 [ %2515, %2518 ], [ %2513, %2538 ]
  br label %2464

2535:                                             ; preds = %2518, %2512
  store i32 %2514, ptr %2429, align 4, !tbaa !75
  %2536 = or i32 %2514, %2513
  %2537 = icmp sgt i32 %2536, -1
  br i1 %2537, label %2538, label %2432

2538:                                             ; preds = %2535
  %2539 = zext i32 %2513 to i64
  %2540 = getelementptr inbounds ptr, ptr %2707, i64 %2539
  %2541 = load ptr, ptr %2540, align 8, !tbaa !36
  %2542 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2541, i64 0, i32 4, i32 0, i32 1
  %2543 = shl i32 %2514, 2
  %2544 = zext i32 %2543 to i64
  %2545 = load ptr, ptr %2542, align 8, !tbaa !88
  %2546 = getelementptr inbounds i32, ptr %2545, i64 %2544
  %2547 = load i32, ptr %2546, align 4, !tbaa !45
  %2548 = icmp eq i32 %2547, -1
  br i1 %2548, label %2432, label %2533

2549:                                             ; preds = %2442
  br i1 %2443, label %2550, label %2574

2550:                                             ; preds = %2549
  %2551 = load ptr, ptr %2431, align 8, !tbaa !90, !noalias !91
  %2552 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2551, i64 0, i32 1
  %2553 = load i32, ptr %13, align 8, !tbaa !80, !noalias !91
  %2554 = sext i32 %2553 to i64
  %2555 = load ptr, ptr %2552, align 8, !tbaa !92, !noalias !91
  %2556 = getelementptr inbounds ptr, ptr %2555, i64 %2554
  %2557 = load ptr, ptr %2556, align 8, !tbaa !36, !noalias !91
  %2558 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2557, i64 0, i32 4
  %2559 = load i32, ptr %2429, align 4, !tbaa !75, !noalias !91
  %2560 = sext i32 %2559 to i64
  %2561 = load ptr, ptr %2558, align 8, !tbaa !79, !noalias !91
  %2562 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2561, i64 %2560
  %2563 = load i32, ptr %2562, align 4, !tbaa !45, !noalias !91
  %2564 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2551, i64 0, i32 2
  %2565 = load ptr, ptr %2564, align 8, !tbaa !93
  %2566 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %2565, i64 0, i32 5
  %2567 = sext i32 %2563 to i64
  %2568 = load ptr, ptr %2566, align 8, !tbaa !120
  %2569 = getelementptr inbounds i8, ptr %2568, i64 %2567
  %2570 = load i8, ptr %2569, align 1, !tbaa !49
  switch i8 %2570, label %2571 [
    i8 49, label %2574
    i8 50, label %2574
    i8 64, label %2574
  ]

2571:                                             ; preds = %2550
  store i8 48, ptr %2569, align 1, !tbaa !49
  br label %2574

2572:                                             ; preds = %2674, %2649, %2624, %2599, %2574, %2442
  %2573 = landingpad { ptr, i32 }
          cleanup
  br label %2710

2574:                                             ; preds = %2550, %2550, %2550, %2549, %2571
  %2575 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1)
          to label %2576 unwind label %2572

2576:                                             ; preds = %2574
  br i1 %2575, label %2577, label %2599

2577:                                             ; preds = %2576
  %2578 = load ptr, ptr %2431, align 8, !tbaa !90, !noalias !91
  %2579 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2578, i64 0, i32 1
  %2580 = load i32, ptr %13, align 8, !tbaa !80, !noalias !91
  %2581 = sext i32 %2580 to i64
  %2582 = load ptr, ptr %2579, align 8, !tbaa !92, !noalias !91
  %2583 = getelementptr inbounds ptr, ptr %2582, i64 %2581
  %2584 = load ptr, ptr %2583, align 8, !tbaa !36, !noalias !91
  %2585 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2584, i64 0, i32 4
  %2586 = load i32, ptr %2429, align 4, !tbaa !75, !noalias !91
  %2587 = sext i32 %2586 to i64
  %2588 = load ptr, ptr %2585, align 8, !tbaa !79, !noalias !91
  %2589 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2588, i64 %2587, i32 0, i64 1
  %2590 = load i32, ptr %2589, align 4, !tbaa !45, !noalias !91
  %2591 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2578, i64 0, i32 2
  %2592 = load ptr, ptr %2591, align 8, !tbaa !93
  %2593 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %2592, i64 0, i32 5
  %2594 = sext i32 %2590 to i64
  %2595 = load ptr, ptr %2593, align 8, !tbaa !120
  %2596 = getelementptr inbounds i8, ptr %2595, i64 %2594
  %2597 = load i8, ptr %2596, align 1, !tbaa !49
  switch i8 %2597, label %2598 [
    i8 49, label %2599
    i8 50, label %2599
    i8 64, label %2599
  ]

2598:                                             ; preds = %2577
  store i8 48, ptr %2596, align 1, !tbaa !49
  br label %2599

2599:                                             ; preds = %2598, %2577, %2577, %2577, %2576
  %2600 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
          to label %2601 unwind label %2572

2601:                                             ; preds = %2599
  br i1 %2600, label %2602, label %2624

2602:                                             ; preds = %2601
  %2603 = load ptr, ptr %2431, align 8, !tbaa !90, !noalias !91
  %2604 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2603, i64 0, i32 1
  %2605 = load i32, ptr %13, align 8, !tbaa !80, !noalias !91
  %2606 = sext i32 %2605 to i64
  %2607 = load ptr, ptr %2604, align 8, !tbaa !92, !noalias !91
  %2608 = getelementptr inbounds ptr, ptr %2607, i64 %2606
  %2609 = load ptr, ptr %2608, align 8, !tbaa !36, !noalias !91
  %2610 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2609, i64 0, i32 4
  %2611 = load i32, ptr %2429, align 4, !tbaa !75, !noalias !91
  %2612 = sext i32 %2611 to i64
  %2613 = load ptr, ptr %2610, align 8, !tbaa !79, !noalias !91
  %2614 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2613, i64 %2612, i32 0, i64 2
  %2615 = load i32, ptr %2614, align 4, !tbaa !45, !noalias !91
  %2616 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2603, i64 0, i32 2
  %2617 = load ptr, ptr %2616, align 8, !tbaa !93
  %2618 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %2617, i64 0, i32 5
  %2619 = sext i32 %2615 to i64
  %2620 = load ptr, ptr %2618, align 8, !tbaa !120
  %2621 = getelementptr inbounds i8, ptr %2620, i64 %2619
  %2622 = load i8, ptr %2621, align 1, !tbaa !49
  switch i8 %2622, label %2623 [
    i8 49, label %2624
    i8 50, label %2624
    i8 64, label %2624
  ]

2623:                                             ; preds = %2602
  store i8 48, ptr %2621, align 1, !tbaa !49
  br label %2624

2624:                                             ; preds = %2623, %2602, %2602, %2602, %2601
  %2625 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %2626 unwind label %2572

2626:                                             ; preds = %2624
  br i1 %2625, label %2627, label %2649

2627:                                             ; preds = %2626
  %2628 = load ptr, ptr %2431, align 8, !tbaa !90, !noalias !91
  %2629 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2628, i64 0, i32 1
  %2630 = load i32, ptr %13, align 8, !tbaa !80, !noalias !91
  %2631 = sext i32 %2630 to i64
  %2632 = load ptr, ptr %2629, align 8, !tbaa !92, !noalias !91
  %2633 = getelementptr inbounds ptr, ptr %2632, i64 %2631
  %2634 = load ptr, ptr %2633, align 8, !tbaa !36, !noalias !91
  %2635 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2634, i64 0, i32 4
  %2636 = load i32, ptr %2429, align 4, !tbaa !75, !noalias !91
  %2637 = sext i32 %2636 to i64
  %2638 = load ptr, ptr %2635, align 8, !tbaa !79, !noalias !91
  %2639 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2638, i64 %2637, i32 0, i64 3
  %2640 = load i32, ptr %2639, align 4, !tbaa !45, !noalias !91
  %2641 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2628, i64 0, i32 2
  %2642 = load ptr, ptr %2641, align 8, !tbaa !93
  %2643 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %2642, i64 0, i32 5
  %2644 = sext i32 %2640 to i64
  %2645 = load ptr, ptr %2643, align 8, !tbaa !120
  %2646 = getelementptr inbounds i8, ptr %2645, i64 %2644
  %2647 = load i8, ptr %2646, align 1, !tbaa !49
  switch i8 %2647, label %2648 [
    i8 49, label %2649
    i8 50, label %2649
    i8 64, label %2649
  ]

2648:                                             ; preds = %2627
  store i8 48, ptr %2646, align 1, !tbaa !49
  br label %2649

2649:                                             ; preds = %2648, %2627, %2627, %2627, %2626
  %2650 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 4)
          to label %2651 unwind label %2572

2651:                                             ; preds = %2649
  br i1 %2650, label %2652, label %2674

2652:                                             ; preds = %2651
  %2653 = load ptr, ptr %2431, align 8, !tbaa !90, !noalias !91
  %2654 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2653, i64 0, i32 1
  %2655 = load i32, ptr %13, align 8, !tbaa !80, !noalias !91
  %2656 = sext i32 %2655 to i64
  %2657 = load ptr, ptr %2654, align 8, !tbaa !92, !noalias !91
  %2658 = getelementptr inbounds ptr, ptr %2657, i64 %2656
  %2659 = load ptr, ptr %2658, align 8, !tbaa !36, !noalias !91
  %2660 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2659, i64 0, i32 4
  %2661 = load i32, ptr %2429, align 4, !tbaa !75, !noalias !91
  %2662 = sext i32 %2661 to i64
  %2663 = load ptr, ptr %2660, align 8, !tbaa !79, !noalias !91
  %2664 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2663, i64 %2662, i32 0, i64 4
  %2665 = load i32, ptr %2664, align 4, !tbaa !45, !noalias !91
  %2666 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2653, i64 0, i32 2
  %2667 = load ptr, ptr %2666, align 8, !tbaa !93
  %2668 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %2667, i64 0, i32 5
  %2669 = sext i32 %2665 to i64
  %2670 = load ptr, ptr %2668, align 8, !tbaa !120
  %2671 = getelementptr inbounds i8, ptr %2670, i64 %2669
  %2672 = load i8, ptr %2671, align 1, !tbaa !49
  switch i8 %2672, label %2673 [
    i8 49, label %2674
    i8 50, label %2674
    i8 64, label %2674
  ]

2673:                                             ; preds = %2652
  store i8 48, ptr %2671, align 1, !tbaa !49
  br label %2674

2674:                                             ; preds = %2673, %2652, %2652, %2652, %2651
  %2675 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 5)
          to label %2676 unwind label %2572

2676:                                             ; preds = %2674
  %2677 = load ptr, ptr %2431, align 8, !tbaa !90
  %2678 = load i32, ptr %13, align 8, !tbaa !80
  %2679 = load i32, ptr %2429, align 4
  br i1 %2675, label %2680, label %2702

2680:                                             ; preds = %2676
  %2681 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2677, i64 0, i32 1
  %2682 = sext i32 %2678 to i64
  %2683 = load ptr, ptr %2681, align 8, !tbaa !92, !noalias !91
  %2684 = getelementptr inbounds ptr, ptr %2683, i64 %2682
  %2685 = load ptr, ptr %2684, align 8, !tbaa !36, !noalias !91
  %2686 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2685, i64 0, i32 4
  %2687 = sext i32 %2679 to i64
  %2688 = load ptr, ptr %2686, align 8, !tbaa !79, !noalias !91
  %2689 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2688, i64 %2687, i32 0, i64 5
  %2690 = load i32, ptr %2689, align 4, !tbaa !45, !noalias !91
  %2691 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2677, i64 0, i32 2
  %2692 = load ptr, ptr %2691, align 8, !tbaa !93
  %2693 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %2692, i64 0, i32 5
  %2694 = sext i32 %2690 to i64
  %2695 = load ptr, ptr %2693, align 8, !tbaa !120
  %2696 = getelementptr inbounds i8, ptr %2695, i64 %2694
  %2697 = load i8, ptr %2696, align 1, !tbaa !49
  switch i8 %2697, label %2698 [
    i8 49, label %2702
    i8 50, label %2702
    i8 64, label %2702
  ]

2698:                                             ; preds = %2680
  store i8 48, ptr %2696, align 1, !tbaa !49
  %2699 = load ptr, ptr %2431, align 8, !tbaa !90
  %2700 = load i32, ptr %13, align 8, !tbaa !80
  %2701 = load i32, ptr %2429, align 4
  br label %2702

2702:                                             ; preds = %2698, %2680, %2680, %2680, %2676
  %2703 = phi i32 [ %2701, %2698 ], [ %2679, %2680 ], [ %2679, %2680 ], [ %2679, %2680 ], [ %2679, %2676 ]
  %2704 = phi i32 [ %2700, %2698 ], [ %2678, %2680 ], [ %2678, %2680 ], [ %2678, %2680 ], [ %2678, %2676 ]
  %2705 = phi ptr [ %2699, %2698 ], [ %2677, %2680 ], [ %2677, %2680 ], [ %2677, %2680 ], [ %2677, %2676 ]
  %2706 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2705, i64 0, i32 1
  %2707 = load ptr, ptr %2706, align 8, !tbaa !92
  %2708 = ptrtoint ptr %2707 to i64
  %2709 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2705, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %2464

2710:                                             ; preds = %2572, %2462, %2460
  %2711 = phi { ptr, i32 } [ %2461, %2460 ], [ %2463, %2462 ], [ %2573, %2572 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %2721

2712:                                             ; preds = %2451, %2448
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  %2713 = load ptr, ptr %4, align 8, !tbaa !53
  %2714 = icmp eq ptr %2713, null
  br i1 %2714, label %2716, label %2715

2715:                                             ; preds = %2712
  call void @_ZdlPv(ptr noundef nonnull %2713) #25
  br label %2716

2716:                                             ; preds = %2715, %2712
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %2717 = load ptr, ptr %3, align 8, !tbaa !41
  %2718 = icmp eq ptr %2717, null
  br i1 %2718, label %2720, label %2719

2719:                                             ; preds = %2716
  call void @_ZdlPv(ptr noundef nonnull %2717) #25
  br label %2720

2720:                                             ; preds = %2716, %2719
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

2721:                                             ; preds = %2195, %2193, %2391, %2389, %2129, %2131, %1746, %1744, %1937, %1935, %1675, %1677, %1115, %1117, %997, %999, %935, %937, %878, %880, %1617, %1381, %818, %2710, %2458, %2456, %2454, %2452, %1956, %797
  %2722 = phi { ptr, i32 } [ %798, %797 ], [ %2711, %2710 ], [ %2453, %2452 ], [ %2459, %2458 ], [ %2457, %2456 ], [ %2455, %2454 ], [ %1957, %1956 ], [ %819, %818 ], [ %1382, %1381 ], [ %1618, %1617 ], [ %879, %878 ], [ %881, %880 ], [ %936, %935 ], [ %938, %937 ], [ %998, %997 ], [ %1000, %999 ], [ %1116, %1115 ], [ %1118, %1117 ], [ %1676, %1675 ], [ %1678, %1677 ], [ %1745, %1744 ], [ %1747, %1746 ], [ %1936, %1935 ], [ %1938, %1937 ], [ %2130, %2129 ], [ %2132, %2131 ], [ %2194, %2193 ], [ %2196, %2195 ], [ %2390, %2389 ], [ %2392, %2391 ]
  invoke void @_ZN6dealii11SubCellDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %2723 unwind label %2732

2723:                                             ; preds = %2721
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  %2724 = load ptr, ptr %4, align 8, !tbaa !53
  %2725 = icmp eq ptr %2724, null
  br i1 %2725, label %2727, label %2726

2726:                                             ; preds = %2723
  call void @_ZdlPv(ptr noundef nonnull %2724) #25
  br label %2727

2727:                                             ; preds = %2726, %2723
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %2728 = load ptr, ptr %3, align 8, !tbaa !41
  %2729 = icmp eq ptr %2728, null
  br i1 %2729, label %2731, label %2730

2730:                                             ; preds = %2727
  call void @_ZdlPv(ptr noundef nonnull %2728) #25
  br label %2731

2731:                                             ; preds = %2730, %2727
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %2722

2732:                                             ; preds = %2721
  %2733 = landingpad { ptr, i32 }
          catch ptr null
  %2734 = extractvalue { ptr, i32 } %2733, 0
  call void @__clang_call_terminate(ptr %2734) #27
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN6dealii14GridReorderingILi3ELi3EE13reorder_cellsERSt6vectorINS_8CellDataILi3EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare void @_ZN6dealii13TriangulationILi3ELi3EE12set_boundaryEjRKNS_8BoundaryILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #3

declare void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator.46") align 8, ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11SubCellDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12METomography8Geometry16CurvedHypercube88BoundaryILi3EE14project_upwardERKN6dealii5PointILi3EEE(ptr noalias nocapture writeonly sret(%"class.dealii::Point") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %4 = extractelement <2 x double> %3, i64 0
  %5 = fmul double %4, 1.250000e-01
  %6 = fsub double 1.000000e+00, %5
  %7 = fmul double %5, %6
  %8 = extractelement <2 x double> %3, i64 1
  %9 = fmul double %8, %7
  %10 = fmul double %9, 1.250000e-01
  %11 = fmul double %8, 1.250000e-01
  %12 = fsub double 1.000000e+00, %11
  %13 = fmul double %12, %10
  %14 = fmul double %13, 1.600000e+01
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.000000e+00, double 8.000000e+00)
  store <2 x double> %3, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %15, ptr %16, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK12METomography8Geometry16CurvedHypercube88BoundaryILi3EE21get_new_point_on_lineERKN6dealii12TriaIteratorINS4_12TriaAccessorILi1ELi3ELi3EEEEE(ptr noalias nocapture writeonly sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.dealii::Point", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !5, !noalias !122
  %6 = extractelement <2 x double> %5, i64 0
  %7 = fmul double %6, 1.250000e-01
  %8 = fsub double 1.000000e+00, %7
  %9 = fmul double %7, %8
  %10 = extractelement <2 x double> %5, i64 1
  %11 = fmul double %10, %9
  %12 = fmul double %11, 1.250000e-01
  %13 = fmul double %10, 1.250000e-01
  %14 = fsub double 1.000000e+00, %13
  %15 = fmul double %14, %12
  %16 = fmul double %15, 1.600000e+01
  %17 = call double @llvm.fmuladd.f64(double %16, double 2.000000e+00, double 8.000000e+00)
  store <2 x double> %5, ptr %0, align 8, !tbaa !5, !alias.scope !122
  %18 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %17, ptr %18, align 8, !tbaa !5, !alias.scope !122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK12METomography8Geometry16CurvedHypercube88BoundaryILi3EE21get_new_point_on_quadERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEE(ptr noalias nocapture writeonly sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.dealii::Point", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !5, !noalias !125
  %6 = extractelement <2 x double> %5, i64 0
  %7 = fmul double %6, 1.250000e-01
  %8 = fsub double 1.000000e+00, %7
  %9 = fmul double %7, %8
  %10 = extractelement <2 x double> %5, i64 1
  %11 = fmul double %10, %9
  %12 = fmul double %11, 1.250000e-01
  %13 = fmul double %10, 1.250000e-01
  %14 = fsub double 1.000000e+00, %13
  %15 = fmul double %14, %12
  %16 = fmul double %15, 1.600000e+01
  %17 = call double @llvm.fmuladd.f64(double %16, double 2.000000e+00, double 8.000000e+00)
  store <2 x double> %5, ptr %0, align 8, !tbaa !5, !alias.scope !125
  %18 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %17, ptr %18, align 8, !tbaa !5, !alias.scope !125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK12METomography8Geometry16CurvedHypercube88BoundaryILi3EE31get_intermediate_points_on_quadERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS4_5PointILi3EEESaISD_EE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1, ptr nocapture nonnull align 8 %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12METomography8Geometry16CurvedHypercube818create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8552) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::TriaActiveIterator", align 8
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  %4 = alloca %"class.dealii::TriaActiveIterator", align 8
  %5 = load atomic i8, ptr @_ZGVZN12METomography8Geometry16CurvedHypercube818create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE8boundary acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13, !prof !74

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12METomography8Geometry16CurvedHypercube818create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE8boundary) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  invoke void @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN12METomography8Geometry16CurvedHypercube818create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE8boundary)
          to label %11 unwind label %21

11:                                               ; preds = %10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12METomography8Geometry16CurvedHypercube88BoundaryILi3EEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN12METomography8Geometry16CurvedHypercube818create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE8boundary, align 8, !tbaa !72
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii8BoundaryILi3ELi3EED2Ev, ptr nonnull @_ZZN12METomography8Geometry16CurvedHypercube818create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE8boundary, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12METomography8Geometry16CurvedHypercube818create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE8boundary) #23
  br label %13

13:                                               ; preds = %11, %7, %1
  tail call void @_ZN6dealii13GridGenerator10hyper_cubeILi3ELi3EEEvRNS_13TriangulationIXT_EXT0_EEEdd(ptr noundef nonnull align 8 dereferenceable(8552) %0, double noundef 0.000000e+00, double noundef 8.000000e+00)
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE12set_boundaryEjRKNS_8BoundaryILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN12METomography8Geometry16CurvedHypercube818create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE8boundary)
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %2, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %2, i64 0, i32 1
  %16 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %4, i64 0, i32 2
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %4, i64 0, i32 1
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %3, i64 0, i32 2
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %3, i64 0, i32 1
  br label %23

20:                                               ; preds = %150
  ret void

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12METomography8Geometry16CurvedHypercube818create_coarse_gridERN6dealii13TriangulationILi3ELi3EEEE8boundary) #23
  resume { ptr, i32 } %22

23:                                               ; preds = %13, %150
  %24 = phi i64 [ 0, %13 ], [ %151, %150 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  %25 = load ptr, ptr %14, align 8, !tbaa !90, !noalias !128
  %26 = getelementptr inbounds %"class.dealii::Triangulation", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %2, align 8, !tbaa !80, !noalias !128
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !92, !noalias !128
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !36, !noalias !128
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %31, i64 0, i32 4
  %33 = load i32, ptr %15, align 4, !tbaa !75, !noalias !128
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !79, !noalias !128
  %36 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %35, i64 %34
  %37 = getelementptr inbounds [6 x i32], ptr %36, i64 0, i64 %24
  %38 = load i32, ptr %37, align 4, !tbaa !45, !noalias !128
  %39 = getelementptr inbounds %"class.dealii::Triangulation", ptr %25, i64 0, i32 3
  %40 = getelementptr inbounds %"class.dealii::Triangulation", ptr %25, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !93, !noalias !133
  %42 = sext i32 %38 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !136, !noalias !138
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.127", ptr %43, i64 %42
  %45 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %41, i64 0, i32 1
  %46 = shl i32 %38, 2
  %47 = load ptr, ptr %45, align 8, !tbaa !85, !noalias !133
  %48 = lshr i32 %46, 6
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = and i32 %46, 60
  %52 = load i64, ptr %50, align 8, !tbaa !87, !noalias !133
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %41, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !141, !noalias !133
  %55 = load ptr, ptr %39, align 8, !tbaa !41, !noalias !133
  %56 = load i32, ptr %44, align 4, !tbaa !45, !noalias !138
  %57 = zext i32 %51 to i64
  %58 = lshr i64 %52, %57
  %59 = and i64 %58, 1
  %60 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %59, i64 0
  %61 = load i32, ptr %60, align 8, !tbaa !45, !noalias !133
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.107", ptr %54, i64 %62
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !45, !noalias !133
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %"class.dealii::Point", ptr %55, i64 %67, i32 0, i32 0, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !5, !noalias !133
  %70 = fadd double %69, 0.000000e+00
  %71 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !45, !noalias !138
  %73 = or i32 %51, 1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %52, %74
  %76 = and i64 %75, 1
  %77 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %76, i64 0
  %78 = load i32, ptr %77, align 8, !tbaa !45, !noalias !133
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.107", ptr %54, i64 %79
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !45, !noalias !133
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %55, i64 %84, i32 0, i32 0, i64 2
  %86 = load double, ptr %85, align 8, !tbaa !5, !noalias !133
  %87 = fadd double %70, %86
  %88 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %59, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !45, !noalias !133
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !45, !noalias !133
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %"class.dealii::Point", ptr %55, i64 %93, i32 0, i32 0, i64 2
  %95 = load double, ptr %94, align 8, !tbaa !5, !noalias !133
  %96 = fadd double %87, %95
  %97 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %76, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !45, !noalias !133
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !45, !noalias !133
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %55, i64 %102, i32 0, i32 0, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !5, !noalias !133
  %105 = fadd double %96, %104
  %106 = fmul double %105, 2.500000e-01
  %107 = fcmp oeq double %106, 8.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br i1 %107, label %108, label %129

108:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  %109 = load ptr, ptr %18, align 8, !tbaa !90, !noalias !143
  %110 = getelementptr inbounds %"class.dealii::Triangulation", ptr %109, i64 0, i32 1
  %111 = load i32, ptr %3, align 8, !tbaa !80, !noalias !143
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %110, align 8, !tbaa !92, !noalias !143
  %114 = getelementptr inbounds ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !36, !noalias !143
  %116 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %115, i64 0, i32 4
  %117 = load i32, ptr %19, align 4, !tbaa !75, !noalias !143
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %116, align 8, !tbaa !79, !noalias !143
  %120 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %119, i64 %118
  %121 = getelementptr inbounds [6 x i32], ptr %120, i64 0, i64 %24
  %122 = load i32, ptr %121, align 4, !tbaa !45, !noalias !143
  %123 = getelementptr inbounds %"class.dealii::Triangulation", ptr %109, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !93
  %125 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %124, i64 0, i32 5
  %126 = sext i32 %122 to i64
  %127 = load ptr, ptr %125, align 8, !tbaa !120
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  store i8 64, ptr %128, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %150

129:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  %130 = load ptr, ptr %16, align 8, !tbaa !90, !noalias !148
  %131 = getelementptr inbounds %"class.dealii::Triangulation", ptr %130, i64 0, i32 1
  %132 = load i32, ptr %4, align 8, !tbaa !80, !noalias !148
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %131, align 8, !tbaa !92, !noalias !148
  %135 = getelementptr inbounds ptr, ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !36, !noalias !148
  %137 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %136, i64 0, i32 4
  %138 = load i32, ptr %17, align 4, !tbaa !75, !noalias !148
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8, !tbaa !79, !noalias !148
  %141 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %140, i64 %139
  %142 = getelementptr inbounds [6 x i32], ptr %141, i64 0, i64 %24
  %143 = load i32, ptr %142, align 4, !tbaa !45, !noalias !148
  %144 = getelementptr inbounds %"class.dealii::Triangulation", ptr %130, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !93
  %146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %145, i64 0, i32 5
  %147 = sext i32 %143 to i64
  %148 = load ptr, ptr %146, align 8, !tbaa !120
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store i8 48, ptr %149, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %150

150:                                              ; preds = %108, %129
  %151 = add nuw nsw i64 %24, 1
  %152 = icmp eq i64 %151, 6
  br i1 %152, label %20, label %23
}

declare void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN6dealii13GridGenerator10hyper_cubeILi3ELi3EEEvRNS_13TriangulationIXT_EXT0_EEEdd(ptr noundef nonnull align 8 dereferenceable(8552), double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12METomography8Geometry17PointCloudSurface8BoundaryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.50", align 1
  %7 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %8 = alloca %"class.dealii::Point", align 16
  %9 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  tail call void @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12METomography8Geometry17PointCloudSurface8BoundaryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %10 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #23
  %11 = load ptr, ptr %1, align 8, !tbaa !153
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %11, i32 noundef 8)
          to label %12 unwind label %71

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = getelementptr inbounds %"class.std::ios_base", ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !156
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %105, label %21

21:                                               ; preds = %12
  %22 = load atomic i8, ptr @_ZGVZN12METomography8Geometry17PointCloudSurface8BoundaryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7messageB5cxx11 acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %50, !prof !74

24:                                               ; preds = %21
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12METomography8Geometry17PointCloudSurface8BoundaryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7messageB5cxx11) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %75

28:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %29 unwind label %77

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN12METomography8Geometry17PointCloudSurface8BoundaryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7messageB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7)
          to label %30 unwind label %79

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !153
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !162
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #25
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !153
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !162
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #25
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN12METomography8Geometry17PointCloudSurface8BoundaryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7messageB5cxx11, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12METomography8Geometry17PointCloudSurface8BoundaryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7messageB5cxx11) #23
  br label %50

50:                                               ; preds = %21, %24, %48
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  %55 = getelementptr inbounds %"class.std::ios_base", ptr %54, i64 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !156
  %57 = and i32 %56, 5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %105, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr @_ZZN12METomography8Geometry17PointCloudSurface8BoundaryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7messageB5cxx11, align 8, !tbaa !153
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %61 unwind label %73

61:                                               ; preds = %59
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !72
  %62 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %7, i64 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !163
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str.8, i32 noundef 1197, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %63 unwind label %101

63:                                               ; preds = %61
  %64 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %64, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %65 unwind label %69

65:                                               ; preds = %63
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %64, align 8, !tbaa !72
  %66 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %64, i64 0, i32 1
  %67 = load ptr, ptr %62, align 8, !tbaa !163
  store ptr %67, ptr %66, align 8, !tbaa !163
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #26
          to label %68 unwind label %101

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %64) #23
  br label %103

71:                                               ; preds = %186, %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %225

73:                                               ; preds = %158, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %223

75:                                               ; preds = %27
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %99

77:                                               ; preds = %28
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %29
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %4, align 8, !tbaa !153
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !162
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #25
  br label %89

89:                                               ; preds = %88, %84, %77
  %90 = phi { ptr, i32 } [ %78, %77 ], [ %80, %84 ], [ %80, %88 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !153
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !162
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #25
  br label %99

99:                                               ; preds = %98, %94, %75
  %100 = phi { ptr, i32 } [ %76, %75 ], [ %90, %94 ], [ %90, %98 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12METomography8Geometry17PointCloudSurface8BoundaryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7messageB5cxx11) #23
  br label %223

101:                                              ; preds = %65, %61
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %69, %101
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %70, %69 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  br label %223

105:                                              ; preds = %50, %12
  %106 = phi i64 [ %53, %50 ], [ %15, %12 ]
  %107 = getelementptr inbounds %"class.std::ios_base", ptr %3, i64 0, i32 5
  %108 = getelementptr i8, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 8, !tbaa !156
  %110 = and i32 %109, 5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %149

112:                                              ; preds = %105
  %113 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %114 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %115 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %117

117:                                              ; preds = %112, %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !5
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %119 unwind label %147

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %121 unwind label %147

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %123 unwind label %147

123:                                              ; preds = %121
  %124 = load <2 x double>, ptr %8, align 16, !tbaa !5
  %125 = fdiv <2 x double> %124, <double 1.000000e+01, double 1.000000e+01>
  store <2 x double> %125, ptr %8, align 16, !tbaa !5
  %126 = load double, ptr %114, align 16, !tbaa !5
  %127 = fdiv double %126, 1.000000e+01
  store double %127, ptr %114, align 16, !tbaa !5
  %128 = load ptr, ptr %115, align 8, !tbaa !36
  %129 = load ptr, ptr %116, align 8, !tbaa !34
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %123
  %132 = extractelement <2 x double> %125, i64 0
  store double %132, ptr %128, align 8, !tbaa !5
  %133 = load double, ptr %113, align 8, !tbaa !5
  %134 = getelementptr inbounds [3 x double], ptr %128, i64 0, i64 1
  store double %133, ptr %134, align 8, !tbaa !5
  %135 = load double, ptr %114, align 16, !tbaa !5
  %136 = getelementptr inbounds [3 x double], ptr %128, i64 0, i64 2
  store double %135, ptr %136, align 8, !tbaa !5
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %128, i64 1
  store ptr %137, ptr %115, align 8, !tbaa !40
  br label %139

138:                                              ; preds = %123
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %128, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %139 unwind label %147

139:                                              ; preds = %131, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %140 = load ptr, ptr %3, align 8, !tbaa !72
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr i8, ptr %107, i64 %142
  %144 = load i32, ptr %143, align 8, !tbaa !156
  %145 = and i32 %144, 5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %117, label %149

147:                                              ; preds = %138, %121, %119, %117
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %223

149:                                              ; preds = %139, %105
  %150 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = load ptr, ptr %10, align 8, !tbaa !41
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 24
  %157 = icmp ugt i64 %156, 1
  br i1 %157, label %170, label %158

158:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %159 unwind label %73

159:                                              ; preds = %158
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !72
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull @.str.8, i32 noundef 1208, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %160 unwind label %166

160:                                              ; preds = %159
  %161 = call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %161, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %162 unwind label %164

162:                                              ; preds = %160
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %161, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #26
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %161) #23
  br label %168

166:                                              ; preds = %162, %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %164, %166
  %169 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #23
  br label %223

170:                                              ; preds = %149
  %171 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %171, ptr %3, align 8, !tbaa !72
  %172 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %173 = getelementptr i8, ptr %171, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 %174
  store ptr %172, ptr %175, align 8, !tbaa !72
  %176 = getelementptr inbounds %"class.std::basic_ifstream", ptr %3, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %176)
          to label %186 unwind label %177

177:                                              ; preds = %170
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %179, ptr %3, align 8, !tbaa !72
  %180 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %181 = getelementptr i8, ptr %179, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %3, i64 %182
  store ptr %180, ptr %183, align 8, !tbaa !72
  %184 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %184, align 8, !tbaa !167
  %185 = getelementptr inbounds i8, ptr %3, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %185)
          to label %225 unwind label %194

186:                                              ; preds = %170
  %187 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %187, ptr %3, align 8, !tbaa !72
  %188 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %189 = getelementptr i8, ptr %187, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %3, i64 %190
  store ptr %188, ptr %191, align 8, !tbaa !72
  %192 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %192, align 8, !tbaa !167
  %193 = getelementptr inbounds i8, ptr %3, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %193)
          to label %197 unwind label %71

194:                                              ; preds = %177
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #27
  unreachable

197:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #23
  %198 = load ptr, ptr %10, align 8, !tbaa !36
  %199 = load ptr, ptr %150, align 8, !tbaa !36
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %260, label %201

201:                                              ; preds = %197, %201
  %202 = phi double [ %209, %201 ], [ 0.000000e+00, %197 ]
  %203 = phi ptr [ %210, %201 ], [ %198, %197 ]
  %204 = phi <2 x double> [ %206, %201 ], [ zeroinitializer, %197 ]
  %205 = load <2 x double>, ptr %203, align 8, !tbaa !5, !noalias !169
  %206 = fadd <2 x double> %204, %205
  %207 = getelementptr inbounds [3 x double], ptr %203, i64 0, i64 2
  %208 = load double, ptr %207, align 8, !tbaa !5, !noalias !169
  %209 = fadd double %202, %208
  %210 = getelementptr inbounds %"class.dealii::Point", ptr %203, i64 1
  %211 = icmp eq ptr %210, %199
  br i1 %211, label %212, label %201

212:                                              ; preds = %201
  %213 = ptrtoint ptr %199 to i64
  %214 = ptrtoint ptr %198 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 24
  %217 = uitofp i64 %216 to double
  %218 = insertelement <2 x double> poison, double %217, i64 0
  %219 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> zeroinitializer
  %220 = fdiv <2 x double> %206, %219
  %221 = fdiv double %209, %217
  br i1 %200, label %260, label %229

222:                                              ; preds = %229
  br i1 %200, label %260, label %241

223:                                              ; preds = %168, %147, %103, %99, %73
  %224 = phi { ptr, i32 } [ %148, %147 ], [ %169, %168 ], [ %74, %73 ], [ %104, %103 ], [ %100, %99 ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %225 unwind label %438

225:                                              ; preds = %177, %71, %223
  %226 = phi { ptr, i32 } [ %224, %223 ], [ %72, %71 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #23
  %227 = load ptr, ptr %10, align 8, !tbaa !41
  %228 = icmp eq ptr %227, null
  br i1 %228, label %436, label %435

229:                                              ; preds = %212, %229
  %230 = phi i64 [ %239, %229 ], [ 0, %212 ]
  %231 = phi i32 [ %238, %229 ], [ 0, %212 ]
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %198, i64 %230
  %233 = load <2 x double>, ptr %232, align 8, !tbaa !5
  %234 = fsub <2 x double> %233, %220
  store <2 x double> %234, ptr %232, align 8, !tbaa !5
  %235 = getelementptr inbounds [3 x double], ptr %232, i64 0, i64 2
  %236 = load double, ptr %235, align 8, !tbaa !5
  %237 = fsub double %236, %221
  store double %237, ptr %235, align 8, !tbaa !5
  %238 = add i32 %231, 1
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %216, %239
  br i1 %240, label %229, label %222

241:                                              ; preds = %222, %241
  %242 = phi i64 [ %258, %241 ], [ 0, %222 ]
  %243 = phi i32 [ %257, %241 ], [ 0, %222 ]
  %244 = phi double [ %254, %241 ], [ 0.000000e+00, %222 ]
  %245 = phi <2 x double> [ %250, %241 ], [ zeroinitializer, %222 ]
  %246 = phi <2 x double> [ %256, %241 ], [ zeroinitializer, %222 ]
  %247 = getelementptr inbounds %"class.dealii::Point", ptr %198, i64 %242
  %248 = load <2 x double>, ptr %247, align 8, !tbaa !5
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %250 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %249, <2 x double> %249, <2 x double> %245)
  %251 = getelementptr inbounds [3 x double], ptr %247, i64 0, i64 2
  %252 = load double, ptr %251, align 8, !tbaa !5
  %253 = extractelement <2 x double> %248, i64 0
  %254 = call double @llvm.fmuladd.f64(double %253, double %252, double %244)
  %255 = insertelement <2 x double> %248, double %252, i64 0
  %256 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %249, <2 x double> %255, <2 x double> %246)
  %257 = add i32 %243, 1
  %258 = zext i32 %257 to i64
  %259 = icmp ugt i64 %216, %258
  br i1 %259, label %241, label %260

260:                                              ; preds = %241, %197, %212, %222
  %261 = phi double [ 0.000000e+00, %222 ], [ 0.000000e+00, %212 ], [ 0.000000e+00, %197 ], [ %254, %241 ]
  %262 = phi <2 x double> [ zeroinitializer, %222 ], [ zeroinitializer, %212 ], [ zeroinitializer, %197 ], [ %250, %241 ]
  %263 = phi <2 x double> [ zeroinitializer, %222 ], [ zeroinitializer, %212 ], [ zeroinitializer, %197 ], [ %256, %241 ]
  %264 = extractelement <2 x double> %263, i64 1
  %265 = fneg double %264
  %266 = insertelement <2 x double> <double poison, double -2.000000e+00>, double %265, i64 0
  %267 = fmul <2 x double> %263, %266
  %268 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %269 = insertelement <2 x double> %268, double %261, i64 0
  %270 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %262, <2 x double> %269, <2 x double> %267)
  %271 = extractelement <2 x double> %270, i64 0
  %272 = extractelement <2 x double> %270, i64 1
  %273 = fdiv double %271, %272
  %274 = fmul double %261, %265
  %275 = extractelement <2 x double> %262, i64 1
  %276 = extractelement <2 x double> %263, i64 0
  %277 = call double @llvm.fmuladd.f64(double %275, double %276, double %274)
  %278 = fdiv double %277, %272
  %279 = fmul double %278, %278
  %280 = call double @llvm.fmuladd.f64(double %273, double %273, double %279)
  %281 = call double @llvm.sqrt.f64(double %280)
  %282 = fdiv double %278, %281
  %283 = fneg double %278
  %284 = insertelement <2 x double> poison, double %283, i64 0
  %285 = insertelement <2 x double> %284, double %273, i64 1
  %286 = insertelement <2 x double> poison, double %281, i64 0
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  %288 = fdiv <2 x double> %285, %287
  %289 = call double @llvm.fmuladd.f64(double %273, double %273, double 1.000000e+00)
  %290 = call double @llvm.fmuladd.f64(double %278, double %278, double %289)
  %291 = call double @llvm.sqrt.f64(double %290)
  %292 = load ptr, ptr %150, align 8, !tbaa !40
  %293 = load ptr, ptr %10, align 8, !tbaa !41
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv i64 %296, 24
  %298 = icmp eq ptr %292, %293
  br i1 %298, label %422, label %299

299:                                              ; preds = %260
  %300 = call i64 @llvm.umax.i64(i64 %297, i64 1)
  %301 = icmp ult i64 %300, 8
  br i1 %301, label %387, label %302

302:                                              ; preds = %299
  %303 = call i64 @llvm.umax.i64(i64 %297, i64 1)
  %304 = add i64 %303, -1
  %305 = and i64 %304, 4294967295
  %306 = icmp eq i64 %305, 4294967295
  %307 = icmp ugt i64 %304, 4294967295
  %308 = or i1 %306, %307
  %309 = getelementptr i8, ptr %293, i64 8
  %310 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %304, i64 24)
  %311 = extractvalue { i64, i1 } %310, 0
  %312 = extractvalue { i64, i1 } %310, 1
  %313 = getelementptr i8, ptr %309, i64 %311
  %314 = icmp ult ptr %313, %309
  %315 = or i1 %314, %312
  %316 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %304, i64 24)
  %317 = extractvalue { i64, i1 } %316, 0
  %318 = extractvalue { i64, i1 } %316, 1
  %319 = getelementptr i8, ptr %293, i64 %317
  %320 = icmp ult ptr %319, %293
  %321 = or i1 %320, %318
  %322 = getelementptr i8, ptr %293, i64 16
  %323 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %304, i64 24)
  %324 = extractvalue { i64, i1 } %323, 0
  %325 = extractvalue { i64, i1 } %323, 1
  %326 = getelementptr i8, ptr %322, i64 %324
  %327 = icmp ult ptr %326, %322
  %328 = or i1 %327, %325
  %329 = or i1 %308, %315
  %330 = or i1 %329, %321
  %331 = or i1 %330, %328
  br i1 %331, label %387, label %332

332:                                              ; preds = %302
  %333 = and i64 %300, -2
  %334 = trunc i64 %333 to i32
  %335 = insertelement <2 x double> poison, double %278, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = insertelement <2 x double> poison, double %273, i64 0
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> zeroinitializer
  %339 = insertelement <2 x double> poison, double %282, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %342 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = insertelement <2 x double> poison, double %291, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  br label %345

345:                                              ; preds = %345, %332
  %346 = phi i64 [ 0, %332 ], [ %383, %345 ]
  %347 = or i64 %346, 1
  %348 = getelementptr inbounds %"class.dealii::Point", ptr %293, i64 %346
  %349 = getelementptr inbounds %"class.dealii::Point", ptr %293, i64 %347
  %350 = load double, ptr %348, align 8, !tbaa !5
  %351 = load double, ptr %349, align 8, !tbaa !5
  %352 = insertelement <2 x double> poison, double %350, i64 0
  %353 = insertelement <2 x double> %352, double %351, i64 1
  %354 = getelementptr inbounds [3 x double], ptr %348, i64 0, i64 1
  %355 = getelementptr inbounds [3 x double], ptr %349, i64 0, i64 1
  %356 = load double, ptr %354, align 8, !tbaa !5
  %357 = load double, ptr %355, align 8, !tbaa !5
  %358 = insertelement <2 x double> poison, double %356, i64 0
  %359 = insertelement <2 x double> %358, double %357, i64 1
  %360 = fmul <2 x double> %336, %359
  %361 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %338, <2 x double> %353, <2 x double> %360)
  %362 = getelementptr inbounds [3 x double], ptr %348, i64 0, i64 2
  %363 = getelementptr inbounds [3 x double], ptr %349, i64 0, i64 2
  %364 = load double, ptr %362, align 8, !tbaa !5
  %365 = load double, ptr %363, align 8, !tbaa !5
  %366 = insertelement <2 x double> poison, double %364, i64 0
  %367 = insertelement <2 x double> %366, double %365, i64 1
  %368 = fsub <2 x double> %367, %361
  %369 = fmul <2 x double> %340, %359
  %370 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %353, <2 x double> %341, <2 x double> %369)
  %371 = fmul <2 x double> %341, %359
  %372 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %353, <2 x double> %342, <2 x double> %371)
  %373 = fmul <2 x double> %344, %370
  %374 = fmul <2 x double> %341, %373
  %375 = fmul <2 x double> %340, %373
  %376 = fmul <2 x double> %342, %372
  %377 = fmul <2 x double> %341, %372
  %378 = fadd <2 x double> %376, %374
  %379 = fadd <2 x double> %377, %375
  %380 = shufflevector <2 x double> %378, <2 x double> %379, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %381 = shufflevector <2 x double> %368, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %382 = shufflevector <4 x double> %380, <4 x double> %381, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %382, ptr %348, align 8, !tbaa !5
  %383 = add nuw i64 %346, 2
  %384 = icmp eq i64 %383, %333
  br i1 %384, label %385, label %345, !llvm.loop !174

385:                                              ; preds = %345
  %386 = icmp eq i64 %300, %333
  br i1 %386, label %394, label %387

387:                                              ; preds = %302, %299, %385
  %388 = phi i64 [ 0, %302 ], [ 0, %299 ], [ %333, %385 ]
  %389 = phi i32 [ 0, %302 ], [ 0, %299 ], [ %334, %385 ]
  %390 = extractelement <2 x double> %288, i64 1
  %391 = extractelement <2 x double> %288, i64 0
  %392 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %393 = insertelement <2 x double> %392, double %282, i64 1
  br label %395

394:                                              ; preds = %395, %385
  br i1 %298, label %422, label %423

395:                                              ; preds = %387, %395
  %396 = phi i64 [ %420, %395 ], [ %388, %387 ]
  %397 = phi i32 [ %419, %395 ], [ %389, %387 ]
  %398 = getelementptr inbounds %"class.dealii::Point", ptr %293, i64 %396
  %399 = load double, ptr %398, align 8, !tbaa !5
  %400 = getelementptr inbounds [3 x double], ptr %398, i64 0, i64 1
  %401 = load double, ptr %400, align 8, !tbaa !5
  %402 = fmul double %278, %401
  %403 = call double @llvm.fmuladd.f64(double %273, double %399, double %402)
  %404 = getelementptr inbounds [3 x double], ptr %398, i64 0, i64 2
  %405 = load double, ptr %404, align 8, !tbaa !5
  %406 = fsub double %405, %403
  store double %406, ptr %404, align 8, !tbaa !5
  %407 = fmul double %282, %401
  %408 = call double @llvm.fmuladd.f64(double %399, double %390, double %407)
  %409 = fmul double %390, %401
  %410 = call double @llvm.fmuladd.f64(double %399, double %391, double %409)
  %411 = fmul double %291, %408
  %412 = insertelement <2 x double> poison, double %411, i64 0
  %413 = shufflevector <2 x double> %412, <2 x double> poison, <2 x i32> zeroinitializer
  %414 = fmul <2 x double> %393, %413
  %415 = insertelement <2 x double> poison, double %410, i64 0
  %416 = shufflevector <2 x double> %415, <2 x double> poison, <2 x i32> zeroinitializer
  %417 = fmul <2 x double> %288, %416
  %418 = fadd <2 x double> %417, %414
  store <2 x double> %418, ptr %398, align 8, !tbaa !5
  %419 = add i32 %397, 1
  %420 = zext i32 %419 to i64
  %421 = icmp ugt i64 %297, %420
  br i1 %421, label %395, label %394, !llvm.loop !177

422:                                              ; preds = %423, %260, %394
  ret void

423:                                              ; preds = %394, %423
  %424 = phi i64 [ %433, %423 ], [ 0, %394 ]
  %425 = phi i32 [ %432, %423 ], [ 0, %394 ]
  %426 = getelementptr inbounds %"class.dealii::Point", ptr %293, i64 %424
  %427 = load <2 x double>, ptr %426, align 8, !tbaa !5
  %428 = fadd <2 x double> %427, <double 4.000000e+00, double 4.000000e+00>
  store <2 x double> %428, ptr %426, align 8, !tbaa !5
  %429 = getelementptr inbounds [3 x double], ptr %426, i64 0, i64 2
  %430 = load double, ptr %429, align 8, !tbaa !5
  %431 = fadd double %430, 8.000000e+00
  store double %431, ptr %429, align 8, !tbaa !5
  %432 = add i32 %425, 1
  %433 = zext i32 %432 to i64
  %434 = icmp ugt i64 %297, %433
  br i1 %434, label %423, label %422

435:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %227) #25
  br label %436

436:                                              ; preds = %435, %225
  invoke void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %437 unwind label %438

437:                                              ; preds = %436
  resume { ptr, i32 } %226

438:                                              ; preds = %436, %223
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #27
  unreachable
}

declare void @_ZN6dealii16StraightBoundaryILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1 align 2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !153
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !162
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !178, !alias.scope !179
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !162, !alias.scope !179
  store i8 0, ptr %8, align 8, !tbaa !49, !alias.scope !179
  %10 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8, !tbaa !162, !alias.scope !179
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !162, !alias.scope !179
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %7
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %7)
          to label %33 unwind label %25

25:                                               ; preds = %23, %21, %15, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !153, !alias.scope !179
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !162, !alias.scope !179
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %34

32:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %34

33:                                               ; preds = %23
  ret void

34:                                               ; preds = %29, %32
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !153
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !162
  %7 = load ptr, ptr %2, align 8, !tbaa !153
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !178, !alias.scope !182
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !162, !alias.scope !182
  store i8 0, ptr %10, align 8, !tbaa !49, !alias.scope !182
  %12 = add i64 %9, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %13 unwind label %27

13:                                               ; preds = %3
  %14 = load i64, ptr %11, align 8, !tbaa !162, !alias.scope !182
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %6
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load i64, ptr %11, align 8, !tbaa !162, !alias.scope !182
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %9
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %9)
          to label %35 unwind label %27

27:                                               ; preds = %25, %23, %17, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !153, !alias.scope !182
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !162, !alias.scope !182
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %36

34:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %36

35:                                               ; preds = %25
  ret void

36:                                               ; preds = %31, %34
  resume { ptr, i32 } %28
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #12

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1 align 2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK12METomography8Geometry17PointCloudSurface8Boundary13closest_pointERKN6dealii5PointILi3EEE(ptr noalias nocapture writeonly sret(%"class.dealii::Point") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load double, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = load <2 x double>, ptr %5, align 8, !tbaa !5
  store <2 x double> %13, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %12, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %5, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %3
  %19 = fsub double %10, %12
  %20 = extractelement <2 x double> %13, i64 1
  %21 = fsub double %8, %20
  %22 = extractelement <2 x double> %13, i64 0
  %23 = fsub double %6, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double 0.000000e+00)
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %25)
  %27 = tail call double @llvm.sqrt.f64(double %26)
  br label %29

28:                                               ; preds = %46, %3
  ret void

29:                                               ; preds = %18, %46
  %30 = phi double [ %27, %18 ], [ %47, %46 ]
  %31 = phi ptr [ %5, %18 ], [ %48, %46 ]
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !5
  %33 = extractelement <2 x double> %32, i64 0
  %34 = fsub double %6, %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double 0.000000e+00)
  %36 = extractelement <2 x double> %32, i64 1
  %37 = fsub double %8, %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %35)
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = fsub double %10, %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %38)
  %43 = tail call double @llvm.sqrt.f64(double %42)
  %44 = fcmp olt double %43, %30
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store <2 x double> %32, ptr %0, align 8, !tbaa !5
  store double %40, ptr %14, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %45, %29
  %47 = phi double [ %43, %45 ], [ %30, %29 ]
  %48 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %49 = icmp eq ptr %48, %16
  br i1 %49, label %28, label %29
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK12METomography8Geometry17PointCloudSurface8Boundary21get_new_point_on_lineERKN6dealii12TriaIteratorINS3_12TriaAccessorILi1ELi3ELi3EEEEE(ptr noalias nocapture writeonly sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %5 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !185
  %7 = load double, ptr %4, align 8, !tbaa !5, !noalias !185
  %8 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5, !noalias !185
  %10 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5, !noalias !185
  %12 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5, !noalias !185
  %14 = load <2 x double>, ptr %6, align 8, !tbaa !5, !noalias !185
  store <2 x double> %14, ptr %0, align 8, !tbaa !5, !alias.scope !185
  %15 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %13, ptr %15, align 8, !tbaa !5, !alias.scope !185
  %16 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !185
  %18 = icmp eq ptr %6, %17
  br i1 %18, label %50, label %19

19:                                               ; preds = %3
  %20 = fsub double %11, %13
  %21 = extractelement <2 x double> %14, i64 1
  %22 = fsub double %9, %21
  %23 = extractelement <2 x double> %14, i64 0
  %24 = fsub double %7, %23
  %25 = call double @llvm.fmuladd.f64(double %24, double %24, double 0.000000e+00)
  %26 = call double @llvm.fmuladd.f64(double %22, double %22, double %25)
  %27 = call double @llvm.fmuladd.f64(double %20, double %20, double %26)
  %28 = call double @llvm.sqrt.f64(double %27)
  br label %29

29:                                               ; preds = %46, %19
  %30 = phi double [ %28, %19 ], [ %47, %46 ]
  %31 = phi ptr [ %6, %19 ], [ %48, %46 ]
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !5, !noalias !185
  %33 = extractelement <2 x double> %32, i64 0
  %34 = fsub double %7, %33
  %35 = call double @llvm.fmuladd.f64(double %34, double %34, double 0.000000e+00)
  %36 = extractelement <2 x double> %32, i64 1
  %37 = fsub double %9, %36
  %38 = call double @llvm.fmuladd.f64(double %37, double %37, double %35)
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !5, !noalias !185
  %41 = fsub double %11, %40
  %42 = call double @llvm.fmuladd.f64(double %41, double %41, double %38)
  %43 = call double @llvm.sqrt.f64(double %42)
  %44 = fcmp olt double %43, %30
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store <2 x double> %32, ptr %0, align 8, !tbaa !5, !alias.scope !185
  store double %40, ptr %15, align 8, !tbaa !5, !alias.scope !185
  br label %46

46:                                               ; preds = %45, %29
  %47 = phi double [ %43, %45 ], [ %30, %29 ]
  %48 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %50, label %29

50:                                               ; preds = %46, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK12METomography8Geometry17PointCloudSurface8Boundary21get_new_point_on_quadERKN6dealii12TriaIteratorINS3_12TriaAccessorILi2ELi3ELi3EEEEE(ptr noalias nocapture writeonly sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %5 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !188
  %7 = load double, ptr %4, align 8, !tbaa !5, !noalias !188
  %8 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5, !noalias !188
  %10 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5, !noalias !188
  %12 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5, !noalias !188
  %14 = load <2 x double>, ptr %6, align 8, !tbaa !5, !noalias !188
  store <2 x double> %14, ptr %0, align 8, !tbaa !5, !alias.scope !188
  %15 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %13, ptr %15, align 8, !tbaa !5, !alias.scope !188
  %16 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !188
  %18 = icmp eq ptr %6, %17
  br i1 %18, label %50, label %19

19:                                               ; preds = %3
  %20 = fsub double %11, %13
  %21 = extractelement <2 x double> %14, i64 1
  %22 = fsub double %9, %21
  %23 = extractelement <2 x double> %14, i64 0
  %24 = fsub double %7, %23
  %25 = call double @llvm.fmuladd.f64(double %24, double %24, double 0.000000e+00)
  %26 = call double @llvm.fmuladd.f64(double %22, double %22, double %25)
  %27 = call double @llvm.fmuladd.f64(double %20, double %20, double %26)
  %28 = call double @llvm.sqrt.f64(double %27)
  br label %29

29:                                               ; preds = %46, %19
  %30 = phi double [ %28, %19 ], [ %47, %46 ]
  %31 = phi ptr [ %6, %19 ], [ %48, %46 ]
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !5, !noalias !188
  %33 = extractelement <2 x double> %32, i64 0
  %34 = fsub double %7, %33
  %35 = call double @llvm.fmuladd.f64(double %34, double %34, double 0.000000e+00)
  %36 = extractelement <2 x double> %32, i64 1
  %37 = fsub double %9, %36
  %38 = call double @llvm.fmuladd.f64(double %37, double %37, double %35)
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !5, !noalias !188
  %41 = fsub double %11, %40
  %42 = call double @llvm.fmuladd.f64(double %41, double %41, double %38)
  %43 = call double @llvm.sqrt.f64(double %42)
  %44 = fcmp olt double %43, %30
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store <2 x double> %32, ptr %0, align 8, !tbaa !5, !alias.scope !188
  store double %40, ptr %15, align 8, !tbaa !5, !alias.scope !188
  br label %46

46:                                               ; preds = %45, %29
  %47 = phi double [ %43, %45 ], [ %30, %29 ]
  %48 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %50, label %29

50:                                               ; preds = %46, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK12METomography8Geometry17PointCloudSurface8Boundary31get_intermediate_points_on_lineERKN6dealii12TriaIteratorINS3_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS3_5PointILi3EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  tail call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv i64 %9, 24
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %95, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36, !noalias !191
  %15 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %17 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36, !noalias !191
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %20, label %96

20:                                               ; preds = %12
  %21 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %22 = icmp ult i64 %21, 44
  br i1 %22, label %82, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %25 = add i64 %24, -1
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 4294967295
  %28 = icmp ugt i64 %25, 4294967295
  %29 = or i1 %27, %28
  %30 = getelementptr i8, ptr %6, i64 8
  %31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 24)
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = getelementptr i8, ptr %30, i64 %32
  %35 = icmp ult ptr %34, %30
  %36 = or i1 %35, %33
  %37 = getelementptr i8, ptr %6, i64 16
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 24)
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  %41 = getelementptr i8, ptr %37, i64 %39
  %42 = icmp ult ptr %41, %37
  %43 = or i1 %42, %40
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 24)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = getelementptr i8, ptr %6, i64 %45
  %48 = icmp ult ptr %47, %6
  %49 = or i1 %48, %46
  %50 = or i1 %29, %36
  %51 = or i1 %50, %43
  %52 = or i1 %51, %49
  br i1 %52, label %82, label %53

53:                                               ; preds = %23
  %54 = getelementptr i8, ptr %14, i64 24
  %55 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %56 = mul i64 %55, 24
  %57 = getelementptr i8, ptr %6, i64 %56
  %58 = icmp ult ptr %14, %57
  %59 = icmp ult ptr %6, %54
  %60 = and i1 %58, %59
  br i1 %60, label %82, label %61

61:                                               ; preds = %53
  %62 = and i64 %21, -4
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ 0, %61 ], [ %78, %64 ]
  %66 = load double, ptr %14, align 8, !tbaa !5, !alias.scope !194, !noalias !197
  %67 = insertelement <4 x double> poison, double %66, i64 0
  %68 = shufflevector <4 x double> %67, <4 x double> poison, <4 x i32> zeroinitializer
  %69 = load double, ptr %15, align 8, !tbaa !5, !alias.scope !194, !noalias !197
  %70 = insertelement <4 x double> poison, double %69, i64 0
  %71 = shufflevector <4 x double> %70, <4 x double> poison, <4 x i32> zeroinitializer
  %72 = load double, ptr %16, align 8, !tbaa !5, !alias.scope !194, !noalias !197
  %73 = insertelement <4 x double> poison, double %72, i64 0
  %74 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %65
  %75 = shufflevector <4 x double> %68, <4 x double> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %76 = shufflevector <4 x double> %73, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = shufflevector <8 x double> %75, <8 x double> %76, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x double> %77, ptr %74, align 8, !tbaa !5
  %78 = add nuw i64 %65, 4
  %79 = icmp eq i64 %78, %62
  br i1 %79, label %80, label %64, !llvm.loop !199

80:                                               ; preds = %64
  %81 = icmp eq i64 %21, %62
  br i1 %81, label %95, label %82

82:                                               ; preds = %53, %23, %20, %80
  %83 = phi i64 [ 0, %53 ], [ 0, %23 ], [ 0, %20 ], [ %62, %80 ]
  %84 = phi i32 [ 0, %53 ], [ 0, %23 ], [ 0, %20 ], [ %63, %80 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %93, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %92, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %86
  %89 = getelementptr inbounds [3 x double], ptr %88, i64 0, i64 2
  %90 = load double, ptr %16, align 8, !tbaa !5, !noalias !191
  %91 = load <2 x double>, ptr %14, align 8, !tbaa !5, !noalias !191
  store <2 x double> %91, ptr %88, align 8, !tbaa !5
  store double %90, ptr %89, align 8, !tbaa !5
  %92 = add i32 %87, 1
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %10, %93
  br i1 %94, label %85, label %95, !llvm.loop !200

95:                                               ; preds = %139, %85, %80, %3
  ret void

96:                                               ; preds = %12, %139
  %97 = phi i64 [ %141, %139 ], [ 0, %12 ]
  %98 = phi i32 [ %140, %139 ], [ 0, %12 ]
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %97
  %100 = load double, ptr %99, align 8, !tbaa !5, !noalias !191
  %101 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !5, !noalias !191
  %103 = load <2 x double>, ptr %14, align 8, !tbaa !5, !noalias !191
  %104 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !5, !noalias !191
  %106 = load double, ptr %16, align 8, !tbaa !5, !noalias !191
  %107 = fsub double %105, %106
  %108 = extractelement <2 x double> %103, i64 1
  %109 = fsub double %102, %108
  %110 = extractelement <2 x double> %103, i64 0
  %111 = fsub double %100, %110
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %111, double 0.000000e+00)
  %113 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %112)
  %114 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %113)
  %115 = tail call double @llvm.sqrt.f64(double %114)
  br label %116

116:                                              ; preds = %116, %96
  %117 = phi double [ %106, %96 ], [ %134, %116 ]
  %118 = phi double [ %115, %96 ], [ %135, %116 ]
  %119 = phi ptr [ %14, %96 ], [ %137, %116 ]
  %120 = phi <2 x double> [ %103, %96 ], [ %136, %116 ]
  %121 = load <2 x double>, ptr %119, align 8, !tbaa !5, !noalias !191
  %122 = extractelement <2 x double> %121, i64 0
  %123 = fsub double %100, %122
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %123, double 0.000000e+00)
  %125 = extractelement <2 x double> %121, i64 1
  %126 = fsub double %102, %125
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %126, double %124)
  %128 = getelementptr inbounds [3 x double], ptr %119, i64 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !5, !noalias !191
  %130 = fsub double %105, %129
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %130, double %127)
  %132 = tail call double @llvm.sqrt.f64(double %131)
  %133 = fcmp olt double %132, %118
  %134 = select i1 %133, double %129, double %117
  %135 = select i1 %133, double %132, double %118
  %136 = select i1 %133, <2 x double> %121, <2 x double> %120
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %119, i64 1
  %138 = icmp eq ptr %137, %18
  br i1 %138, label %139, label %116

139:                                              ; preds = %116
  store <2 x double> %136, ptr %99, align 8, !tbaa !5
  store double %134, ptr %104, align 8, !tbaa !5
  %140 = add i32 %98, 1
  %141 = zext i32 %140 to i64
  %142 = icmp ugt i64 %10, %141
  br i1 %142, label %96, label %95
}

declare void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK12METomography8Geometry17PointCloudSurface8Boundary31get_intermediate_points_on_quadERKN6dealii12TriaIteratorINS3_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS3_5PointILi3EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  tail call void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv i64 %9, 24
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %95, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36, !noalias !201
  %15 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %17 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36, !noalias !201
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %20, label %96

20:                                               ; preds = %12
  %21 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %22 = icmp ult i64 %21, 44
  br i1 %22, label %82, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %25 = add i64 %24, -1
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 4294967295
  %28 = icmp ugt i64 %25, 4294967295
  %29 = or i1 %27, %28
  %30 = getelementptr i8, ptr %6, i64 8
  %31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 24)
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = getelementptr i8, ptr %30, i64 %32
  %35 = icmp ult ptr %34, %30
  %36 = or i1 %35, %33
  %37 = getelementptr i8, ptr %6, i64 16
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 24)
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  %41 = getelementptr i8, ptr %37, i64 %39
  %42 = icmp ult ptr %41, %37
  %43 = or i1 %42, %40
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 24)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = getelementptr i8, ptr %6, i64 %45
  %48 = icmp ult ptr %47, %6
  %49 = or i1 %48, %46
  %50 = or i1 %29, %36
  %51 = or i1 %50, %43
  %52 = or i1 %51, %49
  br i1 %52, label %82, label %53

53:                                               ; preds = %23
  %54 = getelementptr i8, ptr %14, i64 24
  %55 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %56 = mul i64 %55, 24
  %57 = getelementptr i8, ptr %6, i64 %56
  %58 = icmp ult ptr %14, %57
  %59 = icmp ult ptr %6, %54
  %60 = and i1 %58, %59
  br i1 %60, label %82, label %61

61:                                               ; preds = %53
  %62 = and i64 %21, -4
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ 0, %61 ], [ %78, %64 ]
  %66 = load double, ptr %14, align 8, !tbaa !5, !alias.scope !204, !noalias !207
  %67 = insertelement <4 x double> poison, double %66, i64 0
  %68 = shufflevector <4 x double> %67, <4 x double> poison, <4 x i32> zeroinitializer
  %69 = load double, ptr %15, align 8, !tbaa !5, !alias.scope !204, !noalias !207
  %70 = insertelement <4 x double> poison, double %69, i64 0
  %71 = shufflevector <4 x double> %70, <4 x double> poison, <4 x i32> zeroinitializer
  %72 = load double, ptr %16, align 8, !tbaa !5, !alias.scope !204, !noalias !207
  %73 = insertelement <4 x double> poison, double %72, i64 0
  %74 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %65
  %75 = shufflevector <4 x double> %68, <4 x double> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %76 = shufflevector <4 x double> %73, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = shufflevector <8 x double> %75, <8 x double> %76, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x double> %77, ptr %74, align 8, !tbaa !5
  %78 = add nuw i64 %65, 4
  %79 = icmp eq i64 %78, %62
  br i1 %79, label %80, label %64, !llvm.loop !209

80:                                               ; preds = %64
  %81 = icmp eq i64 %21, %62
  br i1 %81, label %95, label %82

82:                                               ; preds = %53, %23, %20, %80
  %83 = phi i64 [ 0, %53 ], [ 0, %23 ], [ 0, %20 ], [ %62, %80 ]
  %84 = phi i32 [ 0, %53 ], [ 0, %23 ], [ 0, %20 ], [ %63, %80 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %93, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %92, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %86
  %89 = getelementptr inbounds [3 x double], ptr %88, i64 0, i64 2
  %90 = load double, ptr %16, align 8, !tbaa !5, !noalias !201
  %91 = load <2 x double>, ptr %14, align 8, !tbaa !5, !noalias !201
  store <2 x double> %91, ptr %88, align 8, !tbaa !5
  store double %90, ptr %89, align 8, !tbaa !5
  %92 = add i32 %87, 1
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %10, %93
  br i1 %94, label %85, label %95, !llvm.loop !210

95:                                               ; preds = %139, %85, %80, %3
  ret void

96:                                               ; preds = %12, %139
  %97 = phi i64 [ %141, %139 ], [ 0, %12 ]
  %98 = phi i32 [ %140, %139 ], [ 0, %12 ]
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %97
  %100 = load double, ptr %99, align 8, !tbaa !5, !noalias !201
  %101 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !5, !noalias !201
  %103 = load <2 x double>, ptr %14, align 8, !tbaa !5, !noalias !201
  %104 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !5, !noalias !201
  %106 = load double, ptr %16, align 8, !tbaa !5, !noalias !201
  %107 = fsub double %105, %106
  %108 = extractelement <2 x double> %103, i64 1
  %109 = fsub double %102, %108
  %110 = extractelement <2 x double> %103, i64 0
  %111 = fsub double %100, %110
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %111, double 0.000000e+00)
  %113 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %112)
  %114 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %113)
  %115 = tail call double @llvm.sqrt.f64(double %114)
  br label %116

116:                                              ; preds = %116, %96
  %117 = phi double [ %106, %96 ], [ %134, %116 ]
  %118 = phi double [ %115, %96 ], [ %135, %116 ]
  %119 = phi ptr [ %14, %96 ], [ %137, %116 ]
  %120 = phi <2 x double> [ %103, %96 ], [ %136, %116 ]
  %121 = load <2 x double>, ptr %119, align 8, !tbaa !5, !noalias !201
  %122 = extractelement <2 x double> %121, i64 0
  %123 = fsub double %100, %122
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %123, double 0.000000e+00)
  %125 = extractelement <2 x double> %121, i64 1
  %126 = fsub double %102, %125
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %126, double %124)
  %128 = getelementptr inbounds [3 x double], ptr %119, i64 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !5, !noalias !201
  %130 = fsub double %105, %129
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %130, double %127)
  %132 = tail call double @llvm.sqrt.f64(double %131)
  %133 = fcmp olt double %132, %118
  %134 = select i1 %133, double %129, double %117
  %135 = select i1 %133, double %132, double %118
  %136 = select i1 %133, <2 x double> %121, <2 x double> %120
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %119, i64 1
  %138 = icmp eq ptr %137, %18
  br i1 %138, label %139, label %116

139:                                              ; preds = %116
  store <2 x double> %136, ptr %99, align 8, !tbaa !5
  store double %134, ptr %104, align 8, !tbaa !5
  %140 = add i32 %98, 1
  %141 = zext i32 %140 to i64
  %142 = icmp ugt i64 %10, %141
  br i1 %142, label %96, label %95
}

declare void @_ZNK6dealii16StraightBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12METomography8Geometry21default_geometry_nameILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 6, ptr %3, align 8, !tbaa !162
  %4 = getelementptr inbounds i8, ptr %0, i64 22
  store i8 0, ptr %4, align 2, !tbaa !49
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  %4 = alloca %"class.dealii::TriaActiveIterator", align 8
  %5 = alloca %"class.dealii::TriaActiveIterator", align 8
  %6 = alloca %"class.dealii::TriaActiveIterator", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaActiveIterator", align 8
  %9 = alloca %"class.std::vector.37", align 8
  %10 = alloca %"class.dealii::Point", align 8
  %11 = alloca %"class.dealii::Point", align 16
  %12 = alloca %"class.dealii::TriaActiveIterator", align 8
  %13 = alloca %"class.dealii::TriaRawIterator.46", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.50", align 1
  %17 = alloca %"class.std::vector.37", align 8
  %18 = alloca %"class.std::allocator.39", align 1
  %19 = alloca %"class.dealii::Point", align 8
  %20 = alloca %"class.dealii::Point", align 16
  %21 = alloca %"class.dealii::TriaActiveIterator", align 8
  %22 = alloca %"class.dealii::TriaRawIterator.46", align 8
  %23 = alloca %"class.dealii::TriaActiveIterator", align 8
  %24 = alloca %"class.dealii::TriaRawIterator.46", align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !162
  switch i64 %26, label %554 [
    i64 6, label %27
    i64 11, label %168
    i64 5, label %309
    i64 18, label %544
    i64 14, label %549
  ]

27:                                               ; preds = %2
  %28 = load ptr, ptr %0, align 8, !tbaa !153
  %29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %554

31:                                               ; preds = %27
  tail call void @_ZN6dealii13GridGenerator10hyper_cubeILi3ELi3EEEvRNS_13TriangulationIXT_EXT0_EEEdd(ptr noundef nonnull align 8 dereferenceable(8552) %1, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %32 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %3, i64 0, i32 2
  %33 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %3, i64 0, i32 1
  %34 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %5, i64 0, i32 2
  %35 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %5, i64 0, i32 1
  %36 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %4, i64 0, i32 2
  %37 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %4, i64 0, i32 1
  br label %38

38:                                               ; preds = %31, %165
  %39 = phi i64 [ 0, %31 ], [ %166, %165 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %40 = load ptr, ptr %32, align 8, !tbaa !90, !noalias !211
  %41 = getelementptr inbounds %"class.dealii::Triangulation", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %3, align 8, !tbaa !80, !noalias !211
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %41, align 8, !tbaa !92, !noalias !211
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !36, !noalias !211
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %46, i64 0, i32 4
  %48 = load i32, ptr %33, align 4, !tbaa !75, !noalias !211
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %47, align 8, !tbaa !79, !noalias !211
  %51 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %50, i64 %49
  %52 = getelementptr inbounds [6 x i32], ptr %51, i64 0, i64 %39
  %53 = load i32, ptr %52, align 4, !tbaa !45, !noalias !211
  %54 = getelementptr inbounds %"class.dealii::Triangulation", ptr %40, i64 0, i32 3
  %55 = getelementptr inbounds %"class.dealii::Triangulation", ptr %40, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !93, !noalias !216
  %57 = sext i32 %53 to i64
  %58 = load ptr, ptr %56, align 8, !tbaa !136, !noalias !219
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.127", ptr %58, i64 %57
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %56, i64 0, i32 1
  %61 = shl i32 %53, 2
  %62 = load ptr, ptr %60, align 8, !tbaa !85, !noalias !216
  %63 = lshr i32 %61, 6
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = and i32 %61, 60
  %67 = load i64, ptr %65, align 8, !tbaa !87, !noalias !216
  %68 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %56, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !141, !noalias !216
  %70 = load ptr, ptr %54, align 8, !tbaa !41, !noalias !216
  %71 = load i32, ptr %59, align 4, !tbaa !45, !noalias !219
  %72 = zext i32 %66 to i64
  %73 = lshr i64 %67, %72
  %74 = and i64 %73, 1
  %75 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %74, i64 0
  %76 = load i32, ptr %75, align 8, !tbaa !45, !noalias !216
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.107", ptr %69, i64 %77
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !45, !noalias !216
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %"class.dealii::Point", ptr %70, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !5, !noalias !216
  %85 = fadd double %84, 0.000000e+00
  %86 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !45, !noalias !219
  %88 = or i32 %66, 1
  %89 = zext i32 %88 to i64
  %90 = lshr i64 %67, %89
  %91 = and i64 %90, 1
  %92 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %91, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !45, !noalias !216
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.107", ptr %69, i64 %94
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !45, !noalias !216
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %70, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !5, !noalias !216
  %102 = fadd double %85, %101
  %103 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %74, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !45, !noalias !216
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !45, !noalias !216
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %70, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !5, !noalias !216
  %111 = fadd double %102, %110
  %112 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %91, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !45, !noalias !216
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !45, !noalias !216
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %"class.dealii::Point", ptr %70, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !5, !noalias !216
  %120 = fadd double %111, %119
  %121 = fmul double %120, 2.500000e-01
  %122 = fcmp oeq double %121, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br i1 %122, label %123, label %144

123:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %124 = load ptr, ptr %36, align 8, !tbaa !90, !noalias !222
  %125 = getelementptr inbounds %"class.dealii::Triangulation", ptr %124, i64 0, i32 1
  %126 = load i32, ptr %4, align 8, !tbaa !80, !noalias !222
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %125, align 8, !tbaa !92, !noalias !222
  %129 = getelementptr inbounds ptr, ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !36, !noalias !222
  %131 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %130, i64 0, i32 4
  %132 = load i32, ptr %37, align 4, !tbaa !75, !noalias !222
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %131, align 8, !tbaa !79, !noalias !222
  %135 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %134, i64 %133
  %136 = getelementptr inbounds [6 x i32], ptr %135, i64 0, i64 %39
  %137 = load i32, ptr %136, align 4, !tbaa !45, !noalias !222
  %138 = getelementptr inbounds %"class.dealii::Triangulation", ptr %124, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !93
  %140 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %139, i64 0, i32 5
  %141 = sext i32 %137 to i64
  %142 = load ptr, ptr %140, align 8, !tbaa !120
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store i8 64, ptr %143, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %165

144:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %145 = load ptr, ptr %34, align 8, !tbaa !90, !noalias !227
  %146 = getelementptr inbounds %"class.dealii::Triangulation", ptr %145, i64 0, i32 1
  %147 = load i32, ptr %5, align 8, !tbaa !80, !noalias !227
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %146, align 8, !tbaa !92, !noalias !227
  %150 = getelementptr inbounds ptr, ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8, !tbaa !36, !noalias !227
  %152 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %151, i64 0, i32 4
  %153 = load i32, ptr %35, align 4, !tbaa !75, !noalias !227
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %152, align 8, !tbaa !79, !noalias !227
  %156 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %155, i64 %154
  %157 = getelementptr inbounds [6 x i32], ptr %156, i64 0, i64 %39
  %158 = load i32, ptr %157, align 4, !tbaa !45, !noalias !227
  %159 = getelementptr inbounds %"class.dealii::Triangulation", ptr %145, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !93
  %161 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %160, i64 0, i32 5
  %162 = sext i32 %158 to i64
  %163 = load ptr, ptr %161, align 8, !tbaa !120
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store i8 48, ptr %164, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %165

165:                                              ; preds = %123, %144
  %166 = add nuw nsw i64 %39, 1
  %167 = icmp eq i64 %166, 6
  br i1 %167, label %1351, label %38

168:                                              ; preds = %2
  %169 = load ptr, ptr %0, align 8, !tbaa !153
  %170 = tail call i32 @bcmp(ptr %169, ptr nonnull @.str.15, i64 %26)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %554

172:                                              ; preds = %168
  tail call void @_ZN6dealii13GridGenerator10hyper_cubeILi3ELi3EEEvRNS_13TriangulationIXT_EXT0_EEEdd(ptr noundef nonnull align 8 dereferenceable(8552) %1, double noundef 0.000000e+00, double noundef 8.000000e+00)
  %173 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %6, i64 0, i32 2
  %174 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %6, i64 0, i32 1
  %175 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %8, i64 0, i32 2
  %176 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %8, i64 0, i32 1
  %177 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %7, i64 0, i32 2
  %178 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %7, i64 0, i32 1
  br label %179

179:                                              ; preds = %172, %306
  %180 = phi i64 [ 0, %172 ], [ %307, %306 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %181 = load ptr, ptr %173, align 8, !tbaa !90, !noalias !232
  %182 = getelementptr inbounds %"class.dealii::Triangulation", ptr %181, i64 0, i32 1
  %183 = load i32, ptr %6, align 8, !tbaa !80, !noalias !232
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %182, align 8, !tbaa !92, !noalias !232
  %186 = getelementptr inbounds ptr, ptr %185, i64 %184
  %187 = load ptr, ptr %186, align 8, !tbaa !36, !noalias !232
  %188 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %187, i64 0, i32 4
  %189 = load i32, ptr %174, align 4, !tbaa !75, !noalias !232
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %188, align 8, !tbaa !79, !noalias !232
  %192 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %191, i64 %190
  %193 = getelementptr inbounds [6 x i32], ptr %192, i64 0, i64 %180
  %194 = load i32, ptr %193, align 4, !tbaa !45, !noalias !232
  %195 = getelementptr inbounds %"class.dealii::Triangulation", ptr %181, i64 0, i32 3
  %196 = getelementptr inbounds %"class.dealii::Triangulation", ptr %181, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !93, !noalias !237
  %198 = sext i32 %194 to i64
  %199 = load ptr, ptr %197, align 8, !tbaa !136, !noalias !240
  %200 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.127", ptr %199, i64 %198
  %201 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %197, i64 0, i32 1
  %202 = shl i32 %194, 2
  %203 = load ptr, ptr %201, align 8, !tbaa !85, !noalias !237
  %204 = lshr i32 %202, 6
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = and i32 %202, 60
  %208 = load i64, ptr %206, align 8, !tbaa !87, !noalias !237
  %209 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %197, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !141, !noalias !237
  %211 = load ptr, ptr %195, align 8, !tbaa !41, !noalias !237
  %212 = load i32, ptr %200, align 4, !tbaa !45, !noalias !240
  %213 = zext i32 %207 to i64
  %214 = lshr i64 %208, %213
  %215 = and i64 %214, 1
  %216 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %215, i64 0
  %217 = load i32, ptr %216, align 8, !tbaa !45, !noalias !237
  %218 = sext i32 %212 to i64
  %219 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.107", ptr %210, i64 %218
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !45, !noalias !237
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %211, i64 %223, i32 0, i32 0, i64 2
  %225 = load double, ptr %224, align 8, !tbaa !5, !noalias !237
  %226 = fadd double %225, 0.000000e+00
  %227 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 1
  %228 = load i32, ptr %227, align 4, !tbaa !45, !noalias !240
  %229 = or i32 %207, 1
  %230 = zext i32 %229 to i64
  %231 = lshr i64 %208, %230
  %232 = and i64 %231, 1
  %233 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %232, i64 0
  %234 = load i32, ptr %233, align 8, !tbaa !45, !noalias !237
  %235 = sext i32 %228 to i64
  %236 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.107", ptr %210, i64 %235
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds [2 x i32], ptr %236, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !45, !noalias !237
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %"class.dealii::Point", ptr %211, i64 %240, i32 0, i32 0, i64 2
  %242 = load double, ptr %241, align 8, !tbaa !5, !noalias !237
  %243 = fadd double %226, %242
  %244 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %215, i64 1
  %245 = load i32, ptr %244, align 4, !tbaa !45, !noalias !237
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !45, !noalias !237
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %"class.dealii::Point", ptr %211, i64 %249, i32 0, i32 0, i64 2
  %251 = load double, ptr %250, align 8, !tbaa !5, !noalias !237
  %252 = fadd double %243, %251
  %253 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %232, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !45, !noalias !237
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [2 x i32], ptr %236, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !45, !noalias !237
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %"class.dealii::Point", ptr %211, i64 %258, i32 0, i32 0, i64 2
  %260 = load double, ptr %259, align 8, !tbaa !5, !noalias !237
  %261 = fadd double %252, %260
  %262 = fmul double %261, 2.500000e-01
  %263 = fcmp oeq double %262, 8.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br i1 %263, label %264, label %285

264:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %265 = load ptr, ptr %177, align 8, !tbaa !90, !noalias !243
  %266 = getelementptr inbounds %"class.dealii::Triangulation", ptr %265, i64 0, i32 1
  %267 = load i32, ptr %7, align 8, !tbaa !80, !noalias !243
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %266, align 8, !tbaa !92, !noalias !243
  %270 = getelementptr inbounds ptr, ptr %269, i64 %268
  %271 = load ptr, ptr %270, align 8, !tbaa !36, !noalias !243
  %272 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %271, i64 0, i32 4
  %273 = load i32, ptr %178, align 4, !tbaa !75, !noalias !243
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %272, align 8, !tbaa !79, !noalias !243
  %276 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %275, i64 %274
  %277 = getelementptr inbounds [6 x i32], ptr %276, i64 0, i64 %180
  %278 = load i32, ptr %277, align 4, !tbaa !45, !noalias !243
  %279 = getelementptr inbounds %"class.dealii::Triangulation", ptr %265, i64 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !93
  %281 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %280, i64 0, i32 5
  %282 = sext i32 %278 to i64
  %283 = load ptr, ptr %281, align 8, !tbaa !120
  %284 = getelementptr inbounds i8, ptr %283, i64 %282
  store i8 64, ptr %284, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %306

285:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %286 = load ptr, ptr %175, align 8, !tbaa !90, !noalias !248
  %287 = getelementptr inbounds %"class.dealii::Triangulation", ptr %286, i64 0, i32 1
  %288 = load i32, ptr %8, align 8, !tbaa !80, !noalias !248
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %287, align 8, !tbaa !92, !noalias !248
  %291 = getelementptr inbounds ptr, ptr %290, i64 %289
  %292 = load ptr, ptr %291, align 8, !tbaa !36, !noalias !248
  %293 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %292, i64 0, i32 4
  %294 = load i32, ptr %176, align 4, !tbaa !75, !noalias !248
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %293, align 8, !tbaa !79, !noalias !248
  %297 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %296, i64 %295
  %298 = getelementptr inbounds [6 x i32], ptr %297, i64 0, i64 %180
  %299 = load i32, ptr %298, align 4, !tbaa !45, !noalias !248
  %300 = getelementptr inbounds %"class.dealii::Triangulation", ptr %286, i64 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !93
  %302 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %301, i64 0, i32 5
  %303 = sext i32 %299 to i64
  %304 = load ptr, ptr %302, align 8, !tbaa !120
  %305 = getelementptr inbounds i8, ptr %304, i64 %303
  store i8 48, ptr %305, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %306

306:                                              ; preds = %264, %285
  %307 = add nuw nsw i64 %180, 1
  %308 = icmp eq i64 %307, 6
  br i1 %308, label %1351, label %179

309:                                              ; preds = %2
  %310 = load ptr, ptr %0, align 8, !tbaa !153
  %311 = tail call i32 @bcmp(ptr %310, ptr nonnull @.str.16, i64 %26)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %554

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %314 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %315 unwind label %323

315:                                              ; preds = %313
  store ptr %314, ptr %9, align 8, !tbaa !253
  %316 = getelementptr inbounds i32, ptr %314, i64 3
  %317 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %316, ptr %317, align 8, !tbaa !254
  store i32 2, ptr %314, align 4, !tbaa !45
  %318 = getelementptr inbounds i32, ptr %314, i64 1
  store i32 2, ptr %318, align 4, !tbaa !45
  %319 = getelementptr inbounds i32, ptr %314, i64 2
  %320 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %316, ptr %320, align 8, !tbaa !255
  store i32 1, ptr %319, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %321 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 4.000000e+00, ptr %321, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  store <2 x double> <double 8.000000e+00, double 8.000000e+00>, ptr %11, align 16, !tbaa !5
  %322 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  store double 8.000000e+00, ptr %322, align 16, !tbaa !5
  invoke void @_ZN6dealii13GridGenerator26subdivided_hyper_rectangleILi3EEEvRNS_13TriangulationIXT_EXT_EEERKSt6vectorIjSaIjEERKNS_5PointIXT_EEESD_b(ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false)
          to label %325 unwind label %345

323:                                              ; preds = %313
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %542

325:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %326 unwind label %347

326:                                              ; preds = %325
  %327 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %12, i64 0, i32 1
  %328 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %13, i64 0, i32 1
  %329 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %12, i64 0, i32 2
  br label %331

330:                                              ; preds = %430, %433
  br label %331

331:                                              ; preds = %330, %326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.46") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %332 unwind label %349

332:                                              ; preds = %331
  %333 = load i32, ptr %327, align 4, !tbaa !75
  %334 = load i32, ptr %328, align 4, !tbaa !75
  %335 = icmp ne i32 %333, %334
  %336 = load i32, ptr %12, align 8
  %337 = load i32, ptr %13, align 8
  %338 = icmp ne i32 %336, %337
  %339 = select i1 %335, i1 true, i1 %338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br i1 %339, label %444, label %340

340:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %341 = load ptr, ptr %9, align 8, !tbaa !253
  %342 = icmp eq ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %341) #25
  br label %344

344:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %1351

345:                                              ; preds = %315
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %537

347:                                              ; preds = %325
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %535

349:                                              ; preds = %331
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %535

351:                                              ; preds = %444
  %352 = load ptr, ptr %329, align 8, !tbaa !90
  %353 = getelementptr inbounds %"class.dealii::Triangulation", ptr %352, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !92
  %355 = ptrtoint ptr %354 to i64
  %356 = getelementptr inbounds %"class.dealii::Triangulation", ptr %352, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %357 = load i32, ptr %12, align 8, !tbaa !80
  %358 = load i32, ptr %327, align 4
  br label %359

359:                                              ; preds = %428, %351
  %360 = phi i32 [ %357, %351 ], [ %408, %428 ]
  %361 = phi i32 [ %357, %351 ], [ %429, %428 ]
  %362 = phi i32 [ %358, %351 ], [ %409, %428 ]
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %361 to i64
  %365 = getelementptr inbounds ptr, ptr %354, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !36
  %367 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %366, i64 0, i32 4
  %368 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %366, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !77
  %370 = load ptr, ptr %367, align 8, !tbaa !79
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 24
  %375 = trunc i64 %374 to i32
  %376 = icmp slt i32 %363, %375
  br i1 %376, label %407, label %377

377:                                              ; preds = %359
  %378 = add nsw i64 %364, 1
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %12, align 8, !tbaa !80
  %380 = load ptr, ptr %356, align 8, !tbaa !81
  %381 = ptrtoint ptr %380 to i64
  %382 = sub i64 %381, %355
  %383 = shl i64 %382, 29
  %384 = ashr i64 %383, 32
  %385 = icmp slt i64 %378, %384
  br i1 %385, label %386, label %404

386:                                              ; preds = %377, %400
  %387 = phi i64 [ %401, %400 ], [ %378, %377 ]
  %388 = getelementptr inbounds ptr, ptr %354, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !36
  %390 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %389, i64 0, i32 4
  %391 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %389, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !77
  %393 = load ptr, ptr %390, align 8, !tbaa !79
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 24
  %398 = trunc i64 %397 to i32
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %405, label %400

400:                                              ; preds = %386
  %401 = add i64 %387, 1
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %12, align 8, !tbaa !80
  %403 = icmp eq i64 %401, %384
  br i1 %403, label %404, label %386, !llvm.loop !83

404:                                              ; preds = %400, %377
  store i32 -1, ptr %12, align 8, !tbaa !80
  br label %407

405:                                              ; preds = %386
  %406 = trunc i64 %387 to i32
  br label %407

407:                                              ; preds = %405, %404, %359
  %408 = phi i32 [ %360, %359 ], [ -1, %404 ], [ %406, %405 ]
  %409 = phi i32 [ %363, %359 ], [ -1, %404 ], [ 0, %405 ]
  %410 = phi i32 [ %361, %359 ], [ -1, %404 ], [ %406, %405 ]
  %411 = or i32 %410, %409
  %412 = icmp sgt i32 %411, -1
  br i1 %412, label %413, label %430

413:                                              ; preds = %407
  %414 = zext i32 %410 to i64
  %415 = getelementptr inbounds ptr, ptr %354, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !36
  %417 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %416, i64 0, i32 4, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !85
  %419 = lshr i32 %409, 6
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i64, ptr %418, i64 %420
  %422 = and i32 %409, 63
  %423 = zext i32 %422 to i64
  %424 = shl nuw i64 1, %423
  %425 = load i64, ptr %421, align 8, !tbaa !87
  %426 = and i64 %425, %424
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %413, %433
  %429 = phi i32 [ %410, %413 ], [ %408, %433 ]
  br label %359

430:                                              ; preds = %413, %407
  store i32 %409, ptr %327, align 4, !tbaa !75
  %431 = or i32 %409, %408
  %432 = icmp sgt i32 %431, -1
  br i1 %432, label %433, label %330

433:                                              ; preds = %430
  %434 = zext i32 %408 to i64
  %435 = getelementptr inbounds ptr, ptr %354, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !36
  %437 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %436, i64 0, i32 4, i32 0, i32 1
  %438 = shl i32 %409, 2
  %439 = zext i32 %438 to i64
  %440 = load ptr, ptr %437, align 8, !tbaa !88
  %441 = getelementptr inbounds i32, ptr %440, i64 %439
  %442 = load i32, ptr %441, align 4, !tbaa !45
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %330, label %428

444:                                              ; preds = %332, %444
  %445 = phi i64 [ %533, %444 ], [ 0, %332 ]
  %446 = load ptr, ptr %329, align 8, !tbaa !90, !noalias !91
  %447 = getelementptr inbounds %"class.dealii::Triangulation", ptr %446, i64 0, i32 1
  %448 = load i32, ptr %12, align 8, !tbaa !80, !noalias !91
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %447, align 8, !tbaa !92, !noalias !91
  %451 = getelementptr inbounds ptr, ptr %450, i64 %449
  %452 = load ptr, ptr %451, align 8, !tbaa !36, !noalias !91
  %453 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %452, i64 0, i32 4
  %454 = load i32, ptr %327, align 4, !tbaa !75, !noalias !91
  %455 = sext i32 %454 to i64
  %456 = load ptr, ptr %453, align 8, !tbaa !79, !noalias !91
  %457 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %456, i64 %455
  %458 = getelementptr inbounds [6 x i32], ptr %457, i64 0, i64 %445
  %459 = load i32, ptr %458, align 4, !tbaa !45, !noalias !91
  %460 = getelementptr inbounds %"class.dealii::Triangulation", ptr %446, i64 0, i32 3
  %461 = getelementptr inbounds %"class.dealii::Triangulation", ptr %446, i64 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !93
  %463 = sext i32 %459 to i64
  %464 = load ptr, ptr %462, align 8, !tbaa !136, !noalias !256
  %465 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.127", ptr %464, i64 %463
  %466 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %462, i64 0, i32 1
  %467 = shl i32 %459, 2
  %468 = load ptr, ptr %466, align 8, !tbaa !85, !noalias !261
  %469 = lshr i32 %467, 6
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds i64, ptr %468, i64 %470
  %472 = and i32 %467, 60
  %473 = load i64, ptr %471, align 8, !tbaa !87, !noalias !261
  %474 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %462, i64 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !141, !noalias !261
  %476 = load ptr, ptr %460, align 8, !tbaa !41, !noalias !261
  %477 = load i32, ptr %465, align 4, !tbaa !45, !noalias !256
  %478 = zext i32 %472 to i64
  %479 = lshr i64 %473, %478
  %480 = and i64 %479, 1
  %481 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %480, i64 0
  %482 = load i32, ptr %481, align 8, !tbaa !45, !noalias !261
  %483 = sext i32 %477 to i64
  %484 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.107", ptr %475, i64 %483
  %485 = zext i32 %482 to i64
  %486 = getelementptr inbounds [2 x i32], ptr %484, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !45, !noalias !261
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds %"class.dealii::Point", ptr %476, i64 %488, i32 0, i32 0, i64 2
  %490 = load double, ptr %489, align 8, !tbaa !5, !noalias !261
  %491 = fadd double %490, 0.000000e+00
  %492 = getelementptr inbounds [4 x i32], ptr %465, i64 0, i64 1
  %493 = load i32, ptr %492, align 4, !tbaa !45, !noalias !256
  %494 = or i32 %472, 1
  %495 = zext i32 %494 to i64
  %496 = lshr i64 %473, %495
  %497 = and i64 %496, 1
  %498 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %497, i64 0
  %499 = load i32, ptr %498, align 8, !tbaa !45, !noalias !261
  %500 = sext i32 %493 to i64
  %501 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.107", ptr %475, i64 %500
  %502 = zext i32 %499 to i64
  %503 = getelementptr inbounds [2 x i32], ptr %501, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !45, !noalias !261
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds %"class.dealii::Point", ptr %476, i64 %505, i32 0, i32 0, i64 2
  %507 = load double, ptr %506, align 8, !tbaa !5, !noalias !261
  %508 = fadd double %491, %507
  %509 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %480, i64 1
  %510 = load i32, ptr %509, align 4, !tbaa !45, !noalias !261
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds [2 x i32], ptr %484, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !45, !noalias !261
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds %"class.dealii::Point", ptr %476, i64 %514, i32 0, i32 0, i64 2
  %516 = load double, ptr %515, align 8, !tbaa !5, !noalias !261
  %517 = fadd double %508, %516
  %518 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %497, i64 1
  %519 = load i32, ptr %518, align 4, !tbaa !45, !noalias !261
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [2 x i32], ptr %501, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !45, !noalias !261
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds %"class.dealii::Point", ptr %476, i64 %523, i32 0, i32 0, i64 2
  %525 = load double, ptr %524, align 8, !tbaa !5, !noalias !261
  %526 = fadd double %517, %525
  %527 = fmul double %526, 2.500000e-01
  %528 = fcmp oeq double %527, 8.000000e+00
  %529 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %462, i64 0, i32 5
  %530 = load ptr, ptr %529, align 8, !tbaa !120
  %531 = getelementptr inbounds i8, ptr %530, i64 %463
  %532 = select i1 %528, i8 64, i8 48
  store i8 %532, ptr %531, align 1, !tbaa !49
  %533 = add nuw nsw i64 %445, 1
  %534 = icmp eq i64 %533, 6
  br i1 %534, label %351, label %444

535:                                              ; preds = %349, %347
  %536 = phi { ptr, i32 } [ %348, %347 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %537

537:                                              ; preds = %535, %345
  %538 = phi { ptr, i32 } [ %536, %535 ], [ %346, %345 ]
  %539 = load ptr, ptr %9, align 8, !tbaa !253
  %540 = icmp eq ptr %539, null
  br i1 %540, label %542, label %541

541:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef nonnull %539) #25
  br label %542

542:                                              ; preds = %323, %541, %537
  %543 = phi { ptr, i32 } [ %324, %323 ], [ %538, %537 ], [ %538, %541 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %1352

544:                                              ; preds = %2
  %545 = load ptr, ptr %0, align 8, !tbaa !153
  %546 = tail call i32 @bcmp(ptr %545, ptr nonnull @.str.17, i64 %26)
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %554

548:                                              ; preds = %544
  tail call void @_ZN12METomography8Geometry16CurvedHypercube818create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  br label %1351

549:                                              ; preds = %2
  %550 = load ptr, ptr %0, align 8, !tbaa !153
  %551 = tail call i32 @bcmp(ptr %550, ptr nonnull @.str.18, i64 %26)
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  tail call void @_ZN12METomography8Geometry13BreastPhantom18create_coarse_gridERN6dealii13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  br label %1351

554:                                              ; preds = %544, %309, %168, %27, %2, %549
  %555 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 24)
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %1351

557:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %558 unwind label %600

558:                                              ; preds = %557
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %560 = load i64, ptr %559, align 8, !tbaa !162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %560, i64 noundef -1)
          to label %561 unwind label %602

561:                                              ; preds = %558
  %562 = load ptr, ptr %15, align 8, !tbaa !153
  %563 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = load i64, ptr %559, align 8, !tbaa !162
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %569

568:                                              ; preds = %561
  call void @_ZdlPv(ptr noundef %562) #25
  br label %569

569:                                              ; preds = %568, %565
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %570 = load atomic i8, ptr @_ZGVZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEEE8boundary acquire, align 8
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %572, label %578, !prof !74

572:                                              ; preds = %569
  %573 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEEE8boundary) #23
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %572
  invoke void @_ZN12METomography8Geometry17PointCloudSurface8BoundaryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEEE8boundary, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %576 unwind label %613

576:                                              ; preds = %575
  %577 = call i32 @__cxa_atexit(ptr nonnull @_ZN12METomography8Geometry17PointCloudSurface8BoundaryD2Ev, ptr nonnull @_ZZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEEE8boundary, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEEE8boundary) #23
  br label %578

578:                                              ; preds = %576, %572, %569
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #23
  invoke void @_ZNSt6vectorIjSaIjEEC2IiEET_S3_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %579 unwind label %615

579:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  %580 = load ptr, ptr %17, align 8, !tbaa !253
  %581 = getelementptr inbounds i32, ptr %580, i64 2
  store i32 1, ptr %581, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  %582 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store double 4.000000e+00, ptr %582, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  store <2 x double> <double 8.000000e+00, double 8.000000e+00>, ptr %20, align 16, !tbaa !5
  %583 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 2
  store double 8.000000e+00, ptr %583, align 16, !tbaa !5
  invoke void @_ZN6dealii13GridGenerator26subdivided_hyper_rectangleILi3EEEvRNS_13TriangulationIXT_EXT_EEERKSt6vectorIjSaIjEERKNS_5PointIXT_EEESD_b(ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false)
          to label %584 unwind label %619

584:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %585 unwind label %621

585:                                              ; preds = %584
  %586 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %21, i64 0, i32 1
  %587 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %22, i64 0, i32 1
  %588 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %21, i64 0, i32 2
  br label %590

589:                                              ; preds = %704, %707
  br label %590

590:                                              ; preds = %589, %585
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.46") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %591 unwind label %623

591:                                              ; preds = %590
  %592 = load i32, ptr %586, align 4, !tbaa !75
  %593 = load i32, ptr %587, align 4, !tbaa !75
  %594 = icmp ne i32 %592, %593
  %595 = load i32, ptr %21, align 8
  %596 = load i32, ptr %22, align 8
  %597 = icmp ne i32 %595, %596
  %598 = select i1 %594, i1 true, i1 %597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br i1 %598, label %718, label %599

599:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  invoke void @_ZN6dealii13TriangulationILi3ELi3EE12set_boundaryEjRKNS_8BoundaryILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEEE8boundary)
          to label %909 unwind label %617

600:                                              ; preds = %557
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %611

602:                                              ; preds = %558
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %15, align 8, !tbaa !153
  %605 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %607, label %610

607:                                              ; preds = %602
  %608 = load i64, ptr %559, align 8, !tbaa !162
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %611

610:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef %604) #25
  br label %611

611:                                              ; preds = %610, %607, %600
  %612 = phi { ptr, i32 } [ %601, %600 ], [ %603, %607 ], [ %603, %610 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %1349

613:                                              ; preds = %575
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEEE8boundary) #23
  br label %1339

615:                                              ; preds = %578
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  br label %1337

617:                                              ; preds = %599
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %1332

619:                                              ; preds = %579
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %1332

621:                                              ; preds = %584
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %907

623:                                              ; preds = %590
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %907

625:                                              ; preds = %904
  %626 = load ptr, ptr %588, align 8, !tbaa !90
  %627 = getelementptr inbounds %"class.dealii::Triangulation", ptr %626, i64 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !92
  %629 = ptrtoint ptr %628 to i64
  %630 = getelementptr inbounds %"class.dealii::Triangulation", ptr %626, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %631 = load i32, ptr %21, align 8, !tbaa !80
  %632 = load i32, ptr %586, align 4
  br label %633

633:                                              ; preds = %702, %625
  %634 = phi i32 [ %631, %625 ], [ %682, %702 ]
  %635 = phi i32 [ %631, %625 ], [ %703, %702 ]
  %636 = phi i32 [ %632, %625 ], [ %683, %702 ]
  %637 = add nsw i32 %636, 1
  %638 = sext i32 %635 to i64
  %639 = getelementptr inbounds ptr, ptr %628, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !36
  %641 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %640, i64 0, i32 4
  %642 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %640, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !77
  %644 = load ptr, ptr %641, align 8, !tbaa !79
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = sdiv exact i64 %647, 24
  %649 = trunc i64 %648 to i32
  %650 = icmp slt i32 %637, %649
  br i1 %650, label %681, label %651

651:                                              ; preds = %633
  %652 = add nsw i64 %638, 1
  %653 = trunc i64 %652 to i32
  store i32 %653, ptr %21, align 8, !tbaa !80
  %654 = load ptr, ptr %630, align 8, !tbaa !81
  %655 = ptrtoint ptr %654 to i64
  %656 = sub i64 %655, %629
  %657 = shl i64 %656, 29
  %658 = ashr i64 %657, 32
  %659 = icmp slt i64 %652, %658
  br i1 %659, label %660, label %678

660:                                              ; preds = %651, %674
  %661 = phi i64 [ %675, %674 ], [ %652, %651 ]
  %662 = getelementptr inbounds ptr, ptr %628, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !36
  %664 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %663, i64 0, i32 4
  %665 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %663, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8, !tbaa !77
  %667 = load ptr, ptr %664, align 8, !tbaa !79
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 24
  %672 = trunc i64 %671 to i32
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %679, label %674

674:                                              ; preds = %660
  %675 = add i64 %661, 1
  %676 = trunc i64 %675 to i32
  store i32 %676, ptr %21, align 8, !tbaa !80
  %677 = icmp eq i64 %675, %658
  br i1 %677, label %678, label %660, !llvm.loop !83

678:                                              ; preds = %674, %651
  store i32 -1, ptr %21, align 8, !tbaa !80
  br label %681

679:                                              ; preds = %660
  %680 = trunc i64 %661 to i32
  br label %681

681:                                              ; preds = %679, %678, %633
  %682 = phi i32 [ %634, %633 ], [ -1, %678 ], [ %680, %679 ]
  %683 = phi i32 [ %637, %633 ], [ -1, %678 ], [ 0, %679 ]
  %684 = phi i32 [ %635, %633 ], [ -1, %678 ], [ %680, %679 ]
  %685 = or i32 %684, %683
  %686 = icmp sgt i32 %685, -1
  br i1 %686, label %687, label %704

687:                                              ; preds = %681
  %688 = zext i32 %684 to i64
  %689 = getelementptr inbounds ptr, ptr %628, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !36
  %691 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %690, i64 0, i32 4, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8, !tbaa !85
  %693 = lshr i32 %683, 6
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds i64, ptr %692, i64 %694
  %696 = and i32 %683, 63
  %697 = zext i32 %696 to i64
  %698 = shl nuw i64 1, %697
  %699 = load i64, ptr %695, align 8, !tbaa !87
  %700 = and i64 %699, %698
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %687, %707
  %703 = phi i32 [ %684, %687 ], [ %682, %707 ]
  br label %633

704:                                              ; preds = %687, %681
  store i32 %683, ptr %586, align 4, !tbaa !75
  %705 = or i32 %683, %682
  %706 = icmp sgt i32 %705, -1
  br i1 %706, label %707, label %589

707:                                              ; preds = %704
  %708 = zext i32 %682 to i64
  %709 = getelementptr inbounds ptr, ptr %628, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !36
  %711 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %710, i64 0, i32 4, i32 0, i32 1
  %712 = shl i32 %683, 2
  %713 = zext i32 %712 to i64
  %714 = load ptr, ptr %711, align 8, !tbaa !88
  %715 = getelementptr inbounds i32, ptr %714, i64 %713
  %716 = load i32, ptr %715, align 4, !tbaa !45
  %717 = icmp eq i32 %716, -1
  br i1 %717, label %589, label %702

718:                                              ; preds = %591, %904
  %719 = phi i64 [ %905, %904 ], [ 0, %591 ]
  %720 = load ptr, ptr %588, align 8, !tbaa !90, !noalias !91
  %721 = getelementptr inbounds %"class.dealii::Triangulation", ptr %720, i64 0, i32 1
  %722 = load i32, ptr %21, align 8, !tbaa !80, !noalias !91
  %723 = sext i32 %722 to i64
  %724 = load ptr, ptr %721, align 8, !tbaa !92, !noalias !91
  %725 = getelementptr inbounds ptr, ptr %724, i64 %723
  %726 = load ptr, ptr %725, align 8, !tbaa !36, !noalias !91
  %727 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %726, i64 0, i32 4
  %728 = load i32, ptr %586, align 4, !tbaa !75, !noalias !91
  %729 = sext i32 %728 to i64
  %730 = load ptr, ptr %727, align 8, !tbaa !79, !noalias !91
  %731 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %730, i64 %729
  %732 = getelementptr inbounds [6 x i32], ptr %731, i64 0, i64 %719
  %733 = load i32, ptr %732, align 4, !tbaa !45, !noalias !91
  %734 = getelementptr inbounds %"class.dealii::Triangulation", ptr %720, i64 0, i32 3
  %735 = getelementptr inbounds %"class.dealii::Triangulation", ptr %720, i64 0, i32 2
  %736 = load ptr, ptr %735, align 8, !tbaa !93
  %737 = sext i32 %733 to i64
  %738 = load ptr, ptr %736, align 8, !tbaa !136, !noalias !262
  %739 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.127", ptr %738, i64 %737
  %740 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %736, i64 0, i32 1
  %741 = shl i32 %733, 2
  %742 = load ptr, ptr %740, align 8, !tbaa !85, !noalias !267
  %743 = lshr i32 %741, 6
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds i64, ptr %742, i64 %744
  %746 = and i32 %741, 60
  %747 = load i64, ptr %745, align 8, !tbaa !87, !noalias !267
  %748 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %736, i64 0, i32 1
  %749 = load ptr, ptr %748, align 8, !tbaa !141, !noalias !267
  %750 = load ptr, ptr %734, align 8, !tbaa !41, !noalias !267
  %751 = load i32, ptr %739, align 4, !tbaa !45, !noalias !262
  %752 = zext i32 %746 to i64
  %753 = lshr i64 %747, %752
  %754 = and i64 %753, 1
  %755 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %754, i64 0
  %756 = load i32, ptr %755, align 8, !tbaa !45, !noalias !267
  %757 = sext i32 %751 to i64
  %758 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.107", ptr %749, i64 %757
  %759 = zext i32 %756 to i64
  %760 = getelementptr inbounds [2 x i32], ptr %758, i64 0, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !45, !noalias !267
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds %"class.dealii::Point", ptr %750, i64 %762, i32 0, i32 0, i64 2
  %764 = load double, ptr %763, align 8, !tbaa !5, !noalias !267
  %765 = fadd double %764, 0.000000e+00
  %766 = getelementptr inbounds [4 x i32], ptr %739, i64 0, i64 1
  %767 = load i32, ptr %766, align 4, !tbaa !45, !noalias !262
  %768 = or i32 %746, 1
  %769 = zext i32 %768 to i64
  %770 = lshr i64 %747, %769
  %771 = and i64 %770, 1
  %772 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %771, i64 0
  %773 = load i32, ptr %772, align 8, !tbaa !45, !noalias !267
  %774 = sext i32 %767 to i64
  %775 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.107", ptr %749, i64 %774
  %776 = zext i32 %773 to i64
  %777 = getelementptr inbounds [2 x i32], ptr %775, i64 0, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !45, !noalias !267
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds %"class.dealii::Point", ptr %750, i64 %779, i32 0, i32 0, i64 2
  %781 = load double, ptr %780, align 8, !tbaa !5, !noalias !267
  %782 = fadd double %765, %781
  %783 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %754, i64 1
  %784 = load i32, ptr %783, align 4, !tbaa !45, !noalias !267
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds [2 x i32], ptr %758, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !45, !noalias !267
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds %"class.dealii::Point", ptr %750, i64 %788, i32 0, i32 0, i64 2
  %790 = load double, ptr %789, align 8, !tbaa !5, !noalias !267
  %791 = fadd double %782, %790
  %792 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %771, i64 1
  %793 = load i32, ptr %792, align 4, !tbaa !45, !noalias !267
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds [2 x i32], ptr %775, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !45, !noalias !267
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds %"class.dealii::Point", ptr %750, i64 %797, i32 0, i32 0, i64 2
  %799 = load double, ptr %798, align 8, !tbaa !5, !noalias !267
  %800 = fadd double %791, %799
  %801 = fmul double %800, 2.500000e-01
  %802 = fcmp oeq double %801, 8.000000e+00
  %803 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %736, i64 0, i32 5
  %804 = load ptr, ptr %803, align 8, !tbaa !120
  %805 = getelementptr inbounds i8, ptr %804, i64 %737
  br i1 %802, label %806, label %903

806:                                              ; preds = %718
  store i8 64, ptr %805, align 1, !tbaa !49
  %807 = load ptr, ptr %588, align 8, !tbaa !90, !noalias !268
  %808 = getelementptr inbounds %"class.dealii::Triangulation", ptr %807, i64 0, i32 1
  %809 = load i32, ptr %21, align 8, !tbaa !80, !noalias !268
  %810 = sext i32 %809 to i64
  %811 = load ptr, ptr %808, align 8, !tbaa !92, !noalias !268
  %812 = getelementptr inbounds ptr, ptr %811, i64 %810
  %813 = load ptr, ptr %812, align 8, !tbaa !36, !noalias !268
  %814 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %813, i64 0, i32 4
  %815 = load i32, ptr %586, align 4, !tbaa !75, !noalias !268
  %816 = sext i32 %815 to i64
  %817 = load ptr, ptr %814, align 8, !tbaa !79, !noalias !268
  %818 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %817, i64 %816
  %819 = getelementptr inbounds [6 x i32], ptr %818, i64 0, i64 %719
  %820 = load i32, ptr %819, align 4, !tbaa !45, !noalias !268
  %821 = getelementptr inbounds %"class.dealii::Triangulation", ptr %807, i64 0, i32 2
  %822 = load ptr, ptr %821, align 8, !tbaa !93
  %823 = sext i32 %820 to i64
  %824 = load ptr, ptr %822, align 8, !tbaa !136, !noalias !273
  %825 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.127", ptr %824, i64 %823
  %826 = load i32, ptr %825, align 4, !tbaa !45, !noalias !273
  %827 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %822, i64 0, i32 1, i32 5
  %828 = sext i32 %826 to i64
  %829 = load ptr, ptr %827, align 8, !tbaa !120
  %830 = getelementptr inbounds i8, ptr %829, i64 %828
  store i8 64, ptr %830, align 1, !tbaa !49
  %831 = load ptr, ptr %588, align 8, !tbaa !90, !noalias !268
  %832 = getelementptr inbounds %"class.dealii::Triangulation", ptr %831, i64 0, i32 1
  %833 = load i32, ptr %21, align 8, !tbaa !80, !noalias !268
  %834 = sext i32 %833 to i64
  %835 = load ptr, ptr %832, align 8, !tbaa !92, !noalias !268
  %836 = getelementptr inbounds ptr, ptr %835, i64 %834
  %837 = load ptr, ptr %836, align 8, !tbaa !36, !noalias !268
  %838 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %837, i64 0, i32 4
  %839 = load i32, ptr %586, align 4, !tbaa !75, !noalias !268
  %840 = sext i32 %839 to i64
  %841 = load ptr, ptr %838, align 8, !tbaa !79, !noalias !268
  %842 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %841, i64 %840
  %843 = getelementptr inbounds [6 x i32], ptr %842, i64 0, i64 %719
  %844 = load i32, ptr %843, align 4, !tbaa !45, !noalias !268
  %845 = getelementptr inbounds %"class.dealii::Triangulation", ptr %831, i64 0, i32 2
  %846 = load ptr, ptr %845, align 8, !tbaa !93
  %847 = sext i32 %844 to i64
  %848 = load ptr, ptr %846, align 8, !tbaa !136, !noalias !273
  %849 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.127", ptr %848, i64 %847, i32 0, i64 1
  %850 = load i32, ptr %849, align 4, !tbaa !45, !noalias !273
  %851 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %846, i64 0, i32 1, i32 5
  %852 = sext i32 %850 to i64
  %853 = load ptr, ptr %851, align 8, !tbaa !120
  %854 = getelementptr inbounds i8, ptr %853, i64 %852
  store i8 64, ptr %854, align 1, !tbaa !49
  %855 = load ptr, ptr %588, align 8, !tbaa !90, !noalias !268
  %856 = getelementptr inbounds %"class.dealii::Triangulation", ptr %855, i64 0, i32 1
  %857 = load i32, ptr %21, align 8, !tbaa !80, !noalias !268
  %858 = sext i32 %857 to i64
  %859 = load ptr, ptr %856, align 8, !tbaa !92, !noalias !268
  %860 = getelementptr inbounds ptr, ptr %859, i64 %858
  %861 = load ptr, ptr %860, align 8, !tbaa !36, !noalias !268
  %862 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %861, i64 0, i32 4
  %863 = load i32, ptr %586, align 4, !tbaa !75, !noalias !268
  %864 = sext i32 %863 to i64
  %865 = load ptr, ptr %862, align 8, !tbaa !79, !noalias !268
  %866 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %865, i64 %864
  %867 = getelementptr inbounds [6 x i32], ptr %866, i64 0, i64 %719
  %868 = load i32, ptr %867, align 4, !tbaa !45, !noalias !268
  %869 = getelementptr inbounds %"class.dealii::Triangulation", ptr %855, i64 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !93
  %871 = sext i32 %868 to i64
  %872 = load ptr, ptr %870, align 8, !tbaa !136, !noalias !273
  %873 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.127", ptr %872, i64 %871, i32 0, i64 2
  %874 = load i32, ptr %873, align 4, !tbaa !45, !noalias !273
  %875 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %870, i64 0, i32 1, i32 5
  %876 = sext i32 %874 to i64
  %877 = load ptr, ptr %875, align 8, !tbaa !120
  %878 = getelementptr inbounds i8, ptr %877, i64 %876
  store i8 64, ptr %878, align 1, !tbaa !49
  %879 = load ptr, ptr %588, align 8, !tbaa !90, !noalias !268
  %880 = getelementptr inbounds %"class.dealii::Triangulation", ptr %879, i64 0, i32 1
  %881 = load i32, ptr %21, align 8, !tbaa !80, !noalias !268
  %882 = sext i32 %881 to i64
  %883 = load ptr, ptr %880, align 8, !tbaa !92, !noalias !268
  %884 = getelementptr inbounds ptr, ptr %883, i64 %882
  %885 = load ptr, ptr %884, align 8, !tbaa !36, !noalias !268
  %886 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %885, i64 0, i32 4
  %887 = load i32, ptr %586, align 4, !tbaa !75, !noalias !268
  %888 = sext i32 %887 to i64
  %889 = load ptr, ptr %886, align 8, !tbaa !79, !noalias !268
  %890 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %889, i64 %888
  %891 = getelementptr inbounds [6 x i32], ptr %890, i64 0, i64 %719
  %892 = load i32, ptr %891, align 4, !tbaa !45, !noalias !268
  %893 = getelementptr inbounds %"class.dealii::Triangulation", ptr %879, i64 0, i32 2
  %894 = load ptr, ptr %893, align 8, !tbaa !93
  %895 = sext i32 %892 to i64
  %896 = load ptr, ptr %894, align 8, !tbaa !136, !noalias !273
  %897 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.127", ptr %896, i64 %895, i32 0, i64 3
  %898 = load i32, ptr %897, align 4, !tbaa !45, !noalias !273
  %899 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %894, i64 0, i32 1, i32 5
  %900 = sext i32 %898 to i64
  %901 = load ptr, ptr %899, align 8, !tbaa !120
  %902 = getelementptr inbounds i8, ptr %901, i64 %900
  store i8 64, ptr %902, align 1, !tbaa !49
  br label %904

903:                                              ; preds = %718
  store i8 48, ptr %805, align 1, !tbaa !49
  br label %904

904:                                              ; preds = %806, %903
  %905 = add nuw nsw i64 %719, 1
  %906 = icmp eq i64 %905, 6
  br i1 %906, label %625, label %718

907:                                              ; preds = %623, %621
  %908 = phi { ptr, i32 } [ %622, %621 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %1332

909:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %910 unwind label %928

910:                                              ; preds = %909
  %911 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %23, i64 0, i32 1
  %912 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %24, i64 0, i32 1
  %913 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %23, i64 0, i32 2
  br label %915

914:                                              ; preds = %1011, %1014
  br label %915

915:                                              ; preds = %914, %910
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.46") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %916 unwind label %930

916:                                              ; preds = %915
  %917 = load i32, ptr %911, align 4, !tbaa !75
  %918 = load i32, ptr %912, align 4, !tbaa !75
  %919 = icmp ne i32 %917, %918
  %920 = load i32, ptr %23, align 8
  %921 = load i32, ptr %24, align 8
  %922 = icmp ne i32 %920, %921
  %923 = select i1 %919, i1 true, i1 %922
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br i1 %923, label %1025, label %924

924:                                              ; preds = %916
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  %925 = load ptr, ptr %17, align 8, !tbaa !253
  %926 = icmp eq ptr %925, null
  br i1 %926, label %1322, label %927

927:                                              ; preds = %924
  call void @_ZdlPv(ptr noundef nonnull %925) #25
  br label %1322

928:                                              ; preds = %909
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %1320

930:                                              ; preds = %915
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br label %1320

932:                                              ; preds = %1317
  %933 = load ptr, ptr %913, align 8, !tbaa !90
  %934 = getelementptr inbounds %"class.dealii::Triangulation", ptr %933, i64 0, i32 1
  %935 = load ptr, ptr %934, align 8, !tbaa !92
  %936 = ptrtoint ptr %935 to i64
  %937 = getelementptr inbounds %"class.dealii::Triangulation", ptr %933, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %938 = load i32, ptr %23, align 8, !tbaa !80
  %939 = load i32, ptr %911, align 4
  br label %940

940:                                              ; preds = %1009, %932
  %941 = phi i32 [ %938, %932 ], [ %989, %1009 ]
  %942 = phi i32 [ %938, %932 ], [ %1010, %1009 ]
  %943 = phi i32 [ %939, %932 ], [ %990, %1009 ]
  %944 = add nsw i32 %943, 1
  %945 = sext i32 %942 to i64
  %946 = getelementptr inbounds ptr, ptr %935, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !36
  %948 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %947, i64 0, i32 4
  %949 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %947, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8, !tbaa !77
  %951 = load ptr, ptr %948, align 8, !tbaa !79
  %952 = ptrtoint ptr %950 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = sdiv exact i64 %954, 24
  %956 = trunc i64 %955 to i32
  %957 = icmp slt i32 %944, %956
  br i1 %957, label %988, label %958

958:                                              ; preds = %940
  %959 = add nsw i64 %945, 1
  %960 = trunc i64 %959 to i32
  store i32 %960, ptr %23, align 8, !tbaa !80
  %961 = load ptr, ptr %937, align 8, !tbaa !81
  %962 = ptrtoint ptr %961 to i64
  %963 = sub i64 %962, %936
  %964 = shl i64 %963, 29
  %965 = ashr i64 %964, 32
  %966 = icmp slt i64 %959, %965
  br i1 %966, label %967, label %985

967:                                              ; preds = %958, %981
  %968 = phi i64 [ %982, %981 ], [ %959, %958 ]
  %969 = getelementptr inbounds ptr, ptr %935, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !36
  %971 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %970, i64 0, i32 4
  %972 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %970, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8, !tbaa !77
  %974 = load ptr, ptr %971, align 8, !tbaa !79
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = sdiv exact i64 %977, 24
  %979 = trunc i64 %978 to i32
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %986, label %981

981:                                              ; preds = %967
  %982 = add i64 %968, 1
  %983 = trunc i64 %982 to i32
  store i32 %983, ptr %23, align 8, !tbaa !80
  %984 = icmp eq i64 %982, %965
  br i1 %984, label %985, label %967, !llvm.loop !83

985:                                              ; preds = %981, %958
  store i32 -1, ptr %23, align 8, !tbaa !80
  br label %988

986:                                              ; preds = %967
  %987 = trunc i64 %968 to i32
  br label %988

988:                                              ; preds = %986, %985, %940
  %989 = phi i32 [ %941, %940 ], [ -1, %985 ], [ %987, %986 ]
  %990 = phi i32 [ %944, %940 ], [ -1, %985 ], [ 0, %986 ]
  %991 = phi i32 [ %942, %940 ], [ -1, %985 ], [ %987, %986 ]
  %992 = or i32 %991, %990
  %993 = icmp sgt i32 %992, -1
  br i1 %993, label %994, label %1011

994:                                              ; preds = %988
  %995 = zext i32 %991 to i64
  %996 = getelementptr inbounds ptr, ptr %935, i64 %995
  %997 = load ptr, ptr %996, align 8, !tbaa !36
  %998 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %997, i64 0, i32 4, i32 0, i32 3
  %999 = load ptr, ptr %998, align 8, !tbaa !85
  %1000 = lshr i32 %990, 6
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds i64, ptr %999, i64 %1001
  %1003 = and i32 %990, 63
  %1004 = zext i32 %1003 to i64
  %1005 = shl nuw i64 1, %1004
  %1006 = load i64, ptr %1002, align 8, !tbaa !87
  %1007 = and i64 %1006, %1005
  %1008 = icmp eq i64 %1007, 0
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %994, %1014
  %1010 = phi i32 [ %991, %994 ], [ %989, %1014 ]
  br label %940

1011:                                             ; preds = %994, %988
  store i32 %990, ptr %911, align 4, !tbaa !75
  %1012 = or i32 %990, %989
  %1013 = icmp sgt i32 %1012, -1
  br i1 %1013, label %1014, label %914

1014:                                             ; preds = %1011
  %1015 = zext i32 %989 to i64
  %1016 = getelementptr inbounds ptr, ptr %935, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !36
  %1018 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1017, i64 0, i32 4, i32 0, i32 1
  %1019 = shl i32 %990, 2
  %1020 = zext i32 %1019 to i64
  %1021 = load ptr, ptr %1018, align 8, !tbaa !88
  %1022 = getelementptr inbounds i32, ptr %1021, i64 %1020
  %1023 = load i32, ptr %1022, align 4, !tbaa !45
  %1024 = icmp eq i32 %1023, -1
  br i1 %1024, label %914, label %1009

1025:                                             ; preds = %916, %1317
  %1026 = phi i32 [ %1318, %1317 ], [ 0, %916 ]
  %1027 = load ptr, ptr %913, align 8, !tbaa !90
  %1028 = lshr i32 %1026, 2
  %1029 = add nuw nsw i32 %1028, 4
  %1030 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1027, i64 0, i32 1
  %1031 = load i32, ptr %23, align 8, !tbaa !80
  %1032 = sext i32 %1031 to i64
  %1033 = load ptr, ptr %1030, align 8, !tbaa !92
  %1034 = getelementptr inbounds ptr, ptr %1033, i64 %1032
  %1035 = load ptr, ptr %1034, align 8, !tbaa !36
  %1036 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1035, i64 0, i32 4
  %1037 = load i32, ptr %911, align 4, !tbaa !75
  %1038 = sext i32 %1037 to i64
  %1039 = load ptr, ptr %1036, align 8, !tbaa !79, !noalias !276
  %1040 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1039, i64 %1038
  %1041 = zext i32 %1029 to i64
  %1042 = getelementptr inbounds [6 x i32], ptr %1040, i64 0, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !45, !noalias !276
  %1044 = and i32 %1026, 3
  %1045 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1035, i64 0, i32 4, i32 1
  %1046 = mul i32 %1037, 6
  %1047 = add i32 %1046, %1029
  %1048 = load ptr, ptr %1045, align 8, !tbaa !85
  %1049 = lshr i32 %1047, 6
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds i64, ptr %1048, i64 %1050
  %1052 = and i32 %1047, 63
  %1053 = zext i32 %1052 to i64
  %1054 = shl nuw i64 1, %1053
  %1055 = load i64, ptr %1051, align 8, !tbaa !87
  %1056 = and i64 %1054, %1055
  %1057 = icmp ne i64 %1056, 0
  %1058 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1035, i64 0, i32 4, i32 2
  %1059 = load ptr, ptr %1058, align 8, !tbaa !85
  %1060 = getelementptr inbounds i64, ptr %1059, i64 %1050
  %1061 = load i64, ptr %1060, align 8, !tbaa !87
  %1062 = and i64 %1061, %1054
  %1063 = icmp ne i64 %1062, 0
  %1064 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1035, i64 0, i32 4, i32 3
  %1065 = load ptr, ptr %1064, align 8, !tbaa !85
  %1066 = getelementptr inbounds i64, ptr %1065, i64 %1050
  %1067 = load i64, ptr %1066, align 8, !tbaa !87
  %1068 = and i64 %1067, %1054
  %1069 = icmp ne i64 %1068, 0
  %1070 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %1044, i1 noundef zeroext %1057, i1 noundef zeroext %1063, i1 noundef zeroext %1069)
          to label %1071 unwind label %1313

1071:                                             ; preds = %1025
  %1072 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1027, i64 0, i32 3
  %1073 = and i32 %1070, 1
  %1074 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1027, i64 0, i32 2
  %1075 = load ptr, ptr %1074, align 8, !tbaa !93
  %1076 = sext i32 %1043 to i64
  %1077 = load ptr, ptr %1075, align 8, !tbaa !136, !noalias !279
  %1078 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.127", ptr %1077, i64 %1076
  %1079 = zext i32 %1073 to i64
  %1080 = getelementptr inbounds [4 x i32], ptr %1078, i64 0, i64 %1079
  %1081 = load i32, ptr %1080, align 4, !tbaa !45, !noalias !279
  %1082 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1075, i64 0, i32 1
  %1083 = shl i32 %1043, 2
  %1084 = load ptr, ptr %1082, align 8, !tbaa !85
  %1085 = lshr i32 %1083, 6
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds i64, ptr %1084, i64 %1086
  %1088 = and i32 %1083, 60
  %1089 = or i32 %1073, %1088
  %1090 = zext i32 %1089 to i64
  %1091 = load i64, ptr %1087, align 8, !tbaa !87
  %1092 = lshr i64 %1091, %1090
  %1093 = and i64 %1092, 1
  %1094 = lshr i32 %1070, 1
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1093, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !45
  %1098 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1075, i64 0, i32 1
  %1099 = sext i32 %1081 to i64
  %1100 = load ptr, ptr %1098, align 8, !tbaa !141
  %1101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.107", ptr %1100, i64 %1099
  %1102 = zext i32 %1097 to i64
  %1103 = getelementptr inbounds [2 x i32], ptr %1101, i64 0, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !45
  %1105 = zext i32 %1104 to i64
  %1106 = load ptr, ptr %1072, align 8, !tbaa !41
  %1107 = getelementptr inbounds %"class.dealii::Point", ptr %1106, i64 %1105, i32 0, i32 0, i64 2
  %1108 = load double, ptr %1107, align 8, !tbaa !5
  %1109 = fcmp oeq double %1108, 8.000000e+00
  br i1 %1109, label %1110, label %1317

1110:                                             ; preds = %1071
  %1111 = load ptr, ptr %913, align 8, !tbaa !90
  %1112 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1111, i64 0, i32 1
  %1113 = load i32, ptr %23, align 8, !tbaa !80
  %1114 = sext i32 %1113 to i64
  %1115 = load ptr, ptr %1112, align 8, !tbaa !92
  %1116 = getelementptr inbounds ptr, ptr %1115, i64 %1114
  %1117 = load ptr, ptr %1116, align 8, !tbaa !36
  %1118 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1117, i64 0, i32 4
  %1119 = load i32, ptr %911, align 4, !tbaa !75
  %1120 = sext i32 %1119 to i64
  %1121 = load ptr, ptr %1118, align 8, !tbaa !79, !noalias !282
  %1122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1121, i64 %1120
  %1123 = getelementptr inbounds [6 x i32], ptr %1122, i64 0, i64 %1041
  %1124 = load i32, ptr %1123, align 4, !tbaa !45, !noalias !282
  %1125 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1117, i64 0, i32 4, i32 1
  %1126 = mul i32 %1119, 6
  %1127 = add i32 %1126, %1029
  %1128 = load ptr, ptr %1125, align 8, !tbaa !85
  %1129 = lshr i32 %1127, 6
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds i64, ptr %1128, i64 %1130
  %1132 = and i32 %1127, 63
  %1133 = zext i32 %1132 to i64
  %1134 = shl nuw i64 1, %1133
  %1135 = load i64, ptr %1131, align 8, !tbaa !87
  %1136 = and i64 %1134, %1135
  %1137 = icmp ne i64 %1136, 0
  %1138 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1117, i64 0, i32 4, i32 2
  %1139 = load ptr, ptr %1138, align 8, !tbaa !85
  %1140 = getelementptr inbounds i64, ptr %1139, i64 %1130
  %1141 = load i64, ptr %1140, align 8, !tbaa !87
  %1142 = and i64 %1141, %1134
  %1143 = icmp ne i64 %1142, 0
  %1144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1117, i64 0, i32 4, i32 3
  %1145 = load ptr, ptr %1144, align 8, !tbaa !85
  %1146 = getelementptr inbounds i64, ptr %1145, i64 %1130
  %1147 = load i64, ptr %1146, align 8, !tbaa !87
  %1148 = and i64 %1147, %1134
  %1149 = icmp ne i64 %1148, 0
  %1150 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %1044, i1 noundef zeroext %1137, i1 noundef zeroext %1143, i1 noundef zeroext %1149)
          to label %1151 unwind label %1315

1151:                                             ; preds = %1110
  %1152 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1111, i64 0, i32 3
  %1153 = and i32 %1150, 1
  %1154 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1111, i64 0, i32 2
  %1155 = load ptr, ptr %1154, align 8, !tbaa !93
  %1156 = sext i32 %1124 to i64
  %1157 = load ptr, ptr %1155, align 8, !tbaa !136, !noalias !285
  %1158 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.127", ptr %1157, i64 %1156
  %1159 = zext i32 %1153 to i64
  %1160 = getelementptr inbounds [4 x i32], ptr %1158, i64 0, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !45, !noalias !285
  %1162 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1155, i64 0, i32 1
  %1163 = shl i32 %1124, 2
  %1164 = load ptr, ptr %1162, align 8, !tbaa !85
  %1165 = lshr i32 %1163, 6
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds i64, ptr %1164, i64 %1166
  %1168 = and i32 %1163, 60
  %1169 = or i32 %1153, %1168
  %1170 = zext i32 %1169 to i64
  %1171 = load i64, ptr %1167, align 8, !tbaa !87
  %1172 = lshr i64 %1171, %1170
  %1173 = and i64 %1172, 1
  %1174 = lshr i32 %1150, 1
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1173, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !45
  %1178 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1155, i64 0, i32 1
  %1179 = sext i32 %1161 to i64
  %1180 = load ptr, ptr %1178, align 8, !tbaa !141
  %1181 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.107", ptr %1180, i64 %1179
  %1182 = zext i32 %1177 to i64
  %1183 = getelementptr inbounds [2 x i32], ptr %1181, i64 0, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !45
  %1185 = zext i32 %1184 to i64
  %1186 = load ptr, ptr %1152, align 8, !tbaa !41
  %1187 = getelementptr inbounds %"class.dealii::Point", ptr %1186, i64 %1185
  %1188 = load ptr, ptr getelementptr inbounds (%"class.METomography::Geometry::PointCloudSurface::Boundary", ptr @_ZZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEEE8boundary, i64 0, i32 1), align 8, !tbaa !36, !noalias !288
  %1189 = load double, ptr %1187, align 8, !tbaa !5, !noalias !288
  %1190 = getelementptr inbounds [3 x double], ptr %1187, i64 0, i64 1
  %1191 = load double, ptr %1190, align 8, !tbaa !5, !noalias !288
  %1192 = load <2 x double>, ptr %1188, align 8, !tbaa !5, !noalias !288
  %1193 = getelementptr inbounds [3 x double], ptr %1187, i64 0, i64 2
  %1194 = load double, ptr %1193, align 8, !tbaa !5, !noalias !288
  %1195 = getelementptr inbounds [3 x double], ptr %1188, i64 0, i64 2
  %1196 = load double, ptr %1195, align 8, !tbaa !5, !noalias !288
  %1197 = load ptr, ptr getelementptr inbounds (%"class.METomography::Geometry::PointCloudSurface::Boundary", ptr @_ZZN12METomography8Geometry16make_coarse_gridILi3EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN6dealii13TriangulationIXT_EXT_EEEE8boundary, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36, !noalias !288
  %1198 = icmp eq ptr %1188, %1197
  br i1 %1198, label %1232, label %1199

1199:                                             ; preds = %1151
  %1200 = fsub double %1194, %1196
  %1201 = extractelement <2 x double> %1192, i64 1
  %1202 = fsub double %1191, %1201
  %1203 = extractelement <2 x double> %1192, i64 0
  %1204 = fsub double %1189, %1203
  %1205 = call double @llvm.fmuladd.f64(double %1204, double %1204, double 0.000000e+00)
  %1206 = call double @llvm.fmuladd.f64(double %1202, double %1202, double %1205)
  %1207 = call double @llvm.fmuladd.f64(double %1200, double %1200, double %1206)
  %1208 = call double @llvm.sqrt.f64(double %1207)
  br label %1209

1209:                                             ; preds = %1209, %1199
  %1210 = phi double [ %1196, %1199 ], [ %1227, %1209 ]
  %1211 = phi double [ %1208, %1199 ], [ %1228, %1209 ]
  %1212 = phi ptr [ %1188, %1199 ], [ %1230, %1209 ]
  %1213 = phi <2 x double> [ %1192, %1199 ], [ %1229, %1209 ]
  %1214 = load <2 x double>, ptr %1212, align 8, !tbaa !5, !noalias !288
  %1215 = extractelement <2 x double> %1214, i64 0
  %1216 = fsub double %1189, %1215
  %1217 = call double @llvm.fmuladd.f64(double %1216, double %1216, double 0.000000e+00)
  %1218 = extractelement <2 x double> %1214, i64 1
  %1219 = fsub double %1191, %1218
  %1220 = call double @llvm.fmuladd.f64(double %1219, double %1219, double %1217)
  %1221 = getelementptr inbounds [3 x double], ptr %1212, i64 0, i64 2
  %1222 = load double, ptr %1221, align 8, !tbaa !5, !noalias !288
  %1223 = fsub double %1194, %1222
  %1224 = call double @llvm.fmuladd.f64(double %1223, double %1223, double %1220)
  %1225 = call double @llvm.sqrt.f64(double %1224)
  %1226 = fcmp olt double %1225, %1211
  %1227 = select i1 %1226, double %1222, double %1210
  %1228 = select i1 %1226, double %1225, double %1211
  %1229 = select i1 %1226, <2 x double> %1214, <2 x double> %1213
  %1230 = getelementptr inbounds %"class.dealii::Point", ptr %1212, i64 1
  %1231 = icmp eq ptr %1230, %1197
  br i1 %1231, label %1232, label %1209

1232:                                             ; preds = %1209, %1151
  %1233 = phi double [ %1196, %1151 ], [ %1227, %1209 ]
  %1234 = phi <2 x double> [ %1192, %1151 ], [ %1229, %1209 ]
  %1235 = load ptr, ptr %913, align 8, !tbaa !90
  %1236 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1235, i64 0, i32 1
  %1237 = load i32, ptr %23, align 8, !tbaa !80
  %1238 = sext i32 %1237 to i64
  %1239 = load ptr, ptr %1236, align 8, !tbaa !92
  %1240 = getelementptr inbounds ptr, ptr %1239, i64 %1238
  %1241 = load ptr, ptr %1240, align 8, !tbaa !36
  %1242 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1241, i64 0, i32 4
  %1243 = load i32, ptr %911, align 4, !tbaa !75
  %1244 = sext i32 %1243 to i64
  %1245 = load ptr, ptr %1242, align 8, !tbaa !79, !noalias !291
  %1246 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1245, i64 %1244
  %1247 = getelementptr inbounds [6 x i32], ptr %1246, i64 0, i64 %1041
  %1248 = load i32, ptr %1247, align 4, !tbaa !45, !noalias !291
  %1249 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1241, i64 0, i32 4, i32 1
  %1250 = mul i32 %1243, 6
  %1251 = add i32 %1250, %1029
  %1252 = load ptr, ptr %1249, align 8, !tbaa !85
  %1253 = lshr i32 %1251, 6
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds i64, ptr %1252, i64 %1254
  %1256 = and i32 %1251, 63
  %1257 = zext i32 %1256 to i64
  %1258 = shl nuw i64 1, %1257
  %1259 = load i64, ptr %1255, align 8, !tbaa !87
  %1260 = and i64 %1258, %1259
  %1261 = icmp ne i64 %1260, 0
  %1262 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1241, i64 0, i32 4, i32 2
  %1263 = load ptr, ptr %1262, align 8, !tbaa !85
  %1264 = getelementptr inbounds i64, ptr %1263, i64 %1254
  %1265 = load i64, ptr %1264, align 8, !tbaa !87
  %1266 = and i64 %1265, %1258
  %1267 = icmp ne i64 %1266, 0
  %1268 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1241, i64 0, i32 4, i32 3
  %1269 = load ptr, ptr %1268, align 8, !tbaa !85
  %1270 = getelementptr inbounds i64, ptr %1269, i64 %1254
  %1271 = load i64, ptr %1270, align 8, !tbaa !87
  %1272 = and i64 %1271, %1258
  %1273 = icmp ne i64 %1272, 0
  %1274 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %1044, i1 noundef zeroext %1261, i1 noundef zeroext %1267, i1 noundef zeroext %1273)
          to label %1275 unwind label %1315

1275:                                             ; preds = %1232
  %1276 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1235, i64 0, i32 3
  %1277 = and i32 %1274, 1
  %1278 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1235, i64 0, i32 2
  %1279 = load ptr, ptr %1278, align 8, !tbaa !93
  %1280 = sext i32 %1248 to i64
  %1281 = load ptr, ptr %1279, align 8, !tbaa !136, !noalias !294
  %1282 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.127", ptr %1281, i64 %1280
  %1283 = zext i32 %1277 to i64
  %1284 = getelementptr inbounds [4 x i32], ptr %1282, i64 0, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !45, !noalias !294
  %1286 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1279, i64 0, i32 1
  %1287 = shl i32 %1248, 2
  %1288 = load ptr, ptr %1286, align 8, !tbaa !85
  %1289 = lshr i32 %1287, 6
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds i64, ptr %1288, i64 %1290
  %1292 = and i32 %1287, 60
  %1293 = or i32 %1277, %1292
  %1294 = zext i32 %1293 to i64
  %1295 = load i64, ptr %1291, align 8, !tbaa !87
  %1296 = lshr i64 %1295, %1294
  %1297 = and i64 %1296, 1
  %1298 = lshr i32 %1274, 1
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1297, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !45
  %1302 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1279, i64 0, i32 1
  %1303 = sext i32 %1285 to i64
  %1304 = load ptr, ptr %1302, align 8, !tbaa !141
  %1305 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.107", ptr %1304, i64 %1303
  %1306 = zext i32 %1301 to i64
  %1307 = getelementptr inbounds [2 x i32], ptr %1305, i64 0, i64 %1306
  %1308 = load i32, ptr %1307, align 4, !tbaa !45
  %1309 = zext i32 %1308 to i64
  %1310 = load ptr, ptr %1276, align 8, !tbaa !41
  %1311 = getelementptr inbounds %"class.dealii::Point", ptr %1310, i64 %1309
  store <2 x double> %1234, ptr %1311, align 8, !tbaa !5
  %1312 = getelementptr inbounds [3 x double], ptr %1311, i64 0, i64 2
  store double %1233, ptr %1312, align 8, !tbaa !5
  br label %1317

1313:                                             ; preds = %1025
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1315:                                             ; preds = %1232, %1110
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1317:                                             ; preds = %1071, %1275
  %1318 = add nuw nsw i32 %1026, 1
  %1319 = icmp eq i32 %1318, 8
  br i1 %1319, label %932, label %1025

1320:                                             ; preds = %1313, %1315, %930, %928
  %1321 = phi { ptr, i32 } [ %929, %928 ], [ %931, %930 ], [ %1316, %1315 ], [ %1314, %1313 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %1332

1322:                                             ; preds = %927, %924
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  %1323 = load ptr, ptr %14, align 8, !tbaa !153
  %1324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1322
  %1327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %1328 = load i64, ptr %1327, align 8, !tbaa !162
  %1329 = icmp ult i64 %1328, 16
  call void @llvm.assume(i1 %1329)
  br label %1331

1330:                                             ; preds = %1322
  call void @_ZdlPv(ptr noundef %1323) #25
  br label %1331

1331:                                             ; preds = %1326, %1330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %1351

1332:                                             ; preds = %1320, %907, %619, %617
  %1333 = phi { ptr, i32 } [ %908, %907 ], [ %1321, %1320 ], [ %618, %617 ], [ %620, %619 ]
  %1334 = load ptr, ptr %17, align 8, !tbaa !253
  %1335 = icmp eq ptr %1334, null
  br i1 %1335, label %1337, label %1336

1336:                                             ; preds = %1332
  call void @_ZdlPv(ptr noundef nonnull %1334) #25
  br label %1337

1337:                                             ; preds = %1336, %1332, %615
  %1338 = phi { ptr, i32 } [ %616, %615 ], [ %1333, %1332 ], [ %1333, %1336 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %1339

1339:                                             ; preds = %1337, %613
  %1340 = phi { ptr, i32 } [ %1338, %1337 ], [ %614, %613 ]
  %1341 = load ptr, ptr %14, align 8, !tbaa !153
  %1342 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %1343 = icmp eq ptr %1341, %1342
  br i1 %1343, label %1344, label %1348

1344:                                             ; preds = %1339
  %1345 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %1346 = load i64, ptr %1345, align 8, !tbaa !162
  %1347 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1347)
  br label %1349

1348:                                             ; preds = %1339
  call void @_ZdlPv(ptr noundef %1341) #25
  br label %1349

1349:                                             ; preds = %1348, %1344, %611
  %1350 = phi { ptr, i32 } [ %612, %611 ], [ %1340, %1344 ], [ %1340, %1348 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %1352

1351:                                             ; preds = %306, %165, %548, %1331, %554, %553, %344
  ret void

1352:                                             ; preds = %1349, %542
  %1353 = phi { ptr, i32 } [ %543, %542 ], [ %1350, %1349 ]
  resume { ptr, i32 } %1353
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2IiEET_S3_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %8 unwind label %56

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %4
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i32, ptr null, i64 %5
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !254
  br label %53

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %5, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
          to label %17 unwind label %56

17:                                               ; preds = %14
  store ptr %16, ptr %0, align 8, !tbaa !253
  %18 = getelementptr inbounds i32, ptr %16, i64 %5
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !254
  %20 = add nsw i64 %5, 4611686018427387903
  %21 = and i64 %20, 4611686018427387903
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %21, 31
  br i1 %23, label %47, label %24

24:                                               ; preds = %17
  %25 = and i64 %22, 9223372036854775776
  %26 = shl i64 %25, 2
  %27 = getelementptr i8, ptr %16, i64 %26
  %28 = insertelement <8 x i32> poison, i32 %2, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = insertelement <8 x i32> poison, i32 %2, i64 0
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> zeroinitializer
  %32 = insertelement <8 x i32> poison, i32 %2, i64 0
  %33 = shufflevector <8 x i32> %32, <8 x i32> poison, <8 x i32> zeroinitializer
  %34 = insertelement <8 x i32> poison, i32 %2, i64 0
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %24
  %37 = phi i64 [ 0, %24 ], [ %43, %36 ]
  %38 = shl i64 %37, 2
  %39 = getelementptr i8, ptr %16, i64 %38
  store <8 x i32> %29, ptr %39, align 4, !tbaa !45
  %40 = getelementptr i32, ptr %39, i64 8
  store <8 x i32> %31, ptr %40, align 4, !tbaa !45
  %41 = getelementptr i32, ptr %39, i64 16
  store <8 x i32> %33, ptr %41, align 4, !tbaa !45
  %42 = getelementptr i32, ptr %39, i64 24
  store <8 x i32> %35, ptr %42, align 4, !tbaa !45
  %43 = add nuw i64 %37, 32
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %45, label %36, !llvm.loop !297

45:                                               ; preds = %36
  %46 = icmp eq i64 %22, %25
  br i1 %46, label %53, label %47

47:                                               ; preds = %17, %45
  %48 = phi ptr [ %16, %17 ], [ %27, %45 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi ptr [ %51, %49 ], [ %48, %47 ]
  store i32 %2, ptr %50, align 4, !tbaa !45
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %53, label %49, !llvm.loop !298

53:                                               ; preds = %49, %45, %11
  %54 = phi ptr [ null, %11 ], [ %18, %45 ], [ %18, %49 ]
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !255
  ret void

56:                                               ; preds = %14, %7
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8, !tbaa !253
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %61

61:                                               ; preds = %60, %56
  resume { ptr, i32 } %57
}

declare void @_ZN6dealii13GridGenerator26subdivided_hyper_rectangleILi3EEEvRNS_13TriangulationIXT_EXT_EEERKSt6vectorIjSaIjEERKNS_5PointIXT_EEESD_b(ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1 align 2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography8Geometry17PointCloudSurface8BoundaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12METomography8Geometry17PointCloudSurface8BoundaryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EEC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat($_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EEC5EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography12GridTransfer21InitialMeshRefinementILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %5 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 8, !tbaa !299
  %6 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %2, align 8, !tbaa !153
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %10, ptr %4, align 8, !tbaa !87
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %14 unwind label %26

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !153
  %15 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %15, ptr %7, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi ptr [ %13, %14 ], [ %7, %3 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %8, align 1, !tbaa !49
  store i8 %19, ptr %17, align 1, !tbaa !49
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %4, align 8, !tbaa !87
  %23 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !162
  %24 = load ptr, ptr %6, align 8, !tbaa !153
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9libparest12GridTransfer4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable
}

declare void @_ZN9libparest12GridTransfer4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography12GridTransfer21InitialMeshRefinementILi3EE11refine_gridERN6dealii13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !299
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE13refine_globalEj(ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %9)
  %10 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !162
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %123, %2
  ret void

15:                                               ; preds = %2, %123
  %16 = phi i64 [ %125, %123 ], [ 0, %2 ]
  %17 = phi i32 [ %124, %123 ], [ 0, %2 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !153
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  %20 = load i8, ptr %19, align 1, !tbaa !49
  switch i8 %20, label %23 [
    i8 103, label %21
    i8 109, label %22
  ]

21:                                               ; preds = %15
  tail call void @_ZN6dealii13TriangulationILi3ELi3EE13refine_globalEj(ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 1)
  br label %123

22:                                               ; preds = %15
  tail call void @_ZN12METomography8Geometry24refine_measurement_cellsILi3EEEvjRN6dealii13TriangulationIXT_EXT_EEE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  br label %123

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %18, i64 %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %25, ptr %7, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %25, ptr noundef nonnull align 1 dereferenceable(11) @.str.23, i64 11, i1 false)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 11, ptr %26, align 8, !tbaa !162
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %27, align 1, !tbaa !49
  %28 = load i8, ptr %24, align 1, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %28, ptr %3, align 1, !tbaa !49, !noalias !302
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %29, ptr %6, align 8, !tbaa !178, !alias.scope !305
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !162, !alias.scope !305
  store i8 0, ptr %29, align 8, !tbaa !49, !alias.scope !305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 12)
          to label %31 unwind label %44

31:                                               ; preds = %23
  %32 = load i64, ptr %30, align 8, !tbaa !162, !alias.scope !305
  %33 = add i64 %32, -4611686018427387893
  %34 = icmp ult i64 %33, 11
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %25, i64 noundef 11)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = load i64, ptr %30, align 8, !tbaa !162, !alias.scope !305
  %39 = icmp eq i64 %38, 4611686018427387903
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3, i64 noundef 1)
          to label %52 unwind label %44

44:                                               ; preds = %42, %40, %35, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !153, !alias.scope !305
  %47 = icmp eq ptr %46, %29
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %30, align 8, !tbaa !162, !alias.scope !305
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %114

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #25
  br label %114

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %53 = load ptr, ptr %6, align 8, !tbaa !153, !noalias !308
  %54 = load i64, ptr %30, align 8, !tbaa !162, !noalias !308
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %55, ptr %5, align 8, !tbaa !178, !alias.scope !311
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %56, align 8, !tbaa !162, !alias.scope !311
  store i8 0, ptr %55, align 8, !tbaa !49, !alias.scope !311
  %57 = add i64 %54, 19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %57)
          to label %58 unwind label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %56, align 8, !tbaa !162, !alias.scope !311
  %60 = sub i64 4611686018427387903, %59
  %61 = icmp ult i64 %60, %54
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %53, i64 noundef %54)
          to label %64 unwind label %72

64:                                               ; preds = %62
  %65 = load i64, ptr %56, align 8, !tbaa !162, !alias.scope !311
  %66 = add i64 %65, -4611686018427387885
  %67 = icmp ult i64 %66, 19
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %64
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, i64 noundef 19)
          to label %80 unwind label %72

72:                                               ; preds = %70, %68, %62, %52
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !153, !alias.scope !311
  %75 = icmp eq ptr %74, %55
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %56, align 8, !tbaa !162, !alias.scope !311
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %106

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #25
  br label %106

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8, !tbaa !153
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %82 unwind label %92

82:                                               ; preds = %80
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !72
  %83 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %4, i64 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !163
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str.8, i32 noundef 50, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %84 unwind label %94

84:                                               ; preds = %82
  %85 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %85, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %86 unwind label %90

86:                                               ; preds = %84
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %85, align 8, !tbaa !72
  %87 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %85, i64 0, i32 1
  %88 = load ptr, ptr %83, align 8, !tbaa !163
  store ptr %88, ptr %87, align 8, !tbaa !163
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #26
          to label %89 unwind label %94

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %85) #23
  br label %96

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %98

94:                                               ; preds = %86, %82
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %90, %94
  %97 = phi { ptr, i32 } [ %95, %94 ], [ %91, %90 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi { ptr, i32 } [ %97, %96 ], [ %93, %92 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !153
  %101 = icmp eq ptr %100, %55
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %56, align 8, !tbaa !162
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #25
  br label %106

106:                                              ; preds = %105, %102, %79, %76
  %107 = phi { ptr, i32 } [ %73, %79 ], [ %73, %76 ], [ %99, %102 ], [ %99, %105 ]
  %108 = load ptr, ptr %6, align 8, !tbaa !153
  %109 = icmp eq ptr %108, %29
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %30, align 8, !tbaa !162
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #25
  br label %114

114:                                              ; preds = %113, %110, %51, %48
  %115 = phi { ptr, i32 } [ %45, %51 ], [ %45, %48 ], [ %107, %110 ], [ %107, %113 ]
  %116 = load ptr, ptr %7, align 8, !tbaa !153
  %117 = icmp eq ptr %116, %25
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %26, align 8, !tbaa !162
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #25
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %115

123:                                              ; preds = %21, %22
  %124 = add i32 %17, 1
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %11, align 8, !tbaa !162
  %127 = icmp ugt i64 %126, %125
  br i1 %127, label %15, label %14
}

declare void @_ZN6dealii13TriangulationILi3ELi3EE13refine_globalEj(ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography8Geometry24refine_measurement_cellsILi3EEEvjRN6dealii13TriangulationIXT_EXT_EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  %4 = alloca %"class.dealii::TriaRawIterator.46", align 8
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %3, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::TriaAccessorBase.49", ptr %3, i64 0, i32 2
  br label %11

10:                                               ; preds = %22, %2
  ret void

11:                                               ; preds = %6, %22
  %12 = phi i32 [ 0, %6 ], [ %26, %22 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.46") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %13 = load i32, ptr %7, align 4, !tbaa !75
  %14 = load i32, ptr %8, align 4, !tbaa !75
  %15 = icmp ne i32 %13, %14
  %16 = load i32, ptr %3, align 8
  %17 = load i32, ptr %4, align 8
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %15, i1 true, i1 %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br i1 %19, label %20, label %22

20:                                               ; preds = %11, %268
  %21 = call noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br i1 %21, label %28, label %55

22:                                               ; preds = %268, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %23 = load ptr, ptr %1, align 8, !tbaa !72
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %26 = add nuw i32 %12, 1
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %10, label %11

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !90
  %30 = getelementptr inbounds %"class.dealii::Triangulation", ptr %29, i64 0, i32 1
  %31 = load i32, ptr %3, align 8, !tbaa !80
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !92
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %35, i64 0, i32 4
  %37 = load i32, ptr %7, align 4, !tbaa !75
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %36, align 8, !tbaa !79, !noalias !314
  %40 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !45, !noalias !314
  %42 = getelementptr inbounds %"class.dealii::Triangulation", ptr %29, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %43, i64 0, i32 5
  %45 = sext i32 %41 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !120
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !49
  %49 = icmp eq i8 %48, 64
  br i1 %49, label %50, label %55

50:                                               ; preds = %153, %129, %105, %81, %57, %28
  %51 = phi ptr [ %35, %28 ], [ %64, %57 ], [ %88, %81 ], [ %112, %105 ], [ %136, %129 ], [ %160, %153 ]
  %52 = phi i64 [ %38, %28 ], [ %67, %57 ], [ %91, %81 ], [ %115, %105 ], [ %139, %129 ], [ %163, %153 ]
  %53 = load ptr, ptr %51, align 8, !tbaa !120
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 7, ptr %54, align 1, !tbaa !49
  br label %175

55:                                               ; preds = %20, %28
  %56 = call noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8, !tbaa !90
  %59 = getelementptr inbounds %"class.dealii::Triangulation", ptr %58, i64 0, i32 1
  %60 = load i32, ptr %3, align 8, !tbaa !80
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %59, align 8, !tbaa !92
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %64, i64 0, i32 4
  %66 = load i32, ptr %7, align 4, !tbaa !75
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !79, !noalias !314
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %68, i64 %67, i32 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !45, !noalias !314
  %71 = getelementptr inbounds %"class.dealii::Triangulation", ptr %58, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %72, i64 0, i32 5
  %74 = sext i32 %70 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !120
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %50, label %79

79:                                               ; preds = %57, %55
  %80 = call noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  br i1 %80, label %81, label %103

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8, !tbaa !90
  %83 = getelementptr inbounds %"class.dealii::Triangulation", ptr %82, i64 0, i32 1
  %84 = load i32, ptr %3, align 8, !tbaa !80
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %83, align 8, !tbaa !92
  %87 = getelementptr inbounds ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %88, i64 0, i32 4
  %90 = load i32, ptr %7, align 4, !tbaa !75
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %89, align 8, !tbaa !79, !noalias !314
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %92, i64 %91, i32 0, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !45, !noalias !314
  %95 = getelementptr inbounds %"class.dealii::Triangulation", ptr %82, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %96, i64 0, i32 5
  %98 = sext i32 %94 to i64
  %99 = load ptr, ptr %97, align 8, !tbaa !120
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  %101 = load i8, ptr %100, align 1, !tbaa !49
  %102 = icmp eq i8 %101, 64
  br i1 %102, label %50, label %103

103:                                              ; preds = %81, %79
  %104 = call noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
  br i1 %104, label %105, label %127

105:                                              ; preds = %103
  %106 = load ptr, ptr %9, align 8, !tbaa !90
  %107 = getelementptr inbounds %"class.dealii::Triangulation", ptr %106, i64 0, i32 1
  %108 = load i32, ptr %3, align 8, !tbaa !80
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %107, align 8, !tbaa !92
  %111 = getelementptr inbounds ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %112, i64 0, i32 4
  %114 = load i32, ptr %7, align 4, !tbaa !75
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %113, align 8, !tbaa !79, !noalias !314
  %117 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %116, i64 %115, i32 0, i64 3
  %118 = load i32, ptr %117, align 4, !tbaa !45, !noalias !314
  %119 = getelementptr inbounds %"class.dealii::Triangulation", ptr %106, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !93
  %121 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %120, i64 0, i32 5
  %122 = sext i32 %118 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !120
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  %125 = load i8, ptr %124, align 1, !tbaa !49
  %126 = icmp eq i8 %125, 64
  br i1 %126, label %50, label %127

127:                                              ; preds = %105, %103
  %128 = call noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  br i1 %128, label %129, label %151

129:                                              ; preds = %127
  %130 = load ptr, ptr %9, align 8, !tbaa !90
  %131 = getelementptr inbounds %"class.dealii::Triangulation", ptr %130, i64 0, i32 1
  %132 = load i32, ptr %3, align 8, !tbaa !80
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %131, align 8, !tbaa !92
  %135 = getelementptr inbounds ptr, ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %136, i64 0, i32 4
  %138 = load i32, ptr %7, align 4, !tbaa !75
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8, !tbaa !79, !noalias !314
  %141 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %140, i64 %139, i32 0, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !45, !noalias !314
  %143 = getelementptr inbounds %"class.dealii::Triangulation", ptr %130, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !93
  %145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %144, i64 0, i32 5
  %146 = sext i32 %142 to i64
  %147 = load ptr, ptr %145, align 8, !tbaa !120
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  %149 = load i8, ptr %148, align 1, !tbaa !49
  %150 = icmp eq i8 %149, 64
  br i1 %150, label %50, label %151

151:                                              ; preds = %129, %127
  %152 = call noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 5)
  br i1 %152, label %153, label %175

153:                                              ; preds = %151
  %154 = load ptr, ptr %9, align 8, !tbaa !90
  %155 = getelementptr inbounds %"class.dealii::Triangulation", ptr %154, i64 0, i32 1
  %156 = load i32, ptr %3, align 8, !tbaa !80
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %155, align 8, !tbaa !92
  %159 = getelementptr inbounds ptr, ptr %158, i64 %157
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4
  %162 = load i32, ptr %7, align 4, !tbaa !75
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %161, align 8, !tbaa !79, !noalias !314
  %165 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %164, i64 %163, i32 0, i64 5
  %166 = load i32, ptr %165, align 4, !tbaa !45, !noalias !314
  %167 = getelementptr inbounds %"class.dealii::Triangulation", ptr %154, i64 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !93
  %169 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.108", ptr %168, i64 0, i32 5
  %170 = sext i32 %166 to i64
  %171 = load ptr, ptr %169, align 8, !tbaa !120
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  %173 = load i8, ptr %172, align 1, !tbaa !49
  %174 = icmp eq i8 %173, 64
  br i1 %174, label %50, label %175

175:                                              ; preds = %151, %153, %50
  %176 = load ptr, ptr %9, align 8, !tbaa !90
  %177 = getelementptr inbounds %"class.dealii::Triangulation", ptr %176, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !92
  %179 = ptrtoint ptr %178 to i64
  %180 = getelementptr inbounds %"class.dealii::Triangulation", ptr %176, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %181 = load i32, ptr %3, align 8, !tbaa !80
  %182 = load i32, ptr %7, align 4
  br label %183

183:                                              ; preds = %252, %175
  %184 = phi i32 [ %181, %175 ], [ %232, %252 ]
  %185 = phi i32 [ %181, %175 ], [ %253, %252 ]
  %186 = phi i32 [ %182, %175 ], [ %233, %252 ]
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds ptr, ptr %178, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !36
  %191 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %190, i64 0, i32 4
  %192 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %190, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !77
  %194 = load ptr, ptr %191, align 8, !tbaa !79
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 24
  %199 = trunc i64 %198 to i32
  %200 = icmp slt i32 %187, %199
  br i1 %200, label %231, label %201

201:                                              ; preds = %183
  %202 = add nsw i64 %188, 1
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %3, align 8, !tbaa !80
  %204 = load ptr, ptr %180, align 8, !tbaa !81
  %205 = ptrtoint ptr %204 to i64
  %206 = sub i64 %205, %179
  %207 = shl i64 %206, 29
  %208 = ashr i64 %207, 32
  %209 = icmp slt i64 %202, %208
  br i1 %209, label %210, label %228

210:                                              ; preds = %201, %224
  %211 = phi i64 [ %225, %224 ], [ %202, %201 ]
  %212 = getelementptr inbounds ptr, ptr %178, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %213, i64 0, i32 4
  %215 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %213, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !77
  %217 = load ptr, ptr %214, align 8, !tbaa !79
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 24
  %222 = trunc i64 %221 to i32
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %210
  %225 = add i64 %211, 1
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %3, align 8, !tbaa !80
  %227 = icmp eq i64 %225, %208
  br i1 %227, label %228, label %210, !llvm.loop !83

228:                                              ; preds = %224, %201
  store i32 -1, ptr %3, align 8, !tbaa !80
  br label %231

229:                                              ; preds = %210
  %230 = trunc i64 %211 to i32
  br label %231

231:                                              ; preds = %229, %228, %183
  %232 = phi i32 [ %184, %183 ], [ -1, %228 ], [ %230, %229 ]
  %233 = phi i32 [ %187, %183 ], [ -1, %228 ], [ 0, %229 ]
  %234 = phi i32 [ %185, %183 ], [ -1, %228 ], [ %230, %229 ]
  %235 = or i32 %234, %233
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %237, label %254

237:                                              ; preds = %231
  %238 = zext i32 %234 to i64
  %239 = getelementptr inbounds ptr, ptr %178, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  %241 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %240, i64 0, i32 4, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !85
  %243 = lshr i32 %233, 6
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  %246 = and i32 %233, 63
  %247 = zext i32 %246 to i64
  %248 = shl nuw i64 1, %247
  %249 = load i64, ptr %245, align 8, !tbaa !87
  %250 = and i64 %249, %248
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %237, %257
  %253 = phi i32 [ %234, %237 ], [ %232, %257 ]
  br label %183

254:                                              ; preds = %237, %231
  store i32 %233, ptr %7, align 4, !tbaa !75
  %255 = or i32 %233, %232
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = zext i32 %232 to i64
  %259 = getelementptr inbounds ptr, ptr %178, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %260, i64 0, i32 4, i32 0, i32 1
  %262 = shl i32 %233, 2
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %261, align 8, !tbaa !88
  %265 = getelementptr inbounds i32, ptr %264, i64 %263
  %266 = load i32, ptr %265, align 4, !tbaa !45
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %252

268:                                              ; preds = %254, %257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.46") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %269 = load i32, ptr %7, align 4, !tbaa !75
  %270 = load i32, ptr %8, align 4, !tbaa !75
  %271 = icmp ne i32 %269, %270
  %272 = load i32, ptr %3, align 8
  %273 = load i32, ptr %4, align 8
  %274 = icmp ne i32 %272, %273
  %275 = select i1 %271, i1 true, i1 %274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br i1 %275, label %20, label %22
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography8Geometry17PointCloudSurface8BoundaryD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12METomography8Geometry17PointCloudSurface8BoundaryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds %"class.METomography::Geometry::PointCloudSurface::Boundary", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %9
}

declare void @_ZNK6dealii16StraightBoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography12GridTransfer21InitialMeshRefinementILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !162
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN9libparest12GridTransfer4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography12GridTransfer21InitialMeshRefinementILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography12GridTransfer21InitialMeshRefinementILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.METomography::GridTransfer::InitialMeshRefinement", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !162
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN9libparest12GridTransfer4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions10ExcMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !72
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !156
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = load ptr, ptr %1, align 8, !tbaa !72
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds %"class.std::basic_ios", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !319
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !321
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !49
  br label %38

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %34 = load ptr, ptr %23, align 8, !tbaa !72
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %38

38:                                               ; preds = %30, %33
  %39 = phi i8 [ %32, %30 ], [ %37, %33 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 384307168202282325
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 384307168202282325, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::Point", ptr %28, i64 %22
  %30 = load <2 x double>, ptr %2, align 8, !tbaa !5
  store <2 x double> %30, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %32, ptr %33, align 8, !tbaa !5
  %34 = icmp eq ptr %6, %1
  br i1 %34, label %48, label %35

35:                                               ; preds = %27, %35
  %36 = phi ptr [ %46, %35 ], [ %28, %27 ]
  %37 = phi ptr [ %45, %35 ], [ %6, %27 ]
  %38 = load double, ptr %37, align 8, !tbaa !5
  store double %38, ptr %36, align 8, !tbaa !5
  %39 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  store double %40, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  store double %43, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %37, i64 1
  %46 = getelementptr inbounds %"class.dealii::Point", ptr %36, i64 1
  %47 = icmp eq ptr %45, %1
  br i1 %47, label %48, label %35

48:                                               ; preds = %35, %27
  %49 = phi ptr [ %28, %27 ], [ %46, %35 ]
  %50 = getelementptr inbounds %"class.dealii::Point", ptr %49, i64 1
  %51 = icmp eq ptr %5, %1
  br i1 %51, label %65, label %52

52:                                               ; preds = %48, %52
  %53 = phi ptr [ %63, %52 ], [ %50, %48 ]
  %54 = phi ptr [ %62, %52 ], [ %1, %48 ]
  %55 = load double, ptr %54, align 8, !tbaa !5
  store double %55, ptr %53, align 8, !tbaa !5
  %56 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.dealii::Point", ptr %54, i64 1
  %63 = getelementptr inbounds %"class.dealii::Point", ptr %53, i64 1
  %64 = icmp eq ptr %62, %5
  br i1 %64, label %65, label %52

65:                                               ; preds = %52, %48
  %66 = phi ptr [ %50, %48 ], [ %63, %52 ]
  %67 = icmp eq ptr %6, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %69

69:                                               ; preds = %65, %68
  %70 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !41
  store ptr %66, ptr %4, align 8, !tbaa !40
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %28, i64 %19
  store ptr %71, ptr %70, align 8, !tbaa !34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EE31get_intermediate_points_on_lineERKN6dealii12TriaIteratorINS4_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS4_5PointILi3EEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 24
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %13 = load ptr, ptr %0, align 8, !tbaa !72
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  %17 = load double, ptr %4, align 8, !tbaa !5
  store double %17, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  store double %19, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 2
  store double %22, ptr %23, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %24

24:                                               ; preds = %3, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EE23get_normals_at_verticesERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS4_6TensorILi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #15 comdat align 2 {
  ret void
}

declare void @_ZN6dealii17HyperBallBoundaryILi3ELi3EEC2ENS_5PointILi3EEEd(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, double noundef) unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography8Geometry13BreastPhantom14SphereBoundaryILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %4
}

declare void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE21get_new_point_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE31get_intermediate_points_on_lineERKNS_12TriaIteratorINS_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE31get_intermediate_points_on_quadERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK6dealii17HyperBallBoundaryILi3ELi3EE23get_normals_at_verticesERKNS_12TriaIteratorINS_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS_6TensorILi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography8Geometry16CurvedHypercube88BoundaryILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8BoundaryILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography8Geometry16CurvedHypercube88BoundaryILi3EE31get_intermediate_points_on_lineERKN6dealii12TriaIteratorINS4_12TriaAccessorILi1ELi3ELi3EEEEERSt6vectorINS4_5PointILi3EEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 24
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %13 = load ptr, ptr %0, align 8, !tbaa !72
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr nonnull sret(%"class.dealii::Point") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  %17 = load double, ptr %4, align 8, !tbaa !5
  store double %17, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  store double %19, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 2
  store double %22, ptr %23, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %24

24:                                               ; preds = %3, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12METomography8Geometry16CurvedHypercube88BoundaryILi3EE23get_normals_at_verticesERKN6dealii12TriaIteratorINS4_12TriaAccessorILi2ELi3ELi3EEEEERA4_NS4_6TensorILi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #21

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 72}
!10 = !{!"_ZTSN12METomography8Geometry13BreastPhantom16CylinderBoundaryILi3EEE", !11, i64 0, !6, i64 72}
!11 = !{!"_ZTSN6dealii16StraightBoundaryILi3ELi3EEE", !12, i64 0}
!12 = !{!"_ZTSN6dealii8BoundaryILi3ELi3EEE", !13, i64 0}
!13 = !{!"_ZTSN6dealii11SubscriptorE", !14, i64 8, !15, i64 16, !23, i64 64}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !16, i64 0}
!16 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !17, i64 0}
!17 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !19, i64 0}
!19 = !{!"_ZTSSt4lessIPKcE"}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !24, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK6dealii5PointILi3EEdvEd: argument 0"}
!27 = distinct !{!27, !"_ZNK6dealii5PointILi3EEdvEd"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6dealii5PointILi3EEdvEd: argument 0"}
!30 = distinct !{!30, !"_ZNK6dealii5PointILi3EEdvEd"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK6dealii5PointILi3EEdvEd: argument 0"}
!33 = distinct !{!33, !"_ZNK6dealii5PointILi3EEdvEd"}
!34 = !{!35, !23, i64 16}
!35 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!36 = !{!23, !23, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!39 = distinct !{!39, !"_ZNK6dealii5PointILi3EEmlEd"}
!40 = !{!35, !23, i64 8}
!41 = !{!35, !23, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!44 = distinct !{!44, !"_ZNK6dealii5PointILi3EEmlEd"}
!45 = !{!14, !14, i64 0}
!46 = !{!47, !23, i64 16}
!47 = !{!"_ZTSNSt12_Vector_baseIN6dealii8CellDataILi3EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!48 = !{i64 0, i64 1, !49}
!49 = !{!7, !7, i64 0}
!50 = !{!47, !23, i64 8}
!51 = !{!"branch_weights", i32 2000, i32 1}
!52 = !{i64 0, i64 32, !49, i64 32, i64 1, !49}
!53 = !{!47, !23, i64 0}
!54 = !{!55, !23, i64 16}
!55 = !{!"_ZTSNSt12_Vector_baseIN6dealii8CellDataILi2EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!56 = !{i64 0, i64 16, !49, i64 16, i64 1, !49}
!57 = !{i64 0, i64 12, !49, i64 12, i64 1, !49}
!58 = !{i64 0, i64 8, !49, i64 8, i64 1, !49}
!59 = !{i64 0, i64 4, !49, i64 4, i64 1, !49}
!60 = !{!55, !23, i64 8}
!61 = !{!55, !23, i64 0}
!62 = !{!63, !23, i64 16}
!63 = !{!"_ZTSNSt12_Vector_baseIN6dealii8CellDataILi1EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!64 = !{!63, !23, i64 8}
!65 = !{!63, !23, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!68 = distinct !{!68, !"_ZNK6dealii5PointILi3EEmlEd"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!71 = distinct !{!71, !"_ZNK6dealii5PointILi3EEmlEd"}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !8, i64 0}
!74 = !{!"branch_weights", i32 1, i32 1048575}
!75 = !{!76, !14, i64 4}
!76 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !14, i64 0, !14, i64 4, !23, i64 8}
!77 = !{!78, !23, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!79 = !{!78, !23, i64 0}
!80 = !{!76, !14, i64 0}
!81 = !{!82, !23, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.peeled.count", i32 1}
!85 = !{!86, !23, i64 0}
!86 = !{!"_ZTSSt18_Bit_iterator_base", !23, i64 0, !14, i64 8}
!87 = !{!24, !24, i64 0}
!88 = !{!89, !23, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!90 = !{!76, !23, i64 8}
!91 = !{}
!92 = !{!82, !23, i64 0}
!93 = !{!94, !23, i64 96}
!94 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !13, i64 0, !95, i64 72, !23, i64 96, !98, i64 104, !101, i64 128, !7, i64 168, !7, i64 4248, !106, i64 8328, !107, i64 8332, !108, i64 8336, !115, i64 8528}
!95 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !82, i64 0}
!98 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !35, i64 0}
!101 = !{!"_ZTSSt6vectorIbSaIbEE", !102, i64 0}
!102 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !103, i64 0}
!103 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !105, i64 0, !105, i64 16, !23, i64 32}
!105 = !{!"_ZTSSt13_Bit_iterator", !86, i64 0}
!106 = !{!"bool", !7, i64 0}
!107 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !7, i64 0}
!108 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !109, i64 0, !14, i64 128, !111, i64 136, !14, i64 160, !111, i64 168}
!109 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !110, i64 0, !14, i64 64, !111, i64 72, !14, i64 96, !111, i64 104}
!110 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !14, i64 0, !111, i64 8, !14, i64 32, !111, i64 40}
!111 = !{!"_ZTSSt6vectorIjSaIjEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!115 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !116, i64 0}
!116 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !117, i64 0}
!117 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !118, i64 0}
!118 = !{!"_ZTSNSt8__detail17_List_node_headerE", !119, i64 0, !24, i64 16}
!119 = !{!"_ZTSNSt8__detail15_List_node_baseE", !23, i64 0, !23, i64 8}
!120 = !{!121, !23, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN12METomography8Geometry16CurvedHypercube88BoundaryILi3EE14project_upwardERKN6dealii5PointILi3EEE: argument 0"}
!124 = distinct !{!124, !"_ZN12METomography8Geometry16CurvedHypercube88BoundaryILi3EE14project_upwardERKN6dealii5PointILi3EEE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN12METomography8Geometry16CurvedHypercube88BoundaryILi3EE14project_upwardERKN6dealii5PointILi3EEE: argument 0"}
!127 = distinct !{!127, !"_ZN12METomography8Geometry16CurvedHypercube88BoundaryILi3EE14project_upwardERKN6dealii5PointILi3EEE"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!130 = distinct !{!130, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!131 = distinct !{!131, !132, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!132 = distinct !{!132, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv: argument 0"}
!135 = distinct !{!135, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv"}
!136 = !{!137, !23, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!138 = !{!139, !134}
!139 = distinct !{!139, !140, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!140 = distinct !{!140, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!141 = !{!142, !23, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!145 = distinct !{!145, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!146 = distinct !{!146, !147, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!147 = distinct !{!147, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!150 = distinct !{!150, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!151 = distinct !{!151, !152, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!152 = distinct !{!152, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!153 = !{!154, !23, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !24, i64 8, !7, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!156 = !{!157, !159, i64 32}
!157 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !158, i64 24, !159, i64 28, !159, i64 32, !23, i64 40, !160, i64 48, !7, i64 64, !14, i64 192, !23, i64 200, !161, i64 208}
!158 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!159 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!160 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !24, i64 8}
!161 = !{!"_ZTSSt6locale", !23, i64 0}
!162 = !{!154, !24, i64 8}
!163 = !{!164, !23, i64 64}
!164 = !{!"_ZTSN6dealii18StandardExceptions10ExcMessageE", !165, i64 0, !23, i64 64}
!165 = !{!"_ZTSN6dealii13ExceptionBaseE", !166, i64 0, !23, i64 8, !14, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !14, i64 56}
!166 = !{!"_ZTSSt9exception"}
!167 = !{!168, !24, i64 8}
!168 = !{!"_ZTSSi", !24, i64 8}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!171 = distinct !{!171, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!172 = distinct !{!172, !173, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi3EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SB_SA_: argument 0"}
!173 = distinct !{!173, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN6dealii5PointILi3EEESt6vectorIS4_SaIS4_EEEES4_ET0_T_SB_SA_"}
!174 = distinct !{!174, !175, !176}
!175 = !{!"llvm.loop.isvectorized", i32 1}
!176 = !{!"llvm.loop.unroll.runtime.disable"}
!177 = distinct !{!177, !175}
!178 = !{!155, !23, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!181 = distinct !{!181, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!184 = distinct !{!184, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK12METomography8Geometry17PointCloudSurface8Boundary13closest_pointERKN6dealii5PointILi3EEE: argument 0"}
!187 = distinct !{!187, !"_ZNK12METomography8Geometry17PointCloudSurface8Boundary13closest_pointERKN6dealii5PointILi3EEE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK12METomography8Geometry17PointCloudSurface8Boundary13closest_pointERKN6dealii5PointILi3EEE: argument 0"}
!190 = distinct !{!190, !"_ZNK12METomography8Geometry17PointCloudSurface8Boundary13closest_pointERKN6dealii5PointILi3EEE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK12METomography8Geometry17PointCloudSurface8Boundary13closest_pointERKN6dealii5PointILi3EEE: argument 0"}
!193 = distinct !{!193, !"_ZNK12METomography8Geometry17PointCloudSurface8Boundary13closest_pointERKN6dealii5PointILi3EEE"}
!194 = !{!195}
!195 = distinct !{!195, !196}
!196 = distinct !{!196, !"LVerDomain"}
!197 = !{!192, !198}
!198 = distinct !{!198, !196}
!199 = distinct !{!199, !175, !176}
!200 = distinct !{!200, !175}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK12METomography8Geometry17PointCloudSurface8Boundary13closest_pointERKN6dealii5PointILi3EEE: argument 0"}
!203 = distinct !{!203, !"_ZNK12METomography8Geometry17PointCloudSurface8Boundary13closest_pointERKN6dealii5PointILi3EEE"}
!204 = !{!205}
!205 = distinct !{!205, !206}
!206 = distinct !{!206, !"LVerDomain"}
!207 = !{!202, !208}
!208 = distinct !{!208, !206}
!209 = distinct !{!209, !175, !176}
!210 = distinct !{!210, !175}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!213 = distinct !{!213, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!214 = distinct !{!214, !215, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!215 = distinct !{!215, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv: argument 0"}
!218 = distinct !{!218, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!221 = distinct !{!221, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!224 = distinct !{!224, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!225 = distinct !{!225, !226, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!226 = distinct !{!226, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!229 = distinct !{!229, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!230 = distinct !{!230, !231, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!231 = distinct !{!231, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!234 = distinct !{!234, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!235 = distinct !{!235, !236, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!236 = distinct !{!236, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv: argument 0"}
!239 = distinct !{!239, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!242 = distinct !{!242, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!245 = distinct !{!245, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!246 = distinct !{!246, !247, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!247 = distinct !{!247, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!250 = distinct !{!250, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!251 = distinct !{!251, !252, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!252 = distinct !{!252, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!253 = !{!114, !23, i64 0}
!254 = !{!114, !23, i64 16}
!255 = !{!114, !23, i64 8}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!258 = distinct !{!258, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!259 = distinct !{!259, !260, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv: argument 0"}
!260 = distinct !{!260, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv"}
!261 = !{!259}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!264 = distinct !{!264, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!265 = distinct !{!265, !266, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv: argument 0"}
!266 = distinct !{!266, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE6centerEv"}
!267 = !{!265}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!270 = distinct !{!270, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!271 = distinct !{!271, !272, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!272 = distinct !{!272, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!275 = distinct !{!275, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!278 = distinct !{!278, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!281 = distinct !{!281, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!284 = distinct !{!284, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!287 = distinct !{!287, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK12METomography8Geometry17PointCloudSurface8Boundary13closest_pointERKN6dealii5PointILi3EEE: argument 0"}
!290 = distinct !{!290, !"_ZNK12METomography8Geometry17PointCloudSurface8Boundary13closest_pointERKN6dealii5PointILi3EEE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!293 = distinct !{!293, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!296 = distinct !{!296, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!297 = distinct !{!297, !175, !176}
!298 = distinct !{!298, !176, !175}
!299 = !{!300, !14, i64 8}
!300 = !{!"_ZTSN12METomography12GridTransfer21InitialMeshRefinementILi3EEE", !301, i64 0, !14, i64 8, !154, i64 16}
!301 = !{!"_ZTSN9libparest12GridTransfer4BaseILi3EEE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!304 = distinct !{!304, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!307 = distinct !{!307, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!310 = distinct !{!310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!313 = distinct !{!313, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!316 = distinct !{!316, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!317 = distinct !{!317, !318, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!318 = distinct !{!318, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!319 = !{!320, !23, i64 240}
!320 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !157, i64 0, !23, i64 216, !7, i64 224, !106, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!321 = !{!322, !7, i64 56}
!322 = !{!"_ZTSSt5ctypeIcE", !323, i64 0, !23, i64 16, !106, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!323 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
