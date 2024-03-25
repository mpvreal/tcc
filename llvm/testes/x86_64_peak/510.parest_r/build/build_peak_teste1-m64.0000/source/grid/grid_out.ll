; ModuleID = 'source/grid/grid_out.cc'
source_filename = "source/grid/grid_out.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::CellAccessor" }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::TriaIterator.28" = type { %"class.dealii::TriaRawIterator.29" }
%"class.dealii::TriaRawIterator.29" = type { %"class.dealii::TriaAccessor.31" }
%"class.dealii::TriaAccessor.31" = type { %"class.dealii::TriaAccessorBase.32" }
%"class.dealii::TriaAccessorBase.32" = type { i32, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::GridOut" = type { i32, %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::Msh", %"struct.dealii::GridOutFlags::Ucd", [2 x i8], %"struct.dealii::GridOutFlags::Gnuplot", [4 x i8], %"struct.dealii::GridOutFlags::Eps", %"struct.dealii::GridOutFlags::Eps.23", %"struct.dealii::GridOutFlags::Eps.25", %"struct.dealii::GridOutFlags::XFig" }
%"struct.dealii::GridOutFlags::DX" = type { i8, i8, i8, i8, i8 }
%"struct.dealii::GridOutFlags::Msh" = type { i8, i8 }
%"struct.dealii::GridOutFlags::Ucd" = type { i8, i8, i8 }
%"struct.dealii::GridOutFlags::Gnuplot" = type <{ i8, [3 x i8], i32, i8, [3 x i8] }>
%"struct.dealii::GridOutFlags::Eps" = type { %"struct.dealii::GridOutFlags::EpsFlagsBase.base", [7 x i8] }
%"struct.dealii::GridOutFlags::EpsFlagsBase.base" = type <{ i32, i32, double, i8, [3 x i8], i32, i8 }>
%"struct.dealii::GridOutFlags::Eps.23" = type { %"struct.dealii::GridOutFlags::EpsFlagsBase.base", i8, i8, i8, [4 x i8] }
%"struct.dealii::GridOutFlags::Eps.25" = type { %"struct.dealii::GridOutFlags::EpsFlagsBase.base", double, double }
%"struct.dealii::GridOutFlags::XFig" = type <{ i8, i8, i8, i8, i32, %"class.dealii::Point.26", %"class.dealii::Point.26", i32, i32, i32, i32, i32, [4 x i8] }>
%"class.dealii::Point.26" = type { %"class.dealii::Tensor.27" }
%"class.dealii::Tensor.27" = type { [2 x double] }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector", ptr, %"class.std::vector.3", %"class.std::vector.8", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.12", i32, %"class.std::vector.14", i32, %"class.std::vector.14" }
%"struct.dealii::internal::Triangulation::NumberCache.12" = type { %"struct.dealii::internal::Triangulation::NumberCache.13", i32, %"class.std::vector.14", i32, %"class.std::vector.14" }
%"struct.dealii::internal::Triangulation::NumberCache.13" = type { i32, %"class.std::vector.14", i32, %"class.std::vector.14" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.66", %"class.std::vector.8", %"class.std::vector.71", %"class.std::vector.14", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.76", %"class.std::vector.81", %"class.std::vector.86", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.66", i32, i32, i8, [7 x i8], %"class.std::vector.91", i32 }>
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.133" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.130", %"class.std::vector.8" }
%"class.dealii::internal::Triangulation::TriaObjects.base.130" = type <{ %"class.std::vector.115", %"class.std::vector.81", %"class.std::vector.120", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.66", i32, i32, i8, [7 x i8], %"class.std::vector.125", i32 }>
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.96" }
%"class.dealii::internal::Triangulation::TriaObjects.96" = type <{ %"class.std::vector.97", %"class.std::vector.81", %"class.std::vector.102", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.66", i32, i32, i8, [7 x i8], %"class.std::vector.107", i32, [4 x i8] }>
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.113" = type { [2 x i32] }
%"class.dealii::internal::Triangulation::TriaObjects.114" = type <{ %"class.std::vector.115", %"class.std::vector.81", %"class.std::vector.120", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.66", i32, i32, i8, [7 x i8], %"class.std::vector.125", i32, [4 x i8] }>
%"class.dealii::TriaActiveIterator.62" = type { %"class.dealii::TriaIterator.52" }
%"class.dealii::TriaIterator.52" = type { %"class.dealii::TriaRawIterator.53" }
%"class.dealii::TriaRawIterator.53" = type { %"class.dealii::TriaAccessor.55" }
%"class.dealii::TriaAccessor.55" = type { %"class.dealii::TriaAccessorBase.56" }
%"class.dealii::TriaAccessorBase.56" = type { i32, ptr }
%"class.dealii::TriaActiveIterator.132" = type { %"class.dealii::TriaIterator.28" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point.38" = type { %"class.dealii::Tensor.39" }
%"class.dealii::Tensor.39" = type { [1 x double] }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.33", %"class.std::vector.40" }
%"class.dealii::QIterated" = type { %"class.dealii::Quadrature.45" }
%"class.dealii::Quadrature.45" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.46", %"class.std::vector.40" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Quadrature.51" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.3", %"class.std::vector.40" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__cxx11::list.57" = type { %"class.std::__cxx11::_List_base.58" }
%"class.std::__cxx11::_List_base.58" = type { %"struct.std::__cxx11::_List_base<dealii::LineEntry, std::allocator<dealii::LineEntry> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::LineEntry, std::allocator<dealii::LineEntry> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.dealii::LineEntry" }
%"struct.dealii::LineEntry" = type { %"class.dealii::Point.26", %"class.dealii::Point.26", i8, i32 }

$_ZNK6dealii7GridOut8write_dxILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSo = comdat any

$_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE = comdat any

$_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6dealii7GridOut9write_mshILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSo = comdat any

$_ZNK6dealii7GridOut15write_msh_facesILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEEjRSo = comdat any

$_ZNK6dealii7GridOut15write_msh_linesILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEEjRSo = comdat any

$_ZNK6dealii7GridOut10write_xfigILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSoPKNS_7MappingIXT_EXT_EEE = comdat any

$_ZNK6dealii7GridOut13write_gnuplotILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSoPKNS_7MappingIXT_EXT_EEE = comdat any

$_ZNK6dealii7GridOut9write_ucdILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSo = comdat any

$_ZNK6dealii7GridOut15write_ucd_facesILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEEjRSo = comdat any

$_ZNK6dealii7GridOut15write_ucd_linesILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEEjRSo = comdat any

$_ZNK6dealii7GridOut9write_epsILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSoPKNS_7MappingIXT_EXT_EEE = comdat any

$_ZNK6dealii7GridOut5writeILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSoNS0_12OutputFormatEPKNS_7MappingIXT_EXT0_EEE = comdat any

$_ZNK6dealii7GridOut5writeILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSoPKNS_7MappingIXT_EXT0_EEE = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZNSt6vectorIN6dealii5PointILi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = comdat any

@.str = private unnamed_addr constant [24 x i8] c"source/grid/grid_out.cc\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"object \22vertices\22 class array type float rank 1 shape \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" items \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c" data follows\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"object \22cells\22 class array type int rank 1 shape \00", align 1
@_ZN6dealii12GeometryInfoILi3EE10dx_to_dealE = external local_unnamed_addr constant [8 x i32], align 16
@.str.8 = private unnamed_addr constant [34 x i8] c"attribute \22element type\22 string \22\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cubes\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"attribute \22ref\22 string \22positions\22\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"object \22material\22 class array type int rank 0 items \00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"attribute \22dep\22 string \22connections\22\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"object \22level\22 class array type int rank 0 items \00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"object \22measure\22 class array type float rank 0 items \00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"object \22diameter\22 class array type float rank 0 items \00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"object \22faces\22 class array type int rank 1 shape \00", align 1
@_ZN6dealii12GeometryInfoILi2EE10dx_to_dealE = external local_unnamed_addr constant [4 x i32], align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"quads\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"object \22boundary\22 class array type int rank 0 items \00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"object \22face measure\22 class array type float rank 0 items \00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"object \22face diameter\22 class array type float rank 0 items \00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"object \22deal data\22 class field\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"component \22positions\22 value \22vertices\22\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"component \22connections\22 value \22cells\22\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"object \22cell data\22 class field\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"component \22material\22 value \22material\22\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"component \22level\22 value \22level\22\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"component \22measure\22 value \22measure\22\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"component \22diameter\22 value \22diameter\22\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"object \22face data\22 class field\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"component \22connections\22 value \22faces\22\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"component \22boundary\22 value \22boundary\22\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"component \22measure\22 value \22face measure\22\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"component \22diameter\22 value \22face diameter\22\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"object \22grid data\22 class group\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"member \22cells\22 value \22cell data\22\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"member \22faces\22 value \22face data\22\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"$NOD\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"$ENDNOD\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"$ELM\00", align 1
@_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE = external local_unnamed_addr constant [8 x i32], align 16
@.str.44 = private unnamed_addr constant [8 x i8] c"$ENDELM\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"# cell \00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"# This file was generated by the deal.II library.\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"# Date =  \00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"# Time =  \00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.52 = private unnamed_addr constant [69 x i8] c"# For a description of the UCD format see the AVS Developer's guide.\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c" 0 0 0\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"hex     \00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"%!PS-Adobe-2.0 EPSF-1.2\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"%%Title: deal.II Output\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"%%Creator: the deal.II library\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"%%Creation Date: \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"%%BoundingBox: \00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"0 0 \00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"/m {moveto} bind def\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"/x {lineto stroke} bind def\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"/b {0 0 0 setrgbcolor} def\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"/r {1 0 0 setrgbcolor} def\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"/l  { neg \00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c" add \00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c" mul 1 0.8 sethsbcolor} def\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"%%EndProlog\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c" setlinewidth\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c" l \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" m \00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c" x\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"r \00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"b \00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"showpage\00", align 1
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.77 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@_ZN6dealii12GeometryInfoILi2EE11ucd_to_dealE = external local_unnamed_addr constant [4 x i32], align 16
@.str.78 = private unnamed_addr constant [4 x i8] c" 1 \00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c" 2 \00", align 1
@_ZN6dealii12GeometryInfoILi1EE11ucd_to_dealE = external local_unnamed_addr constant [2 x i32], align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"quad    \00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"  line    \00", align 1
@_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table = linkonce_odr dso_local local_unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 4, i32 0], [2 x i32] [i32 4, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 5, i32 1], [2 x i32] [i32 5, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], comdat, align 16

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7GridOut8write_dxILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %76 = alloca %"class.dealii::TriaActiveIterator", align 8
  %77 = alloca %"class.dealii::TriaRawIterator", align 8
  %78 = alloca %"class.dealii::TriaActiveIterator", align 8
  %79 = alloca %"class.dealii::TriaActiveIterator", align 8
  %80 = alloca %"class.dealii::TriaActiveIterator", align 8
  %81 = alloca %"class.dealii::TriaActiveIterator", align 8
  %82 = alloca %"class.dealii::TriaActiveIterator", align 8
  %83 = alloca %"class.dealii::TriaActiveIterator", align 8
  %84 = alloca %"class.dealii::TriaActiveIterator", align 8
  %85 = alloca %"class.dealii::TriaActiveIterator", align 8
  %86 = alloca %"class.dealii::TriaIterator.28", align 8
  %87 = alloca %"class.dealii::TriaActiveIterator", align 8
  %88 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %89 = load ptr, ptr %2, align 8, !tbaa !5
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 %91
  %93 = getelementptr inbounds %"class.std::ios_base", ptr %92, i64 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !8
  %95 = and i32 %94, 5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %75)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %75, ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %98 unwind label %104

98:                                               ; preds = %97
  %99 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %99, ptr noundef nonnull align 8 dereferenceable(60) %75)
          to label %100 unwind label %102

100:                                              ; preds = %98
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %99, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %99) #16
  br label %106

104:                                              ; preds = %100, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %102, %104
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %75) #16
  br label %3293

108:                                              ; preds = %3
  %109 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %110 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6dealii13TriangulationILi3ELi3EE17get_used_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %111 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE15n_used_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %112 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %109, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = load ptr, ptr %109, align 8, !tbaa !20
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 24
  %119 = icmp ugt i64 %118, 2305843009213693951
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #17
  unreachable

121:                                              ; preds = %108
  %122 = icmp eq ptr %113, %114
  br i1 %122, label %156, label %123

123:                                              ; preds = %121
  %124 = shl nuw nsw i64 %118, 2
  %125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %125, i8 0, i64 %124, i1 false), !tbaa !21
  %126 = load ptr, ptr %112, align 8, !tbaa !18
  %127 = load ptr, ptr %109, align 8, !tbaa !20
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 24
  %132 = icmp eq ptr %126, %127
  br i1 %132, label %156, label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %110, align 8, !tbaa !22
  br label %135

135:                                              ; preds = %133, %151
  %136 = phi i64 [ 0, %133 ], [ %154, %151 ]
  %137 = phi i32 [ 0, %133 ], [ %152, %151 ]
  %138 = phi i32 [ 0, %133 ], [ %153, %151 ]
  %139 = lshr i32 %138, 6
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %134, i64 %140
  %142 = and i32 %138, 63
  %143 = zext i32 %142 to i64
  %144 = shl nuw i64 1, %143
  %145 = load i64, ptr %141, align 8, !tbaa !24
  %146 = and i64 %145, %144
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %135
  %149 = add i32 %137, 1
  %150 = getelementptr inbounds i32, ptr %125, i64 %136
  store i32 %137, ptr %150, align 4, !tbaa !21
  br label %151

151:                                              ; preds = %135, %148
  %152 = phi i32 [ %149, %148 ], [ %137, %135 ]
  %153 = add i32 %138, 1
  %154 = zext i32 %153 to i64
  %155 = icmp ugt i64 %131, %154
  br i1 %155, label %135, label %156

156:                                              ; preds = %151, %121, %123
  %157 = phi ptr [ %125, %123 ], [ null, %121 ], [ %125, %151 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76) #16
  store i32 -2, ptr %76, align 8, !tbaa !25
  %158 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %76, i64 0, i32 1
  store i32 -2, ptr %158, align 4, !tbaa !27
  %159 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %76, i64 0, i32 2
  store ptr null, ptr %159, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %160 unwind label %199

160:                                              ; preds = %156
  %161 = load i32, ptr %77, align 8
  %162 = getelementptr inbounds i8, ptr %77, i64 4
  %163 = load i32, ptr %162, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #16
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.4, i64 noundef 54)
          to label %165 unwind label %201

165:                                              ; preds = %160
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 3)
          to label %167 unwind label %201

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %169 unwind label %201

169:                                              ; preds = %167
  %170 = zext i32 %111 to i64
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %166, i64 noundef %170)
          to label %172 unwind label %201

172:                                              ; preds = %169
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %174 unwind label %201

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  store i8 10, ptr %74, align 1, !tbaa !29
  %175 = load ptr, ptr %171, align 8, !tbaa !5
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  %179 = getelementptr inbounds %"class.std::ios_base", ptr %178, i64 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !30
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %174
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull %74, i64 noundef 1)
          to label %186 unwind label %201

184:                                              ; preds = %174
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext 10)
          to label %186 unwind label %201

186:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  %187 = getelementptr %"class.std::ios_base", ptr %2, i64 0, i32 2
  %188 = load ptr, ptr %112, align 8, !tbaa !18
  %189 = load ptr, ptr %109, align 8, !tbaa !20
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %251, %186
  %192 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 1
  %193 = load i8, ptr %192, align 4, !tbaa !31, !range !48, !noundef !49
  %194 = icmp eq i8 %193, 0
  %195 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 1, i32 1
  %196 = load i8, ptr %195, align 1, !tbaa !50, !range !48, !noundef !49
  %197 = icmp eq i8 %196, 0
  %198 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %261 unwind label %309

199:                                              ; preds = %156
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #16
  br label %3288

201:                                              ; preds = %184, %182, %172, %169, %167, %160, %165
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %3288

203:                                              ; preds = %246, %244, %229, %227, %231
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %3288

205:                                              ; preds = %186, %251
  %206 = phi ptr [ %252, %251 ], [ %189, %186 ]
  %207 = phi ptr [ %253, %251 ], [ %188, %186 ]
  %208 = phi i64 [ %255, %251 ], [ 0, %186 ]
  %209 = phi i32 [ %254, %251 ], [ 0, %186 ]
  %210 = load ptr, ptr %110, align 8, !tbaa !22
  %211 = lshr i32 %209, 6
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %210, i64 %212
  %214 = and i32 %209, 63
  %215 = zext i32 %214 to i64
  %216 = shl nuw i64 1, %215
  %217 = load i64, ptr %213, align 8, !tbaa !24
  %218 = and i64 %217, %216
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %251, label %220

220:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  store i8 9, ptr %73, align 1, !tbaa !29
  %221 = load ptr, ptr %2, align 8, !tbaa !5
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr i8, ptr %187, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !30
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %220
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %73, i64 noundef 1)
          to label %231 unwind label %203

229:                                              ; preds = %220
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 9)
          to label %231 unwind label %203

231:                                              ; preds = %227, %229
  %232 = phi ptr [ %228, %227 ], [ %2, %229 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  %233 = load ptr, ptr %109, align 8, !tbaa !20
  %234 = getelementptr inbounds %"class.dealii::Point", ptr %233, i64 %208
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %236 unwind label %203

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  store i8 10, ptr %72, align 1, !tbaa !29
  %237 = load ptr, ptr %235, align 8, !tbaa !5
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = getelementptr inbounds %"class.std::ios_base", ptr %240, i64 0, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !30
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %236
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull %72, i64 noundef 1)
          to label %248 unwind label %203

246:                                              ; preds = %236
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %235, i8 noundef signext 10)
          to label %248 unwind label %203

248:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  %249 = load ptr, ptr %112, align 8, !tbaa !18
  %250 = load ptr, ptr %109, align 8, !tbaa !20
  br label %251

251:                                              ; preds = %248, %205
  %252 = phi ptr [ %250, %248 ], [ %206, %205 ]
  %253 = phi ptr [ %249, %248 ], [ %207, %205 ]
  %254 = add i32 %209, 1
  %255 = zext i32 %254 to i64
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 24
  %260 = icmp ugt i64 %259, %255
  br i1 %260, label %205, label %191

261:                                              ; preds = %191
  %262 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %263 unwind label %311

263:                                              ; preds = %261
  %264 = mul i32 %262, 6
  br i1 %194, label %1418, label %265

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7, i64 noundef 49)
          to label %267 unwind label %329

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 8)
          to label %269 unwind label %329

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %271 unwind label %329

271:                                              ; preds = %269
  %272 = zext i32 %198 to i64
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %268, i64 noundef %272)
          to label %274 unwind label %329

274:                                              ; preds = %271
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %276 unwind label %329

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  store i8 10, ptr %71, align 1, !tbaa !29
  %277 = load ptr, ptr %273, align 8, !tbaa !5
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %273, i64 %279
  %281 = getelementptr inbounds %"class.std::ios_base", ptr %280, i64 0, i32 2
  %282 = load i64, ptr %281, align 8, !tbaa !30
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %276
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull %71, i64 noundef 1)
          to label %288 unwind label %329

286:                                              ; preds = %276
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %273, i8 noundef signext 10)
          to label %288 unwind label %329

288:                                              ; preds = %284, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %289 unwind label %331

289:                                              ; preds = %288
  %290 = load i32, ptr %78, align 8, !tbaa !25
  store i32 %290, ptr %76, align 8, !tbaa !25
  %291 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %78, i64 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !27
  store i32 %292, ptr %158, align 4, !tbaa !27
  %293 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %78, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !28
  store ptr %294, ptr %159, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #16
  %295 = icmp ne i32 %292, %163
  %296 = icmp ne i32 %290, %161
  %297 = select i1 %295, i1 true, i1 %296
  br i1 %297, label %333, label %554

298:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  store i8 10, ptr %70, align 1, !tbaa !29
  %299 = load ptr, ptr %2, align 8, !tbaa !5
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr i8, ptr %187, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !30
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %298
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %70, i64 noundef 1)
          to label %438 unwind label %327

307:                                              ; preds = %298
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %438 unwind label %327

309:                                              ; preds = %191
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %3288

311:                                              ; preds = %261
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %3288

313:                                              ; preds = %2644, %2646
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %3288

315:                                              ; preds = %2279, %2277
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %3288

317:                                              ; preds = %1873, %1875
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %3288

319:                                              ; preds = %1257, %1252, %1250, %1254
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %3288

321:                                              ; preds = %1047, %1043, %1045, %1050
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %3288

323:                                              ; preds = %840, %838, %842
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %3288

325:                                              ; preds = %639, %635, %637, %642
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %3288

327:                                              ; preds = %307, %305
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %3286

329:                                              ; preds = %3270, %3257, %3255, %3245, %3242, %3240, %3230, %3226, %3224, %3214, %3211, %3209, %3198, %3196, %3194, %3183, %3181, %3171, %3164, %3162, %3152, %3146, %3144, %3134, %3132, %3130, %3119, %3117, %3115, %3104, %3102, %3100, %3090, %3086, %3084, %3074, %3067, %3065, %3055, %3049, %3047, %3037, %3035, %3033, %3023, %3021, %3019, %3008, %3006, %3004, %2993, %2991, %2989, %2979, %2976, %2974, %2963, %2961, %2959, %2948, %2946, %2944, %2934, %2931, %2929, %2918, %2916, %2906, %2625, %2623, %2613, %2611, %2609, %2602, %2600, %2589, %2587, %2577, %2256, %2254, %2244, %2242, %2240, %2234, %2232, %2221, %2219, %2209, %1854, %1852, %1842, %1840, %1838, %1836, %1834, %1823, %1821, %1810, %1808, %1806, %1796, %1794, %1792, %1440, %1438, %1428, %1425, %1423, %1421, %1419, %1415, %1413, %1402, %1400, %1389, %1387, %1385, %1231, %1229, %1219, %1217, %1215, %1208, %1206, %1195, %1193, %1182, %1180, %1178, %1024, %1022, %1012, %1010, %1008, %1002, %1000, %989, %987, %976, %974, %972, %819, %817, %807, %805, %803, %801, %799, %788, %786, %775, %773, %771, %616, %614, %604, %602, %600, %598, %596, %585, %583, %572, %570, %568, %558, %556, %554, %286, %284, %274, %271, %269, %267, %265, %3259
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %3288

331:                                              ; preds = %288
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #16
  br label %3288

333:                                              ; preds = %289, %434
  %334 = phi i64 [ %435, %434 ], [ 0, %289 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  store i8 9, ptr %69, align 1, !tbaa !29
  %335 = load ptr, ptr %2, align 8, !tbaa !5
  %336 = getelementptr i8, ptr %335, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr i8, ptr %187, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !30
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %333
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %69, i64 noundef 1)
          to label %345 unwind label %436

343:                                              ; preds = %333
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 9)
          to label %345 unwind label %436

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %2, %343 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  %347 = getelementptr inbounds [8 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE10dx_to_dealE, i64 0, i64 %334
  %348 = load i32, ptr %347, align 4, !tbaa !21
  %349 = lshr i32 %348, 2
  %350 = add nuw nsw i32 %349, 4
  %351 = load ptr, ptr %159, align 8, !tbaa !28
  %352 = getelementptr inbounds %"class.dealii::Triangulation", ptr %351, i64 0, i32 1
  %353 = load i32, ptr %76, align 8, !tbaa !25
  %354 = sext i32 %353 to i64
  %355 = load ptr, ptr %352, align 8, !tbaa !51
  %356 = getelementptr inbounds ptr, ptr %355, i64 %354
  %357 = load ptr, ptr %356, align 8, !tbaa !53
  %358 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %357, i64 0, i32 4
  %359 = load i32, ptr %158, align 4, !tbaa !27
  %360 = sext i32 %359 to i64
  %361 = load ptr, ptr %358, align 8, !tbaa !54, !noalias !56
  %362 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %361, i64 %360
  %363 = zext i32 %350 to i64
  %364 = getelementptr inbounds [6 x i32], ptr %362, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !21, !noalias !56
  %366 = and i32 %348, 3
  %367 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %357, i64 0, i32 4, i32 1
  %368 = mul i32 %359, 6
  %369 = add i32 %368, %350
  %370 = load ptr, ptr %367, align 8, !tbaa !22
  %371 = lshr i32 %369, 6
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i64, ptr %370, i64 %372
  %374 = and i32 %369, 63
  %375 = zext i32 %374 to i64
  %376 = shl nuw i64 1, %375
  %377 = load i64, ptr %373, align 8, !tbaa !24
  %378 = and i64 %376, %377
  %379 = icmp ne i64 %378, 0
  %380 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %357, i64 0, i32 4, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !22
  %382 = getelementptr inbounds i64, ptr %381, i64 %372
  %383 = load i64, ptr %382, align 8, !tbaa !24
  %384 = and i64 %383, %376
  %385 = icmp ne i64 %384, 0
  %386 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %357, i64 0, i32 4, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !22
  %388 = getelementptr inbounds i64, ptr %387, i64 %372
  %389 = load i64, ptr %388, align 8, !tbaa !24
  %390 = and i64 %389, %376
  %391 = icmp ne i64 %390, 0
  %392 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %366, i1 noundef zeroext %379, i1 noundef zeroext %385, i1 noundef zeroext %391)
          to label %393 unwind label %436

393:                                              ; preds = %345
  %394 = and i32 %392, 1
  %395 = getelementptr inbounds %"class.dealii::Triangulation", ptr %351, i64 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !59
  %397 = sext i32 %365 to i64
  %398 = load ptr, ptr %396, align 8, !tbaa !94, !noalias !96
  %399 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %398, i64 %397
  %400 = zext i32 %394 to i64
  %401 = getelementptr inbounds [4 x i32], ptr %399, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !21, !noalias !96
  %403 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %396, i64 0, i32 1
  %404 = shl i32 %365, 2
  %405 = load ptr, ptr %403, align 8, !tbaa !22
  %406 = lshr i32 %404, 6
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds i64, ptr %405, i64 %407
  %409 = and i32 %404, 60
  %410 = or i32 %394, %409
  %411 = zext i32 %410 to i64
  %412 = load i64, ptr %408, align 8, !tbaa !24
  %413 = lshr i64 %412, %411
  %414 = and i64 %413, 1
  %415 = lshr i32 %392, 1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %414, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !21
  %419 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %396, i64 0, i32 1
  %420 = sext i32 %402 to i64
  %421 = load ptr, ptr %419, align 8, !tbaa !99
  %422 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %421, i64 %420
  %423 = zext i32 %418 to i64
  %424 = getelementptr inbounds [2 x i32], ptr %422, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !21
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %157, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !21
  %429 = zext i32 %428 to i64
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %346, i64 noundef %429)
          to label %431 unwind label %436

431:                                              ; preds = %393
  %432 = add nuw nsw i64 %334, 1
  %433 = icmp eq i64 %432, 8
  br i1 %433, label %298, label %434

434:                                              ; preds = %431, %550
  %435 = phi i64 [ %432, %431 ], [ 0, %550 ]
  br label %333

436:                                              ; preds = %393, %345, %343, %341
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %3288

438:                                              ; preds = %305, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  %439 = load ptr, ptr %159, align 8, !tbaa !28
  %440 = getelementptr inbounds %"class.dealii::Triangulation", ptr %439, i64 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !51
  %442 = ptrtoint ptr %441 to i64
  %443 = getelementptr inbounds %"class.dealii::Triangulation", ptr %439, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %444 = load i32, ptr %76, align 8
  %445 = load i32, ptr %158, align 4
  br label %446

446:                                              ; preds = %534, %438
  %447 = phi i32 [ %444, %438 ], [ %513, %534 ]
  %448 = phi i32 [ %444, %438 ], [ %514, %534 ]
  %449 = phi i32 [ %444, %438 ], [ %535, %534 ]
  %450 = phi i32 [ %445, %438 ], [ %515, %534 ]
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %449 to i64
  %453 = getelementptr inbounds ptr, ptr %441, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !53
  %455 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %454, i64 0, i32 4
  %456 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %454, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !101
  %458 = load ptr, ptr %455, align 8, !tbaa !54
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 24
  %463 = trunc i64 %462 to i32
  %464 = icmp slt i32 %451, %463
  br i1 %464, label %512, label %465

465:                                              ; preds = %446
  %466 = add nsw i64 %452, 1
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %76, align 8, !tbaa !25
  %468 = load ptr, ptr %443, align 8, !tbaa !102
  %469 = ptrtoint ptr %468 to i64
  %470 = sub i64 %469, %442
  %471 = shl i64 %470, 29
  %472 = ashr i64 %471, 32
  %473 = icmp slt i64 %466, %472
  br i1 %473, label %474, label %506

474:                                              ; preds = %465
  %475 = getelementptr inbounds ptr, ptr %441, i64 %466
  %476 = load ptr, ptr %475, align 8, !tbaa !53
  %477 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %476, i64 0, i32 4
  %478 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %476, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !101
  %480 = load ptr, ptr %477, align 8, !tbaa !54
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 24
  %485 = trunc i64 %484 to i32
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %508, label %500

487:                                              ; preds = %500
  %488 = getelementptr inbounds ptr, ptr %441, i64 %502
  %489 = load ptr, ptr %488, align 8, !tbaa !53
  %490 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %489, i64 0, i32 4
  %491 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %489, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !101
  %493 = load ptr, ptr %490, align 8, !tbaa !54
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 24
  %498 = trunc i64 %497 to i32
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %507, label %500, !llvm.loop !103

500:                                              ; preds = %474, %487
  %501 = phi i64 [ %502, %487 ], [ %466, %474 ]
  %502 = add i64 %501, 1
  %503 = trunc i64 %502 to i32
  %504 = icmp eq i64 %502, %472
  br i1 %504, label %505, label %487, !llvm.loop !103

505:                                              ; preds = %500
  store i32 %503, ptr %76, align 8, !tbaa !25
  br label %506

506:                                              ; preds = %505, %465
  store i32 -1, ptr %76, align 8, !tbaa !25
  br label %512

507:                                              ; preds = %487
  store i32 %503, ptr %76, align 8, !tbaa !25
  br label %508

508:                                              ; preds = %507, %474
  %509 = phi i32 [ %467, %474 ], [ %503, %507 ]
  %510 = phi i64 [ %466, %474 ], [ %502, %507 ]
  %511 = trunc i64 %510 to i32
  br label %512

512:                                              ; preds = %508, %506, %446
  %513 = phi i32 [ %447, %446 ], [ -1, %506 ], [ %509, %508 ]
  %514 = phi i32 [ %448, %446 ], [ -1, %506 ], [ %511, %508 ]
  %515 = phi i32 [ %451, %446 ], [ -1, %506 ], [ 0, %508 ]
  %516 = phi i32 [ %449, %446 ], [ -1, %506 ], [ %511, %508 ]
  %517 = or i32 %516, %515
  %518 = icmp sgt i32 %517, -1
  br i1 %518, label %519, label %536

519:                                              ; preds = %512
  %520 = zext i32 %516 to i64
  %521 = getelementptr inbounds ptr, ptr %441, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !53
  %523 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %522, i64 0, i32 4, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8, !tbaa !22
  %525 = lshr i32 %515, 6
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds i64, ptr %524, i64 %526
  %528 = and i32 %515, 63
  %529 = zext i32 %528 to i64
  %530 = shl nuw i64 1, %529
  %531 = load i64, ptr %527, align 8, !tbaa !24
  %532 = and i64 %531, %530
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %519, %539
  %535 = phi i32 [ %516, %519 ], [ %514, %539 ]
  br label %446

536:                                              ; preds = %519, %512
  store i32 %515, ptr %158, align 4, !tbaa !27
  %537 = or i32 %515, %514
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %539, label %550

539:                                              ; preds = %536
  %540 = zext i32 %514 to i64
  %541 = getelementptr inbounds ptr, ptr %441, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !53
  %543 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %542, i64 0, i32 4, i32 0, i32 1
  %544 = shl i32 %515, 2
  %545 = zext i32 %544 to i64
  %546 = load ptr, ptr %543, align 8, !tbaa !105
  %547 = getelementptr inbounds i32, ptr %546, i64 %545
  %548 = load i32, ptr %547, align 4, !tbaa !21
  %549 = icmp eq i32 %548, -1
  br i1 %549, label %550, label %534

550:                                              ; preds = %536, %539
  %551 = icmp ne i32 %515, %163
  %552 = icmp ne i32 %513, %161
  %553 = select i1 %551, i1 true, i1 %552
  br i1 %553, label %434, label %554

554:                                              ; preds = %550, %289
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8, i64 noundef 33)
          to label %556 unwind label %329

556:                                              ; preds = %554
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %558 unwind label %329

558:                                              ; preds = %556
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %560 unwind label %329

560:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  store i8 10, ptr %68, align 1, !tbaa !29
  %561 = load ptr, ptr %2, align 8, !tbaa !5
  %562 = getelementptr i8, ptr %561, i64 -24
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %2, i64 %563
  %565 = getelementptr inbounds %"class.std::ios_base", ptr %564, i64 0, i32 2
  %566 = load i64, ptr %565, align 8, !tbaa !30
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %570, label %568

568:                                              ; preds = %560
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %68, i64 noundef 1)
          to label %572 unwind label %329

570:                                              ; preds = %560
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %572 unwind label %329

572:                                              ; preds = %568, %570
  %573 = phi ptr [ %569, %568 ], [ %2, %570 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @.str.11, i64 noundef 34)
          to label %575 unwind label %329

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  store i8 10, ptr %67, align 1, !tbaa !29
  %576 = load ptr, ptr %573, align 8, !tbaa !5
  %577 = getelementptr i8, ptr %576, i64 -24
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %573, i64 %578
  %580 = getelementptr inbounds %"class.std::ios_base", ptr %579, i64 0, i32 2
  %581 = load i64, ptr %580, align 8, !tbaa !30
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %585, label %583

583:                                              ; preds = %575
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull %67, i64 noundef 1)
          to label %587 unwind label %329

585:                                              ; preds = %575
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %573, i8 noundef signext 10)
          to label %587 unwind label %329

587:                                              ; preds = %583, %585
  %588 = phi ptr [ %584, %583 ], [ %573, %585 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  store i8 10, ptr %66, align 1, !tbaa !29
  %589 = load ptr, ptr %588, align 8, !tbaa !5
  %590 = getelementptr i8, ptr %589, i64 -24
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %588, i64 %591
  %593 = getelementptr inbounds %"class.std::ios_base", ptr %592, i64 0, i32 2
  %594 = load i64, ptr %593, align 8, !tbaa !30
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %598, label %596

596:                                              ; preds = %587
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull %66, i64 noundef 1)
          to label %600 unwind label %329

598:                                              ; preds = %587
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %588, i8 noundef signext 10)
          to label %600 unwind label %329

600:                                              ; preds = %596, %598
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12, i64 noundef 52)
          to label %602 unwind label %329

602:                                              ; preds = %600
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %272)
          to label %604 unwind label %329

604:                                              ; preds = %602
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %606 unwind label %329

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  store i8 10, ptr %65, align 1, !tbaa !29
  %607 = load ptr, ptr %603, align 8, !tbaa !5
  %608 = getelementptr i8, ptr %607, i64 -24
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %603, i64 %609
  %611 = getelementptr inbounds %"class.std::ios_base", ptr %610, i64 0, i32 2
  %612 = load i64, ptr %611, align 8, !tbaa !30
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %616, label %614

614:                                              ; preds = %606
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull %65, i64 noundef 1)
          to label %618 unwind label %329

616:                                              ; preds = %606
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %603, i8 noundef signext 10)
          to label %618 unwind label %329

618:                                              ; preds = %614, %616
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %619 unwind label %761

619:                                              ; preds = %618
  %620 = load i32, ptr %79, align 8, !tbaa !25
  store i32 %620, ptr %76, align 8, !tbaa !25
  %621 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %79, i64 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !27
  store i32 %622, ptr %158, align 4, !tbaa !27
  %623 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %79, i64 0, i32 2
  %624 = load ptr, ptr %623, align 8, !tbaa !28
  store ptr %624, ptr %159, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #16
  %625 = icmp ne i32 %622, %163
  %626 = icmp ne i32 %620, %161
  %627 = select i1 %625, i1 true, i1 %626
  br i1 %627, label %628, label %763

628:                                              ; preds = %619, %757
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  store i8 32, ptr %64, align 1, !tbaa !29
  %629 = load ptr, ptr %2, align 8, !tbaa !5
  %630 = getelementptr i8, ptr %629, i64 -24
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr i8, ptr %187, i64 %631
  %633 = load i64, ptr %632, align 8, !tbaa !30
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %637, label %635

635:                                              ; preds = %628
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %64, i64 noundef 1)
          to label %639 unwind label %325

637:                                              ; preds = %628
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %639 unwind label %325

639:                                              ; preds = %637, %635
  %640 = phi ptr [ %636, %635 ], [ %2, %637 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  %641 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %642 unwind label %325

642:                                              ; preds = %639
  %643 = zext i8 %641 to i64
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %640, i64 noundef %643)
          to label %645 unwind label %325

645:                                              ; preds = %642
  %646 = load ptr, ptr %159, align 8, !tbaa !28
  %647 = getelementptr inbounds %"class.dealii::Triangulation", ptr %646, i64 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !51
  %649 = ptrtoint ptr %648 to i64
  %650 = getelementptr inbounds %"class.dealii::Triangulation", ptr %646, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %651 = load i32, ptr %76, align 8
  %652 = load i32, ptr %158, align 4
  br label %653

653:                                              ; preds = %741, %645
  %654 = phi i32 [ %651, %645 ], [ %720, %741 ]
  %655 = phi i32 [ %651, %645 ], [ %721, %741 ]
  %656 = phi i32 [ %651, %645 ], [ %742, %741 ]
  %657 = phi i32 [ %652, %645 ], [ %722, %741 ]
  %658 = add nsw i32 %657, 1
  %659 = sext i32 %656 to i64
  %660 = getelementptr inbounds ptr, ptr %648, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !53
  %662 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %661, i64 0, i32 4
  %663 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %661, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8, !tbaa !101
  %665 = load ptr, ptr %662, align 8, !tbaa !54
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = sdiv exact i64 %668, 24
  %670 = trunc i64 %669 to i32
  %671 = icmp slt i32 %658, %670
  br i1 %671, label %719, label %672

672:                                              ; preds = %653
  %673 = add nsw i64 %659, 1
  %674 = trunc i64 %673 to i32
  store i32 %674, ptr %76, align 8, !tbaa !25
  %675 = load ptr, ptr %650, align 8, !tbaa !102
  %676 = ptrtoint ptr %675 to i64
  %677 = sub i64 %676, %649
  %678 = shl i64 %677, 29
  %679 = ashr i64 %678, 32
  %680 = icmp slt i64 %673, %679
  br i1 %680, label %681, label %713

681:                                              ; preds = %672
  %682 = getelementptr inbounds ptr, ptr %648, i64 %673
  %683 = load ptr, ptr %682, align 8, !tbaa !53
  %684 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %683, i64 0, i32 4
  %685 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %683, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !101
  %687 = load ptr, ptr %684, align 8, !tbaa !54
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = sdiv exact i64 %690, 24
  %692 = trunc i64 %691 to i32
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %715, label %707

694:                                              ; preds = %707
  %695 = getelementptr inbounds ptr, ptr %648, i64 %709
  %696 = load ptr, ptr %695, align 8, !tbaa !53
  %697 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %696, i64 0, i32 4
  %698 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %696, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8, !tbaa !101
  %700 = load ptr, ptr %697, align 8, !tbaa !54
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = sdiv exact i64 %703, 24
  %705 = trunc i64 %704 to i32
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %714, label %707, !llvm.loop !103

707:                                              ; preds = %681, %694
  %708 = phi i64 [ %709, %694 ], [ %673, %681 ]
  %709 = add i64 %708, 1
  %710 = trunc i64 %709 to i32
  %711 = icmp eq i64 %709, %679
  br i1 %711, label %712, label %694, !llvm.loop !103

712:                                              ; preds = %707
  store i32 %710, ptr %76, align 8, !tbaa !25
  br label %713

713:                                              ; preds = %712, %672
  store i32 -1, ptr %76, align 8, !tbaa !25
  br label %719

714:                                              ; preds = %694
  store i32 %710, ptr %76, align 8, !tbaa !25
  br label %715

715:                                              ; preds = %714, %681
  %716 = phi i32 [ %674, %681 ], [ %710, %714 ]
  %717 = phi i64 [ %673, %681 ], [ %709, %714 ]
  %718 = trunc i64 %717 to i32
  br label %719

719:                                              ; preds = %715, %713, %653
  %720 = phi i32 [ %654, %653 ], [ -1, %713 ], [ %716, %715 ]
  %721 = phi i32 [ %655, %653 ], [ -1, %713 ], [ %718, %715 ]
  %722 = phi i32 [ %658, %653 ], [ -1, %713 ], [ 0, %715 ]
  %723 = phi i32 [ %656, %653 ], [ -1, %713 ], [ %718, %715 ]
  %724 = or i32 %723, %722
  %725 = icmp sgt i32 %724, -1
  br i1 %725, label %726, label %743

726:                                              ; preds = %719
  %727 = zext i32 %723 to i64
  %728 = getelementptr inbounds ptr, ptr %648, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !53
  %730 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %729, i64 0, i32 4, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8, !tbaa !22
  %732 = lshr i32 %722, 6
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds i64, ptr %731, i64 %733
  %735 = and i32 %722, 63
  %736 = zext i32 %735 to i64
  %737 = shl nuw i64 1, %736
  %738 = load i64, ptr %734, align 8, !tbaa !24
  %739 = and i64 %738, %737
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %741, label %743

741:                                              ; preds = %726, %746
  %742 = phi i32 [ %723, %726 ], [ %721, %746 ]
  br label %653

743:                                              ; preds = %726, %719
  store i32 %722, ptr %158, align 4, !tbaa !27
  %744 = or i32 %722, %721
  %745 = icmp sgt i32 %744, -1
  br i1 %745, label %746, label %757

746:                                              ; preds = %743
  %747 = zext i32 %721 to i64
  %748 = getelementptr inbounds ptr, ptr %648, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !53
  %750 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %749, i64 0, i32 4, i32 0, i32 1
  %751 = shl i32 %722, 2
  %752 = zext i32 %751 to i64
  %753 = load ptr, ptr %750, align 8, !tbaa !105
  %754 = getelementptr inbounds i32, ptr %753, i64 %752
  %755 = load i32, ptr %754, align 4, !tbaa !21
  %756 = icmp eq i32 %755, -1
  br i1 %756, label %757, label %741

757:                                              ; preds = %743, %746
  %758 = icmp ne i32 %722, %163
  %759 = icmp ne i32 %720, %161
  %760 = select i1 %758, i1 true, i1 %759
  br i1 %760, label %628, label %763

761:                                              ; preds = %618
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #16
  br label %3288

763:                                              ; preds = %757, %619
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  store i8 10, ptr %63, align 1, !tbaa !29
  %764 = load ptr, ptr %2, align 8, !tbaa !5
  %765 = getelementptr i8, ptr %764, i64 -24
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %2, i64 %766
  %768 = getelementptr inbounds %"class.std::ios_base", ptr %767, i64 0, i32 2
  %769 = load i64, ptr %768, align 8, !tbaa !30
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %773, label %771

771:                                              ; preds = %763
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %63, i64 noundef 1)
          to label %775 unwind label %329

773:                                              ; preds = %763
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %775 unwind label %329

775:                                              ; preds = %771, %773
  %776 = phi ptr [ %772, %771 ], [ %2, %773 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef nonnull @.str.13, i64 noundef 36)
          to label %778 unwind label %329

778:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  store i8 10, ptr %62, align 1, !tbaa !29
  %779 = load ptr, ptr %776, align 8, !tbaa !5
  %780 = getelementptr i8, ptr %779, i64 -24
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %776, i64 %781
  %783 = getelementptr inbounds %"class.std::ios_base", ptr %782, i64 0, i32 2
  %784 = load i64, ptr %783, align 8, !tbaa !30
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %788, label %786

786:                                              ; preds = %778
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef nonnull %62, i64 noundef 1)
          to label %790 unwind label %329

788:                                              ; preds = %778
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %776, i8 noundef signext 10)
          to label %790 unwind label %329

790:                                              ; preds = %786, %788
  %791 = phi ptr [ %787, %786 ], [ %776, %788 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  store i8 10, ptr %61, align 1, !tbaa !29
  %792 = load ptr, ptr %791, align 8, !tbaa !5
  %793 = getelementptr i8, ptr %792, i64 -24
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %791, i64 %794
  %796 = getelementptr inbounds %"class.std::ios_base", ptr %795, i64 0, i32 2
  %797 = load i64, ptr %796, align 8, !tbaa !30
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %801, label %799

799:                                              ; preds = %790
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull %61, i64 noundef 1)
          to label %803 unwind label %329

801:                                              ; preds = %790
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %791, i8 noundef signext 10)
          to label %803 unwind label %329

803:                                              ; preds = %799, %801
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.14, i64 noundef 49)
          to label %805 unwind label %329

805:                                              ; preds = %803
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %272)
          to label %807 unwind label %329

807:                                              ; preds = %805
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %809 unwind label %329

809:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  store i8 10, ptr %60, align 1, !tbaa !29
  %810 = load ptr, ptr %806, align 8, !tbaa !5
  %811 = getelementptr i8, ptr %810, i64 -24
  %812 = load i64, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %806, i64 %812
  %814 = getelementptr inbounds %"class.std::ios_base", ptr %813, i64 0, i32 2
  %815 = load i64, ptr %814, align 8, !tbaa !30
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %819, label %817

817:                                              ; preds = %809
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef nonnull %60, i64 noundef 1)
          to label %821 unwind label %329

819:                                              ; preds = %809
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %806, i8 noundef signext 10)
          to label %821 unwind label %329

821:                                              ; preds = %817, %819
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %822 unwind label %962

822:                                              ; preds = %821
  %823 = load i32, ptr %80, align 8, !tbaa !25
  store i32 %823, ptr %76, align 8, !tbaa !25
  %824 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %80, i64 0, i32 1
  %825 = load i32, ptr %824, align 4, !tbaa !27
  store i32 %825, ptr %158, align 4, !tbaa !27
  %826 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %80, i64 0, i32 2
  %827 = load ptr, ptr %826, align 8, !tbaa !28
  store ptr %827, ptr %159, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #16
  %828 = icmp ne i32 %825, %163
  %829 = icmp ne i32 %823, %161
  %830 = select i1 %828, i1 true, i1 %829
  br i1 %830, label %831, label %964

831:                                              ; preds = %822, %958
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  store i8 32, ptr %59, align 1, !tbaa !29
  %832 = load ptr, ptr %2, align 8, !tbaa !5
  %833 = getelementptr i8, ptr %832, i64 -24
  %834 = load i64, ptr %833, align 8
  %835 = getelementptr i8, ptr %187, i64 %834
  %836 = load i64, ptr %835, align 8, !tbaa !30
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %840, label %838

838:                                              ; preds = %831
  %839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %59, i64 noundef 1)
          to label %842 unwind label %323

840:                                              ; preds = %831
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %842 unwind label %323

842:                                              ; preds = %840, %838
  %843 = phi ptr [ %839, %838 ], [ %2, %840 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  %844 = load i32, ptr %76, align 8, !tbaa !25
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %843, i32 noundef %844)
          to label %846 unwind label %323

846:                                              ; preds = %842
  %847 = load ptr, ptr %159, align 8, !tbaa !28
  %848 = getelementptr inbounds %"class.dealii::Triangulation", ptr %847, i64 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !51
  %850 = ptrtoint ptr %849 to i64
  %851 = getelementptr inbounds %"class.dealii::Triangulation", ptr %847, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %852 = load i32, ptr %76, align 8
  %853 = load i32, ptr %158, align 4
  br label %854

854:                                              ; preds = %942, %846
  %855 = phi i32 [ %852, %846 ], [ %921, %942 ]
  %856 = phi i32 [ %852, %846 ], [ %922, %942 ]
  %857 = phi i32 [ %852, %846 ], [ %943, %942 ]
  %858 = phi i32 [ %853, %846 ], [ %923, %942 ]
  %859 = add nsw i32 %858, 1
  %860 = sext i32 %857 to i64
  %861 = getelementptr inbounds ptr, ptr %849, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !53
  %863 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %862, i64 0, i32 4
  %864 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %862, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8, !tbaa !101
  %866 = load ptr, ptr %863, align 8, !tbaa !54
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = sdiv exact i64 %869, 24
  %871 = trunc i64 %870 to i32
  %872 = icmp slt i32 %859, %871
  br i1 %872, label %920, label %873

873:                                              ; preds = %854
  %874 = add nsw i64 %860, 1
  %875 = trunc i64 %874 to i32
  store i32 %875, ptr %76, align 8, !tbaa !25
  %876 = load ptr, ptr %851, align 8, !tbaa !102
  %877 = ptrtoint ptr %876 to i64
  %878 = sub i64 %877, %850
  %879 = shl i64 %878, 29
  %880 = ashr i64 %879, 32
  %881 = icmp slt i64 %874, %880
  br i1 %881, label %882, label %914

882:                                              ; preds = %873
  %883 = getelementptr inbounds ptr, ptr %849, i64 %874
  %884 = load ptr, ptr %883, align 8, !tbaa !53
  %885 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %884, i64 0, i32 4
  %886 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %884, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !101
  %888 = load ptr, ptr %885, align 8, !tbaa !54
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = sdiv exact i64 %891, 24
  %893 = trunc i64 %892 to i32
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %916, label %908

895:                                              ; preds = %908
  %896 = getelementptr inbounds ptr, ptr %849, i64 %910
  %897 = load ptr, ptr %896, align 8, !tbaa !53
  %898 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %897, i64 0, i32 4
  %899 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %897, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8, !tbaa !101
  %901 = load ptr, ptr %898, align 8, !tbaa !54
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  %905 = sdiv exact i64 %904, 24
  %906 = trunc i64 %905 to i32
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %915, label %908, !llvm.loop !103

908:                                              ; preds = %882, %895
  %909 = phi i64 [ %910, %895 ], [ %874, %882 ]
  %910 = add i64 %909, 1
  %911 = trunc i64 %910 to i32
  %912 = icmp eq i64 %910, %880
  br i1 %912, label %913, label %895, !llvm.loop !103

913:                                              ; preds = %908
  store i32 %911, ptr %76, align 8, !tbaa !25
  br label %914

914:                                              ; preds = %913, %873
  store i32 -1, ptr %76, align 8, !tbaa !25
  br label %920

915:                                              ; preds = %895
  store i32 %911, ptr %76, align 8, !tbaa !25
  br label %916

916:                                              ; preds = %915, %882
  %917 = phi i32 [ %875, %882 ], [ %911, %915 ]
  %918 = phi i64 [ %874, %882 ], [ %910, %915 ]
  %919 = trunc i64 %918 to i32
  br label %920

920:                                              ; preds = %916, %914, %854
  %921 = phi i32 [ %855, %854 ], [ -1, %914 ], [ %917, %916 ]
  %922 = phi i32 [ %856, %854 ], [ -1, %914 ], [ %919, %916 ]
  %923 = phi i32 [ %859, %854 ], [ -1, %914 ], [ 0, %916 ]
  %924 = phi i32 [ %857, %854 ], [ -1, %914 ], [ %919, %916 ]
  %925 = or i32 %924, %923
  %926 = icmp sgt i32 %925, -1
  br i1 %926, label %927, label %944

927:                                              ; preds = %920
  %928 = zext i32 %924 to i64
  %929 = getelementptr inbounds ptr, ptr %849, i64 %928
  %930 = load ptr, ptr %929, align 8, !tbaa !53
  %931 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %930, i64 0, i32 4, i32 0, i32 3
  %932 = load ptr, ptr %931, align 8, !tbaa !22
  %933 = lshr i32 %923, 6
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds i64, ptr %932, i64 %934
  %936 = and i32 %923, 63
  %937 = zext i32 %936 to i64
  %938 = shl nuw i64 1, %937
  %939 = load i64, ptr %935, align 8, !tbaa !24
  %940 = and i64 %939, %938
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %942, label %944

942:                                              ; preds = %927, %947
  %943 = phi i32 [ %924, %927 ], [ %922, %947 ]
  br label %854

944:                                              ; preds = %927, %920
  store i32 %923, ptr %158, align 4, !tbaa !27
  %945 = or i32 %923, %922
  %946 = icmp sgt i32 %945, -1
  br i1 %946, label %947, label %958

947:                                              ; preds = %944
  %948 = zext i32 %922 to i64
  %949 = getelementptr inbounds ptr, ptr %849, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !53
  %951 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %950, i64 0, i32 4, i32 0, i32 1
  %952 = shl i32 %923, 2
  %953 = zext i32 %952 to i64
  %954 = load ptr, ptr %951, align 8, !tbaa !105
  %955 = getelementptr inbounds i32, ptr %954, i64 %953
  %956 = load i32, ptr %955, align 4, !tbaa !21
  %957 = icmp eq i32 %956, -1
  br i1 %957, label %958, label %942

958:                                              ; preds = %944, %947
  %959 = icmp ne i32 %923, %163
  %960 = icmp ne i32 %921, %161
  %961 = select i1 %959, i1 true, i1 %960
  br i1 %961, label %831, label %964

962:                                              ; preds = %821
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #16
  br label %3288

964:                                              ; preds = %958, %822
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  store i8 10, ptr %58, align 1, !tbaa !29
  %965 = load ptr, ptr %2, align 8, !tbaa !5
  %966 = getelementptr i8, ptr %965, i64 -24
  %967 = load i64, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %2, i64 %967
  %969 = getelementptr inbounds %"class.std::ios_base", ptr %968, i64 0, i32 2
  %970 = load i64, ptr %969, align 8, !tbaa !30
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %974, label %972

972:                                              ; preds = %964
  %973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %58, i64 noundef 1)
          to label %976 unwind label %329

974:                                              ; preds = %964
  %975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %976 unwind label %329

976:                                              ; preds = %972, %974
  %977 = phi ptr [ %973, %972 ], [ %2, %974 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  %978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef nonnull @.str.13, i64 noundef 36)
          to label %979 unwind label %329

979:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  store i8 10, ptr %57, align 1, !tbaa !29
  %980 = load ptr, ptr %977, align 8, !tbaa !5
  %981 = getelementptr i8, ptr %980, i64 -24
  %982 = load i64, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %977, i64 %982
  %984 = getelementptr inbounds %"class.std::ios_base", ptr %983, i64 0, i32 2
  %985 = load i64, ptr %984, align 8, !tbaa !30
  %986 = icmp eq i64 %985, 0
  br i1 %986, label %989, label %987

987:                                              ; preds = %979
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef nonnull %57, i64 noundef 1)
          to label %991 unwind label %329

989:                                              ; preds = %979
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %977, i8 noundef signext 10)
          to label %991 unwind label %329

991:                                              ; preds = %987, %989
  %992 = phi ptr [ %988, %987 ], [ %977, %989 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  store i8 10, ptr %56, align 1, !tbaa !29
  %993 = load ptr, ptr %992, align 8, !tbaa !5
  %994 = getelementptr i8, ptr %993, i64 -24
  %995 = load i64, ptr %994, align 8
  %996 = getelementptr inbounds i8, ptr %992, i64 %995
  %997 = getelementptr inbounds %"class.std::ios_base", ptr %996, i64 0, i32 2
  %998 = load i64, ptr %997, align 8, !tbaa !30
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %1002, label %1000

1000:                                             ; preds = %991
  %1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef nonnull %56, i64 noundef 1)
          to label %1004 unwind label %329

1002:                                             ; preds = %991
  %1003 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %992, i8 noundef signext 10)
          to label %1004 unwind label %329

1004:                                             ; preds = %1000, %1002
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  %1005 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 1, i32 3
  %1006 = load i8, ptr %1005, align 1, !tbaa !107, !range !48, !noundef !49
  %1007 = icmp eq i8 %1006, 0
  br i1 %1007, label %1211, label %1008

1008:                                             ; preds = %1004
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.15, i64 noundef 53)
          to label %1010 unwind label %329

1010:                                             ; preds = %1008
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %272)
          to label %1012 unwind label %329

1012:                                             ; preds = %1010
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %1014 unwind label %329

1014:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  store i8 10, ptr %55, align 1, !tbaa !29
  %1015 = load ptr, ptr %1011, align 8, !tbaa !5
  %1016 = getelementptr i8, ptr %1015, i64 -24
  %1017 = load i64, ptr %1016, align 8
  %1018 = getelementptr inbounds i8, ptr %1011, i64 %1017
  %1019 = getelementptr inbounds %"class.std::ios_base", ptr %1018, i64 0, i32 2
  %1020 = load i64, ptr %1019, align 8, !tbaa !30
  %1021 = icmp eq i64 %1020, 0
  br i1 %1021, label %1024, label %1022

1022:                                             ; preds = %1014
  %1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull %55, i64 noundef 1)
          to label %1026 unwind label %329

1024:                                             ; preds = %1014
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1011, i8 noundef signext 10)
          to label %1026 unwind label %329

1026:                                             ; preds = %1022, %1024
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %1027 unwind label %1168

1027:                                             ; preds = %1026
  %1028 = load i32, ptr %81, align 8, !tbaa !25
  store i32 %1028, ptr %76, align 8, !tbaa !25
  %1029 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %81, i64 0, i32 1
  %1030 = load i32, ptr %1029, align 4, !tbaa !27
  store i32 %1030, ptr %158, align 4, !tbaa !27
  %1031 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %81, i64 0, i32 2
  %1032 = load ptr, ptr %1031, align 8, !tbaa !28
  store ptr %1032, ptr %159, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #16
  %1033 = icmp ne i32 %1030, %163
  %1034 = icmp ne i32 %1028, %161
  %1035 = select i1 %1033, i1 true, i1 %1034
  br i1 %1035, label %1036, label %1170

1036:                                             ; preds = %1027, %1164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  store i8 9, ptr %54, align 1, !tbaa !29
  %1037 = load ptr, ptr %2, align 8, !tbaa !5
  %1038 = getelementptr i8, ptr %1037, i64 -24
  %1039 = load i64, ptr %1038, align 8
  %1040 = getelementptr i8, ptr %187, i64 %1039
  %1041 = load i64, ptr %1040, align 8, !tbaa !30
  %1042 = icmp eq i64 %1041, 0
  br i1 %1042, label %1045, label %1043

1043:                                             ; preds = %1036
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %54, i64 noundef 1)
          to label %1047 unwind label %321

1045:                                             ; preds = %1036
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 9)
          to label %1047 unwind label %321

1047:                                             ; preds = %1045, %1043
  %1048 = phi ptr [ %1044, %1043 ], [ %2, %1045 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  %1049 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %1050 unwind label %321

1050:                                             ; preds = %1047
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1048, double noundef %1049)
          to label %1052 unwind label %321

1052:                                             ; preds = %1050
  %1053 = load ptr, ptr %159, align 8, !tbaa !28
  %1054 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1053, i64 0, i32 1
  %1055 = load ptr, ptr %1054, align 8, !tbaa !51
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1053, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1058 = load i32, ptr %76, align 8
  %1059 = load i32, ptr %158, align 4
  br label %1060

1060:                                             ; preds = %1148, %1052
  %1061 = phi i32 [ %1058, %1052 ], [ %1127, %1148 ]
  %1062 = phi i32 [ %1058, %1052 ], [ %1128, %1148 ]
  %1063 = phi i32 [ %1058, %1052 ], [ %1149, %1148 ]
  %1064 = phi i32 [ %1059, %1052 ], [ %1129, %1148 ]
  %1065 = add nsw i32 %1064, 1
  %1066 = sext i32 %1063 to i64
  %1067 = getelementptr inbounds ptr, ptr %1055, i64 %1066
  %1068 = load ptr, ptr %1067, align 8, !tbaa !53
  %1069 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1068, i64 0, i32 4
  %1070 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1068, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8, !tbaa !101
  %1072 = load ptr, ptr %1069, align 8, !tbaa !54
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = sdiv exact i64 %1075, 24
  %1077 = trunc i64 %1076 to i32
  %1078 = icmp slt i32 %1065, %1077
  br i1 %1078, label %1126, label %1079

1079:                                             ; preds = %1060
  %1080 = add nsw i64 %1066, 1
  %1081 = trunc i64 %1080 to i32
  store i32 %1081, ptr %76, align 8, !tbaa !25
  %1082 = load ptr, ptr %1057, align 8, !tbaa !102
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = sub i64 %1083, %1056
  %1085 = shl i64 %1084, 29
  %1086 = ashr i64 %1085, 32
  %1087 = icmp slt i64 %1080, %1086
  br i1 %1087, label %1088, label %1120

1088:                                             ; preds = %1079
  %1089 = getelementptr inbounds ptr, ptr %1055, i64 %1080
  %1090 = load ptr, ptr %1089, align 8, !tbaa !53
  %1091 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1090, i64 0, i32 4
  %1092 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1090, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8, !tbaa !101
  %1094 = load ptr, ptr %1091, align 8, !tbaa !54
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = sdiv exact i64 %1097, 24
  %1099 = trunc i64 %1098 to i32
  %1100 = icmp sgt i32 %1099, 0
  br i1 %1100, label %1122, label %1114

1101:                                             ; preds = %1114
  %1102 = getelementptr inbounds ptr, ptr %1055, i64 %1116
  %1103 = load ptr, ptr %1102, align 8, !tbaa !53
  %1104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1103, i64 0, i32 4
  %1105 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1103, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8, !tbaa !101
  %1107 = load ptr, ptr %1104, align 8, !tbaa !54
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = sdiv exact i64 %1110, 24
  %1112 = trunc i64 %1111 to i32
  %1113 = icmp sgt i32 %1112, 0
  br i1 %1113, label %1121, label %1114, !llvm.loop !103

1114:                                             ; preds = %1088, %1101
  %1115 = phi i64 [ %1116, %1101 ], [ %1080, %1088 ]
  %1116 = add i64 %1115, 1
  %1117 = trunc i64 %1116 to i32
  %1118 = icmp eq i64 %1116, %1086
  br i1 %1118, label %1119, label %1101, !llvm.loop !103

1119:                                             ; preds = %1114
  store i32 %1117, ptr %76, align 8, !tbaa !25
  br label %1120

1120:                                             ; preds = %1119, %1079
  store i32 -1, ptr %76, align 8, !tbaa !25
  br label %1126

1121:                                             ; preds = %1101
  store i32 %1117, ptr %76, align 8, !tbaa !25
  br label %1122

1122:                                             ; preds = %1121, %1088
  %1123 = phi i32 [ %1081, %1088 ], [ %1117, %1121 ]
  %1124 = phi i64 [ %1080, %1088 ], [ %1116, %1121 ]
  %1125 = trunc i64 %1124 to i32
  br label %1126

1126:                                             ; preds = %1122, %1120, %1060
  %1127 = phi i32 [ %1061, %1060 ], [ -1, %1120 ], [ %1123, %1122 ]
  %1128 = phi i32 [ %1062, %1060 ], [ -1, %1120 ], [ %1125, %1122 ]
  %1129 = phi i32 [ %1065, %1060 ], [ -1, %1120 ], [ 0, %1122 ]
  %1130 = phi i32 [ %1063, %1060 ], [ -1, %1120 ], [ %1125, %1122 ]
  %1131 = or i32 %1130, %1129
  %1132 = icmp sgt i32 %1131, -1
  br i1 %1132, label %1133, label %1150

1133:                                             ; preds = %1126
  %1134 = zext i32 %1130 to i64
  %1135 = getelementptr inbounds ptr, ptr %1055, i64 %1134
  %1136 = load ptr, ptr %1135, align 8, !tbaa !53
  %1137 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1136, i64 0, i32 4, i32 0, i32 3
  %1138 = load ptr, ptr %1137, align 8, !tbaa !22
  %1139 = lshr i32 %1129, 6
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds i64, ptr %1138, i64 %1140
  %1142 = and i32 %1129, 63
  %1143 = zext i32 %1142 to i64
  %1144 = shl nuw i64 1, %1143
  %1145 = load i64, ptr %1141, align 8, !tbaa !24
  %1146 = and i64 %1145, %1144
  %1147 = icmp eq i64 %1146, 0
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1133, %1153
  %1149 = phi i32 [ %1130, %1133 ], [ %1128, %1153 ]
  br label %1060

1150:                                             ; preds = %1133, %1126
  store i32 %1129, ptr %158, align 4, !tbaa !27
  %1151 = or i32 %1129, %1128
  %1152 = icmp sgt i32 %1151, -1
  br i1 %1152, label %1153, label %1164

1153:                                             ; preds = %1150
  %1154 = zext i32 %1128 to i64
  %1155 = getelementptr inbounds ptr, ptr %1055, i64 %1154
  %1156 = load ptr, ptr %1155, align 8, !tbaa !53
  %1157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1156, i64 0, i32 4, i32 0, i32 1
  %1158 = shl i32 %1129, 2
  %1159 = zext i32 %1158 to i64
  %1160 = load ptr, ptr %1157, align 8, !tbaa !105
  %1161 = getelementptr inbounds i32, ptr %1160, i64 %1159
  %1162 = load i32, ptr %1161, align 4, !tbaa !21
  %1163 = icmp eq i32 %1162, -1
  br i1 %1163, label %1164, label %1148

1164:                                             ; preds = %1150, %1153
  %1165 = icmp ne i32 %1129, %163
  %1166 = icmp ne i32 %1127, %161
  %1167 = select i1 %1165, i1 true, i1 %1166
  br i1 %1167, label %1036, label %1170

1168:                                             ; preds = %1026
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #16
  br label %3288

1170:                                             ; preds = %1164, %1027
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  store i8 10, ptr %53, align 1, !tbaa !29
  %1171 = load ptr, ptr %2, align 8, !tbaa !5
  %1172 = getelementptr i8, ptr %1171, i64 -24
  %1173 = load i64, ptr %1172, align 8
  %1174 = getelementptr inbounds i8, ptr %2, i64 %1173
  %1175 = getelementptr inbounds %"class.std::ios_base", ptr %1174, i64 0, i32 2
  %1176 = load i64, ptr %1175, align 8, !tbaa !30
  %1177 = icmp eq i64 %1176, 0
  br i1 %1177, label %1180, label %1178

1178:                                             ; preds = %1170
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %53, i64 noundef 1)
          to label %1182 unwind label %329

1180:                                             ; preds = %1170
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %1182 unwind label %329

1182:                                             ; preds = %1178, %1180
  %1183 = phi ptr [ %1179, %1178 ], [ %2, %1180 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef nonnull @.str.13, i64 noundef 36)
          to label %1185 unwind label %329

1185:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  store i8 10, ptr %52, align 1, !tbaa !29
  %1186 = load ptr, ptr %1183, align 8, !tbaa !5
  %1187 = getelementptr i8, ptr %1186, i64 -24
  %1188 = load i64, ptr %1187, align 8
  %1189 = getelementptr inbounds i8, ptr %1183, i64 %1188
  %1190 = getelementptr inbounds %"class.std::ios_base", ptr %1189, i64 0, i32 2
  %1191 = load i64, ptr %1190, align 8, !tbaa !30
  %1192 = icmp eq i64 %1191, 0
  br i1 %1192, label %1195, label %1193

1193:                                             ; preds = %1185
  %1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef nonnull %52, i64 noundef 1)
          to label %1197 unwind label %329

1195:                                             ; preds = %1185
  %1196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1183, i8 noundef signext 10)
          to label %1197 unwind label %329

1197:                                             ; preds = %1193, %1195
  %1198 = phi ptr [ %1194, %1193 ], [ %1183, %1195 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  store i8 10, ptr %51, align 1, !tbaa !29
  %1199 = load ptr, ptr %1198, align 8, !tbaa !5
  %1200 = getelementptr i8, ptr %1199, i64 -24
  %1201 = load i64, ptr %1200, align 8
  %1202 = getelementptr inbounds i8, ptr %1198, i64 %1201
  %1203 = getelementptr inbounds %"class.std::ios_base", ptr %1202, i64 0, i32 2
  %1204 = load i64, ptr %1203, align 8, !tbaa !30
  %1205 = icmp eq i64 %1204, 0
  br i1 %1205, label %1208, label %1206

1206:                                             ; preds = %1197
  %1207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef nonnull %51, i64 noundef 1)
          to label %1210 unwind label %329

1208:                                             ; preds = %1197
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1198, i8 noundef signext 10)
          to label %1210 unwind label %329

1210:                                             ; preds = %1208, %1206
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  br label %1211

1211:                                             ; preds = %1210, %1004
  %1212 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 1, i32 2
  %1213 = load i8, ptr %1212, align 2, !tbaa !108, !range !48, !noundef !49
  %1214 = icmp eq i8 %1213, 0
  br i1 %1214, label %1418, label %1215

1215:                                             ; preds = %1211
  %1216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16, i64 noundef 54)
          to label %1217 unwind label %329

1217:                                             ; preds = %1215
  %1218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %272)
          to label %1219 unwind label %329

1219:                                             ; preds = %1217
  %1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1218, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %1221 unwind label %329

1221:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  store i8 10, ptr %50, align 1, !tbaa !29
  %1222 = load ptr, ptr %1218, align 8, !tbaa !5
  %1223 = getelementptr i8, ptr %1222, i64 -24
  %1224 = load i64, ptr %1223, align 8
  %1225 = getelementptr inbounds i8, ptr %1218, i64 %1224
  %1226 = getelementptr inbounds %"class.std::ios_base", ptr %1225, i64 0, i32 2
  %1227 = load i64, ptr %1226, align 8, !tbaa !30
  %1228 = icmp eq i64 %1227, 0
  br i1 %1228, label %1231, label %1229

1229:                                             ; preds = %1221
  %1230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1218, ptr noundef nonnull %50, i64 noundef 1)
          to label %1233 unwind label %329

1231:                                             ; preds = %1221
  %1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1218, i8 noundef signext 10)
          to label %1233 unwind label %329

1233:                                             ; preds = %1229, %1231
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %1234 unwind label %1375

1234:                                             ; preds = %1233
  %1235 = load i32, ptr %82, align 8, !tbaa !25
  store i32 %1235, ptr %76, align 8, !tbaa !25
  %1236 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %82, i64 0, i32 1
  %1237 = load i32, ptr %1236, align 4, !tbaa !27
  store i32 %1237, ptr %158, align 4, !tbaa !27
  %1238 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %82, i64 0, i32 2
  %1239 = load ptr, ptr %1238, align 8, !tbaa !28
  store ptr %1239, ptr %159, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #16
  %1240 = icmp ne i32 %1237, %163
  %1241 = icmp ne i32 %1235, %161
  %1242 = select i1 %1240, i1 true, i1 %1241
  br i1 %1242, label %1243, label %1377

1243:                                             ; preds = %1234, %1371
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  store i8 9, ptr %49, align 1, !tbaa !29
  %1244 = load ptr, ptr %2, align 8, !tbaa !5
  %1245 = getelementptr i8, ptr %1244, i64 -24
  %1246 = load i64, ptr %1245, align 8
  %1247 = getelementptr i8, ptr %187, i64 %1246
  %1248 = load i64, ptr %1247, align 8, !tbaa !30
  %1249 = icmp eq i64 %1248, 0
  br i1 %1249, label %1252, label %1250

1250:                                             ; preds = %1243
  %1251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %49, i64 noundef 1)
          to label %1254 unwind label %319

1252:                                             ; preds = %1243
  %1253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 9)
          to label %1254 unwind label %319

1254:                                             ; preds = %1252, %1250
  %1255 = phi ptr [ %1251, %1250 ], [ %2, %1252 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  %1256 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %1257 unwind label %319

1257:                                             ; preds = %1254
  %1258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1255, double noundef %1256)
          to label %1259 unwind label %319

1259:                                             ; preds = %1257
  %1260 = load ptr, ptr %159, align 8, !tbaa !28
  %1261 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1260, i64 0, i32 1
  %1262 = load ptr, ptr %1261, align 8, !tbaa !51
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1260, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1265 = load i32, ptr %76, align 8
  %1266 = load i32, ptr %158, align 4
  br label %1267

1267:                                             ; preds = %1355, %1259
  %1268 = phi i32 [ %1265, %1259 ], [ %1334, %1355 ]
  %1269 = phi i32 [ %1265, %1259 ], [ %1335, %1355 ]
  %1270 = phi i32 [ %1265, %1259 ], [ %1356, %1355 ]
  %1271 = phi i32 [ %1266, %1259 ], [ %1336, %1355 ]
  %1272 = add nsw i32 %1271, 1
  %1273 = sext i32 %1270 to i64
  %1274 = getelementptr inbounds ptr, ptr %1262, i64 %1273
  %1275 = load ptr, ptr %1274, align 8, !tbaa !53
  %1276 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1275, i64 0, i32 4
  %1277 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1275, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8, !tbaa !101
  %1279 = load ptr, ptr %1276, align 8, !tbaa !54
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = sdiv exact i64 %1282, 24
  %1284 = trunc i64 %1283 to i32
  %1285 = icmp slt i32 %1272, %1284
  br i1 %1285, label %1333, label %1286

1286:                                             ; preds = %1267
  %1287 = add nsw i64 %1273, 1
  %1288 = trunc i64 %1287 to i32
  store i32 %1288, ptr %76, align 8, !tbaa !25
  %1289 = load ptr, ptr %1264, align 8, !tbaa !102
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = sub i64 %1290, %1263
  %1292 = shl i64 %1291, 29
  %1293 = ashr i64 %1292, 32
  %1294 = icmp slt i64 %1287, %1293
  br i1 %1294, label %1295, label %1327

1295:                                             ; preds = %1286
  %1296 = getelementptr inbounds ptr, ptr %1262, i64 %1287
  %1297 = load ptr, ptr %1296, align 8, !tbaa !53
  %1298 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1297, i64 0, i32 4
  %1299 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1297, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8, !tbaa !101
  %1301 = load ptr, ptr %1298, align 8, !tbaa !54
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = sdiv exact i64 %1304, 24
  %1306 = trunc i64 %1305 to i32
  %1307 = icmp sgt i32 %1306, 0
  br i1 %1307, label %1329, label %1321

1308:                                             ; preds = %1321
  %1309 = getelementptr inbounds ptr, ptr %1262, i64 %1323
  %1310 = load ptr, ptr %1309, align 8, !tbaa !53
  %1311 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1310, i64 0, i32 4
  %1312 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1310, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1313 = load ptr, ptr %1312, align 8, !tbaa !101
  %1314 = load ptr, ptr %1311, align 8, !tbaa !54
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = sdiv exact i64 %1317, 24
  %1319 = trunc i64 %1318 to i32
  %1320 = icmp sgt i32 %1319, 0
  br i1 %1320, label %1328, label %1321, !llvm.loop !103

1321:                                             ; preds = %1295, %1308
  %1322 = phi i64 [ %1323, %1308 ], [ %1287, %1295 ]
  %1323 = add i64 %1322, 1
  %1324 = trunc i64 %1323 to i32
  %1325 = icmp eq i64 %1323, %1293
  br i1 %1325, label %1326, label %1308, !llvm.loop !103

1326:                                             ; preds = %1321
  store i32 %1324, ptr %76, align 8, !tbaa !25
  br label %1327

1327:                                             ; preds = %1326, %1286
  store i32 -1, ptr %76, align 8, !tbaa !25
  br label %1333

1328:                                             ; preds = %1308
  store i32 %1324, ptr %76, align 8, !tbaa !25
  br label %1329

1329:                                             ; preds = %1328, %1295
  %1330 = phi i32 [ %1288, %1295 ], [ %1324, %1328 ]
  %1331 = phi i64 [ %1287, %1295 ], [ %1323, %1328 ]
  %1332 = trunc i64 %1331 to i32
  br label %1333

1333:                                             ; preds = %1329, %1327, %1267
  %1334 = phi i32 [ %1268, %1267 ], [ -1, %1327 ], [ %1330, %1329 ]
  %1335 = phi i32 [ %1269, %1267 ], [ -1, %1327 ], [ %1332, %1329 ]
  %1336 = phi i32 [ %1272, %1267 ], [ -1, %1327 ], [ 0, %1329 ]
  %1337 = phi i32 [ %1270, %1267 ], [ -1, %1327 ], [ %1332, %1329 ]
  %1338 = or i32 %1337, %1336
  %1339 = icmp sgt i32 %1338, -1
  br i1 %1339, label %1340, label %1357

1340:                                             ; preds = %1333
  %1341 = zext i32 %1337 to i64
  %1342 = getelementptr inbounds ptr, ptr %1262, i64 %1341
  %1343 = load ptr, ptr %1342, align 8, !tbaa !53
  %1344 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1343, i64 0, i32 4, i32 0, i32 3
  %1345 = load ptr, ptr %1344, align 8, !tbaa !22
  %1346 = lshr i32 %1336, 6
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds i64, ptr %1345, i64 %1347
  %1349 = and i32 %1336, 63
  %1350 = zext i32 %1349 to i64
  %1351 = shl nuw i64 1, %1350
  %1352 = load i64, ptr %1348, align 8, !tbaa !24
  %1353 = and i64 %1352, %1351
  %1354 = icmp eq i64 %1353, 0
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1340, %1360
  %1356 = phi i32 [ %1337, %1340 ], [ %1335, %1360 ]
  br label %1267

1357:                                             ; preds = %1340, %1333
  store i32 %1336, ptr %158, align 4, !tbaa !27
  %1358 = or i32 %1336, %1335
  %1359 = icmp sgt i32 %1358, -1
  br i1 %1359, label %1360, label %1371

1360:                                             ; preds = %1357
  %1361 = zext i32 %1335 to i64
  %1362 = getelementptr inbounds ptr, ptr %1262, i64 %1361
  %1363 = load ptr, ptr %1362, align 8, !tbaa !53
  %1364 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1363, i64 0, i32 4, i32 0, i32 1
  %1365 = shl i32 %1336, 2
  %1366 = zext i32 %1365 to i64
  %1367 = load ptr, ptr %1364, align 8, !tbaa !105
  %1368 = getelementptr inbounds i32, ptr %1367, i64 %1366
  %1369 = load i32, ptr %1368, align 4, !tbaa !21
  %1370 = icmp eq i32 %1369, -1
  br i1 %1370, label %1371, label %1355

1371:                                             ; preds = %1357, %1360
  %1372 = icmp ne i32 %1336, %163
  %1373 = icmp ne i32 %1334, %161
  %1374 = select i1 %1372, i1 true, i1 %1373
  br i1 %1374, label %1243, label %1377

1375:                                             ; preds = %1233
  %1376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #16
  br label %3288

1377:                                             ; preds = %1371, %1234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  store i8 10, ptr %48, align 1, !tbaa !29
  %1378 = load ptr, ptr %2, align 8, !tbaa !5
  %1379 = getelementptr i8, ptr %1378, i64 -24
  %1380 = load i64, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr %2, i64 %1380
  %1382 = getelementptr inbounds %"class.std::ios_base", ptr %1381, i64 0, i32 2
  %1383 = load i64, ptr %1382, align 8, !tbaa !30
  %1384 = icmp eq i64 %1383, 0
  br i1 %1384, label %1387, label %1385

1385:                                             ; preds = %1377
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %48, i64 noundef 1)
          to label %1389 unwind label %329

1387:                                             ; preds = %1377
  %1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %1389 unwind label %329

1389:                                             ; preds = %1385, %1387
  %1390 = phi ptr [ %1386, %1385 ], [ %2, %1387 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %1391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1390, ptr noundef nonnull @.str.13, i64 noundef 36)
          to label %1392 unwind label %329

1392:                                             ; preds = %1389
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  store i8 10, ptr %47, align 1, !tbaa !29
  %1393 = load ptr, ptr %1390, align 8, !tbaa !5
  %1394 = getelementptr i8, ptr %1393, i64 -24
  %1395 = load i64, ptr %1394, align 8
  %1396 = getelementptr inbounds i8, ptr %1390, i64 %1395
  %1397 = getelementptr inbounds %"class.std::ios_base", ptr %1396, i64 0, i32 2
  %1398 = load i64, ptr %1397, align 8, !tbaa !30
  %1399 = icmp eq i64 %1398, 0
  br i1 %1399, label %1402, label %1400

1400:                                             ; preds = %1392
  %1401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1390, ptr noundef nonnull %47, i64 noundef 1)
          to label %1404 unwind label %329

1402:                                             ; preds = %1392
  %1403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1390, i8 noundef signext 10)
          to label %1404 unwind label %329

1404:                                             ; preds = %1400, %1402
  %1405 = phi ptr [ %1401, %1400 ], [ %1390, %1402 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  store i8 10, ptr %46, align 1, !tbaa !29
  %1406 = load ptr, ptr %1405, align 8, !tbaa !5
  %1407 = getelementptr i8, ptr %1406, i64 -24
  %1408 = load i64, ptr %1407, align 8
  %1409 = getelementptr inbounds i8, ptr %1405, i64 %1408
  %1410 = getelementptr inbounds %"class.std::ios_base", ptr %1409, i64 0, i32 2
  %1411 = load i64, ptr %1410, align 8, !tbaa !30
  %1412 = icmp eq i64 %1411, 0
  br i1 %1412, label %1415, label %1413

1413:                                             ; preds = %1404
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef nonnull %46, i64 noundef 1)
          to label %1417 unwind label %329

1415:                                             ; preds = %1404
  %1416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1405, i8 noundef signext 10)
          to label %1417 unwind label %329

1417:                                             ; preds = %1415, %1413
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  br label %1418

1418:                                             ; preds = %1417, %1211, %263
  br i1 %197, label %2934, label %1419

1419:                                             ; preds = %1418
  %1420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17, i64 noundef 49)
          to label %1421 unwind label %329

1421:                                             ; preds = %1419
  %1422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 4)
          to label %1423 unwind label %329

1423:                                             ; preds = %1421
  %1424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1422, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %1425 unwind label %329

1425:                                             ; preds = %1423
  %1426 = zext i32 %264 to i64
  %1427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1422, i64 noundef %1426)
          to label %1428 unwind label %329

1428:                                             ; preds = %1425
  %1429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1427, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %1430 unwind label %329

1430:                                             ; preds = %1428
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  store i8 10, ptr %45, align 1, !tbaa !29
  %1431 = load ptr, ptr %1427, align 8, !tbaa !5
  %1432 = getelementptr i8, ptr %1431, i64 -24
  %1433 = load i64, ptr %1432, align 8
  %1434 = getelementptr inbounds i8, ptr %1427, i64 %1433
  %1435 = getelementptr inbounds %"class.std::ios_base", ptr %1434, i64 0, i32 2
  %1436 = load i64, ptr %1435, align 8, !tbaa !30
  %1437 = icmp eq i64 %1436, 0
  br i1 %1437, label %1440, label %1438

1438:                                             ; preds = %1430
  %1439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1427, ptr noundef nonnull %45, i64 noundef 1)
          to label %1442 unwind label %329

1440:                                             ; preds = %1430
  %1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1427, i8 noundef signext 10)
          to label %1442 unwind label %329

1442:                                             ; preds = %1438, %1440
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %1443 unwind label %1589

1443:                                             ; preds = %1442
  %1444 = load i32, ptr %83, align 8, !tbaa !25
  store i32 %1444, ptr %76, align 8, !tbaa !25
  %1445 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %83, i64 0, i32 1
  %1446 = load i32, ptr %1445, align 4, !tbaa !27
  store i32 %1446, ptr %158, align 4, !tbaa !27
  %1447 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %83, i64 0, i32 2
  %1448 = load ptr, ptr %1447, align 8, !tbaa !28
  store ptr %1448, ptr %159, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #16
  %1449 = icmp ne i32 %1446, %163
  %1450 = icmp ne i32 %1444, %161
  %1451 = select i1 %1449, i1 true, i1 %1450
  br i1 %1451, label %1452, label %1792

1452:                                             ; preds = %1443
  %1453 = load i32, ptr @_ZN6dealii12GeometryInfoILi2EE10dx_to_dealE, align 16
  %1454 = and i32 %1453, 1
  %1455 = zext i32 %1454 to i64
  %1456 = lshr i32 %1453, 1
  %1457 = zext i32 %1456 to i64
  %1458 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @_ZN6dealii12GeometryInfoILi2EE10dx_to_dealE, i64 0, i64 1), align 4
  %1459 = and i32 %1458, 1
  %1460 = zext i32 %1459 to i64
  %1461 = lshr i32 %1458, 1
  %1462 = zext i32 %1461 to i64
  %1463 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @_ZN6dealii12GeometryInfoILi2EE10dx_to_dealE, i64 0, i64 2), align 8
  %1464 = and i32 %1463, 1
  %1465 = zext i32 %1464 to i64
  %1466 = lshr i32 %1463, 1
  %1467 = zext i32 %1466 to i64
  %1468 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @_ZN6dealii12GeometryInfoILi2EE10dx_to_dealE, i64 0, i64 3), align 4
  %1469 = and i32 %1468, 1
  %1470 = zext i32 %1469 to i64
  %1471 = lshr i32 %1468, 1
  %1472 = zext i32 %1471 to i64
  br label %1591

1473:                                             ; preds = %1787
  %1474 = load ptr, ptr %159, align 8, !tbaa !28
  %1475 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1474, i64 0, i32 1
  %1476 = load ptr, ptr %1475, align 8, !tbaa !51
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1474, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1479 = load i32, ptr %76, align 8
  %1480 = load i32, ptr %158, align 4
  br label %1481

1481:                                             ; preds = %1569, %1473
  %1482 = phi i32 [ %1479, %1473 ], [ %1548, %1569 ]
  %1483 = phi i32 [ %1479, %1473 ], [ %1549, %1569 ]
  %1484 = phi i32 [ %1479, %1473 ], [ %1570, %1569 ]
  %1485 = phi i32 [ %1480, %1473 ], [ %1550, %1569 ]
  %1486 = add nsw i32 %1485, 1
  %1487 = sext i32 %1484 to i64
  %1488 = getelementptr inbounds ptr, ptr %1476, i64 %1487
  %1489 = load ptr, ptr %1488, align 8, !tbaa !53
  %1490 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1489, i64 0, i32 4
  %1491 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1489, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1492 = load ptr, ptr %1491, align 8, !tbaa !101
  %1493 = load ptr, ptr %1490, align 8, !tbaa !54
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = sdiv exact i64 %1496, 24
  %1498 = trunc i64 %1497 to i32
  %1499 = icmp slt i32 %1486, %1498
  br i1 %1499, label %1547, label %1500

1500:                                             ; preds = %1481
  %1501 = add nsw i64 %1487, 1
  %1502 = trunc i64 %1501 to i32
  store i32 %1502, ptr %76, align 8, !tbaa !25
  %1503 = load ptr, ptr %1478, align 8, !tbaa !102
  %1504 = ptrtoint ptr %1503 to i64
  %1505 = sub i64 %1504, %1477
  %1506 = shl i64 %1505, 29
  %1507 = ashr i64 %1506, 32
  %1508 = icmp slt i64 %1501, %1507
  br i1 %1508, label %1509, label %1541

1509:                                             ; preds = %1500
  %1510 = getelementptr inbounds ptr, ptr %1476, i64 %1501
  %1511 = load ptr, ptr %1510, align 8, !tbaa !53
  %1512 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1511, i64 0, i32 4
  %1513 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1511, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1514 = load ptr, ptr %1513, align 8, !tbaa !101
  %1515 = load ptr, ptr %1512, align 8, !tbaa !54
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = sdiv exact i64 %1518, 24
  %1520 = trunc i64 %1519 to i32
  %1521 = icmp sgt i32 %1520, 0
  br i1 %1521, label %1543, label %1535

1522:                                             ; preds = %1535
  %1523 = getelementptr inbounds ptr, ptr %1476, i64 %1537
  %1524 = load ptr, ptr %1523, align 8, !tbaa !53
  %1525 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1524, i64 0, i32 4
  %1526 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1524, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1527 = load ptr, ptr %1526, align 8, !tbaa !101
  %1528 = load ptr, ptr %1525, align 8, !tbaa !54
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = sdiv exact i64 %1531, 24
  %1533 = trunc i64 %1532 to i32
  %1534 = icmp sgt i32 %1533, 0
  br i1 %1534, label %1542, label %1535, !llvm.loop !103

1535:                                             ; preds = %1509, %1522
  %1536 = phi i64 [ %1537, %1522 ], [ %1501, %1509 ]
  %1537 = add i64 %1536, 1
  %1538 = trunc i64 %1537 to i32
  %1539 = icmp eq i64 %1537, %1507
  br i1 %1539, label %1540, label %1522, !llvm.loop !103

1540:                                             ; preds = %1535
  store i32 %1538, ptr %76, align 8, !tbaa !25
  br label %1541

1541:                                             ; preds = %1540, %1500
  store i32 -1, ptr %76, align 8, !tbaa !25
  br label %1547

1542:                                             ; preds = %1522
  store i32 %1538, ptr %76, align 8, !tbaa !25
  br label %1543

1543:                                             ; preds = %1542, %1509
  %1544 = phi i32 [ %1502, %1509 ], [ %1538, %1542 ]
  %1545 = phi i64 [ %1501, %1509 ], [ %1537, %1542 ]
  %1546 = trunc i64 %1545 to i32
  br label %1547

1547:                                             ; preds = %1543, %1541, %1481
  %1548 = phi i32 [ %1482, %1481 ], [ -1, %1541 ], [ %1544, %1543 ]
  %1549 = phi i32 [ %1483, %1481 ], [ -1, %1541 ], [ %1546, %1543 ]
  %1550 = phi i32 [ %1486, %1481 ], [ -1, %1541 ], [ 0, %1543 ]
  %1551 = phi i32 [ %1484, %1481 ], [ -1, %1541 ], [ %1546, %1543 ]
  %1552 = or i32 %1551, %1550
  %1553 = icmp sgt i32 %1552, -1
  br i1 %1553, label %1554, label %1571

1554:                                             ; preds = %1547
  %1555 = zext i32 %1551 to i64
  %1556 = getelementptr inbounds ptr, ptr %1476, i64 %1555
  %1557 = load ptr, ptr %1556, align 8, !tbaa !53
  %1558 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1557, i64 0, i32 4, i32 0, i32 3
  %1559 = load ptr, ptr %1558, align 8, !tbaa !22
  %1560 = lshr i32 %1550, 6
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds i64, ptr %1559, i64 %1561
  %1563 = and i32 %1550, 63
  %1564 = zext i32 %1563 to i64
  %1565 = shl nuw i64 1, %1564
  %1566 = load i64, ptr %1562, align 8, !tbaa !24
  %1567 = and i64 %1566, %1565
  %1568 = icmp eq i64 %1567, 0
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1554, %1574
  %1570 = phi i32 [ %1551, %1554 ], [ %1549, %1574 ]
  br label %1481

1571:                                             ; preds = %1554, %1547
  store i32 %1550, ptr %158, align 4, !tbaa !27
  %1572 = or i32 %1550, %1549
  %1573 = icmp sgt i32 %1572, -1
  br i1 %1573, label %1574, label %1585

1574:                                             ; preds = %1571
  %1575 = zext i32 %1549 to i64
  %1576 = getelementptr inbounds ptr, ptr %1476, i64 %1575
  %1577 = load ptr, ptr %1576, align 8, !tbaa !53
  %1578 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1577, i64 0, i32 4, i32 0, i32 1
  %1579 = shl i32 %1550, 2
  %1580 = zext i32 %1579 to i64
  %1581 = load ptr, ptr %1578, align 8, !tbaa !105
  %1582 = getelementptr inbounds i32, ptr %1581, i64 %1580
  %1583 = load i32, ptr %1582, align 4, !tbaa !21
  %1584 = icmp eq i32 %1583, -1
  br i1 %1584, label %1585, label %1569

1585:                                             ; preds = %1571, %1574
  %1586 = icmp ne i32 %1550, %163
  %1587 = icmp ne i32 %1548, %161
  %1588 = select i1 %1586, i1 true, i1 %1587
  br i1 %1588, label %1790, label %1792

1589:                                             ; preds = %1442
  %1590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #16
  br label %3288

1591:                                             ; preds = %1790, %1452
  %1592 = phi i64 [ 0, %1452 ], [ %1791, %1790 ]
  %1593 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !109
  %1594 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1593, i64 0, i32 1
  %1595 = load i32, ptr %76, align 8, !tbaa !25, !noalias !109
  %1596 = sext i32 %1595 to i64
  %1597 = load ptr, ptr %1594, align 8, !tbaa !51, !noalias !109
  %1598 = getelementptr inbounds ptr, ptr %1597, i64 %1596
  %1599 = load ptr, ptr %1598, align 8, !tbaa !53, !noalias !109
  %1600 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1599, i64 0, i32 4
  %1601 = load i32, ptr %158, align 4, !tbaa !27, !noalias !109
  %1602 = sext i32 %1601 to i64
  %1603 = load ptr, ptr %1600, align 8, !tbaa !54, !noalias !109
  %1604 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1603, i64 %1602
  %1605 = getelementptr inbounds [6 x i32], ptr %1604, i64 0, i64 %1592
  %1606 = load i32, ptr %1605, align 4, !tbaa !21, !noalias !109
  %1607 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1593, i64 0, i32 2
  %1608 = sext i32 %1606 to i64
  %1609 = shl i32 %1606, 2
  %1610 = lshr i32 %1609, 6
  %1611 = zext i32 %1610 to i64
  %1612 = and i32 %1609, 60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  store i8 9, ptr %43, align 1, !tbaa !29
  %1613 = load ptr, ptr %2, align 8, !tbaa !5
  %1614 = getelementptr i8, ptr %1613, i64 -24
  %1615 = load i64, ptr %1614, align 8
  %1616 = getelementptr i8, ptr %187, i64 %1615
  %1617 = load i64, ptr %1616, align 8, !tbaa !30
  %1618 = icmp eq i64 %1617, 0
  br i1 %1618, label %1627, label %1625

1619:                                             ; preds = %1778
  %1620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %44, i64 noundef 1)
          to label %1787 unwind label %1623

1621:                                             ; preds = %1778
  %1622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %1787 unwind label %1623

1623:                                             ; preds = %1621, %1619
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %3286

1625:                                             ; preds = %1591
  %1626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %43, i64 noundef 1)
          to label %1629 unwind label %1785

1627:                                             ; preds = %1591
  %1628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 9)
          to label %1629 unwind label %1785

1629:                                             ; preds = %1625, %1627
  %1630 = phi ptr [ %1626, %1625 ], [ %2, %1627 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  %1631 = load ptr, ptr %1607, align 8, !tbaa !59
  %1632 = load ptr, ptr %1631, align 8, !tbaa !94, !noalias !114
  %1633 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %1632, i64 %1608
  %1634 = getelementptr inbounds [4 x i32], ptr %1633, i64 0, i64 %1455
  %1635 = load i32, ptr %1634, align 4, !tbaa !21, !noalias !114
  %1636 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1631, i64 0, i32 1
  %1637 = load ptr, ptr %1636, align 8, !tbaa !22
  %1638 = getelementptr inbounds i64, ptr %1637, i64 %1611
  %1639 = or i32 %1454, %1612
  %1640 = zext i32 %1639 to i64
  %1641 = load i64, ptr %1638, align 8, !tbaa !24
  %1642 = lshr i64 %1641, %1640
  %1643 = and i64 %1642, 1
  %1644 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1643, i64 %1457
  %1645 = load i32, ptr %1644, align 4, !tbaa !21
  %1646 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1631, i64 0, i32 1
  %1647 = sext i32 %1635 to i64
  %1648 = load ptr, ptr %1646, align 8, !tbaa !99
  %1649 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %1648, i64 %1647
  %1650 = zext i32 %1645 to i64
  %1651 = getelementptr inbounds [2 x i32], ptr %1649, i64 0, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !21
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds i32, ptr %157, i64 %1653
  %1655 = load i32, ptr %1654, align 4, !tbaa !21
  %1656 = zext i32 %1655 to i64
  %1657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1630, i64 noundef %1656)
          to label %1658 unwind label %1785

1658:                                             ; preds = %1629
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  store i8 9, ptr %43, align 1, !tbaa !29
  %1659 = load ptr, ptr %2, align 8, !tbaa !5
  %1660 = getelementptr i8, ptr %1659, i64 -24
  %1661 = load i64, ptr %1660, align 8
  %1662 = getelementptr i8, ptr %187, i64 %1661
  %1663 = load i64, ptr %1662, align 8, !tbaa !30
  %1664 = icmp eq i64 %1663, 0
  br i1 %1664, label %1667, label %1665

1665:                                             ; preds = %1658
  %1666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %43, i64 noundef 1)
          to label %1669 unwind label %1785

1667:                                             ; preds = %1658
  %1668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 9)
          to label %1669 unwind label %1785

1669:                                             ; preds = %1667, %1665
  %1670 = phi ptr [ %1666, %1665 ], [ %2, %1667 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  %1671 = load ptr, ptr %1607, align 8, !tbaa !59
  %1672 = load ptr, ptr %1671, align 8, !tbaa !94, !noalias !114
  %1673 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %1672, i64 %1608
  %1674 = getelementptr inbounds [4 x i32], ptr %1673, i64 0, i64 %1460
  %1675 = load i32, ptr %1674, align 4, !tbaa !21, !noalias !114
  %1676 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1671, i64 0, i32 1
  %1677 = load ptr, ptr %1676, align 8, !tbaa !22
  %1678 = getelementptr inbounds i64, ptr %1677, i64 %1611
  %1679 = or i32 %1459, %1612
  %1680 = zext i32 %1679 to i64
  %1681 = load i64, ptr %1678, align 8, !tbaa !24
  %1682 = lshr i64 %1681, %1680
  %1683 = and i64 %1682, 1
  %1684 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1683, i64 %1462
  %1685 = load i32, ptr %1684, align 4, !tbaa !21
  %1686 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1671, i64 0, i32 1
  %1687 = sext i32 %1675 to i64
  %1688 = load ptr, ptr %1686, align 8, !tbaa !99
  %1689 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %1688, i64 %1687
  %1690 = zext i32 %1685 to i64
  %1691 = getelementptr inbounds [2 x i32], ptr %1689, i64 0, i64 %1690
  %1692 = load i32, ptr %1691, align 4, !tbaa !21
  %1693 = zext i32 %1692 to i64
  %1694 = getelementptr inbounds i32, ptr %157, i64 %1693
  %1695 = load i32, ptr %1694, align 4, !tbaa !21
  %1696 = zext i32 %1695 to i64
  %1697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1670, i64 noundef %1696)
          to label %1698 unwind label %1785

1698:                                             ; preds = %1669
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  store i8 9, ptr %43, align 1, !tbaa !29
  %1699 = load ptr, ptr %2, align 8, !tbaa !5
  %1700 = getelementptr i8, ptr %1699, i64 -24
  %1701 = load i64, ptr %1700, align 8
  %1702 = getelementptr i8, ptr %187, i64 %1701
  %1703 = load i64, ptr %1702, align 8, !tbaa !30
  %1704 = icmp eq i64 %1703, 0
  br i1 %1704, label %1707, label %1705

1705:                                             ; preds = %1698
  %1706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %43, i64 noundef 1)
          to label %1709 unwind label %1785

1707:                                             ; preds = %1698
  %1708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 9)
          to label %1709 unwind label %1785

1709:                                             ; preds = %1707, %1705
  %1710 = phi ptr [ %1706, %1705 ], [ %2, %1707 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  %1711 = load ptr, ptr %1607, align 8, !tbaa !59
  %1712 = load ptr, ptr %1711, align 8, !tbaa !94, !noalias !114
  %1713 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %1712, i64 %1608
  %1714 = getelementptr inbounds [4 x i32], ptr %1713, i64 0, i64 %1465
  %1715 = load i32, ptr %1714, align 4, !tbaa !21, !noalias !114
  %1716 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1711, i64 0, i32 1
  %1717 = load ptr, ptr %1716, align 8, !tbaa !22
  %1718 = getelementptr inbounds i64, ptr %1717, i64 %1611
  %1719 = or i32 %1464, %1612
  %1720 = zext i32 %1719 to i64
  %1721 = load i64, ptr %1718, align 8, !tbaa !24
  %1722 = lshr i64 %1721, %1720
  %1723 = and i64 %1722, 1
  %1724 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1723, i64 %1467
  %1725 = load i32, ptr %1724, align 4, !tbaa !21
  %1726 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1711, i64 0, i32 1
  %1727 = sext i32 %1715 to i64
  %1728 = load ptr, ptr %1726, align 8, !tbaa !99
  %1729 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %1728, i64 %1727
  %1730 = zext i32 %1725 to i64
  %1731 = getelementptr inbounds [2 x i32], ptr %1729, i64 0, i64 %1730
  %1732 = load i32, ptr %1731, align 4, !tbaa !21
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds i32, ptr %157, i64 %1733
  %1735 = load i32, ptr %1734, align 4, !tbaa !21
  %1736 = zext i32 %1735 to i64
  %1737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1710, i64 noundef %1736)
          to label %1738 unwind label %1785

1738:                                             ; preds = %1709
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  store i8 9, ptr %43, align 1, !tbaa !29
  %1739 = load ptr, ptr %2, align 8, !tbaa !5
  %1740 = getelementptr i8, ptr %1739, i64 -24
  %1741 = load i64, ptr %1740, align 8
  %1742 = getelementptr i8, ptr %187, i64 %1741
  %1743 = load i64, ptr %1742, align 8, !tbaa !30
  %1744 = icmp eq i64 %1743, 0
  br i1 %1744, label %1747, label %1745

1745:                                             ; preds = %1738
  %1746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %43, i64 noundef 1)
          to label %1749 unwind label %1785

1747:                                             ; preds = %1738
  %1748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 9)
          to label %1749 unwind label %1785

1749:                                             ; preds = %1747, %1745
  %1750 = phi ptr [ %1746, %1745 ], [ %2, %1747 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  %1751 = load ptr, ptr %1607, align 8, !tbaa !59
  %1752 = load ptr, ptr %1751, align 8, !tbaa !94, !noalias !114
  %1753 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %1752, i64 %1608
  %1754 = getelementptr inbounds [4 x i32], ptr %1753, i64 0, i64 %1470
  %1755 = load i32, ptr %1754, align 4, !tbaa !21, !noalias !114
  %1756 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1751, i64 0, i32 1
  %1757 = load ptr, ptr %1756, align 8, !tbaa !22
  %1758 = getelementptr inbounds i64, ptr %1757, i64 %1611
  %1759 = or i32 %1469, %1612
  %1760 = zext i32 %1759 to i64
  %1761 = load i64, ptr %1758, align 8, !tbaa !24
  %1762 = lshr i64 %1761, %1760
  %1763 = and i64 %1762, 1
  %1764 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1763, i64 %1472
  %1765 = load i32, ptr %1764, align 4, !tbaa !21
  %1766 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1751, i64 0, i32 1
  %1767 = sext i32 %1755 to i64
  %1768 = load ptr, ptr %1766, align 8, !tbaa !99
  %1769 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %1768, i64 %1767
  %1770 = zext i32 %1765 to i64
  %1771 = getelementptr inbounds [2 x i32], ptr %1769, i64 0, i64 %1770
  %1772 = load i32, ptr %1771, align 4, !tbaa !21
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr inbounds i32, ptr %157, i64 %1773
  %1775 = load i32, ptr %1774, align 4, !tbaa !21
  %1776 = zext i32 %1775 to i64
  %1777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1750, i64 noundef %1776)
          to label %1778 unwind label %1785

1778:                                             ; preds = %1749
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  store i8 10, ptr %44, align 1, !tbaa !29
  %1779 = load ptr, ptr %2, align 8, !tbaa !5
  %1780 = getelementptr i8, ptr %1779, i64 -24
  %1781 = load i64, ptr %1780, align 8
  %1782 = getelementptr i8, ptr %187, i64 %1781
  %1783 = load i64, ptr %1782, align 8, !tbaa !30
  %1784 = icmp eq i64 %1783, 0
  br i1 %1784, label %1621, label %1619

1785:                                             ; preds = %1749, %1747, %1745, %1709, %1707, %1705, %1669, %1667, %1665, %1629, %1627, %1625
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %3288

1787:                                             ; preds = %1619, %1621
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %1788 = add nuw nsw i64 %1592, 1
  %1789 = icmp eq i64 %1788, 6
  br i1 %1789, label %1473, label %1790

1790:                                             ; preds = %1787, %1585
  %1791 = phi i64 [ %1788, %1787 ], [ 0, %1585 ]
  br label %1591

1792:                                             ; preds = %1585, %1443
  %1793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8, i64 noundef 33)
          to label %1794 unwind label %329

1794:                                             ; preds = %1792
  %1795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %1796 unwind label %329

1796:                                             ; preds = %1794
  %1797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %1798 unwind label %329

1798:                                             ; preds = %1796
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  store i8 10, ptr %42, align 1, !tbaa !29
  %1799 = load ptr, ptr %2, align 8, !tbaa !5
  %1800 = getelementptr i8, ptr %1799, i64 -24
  %1801 = load i64, ptr %1800, align 8
  %1802 = getelementptr inbounds i8, ptr %2, i64 %1801
  %1803 = getelementptr inbounds %"class.std::ios_base", ptr %1802, i64 0, i32 2
  %1804 = load i64, ptr %1803, align 8, !tbaa !30
  %1805 = icmp eq i64 %1804, 0
  br i1 %1805, label %1808, label %1806

1806:                                             ; preds = %1798
  %1807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %42, i64 noundef 1)
          to label %1810 unwind label %329

1808:                                             ; preds = %1798
  %1809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %1810 unwind label %329

1810:                                             ; preds = %1806, %1808
  %1811 = phi ptr [ %1807, %1806 ], [ %2, %1808 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %1812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef nonnull @.str.11, i64 noundef 34)
          to label %1813 unwind label %329

1813:                                             ; preds = %1810
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  store i8 10, ptr %41, align 1, !tbaa !29
  %1814 = load ptr, ptr %1811, align 8, !tbaa !5
  %1815 = getelementptr i8, ptr %1814, i64 -24
  %1816 = load i64, ptr %1815, align 8
  %1817 = getelementptr inbounds i8, ptr %1811, i64 %1816
  %1818 = getelementptr inbounds %"class.std::ios_base", ptr %1817, i64 0, i32 2
  %1819 = load i64, ptr %1818, align 8, !tbaa !30
  %1820 = icmp eq i64 %1819, 0
  br i1 %1820, label %1823, label %1821

1821:                                             ; preds = %1813
  %1822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef nonnull %41, i64 noundef 1)
          to label %1825 unwind label %329

1823:                                             ; preds = %1813
  %1824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1811, i8 noundef signext 10)
          to label %1825 unwind label %329

1825:                                             ; preds = %1821, %1823
  %1826 = phi ptr [ %1822, %1821 ], [ %1811, %1823 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  store i8 10, ptr %40, align 1, !tbaa !29
  %1827 = load ptr, ptr %1826, align 8, !tbaa !5
  %1828 = getelementptr i8, ptr %1827, i64 -24
  %1829 = load i64, ptr %1828, align 8
  %1830 = getelementptr inbounds i8, ptr %1826, i64 %1829
  %1831 = getelementptr inbounds %"class.std::ios_base", ptr %1830, i64 0, i32 2
  %1832 = load i64, ptr %1831, align 8, !tbaa !30
  %1833 = icmp eq i64 %1832, 0
  br i1 %1833, label %1836, label %1834

1834:                                             ; preds = %1825
  %1835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef nonnull %40, i64 noundef 1)
          to label %1838 unwind label %329

1836:                                             ; preds = %1825
  %1837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1826, i8 noundef signext 10)
          to label %1838 unwind label %329

1838:                                             ; preds = %1834, %1836
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %1839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.19, i64 noundef 52)
          to label %1840 unwind label %329

1840:                                             ; preds = %1838
  %1841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %1426)
          to label %1842 unwind label %329

1842:                                             ; preds = %1840
  %1843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1841, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %1844 unwind label %329

1844:                                             ; preds = %1842
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  store i8 10, ptr %39, align 1, !tbaa !29
  %1845 = load ptr, ptr %1841, align 8, !tbaa !5
  %1846 = getelementptr i8, ptr %1845, i64 -24
  %1847 = load i64, ptr %1846, align 8
  %1848 = getelementptr inbounds i8, ptr %1841, i64 %1847
  %1849 = getelementptr inbounds %"class.std::ios_base", ptr %1848, i64 0, i32 2
  %1850 = load i64, ptr %1849, align 8, !tbaa !30
  %1851 = icmp eq i64 %1850, 0
  br i1 %1851, label %1854, label %1852

1852:                                             ; preds = %1844
  %1853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1841, ptr noundef nonnull %39, i64 noundef 1)
          to label %1856 unwind label %329

1854:                                             ; preds = %1844
  %1855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1841, i8 noundef signext 10)
          to label %1856 unwind label %329

1856:                                             ; preds = %1852, %1854
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %1857 unwind label %1877

1857:                                             ; preds = %1856
  %1858 = load i32, ptr %84, align 8, !tbaa !25
  store i32 %1858, ptr %76, align 8, !tbaa !25
  %1859 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %84, i64 0, i32 1
  %1860 = load i32, ptr %1859, align 4, !tbaa !27
  store i32 %1860, ptr %158, align 4, !tbaa !27
  %1861 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %84, i64 0, i32 2
  %1862 = load ptr, ptr %1861, align 8, !tbaa !28
  store ptr %1862, ptr %159, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #16
  %1863 = icmp ne i32 %1860, %163
  %1864 = icmp ne i32 %1858, %161
  %1865 = select i1 %1863, i1 true, i1 %1864
  br i1 %1865, label %1866, label %2209

1866:                                             ; preds = %1857, %2205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store i8 32, ptr %37, align 1, !tbaa !29
  %1867 = load ptr, ptr %2, align 8, !tbaa !5
  %1868 = getelementptr i8, ptr %1867, i64 -24
  %1869 = load i64, ptr %1868, align 8
  %1870 = getelementptr i8, ptr %187, i64 %1869
  %1871 = load i64, ptr %1870, align 8, !tbaa !30
  %1872 = icmp eq i64 %1871, 0
  br i1 %1872, label %1881, label %1879

1873:                                             ; preds = %2082
  %1874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %38, i64 noundef 1)
          to label %2093 unwind label %317

1875:                                             ; preds = %2082
  %1876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %2093 unwind label %317

1877:                                             ; preds = %1856
  %1878 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #16
  br label %3288

1879:                                             ; preds = %1866
  %1880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %37, i64 noundef 1)
          to label %1883 unwind label %2089

1881:                                             ; preds = %1866
  %1882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %1883 unwind label %2089

1883:                                             ; preds = %1879, %1881
  %1884 = phi ptr [ %1880, %1879 ], [ %2, %1881 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %1885 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !117
  %1886 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1885, i64 0, i32 1
  %1887 = load i32, ptr %76, align 8, !tbaa !25, !noalias !117
  %1888 = sext i32 %1887 to i64
  %1889 = load ptr, ptr %1886, align 8, !tbaa !51, !noalias !117
  %1890 = getelementptr inbounds ptr, ptr %1889, i64 %1888
  %1891 = load ptr, ptr %1890, align 8, !tbaa !53, !noalias !117
  %1892 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1891, i64 0, i32 4
  %1893 = load i32, ptr %158, align 4, !tbaa !27, !noalias !117
  %1894 = sext i32 %1893 to i64
  %1895 = load ptr, ptr %1892, align 8, !tbaa !54, !noalias !117
  %1896 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1895, i64 %1894
  %1897 = load i32, ptr %1896, align 4, !tbaa !21, !noalias !117
  %1898 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1885, i64 0, i32 2
  %1899 = load ptr, ptr %1898, align 8, !tbaa !59
  %1900 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %1899, i64 0, i32 5
  %1901 = sext i32 %1897 to i64
  %1902 = load ptr, ptr %1900, align 8, !tbaa !122
  %1903 = getelementptr inbounds i8, ptr %1902, i64 %1901
  %1904 = load i8, ptr %1903, align 1, !tbaa !29
  %1905 = sext i8 %1904 to i32
  %1906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1884, i32 noundef %1905)
          to label %1907 unwind label %2091

1907:                                             ; preds = %1883
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store i8 32, ptr %37, align 1, !tbaa !29
  %1908 = load ptr, ptr %2, align 8, !tbaa !5
  %1909 = getelementptr i8, ptr %1908, i64 -24
  %1910 = load i64, ptr %1909, align 8
  %1911 = getelementptr i8, ptr %187, i64 %1910
  %1912 = load i64, ptr %1911, align 8, !tbaa !30
  %1913 = icmp eq i64 %1912, 0
  br i1 %1913, label %1916, label %1914

1914:                                             ; preds = %1907
  %1915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %37, i64 noundef 1)
          to label %1918 unwind label %2089

1916:                                             ; preds = %1907
  %1917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %1918 unwind label %2089

1918:                                             ; preds = %1916, %1914
  %1919 = phi ptr [ %1915, %1914 ], [ %2, %1916 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %1920 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !117
  %1921 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1920, i64 0, i32 1
  %1922 = load i32, ptr %76, align 8, !tbaa !25, !noalias !117
  %1923 = sext i32 %1922 to i64
  %1924 = load ptr, ptr %1921, align 8, !tbaa !51, !noalias !117
  %1925 = getelementptr inbounds ptr, ptr %1924, i64 %1923
  %1926 = load ptr, ptr %1925, align 8, !tbaa !53, !noalias !117
  %1927 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1926, i64 0, i32 4
  %1928 = load i32, ptr %158, align 4, !tbaa !27, !noalias !117
  %1929 = sext i32 %1928 to i64
  %1930 = load ptr, ptr %1927, align 8, !tbaa !54, !noalias !117
  %1931 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1930, i64 %1929, i32 0, i64 1
  %1932 = load i32, ptr %1931, align 4, !tbaa !21, !noalias !117
  %1933 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1920, i64 0, i32 2
  %1934 = load ptr, ptr %1933, align 8, !tbaa !59
  %1935 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %1934, i64 0, i32 5
  %1936 = sext i32 %1932 to i64
  %1937 = load ptr, ptr %1935, align 8, !tbaa !122
  %1938 = getelementptr inbounds i8, ptr %1937, i64 %1936
  %1939 = load i8, ptr %1938, align 1, !tbaa !29
  %1940 = sext i8 %1939 to i32
  %1941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1919, i32 noundef %1940)
          to label %1942 unwind label %2091

1942:                                             ; preds = %1918
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store i8 32, ptr %37, align 1, !tbaa !29
  %1943 = load ptr, ptr %2, align 8, !tbaa !5
  %1944 = getelementptr i8, ptr %1943, i64 -24
  %1945 = load i64, ptr %1944, align 8
  %1946 = getelementptr i8, ptr %187, i64 %1945
  %1947 = load i64, ptr %1946, align 8, !tbaa !30
  %1948 = icmp eq i64 %1947, 0
  br i1 %1948, label %1951, label %1949

1949:                                             ; preds = %1942
  %1950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %37, i64 noundef 1)
          to label %1953 unwind label %2089

1951:                                             ; preds = %1942
  %1952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %1953 unwind label %2089

1953:                                             ; preds = %1951, %1949
  %1954 = phi ptr [ %1950, %1949 ], [ %2, %1951 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %1955 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !117
  %1956 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1955, i64 0, i32 1
  %1957 = load i32, ptr %76, align 8, !tbaa !25, !noalias !117
  %1958 = sext i32 %1957 to i64
  %1959 = load ptr, ptr %1956, align 8, !tbaa !51, !noalias !117
  %1960 = getelementptr inbounds ptr, ptr %1959, i64 %1958
  %1961 = load ptr, ptr %1960, align 8, !tbaa !53, !noalias !117
  %1962 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1961, i64 0, i32 4
  %1963 = load i32, ptr %158, align 4, !tbaa !27, !noalias !117
  %1964 = sext i32 %1963 to i64
  %1965 = load ptr, ptr %1962, align 8, !tbaa !54, !noalias !117
  %1966 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1965, i64 %1964, i32 0, i64 2
  %1967 = load i32, ptr %1966, align 4, !tbaa !21, !noalias !117
  %1968 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1955, i64 0, i32 2
  %1969 = load ptr, ptr %1968, align 8, !tbaa !59
  %1970 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %1969, i64 0, i32 5
  %1971 = sext i32 %1967 to i64
  %1972 = load ptr, ptr %1970, align 8, !tbaa !122
  %1973 = getelementptr inbounds i8, ptr %1972, i64 %1971
  %1974 = load i8, ptr %1973, align 1, !tbaa !29
  %1975 = sext i8 %1974 to i32
  %1976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1954, i32 noundef %1975)
          to label %1977 unwind label %2091

1977:                                             ; preds = %1953
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store i8 32, ptr %37, align 1, !tbaa !29
  %1978 = load ptr, ptr %2, align 8, !tbaa !5
  %1979 = getelementptr i8, ptr %1978, i64 -24
  %1980 = load i64, ptr %1979, align 8
  %1981 = getelementptr i8, ptr %187, i64 %1980
  %1982 = load i64, ptr %1981, align 8, !tbaa !30
  %1983 = icmp eq i64 %1982, 0
  br i1 %1983, label %1986, label %1984

1984:                                             ; preds = %1977
  %1985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %37, i64 noundef 1)
          to label %1988 unwind label %2089

1986:                                             ; preds = %1977
  %1987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %1988 unwind label %2089

1988:                                             ; preds = %1986, %1984
  %1989 = phi ptr [ %1985, %1984 ], [ %2, %1986 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %1990 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !117
  %1991 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1990, i64 0, i32 1
  %1992 = load i32, ptr %76, align 8, !tbaa !25, !noalias !117
  %1993 = sext i32 %1992 to i64
  %1994 = load ptr, ptr %1991, align 8, !tbaa !51, !noalias !117
  %1995 = getelementptr inbounds ptr, ptr %1994, i64 %1993
  %1996 = load ptr, ptr %1995, align 8, !tbaa !53, !noalias !117
  %1997 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1996, i64 0, i32 4
  %1998 = load i32, ptr %158, align 4, !tbaa !27, !noalias !117
  %1999 = sext i32 %1998 to i64
  %2000 = load ptr, ptr %1997, align 8, !tbaa !54, !noalias !117
  %2001 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2000, i64 %1999, i32 0, i64 3
  %2002 = load i32, ptr %2001, align 4, !tbaa !21, !noalias !117
  %2003 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1990, i64 0, i32 2
  %2004 = load ptr, ptr %2003, align 8, !tbaa !59
  %2005 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %2004, i64 0, i32 5
  %2006 = sext i32 %2002 to i64
  %2007 = load ptr, ptr %2005, align 8, !tbaa !122
  %2008 = getelementptr inbounds i8, ptr %2007, i64 %2006
  %2009 = load i8, ptr %2008, align 1, !tbaa !29
  %2010 = sext i8 %2009 to i32
  %2011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1989, i32 noundef %2010)
          to label %2012 unwind label %2091

2012:                                             ; preds = %1988
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store i8 32, ptr %37, align 1, !tbaa !29
  %2013 = load ptr, ptr %2, align 8, !tbaa !5
  %2014 = getelementptr i8, ptr %2013, i64 -24
  %2015 = load i64, ptr %2014, align 8
  %2016 = getelementptr i8, ptr %187, i64 %2015
  %2017 = load i64, ptr %2016, align 8, !tbaa !30
  %2018 = icmp eq i64 %2017, 0
  br i1 %2018, label %2021, label %2019

2019:                                             ; preds = %2012
  %2020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %37, i64 noundef 1)
          to label %2023 unwind label %2089

2021:                                             ; preds = %2012
  %2022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %2023 unwind label %2089

2023:                                             ; preds = %2021, %2019
  %2024 = phi ptr [ %2020, %2019 ], [ %2, %2021 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %2025 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !117
  %2026 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2025, i64 0, i32 1
  %2027 = load i32, ptr %76, align 8, !tbaa !25, !noalias !117
  %2028 = sext i32 %2027 to i64
  %2029 = load ptr, ptr %2026, align 8, !tbaa !51, !noalias !117
  %2030 = getelementptr inbounds ptr, ptr %2029, i64 %2028
  %2031 = load ptr, ptr %2030, align 8, !tbaa !53, !noalias !117
  %2032 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2031, i64 0, i32 4
  %2033 = load i32, ptr %158, align 4, !tbaa !27, !noalias !117
  %2034 = sext i32 %2033 to i64
  %2035 = load ptr, ptr %2032, align 8, !tbaa !54, !noalias !117
  %2036 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2035, i64 %2034, i32 0, i64 4
  %2037 = load i32, ptr %2036, align 4, !tbaa !21, !noalias !117
  %2038 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2025, i64 0, i32 2
  %2039 = load ptr, ptr %2038, align 8, !tbaa !59
  %2040 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %2039, i64 0, i32 5
  %2041 = sext i32 %2037 to i64
  %2042 = load ptr, ptr %2040, align 8, !tbaa !122
  %2043 = getelementptr inbounds i8, ptr %2042, i64 %2041
  %2044 = load i8, ptr %2043, align 1, !tbaa !29
  %2045 = sext i8 %2044 to i32
  %2046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2024, i32 noundef %2045)
          to label %2047 unwind label %2091

2047:                                             ; preds = %2023
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store i8 32, ptr %37, align 1, !tbaa !29
  %2048 = load ptr, ptr %2, align 8, !tbaa !5
  %2049 = getelementptr i8, ptr %2048, i64 -24
  %2050 = load i64, ptr %2049, align 8
  %2051 = getelementptr i8, ptr %187, i64 %2050
  %2052 = load i64, ptr %2051, align 8, !tbaa !30
  %2053 = icmp eq i64 %2052, 0
  br i1 %2053, label %2056, label %2054

2054:                                             ; preds = %2047
  %2055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %37, i64 noundef 1)
          to label %2058 unwind label %2089

2056:                                             ; preds = %2047
  %2057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %2058 unwind label %2089

2058:                                             ; preds = %2056, %2054
  %2059 = phi ptr [ %2055, %2054 ], [ %2, %2056 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %2060 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !117
  %2061 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2060, i64 0, i32 1
  %2062 = load i32, ptr %76, align 8, !tbaa !25, !noalias !117
  %2063 = sext i32 %2062 to i64
  %2064 = load ptr, ptr %2061, align 8, !tbaa !51, !noalias !117
  %2065 = getelementptr inbounds ptr, ptr %2064, i64 %2063
  %2066 = load ptr, ptr %2065, align 8, !tbaa !53, !noalias !117
  %2067 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2066, i64 0, i32 4
  %2068 = load i32, ptr %158, align 4, !tbaa !27, !noalias !117
  %2069 = sext i32 %2068 to i64
  %2070 = load ptr, ptr %2067, align 8, !tbaa !54, !noalias !117
  %2071 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2070, i64 %2069, i32 0, i64 5
  %2072 = load i32, ptr %2071, align 4, !tbaa !21, !noalias !117
  %2073 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2060, i64 0, i32 2
  %2074 = load ptr, ptr %2073, align 8, !tbaa !59
  %2075 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %2074, i64 0, i32 5
  %2076 = sext i32 %2072 to i64
  %2077 = load ptr, ptr %2075, align 8, !tbaa !122
  %2078 = getelementptr inbounds i8, ptr %2077, i64 %2076
  %2079 = load i8, ptr %2078, align 1, !tbaa !29
  %2080 = sext i8 %2079 to i32
  %2081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2059, i32 noundef %2080)
          to label %2082 unwind label %2091

2082:                                             ; preds = %2058
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  store i8 10, ptr %38, align 1, !tbaa !29
  %2083 = load ptr, ptr %2, align 8, !tbaa !5
  %2084 = getelementptr i8, ptr %2083, i64 -24
  %2085 = load i64, ptr %2084, align 8
  %2086 = getelementptr i8, ptr %187, i64 %2085
  %2087 = load i64, ptr %2086, align 8, !tbaa !30
  %2088 = icmp eq i64 %2087, 0
  br i1 %2088, label %1875, label %1873

2089:                                             ; preds = %2056, %2054, %2021, %2019, %1986, %1984, %1951, %1949, %1916, %1914, %1881, %1879
  %2090 = landingpad { ptr, i32 }
          cleanup
  br label %3288

2091:                                             ; preds = %2058, %2023, %1988, %1953, %1918, %1883
  %2092 = landingpad { ptr, i32 }
          cleanup
  br label %3288

2093:                                             ; preds = %1873, %1875
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %2094 = load ptr, ptr %159, align 8, !tbaa !28
  %2095 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2094, i64 0, i32 1
  %2096 = load ptr, ptr %2095, align 8, !tbaa !51
  %2097 = ptrtoint ptr %2096 to i64
  %2098 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2094, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2099 = load i32, ptr %76, align 8
  %2100 = load i32, ptr %158, align 4
  br label %2101

2101:                                             ; preds = %2189, %2093
  %2102 = phi i32 [ %2099, %2093 ], [ %2168, %2189 ]
  %2103 = phi i32 [ %2099, %2093 ], [ %2169, %2189 ]
  %2104 = phi i32 [ %2099, %2093 ], [ %2190, %2189 ]
  %2105 = phi i32 [ %2100, %2093 ], [ %2170, %2189 ]
  %2106 = add nsw i32 %2105, 1
  %2107 = sext i32 %2104 to i64
  %2108 = getelementptr inbounds ptr, ptr %2096, i64 %2107
  %2109 = load ptr, ptr %2108, align 8, !tbaa !53
  %2110 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2109, i64 0, i32 4
  %2111 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2109, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2112 = load ptr, ptr %2111, align 8, !tbaa !101
  %2113 = load ptr, ptr %2110, align 8, !tbaa !54
  %2114 = ptrtoint ptr %2112 to i64
  %2115 = ptrtoint ptr %2113 to i64
  %2116 = sub i64 %2114, %2115
  %2117 = sdiv exact i64 %2116, 24
  %2118 = trunc i64 %2117 to i32
  %2119 = icmp slt i32 %2106, %2118
  br i1 %2119, label %2167, label %2120

2120:                                             ; preds = %2101
  %2121 = add nsw i64 %2107, 1
  %2122 = trunc i64 %2121 to i32
  store i32 %2122, ptr %76, align 8, !tbaa !25
  %2123 = load ptr, ptr %2098, align 8, !tbaa !102
  %2124 = ptrtoint ptr %2123 to i64
  %2125 = sub i64 %2124, %2097
  %2126 = shl i64 %2125, 29
  %2127 = ashr i64 %2126, 32
  %2128 = icmp slt i64 %2121, %2127
  br i1 %2128, label %2129, label %2161

2129:                                             ; preds = %2120
  %2130 = getelementptr inbounds ptr, ptr %2096, i64 %2121
  %2131 = load ptr, ptr %2130, align 8, !tbaa !53
  %2132 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2131, i64 0, i32 4
  %2133 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2131, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2134 = load ptr, ptr %2133, align 8, !tbaa !101
  %2135 = load ptr, ptr %2132, align 8, !tbaa !54
  %2136 = ptrtoint ptr %2134 to i64
  %2137 = ptrtoint ptr %2135 to i64
  %2138 = sub i64 %2136, %2137
  %2139 = sdiv exact i64 %2138, 24
  %2140 = trunc i64 %2139 to i32
  %2141 = icmp sgt i32 %2140, 0
  br i1 %2141, label %2163, label %2155

2142:                                             ; preds = %2155
  %2143 = getelementptr inbounds ptr, ptr %2096, i64 %2157
  %2144 = load ptr, ptr %2143, align 8, !tbaa !53
  %2145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2144, i64 0, i32 4
  %2146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2144, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2147 = load ptr, ptr %2146, align 8, !tbaa !101
  %2148 = load ptr, ptr %2145, align 8, !tbaa !54
  %2149 = ptrtoint ptr %2147 to i64
  %2150 = ptrtoint ptr %2148 to i64
  %2151 = sub i64 %2149, %2150
  %2152 = sdiv exact i64 %2151, 24
  %2153 = trunc i64 %2152 to i32
  %2154 = icmp sgt i32 %2153, 0
  br i1 %2154, label %2162, label %2155, !llvm.loop !103

2155:                                             ; preds = %2129, %2142
  %2156 = phi i64 [ %2157, %2142 ], [ %2121, %2129 ]
  %2157 = add i64 %2156, 1
  %2158 = trunc i64 %2157 to i32
  %2159 = icmp eq i64 %2157, %2127
  br i1 %2159, label %2160, label %2142, !llvm.loop !103

2160:                                             ; preds = %2155
  store i32 %2158, ptr %76, align 8, !tbaa !25
  br label %2161

2161:                                             ; preds = %2160, %2120
  store i32 -1, ptr %76, align 8, !tbaa !25
  br label %2167

2162:                                             ; preds = %2142
  store i32 %2158, ptr %76, align 8, !tbaa !25
  br label %2163

2163:                                             ; preds = %2162, %2129
  %2164 = phi i32 [ %2122, %2129 ], [ %2158, %2162 ]
  %2165 = phi i64 [ %2121, %2129 ], [ %2157, %2162 ]
  %2166 = trunc i64 %2165 to i32
  br label %2167

2167:                                             ; preds = %2163, %2161, %2101
  %2168 = phi i32 [ %2102, %2101 ], [ -1, %2161 ], [ %2164, %2163 ]
  %2169 = phi i32 [ %2103, %2101 ], [ -1, %2161 ], [ %2166, %2163 ]
  %2170 = phi i32 [ %2106, %2101 ], [ -1, %2161 ], [ 0, %2163 ]
  %2171 = phi i32 [ %2104, %2101 ], [ -1, %2161 ], [ %2166, %2163 ]
  %2172 = or i32 %2171, %2170
  %2173 = icmp sgt i32 %2172, -1
  br i1 %2173, label %2174, label %2191

2174:                                             ; preds = %2167
  %2175 = zext i32 %2171 to i64
  %2176 = getelementptr inbounds ptr, ptr %2096, i64 %2175
  %2177 = load ptr, ptr %2176, align 8, !tbaa !53
  %2178 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2177, i64 0, i32 4, i32 0, i32 3
  %2179 = load ptr, ptr %2178, align 8, !tbaa !22
  %2180 = lshr i32 %2170, 6
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr inbounds i64, ptr %2179, i64 %2181
  %2183 = and i32 %2170, 63
  %2184 = zext i32 %2183 to i64
  %2185 = shl nuw i64 1, %2184
  %2186 = load i64, ptr %2182, align 8, !tbaa !24
  %2187 = and i64 %2186, %2185
  %2188 = icmp eq i64 %2187, 0
  br i1 %2188, label %2189, label %2191

2189:                                             ; preds = %2174, %2194
  %2190 = phi i32 [ %2171, %2174 ], [ %2169, %2194 ]
  br label %2101

2191:                                             ; preds = %2174, %2167
  store i32 %2170, ptr %158, align 4, !tbaa !27
  %2192 = or i32 %2170, %2169
  %2193 = icmp sgt i32 %2192, -1
  br i1 %2193, label %2194, label %2205

2194:                                             ; preds = %2191
  %2195 = zext i32 %2169 to i64
  %2196 = getelementptr inbounds ptr, ptr %2096, i64 %2195
  %2197 = load ptr, ptr %2196, align 8, !tbaa !53
  %2198 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2197, i64 0, i32 4, i32 0, i32 1
  %2199 = shl i32 %2170, 2
  %2200 = zext i32 %2199 to i64
  %2201 = load ptr, ptr %2198, align 8, !tbaa !105
  %2202 = getelementptr inbounds i32, ptr %2201, i64 %2200
  %2203 = load i32, ptr %2202, align 4, !tbaa !21
  %2204 = icmp eq i32 %2203, -1
  br i1 %2204, label %2205, label %2189

2205:                                             ; preds = %2191, %2194
  %2206 = icmp ne i32 %2170, %163
  %2207 = icmp ne i32 %2168, %161
  %2208 = select i1 %2206, i1 true, i1 %2207
  br i1 %2208, label %1866, label %2209

2209:                                             ; preds = %2205, %1857
  %2210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13, i64 noundef 36)
          to label %2211 unwind label %329

2211:                                             ; preds = %2209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  store i8 10, ptr %36, align 1, !tbaa !29
  %2212 = load ptr, ptr %2, align 8, !tbaa !5
  %2213 = getelementptr i8, ptr %2212, i64 -24
  %2214 = load i64, ptr %2213, align 8
  %2215 = getelementptr inbounds i8, ptr %2, i64 %2214
  %2216 = getelementptr inbounds %"class.std::ios_base", ptr %2215, i64 0, i32 2
  %2217 = load i64, ptr %2216, align 8, !tbaa !30
  %2218 = icmp eq i64 %2217, 0
  br i1 %2218, label %2221, label %2219

2219:                                             ; preds = %2211
  %2220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %36, i64 noundef 1)
          to label %2223 unwind label %329

2221:                                             ; preds = %2211
  %2222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %2223 unwind label %329

2223:                                             ; preds = %2219, %2221
  %2224 = phi ptr [ %2220, %2219 ], [ %2, %2221 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  store i8 10, ptr %35, align 1, !tbaa !29
  %2225 = load ptr, ptr %2224, align 8, !tbaa !5
  %2226 = getelementptr i8, ptr %2225, i64 -24
  %2227 = load i64, ptr %2226, align 8
  %2228 = getelementptr inbounds i8, ptr %2224, i64 %2227
  %2229 = getelementptr inbounds %"class.std::ios_base", ptr %2228, i64 0, i32 2
  %2230 = load i64, ptr %2229, align 8, !tbaa !30
  %2231 = icmp eq i64 %2230, 0
  br i1 %2231, label %2234, label %2232

2232:                                             ; preds = %2223
  %2233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2224, ptr noundef nonnull %35, i64 noundef 1)
          to label %2236 unwind label %329

2234:                                             ; preds = %2223
  %2235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2224, i8 noundef signext 10)
          to label %2236 unwind label %329

2236:                                             ; preds = %2232, %2234
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  %2237 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 1, i32 3
  %2238 = load i8, ptr %2237, align 1, !tbaa !107, !range !48, !noundef !49
  %2239 = icmp eq i8 %2238, 0
  br i1 %2239, label %2605, label %2240

2240:                                             ; preds = %2236
  %2241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.20, i64 noundef 58)
          to label %2242 unwind label %329

2242:                                             ; preds = %2240
  %2243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %1426)
          to label %2244 unwind label %329

2244:                                             ; preds = %2242
  %2245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2243, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %2246 unwind label %329

2246:                                             ; preds = %2244
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  store i8 10, ptr %34, align 1, !tbaa !29
  %2247 = load ptr, ptr %2243, align 8, !tbaa !5
  %2248 = getelementptr i8, ptr %2247, i64 -24
  %2249 = load i64, ptr %2248, align 8
  %2250 = getelementptr inbounds i8, ptr %2243, i64 %2249
  %2251 = getelementptr inbounds %"class.std::ios_base", ptr %2250, i64 0, i32 2
  %2252 = load i64, ptr %2251, align 8, !tbaa !30
  %2253 = icmp eq i64 %2252, 0
  br i1 %2253, label %2256, label %2254

2254:                                             ; preds = %2246
  %2255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2243, ptr noundef nonnull %34, i64 noundef 1)
          to label %2258 unwind label %329

2256:                                             ; preds = %2246
  %2257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2243, i8 noundef signext 10)
          to label %2258 unwind label %329

2258:                                             ; preds = %2254, %2256
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %2259 unwind label %2281

2259:                                             ; preds = %2258
  %2260 = load i32, ptr %85, align 8, !tbaa !25
  store i32 %2260, ptr %76, align 8, !tbaa !25
  %2261 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %85, i64 0, i32 1
  %2262 = load i32, ptr %2261, align 4, !tbaa !27
  store i32 %2262, ptr %158, align 4, !tbaa !27
  %2263 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %85, i64 0, i32 2
  %2264 = load ptr, ptr %2263, align 8, !tbaa !28
  store ptr %2264, ptr %159, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #16
  %2265 = icmp ne i32 %2262, %163
  %2266 = icmp ne i32 %2260, %161
  %2267 = select i1 %2265, i1 true, i1 %2266
  br i1 %2267, label %2268, label %2577

2268:                                             ; preds = %2259
  %2269 = getelementptr inbounds %"class.dealii::TriaAccessorBase.32", ptr %86, i64 0, i32 1
  br label %2270

2270:                                             ; preds = %2268, %2573
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 32, ptr %32, align 1, !tbaa !29
  %2271 = load ptr, ptr %2, align 8, !tbaa !5
  %2272 = getelementptr i8, ptr %2271, i64 -24
  %2273 = load i64, ptr %2272, align 8
  %2274 = getelementptr i8, ptr %187, i64 %2273
  %2275 = load i64, ptr %2274, align 8, !tbaa !30
  %2276 = icmp eq i64 %2275, 0
  br i1 %2276, label %2285, label %2283

2277:                                             ; preds = %2450
  %2278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %33, i64 noundef 1)
          to label %2461 unwind label %315

2279:                                             ; preds = %2450
  %2280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %2461 unwind label %315

2281:                                             ; preds = %2258
  %2282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #16
  br label %3288

2283:                                             ; preds = %2270
  %2284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %32, i64 noundef 1)
          to label %2287 unwind label %2457

2285:                                             ; preds = %2270
  %2286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %2287 unwind label %2457

2287:                                             ; preds = %2285, %2283
  %2288 = phi ptr [ %2284, %2283 ], [ %2, %2285 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2289 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !130
  %2290 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2289, i64 0, i32 1
  %2291 = load i32, ptr %76, align 8, !tbaa !25, !noalias !130
  %2292 = sext i32 %2291 to i64
  %2293 = load ptr, ptr %2290, align 8, !tbaa !51, !noalias !130
  %2294 = getelementptr inbounds ptr, ptr %2293, i64 %2292
  %2295 = load ptr, ptr %2294, align 8, !tbaa !53, !noalias !130
  %2296 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2295, i64 0, i32 4
  %2297 = load i32, ptr %158, align 4, !tbaa !27, !noalias !130
  %2298 = sext i32 %2297 to i64
  %2299 = load ptr, ptr %2296, align 8, !tbaa !54, !noalias !130
  %2300 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2299, i64 %2298
  %2301 = load i32, ptr %2300, align 4, !tbaa !21, !noalias !130
  store i32 %2301, ptr %86, align 8, !tbaa !131, !alias.scope !130
  store ptr %2289, ptr %2269, align 8, !tbaa !133, !alias.scope !130
  %2302 = invoke noundef double @_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %2303 unwind label %2459

2303:                                             ; preds = %2287
  %2304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2288, double noundef %2302)
          to label %2305 unwind label %2459

2305:                                             ; preds = %2303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 32, ptr %32, align 1, !tbaa !29
  %2306 = load ptr, ptr %2, align 8, !tbaa !5
  %2307 = getelementptr i8, ptr %2306, i64 -24
  %2308 = load i64, ptr %2307, align 8
  %2309 = getelementptr i8, ptr %187, i64 %2308
  %2310 = load i64, ptr %2309, align 8, !tbaa !30
  %2311 = icmp eq i64 %2310, 0
  br i1 %2311, label %2314, label %2312

2312:                                             ; preds = %2305
  %2313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %32, i64 noundef 1)
          to label %2316 unwind label %2457

2314:                                             ; preds = %2305
  %2315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %2316 unwind label %2457

2316:                                             ; preds = %2314, %2312
  %2317 = phi ptr [ %2313, %2312 ], [ %2, %2314 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %2318 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !138
  %2319 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2318, i64 0, i32 1
  %2320 = load i32, ptr %76, align 8, !tbaa !25, !noalias !138
  %2321 = sext i32 %2320 to i64
  %2322 = load ptr, ptr %2319, align 8, !tbaa !51, !noalias !138
  %2323 = getelementptr inbounds ptr, ptr %2322, i64 %2321
  %2324 = load ptr, ptr %2323, align 8, !tbaa !53, !noalias !138
  %2325 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2324, i64 0, i32 4
  %2326 = load i32, ptr %158, align 4, !tbaa !27, !noalias !138
  %2327 = sext i32 %2326 to i64
  %2328 = load ptr, ptr %2325, align 8, !tbaa !54, !noalias !138
  %2329 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2328, i64 %2327, i32 0, i64 1
  %2330 = load i32, ptr %2329, align 4, !tbaa !21, !noalias !138
  store i32 %2330, ptr %86, align 8, !tbaa !131, !alias.scope !138
  store ptr %2318, ptr %2269, align 8, !tbaa !133, !alias.scope !138
  %2331 = invoke noundef double @_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %2332 unwind label %2459

2332:                                             ; preds = %2316
  %2333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2317, double noundef %2331)
          to label %2334 unwind label %2459

2334:                                             ; preds = %2332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 32, ptr %32, align 1, !tbaa !29
  %2335 = load ptr, ptr %2, align 8, !tbaa !5
  %2336 = getelementptr i8, ptr %2335, i64 -24
  %2337 = load i64, ptr %2336, align 8
  %2338 = getelementptr i8, ptr %187, i64 %2337
  %2339 = load i64, ptr %2338, align 8, !tbaa !30
  %2340 = icmp eq i64 %2339, 0
  br i1 %2340, label %2343, label %2341

2341:                                             ; preds = %2334
  %2342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %32, i64 noundef 1)
          to label %2345 unwind label %2457

2343:                                             ; preds = %2334
  %2344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %2345 unwind label %2457

2345:                                             ; preds = %2343, %2341
  %2346 = phi ptr [ %2342, %2341 ], [ %2, %2343 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %2347 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !143
  %2348 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2347, i64 0, i32 1
  %2349 = load i32, ptr %76, align 8, !tbaa !25, !noalias !143
  %2350 = sext i32 %2349 to i64
  %2351 = load ptr, ptr %2348, align 8, !tbaa !51, !noalias !143
  %2352 = getelementptr inbounds ptr, ptr %2351, i64 %2350
  %2353 = load ptr, ptr %2352, align 8, !tbaa !53, !noalias !143
  %2354 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2353, i64 0, i32 4
  %2355 = load i32, ptr %158, align 4, !tbaa !27, !noalias !143
  %2356 = sext i32 %2355 to i64
  %2357 = load ptr, ptr %2354, align 8, !tbaa !54, !noalias !143
  %2358 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2357, i64 %2356, i32 0, i64 2
  %2359 = load i32, ptr %2358, align 4, !tbaa !21, !noalias !143
  store i32 %2359, ptr %86, align 8, !tbaa !131, !alias.scope !143
  store ptr %2347, ptr %2269, align 8, !tbaa !133, !alias.scope !143
  %2360 = invoke noundef double @_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %2361 unwind label %2459

2361:                                             ; preds = %2345
  %2362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2346, double noundef %2360)
          to label %2363 unwind label %2459

2363:                                             ; preds = %2361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 32, ptr %32, align 1, !tbaa !29
  %2364 = load ptr, ptr %2, align 8, !tbaa !5
  %2365 = getelementptr i8, ptr %2364, i64 -24
  %2366 = load i64, ptr %2365, align 8
  %2367 = getelementptr i8, ptr %187, i64 %2366
  %2368 = load i64, ptr %2367, align 8, !tbaa !30
  %2369 = icmp eq i64 %2368, 0
  br i1 %2369, label %2372, label %2370

2370:                                             ; preds = %2363
  %2371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %32, i64 noundef 1)
          to label %2374 unwind label %2457

2372:                                             ; preds = %2363
  %2373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %2374 unwind label %2457

2374:                                             ; preds = %2372, %2370
  %2375 = phi ptr [ %2371, %2370 ], [ %2, %2372 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2376 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !148
  %2377 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2376, i64 0, i32 1
  %2378 = load i32, ptr %76, align 8, !tbaa !25, !noalias !148
  %2379 = sext i32 %2378 to i64
  %2380 = load ptr, ptr %2377, align 8, !tbaa !51, !noalias !148
  %2381 = getelementptr inbounds ptr, ptr %2380, i64 %2379
  %2382 = load ptr, ptr %2381, align 8, !tbaa !53, !noalias !148
  %2383 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2382, i64 0, i32 4
  %2384 = load i32, ptr %158, align 4, !tbaa !27, !noalias !148
  %2385 = sext i32 %2384 to i64
  %2386 = load ptr, ptr %2383, align 8, !tbaa !54, !noalias !148
  %2387 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2386, i64 %2385, i32 0, i64 3
  %2388 = load i32, ptr %2387, align 4, !tbaa !21, !noalias !148
  store i32 %2388, ptr %86, align 8, !tbaa !131, !alias.scope !148
  store ptr %2376, ptr %2269, align 8, !tbaa !133, !alias.scope !148
  %2389 = invoke noundef double @_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %2390 unwind label %2459

2390:                                             ; preds = %2374
  %2391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2375, double noundef %2389)
          to label %2392 unwind label %2459

2392:                                             ; preds = %2390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 32, ptr %32, align 1, !tbaa !29
  %2393 = load ptr, ptr %2, align 8, !tbaa !5
  %2394 = getelementptr i8, ptr %2393, i64 -24
  %2395 = load i64, ptr %2394, align 8
  %2396 = getelementptr i8, ptr %187, i64 %2395
  %2397 = load i64, ptr %2396, align 8, !tbaa !30
  %2398 = icmp eq i64 %2397, 0
  br i1 %2398, label %2401, label %2399

2399:                                             ; preds = %2392
  %2400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %32, i64 noundef 1)
          to label %2403 unwind label %2457

2401:                                             ; preds = %2392
  %2402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %2403 unwind label %2457

2403:                                             ; preds = %2401, %2399
  %2404 = phi ptr [ %2400, %2399 ], [ %2, %2401 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %2405 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !153
  %2406 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2405, i64 0, i32 1
  %2407 = load i32, ptr %76, align 8, !tbaa !25, !noalias !153
  %2408 = sext i32 %2407 to i64
  %2409 = load ptr, ptr %2406, align 8, !tbaa !51, !noalias !153
  %2410 = getelementptr inbounds ptr, ptr %2409, i64 %2408
  %2411 = load ptr, ptr %2410, align 8, !tbaa !53, !noalias !153
  %2412 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2411, i64 0, i32 4
  %2413 = load i32, ptr %158, align 4, !tbaa !27, !noalias !153
  %2414 = sext i32 %2413 to i64
  %2415 = load ptr, ptr %2412, align 8, !tbaa !54, !noalias !153
  %2416 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2415, i64 %2414, i32 0, i64 4
  %2417 = load i32, ptr %2416, align 4, !tbaa !21, !noalias !153
  store i32 %2417, ptr %86, align 8, !tbaa !131, !alias.scope !153
  store ptr %2405, ptr %2269, align 8, !tbaa !133, !alias.scope !153
  %2418 = invoke noundef double @_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %2419 unwind label %2459

2419:                                             ; preds = %2403
  %2420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2404, double noundef %2418)
          to label %2421 unwind label %2459

2421:                                             ; preds = %2419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 32, ptr %32, align 1, !tbaa !29
  %2422 = load ptr, ptr %2, align 8, !tbaa !5
  %2423 = getelementptr i8, ptr %2422, i64 -24
  %2424 = load i64, ptr %2423, align 8
  %2425 = getelementptr i8, ptr %187, i64 %2424
  %2426 = load i64, ptr %2425, align 8, !tbaa !30
  %2427 = icmp eq i64 %2426, 0
  br i1 %2427, label %2430, label %2428

2428:                                             ; preds = %2421
  %2429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %32, i64 noundef 1)
          to label %2432 unwind label %2457

2430:                                             ; preds = %2421
  %2431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %2432 unwind label %2457

2432:                                             ; preds = %2430, %2428
  %2433 = phi ptr [ %2429, %2428 ], [ %2, %2430 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %2434 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !158
  %2435 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2434, i64 0, i32 1
  %2436 = load i32, ptr %76, align 8, !tbaa !25, !noalias !158
  %2437 = sext i32 %2436 to i64
  %2438 = load ptr, ptr %2435, align 8, !tbaa !51, !noalias !158
  %2439 = getelementptr inbounds ptr, ptr %2438, i64 %2437
  %2440 = load ptr, ptr %2439, align 8, !tbaa !53, !noalias !158
  %2441 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2440, i64 0, i32 4
  %2442 = load i32, ptr %158, align 4, !tbaa !27, !noalias !158
  %2443 = sext i32 %2442 to i64
  %2444 = load ptr, ptr %2441, align 8, !tbaa !54, !noalias !158
  %2445 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2444, i64 %2443, i32 0, i64 5
  %2446 = load i32, ptr %2445, align 4, !tbaa !21, !noalias !158
  store i32 %2446, ptr %86, align 8, !tbaa !131, !alias.scope !158
  store ptr %2434, ptr %2269, align 8, !tbaa !133, !alias.scope !158
  %2447 = invoke noundef double @_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %2448 unwind label %2459

2448:                                             ; preds = %2432
  %2449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2433, double noundef %2447)
          to label %2450 unwind label %2459

2450:                                             ; preds = %2448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  store i8 10, ptr %33, align 1, !tbaa !29
  %2451 = load ptr, ptr %2, align 8, !tbaa !5
  %2452 = getelementptr i8, ptr %2451, i64 -24
  %2453 = load i64, ptr %2452, align 8
  %2454 = getelementptr i8, ptr %187, i64 %2453
  %2455 = load i64, ptr %2454, align 8, !tbaa !30
  %2456 = icmp eq i64 %2455, 0
  br i1 %2456, label %2279, label %2277

2457:                                             ; preds = %2430, %2428, %2401, %2399, %2372, %2370, %2343, %2341, %2314, %2312, %2285, %2283
  %2458 = landingpad { ptr, i32 }
          cleanup
  br label %3288

2459:                                             ; preds = %2448, %2432, %2419, %2403, %2390, %2374, %2361, %2345, %2332, %2316, %2303, %2287
  %2460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #16
  br label %3288

2461:                                             ; preds = %2277, %2279
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  %2462 = load ptr, ptr %159, align 8, !tbaa !28
  %2463 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2462, i64 0, i32 1
  %2464 = load ptr, ptr %2463, align 8, !tbaa !51
  %2465 = ptrtoint ptr %2464 to i64
  %2466 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2462, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2467 = load i32, ptr %76, align 8
  %2468 = load i32, ptr %158, align 4
  br label %2469

2469:                                             ; preds = %2557, %2461
  %2470 = phi i32 [ %2467, %2461 ], [ %2536, %2557 ]
  %2471 = phi i32 [ %2467, %2461 ], [ %2537, %2557 ]
  %2472 = phi i32 [ %2467, %2461 ], [ %2558, %2557 ]
  %2473 = phi i32 [ %2468, %2461 ], [ %2538, %2557 ]
  %2474 = add nsw i32 %2473, 1
  %2475 = sext i32 %2472 to i64
  %2476 = getelementptr inbounds ptr, ptr %2464, i64 %2475
  %2477 = load ptr, ptr %2476, align 8, !tbaa !53
  %2478 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2477, i64 0, i32 4
  %2479 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2477, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2480 = load ptr, ptr %2479, align 8, !tbaa !101
  %2481 = load ptr, ptr %2478, align 8, !tbaa !54
  %2482 = ptrtoint ptr %2480 to i64
  %2483 = ptrtoint ptr %2481 to i64
  %2484 = sub i64 %2482, %2483
  %2485 = sdiv exact i64 %2484, 24
  %2486 = trunc i64 %2485 to i32
  %2487 = icmp slt i32 %2474, %2486
  br i1 %2487, label %2535, label %2488

2488:                                             ; preds = %2469
  %2489 = add nsw i64 %2475, 1
  %2490 = trunc i64 %2489 to i32
  store i32 %2490, ptr %76, align 8, !tbaa !25
  %2491 = load ptr, ptr %2466, align 8, !tbaa !102
  %2492 = ptrtoint ptr %2491 to i64
  %2493 = sub i64 %2492, %2465
  %2494 = shl i64 %2493, 29
  %2495 = ashr i64 %2494, 32
  %2496 = icmp slt i64 %2489, %2495
  br i1 %2496, label %2497, label %2529

2497:                                             ; preds = %2488
  %2498 = getelementptr inbounds ptr, ptr %2464, i64 %2489
  %2499 = load ptr, ptr %2498, align 8, !tbaa !53
  %2500 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2499, i64 0, i32 4
  %2501 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2499, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2502 = load ptr, ptr %2501, align 8, !tbaa !101
  %2503 = load ptr, ptr %2500, align 8, !tbaa !54
  %2504 = ptrtoint ptr %2502 to i64
  %2505 = ptrtoint ptr %2503 to i64
  %2506 = sub i64 %2504, %2505
  %2507 = sdiv exact i64 %2506, 24
  %2508 = trunc i64 %2507 to i32
  %2509 = icmp sgt i32 %2508, 0
  br i1 %2509, label %2531, label %2523

2510:                                             ; preds = %2523
  %2511 = getelementptr inbounds ptr, ptr %2464, i64 %2525
  %2512 = load ptr, ptr %2511, align 8, !tbaa !53
  %2513 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2512, i64 0, i32 4
  %2514 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2512, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2515 = load ptr, ptr %2514, align 8, !tbaa !101
  %2516 = load ptr, ptr %2513, align 8, !tbaa !54
  %2517 = ptrtoint ptr %2515 to i64
  %2518 = ptrtoint ptr %2516 to i64
  %2519 = sub i64 %2517, %2518
  %2520 = sdiv exact i64 %2519, 24
  %2521 = trunc i64 %2520 to i32
  %2522 = icmp sgt i32 %2521, 0
  br i1 %2522, label %2530, label %2523, !llvm.loop !103

2523:                                             ; preds = %2497, %2510
  %2524 = phi i64 [ %2525, %2510 ], [ %2489, %2497 ]
  %2525 = add i64 %2524, 1
  %2526 = trunc i64 %2525 to i32
  %2527 = icmp eq i64 %2525, %2495
  br i1 %2527, label %2528, label %2510, !llvm.loop !103

2528:                                             ; preds = %2523
  store i32 %2526, ptr %76, align 8, !tbaa !25
  br label %2529

2529:                                             ; preds = %2528, %2488
  store i32 -1, ptr %76, align 8, !tbaa !25
  br label %2535

2530:                                             ; preds = %2510
  store i32 %2526, ptr %76, align 8, !tbaa !25
  br label %2531

2531:                                             ; preds = %2530, %2497
  %2532 = phi i32 [ %2490, %2497 ], [ %2526, %2530 ]
  %2533 = phi i64 [ %2489, %2497 ], [ %2525, %2530 ]
  %2534 = trunc i64 %2533 to i32
  br label %2535

2535:                                             ; preds = %2531, %2529, %2469
  %2536 = phi i32 [ %2470, %2469 ], [ -1, %2529 ], [ %2532, %2531 ]
  %2537 = phi i32 [ %2471, %2469 ], [ -1, %2529 ], [ %2534, %2531 ]
  %2538 = phi i32 [ %2474, %2469 ], [ -1, %2529 ], [ 0, %2531 ]
  %2539 = phi i32 [ %2472, %2469 ], [ -1, %2529 ], [ %2534, %2531 ]
  %2540 = or i32 %2539, %2538
  %2541 = icmp sgt i32 %2540, -1
  br i1 %2541, label %2542, label %2559

2542:                                             ; preds = %2535
  %2543 = zext i32 %2539 to i64
  %2544 = getelementptr inbounds ptr, ptr %2464, i64 %2543
  %2545 = load ptr, ptr %2544, align 8, !tbaa !53
  %2546 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2545, i64 0, i32 4, i32 0, i32 3
  %2547 = load ptr, ptr %2546, align 8, !tbaa !22
  %2548 = lshr i32 %2538, 6
  %2549 = zext i32 %2548 to i64
  %2550 = getelementptr inbounds i64, ptr %2547, i64 %2549
  %2551 = and i32 %2538, 63
  %2552 = zext i32 %2551 to i64
  %2553 = shl nuw i64 1, %2552
  %2554 = load i64, ptr %2550, align 8, !tbaa !24
  %2555 = and i64 %2554, %2553
  %2556 = icmp eq i64 %2555, 0
  br i1 %2556, label %2557, label %2559

2557:                                             ; preds = %2542, %2562
  %2558 = phi i32 [ %2539, %2542 ], [ %2537, %2562 ]
  br label %2469

2559:                                             ; preds = %2542, %2535
  store i32 %2538, ptr %158, align 4, !tbaa !27
  %2560 = or i32 %2538, %2537
  %2561 = icmp sgt i32 %2560, -1
  br i1 %2561, label %2562, label %2573

2562:                                             ; preds = %2559
  %2563 = zext i32 %2537 to i64
  %2564 = getelementptr inbounds ptr, ptr %2464, i64 %2563
  %2565 = load ptr, ptr %2564, align 8, !tbaa !53
  %2566 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2565, i64 0, i32 4, i32 0, i32 1
  %2567 = shl i32 %2538, 2
  %2568 = zext i32 %2567 to i64
  %2569 = load ptr, ptr %2566, align 8, !tbaa !105
  %2570 = getelementptr inbounds i32, ptr %2569, i64 %2568
  %2571 = load i32, ptr %2570, align 4, !tbaa !21
  %2572 = icmp eq i32 %2571, -1
  br i1 %2572, label %2573, label %2557

2573:                                             ; preds = %2559, %2562
  %2574 = icmp ne i32 %2538, %163
  %2575 = icmp ne i32 %2536, %161
  %2576 = select i1 %2574, i1 true, i1 %2575
  br i1 %2576, label %2270, label %2577

2577:                                             ; preds = %2573, %2259
  %2578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13, i64 noundef 36)
          to label %2579 unwind label %329

2579:                                             ; preds = %2577
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  store i8 10, ptr %31, align 1, !tbaa !29
  %2580 = load ptr, ptr %2, align 8, !tbaa !5
  %2581 = getelementptr i8, ptr %2580, i64 -24
  %2582 = load i64, ptr %2581, align 8
  %2583 = getelementptr inbounds i8, ptr %2, i64 %2582
  %2584 = getelementptr inbounds %"class.std::ios_base", ptr %2583, i64 0, i32 2
  %2585 = load i64, ptr %2584, align 8, !tbaa !30
  %2586 = icmp eq i64 %2585, 0
  br i1 %2586, label %2589, label %2587

2587:                                             ; preds = %2579
  %2588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %31, i64 noundef 1)
          to label %2591 unwind label %329

2589:                                             ; preds = %2579
  %2590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %2591 unwind label %329

2591:                                             ; preds = %2587, %2589
  %2592 = phi ptr [ %2588, %2587 ], [ %2, %2589 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  store i8 10, ptr %30, align 1, !tbaa !29
  %2593 = load ptr, ptr %2592, align 8, !tbaa !5
  %2594 = getelementptr i8, ptr %2593, i64 -24
  %2595 = load i64, ptr %2594, align 8
  %2596 = getelementptr inbounds i8, ptr %2592, i64 %2595
  %2597 = getelementptr inbounds %"class.std::ios_base", ptr %2596, i64 0, i32 2
  %2598 = load i64, ptr %2597, align 8, !tbaa !30
  %2599 = icmp eq i64 %2598, 0
  br i1 %2599, label %2602, label %2600

2600:                                             ; preds = %2591
  %2601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2592, ptr noundef nonnull %30, i64 noundef 1)
          to label %2604 unwind label %329

2602:                                             ; preds = %2591
  %2603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2592, i8 noundef signext 10)
          to label %2604 unwind label %329

2604:                                             ; preds = %2602, %2600
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  br label %2605

2605:                                             ; preds = %2604, %2236
  %2606 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 1, i32 2
  %2607 = load i8, ptr %2606, align 2, !tbaa !108, !range !48, !noundef !49
  %2608 = icmp eq i8 %2607, 0
  br i1 %2608, label %2934, label %2609

2609:                                             ; preds = %2605
  %2610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.21, i64 noundef 59)
          to label %2611 unwind label %329

2611:                                             ; preds = %2609
  %2612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %1426)
          to label %2613 unwind label %329

2613:                                             ; preds = %2611
  %2614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2612, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %2615 unwind label %329

2615:                                             ; preds = %2613
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  store i8 10, ptr %29, align 1, !tbaa !29
  %2616 = load ptr, ptr %2612, align 8, !tbaa !5
  %2617 = getelementptr i8, ptr %2616, i64 -24
  %2618 = load i64, ptr %2617, align 8
  %2619 = getelementptr inbounds i8, ptr %2612, i64 %2618
  %2620 = getelementptr inbounds %"class.std::ios_base", ptr %2619, i64 0, i32 2
  %2621 = load i64, ptr %2620, align 8, !tbaa !30
  %2622 = icmp eq i64 %2621, 0
  br i1 %2622, label %2625, label %2623

2623:                                             ; preds = %2615
  %2624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2612, ptr noundef nonnull %29, i64 noundef 1)
          to label %2627 unwind label %329

2625:                                             ; preds = %2615
  %2626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2612, i8 noundef signext 10)
          to label %2627 unwind label %329

2627:                                             ; preds = %2623, %2625
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %2628 unwind label %2648

2628:                                             ; preds = %2627
  %2629 = load i32, ptr %87, align 8, !tbaa !25
  store i32 %2629, ptr %76, align 8, !tbaa !25
  %2630 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %87, i64 0, i32 1
  %2631 = load i32, ptr %2630, align 4, !tbaa !27
  store i32 %2631, ptr %158, align 4, !tbaa !27
  %2632 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %87, i64 0, i32 2
  %2633 = load ptr, ptr %2632, align 8, !tbaa !28
  store ptr %2633, ptr %159, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #16
  %2634 = icmp ne i32 %2631, %163
  %2635 = icmp ne i32 %2629, %161
  %2636 = select i1 %2634, i1 true, i1 %2635
  br i1 %2636, label %2650, label %2906

2637:                                             ; preds = %2781
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i8 10, ptr %28, align 1, !tbaa !29
  %2638 = load ptr, ptr %2, align 8, !tbaa !5
  %2639 = getelementptr i8, ptr %2638, i64 -24
  %2640 = load i64, ptr %2639, align 8
  %2641 = getelementptr i8, ptr %187, i64 %2640
  %2642 = load i64, ptr %2641, align 8, !tbaa !30
  %2643 = icmp eq i64 %2642, 0
  br i1 %2643, label %2646, label %2644

2644:                                             ; preds = %2637
  %2645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %28, i64 noundef 1)
          to label %2790 unwind label %313

2646:                                             ; preds = %2637
  %2647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %2790 unwind label %313

2648:                                             ; preds = %2627
  %2649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #16
  br label %3288

2650:                                             ; preds = %2628, %2784
  %2651 = phi i64 [ %2785, %2784 ], [ 0, %2628 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i8 32, ptr %27, align 1, !tbaa !29
  %2652 = load ptr, ptr %2, align 8, !tbaa !5
  %2653 = getelementptr i8, ptr %2652, i64 -24
  %2654 = load i64, ptr %2653, align 8
  %2655 = getelementptr i8, ptr %187, i64 %2654
  %2656 = load i64, ptr %2655, align 8, !tbaa !30
  %2657 = icmp eq i64 %2656, 0
  br i1 %2657, label %2660, label %2658

2658:                                             ; preds = %2650
  %2659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %27, i64 noundef 1)
          to label %2662 unwind label %2786

2660:                                             ; preds = %2650
  %2661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %2662 unwind label %2786

2662:                                             ; preds = %2658, %2660
  %2663 = phi ptr [ %2659, %2658 ], [ %2, %2660 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %2664 = load ptr, ptr %159, align 8, !tbaa !28, !noalias !159
  %2665 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2664, i64 0, i32 1
  %2666 = load i32, ptr %76, align 8, !tbaa !25, !noalias !159
  %2667 = sext i32 %2666 to i64
  %2668 = load ptr, ptr %2665, align 8, !tbaa !51, !noalias !159
  %2669 = getelementptr inbounds ptr, ptr %2668, i64 %2667
  %2670 = load ptr, ptr %2669, align 8, !tbaa !53, !noalias !159
  %2671 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2670, i64 0, i32 4
  %2672 = load i32, ptr %158, align 4, !tbaa !27, !noalias !159
  %2673 = sext i32 %2672 to i64
  %2674 = load ptr, ptr %2671, align 8, !tbaa !54, !noalias !159
  %2675 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2674, i64 %2673
  %2676 = getelementptr inbounds [6 x i32], ptr %2675, i64 0, i64 %2651
  %2677 = load i32, ptr %2676, align 4, !tbaa !21, !noalias !159
  %2678 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2664, i64 0, i32 3
  %2679 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2664, i64 0, i32 2
  %2680 = load ptr, ptr %2679, align 8, !tbaa !59
  %2681 = sext i32 %2677 to i64
  %2682 = load ptr, ptr %2680, align 8, !tbaa !94, !noalias !49
  %2683 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %2682, i64 %2681
  %2684 = getelementptr inbounds [4 x i32], ptr %2683, i64 0, i64 1
  %2685 = load i32, ptr %2684, align 4, !tbaa !21, !noalias !49
  %2686 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %2680, i64 0, i32 1
  %2687 = shl i32 %2677, 2
  %2688 = load ptr, ptr %2686, align 8, !tbaa !22
  %2689 = lshr i32 %2687, 6
  %2690 = zext i32 %2689 to i64
  %2691 = getelementptr inbounds i64, ptr %2688, i64 %2690
  %2692 = and i32 %2687, 60
  %2693 = or i32 %2692, 1
  %2694 = zext i32 %2693 to i64
  %2695 = load i64, ptr %2691, align 8, !tbaa !24
  %2696 = lshr i64 %2695, %2694
  %2697 = and i64 %2696, 1
  %2698 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %2697, i64 1
  %2699 = load i32, ptr %2698, align 4, !tbaa !21
  %2700 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %2680, i64 0, i32 1
  %2701 = sext i32 %2685 to i64
  %2702 = load ptr, ptr %2700, align 8, !tbaa !99
  %2703 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %2702, i64 %2701
  %2704 = zext i32 %2699 to i64
  %2705 = getelementptr inbounds [2 x i32], ptr %2703, i64 0, i64 %2704
  %2706 = load i32, ptr %2705, align 4, !tbaa !21
  %2707 = zext i32 %2706 to i64
  %2708 = load ptr, ptr %2678, align 8, !tbaa !20
  %2709 = getelementptr inbounds %"class.dealii::Point", ptr %2708, i64 %2707
  %2710 = load i32, ptr %2683, align 4, !tbaa !21, !noalias !49
  %2711 = zext i32 %2692 to i64
  %2712 = lshr i64 %2695, %2711
  %2713 = and i64 %2712, 1
  %2714 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %2713, i64 0
  %2715 = load i32, ptr %2714, align 8, !tbaa !21
  %2716 = sext i32 %2710 to i64
  %2717 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %2702, i64 %2716
  %2718 = zext i32 %2715 to i64
  %2719 = getelementptr inbounds [2 x i32], ptr %2717, i64 0, i64 %2718
  %2720 = load i32, ptr %2719, align 4, !tbaa !21
  %2721 = zext i32 %2720 to i64
  %2722 = getelementptr inbounds %"class.dealii::Point", ptr %2708, i64 %2721
  %2723 = load double, ptr %2709, align 8, !tbaa !164, !noalias !165
  %2724 = getelementptr inbounds [3 x double], ptr %2709, i64 0, i64 1
  %2725 = load double, ptr %2724, align 8, !tbaa !164, !noalias !165
  %2726 = getelementptr inbounds [3 x double], ptr %2709, i64 0, i64 2
  %2727 = load double, ptr %2726, align 8, !tbaa !164, !noalias !165
  %2728 = load double, ptr %2722, align 8, !tbaa !164, !noalias !165
  %2729 = getelementptr inbounds [3 x double], ptr %2722, i64 0, i64 1
  %2730 = load double, ptr %2729, align 8, !tbaa !164, !noalias !165
  %2731 = getelementptr inbounds [3 x double], ptr %2722, i64 0, i64 2
  %2732 = load double, ptr %2731, align 8, !tbaa !164, !noalias !165
  %2733 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %2713, i64 1
  %2734 = load i32, ptr %2733, align 4, !tbaa !21
  %2735 = zext i32 %2734 to i64
  %2736 = getelementptr inbounds [2 x i32], ptr %2717, i64 0, i64 %2735
  %2737 = load i32, ptr %2736, align 4, !tbaa !21
  %2738 = zext i32 %2737 to i64
  %2739 = getelementptr inbounds %"class.dealii::Point", ptr %2708, i64 %2738
  %2740 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %2697, i64 0
  %2741 = load i32, ptr %2740, align 8, !tbaa !21
  %2742 = zext i32 %2741 to i64
  %2743 = getelementptr inbounds [2 x i32], ptr %2703, i64 0, i64 %2742
  %2744 = load i32, ptr %2743, align 4, !tbaa !21
  %2745 = zext i32 %2744 to i64
  %2746 = getelementptr inbounds %"class.dealii::Point", ptr %2708, i64 %2745
  %2747 = load double, ptr %2739, align 8, !tbaa !164, !noalias !168
  %2748 = getelementptr inbounds [3 x double], ptr %2739, i64 0, i64 1
  %2749 = load double, ptr %2748, align 8, !tbaa !164, !noalias !168
  %2750 = getelementptr inbounds [3 x double], ptr %2739, i64 0, i64 2
  %2751 = load double, ptr %2750, align 8, !tbaa !164, !noalias !168
  %2752 = load double, ptr %2746, align 8, !tbaa !164, !noalias !168
  %2753 = getelementptr inbounds [3 x double], ptr %2746, i64 0, i64 1
  %2754 = load double, ptr %2753, align 8, !tbaa !164, !noalias !168
  %2755 = getelementptr inbounds [3 x double], ptr %2746, i64 0, i64 2
  %2756 = load double, ptr %2755, align 8, !tbaa !164, !noalias !168
  %2757 = insertelement <2 x double> poison, double %2723, i64 0
  %2758 = insertelement <2 x double> %2757, double %2747, i64 1
  %2759 = insertelement <2 x double> poison, double %2728, i64 0
  %2760 = insertelement <2 x double> %2759, double %2752, i64 1
  %2761 = fsub <2 x double> %2758, %2760
  %2762 = insertelement <2 x double> poison, double %2725, i64 0
  %2763 = insertelement <2 x double> %2762, double %2749, i64 1
  %2764 = insertelement <2 x double> poison, double %2730, i64 0
  %2765 = insertelement <2 x double> %2764, double %2754, i64 1
  %2766 = fsub <2 x double> %2763, %2765
  %2767 = insertelement <2 x double> poison, double %2727, i64 0
  %2768 = insertelement <2 x double> %2767, double %2751, i64 1
  %2769 = insertelement <2 x double> poison, double %2732, i64 0
  %2770 = insertelement <2 x double> %2769, double %2756, i64 1
  %2771 = fsub <2 x double> %2768, %2770
  %2772 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2761, <2 x double> %2761, <2 x double> zeroinitializer)
  %2773 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2766, <2 x double> %2766, <2 x double> %2772)
  %2774 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2771, <2 x double> %2771, <2 x double> %2773)
  %2775 = extractelement <2 x double> %2774, i64 0
  %2776 = extractelement <2 x double> %2774, i64 1
  %2777 = fcmp olt double %2775, %2776
  %2778 = select i1 %2777, double %2776, double %2775
  %2779 = call double @llvm.sqrt.f64(double %2778)
  %2780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2663, double noundef %2779)
          to label %2781 unwind label %2788

2781:                                             ; preds = %2662
  %2782 = add nuw nsw i64 %2651, 1
  %2783 = icmp eq i64 %2782, 6
  br i1 %2783, label %2637, label %2784

2784:                                             ; preds = %2781, %2902
  %2785 = phi i64 [ %2782, %2781 ], [ 0, %2902 ]
  br label %2650

2786:                                             ; preds = %2660, %2658
  %2787 = landingpad { ptr, i32 }
          cleanup
  br label %3288

2788:                                             ; preds = %2662
  %2789 = landingpad { ptr, i32 }
          cleanup
  br label %3288

2790:                                             ; preds = %2644, %2646
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %2791 = load ptr, ptr %159, align 8, !tbaa !28
  %2792 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2791, i64 0, i32 1
  %2793 = load ptr, ptr %2792, align 8, !tbaa !51
  %2794 = ptrtoint ptr %2793 to i64
  %2795 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2791, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2796 = load i32, ptr %76, align 8
  %2797 = load i32, ptr %158, align 4
  br label %2798

2798:                                             ; preds = %2886, %2790
  %2799 = phi i32 [ %2796, %2790 ], [ %2865, %2886 ]
  %2800 = phi i32 [ %2796, %2790 ], [ %2866, %2886 ]
  %2801 = phi i32 [ %2796, %2790 ], [ %2887, %2886 ]
  %2802 = phi i32 [ %2797, %2790 ], [ %2867, %2886 ]
  %2803 = add nsw i32 %2802, 1
  %2804 = sext i32 %2801 to i64
  %2805 = getelementptr inbounds ptr, ptr %2793, i64 %2804
  %2806 = load ptr, ptr %2805, align 8, !tbaa !53
  %2807 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2806, i64 0, i32 4
  %2808 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2806, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2809 = load ptr, ptr %2808, align 8, !tbaa !101
  %2810 = load ptr, ptr %2807, align 8, !tbaa !54
  %2811 = ptrtoint ptr %2809 to i64
  %2812 = ptrtoint ptr %2810 to i64
  %2813 = sub i64 %2811, %2812
  %2814 = sdiv exact i64 %2813, 24
  %2815 = trunc i64 %2814 to i32
  %2816 = icmp slt i32 %2803, %2815
  br i1 %2816, label %2864, label %2817

2817:                                             ; preds = %2798
  %2818 = add nsw i64 %2804, 1
  %2819 = trunc i64 %2818 to i32
  store i32 %2819, ptr %76, align 8, !tbaa !25
  %2820 = load ptr, ptr %2795, align 8, !tbaa !102
  %2821 = ptrtoint ptr %2820 to i64
  %2822 = sub i64 %2821, %2794
  %2823 = shl i64 %2822, 29
  %2824 = ashr i64 %2823, 32
  %2825 = icmp slt i64 %2818, %2824
  br i1 %2825, label %2826, label %2858

2826:                                             ; preds = %2817
  %2827 = getelementptr inbounds ptr, ptr %2793, i64 %2818
  %2828 = load ptr, ptr %2827, align 8, !tbaa !53
  %2829 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2828, i64 0, i32 4
  %2830 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2828, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2831 = load ptr, ptr %2830, align 8, !tbaa !101
  %2832 = load ptr, ptr %2829, align 8, !tbaa !54
  %2833 = ptrtoint ptr %2831 to i64
  %2834 = ptrtoint ptr %2832 to i64
  %2835 = sub i64 %2833, %2834
  %2836 = sdiv exact i64 %2835, 24
  %2837 = trunc i64 %2836 to i32
  %2838 = icmp sgt i32 %2837, 0
  br i1 %2838, label %2860, label %2852

2839:                                             ; preds = %2852
  %2840 = getelementptr inbounds ptr, ptr %2793, i64 %2854
  %2841 = load ptr, ptr %2840, align 8, !tbaa !53
  %2842 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2841, i64 0, i32 4
  %2843 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2841, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2844 = load ptr, ptr %2843, align 8, !tbaa !101
  %2845 = load ptr, ptr %2842, align 8, !tbaa !54
  %2846 = ptrtoint ptr %2844 to i64
  %2847 = ptrtoint ptr %2845 to i64
  %2848 = sub i64 %2846, %2847
  %2849 = sdiv exact i64 %2848, 24
  %2850 = trunc i64 %2849 to i32
  %2851 = icmp sgt i32 %2850, 0
  br i1 %2851, label %2859, label %2852, !llvm.loop !103

2852:                                             ; preds = %2826, %2839
  %2853 = phi i64 [ %2854, %2839 ], [ %2818, %2826 ]
  %2854 = add i64 %2853, 1
  %2855 = trunc i64 %2854 to i32
  %2856 = icmp eq i64 %2854, %2824
  br i1 %2856, label %2857, label %2839, !llvm.loop !103

2857:                                             ; preds = %2852
  store i32 %2855, ptr %76, align 8, !tbaa !25
  br label %2858

2858:                                             ; preds = %2857, %2817
  store i32 -1, ptr %76, align 8, !tbaa !25
  br label %2864

2859:                                             ; preds = %2839
  store i32 %2855, ptr %76, align 8, !tbaa !25
  br label %2860

2860:                                             ; preds = %2859, %2826
  %2861 = phi i32 [ %2819, %2826 ], [ %2855, %2859 ]
  %2862 = phi i64 [ %2818, %2826 ], [ %2854, %2859 ]
  %2863 = trunc i64 %2862 to i32
  br label %2864

2864:                                             ; preds = %2860, %2858, %2798
  %2865 = phi i32 [ %2799, %2798 ], [ -1, %2858 ], [ %2861, %2860 ]
  %2866 = phi i32 [ %2800, %2798 ], [ -1, %2858 ], [ %2863, %2860 ]
  %2867 = phi i32 [ %2803, %2798 ], [ -1, %2858 ], [ 0, %2860 ]
  %2868 = phi i32 [ %2801, %2798 ], [ -1, %2858 ], [ %2863, %2860 ]
  %2869 = or i32 %2868, %2867
  %2870 = icmp sgt i32 %2869, -1
  br i1 %2870, label %2871, label %2888

2871:                                             ; preds = %2864
  %2872 = zext i32 %2868 to i64
  %2873 = getelementptr inbounds ptr, ptr %2793, i64 %2872
  %2874 = load ptr, ptr %2873, align 8, !tbaa !53
  %2875 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2874, i64 0, i32 4, i32 0, i32 3
  %2876 = load ptr, ptr %2875, align 8, !tbaa !22
  %2877 = lshr i32 %2867, 6
  %2878 = zext i32 %2877 to i64
  %2879 = getelementptr inbounds i64, ptr %2876, i64 %2878
  %2880 = and i32 %2867, 63
  %2881 = zext i32 %2880 to i64
  %2882 = shl nuw i64 1, %2881
  %2883 = load i64, ptr %2879, align 8, !tbaa !24
  %2884 = and i64 %2883, %2882
  %2885 = icmp eq i64 %2884, 0
  br i1 %2885, label %2886, label %2888

2886:                                             ; preds = %2871, %2891
  %2887 = phi i32 [ %2868, %2871 ], [ %2866, %2891 ]
  br label %2798

2888:                                             ; preds = %2871, %2864
  store i32 %2867, ptr %158, align 4, !tbaa !27
  %2889 = or i32 %2867, %2866
  %2890 = icmp sgt i32 %2889, -1
  br i1 %2890, label %2891, label %2902

2891:                                             ; preds = %2888
  %2892 = zext i32 %2866 to i64
  %2893 = getelementptr inbounds ptr, ptr %2793, i64 %2892
  %2894 = load ptr, ptr %2893, align 8, !tbaa !53
  %2895 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2894, i64 0, i32 4, i32 0, i32 1
  %2896 = shl i32 %2867, 2
  %2897 = zext i32 %2896 to i64
  %2898 = load ptr, ptr %2895, align 8, !tbaa !105
  %2899 = getelementptr inbounds i32, ptr %2898, i64 %2897
  %2900 = load i32, ptr %2899, align 4, !tbaa !21
  %2901 = icmp eq i32 %2900, -1
  br i1 %2901, label %2902, label %2886

2902:                                             ; preds = %2888, %2891
  %2903 = icmp ne i32 %2867, %163
  %2904 = icmp ne i32 %2865, %161
  %2905 = select i1 %2903, i1 true, i1 %2904
  br i1 %2905, label %2784, label %2906

2906:                                             ; preds = %2902, %2628
  %2907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13, i64 noundef 36)
          to label %2908 unwind label %329

2908:                                             ; preds = %2906
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i8 10, ptr %26, align 1, !tbaa !29
  %2909 = load ptr, ptr %2, align 8, !tbaa !5
  %2910 = getelementptr i8, ptr %2909, i64 -24
  %2911 = load i64, ptr %2910, align 8
  %2912 = getelementptr inbounds i8, ptr %2, i64 %2911
  %2913 = getelementptr inbounds %"class.std::ios_base", ptr %2912, i64 0, i32 2
  %2914 = load i64, ptr %2913, align 8, !tbaa !30
  %2915 = icmp eq i64 %2914, 0
  br i1 %2915, label %2918, label %2916

2916:                                             ; preds = %2908
  %2917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %26, i64 noundef 1)
          to label %2920 unwind label %329

2918:                                             ; preds = %2908
  %2919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %2920 unwind label %329

2920:                                             ; preds = %2916, %2918
  %2921 = phi ptr [ %2917, %2916 ], [ %2, %2918 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 10, ptr %25, align 1, !tbaa !29
  %2922 = load ptr, ptr %2921, align 8, !tbaa !5
  %2923 = getelementptr i8, ptr %2922, i64 -24
  %2924 = load i64, ptr %2923, align 8
  %2925 = getelementptr inbounds i8, ptr %2921, i64 %2924
  %2926 = getelementptr inbounds %"class.std::ios_base", ptr %2925, i64 0, i32 2
  %2927 = load i64, ptr %2926, align 8, !tbaa !30
  %2928 = icmp eq i64 %2927, 0
  br i1 %2928, label %2931, label %2929

2929:                                             ; preds = %2920
  %2930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2921, ptr noundef nonnull %25, i64 noundef 1)
          to label %2933 unwind label %329

2931:                                             ; preds = %2920
  %2932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2921, i8 noundef signext 10)
          to label %2933 unwind label %329

2933:                                             ; preds = %2931, %2929
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  br label %2934

2934:                                             ; preds = %2933, %1418, %2605
  %2935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.22, i64 noundef 30)
          to label %2936 unwind label %329

2936:                                             ; preds = %2934
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 10, ptr %24, align 1, !tbaa !29
  %2937 = load ptr, ptr %2, align 8, !tbaa !5
  %2938 = getelementptr i8, ptr %2937, i64 -24
  %2939 = load i64, ptr %2938, align 8
  %2940 = getelementptr inbounds i8, ptr %2, i64 %2939
  %2941 = getelementptr inbounds %"class.std::ios_base", ptr %2940, i64 0, i32 2
  %2942 = load i64, ptr %2941, align 8, !tbaa !30
  %2943 = icmp eq i64 %2942, 0
  br i1 %2943, label %2946, label %2944

2944:                                             ; preds = %2936
  %2945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %24, i64 noundef 1)
          to label %2948 unwind label %329

2946:                                             ; preds = %2936
  %2947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %2948 unwind label %329

2948:                                             ; preds = %2944, %2946
  %2949 = phi ptr [ %2945, %2944 ], [ %2, %2946 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %2950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2949, ptr noundef nonnull @.str.23, i64 noundef 38)
          to label %2951 unwind label %329

2951:                                             ; preds = %2948
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 10, ptr %23, align 1, !tbaa !29
  %2952 = load ptr, ptr %2949, align 8, !tbaa !5
  %2953 = getelementptr i8, ptr %2952, i64 -24
  %2954 = load i64, ptr %2953, align 8
  %2955 = getelementptr inbounds i8, ptr %2949, i64 %2954
  %2956 = getelementptr inbounds %"class.std::ios_base", ptr %2955, i64 0, i32 2
  %2957 = load i64, ptr %2956, align 8, !tbaa !30
  %2958 = icmp eq i64 %2957, 0
  br i1 %2958, label %2961, label %2959

2959:                                             ; preds = %2951
  %2960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2949, ptr noundef nonnull %23, i64 noundef 1)
          to label %2963 unwind label %329

2961:                                             ; preds = %2951
  %2962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2949, i8 noundef signext 10)
          to label %2963 unwind label %329

2963:                                             ; preds = %2959, %2961
  %2964 = phi ptr [ %2960, %2959 ], [ %2949, %2961 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %2965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2964, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %2966 unwind label %329

2966:                                             ; preds = %2963
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 10, ptr %22, align 1, !tbaa !29
  %2967 = load ptr, ptr %2964, align 8, !tbaa !5
  %2968 = getelementptr i8, ptr %2967, i64 -24
  %2969 = load i64, ptr %2968, align 8
  %2970 = getelementptr inbounds i8, ptr %2964, i64 %2969
  %2971 = getelementptr inbounds %"class.std::ios_base", ptr %2970, i64 0, i32 2
  %2972 = load i64, ptr %2971, align 8, !tbaa !30
  %2973 = icmp eq i64 %2972, 0
  br i1 %2973, label %2976, label %2974

2974:                                             ; preds = %2966
  %2975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2964, ptr noundef nonnull %22, i64 noundef 1)
          to label %2978 unwind label %329

2976:                                             ; preds = %2966
  %2977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2964, i8 noundef signext 10)
          to label %2978 unwind label %329

2978:                                             ; preds = %2974, %2976
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br i1 %194, label %3089, label %2979

2979:                                             ; preds = %2978
  %2980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.25, i64 noundef 30)
          to label %2981 unwind label %329

2981:                                             ; preds = %2979
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 10, ptr %21, align 1, !tbaa !29
  %2982 = load ptr, ptr %2, align 8, !tbaa !5
  %2983 = getelementptr i8, ptr %2982, i64 -24
  %2984 = load i64, ptr %2983, align 8
  %2985 = getelementptr inbounds i8, ptr %2, i64 %2984
  %2986 = getelementptr inbounds %"class.std::ios_base", ptr %2985, i64 0, i32 2
  %2987 = load i64, ptr %2986, align 8, !tbaa !30
  %2988 = icmp eq i64 %2987, 0
  br i1 %2988, label %2991, label %2989

2989:                                             ; preds = %2981
  %2990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %21, i64 noundef 1)
          to label %2993 unwind label %329

2991:                                             ; preds = %2981
  %2992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %2993 unwind label %329

2993:                                             ; preds = %2989, %2991
  %2994 = phi ptr [ %2990, %2989 ], [ %2, %2991 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %2995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2994, ptr noundef nonnull @.str.23, i64 noundef 38)
          to label %2996 unwind label %329

2996:                                             ; preds = %2993
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 10, ptr %20, align 1, !tbaa !29
  %2997 = load ptr, ptr %2994, align 8, !tbaa !5
  %2998 = getelementptr i8, ptr %2997, i64 -24
  %2999 = load i64, ptr %2998, align 8
  %3000 = getelementptr inbounds i8, ptr %2994, i64 %2999
  %3001 = getelementptr inbounds %"class.std::ios_base", ptr %3000, i64 0, i32 2
  %3002 = load i64, ptr %3001, align 8, !tbaa !30
  %3003 = icmp eq i64 %3002, 0
  br i1 %3003, label %3006, label %3004

3004:                                             ; preds = %2996
  %3005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2994, ptr noundef nonnull %20, i64 noundef 1)
          to label %3008 unwind label %329

3006:                                             ; preds = %2996
  %3007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2994, i8 noundef signext 10)
          to label %3008 unwind label %329

3008:                                             ; preds = %3004, %3006
  %3009 = phi ptr [ %3005, %3004 ], [ %2994, %3006 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %3010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3009, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %3011 unwind label %329

3011:                                             ; preds = %3008
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !29
  %3012 = load ptr, ptr %3009, align 8, !tbaa !5
  %3013 = getelementptr i8, ptr %3012, i64 -24
  %3014 = load i64, ptr %3013, align 8
  %3015 = getelementptr inbounds i8, ptr %3009, i64 %3014
  %3016 = getelementptr inbounds %"class.std::ios_base", ptr %3015, i64 0, i32 2
  %3017 = load i64, ptr %3016, align 8, !tbaa !30
  %3018 = icmp eq i64 %3017, 0
  br i1 %3018, label %3021, label %3019

3019:                                             ; preds = %3011
  %3020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3009, ptr noundef nonnull %19, i64 noundef 1)
          to label %3023 unwind label %329

3021:                                             ; preds = %3011
  %3022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3009, i8 noundef signext 10)
          to label %3023 unwind label %329

3023:                                             ; preds = %3019, %3021
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %3024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26, i64 noundef 37)
          to label %3025 unwind label %329

3025:                                             ; preds = %3023
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !29
  %3026 = load ptr, ptr %2, align 8, !tbaa !5
  %3027 = getelementptr i8, ptr %3026, i64 -24
  %3028 = load i64, ptr %3027, align 8
  %3029 = getelementptr inbounds i8, ptr %2, i64 %3028
  %3030 = getelementptr inbounds %"class.std::ios_base", ptr %3029, i64 0, i32 2
  %3031 = load i64, ptr %3030, align 8, !tbaa !30
  %3032 = icmp eq i64 %3031, 0
  br i1 %3032, label %3035, label %3033

3033:                                             ; preds = %3025
  %3034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %18, i64 noundef 1)
          to label %3037 unwind label %329

3035:                                             ; preds = %3025
  %3036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3037 unwind label %329

3037:                                             ; preds = %3033, %3035
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %3038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.27, i64 noundef 31)
          to label %3039 unwind label %329

3039:                                             ; preds = %3037
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !29
  %3040 = load ptr, ptr %2, align 8, !tbaa !5
  %3041 = getelementptr i8, ptr %3040, i64 -24
  %3042 = load i64, ptr %3041, align 8
  %3043 = getelementptr inbounds i8, ptr %2, i64 %3042
  %3044 = getelementptr inbounds %"class.std::ios_base", ptr %3043, i64 0, i32 2
  %3045 = load i64, ptr %3044, align 8, !tbaa !30
  %3046 = icmp eq i64 %3045, 0
  br i1 %3046, label %3049, label %3047

3047:                                             ; preds = %3039
  %3048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %17, i64 noundef 1)
          to label %3051 unwind label %329

3049:                                             ; preds = %3039
  %3050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3051 unwind label %329

3051:                                             ; preds = %3047, %3049
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %3052 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 1, i32 3
  %3053 = load i8, ptr %3052, align 1, !tbaa !107, !range !48, !noundef !49
  %3054 = icmp eq i8 %3053, 0
  br i1 %3054, label %3070, label %3055

3055:                                             ; preds = %3051
  %3056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.28, i64 noundef 35)
          to label %3057 unwind label %329

3057:                                             ; preds = %3055
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !29
  %3058 = load ptr, ptr %2, align 8, !tbaa !5
  %3059 = getelementptr i8, ptr %3058, i64 -24
  %3060 = load i64, ptr %3059, align 8
  %3061 = getelementptr inbounds i8, ptr %2, i64 %3060
  %3062 = getelementptr inbounds %"class.std::ios_base", ptr %3061, i64 0, i32 2
  %3063 = load i64, ptr %3062, align 8, !tbaa !30
  %3064 = icmp eq i64 %3063, 0
  br i1 %3064, label %3067, label %3065

3065:                                             ; preds = %3057
  %3066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %16, i64 noundef 1)
          to label %3069 unwind label %329

3067:                                             ; preds = %3057
  %3068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3069 unwind label %329

3069:                                             ; preds = %3067, %3065
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %3070

3070:                                             ; preds = %3069, %3051
  %3071 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 1, i32 2
  %3072 = load i8, ptr %3071, align 2, !tbaa !108, !range !48, !noundef !49
  %3073 = icmp eq i8 %3072, 0
  br i1 %3073, label %3089, label %3074

3074:                                             ; preds = %3070
  %3075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %3076 unwind label %329

3076:                                             ; preds = %3074
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !29
  %3077 = load ptr, ptr %2, align 8, !tbaa !5
  %3078 = getelementptr i8, ptr %3077, i64 -24
  %3079 = load i64, ptr %3078, align 8
  %3080 = getelementptr inbounds i8, ptr %2, i64 %3079
  %3081 = getelementptr inbounds %"class.std::ios_base", ptr %3080, i64 0, i32 2
  %3082 = load i64, ptr %3081, align 8, !tbaa !30
  %3083 = icmp eq i64 %3082, 0
  br i1 %3083, label %3086, label %3084

3084:                                             ; preds = %3076
  %3085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %15, i64 noundef 1)
          to label %3088 unwind label %329

3086:                                             ; preds = %3076
  %3087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3088 unwind label %329

3088:                                             ; preds = %3086, %3084
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %3089

3089:                                             ; preds = %3088, %3070, %2978
  br i1 %197, label %3186, label %3090

3090:                                             ; preds = %3089
  %3091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.30, i64 noundef 30)
          to label %3092 unwind label %329

3092:                                             ; preds = %3090
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !29
  %3093 = load ptr, ptr %2, align 8, !tbaa !5
  %3094 = getelementptr i8, ptr %3093, i64 -24
  %3095 = load i64, ptr %3094, align 8
  %3096 = getelementptr inbounds i8, ptr %2, i64 %3095
  %3097 = getelementptr inbounds %"class.std::ios_base", ptr %3096, i64 0, i32 2
  %3098 = load i64, ptr %3097, align 8, !tbaa !30
  %3099 = icmp eq i64 %3098, 0
  br i1 %3099, label %3102, label %3100

3100:                                             ; preds = %3092
  %3101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %14, i64 noundef 1)
          to label %3104 unwind label %329

3102:                                             ; preds = %3092
  %3103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3104 unwind label %329

3104:                                             ; preds = %3100, %3102
  %3105 = phi ptr [ %3101, %3100 ], [ %2, %3102 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %3106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3105, ptr noundef nonnull @.str.23, i64 noundef 38)
          to label %3107 unwind label %329

3107:                                             ; preds = %3104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !29
  %3108 = load ptr, ptr %3105, align 8, !tbaa !5
  %3109 = getelementptr i8, ptr %3108, i64 -24
  %3110 = load i64, ptr %3109, align 8
  %3111 = getelementptr inbounds i8, ptr %3105, i64 %3110
  %3112 = getelementptr inbounds %"class.std::ios_base", ptr %3111, i64 0, i32 2
  %3113 = load i64, ptr %3112, align 8, !tbaa !30
  %3114 = icmp eq i64 %3113, 0
  br i1 %3114, label %3117, label %3115

3115:                                             ; preds = %3107
  %3116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3105, ptr noundef nonnull %13, i64 noundef 1)
          to label %3119 unwind label %329

3117:                                             ; preds = %3107
  %3118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3105, i8 noundef signext 10)
          to label %3119 unwind label %329

3119:                                             ; preds = %3115, %3117
  %3120 = phi ptr [ %3116, %3115 ], [ %3105, %3117 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %3121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3120, ptr noundef nonnull @.str.31, i64 noundef 37)
          to label %3122 unwind label %329

3122:                                             ; preds = %3119
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !29
  %3123 = load ptr, ptr %3120, align 8, !tbaa !5
  %3124 = getelementptr i8, ptr %3123, i64 -24
  %3125 = load i64, ptr %3124, align 8
  %3126 = getelementptr inbounds i8, ptr %3120, i64 %3125
  %3127 = getelementptr inbounds %"class.std::ios_base", ptr %3126, i64 0, i32 2
  %3128 = load i64, ptr %3127, align 8, !tbaa !30
  %3129 = icmp eq i64 %3128, 0
  br i1 %3129, label %3132, label %3130

3130:                                             ; preds = %3122
  %3131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3120, ptr noundef nonnull %12, i64 noundef 1)
          to label %3134 unwind label %329

3132:                                             ; preds = %3122
  %3133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3120, i8 noundef signext 10)
          to label %3134 unwind label %329

3134:                                             ; preds = %3130, %3132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %3135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.32, i64 noundef 37)
          to label %3136 unwind label %329

3136:                                             ; preds = %3134
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !29
  %3137 = load ptr, ptr %2, align 8, !tbaa !5
  %3138 = getelementptr i8, ptr %3137, i64 -24
  %3139 = load i64, ptr %3138, align 8
  %3140 = getelementptr inbounds i8, ptr %2, i64 %3139
  %3141 = getelementptr inbounds %"class.std::ios_base", ptr %3140, i64 0, i32 2
  %3142 = load i64, ptr %3141, align 8, !tbaa !30
  %3143 = icmp eq i64 %3142, 0
  br i1 %3143, label %3146, label %3144

3144:                                             ; preds = %3136
  %3145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %11, i64 noundef 1)
          to label %3148 unwind label %329

3146:                                             ; preds = %3136
  %3147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3148 unwind label %329

3148:                                             ; preds = %3144, %3146
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %3149 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 1, i32 3
  %3150 = load i8, ptr %3149, align 1, !tbaa !107, !range !48, !noundef !49
  %3151 = icmp eq i8 %3150, 0
  br i1 %3151, label %3167, label %3152

3152:                                             ; preds = %3148
  %3153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.33, i64 noundef 40)
          to label %3154 unwind label %329

3154:                                             ; preds = %3152
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !29
  %3155 = load ptr, ptr %2, align 8, !tbaa !5
  %3156 = getelementptr i8, ptr %3155, i64 -24
  %3157 = load i64, ptr %3156, align 8
  %3158 = getelementptr inbounds i8, ptr %2, i64 %3157
  %3159 = getelementptr inbounds %"class.std::ios_base", ptr %3158, i64 0, i32 2
  %3160 = load i64, ptr %3159, align 8, !tbaa !30
  %3161 = icmp eq i64 %3160, 0
  br i1 %3161, label %3164, label %3162

3162:                                             ; preds = %3154
  %3163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %10, i64 noundef 1)
          to label %3166 unwind label %329

3164:                                             ; preds = %3154
  %3165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3166 unwind label %329

3166:                                             ; preds = %3164, %3162
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %3167

3167:                                             ; preds = %3166, %3148
  %3168 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 1, i32 2
  %3169 = load i8, ptr %3168, align 2, !tbaa !108, !range !48, !noundef !49
  %3170 = icmp eq i8 %3169, 0
  br i1 %3170, label %3186, label %3171

3171:                                             ; preds = %3167
  %3172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.34, i64 noundef 42)
          to label %3173 unwind label %329

3173:                                             ; preds = %3171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !29
  %3174 = load ptr, ptr %2, align 8, !tbaa !5
  %3175 = getelementptr i8, ptr %3174, i64 -24
  %3176 = load i64, ptr %3175, align 8
  %3177 = getelementptr inbounds i8, ptr %2, i64 %3176
  %3178 = getelementptr inbounds %"class.std::ios_base", ptr %3177, i64 0, i32 2
  %3179 = load i64, ptr %3178, align 8, !tbaa !30
  %3180 = icmp eq i64 %3179, 0
  br i1 %3180, label %3183, label %3181

3181:                                             ; preds = %3173
  %3182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %9, i64 noundef 1)
          to label %3185 unwind label %329

3183:                                             ; preds = %3173
  %3184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3185 unwind label %329

3185:                                             ; preds = %3183, %3181
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %3186

3186:                                             ; preds = %3185, %3167, %3089
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !29
  %3187 = load ptr, ptr %2, align 8, !tbaa !5
  %3188 = getelementptr i8, ptr %3187, i64 -24
  %3189 = load i64, ptr %3188, align 8
  %3190 = getelementptr inbounds i8, ptr %2, i64 %3189
  %3191 = getelementptr inbounds %"class.std::ios_base", ptr %3190, i64 0, i32 2
  %3192 = load i64, ptr %3191, align 8, !tbaa !30
  %3193 = icmp eq i64 %3192, 0
  br i1 %3193, label %3196, label %3194

3194:                                             ; preds = %3186
  %3195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef 1)
          to label %3198 unwind label %329

3196:                                             ; preds = %3186
  %3197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3198 unwind label %329

3198:                                             ; preds = %3194, %3196
  %3199 = phi ptr [ %3195, %3194 ], [ %2, %3196 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %3200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3199, ptr noundef nonnull @.str.35, i64 noundef 30)
          to label %3201 unwind label %329

3201:                                             ; preds = %3198
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !29
  %3202 = load ptr, ptr %3199, align 8, !tbaa !5
  %3203 = getelementptr i8, ptr %3202, i64 -24
  %3204 = load i64, ptr %3203, align 8
  %3205 = getelementptr inbounds i8, ptr %3199, i64 %3204
  %3206 = getelementptr inbounds %"class.std::ios_base", ptr %3205, i64 0, i32 2
  %3207 = load i64, ptr %3206, align 8, !tbaa !30
  %3208 = icmp eq i64 %3207, 0
  br i1 %3208, label %3211, label %3209

3209:                                             ; preds = %3201
  %3210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3199, ptr noundef nonnull %7, i64 noundef 1)
          to label %3213 unwind label %329

3211:                                             ; preds = %3201
  %3212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3199, i8 noundef signext 10)
          to label %3213 unwind label %329

3213:                                             ; preds = %3209, %3211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %194, label %3229, label %3214

3214:                                             ; preds = %3213
  %3215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.36, i64 noundef 32)
          to label %3216 unwind label %329

3216:                                             ; preds = %3214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !29
  %3217 = load ptr, ptr %2, align 8, !tbaa !5
  %3218 = getelementptr i8, ptr %3217, i64 -24
  %3219 = load i64, ptr %3218, align 8
  %3220 = getelementptr inbounds i8, ptr %2, i64 %3219
  %3221 = getelementptr inbounds %"class.std::ios_base", ptr %3220, i64 0, i32 2
  %3222 = load i64, ptr %3221, align 8, !tbaa !30
  %3223 = icmp eq i64 %3222, 0
  br i1 %3223, label %3226, label %3224

3224:                                             ; preds = %3216
  %3225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 1)
          to label %3228 unwind label %329

3226:                                             ; preds = %3216
  %3227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3228 unwind label %329

3228:                                             ; preds = %3226, %3224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %3229

3229:                                             ; preds = %3228, %3213
  br i1 %197, label %3245, label %3230

3230:                                             ; preds = %3229
  %3231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.37, i64 noundef 32)
          to label %3232 unwind label %329

3232:                                             ; preds = %3230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !29
  %3233 = load ptr, ptr %2, align 8, !tbaa !5
  %3234 = getelementptr i8, ptr %3233, i64 -24
  %3235 = load i64, ptr %3234, align 8
  %3236 = getelementptr inbounds i8, ptr %2, i64 %3235
  %3237 = getelementptr inbounds %"class.std::ios_base", ptr %3236, i64 0, i32 2
  %3238 = load i64, ptr %3237, align 8, !tbaa !30
  %3239 = icmp eq i64 %3238, 0
  br i1 %3239, label %3242, label %3240

3240:                                             ; preds = %3232
  %3241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef 1)
          to label %3244 unwind label %329

3242:                                             ; preds = %3232
  %3243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3244 unwind label %329

3244:                                             ; preds = %3242, %3240
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %3245

3245:                                             ; preds = %3244, %3229
  %3246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.38, i64 noundef 3)
          to label %3247 unwind label %329

3247:                                             ; preds = %3245
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !29
  %3248 = load ptr, ptr %2, align 8, !tbaa !5
  %3249 = getelementptr i8, ptr %3248, i64 -24
  %3250 = load i64, ptr %3249, align 8
  %3251 = getelementptr inbounds i8, ptr %2, i64 %3250
  %3252 = getelementptr inbounds %"class.std::ios_base", ptr %3251, i64 0, i32 2
  %3253 = load i64, ptr %3252, align 8, !tbaa !30
  %3254 = icmp eq i64 %3253, 0
  br i1 %3254, label %3257, label %3255

3255:                                             ; preds = %3247
  %3256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4, i64 noundef 1)
          to label %3259 unwind label %329

3257:                                             ; preds = %3247
  %3258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3259 unwind label %329

3259:                                             ; preds = %3255, %3257
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %3260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3261 unwind label %329

3261:                                             ; preds = %3259
  %3262 = load ptr, ptr %2, align 8, !tbaa !5
  %3263 = getelementptr i8, ptr %3262, i64 -24
  %3264 = load i64, ptr %3263, align 8
  %3265 = getelementptr inbounds i8, ptr %2, i64 %3264
  %3266 = getelementptr inbounds %"class.std::ios_base", ptr %3265, i64 0, i32 5
  %3267 = load i32, ptr %3266, align 8, !tbaa !8
  %3268 = and i32 %3267, 5
  %3269 = icmp eq i32 %3268, 0
  br i1 %3269, label %3282, label %3270

3270:                                             ; preds = %3261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %88)
          to label %3271 unwind label %329

3271:                                             ; preds = %3270
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %88, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %88, ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %3272 unwind label %3278

3272:                                             ; preds = %3271
  %3273 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %3273, ptr noundef nonnull align 8 dereferenceable(60) %88)
          to label %3274 unwind label %3276

3274:                                             ; preds = %3272
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %3273, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %3273, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %3275 unwind label %3278

3275:                                             ; preds = %3274
  unreachable

3276:                                             ; preds = %3272
  %3277 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3273) #16
  br label %3280

3278:                                             ; preds = %3274, %3271
  %3279 = landingpad { ptr, i32 }
          cleanup
  br label %3280

3280:                                             ; preds = %3276, %3278
  %3281 = phi { ptr, i32 } [ %3279, %3278 ], [ %3277, %3276 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %88) #16
  br label %3288

3282:                                             ; preds = %3261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #16
  %3283 = icmp eq ptr %157, null
  br i1 %3283, label %3285, label %3284

3284:                                             ; preds = %3282
  call void @_ZdlPv(ptr noundef nonnull %157) #19
  br label %3285

3285:                                             ; preds = %3282, %3284
  ret void

3286:                                             ; preds = %327, %1623
  %3287 = phi { ptr, i32 } [ %328, %327 ], [ %1624, %1623 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #16
  br label %3291

3288:                                             ; preds = %313, %317, %321, %325, %329, %323, %319, %315, %199, %201, %203, %311, %2786, %2788, %2457, %2459, %2089, %2091, %3280, %2648, %2281, %1877, %1589, %1375, %1168, %962, %761, %436, %331, %309, %1785
  %3289 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %310, %309 ], [ %312, %311 ], [ %437, %436 ], [ %3281, %3280 ], [ %2649, %2648 ], [ %2282, %2281 ], [ %1878, %1877 ], [ %1590, %1589 ], [ %1376, %1375 ], [ %1169, %1168 ], [ %963, %962 ], [ %762, %761 ], [ %332, %331 ], [ %2092, %2091 ], [ %2090, %2089 ], [ %2460, %2459 ], [ %2458, %2457 ], [ %2789, %2788 ], [ %2787, %2786 ], [ %1786, %1785 ], [ %314, %313 ], [ %316, %315 ], [ %318, %317 ], [ %320, %319 ], [ %322, %321 ], [ %324, %323 ], [ %326, %325 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #16
  %3290 = icmp eq ptr %157, null
  br i1 %3290, label %3293, label %3291

3291:                                             ; preds = %3286, %3288
  %3292 = phi { ptr, i32 } [ %3287, %3286 ], [ %3289, %3288 ]
  call void @_ZdlPv(ptr noundef nonnull %157) #19
  br label %3293

3293:                                             ; preds = %3288, %3291, %106
  %3294 = phi { ptr, i32 } [ %107, %106 ], [ %3289, %3288 ], [ %3292, %3291 ]
  resume { ptr, i32 } %3294
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6dealii13TriangulationILi3ELi3EE17get_used_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #4

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE15n_used_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i8, align 1
  %4 = load double, ptr %1, align 8, !tbaa !164
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %9, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef 1)
  br label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 32)
  br label %17

17:                                               ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %18 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !164
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !29
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds %"class.std::ios_base", ptr %24, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %17
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %3, i64 noundef 1)
  br label %32

30:                                               ; preds = %17
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 32)
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %33 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !164
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %34)
  ret ptr %0
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #4

declare void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 1
  %6 = load i32, ptr %0, align 8, !tbaa !25
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !54, !noalias !171
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %15, i64 %14, i32 0, i64 5
  %17 = load i32, ptr %16, align 4, !tbaa !21, !noalias !171
  %18 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 1
  %19 = mul i32 %13, 6
  %20 = add i32 %19, 5
  %21 = load ptr, ptr %18, align 8, !tbaa !22
  %22 = lshr i32 %20, 6
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = and i32 %20, 63
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %24, align 8, !tbaa !24
  %29 = and i64 %27, %28
  %30 = icmp ne i64 %29, 0
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds i64, ptr %32, i64 %23
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = and i64 %34, %27
  %36 = icmp ne i64 %35, 0
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds i64, ptr %38, i64 %23
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = and i64 %40, %27
  %42 = icmp ne i64 %41, 0
  %43 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %30, i1 noundef zeroext %36, i1 noundef zeroext %42)
  %44 = and i32 %43, 1
  %45 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = sext i32 %17 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !94, !noalias !174
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %48, i64 %47
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !21, !noalias !174
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %46, i64 0, i32 1
  %54 = shl i32 %17, 2
  %55 = load ptr, ptr %53, align 8, !tbaa !22
  %56 = lshr i32 %54, 6
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = and i32 %54, 60
  %60 = or i32 %44, %59
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %58, align 8, !tbaa !24
  %63 = lshr i64 %62, %61
  %64 = and i64 %63, 1
  %65 = lshr i32 %43, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %46, i64 0, i32 1
  %70 = sext i32 %52 to i64
  %71 = load ptr, ptr %69, align 8, !tbaa !99
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %71, i64 %70
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %77, i64 %76
  %79 = load ptr, ptr %2, align 8, !tbaa !28
  %80 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 3
  %81 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 1
  %82 = load i32, ptr %0, align 8, !tbaa !25
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %81, align 8, !tbaa !51
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4
  %88 = load i32, ptr %12, align 4, !tbaa !27
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %87, align 8, !tbaa !54, !noalias !177
  %91 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %90, i64 %89, i32 0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !21, !noalias !177
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 1
  %94 = mul i32 %88, 6
  %95 = add i32 %94, 4
  %96 = load ptr, ptr %93, align 8, !tbaa !22
  %97 = lshr i32 %95, 6
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = and i32 %95, 62
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 1, %101
  %103 = load i64, ptr %99, align 8, !tbaa !24
  %104 = and i64 %102, %103
  %105 = icmp ne i64 %104, 0
  %106 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds i64, ptr %107, i64 %98
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = and i64 %109, %102
  %111 = icmp ne i64 %110, 0
  %112 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds i64, ptr %113, i64 %98
  %115 = load i64, ptr %114, align 8, !tbaa !24
  %116 = and i64 %115, %102
  %117 = icmp ne i64 %116, 0
  %118 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %105, i1 noundef zeroext %111, i1 noundef zeroext %117)
  %119 = and i32 %118, 1
  %120 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = sext i32 %92 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !94, !noalias !180
  %124 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %123, i64 %122
  %125 = zext i32 %119 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !21, !noalias !180
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %121, i64 0, i32 1
  %129 = shl i32 %92, 2
  %130 = load ptr, ptr %128, align 8, !tbaa !22
  %131 = lshr i32 %129, 6
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = and i32 %129, 60
  %135 = or i32 %119, %134
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %133, align 8, !tbaa !24
  %138 = lshr i64 %137, %136
  %139 = and i64 %138, 1
  %140 = lshr i32 %118, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %121, i64 0, i32 1
  %145 = sext i32 %127 to i64
  %146 = load ptr, ptr %144, align 8, !tbaa !99
  %147 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %146, i64 %145
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !21
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %80, align 8, !tbaa !20
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %152, i64 %151
  %154 = load double, ptr %78, align 8, !tbaa !164, !noalias !183
  %155 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !164, !noalias !183
  %157 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !164, !noalias !183
  %159 = load double, ptr %153, align 8, !tbaa !164, !noalias !183
  %160 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !164, !noalias !183
  %162 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !164, !noalias !183
  %164 = load ptr, ptr %2, align 8, !tbaa !28
  %165 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 3
  %166 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 1
  %167 = load i32, ptr %0, align 8, !tbaa !25
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %166, align 8, !tbaa !51
  %170 = getelementptr inbounds ptr, ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4
  %173 = load i32, ptr %12, align 4, !tbaa !27
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %172, align 8, !tbaa !54, !noalias !186
  %176 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %175, i64 %174, i32 0, i64 5
  %177 = load i32, ptr %176, align 4, !tbaa !21, !noalias !186
  %178 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 1
  %179 = mul i32 %173, 6
  %180 = add i32 %179, 5
  %181 = load ptr, ptr %178, align 8, !tbaa !22
  %182 = lshr i32 %180, 6
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = and i32 %180, 63
  %186 = zext i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = load i64, ptr %184, align 8, !tbaa !24
  %189 = and i64 %187, %188
  %190 = icmp ne i64 %189, 0
  %191 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = getelementptr inbounds i64, ptr %192, i64 %183
  %194 = load i64, ptr %193, align 8, !tbaa !24
  %195 = and i64 %194, %187
  %196 = icmp ne i64 %195, 0
  %197 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = getelementptr inbounds i64, ptr %198, i64 %183
  %200 = load i64, ptr %199, align 8, !tbaa !24
  %201 = and i64 %200, %187
  %202 = icmp ne i64 %201, 0
  %203 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %190, i1 noundef zeroext %196, i1 noundef zeroext %202)
  %204 = and i32 %203, 1
  %205 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !59
  %207 = sext i32 %177 to i64
  %208 = load ptr, ptr %206, align 8, !tbaa !94, !noalias !189
  %209 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %208, i64 %207
  %210 = zext i32 %204 to i64
  %211 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !21, !noalias !189
  %213 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %206, i64 0, i32 1
  %214 = shl i32 %177, 2
  %215 = load ptr, ptr %213, align 8, !tbaa !22
  %216 = lshr i32 %214, 6
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = and i32 %214, 60
  %220 = or i32 %204, %219
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %218, align 8, !tbaa !24
  %223 = lshr i64 %222, %221
  %224 = and i64 %223, 1
  %225 = lshr i32 %203, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !21
  %229 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %206, i64 0, i32 1
  %230 = sext i32 %212 to i64
  %231 = load ptr, ptr %229, align 8, !tbaa !99
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %231, i64 %230
  %233 = zext i32 %228 to i64
  %234 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !21
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %165, align 8, !tbaa !20
  %238 = getelementptr inbounds %"class.dealii::Point", ptr %237, i64 %236
  %239 = load ptr, ptr %2, align 8, !tbaa !28
  %240 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 3
  %241 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 1
  %242 = load i32, ptr %0, align 8, !tbaa !25
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %241, align 8, !tbaa !51
  %245 = getelementptr inbounds ptr, ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8, !tbaa !53
  %247 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4
  %248 = load i32, ptr %12, align 4, !tbaa !27
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %247, align 8, !tbaa !54, !noalias !192
  %251 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %250, i64 %249, i32 0, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !21, !noalias !192
  %253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 1
  %254 = mul i32 %248, 6
  %255 = add i32 %254, 4
  %256 = load ptr, ptr %253, align 8, !tbaa !22
  %257 = lshr i32 %255, 6
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = and i32 %255, 62
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 1, %261
  %263 = load i64, ptr %259, align 8, !tbaa !24
  %264 = and i64 %262, %263
  %265 = icmp ne i64 %264, 0
  %266 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  %268 = getelementptr inbounds i64, ptr %267, i64 %258
  %269 = load i64, ptr %268, align 8, !tbaa !24
  %270 = and i64 %269, %262
  %271 = icmp ne i64 %270, 0
  %272 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !22
  %274 = getelementptr inbounds i64, ptr %273, i64 %258
  %275 = load i64, ptr %274, align 8, !tbaa !24
  %276 = and i64 %275, %262
  %277 = icmp ne i64 %276, 0
  %278 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %265, i1 noundef zeroext %271, i1 noundef zeroext %277)
  %279 = and i32 %278, 1
  %280 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !59
  %282 = sext i32 %252 to i64
  %283 = load ptr, ptr %281, align 8, !tbaa !94, !noalias !195
  %284 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %283, i64 %282
  %285 = zext i32 %279 to i64
  %286 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !21, !noalias !195
  %288 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %281, i64 0, i32 1
  %289 = shl i32 %252, 2
  %290 = load ptr, ptr %288, align 8, !tbaa !22
  %291 = lshr i32 %289, 6
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = and i32 %289, 60
  %295 = or i32 %279, %294
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %293, align 8, !tbaa !24
  %298 = lshr i64 %297, %296
  %299 = and i64 %298, 1
  %300 = lshr i32 %278, 1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !21
  %304 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %281, i64 0, i32 1
  %305 = sext i32 %287 to i64
  %306 = load ptr, ptr %304, align 8, !tbaa !99
  %307 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %306, i64 %305
  %308 = zext i32 %303 to i64
  %309 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !21
  %311 = zext i32 %310 to i64
  %312 = load ptr, ptr %240, align 8, !tbaa !20
  %313 = getelementptr inbounds %"class.dealii::Point", ptr %312, i64 %311
  %314 = load double, ptr %238, align 8, !tbaa !164, !noalias !198
  %315 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 1
  %316 = load double, ptr %315, align 8, !tbaa !164, !noalias !198
  %317 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 2
  %318 = load double, ptr %317, align 8, !tbaa !164, !noalias !198
  %319 = load double, ptr %313, align 8, !tbaa !164, !noalias !198
  %320 = getelementptr inbounds [3 x double], ptr %313, i64 0, i64 1
  %321 = load double, ptr %320, align 8, !tbaa !164, !noalias !198
  %322 = getelementptr inbounds [3 x double], ptr %313, i64 0, i64 2
  %323 = load double, ptr %322, align 8, !tbaa !164, !noalias !198
  %324 = load ptr, ptr %2, align 8, !tbaa !28
  %325 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 3
  %326 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 1
  %327 = load i32, ptr %0, align 8, !tbaa !25
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !51
  %330 = getelementptr inbounds ptr, ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !53
  %332 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4
  %333 = load i32, ptr %12, align 4, !tbaa !27
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %332, align 8, !tbaa !54, !noalias !201
  %336 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %335, i64 %334, i32 0, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !21, !noalias !201
  %338 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 1
  %339 = mul i32 %333, 6
  %340 = add i32 %339, 4
  %341 = load ptr, ptr %338, align 8, !tbaa !22
  %342 = lshr i32 %340, 6
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i64, ptr %341, i64 %343
  %345 = and i32 %340, 62
  %346 = zext i32 %345 to i64
  %347 = shl nuw nsw i64 1, %346
  %348 = load i64, ptr %344, align 8, !tbaa !24
  %349 = and i64 %347, %348
  %350 = icmp ne i64 %349, 0
  %351 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !22
  %353 = getelementptr inbounds i64, ptr %352, i64 %343
  %354 = load i64, ptr %353, align 8, !tbaa !24
  %355 = and i64 %354, %347
  %356 = icmp ne i64 %355, 0
  %357 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !22
  %359 = getelementptr inbounds i64, ptr %358, i64 %343
  %360 = load i64, ptr %359, align 8, !tbaa !24
  %361 = and i64 %360, %347
  %362 = icmp ne i64 %361, 0
  %363 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %350, i1 noundef zeroext %356, i1 noundef zeroext %362)
  %364 = and i32 %363, 1
  %365 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !59
  %367 = sext i32 %337 to i64
  %368 = load ptr, ptr %366, align 8, !tbaa !94, !noalias !204
  %369 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %368, i64 %367
  %370 = zext i32 %364 to i64
  %371 = getelementptr inbounds [4 x i32], ptr %369, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !21, !noalias !204
  %373 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %366, i64 0, i32 1
  %374 = shl i32 %337, 2
  %375 = load ptr, ptr %373, align 8, !tbaa !22
  %376 = lshr i32 %374, 6
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = and i32 %374, 60
  %380 = or i32 %364, %379
  %381 = zext i32 %380 to i64
  %382 = load i64, ptr %378, align 8, !tbaa !24
  %383 = lshr i64 %382, %381
  %384 = and i64 %383, 1
  %385 = lshr i32 %363, 1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !21
  %389 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %366, i64 0, i32 1
  %390 = sext i32 %372 to i64
  %391 = load ptr, ptr %389, align 8, !tbaa !99
  %392 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %391, i64 %390
  %393 = zext i32 %388 to i64
  %394 = getelementptr inbounds [2 x i32], ptr %392, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !21
  %396 = zext i32 %395 to i64
  %397 = load ptr, ptr %325, align 8, !tbaa !20
  %398 = getelementptr inbounds %"class.dealii::Point", ptr %397, i64 %396
  %399 = load ptr, ptr %2, align 8, !tbaa !28
  %400 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 3
  %401 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 1
  %402 = load i32, ptr %0, align 8, !tbaa !25
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %401, align 8, !tbaa !51
  %405 = getelementptr inbounds ptr, ptr %404, i64 %403
  %406 = load ptr, ptr %405, align 8, !tbaa !53
  %407 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4
  %408 = load i32, ptr %12, align 4, !tbaa !27
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %407, align 8, !tbaa !54, !noalias !207
  %411 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %410, i64 %409, i32 0, i64 5
  %412 = load i32, ptr %411, align 4, !tbaa !21, !noalias !207
  %413 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 1
  %414 = mul i32 %408, 6
  %415 = add i32 %414, 5
  %416 = load ptr, ptr %413, align 8, !tbaa !22
  %417 = lshr i32 %415, 6
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = and i32 %415, 63
  %421 = zext i32 %420 to i64
  %422 = shl nuw i64 1, %421
  %423 = load i64, ptr %419, align 8, !tbaa !24
  %424 = and i64 %422, %423
  %425 = icmp ne i64 %424, 0
  %426 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !22
  %428 = getelementptr inbounds i64, ptr %427, i64 %418
  %429 = load i64, ptr %428, align 8, !tbaa !24
  %430 = and i64 %429, %422
  %431 = icmp ne i64 %430, 0
  %432 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !22
  %434 = getelementptr inbounds i64, ptr %433, i64 %418
  %435 = load i64, ptr %434, align 8, !tbaa !24
  %436 = and i64 %435, %422
  %437 = icmp ne i64 %436, 0
  %438 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %425, i1 noundef zeroext %431, i1 noundef zeroext %437)
  %439 = and i32 %438, 1
  %440 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !59
  %442 = sext i32 %412 to i64
  %443 = load ptr, ptr %441, align 8, !tbaa !94, !noalias !210
  %444 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %443, i64 %442
  %445 = zext i32 %439 to i64
  %446 = getelementptr inbounds [4 x i32], ptr %444, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !21, !noalias !210
  %448 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %441, i64 0, i32 1
  %449 = shl i32 %412, 2
  %450 = load ptr, ptr %448, align 8, !tbaa !22
  %451 = lshr i32 %449, 6
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  %454 = and i32 %449, 60
  %455 = or i32 %439, %454
  %456 = zext i32 %455 to i64
  %457 = load i64, ptr %453, align 8, !tbaa !24
  %458 = lshr i64 %457, %456
  %459 = and i64 %458, 1
  %460 = lshr i32 %438, 1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %459, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !21
  %464 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %441, i64 0, i32 1
  %465 = sext i32 %447 to i64
  %466 = load ptr, ptr %464, align 8, !tbaa !99
  %467 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %466, i64 %465
  %468 = zext i32 %463 to i64
  %469 = getelementptr inbounds [2 x i32], ptr %467, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !21
  %471 = zext i32 %470 to i64
  %472 = load ptr, ptr %400, align 8, !tbaa !20
  %473 = getelementptr inbounds %"class.dealii::Point", ptr %472, i64 %471
  %474 = load double, ptr %398, align 8, !tbaa !164, !noalias !213
  %475 = getelementptr inbounds [3 x double], ptr %398, i64 0, i64 1
  %476 = load double, ptr %475, align 8, !tbaa !164, !noalias !213
  %477 = getelementptr inbounds [3 x double], ptr %398, i64 0, i64 2
  %478 = load double, ptr %477, align 8, !tbaa !164, !noalias !213
  %479 = load double, ptr %473, align 8, !tbaa !164, !noalias !213
  %480 = getelementptr inbounds [3 x double], ptr %473, i64 0, i64 1
  %481 = load double, ptr %480, align 8, !tbaa !164, !noalias !213
  %482 = getelementptr inbounds [3 x double], ptr %473, i64 0, i64 2
  %483 = load double, ptr %482, align 8, !tbaa !164, !noalias !213
  %484 = load ptr, ptr %2, align 8, !tbaa !28
  %485 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 3
  %486 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 1
  %487 = load i32, ptr %0, align 8, !tbaa !25
  %488 = sext i32 %487 to i64
  %489 = load ptr, ptr %486, align 8, !tbaa !51
  %490 = getelementptr inbounds ptr, ptr %489, i64 %488
  %491 = load ptr, ptr %490, align 8, !tbaa !53
  %492 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4
  %493 = load i32, ptr %12, align 4, !tbaa !27
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %492, align 8, !tbaa !54, !noalias !216
  %496 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %495, i64 %494, i32 0, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !21, !noalias !216
  %498 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 1
  %499 = mul i32 %493, 6
  %500 = add i32 %499, 4
  %501 = load ptr, ptr %498, align 8, !tbaa !22
  %502 = lshr i32 %500, 6
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i64, ptr %501, i64 %503
  %505 = and i32 %500, 62
  %506 = zext i32 %505 to i64
  %507 = shl nuw nsw i64 1, %506
  %508 = load i64, ptr %504, align 8, !tbaa !24
  %509 = and i64 %507, %508
  %510 = icmp ne i64 %509, 0
  %511 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !22
  %513 = getelementptr inbounds i64, ptr %512, i64 %503
  %514 = load i64, ptr %513, align 8, !tbaa !24
  %515 = and i64 %514, %507
  %516 = icmp ne i64 %515, 0
  %517 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 3
  %518 = load ptr, ptr %517, align 8, !tbaa !22
  %519 = getelementptr inbounds i64, ptr %518, i64 %503
  %520 = load i64, ptr %519, align 8, !tbaa !24
  %521 = and i64 %520, %507
  %522 = icmp ne i64 %521, 0
  %523 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %510, i1 noundef zeroext %516, i1 noundef zeroext %522)
  %524 = and i32 %523, 1
  %525 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !59
  %527 = sext i32 %497 to i64
  %528 = load ptr, ptr %526, align 8, !tbaa !94, !noalias !219
  %529 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %528, i64 %527
  %530 = zext i32 %524 to i64
  %531 = getelementptr inbounds [4 x i32], ptr %529, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !21, !noalias !219
  %533 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %526, i64 0, i32 1
  %534 = shl i32 %497, 2
  %535 = load ptr, ptr %533, align 8, !tbaa !22
  %536 = lshr i32 %534, 6
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds i64, ptr %535, i64 %537
  %539 = and i32 %534, 60
  %540 = or i32 %524, %539
  %541 = zext i32 %540 to i64
  %542 = load i64, ptr %538, align 8, !tbaa !24
  %543 = lshr i64 %542, %541
  %544 = and i64 %543, 1
  %545 = lshr i32 %523, 1
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %544, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !21
  %549 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %526, i64 0, i32 1
  %550 = sext i32 %532 to i64
  %551 = load ptr, ptr %549, align 8, !tbaa !99
  %552 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %551, i64 %550
  %553 = zext i32 %548 to i64
  %554 = getelementptr inbounds [2 x i32], ptr %552, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !21
  %556 = zext i32 %555 to i64
  %557 = load ptr, ptr %485, align 8, !tbaa !20
  %558 = getelementptr inbounds %"class.dealii::Point", ptr %557, i64 %556
  %559 = load ptr, ptr %2, align 8, !tbaa !28
  %560 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 3
  %561 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 1
  %562 = load i32, ptr %0, align 8, !tbaa !25
  %563 = sext i32 %562 to i64
  %564 = load ptr, ptr %561, align 8, !tbaa !51
  %565 = getelementptr inbounds ptr, ptr %564, i64 %563
  %566 = load ptr, ptr %565, align 8, !tbaa !53
  %567 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4
  %568 = load i32, ptr %12, align 4, !tbaa !27
  %569 = sext i32 %568 to i64
  %570 = load ptr, ptr %567, align 8, !tbaa !54, !noalias !222
  %571 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %570, i64 %569, i32 0, i64 5
  %572 = load i32, ptr %571, align 4, !tbaa !21, !noalias !222
  %573 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 1
  %574 = mul i32 %568, 6
  %575 = add i32 %574, 5
  %576 = load ptr, ptr %573, align 8, !tbaa !22
  %577 = lshr i32 %575, 6
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i64, ptr %576, i64 %578
  %580 = and i32 %575, 63
  %581 = zext i32 %580 to i64
  %582 = shl nuw i64 1, %581
  %583 = load i64, ptr %579, align 8, !tbaa !24
  %584 = and i64 %582, %583
  %585 = icmp ne i64 %584, 0
  %586 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !22
  %588 = getelementptr inbounds i64, ptr %587, i64 %578
  %589 = load i64, ptr %588, align 8, !tbaa !24
  %590 = and i64 %589, %582
  %591 = icmp ne i64 %590, 0
  %592 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !22
  %594 = getelementptr inbounds i64, ptr %593, i64 %578
  %595 = load i64, ptr %594, align 8, !tbaa !24
  %596 = and i64 %595, %582
  %597 = icmp ne i64 %596, 0
  %598 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %585, i1 noundef zeroext %591, i1 noundef zeroext %597)
  %599 = and i32 %598, 1
  %600 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !59
  %602 = sext i32 %572 to i64
  %603 = load ptr, ptr %601, align 8, !tbaa !94, !noalias !225
  %604 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %603, i64 %602
  %605 = zext i32 %599 to i64
  %606 = getelementptr inbounds [4 x i32], ptr %604, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !21, !noalias !225
  %608 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %601, i64 0, i32 1
  %609 = shl i32 %572, 2
  %610 = load ptr, ptr %608, align 8, !tbaa !22
  %611 = lshr i32 %609, 6
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds i64, ptr %610, i64 %612
  %614 = and i32 %609, 60
  %615 = or i32 %599, %614
  %616 = zext i32 %615 to i64
  %617 = load i64, ptr %613, align 8, !tbaa !24
  %618 = lshr i64 %617, %616
  %619 = and i64 %618, 1
  %620 = lshr i32 %598, 1
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %619, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !21
  %624 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %601, i64 0, i32 1
  %625 = sext i32 %607 to i64
  %626 = load ptr, ptr %624, align 8, !tbaa !99
  %627 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %626, i64 %625
  %628 = zext i32 %623 to i64
  %629 = getelementptr inbounds [2 x i32], ptr %627, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !21
  %631 = zext i32 %630 to i64
  %632 = load ptr, ptr %560, align 8, !tbaa !20
  %633 = getelementptr inbounds %"class.dealii::Point", ptr %632, i64 %631
  %634 = load double, ptr %558, align 8, !tbaa !164, !noalias !228
  %635 = getelementptr inbounds [3 x double], ptr %558, i64 0, i64 1
  %636 = load double, ptr %635, align 8, !tbaa !164, !noalias !228
  %637 = getelementptr inbounds [3 x double], ptr %558, i64 0, i64 2
  %638 = load double, ptr %637, align 8, !tbaa !164, !noalias !228
  %639 = load double, ptr %633, align 8, !tbaa !164, !noalias !228
  %640 = getelementptr inbounds [3 x double], ptr %633, i64 0, i64 1
  %641 = load double, ptr %640, align 8, !tbaa !164, !noalias !228
  %642 = getelementptr inbounds [3 x double], ptr %633, i64 0, i64 2
  %643 = load double, ptr %642, align 8, !tbaa !164, !noalias !228
  %644 = insertelement <2 x double> poison, double %154, i64 0
  %645 = insertelement <2 x double> %644, double %474, i64 1
  %646 = insertelement <2 x double> poison, double %159, i64 0
  %647 = insertelement <2 x double> %646, double %479, i64 1
  %648 = fsub <2 x double> %645, %647
  %649 = insertelement <2 x double> poison, double %156, i64 0
  %650 = insertelement <2 x double> %649, double %476, i64 1
  %651 = insertelement <2 x double> poison, double %161, i64 0
  %652 = insertelement <2 x double> %651, double %481, i64 1
  %653 = fsub <2 x double> %650, %652
  %654 = insertelement <2 x double> poison, double %158, i64 0
  %655 = insertelement <2 x double> %654, double %478, i64 1
  %656 = insertelement <2 x double> poison, double %163, i64 0
  %657 = insertelement <2 x double> %656, double %483, i64 1
  %658 = fsub <2 x double> %655, %657
  %659 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %648, <2 x double> %648, <2 x double> zeroinitializer)
  %660 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %653, <2 x double> %653, <2 x double> %659)
  %661 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %658, <2 x double> %658, <2 x double> %660)
  %662 = insertelement <2 x double> poison, double %314, i64 0
  %663 = insertelement <2 x double> %662, double %634, i64 1
  %664 = insertelement <2 x double> poison, double %319, i64 0
  %665 = insertelement <2 x double> %664, double %639, i64 1
  %666 = fsub <2 x double> %663, %665
  %667 = insertelement <2 x double> poison, double %316, i64 0
  %668 = insertelement <2 x double> %667, double %636, i64 1
  %669 = insertelement <2 x double> poison, double %321, i64 0
  %670 = insertelement <2 x double> %669, double %641, i64 1
  %671 = fsub <2 x double> %668, %670
  %672 = insertelement <2 x double> poison, double %318, i64 0
  %673 = insertelement <2 x double> %672, double %638, i64 1
  %674 = insertelement <2 x double> poison, double %323, i64 0
  %675 = insertelement <2 x double> %674, double %643, i64 1
  %676 = fsub <2 x double> %673, %675
  %677 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %666, <2 x double> %666, <2 x double> zeroinitializer)
  %678 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %671, <2 x double> %671, <2 x double> %677)
  %679 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %676, <2 x double> %676, <2 x double> %678)
  %680 = fcmp olt <2 x double> %661, %679
  %681 = select <2 x i1> %680, <2 x double> %679, <2 x double> %661
  %682 = extractelement <2 x double> %681, i64 0
  %683 = extractelement <2 x double> %681, i64 1
  %684 = fcmp olt double %682, %683
  %685 = select i1 %684, double %683, double %682
  %686 = tail call double @sqrt(double noundef %685) #16
  ret double %686
}

declare noundef double @_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7GridOut9write_mshILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.dealii::TriaActiveIterator.62", align 8
  %11 = alloca %"class.dealii::TriaRawIterator.53", align 8
  %12 = alloca %"class.dealii::TriaActiveIterator.132", align 8
  %13 = alloca %"class.dealii::TriaRawIterator.29", align 8
  %14 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %15 = alloca %"class.dealii::TriaActiveIterator", align 8
  %16 = alloca %"class.dealii::TriaRawIterator", align 8
  %17 = alloca %"class.dealii::TriaActiveIterator", align 8
  %18 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = getelementptr inbounds %"class.std::ios_base", ptr %22, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = and i32 %24, 5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %28 unwind label %34

28:                                               ; preds = %27
  %29 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %29, ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %30 unwind label %32

30:                                               ; preds = %28
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %29) #16
  br label %36

34:                                               ; preds = %30, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #16
  br label %742

38:                                               ; preds = %3
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %40 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6dealii13TriangulationILi3ELi3EE17get_used_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %41 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE15n_used_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %42 = load i32, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 4
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.39, i64 noundef 4)
  %46 = load ptr, ptr %2, align 8, !tbaa !5
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !231
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

54:                                               ; preds = %38
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !233
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !29
  br label %66

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %62 = load ptr, ptr %51, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %58, %61
  %67 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = zext i32 %41 to i64
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds %"class.std::basic_ios", ptr %75, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !231
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

80:                                               ; preds = %66
  %81 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %82 = load i8, ptr %81, align 8, !tbaa !233
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 9, i64 10
  %86 = load i8, ptr %85, align 1, !tbaa !29
  br label %92

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %88 = load ptr, ptr %77, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %88, i64 6
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %92

92:                                               ; preds = %84, %87
  %93 = phi i8 [ %86, %84 ], [ %91, %87 ]
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %39, i64 0, i32 1
  %97 = getelementptr %"class.std::basic_ios", ptr %2, i64 0, i32 5
  %98 = load ptr, ptr %96, align 8, !tbaa !18
  %99 = load ptr, ptr %39, align 8, !tbaa !20
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %156

101:                                              ; preds = %204, %92
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.42, i64 noundef 7)
  %103 = load ptr, ptr %2, align 8, !tbaa !5
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 %105
  %107 = getelementptr inbounds %"class.std::basic_ios", ptr %106, i64 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !231
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

111:                                              ; preds = %101
  %112 = getelementptr inbounds %"class.std::ctype", ptr %108, i64 0, i32 8
  %113 = load i8, ptr %112, align 8, !tbaa !233
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", ptr %108, i64 0, i32 9, i64 10
  %117 = load i8, ptr %116, align 1, !tbaa !29
  br label %123

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
  %119 = load ptr, ptr %108, align 8, !tbaa !5
  %120 = getelementptr inbounds ptr, ptr %119, i64 6
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
  br label %123

123:                                              ; preds = %115, %118
  %124 = phi i8 [ %117, %115 ], [ %122, %118 ]
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.43, i64 noundef 4)
  %128 = load ptr, ptr %126, align 8, !tbaa !5
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = getelementptr inbounds %"class.std::basic_ios", ptr %131, i64 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !231
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

136:                                              ; preds = %123
  %137 = getelementptr inbounds %"class.std::ctype", ptr %133, i64 0, i32 8
  %138 = load i8, ptr %137, align 8, !tbaa !233
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", ptr %133, i64 0, i32 9, i64 10
  %142 = load i8, ptr %141, align 1, !tbaa !29
  br label %148

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %133)
  %144 = load ptr, ptr %133, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 6
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %133, i8 noundef signext 10)
  br label %148

148:                                              ; preds = %140, %143
  %149 = phi i8 [ %142, %140 ], [ %147, %143 ]
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
  %152 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %153 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 2
  %154 = load i8, ptr %153, align 1, !tbaa !236, !range !48, !noundef !49
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %270, label %212

156:                                              ; preds = %92, %204
  %157 = phi ptr [ %205, %204 ], [ %99, %92 ]
  %158 = phi ptr [ %206, %204 ], [ %98, %92 ]
  %159 = phi i64 [ %172, %204 ], [ 0, %92 ]
  %160 = phi i32 [ %171, %204 ], [ 0, %92 ]
  %161 = load ptr, ptr %40, align 8, !tbaa !22
  %162 = lshr i32 %160, 6
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = and i32 %160, 63
  %166 = zext i32 %165 to i64
  %167 = shl nuw i64 1, %166
  %168 = load i64, ptr %164, align 8, !tbaa !24
  %169 = and i64 %168, %167
  %170 = icmp eq i64 %169, 0
  %171 = add i32 %160, 1
  %172 = zext i32 %171 to i64
  br i1 %170, label %204, label %173

173:                                              ; preds = %156
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %172)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.40, i64 noundef 2)
  %176 = load ptr, ptr %39, align 8, !tbaa !20
  %177 = getelementptr inbounds %"class.dealii::Point", ptr %176, i64 %159
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(24) %177)
  %179 = load ptr, ptr %2, align 8, !tbaa !5
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr i8, ptr %97, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !231
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

186:                                              ; preds = %173
  %187 = getelementptr inbounds %"class.std::ctype", ptr %183, i64 0, i32 8
  %188 = load i8, ptr %187, align 8, !tbaa !233
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", ptr %183, i64 0, i32 9, i64 10
  %192 = load i8, ptr %191, align 1, !tbaa !29
  br label %198

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
  %194 = load ptr, ptr %183, align 8, !tbaa !5
  %195 = getelementptr inbounds ptr, ptr %194, i64 6
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef signext i8 %196(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
  br label %198

198:                                              ; preds = %190, %193
  %199 = phi i8 [ %192, %190 ], [ %197, %193 ]
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
  %202 = load ptr, ptr %96, align 8, !tbaa !18
  %203 = load ptr, ptr %39, align 8, !tbaa !20
  br label %204

204:                                              ; preds = %156, %198
  %205 = phi ptr [ %203, %198 ], [ %157, %156 ]
  %206 = phi ptr [ %202, %198 ], [ %158, %156 ]
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 24
  %211 = icmp ugt i64 %210, %172
  br i1 %211, label %156, label %101

212:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE17begin_active_faceEv(ptr nonnull sret(%"class.dealii::TriaActiveIterator.132") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %213 = load i32, ptr %12, align 8, !tbaa !131
  %214 = getelementptr inbounds %"class.dealii::TriaAccessorBase.32", ptr %12, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_faceEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.29") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %216 = load i32, ptr %13, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %270, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds %"class.dealii::Triangulation", ptr %215, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !59
  %221 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %220, i64 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !122
  %223 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %220, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !237
  %225 = load ptr, ptr %220, align 8, !tbaa !94
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = lshr exact i64 %228, 4
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %220, i64 0, i32 3
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %220, i64 0, i32 1
  br label %233

233:                                              ; preds = %268, %218
  %234 = phi i32 [ 0, %218 ], [ %242, %268 ]
  %235 = phi i32 [ %213, %218 ], [ %247, %268 ]
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %222, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !29
  %239 = add i8 %238, -1
  %240 = icmp ult i8 %239, -2
  %241 = zext i1 %240 to i32
  %242 = add i32 %234, %241
  br label %243

243:                                              ; preds = %260, %233
  %244 = phi i32 [ %235, %233 ], [ %245, %260 ]
  %245 = add nsw i32 %244, 1
  %246 = icmp slt i32 %245, %230
  %247 = select i1 %246, i32 %245, i32 -1
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %268

249:                                              ; preds = %243
  %250 = load ptr, ptr %231, align 8, !tbaa !22
  %251 = lshr i32 %247, 6
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  %254 = and i32 %247, 63
  %255 = zext i32 %254 to i64
  %256 = shl nuw i64 1, %255
  %257 = load i64, ptr %253, align 8, !tbaa !24
  %258 = and i64 %257, %256
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %249, %261
  br label %243

261:                                              ; preds = %249
  %262 = shl nuw i32 %247, 1
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %232, align 8, !tbaa !105
  %265 = getelementptr inbounds i32, ptr %264, i64 %263
  %266 = load i32, ptr %265, align 4, !tbaa !21
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %260

268:                                              ; preds = %261, %243
  %269 = icmp eq i32 %247, %216
  br i1 %269, label %270, label %233

270:                                              ; preds = %268, %212, %148
  %271 = phi i32 [ 0, %148 ], [ 0, %212 ], [ %242, %268 ]
  %272 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 2, i32 1
  %273 = load i8, ptr %272, align 2, !tbaa !238, !range !48, !noundef !49
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %333, label %275

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE17begin_active_lineEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.62") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %276 = load i32, ptr %10, align 8, !tbaa !239
  %277 = getelementptr inbounds %"class.dealii::TriaAccessorBase.56", ptr %10, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_lineEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.53") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %279 = load i32, ptr %11, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %280 = icmp eq i32 %276, %279
  br i1 %280, label %333, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds %"class.dealii::Triangulation", ptr %278, i64 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !59
  %284 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %283, i64 0, i32 1, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !122
  %286 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %283, i64 0, i32 1
  %287 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %283, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !242
  %289 = load ptr, ptr %286, align 8, !tbaa !99
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = lshr exact i64 %292, 3
  %294 = trunc i64 %293 to i32
  %295 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %283, i64 0, i32 1, i32 3
  %296 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %283, i64 0, i32 1, i32 1
  br label %297

297:                                              ; preds = %331, %281
  %298 = phi i32 [ 0, %281 ], [ %306, %331 ]
  %299 = phi i32 [ %276, %281 ], [ %311, %331 ]
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %285, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !29
  %303 = add i8 %302, -1
  %304 = icmp ult i8 %303, -2
  %305 = zext i1 %304 to i32
  %306 = add i32 %298, %305
  br label %307

307:                                              ; preds = %324, %297
  %308 = phi i32 [ %299, %297 ], [ %309, %324 ]
  %309 = add nsw i32 %308, 1
  %310 = icmp slt i32 %309, %294
  %311 = select i1 %310, i32 %309, i32 -1
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %313, label %331

313:                                              ; preds = %307
  %314 = load ptr, ptr %295, align 8, !tbaa !22
  %315 = lshr i32 %311, 6
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i64, ptr %314, i64 %316
  %318 = and i32 %311, 63
  %319 = zext i32 %318 to i64
  %320 = shl nuw i64 1, %319
  %321 = load i64, ptr %317, align 8, !tbaa !24
  %322 = and i64 %321, %320
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %313, %325
  br label %307

325:                                              ; preds = %313
  %326 = zext i32 %311 to i64
  %327 = load ptr, ptr %296, align 8, !tbaa !105
  %328 = getelementptr inbounds i32, ptr %327, i64 %326
  %329 = load i32, ptr %328, align 4, !tbaa !21
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %324

331:                                              ; preds = %325, %307
  %332 = icmp eq i32 %311, %279
  br i1 %332, label %333, label %297

333:                                              ; preds = %331, %275, %270
  %334 = phi i32 [ 0, %270 ], [ 0, %275 ], [ %306, %331 ]
  %335 = add i32 %271, %152
  %336 = add i32 %335, %334
  %337 = zext i32 %336 to i64
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %337)
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = getelementptr i8, ptr %339, i64 -24
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = getelementptr inbounds %"class.std::basic_ios", ptr %342, i64 0, i32 5
  %344 = load ptr, ptr %343, align 8, !tbaa !231
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %333
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

347:                                              ; preds = %333
  %348 = getelementptr inbounds %"class.std::ctype", ptr %344, i64 0, i32 8
  %349 = load i8, ptr %348, align 8, !tbaa !233
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", ptr %344, i64 0, i32 9, i64 10
  %353 = load i8, ptr %352, align 1, !tbaa !29
  br label %359

354:                                              ; preds = %347
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %344)
  %355 = load ptr, ptr %344, align 8, !tbaa !5
  %356 = getelementptr inbounds ptr, ptr %355, i64 6
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef signext i8 %357(ptr noundef nonnull align 8 dereferenceable(570) %344, i8 noundef signext 10)
  br label %359

359:                                              ; preds = %351, %354
  %360 = phi i8 [ %353, %351 ], [ %358, %354 ]
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %338, i8 noundef signext %360)
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %361)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %363 = load i32, ptr %17, align 8, !tbaa !25
  store i32 %363, ptr %15, align 8, !tbaa !25
  %364 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %17, i64 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !27
  %366 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %15, i64 0, i32 1
  store i32 %365, ptr %366, align 4, !tbaa !27
  %367 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %17, i64 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !28
  %369 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %15, i64 0, i32 2
  store ptr %368, ptr %369, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %370 = icmp ne i32 %365, %44
  %371 = icmp ne i32 %363, %42
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %373, label %686

373:                                              ; preds = %359, %584
  %374 = phi i32 [ %585, %584 ], [ 1, %359 ]
  %375 = zext i32 %374 to i64
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %375)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !29
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = getelementptr inbounds %"class.std::ios_base", ptr %380, i64 0, i32 2
  %382 = load i64, ptr %381, align 8, !tbaa !30
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %373
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull %9, i64 noundef 1)
  br label %388

386:                                              ; preds = %373
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %376, i8 noundef signext 32)
  br label %388

388:                                              ; preds = %384, %386
  %389 = phi ptr [ %385, %384 ], [ %376, %386 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %389, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !29
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %392 = getelementptr i8, ptr %391, i64 -24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = getelementptr inbounds %"class.std::ios_base", ptr %394, i64 0, i32 2
  %396 = load i64, ptr %395, align 8, !tbaa !30
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %388
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull %8, i64 noundef 1)
  br label %402

400:                                              ; preds = %388
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %390, i8 noundef signext 32)
  br label %402

402:                                              ; preds = %398, %400
  %403 = phi ptr [ %399, %398 ], [ %390, %400 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %404 = call noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %405 = zext i8 %404 to i64
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %403, i64 noundef %405)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !29
  %407 = load ptr, ptr %406, align 8, !tbaa !5
  %408 = getelementptr i8, ptr %407, i64 -24
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = getelementptr inbounds %"class.std::ios_base", ptr %410, i64 0, i32 2
  %412 = load i64, ptr %411, align 8, !tbaa !30
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %416, label %414

414:                                              ; preds = %402
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull %7, i64 noundef 1)
  br label %418

416:                                              ; preds = %402
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %406, i8 noundef signext 32)
  br label %418

418:                                              ; preds = %414, %416
  %419 = phi ptr [ %415, %414 ], [ %406, %416 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %420 = call noundef i32 @_ZNK6dealii12CellAccessorILi3ELi3EE12subdomain_idEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %421 = zext i32 %420 to i64
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %419, i64 noundef %421)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !29
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  %424 = getelementptr i8, ptr %423, i64 -24
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  %427 = getelementptr inbounds %"class.std::ios_base", ptr %426, i64 0, i32 2
  %428 = load i64, ptr %427, align 8, !tbaa !30
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %432, label %430

430:                                              ; preds = %418
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull %6, i64 noundef 1)
  br label %434

432:                                              ; preds = %418
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %422, i8 noundef signext 32)
  br label %434

434:                                              ; preds = %430, %432
  %435 = phi ptr [ %431, %430 ], [ %422, %432 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %435, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %437 = load ptr, ptr %436, align 8, !tbaa !5
  %438 = getelementptr i8, ptr %437, i64 -24
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %436, i64 %439
  %441 = getelementptr inbounds %"class.std::ios_base", ptr %440, i64 0, i32 2
  %442 = load i64, ptr %441, align 8, !tbaa !30
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %446, label %444

444:                                              ; preds = %434
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull %5, i64 noundef 1)
  br label %448

446:                                              ; preds = %434
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %436, i8 noundef signext 32)
  br label %448

448:                                              ; preds = %444, %446
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %589

449:                                              ; preds = %683
  %450 = load ptr, ptr %2, align 8, !tbaa !5
  %451 = getelementptr i8, ptr %450, i64 -24
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr i8, ptr %97, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !231
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %449
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

457:                                              ; preds = %449
  %458 = getelementptr inbounds %"class.std::ctype", ptr %454, i64 0, i32 8
  %459 = load i8, ptr %458, align 8, !tbaa !233
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::ctype", ptr %454, i64 0, i32 9, i64 10
  %463 = load i8, ptr %462, align 1, !tbaa !29
  br label %469

464:                                              ; preds = %457
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %454)
  %465 = load ptr, ptr %454, align 8, !tbaa !5
  %466 = getelementptr inbounds ptr, ptr %465, i64 6
  %467 = load ptr, ptr %466, align 8
  %468 = call noundef signext i8 %467(ptr noundef nonnull align 8 dereferenceable(570) %454, i8 noundef signext 10)
  br label %469

469:                                              ; preds = %461, %464
  %470 = phi i8 [ %463, %461 ], [ %468, %464 ]
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %470)
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %471)
  %473 = load ptr, ptr %369, align 8, !tbaa !28
  %474 = getelementptr inbounds %"class.dealii::Triangulation", ptr %473, i64 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !51
  %476 = ptrtoint ptr %475 to i64
  %477 = getelementptr inbounds %"class.dealii::Triangulation", ptr %473, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %478 = load i32, ptr %15, align 8
  %479 = load i32, ptr %366, align 4
  br label %480

480:                                              ; preds = %568, %469
  %481 = phi i32 [ %478, %469 ], [ %547, %568 ]
  %482 = phi i32 [ %478, %469 ], [ %548, %568 ]
  %483 = phi i32 [ %478, %469 ], [ %569, %568 ]
  %484 = phi i32 [ %479, %469 ], [ %549, %568 ]
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %483 to i64
  %487 = getelementptr inbounds ptr, ptr %475, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !53
  %489 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %488, i64 0, i32 4
  %490 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %488, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !101
  %492 = load ptr, ptr %489, align 8, !tbaa !54
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 24
  %497 = trunc i64 %496 to i32
  %498 = icmp slt i32 %485, %497
  br i1 %498, label %546, label %499

499:                                              ; preds = %480
  %500 = add nsw i64 %486, 1
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %15, align 8, !tbaa !25
  %502 = load ptr, ptr %477, align 8, !tbaa !102
  %503 = ptrtoint ptr %502 to i64
  %504 = sub i64 %503, %476
  %505 = shl i64 %504, 29
  %506 = ashr i64 %505, 32
  %507 = icmp slt i64 %500, %506
  br i1 %507, label %508, label %540

508:                                              ; preds = %499
  %509 = getelementptr inbounds ptr, ptr %475, i64 %500
  %510 = load ptr, ptr %509, align 8, !tbaa !53
  %511 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %510, i64 0, i32 4
  %512 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %510, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !101
  %514 = load ptr, ptr %511, align 8, !tbaa !54
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = sdiv exact i64 %517, 24
  %519 = trunc i64 %518 to i32
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %542, label %534

521:                                              ; preds = %534
  %522 = getelementptr inbounds ptr, ptr %475, i64 %536
  %523 = load ptr, ptr %522, align 8, !tbaa !53
  %524 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %523, i64 0, i32 4
  %525 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %523, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !101
  %527 = load ptr, ptr %524, align 8, !tbaa !54
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = sdiv exact i64 %530, 24
  %532 = trunc i64 %531 to i32
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %541, label %534, !llvm.loop !103

534:                                              ; preds = %508, %521
  %535 = phi i64 [ %536, %521 ], [ %500, %508 ]
  %536 = add i64 %535, 1
  %537 = trunc i64 %536 to i32
  %538 = icmp eq i64 %536, %506
  br i1 %538, label %539, label %521, !llvm.loop !103

539:                                              ; preds = %534
  store i32 %537, ptr %15, align 8, !tbaa !25
  br label %540

540:                                              ; preds = %539, %499
  store i32 -1, ptr %15, align 8, !tbaa !25
  br label %546

541:                                              ; preds = %521
  store i32 %537, ptr %15, align 8, !tbaa !25
  br label %542

542:                                              ; preds = %541, %508
  %543 = phi i32 [ %501, %508 ], [ %537, %541 ]
  %544 = phi i64 [ %500, %508 ], [ %536, %541 ]
  %545 = trunc i64 %544 to i32
  br label %546

546:                                              ; preds = %542, %540, %480
  %547 = phi i32 [ %481, %480 ], [ -1, %540 ], [ %543, %542 ]
  %548 = phi i32 [ %482, %480 ], [ -1, %540 ], [ %545, %542 ]
  %549 = phi i32 [ %485, %480 ], [ -1, %540 ], [ 0, %542 ]
  %550 = phi i32 [ %483, %480 ], [ -1, %540 ], [ %545, %542 ]
  %551 = or i32 %550, %549
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %553, label %570

553:                                              ; preds = %546
  %554 = zext i32 %550 to i64
  %555 = getelementptr inbounds ptr, ptr %475, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !53
  %557 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %556, i64 0, i32 4, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8, !tbaa !22
  %559 = lshr i32 %549, 6
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i64, ptr %558, i64 %560
  %562 = and i32 %549, 63
  %563 = zext i32 %562 to i64
  %564 = shl nuw i64 1, %563
  %565 = load i64, ptr %561, align 8, !tbaa !24
  %566 = and i64 %565, %564
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %553, %573
  %569 = phi i32 [ %550, %553 ], [ %548, %573 ]
  br label %480

570:                                              ; preds = %553, %546
  store i32 %549, ptr %366, align 4, !tbaa !27
  %571 = or i32 %549, %548
  %572 = icmp sgt i32 %571, -1
  br i1 %572, label %573, label %584

573:                                              ; preds = %570
  %574 = zext i32 %548 to i64
  %575 = getelementptr inbounds ptr, ptr %475, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !53
  %577 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %576, i64 0, i32 4, i32 0, i32 1
  %578 = shl i32 %549, 2
  %579 = zext i32 %578 to i64
  %580 = load ptr, ptr %577, align 8, !tbaa !105
  %581 = getelementptr inbounds i32, ptr %580, i64 %579
  %582 = load i32, ptr %581, align 4, !tbaa !21
  %583 = icmp eq i32 %582, -1
  br i1 %583, label %584, label %568

584:                                              ; preds = %570, %573
  %585 = add i32 %374, 1
  %586 = icmp ne i32 %549, %44
  %587 = icmp ne i32 %547, %42
  %588 = select i1 %586, i1 true, i1 %587
  br i1 %588, label %373, label %686

589:                                              ; preds = %448, %683
  %590 = phi i64 [ 0, %448 ], [ %684, %683 ]
  %591 = getelementptr inbounds [8 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !21
  %593 = lshr i32 %592, 2
  %594 = add nuw nsw i32 %593, 4
  %595 = load ptr, ptr %369, align 8, !tbaa !28
  %596 = getelementptr inbounds %"class.dealii::Triangulation", ptr %595, i64 0, i32 1
  %597 = load i32, ptr %15, align 8, !tbaa !25
  %598 = sext i32 %597 to i64
  %599 = load ptr, ptr %596, align 8, !tbaa !51
  %600 = getelementptr inbounds ptr, ptr %599, i64 %598
  %601 = load ptr, ptr %600, align 8, !tbaa !53
  %602 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %601, i64 0, i32 4
  %603 = load i32, ptr %366, align 4, !tbaa !27
  %604 = sext i32 %603 to i64
  %605 = load ptr, ptr %602, align 8, !tbaa !54, !noalias !243
  %606 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %605, i64 %604
  %607 = zext i32 %594 to i64
  %608 = getelementptr inbounds [6 x i32], ptr %606, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !21, !noalias !243
  %610 = and i32 %592, 3
  %611 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %601, i64 0, i32 4, i32 1
  %612 = mul i32 %603, 6
  %613 = add i32 %612, %594
  %614 = load ptr, ptr %611, align 8, !tbaa !22
  %615 = lshr i32 %613, 6
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds i64, ptr %614, i64 %616
  %618 = and i32 %613, 63
  %619 = zext i32 %618 to i64
  %620 = shl nuw i64 1, %619
  %621 = load i64, ptr %617, align 8, !tbaa !24
  %622 = and i64 %620, %621
  %623 = icmp ne i64 %622, 0
  %624 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %601, i64 0, i32 4, i32 2
  %625 = load ptr, ptr %624, align 8, !tbaa !22
  %626 = getelementptr inbounds i64, ptr %625, i64 %616
  %627 = load i64, ptr %626, align 8, !tbaa !24
  %628 = and i64 %627, %620
  %629 = icmp ne i64 %628, 0
  %630 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %601, i64 0, i32 4, i32 3
  %631 = load ptr, ptr %630, align 8, !tbaa !22
  %632 = getelementptr inbounds i64, ptr %631, i64 %616
  %633 = load i64, ptr %632, align 8, !tbaa !24
  %634 = and i64 %633, %620
  %635 = icmp ne i64 %634, 0
  %636 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %610, i1 noundef zeroext %623, i1 noundef zeroext %629, i1 noundef zeroext %635)
  %637 = and i32 %636, 1
  %638 = getelementptr inbounds %"class.dealii::Triangulation", ptr %595, i64 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !59
  %640 = sext i32 %609 to i64
  %641 = load ptr, ptr %639, align 8, !tbaa !94, !noalias !246
  %642 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %641, i64 %640
  %643 = zext i32 %637 to i64
  %644 = getelementptr inbounds [4 x i32], ptr %642, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !21, !noalias !246
  %646 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %639, i64 0, i32 1
  %647 = shl i32 %609, 2
  %648 = load ptr, ptr %646, align 8, !tbaa !22
  %649 = lshr i32 %647, 6
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds i64, ptr %648, i64 %650
  %652 = and i32 %647, 60
  %653 = or i32 %637, %652
  %654 = zext i32 %653 to i64
  %655 = load i64, ptr %651, align 8, !tbaa !24
  %656 = lshr i64 %655, %654
  %657 = and i64 %656, 1
  %658 = lshr i32 %636, 1
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %657, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !21
  %662 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %639, i64 0, i32 1
  %663 = sext i32 %645 to i64
  %664 = load ptr, ptr %662, align 8, !tbaa !99
  %665 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %664, i64 %663
  %666 = zext i32 %661 to i64
  %667 = getelementptr inbounds [2 x i32], ptr %665, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !21
  %669 = add i32 %668, 1
  %670 = zext i32 %669 to i64
  %671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %670)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !29
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  %673 = getelementptr i8, ptr %672, i64 -24
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %671, i64 %674
  %676 = getelementptr inbounds %"class.std::ios_base", ptr %675, i64 0, i32 2
  %677 = load i64, ptr %676, align 8, !tbaa !30
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %681, label %679

679:                                              ; preds = %589
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull %4, i64 noundef 1)
  br label %683

681:                                              ; preds = %589
  %682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %671, i8 noundef signext 32)
  br label %683

683:                                              ; preds = %679, %681
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %684 = add nuw nsw i64 %590, 1
  %685 = icmp eq i64 %684, 8
  br i1 %685, label %449, label %589

686:                                              ; preds = %584, %359
  %687 = phi i32 [ 1, %359 ], [ %585, %584 ]
  %688 = load i8, ptr %153, align 1, !tbaa !236, !range !48, !noundef !49
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  call void @_ZNK6dealii7GridOut15write_msh_facesILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEEjRSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %687, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %691

691:                                              ; preds = %690, %686
  %692 = load i8, ptr %272, align 2, !tbaa !238, !range !48, !noundef !49
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %695, label %694

694:                                              ; preds = %691
  call void @_ZNK6dealii7GridOut15write_msh_linesILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEEjRSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %687, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %695

695:                                              ; preds = %694, %691
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.44, i64 noundef 7)
  %697 = load ptr, ptr %2, align 8, !tbaa !5
  %698 = getelementptr i8, ptr %697, i64 -24
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %2, i64 %699
  %701 = getelementptr inbounds %"class.std::basic_ios", ptr %700, i64 0, i32 5
  %702 = load ptr, ptr %701, align 8, !tbaa !231
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %705

704:                                              ; preds = %695
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

705:                                              ; preds = %695
  %706 = getelementptr inbounds %"class.std::ctype", ptr %702, i64 0, i32 8
  %707 = load i8, ptr %706, align 8, !tbaa !233
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %712, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %"class.std::ctype", ptr %702, i64 0, i32 9, i64 10
  %711 = load i8, ptr %710, align 1, !tbaa !29
  br label %717

712:                                              ; preds = %705
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %702)
  %713 = load ptr, ptr %702, align 8, !tbaa !5
  %714 = getelementptr inbounds ptr, ptr %713, i64 6
  %715 = load ptr, ptr %714, align 8
  %716 = call noundef signext i8 %715(ptr noundef nonnull align 8 dereferenceable(570) %702, i8 noundef signext 10)
  br label %717

717:                                              ; preds = %709, %712
  %718 = phi i8 [ %711, %709 ], [ %716, %712 ]
  %719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %718)
  %720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %719)
  %721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %722 = load ptr, ptr %2, align 8, !tbaa !5
  %723 = getelementptr i8, ptr %722, i64 -24
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %2, i64 %724
  %726 = getelementptr inbounds %"class.std::ios_base", ptr %725, i64 0, i32 5
  %727 = load i32, ptr %726, align 8, !tbaa !8
  %728 = and i32 %727, 5
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %741, label %730

730:                                              ; preds = %717
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %731 unwind label %737

731:                                              ; preds = %730
  %732 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %732, ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %733 unwind label %735

733:                                              ; preds = %731
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %732, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %732, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %734 unwind label %737

734:                                              ; preds = %733
  unreachable

735:                                              ; preds = %731
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %732) #16
  br label %739

737:                                              ; preds = %733, %730
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %739

739:                                              ; preds = %735, %737
  %740 = phi { ptr, i32 } [ %738, %737 ], [ %736, %735 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %742

741:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  ret void

742:                                              ; preds = %739, %36
  %743 = phi { ptr, i32 } [ %740, %739 ], [ %37, %36 ]
  resume { ptr, i32 } %743
}

declare noundef i32 @_ZNK6dealii12CellAccessorILi3ELi3EE12subdomain_idEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii7GridOut15write_msh_facesILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEEjRSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.dealii::TriaActiveIterator.132", align 8
  %12 = alloca %"class.dealii::TriaRawIterator.29", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE17begin_active_faceEv(ptr nonnull sret(%"class.dealii::TriaActiveIterator.132") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %13 = load i32, ptr %11, align 8, !tbaa !131
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase.32", ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_faceEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.29") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %16 = load i32, ptr %12, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %17 = getelementptr %"class.std::ios_base", ptr %3, i64 0, i32 2
  %18 = icmp eq i32 %13, %16
  br i1 %18, label %325, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.dealii::Triangulation", ptr %15, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load i32, ptr @_ZN6dealii12GeometryInfoILi2EE11ucd_to_dealE, align 16
  %23 = and i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = lshr i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @_ZN6dealii12GeometryInfoILi2EE11ucd_to_dealE, i64 0, i64 1), align 4
  %28 = and i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = lshr i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @_ZN6dealii12GeometryInfoILi2EE11ucd_to_dealE, i64 0, i64 2), align 8
  %33 = and i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = lshr i32 %32, 1
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @_ZN6dealii12GeometryInfoILi2EE11ucd_to_dealE, i64 0, i64 3), align 4
  %38 = and i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = lshr i32 %37, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %19, %323
  %43 = phi ptr [ %21, %19 ], [ %286, %323 ]
  %44 = phi i32 [ %2, %19 ], [ %287, %323 ]
  %45 = phi i32 [ %13, %19 ], [ %302, %323 ]
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %43, i64 0, i32 5
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !122
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  %50 = load i8, ptr %49, align 1, !tbaa !29
  switch i8 %50, label %51 [
    i8 -1, label %285
    i8 0, label %285
  ]

51:                                               ; preds = %42
  %52 = zext i32 %44 to i64
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 32, ptr %10, align 1, !tbaa !29
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds %"class.std::ios_base", ptr %57, i64 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %10, i64 noundef 1)
  br label %65

63:                                               ; preds = %51
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext 32)
  br label %65

65:                                               ; preds = %61, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !29
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds %"class.std::ios_base", ptr %70, i64 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %65
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %9, i64 noundef 1)
  br label %78

76:                                               ; preds = %65
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext 32)
  br label %78

78:                                               ; preds = %74, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %79 = load ptr, ptr %20, align 8, !tbaa !59
  %80 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %79, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  %82 = getelementptr inbounds i8, ptr %81, i64 %47
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %84 = zext i8 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %84)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !29
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = getelementptr inbounds %"class.std::ios_base", ptr %89, i64 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !30
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %78
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %8, i64 noundef 1)
  br label %97

95:                                               ; preds = %78
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext 32)
  br label %97

97:                                               ; preds = %93, %95
  %98 = phi ptr [ %94, %93 ], [ %85, %95 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %99 = load ptr, ptr %20, align 8, !tbaa !59
  %100 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %99, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !122
  %102 = getelementptr inbounds i8, ptr %101, i64 %47
  %103 = load i8, ptr %102, align 1, !tbaa !29
  %104 = zext i8 %103 to i64
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !29
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds %"class.std::ios_base", ptr %109, i64 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %97
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %7, i64 noundef 1)
  br label %117

115:                                              ; preds = %97
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext 32)
  br label %117

117:                                              ; preds = %113, %115
  %118 = phi ptr [ %114, %113 ], [ %105, %115 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef 4)
  %120 = shl i32 %45, 2
  %121 = lshr i32 %120, 6
  %122 = zext i32 %121 to i64
  %123 = and i32 %120, 60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %124 = load ptr, ptr %3, align 8, !tbaa !5
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr i8, ptr %17, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !30
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %139, label %137

130:                                              ; preds = %252
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef 1)
  br label %134

132:                                              ; preds = %252
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10)
  br label %134

134:                                              ; preds = %130, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %135 = add i32 %44, 1
  %136 = load ptr, ptr %20, align 8, !tbaa !59
  br label %285

137:                                              ; preds = %117
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %5, i64 noundef 1)
  br label %141

139:                                              ; preds = %117
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 32)
  br label %141

141:                                              ; preds = %137, %139
  %142 = phi ptr [ %138, %137 ], [ %3, %139 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %143 = load ptr, ptr %20, align 8, !tbaa !59
  %144 = load ptr, ptr %143, align 8, !tbaa !94, !noalias !249
  %145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %144, i64 %47
  %146 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 %24
  %147 = load i32, ptr %146, align 4, !tbaa !21, !noalias !249
  %148 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %143, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = getelementptr inbounds i64, ptr %149, i64 %122
  %151 = or i32 %23, %123
  %152 = zext i32 %151 to i64
  %153 = load i64, ptr %150, align 8, !tbaa !24
  %154 = lshr i64 %153, %152
  %155 = and i64 %154, 1
  %156 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %155, i64 %26
  %157 = load i32, ptr %156, align 4, !tbaa !21
  %158 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %143, i64 0, i32 1
  %159 = sext i32 %147 to i64
  %160 = load ptr, ptr %158, align 8, !tbaa !99
  %161 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %160, i64 %159
  %162 = zext i32 %157 to i64
  %163 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !21
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %166)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %168 = load ptr, ptr %3, align 8, !tbaa !5
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr i8, ptr %17, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !30
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %141
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %5, i64 noundef 1)
  br label %178

176:                                              ; preds = %141
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 32)
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %3, %176 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %180 = load ptr, ptr %20, align 8, !tbaa !59
  %181 = load ptr, ptr %180, align 8, !tbaa !94, !noalias !249
  %182 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %181, i64 %47
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 %29
  %184 = load i32, ptr %183, align 4, !tbaa !21, !noalias !249
  %185 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %180, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = getelementptr inbounds i64, ptr %186, i64 %122
  %188 = or i32 %28, %123
  %189 = zext i32 %188 to i64
  %190 = load i64, ptr %187, align 8, !tbaa !24
  %191 = lshr i64 %190, %189
  %192 = and i64 %191, 1
  %193 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %192, i64 %31
  %194 = load i32, ptr %193, align 4, !tbaa !21
  %195 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %180, i64 0, i32 1
  %196 = sext i32 %184 to i64
  %197 = load ptr, ptr %195, align 8, !tbaa !99
  %198 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %197, i64 %196
  %199 = zext i32 %194 to i64
  %200 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !21
  %202 = add i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef %203)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %205 = load ptr, ptr %3, align 8, !tbaa !5
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr i8, ptr %17, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !30
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %178
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %5, i64 noundef 1)
  br label %215

213:                                              ; preds = %178
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 32)
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %3, %213 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %217 = load ptr, ptr %20, align 8, !tbaa !59
  %218 = load ptr, ptr %217, align 8, !tbaa !94, !noalias !249
  %219 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %218, i64 %47
  %220 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 %34
  %221 = load i32, ptr %220, align 4, !tbaa !21, !noalias !249
  %222 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %217, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = getelementptr inbounds i64, ptr %223, i64 %122
  %225 = or i32 %33, %123
  %226 = zext i32 %225 to i64
  %227 = load i64, ptr %224, align 8, !tbaa !24
  %228 = lshr i64 %227, %226
  %229 = and i64 %228, 1
  %230 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %229, i64 %36
  %231 = load i32, ptr %230, align 4, !tbaa !21
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %217, i64 0, i32 1
  %233 = sext i32 %221 to i64
  %234 = load ptr, ptr %232, align 8, !tbaa !99
  %235 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %234, i64 %233
  %236 = zext i32 %231 to i64
  %237 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !21
  %239 = add i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %216, i64 noundef %240)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %242 = load ptr, ptr %3, align 8, !tbaa !5
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr i8, ptr %17, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !30
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %215
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %5, i64 noundef 1)
  br label %252

250:                                              ; preds = %215
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 32)
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %3, %250 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %254 = load ptr, ptr %20, align 8, !tbaa !59
  %255 = load ptr, ptr %254, align 8, !tbaa !94, !noalias !249
  %256 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %255, i64 %47
  %257 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 %39
  %258 = load i32, ptr %257, align 4, !tbaa !21, !noalias !249
  %259 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %254, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = getelementptr inbounds i64, ptr %260, i64 %122
  %262 = or i32 %38, %123
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %261, align 8, !tbaa !24
  %265 = lshr i64 %264, %263
  %266 = and i64 %265, 1
  %267 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %266, i64 %41
  %268 = load i32, ptr %267, align 4, !tbaa !21
  %269 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %254, i64 0, i32 1
  %270 = sext i32 %258 to i64
  %271 = load ptr, ptr %269, align 8, !tbaa !99
  %272 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %271, i64 %270
  %273 = zext i32 %268 to i64
  %274 = getelementptr inbounds [2 x i32], ptr %272, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !21
  %276 = add i32 %275, 1
  %277 = zext i32 %276 to i64
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %253, i64 noundef %277)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !29
  %279 = load ptr, ptr %3, align 8, !tbaa !5
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr i8, ptr %17, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !30
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %132, label %130

285:                                              ; preds = %42, %42, %134
  %286 = phi ptr [ %136, %134 ], [ %43, %42 ], [ %43, %42 ]
  %287 = phi i32 [ %135, %134 ], [ %44, %42 ], [ %44, %42 ]
  %288 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %286, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !237
  %290 = load ptr, ptr %286, align 8, !tbaa !94
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 4
  %295 = trunc i64 %294 to i32
  %296 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %286, i64 0, i32 3
  %297 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %286, i64 0, i32 1
  br label %298

298:                                              ; preds = %315, %285
  %299 = phi i32 [ %45, %285 ], [ %300, %315 ]
  %300 = add nsw i32 %299, 1
  %301 = icmp slt i32 %300, %295
  %302 = select i1 %301, i32 %300, i32 -1
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %304, label %323

304:                                              ; preds = %298
  %305 = load ptr, ptr %296, align 8, !tbaa !22
  %306 = lshr i32 %302, 6
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i64, ptr %305, i64 %307
  %309 = and i32 %302, 63
  %310 = zext i32 %309 to i64
  %311 = shl nuw i64 1, %310
  %312 = load i64, ptr %308, align 8, !tbaa !24
  %313 = and i64 %312, %311
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %304, %316
  br label %298

316:                                              ; preds = %304
  %317 = shl nuw i32 %302, 1
  %318 = zext i32 %317 to i64
  %319 = load ptr, ptr %297, align 8, !tbaa !105
  %320 = getelementptr inbounds i32, ptr %319, i64 %318
  %321 = load i32, ptr %320, align 4, !tbaa !21
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %315

323:                                              ; preds = %316, %298
  %324 = icmp eq i32 %302, %16
  br i1 %324, label %325, label %42

325:                                              ; preds = %323, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii7GridOut15write_msh_linesILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEEjRSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.dealii::TriaActiveIterator.62", align 8
  %9 = alloca %"class.dealii::TriaRawIterator.53", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE17begin_active_lineEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.62") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %10 = load i32, ptr %8, align 8, !tbaa !239
  %11 = getelementptr inbounds %"class.dealii::TriaAccessorBase.56", ptr %8, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_lineEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.53") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %13 = load i32, ptr %9, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %14 = getelementptr %"class.std::ios_base", ptr %3, i64 0, i32 2
  %15 = icmp eq i32 %10, %13
  br i1 %15, label %159, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.dealii::Triangulation", ptr %12, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr @_ZN6dealii12GeometryInfoILi1EE11ucd_to_dealE, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @_ZN6dealii12GeometryInfoILi1EE11ucd_to_dealE, i64 0, i64 1), align 4
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %16, %157
  %24 = phi ptr [ %18, %16 ], [ %120, %157 ]
  %25 = phi i32 [ %2, %16 ], [ %121, %157 ]
  %26 = phi i32 [ %10, %16 ], [ %137, %157 ]
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %24, i64 0, i32 1, i32 5
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !122
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !29
  switch i8 %31, label %32 [
    i8 -1, label %119
    i8 0, label %119
  ]

32:                                               ; preds = %23
  %33 = zext i32 %25 to i64
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.78, i64 noundef 3)
  %36 = load ptr, ptr %17, align 8, !tbaa !59
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %36, i64 0, i32 1, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = getelementptr inbounds i8, ptr %38, i64 %28
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = zext i8 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !29
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %32
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %7, i64 noundef 1)
  br label %54

52:                                               ; preds = %32
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext 32)
  br label %54

54:                                               ; preds = %50, %52
  %55 = phi ptr [ %51, %50 ], [ %42, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %56 = load ptr, ptr %17, align 8, !tbaa !59
  %57 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %56, i64 0, i32 1, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  %59 = getelementptr inbounds i8, ptr %58, i64 %28
  %60 = load i8, ptr %59, align 1, !tbaa !29
  %61 = zext i8 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.79, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr i8, ptr %14, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %79, label %77

70:                                               ; preds = %102
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef 1)
  br label %74

72:                                               ; preds = %102
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10)
  br label %74

74:                                               ; preds = %70, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %75 = add i32 %25, 1
  %76 = load ptr, ptr %17, align 8, !tbaa !59
  br label %119

77:                                               ; preds = %54
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %5, i64 noundef 1)
  br label %81

79:                                               ; preds = %54
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 32)
  br label %81

81:                                               ; preds = %77, %79
  %82 = phi ptr [ %78, %77 ], [ %3, %79 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %83 = load ptr, ptr %17, align 8, !tbaa !59
  %84 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %86 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %85, i64 %28
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 %20
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %90)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %92 = load ptr, ptr %3, align 8, !tbaa !5
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr i8, ptr %14, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !30
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %81
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %5, i64 noundef 1)
  br label %102

100:                                              ; preds = %81
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 32)
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %3, %100 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %104 = load ptr, ptr %17, align 8, !tbaa !59
  %105 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !99
  %107 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %106, i64 %28
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 %22
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = add i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !29
  %113 = load ptr, ptr %3, align 8, !tbaa !5
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr i8, ptr %14, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !30
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %72, label %70

119:                                              ; preds = %23, %23, %74
  %120 = phi ptr [ %76, %74 ], [ %24, %23 ], [ %24, %23 ]
  %121 = phi i32 [ %75, %74 ], [ %25, %23 ], [ %25, %23 ]
  %122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %120, i64 0, i32 1
  %123 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %120, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !242
  %125 = load ptr, ptr %122, align 8, !tbaa !99
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = lshr exact i64 %128, 3
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %120, i64 0, i32 1, i32 3
  %132 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %120, i64 0, i32 1, i32 1
  br label %133

133:                                              ; preds = %150, %119
  %134 = phi i32 [ %26, %119 ], [ %135, %150 ]
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %135, %130
  %137 = select i1 %136, i32 %135, i32 -1
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %157

139:                                              ; preds = %133
  %140 = load ptr, ptr %131, align 8, !tbaa !22
  %141 = lshr i32 %137, 6
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = and i32 %137, 63
  %145 = zext i32 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = load i64, ptr %143, align 8, !tbaa !24
  %148 = and i64 %147, %146
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %139, %151
  br label %133

151:                                              ; preds = %139
  %152 = zext i32 %137 to i64
  %153 = load ptr, ptr %132, align 8, !tbaa !105
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4, !tbaa !21
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %150

157:                                              ; preds = %151, %133
  %158 = icmp eq i32 %137, %13
  br i1 %158, label %159, label %23

159:                                              ; preds = %157, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7GridOut10write_xfigILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSoPKNS_7MappingIXT_EXT_EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7GridOut13write_gnuplotILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSoPKNS_7MappingIXT_EXT_EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %103 = alloca %"class.dealii::TriaActiveIterator", align 8
  %104 = alloca %"class.dealii::TriaRawIterator", align 8
  %105 = alloca %"class.std::vector.33", align 8
  %106 = alloca %"class.dealii::Point.38", align 8
  %107 = alloca %"class.std::vector.40", align 8
  %108 = alloca %"class.dealii::Quadrature", align 8
  %109 = alloca %"class.dealii::QIterated", align 8
  %110 = alloca %"class.dealii::Point", align 8
  %111 = alloca %"class.dealii::Point", align 8
  %112 = alloca %"class.dealii::Point", align 8
  %113 = alloca %"class.dealii::Point", align 8
  %114 = alloca %"class.dealii::Point", align 16
  %115 = alloca %"class.dealii::Point", align 16
  %116 = alloca %"class.dealii::Point", align 8
  %117 = alloca %"class.dealii::Point", align 16
  %118 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %119 = load ptr, ptr %2, align 8, !tbaa !5
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %2, i64 %121
  %123 = getelementptr inbounds %"class.std::ios_base", ptr %122, i64 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !8
  %125 = and i32 %124, 5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %102)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %102, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %102, ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %128 unwind label %134

128:                                              ; preds = %127
  %129 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %129, ptr noundef nonnull align 8 dereferenceable(60) %102)
          to label %130 unwind label %132

130:                                              ; preds = %128
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %129, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %129) #16
  br label %136

134:                                              ; preds = %130, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %132, %134
  %137 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %102) #16
  br label %3659

138:                                              ; preds = %4
  %139 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 5
  %140 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 5, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !252
  %142 = add i32 %141, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %104, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %143 = load i32, ptr %104, align 8
  %144 = getelementptr inbounds i8, ptr %104, i64 4
  %145 = load i32, ptr %144, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %146 = icmp eq ptr %3, null
  br i1 %146, label %268, label %147

147:                                              ; preds = %138
  %148 = zext i32 %142 to i64
  store double 0.000000e+00, ptr %106, align 8, !tbaa !164
  %149 = icmp ne i32 %142, 0
  call void @llvm.assume(i1 %149)
  invoke void @_ZNSt6vectorIN6dealii5PointILi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr null, i64 noundef %148, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %150 unwind label %224

150:                                              ; preds = %147
  %151 = load ptr, ptr %105, align 8, !tbaa !253
  store double 0.000000e+00, ptr %151, align 8, !tbaa !164
  %152 = add i32 %141, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %"class.dealii::Point.38", ptr %151, i64 %153
  store double 1.000000e+00, ptr %154, align 8, !tbaa !164
  %155 = icmp ugt i32 %152, 1
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #16
  br label %181

157:                                              ; preds = %150
  %158 = uitofp i32 %152 to double
  %159 = add nsw i64 %153, -1
  %160 = icmp ult i32 %152, 5
  br i1 %160, label %178, label %161

161:                                              ; preds = %157
  %162 = and i64 %159, -4
  %163 = or i64 %162, 1
  %164 = insertelement <4 x double> poison, double %158, i64 0
  %165 = shufflevector <4 x double> %164, <4 x double> poison, <4 x i32> zeroinitializer
  br label %166

166:                                              ; preds = %166, %161
  %167 = phi i64 [ 0, %161 ], [ %173, %166 ]
  %168 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %161 ], [ %174, %166 ]
  %169 = or i64 %167, 1
  %170 = uitofp <4 x i32> %168 to <4 x double>
  %171 = fdiv <4 x double> %170, %165
  %172 = getelementptr inbounds %"class.dealii::Point.38", ptr %151, i64 %169
  store <4 x double> %171, ptr %172, align 8, !tbaa !164
  %173 = add nuw i64 %167, 4
  %174 = add <4 x i32> %168, <i32 4, i32 4, i32 4, i32 4>
  %175 = icmp eq i64 %173, %162
  br i1 %175, label %176, label %166, !llvm.loop !255

176:                                              ; preds = %166
  %177 = icmp eq i64 %159, %162
  br i1 %177, label %180, label %178

178:                                              ; preds = %157, %176
  %179 = phi i64 [ 1, %157 ], [ %163, %176 ]
  br label %226

180:                                              ; preds = %226, %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #16
  br label %181

181:                                              ; preds = %180, %156
  %182 = uitofp i32 %142 to double
  %183 = fdiv double 1.000000e+00, %182
  %184 = shl nuw nsw i64 %148, 3
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #18
          to label %186 unwind label %247

186:                                              ; preds = %181
  store ptr %185, ptr %107, align 8, !tbaa !258
  %187 = getelementptr inbounds double, ptr %185, i64 %148
  %188 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %107, i64 0, i32 2
  store ptr %187, ptr %188, align 8, !tbaa !260
  %189 = add nuw nsw i64 %148, 2305843009213693951
  %190 = and i64 %189, 2305843009213693951
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ult i64 %190, 15
  br i1 %192, label %216, label %193

193:                                              ; preds = %186
  %194 = and i64 %191, 4611686018427387888
  %195 = shl i64 %194, 3
  %196 = getelementptr i8, ptr %185, i64 %195
  %197 = insertelement <4 x double> poison, double %183, i64 0
  %198 = shufflevector <4 x double> %197, <4 x double> poison, <4 x i32> zeroinitializer
  %199 = insertelement <4 x double> poison, double %183, i64 0
  %200 = shufflevector <4 x double> %199, <4 x double> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x double> poison, double %183, i64 0
  %202 = shufflevector <4 x double> %201, <4 x double> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x double> poison, double %183, i64 0
  %204 = shufflevector <4 x double> %203, <4 x double> poison, <4 x i32> zeroinitializer
  br label %205

205:                                              ; preds = %205, %193
  %206 = phi i64 [ 0, %193 ], [ %212, %205 ]
  %207 = shl i64 %206, 3
  %208 = getelementptr i8, ptr %185, i64 %207
  store <4 x double> %198, ptr %208, align 8, !tbaa !164
  %209 = getelementptr double, ptr %208, i64 4
  store <4 x double> %200, ptr %209, align 8, !tbaa !164
  %210 = getelementptr double, ptr %208, i64 8
  store <4 x double> %202, ptr %210, align 8, !tbaa !164
  %211 = getelementptr double, ptr %208, i64 12
  store <4 x double> %204, ptr %211, align 8, !tbaa !164
  %212 = add nuw i64 %206, 16
  %213 = icmp eq i64 %212, %194
  br i1 %213, label %214, label %205, !llvm.loop !261

214:                                              ; preds = %205
  %215 = icmp eq i64 %191, %194
  br i1 %215, label %234, label %216

216:                                              ; preds = %186, %214
  %217 = phi ptr [ %185, %186 ], [ %196, %214 ]
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi ptr [ %220, %218 ], [ %217, %216 ]
  store double %183, ptr %219, align 8, !tbaa !164
  %220 = getelementptr inbounds double, ptr %219, i64 1
  %221 = icmp eq ptr %220, %187
  br i1 %221, label %234, label %218, !llvm.loop !262

222:                                              ; preds = %327, %373, %423, %439, %498, %548, %564, %623, %673, %689, %748, %798, %814, %873, %923, %939, %1010, %1060, %1076, %1135, %1185, %1201, %1260, %1310, %1326, %1385, %1435, %1451, %1510, %1560, %1576, %1647, %1697, %1713, %1772, %1822, %1838, %1909, %1959, %1975, %2034, %2084, %2100, %2171, %2221, %2237, %2296, %2346, %2362, %2433, %2483, %2499, %2558, %2608, %2624, %304, %306, %309, %311, %321, %323, %333, %419, %421, %435, %437, %442, %453, %455, %457, %544, %546, %560, %562, %567, %578, %580, %582, %669, %671, %685, %687, %692, %703, %705, %707, %794, %796, %810, %812, %817, %828, %830, %832, %919, %921, %935, %937, %942, %953, %955, %966, %968, %970, %1056, %1058, %1072, %1074, %1079, %1090, %1092, %1094, %1181, %1183, %1197, %1199, %1204, %1215, %1217, %1219, %1306, %1308, %1322, %1324, %1329, %1340, %1342, %1344, %1431, %1433, %1447, %1449, %1454, %1465, %1467, %1469, %1556, %1558, %1572, %1574, %1579, %1590, %1592, %1603, %1605, %1607, %1693, %1695, %1709, %1711, %1716, %1727, %1729, %1731, %1818, %1820, %1834, %1836, %1841, %1852, %1854, %1865, %1867, %1869, %1955, %1957, %1971, %1973, %1978, %1989, %1991, %1993, %2080, %2082, %2096, %2098, %2103, %2114, %2116, %2127, %2129, %2131, %2217, %2219, %2233, %2235, %2240, %2251, %2253, %2255, %2342, %2344, %2358, %2360, %2365, %2376, %2378, %2389, %2391, %2393, %2479, %2481, %2495, %2497, %2502, %2513, %2515, %2517, %2604, %2606, %2620, %2622, %2627, %2638, %2640, %2651, %2653
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %3653

224:                                              ; preds = %3621, %3625, %147, %3636
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %3653

226:                                              ; preds = %178, %226
  %227 = phi i64 [ %232, %226 ], [ %179, %178 ]
  %228 = trunc i64 %227 to i32
  %229 = uitofp i32 %228 to double
  %230 = fdiv double %229, %158
  %231 = getelementptr inbounds %"class.dealii::Point.38", ptr %151, i64 %227
  store double %230, ptr %231, align 8, !tbaa !164
  %232 = add nuw nsw i64 %227, 1
  %233 = icmp eq i64 %232, %153
  br i1 %233, label %180, label %226, !llvm.loop !263

234:                                              ; preds = %218, %214
  %235 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %107, i64 0, i32 1
  store ptr %187, ptr %235, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %108) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKSt6vectorINS_5PointILi1EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %236 unwind label %249

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %109) #16
  invoke void @_ZN6dealii9QIteratedILi2EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef nonnull align 8 dereferenceable(128) %108, i32 noundef 1)
          to label %237 unwind label %251

237:                                              ; preds = %236
  %238 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %239 unwind label %253

239:                                              ; preds = %237
  invoke void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature.51") align 8 %238, ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %240 unwind label %255

240:                                              ; preds = %239
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %241 unwind label %251

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %109) #16
  invoke void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %108)
          to label %242 unwind label %249

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %108) #16
  %243 = load ptr, ptr %107, align 8, !tbaa !258
  %244 = icmp eq ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %243) #19
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #16
  br label %268

247:                                              ; preds = %181
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %266

249:                                              ; preds = %241, %234
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %261

251:                                              ; preds = %240, %236
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %259

253:                                              ; preds = %237
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %239
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %238) #19
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %259 unwind label %3661

259:                                              ; preds = %257, %251
  %260 = phi { ptr, i32 } [ %252, %251 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %109) #16
  invoke void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %108)
          to label %261 unwind label %3661

261:                                              ; preds = %259, %249
  %262 = phi { ptr, i32 } [ %250, %249 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %108) #16
  %263 = load ptr, ptr %107, align 8, !tbaa !258
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %263) #19
  br label %266

266:                                              ; preds = %265, %261, %247
  %267 = phi { ptr, i32 } [ %248, %247 ], [ %262, %261 ], [ %262, %265 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #16
  br label %3653

268:                                              ; preds = %246, %138
  %269 = phi ptr [ %238, %246 ], [ null, %138 ]
  %270 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %103, i64 0, i32 1
  %271 = getelementptr %"class.std::ios_base", ptr %2, i64 0, i32 2
  %272 = load i32, ptr %270, align 4, !tbaa !27
  %273 = icmp ne i32 %272, %145
  %274 = load i32, ptr %103, align 8
  %275 = icmp ne i32 %274, %143
  %276 = select i1 %273, i1 true, i1 %275
  br i1 %276, label %277, label %3619

277:                                              ; preds = %268
  %278 = icmp eq i32 %141, 0
  %279 = select i1 %146, i1 true, i1 %278
  %280 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 5, i32 3
  %281 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %103, i64 0, i32 2
  %282 = add i32 %141, 1
  %283 = icmp eq i32 %282, 0
  %284 = getelementptr inbounds %"class.dealii::Quadrature.51", ptr %269, i64 0, i32 2
  %285 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 1
  %286 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 2
  %287 = getelementptr inbounds [3 x double], ptr %111, i64 0, i64 1
  %288 = getelementptr inbounds [3 x double], ptr %111, i64 0, i64 2
  %289 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 1
  %290 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 2
  %291 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 1
  %292 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 2
  %293 = icmp eq i32 %142, 0
  %294 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 2
  %295 = getelementptr inbounds [3 x double], ptr %115, i64 0, i64 2
  %296 = getelementptr inbounds [3 x double], ptr %117, i64 0, i64 2
  %297 = getelementptr inbounds [3 x double], ptr %116, i64 0, i64 1
  %298 = getelementptr inbounds [3 x double], ptr %116, i64 0, i64 2
  %299 = zext i32 %282 to i64
  %300 = zext i32 %142 to i64
  br label %301

301:                                              ; preds = %277, %3615
  %302 = load i8, ptr %139, align 8, !tbaa !265, !range !48, !noundef !49
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %326, label %304

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.45, i64 noundef 7)
          to label %306 unwind label %222

306:                                              ; preds = %304
  %307 = load i32, ptr %103, align 8, !tbaa !25
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %307)
          to label %309 unwind label %222

309:                                              ; preds = %306
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @.str.81, i64 noundef 1)
          to label %311 unwind label %222

311:                                              ; preds = %309
  %312 = load i32, ptr %270, align 4, !tbaa !27
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %308, i32 noundef %312)
          to label %314 unwind label %222

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %101)
  store i8 10, ptr %101, align 1, !tbaa !29
  %315 = load ptr, ptr %2, align 8, !tbaa !5
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr i8, ptr %271, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !30
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %314
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %101, i64 noundef 1)
          to label %325 unwind label %222

323:                                              ; preds = %314
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %325 unwind label %222

325:                                              ; preds = %323, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %101)
  br label %326

326:                                              ; preds = %325, %301
  br i1 %279, label %333, label %327

327:                                              ; preds = %326
  %328 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE18has_boundary_linesEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %329 unwind label %222

329:                                              ; preds = %327
  %330 = load i8, ptr %280, align 8, !range !48
  %331 = icmp ne i8 %330, 0
  %332 = select i1 %328, i1 true, i1 %331
  br i1 %332, label %2656, label %333

333:                                              ; preds = %326, %329
  %334 = load ptr, ptr %281, align 8, !tbaa !28
  %335 = getelementptr inbounds %"class.dealii::Triangulation", ptr %334, i64 0, i32 1
  %336 = load i32, ptr %103, align 8, !tbaa !25
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %335, align 8, !tbaa !51
  %339 = getelementptr inbounds ptr, ptr %338, i64 %337
  %340 = load ptr, ptr %339, align 8, !tbaa !53
  %341 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %340, i64 0, i32 4
  %342 = load i32, ptr %270, align 4, !tbaa !27
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %341, align 8, !tbaa !54, !noalias !266
  %345 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %344, i64 %343, i32 0, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !21, !noalias !266
  %347 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %340, i64 0, i32 4, i32 1
  %348 = mul i32 %342, 6
  %349 = add i32 %348, 4
  %350 = load ptr, ptr %347, align 8, !tbaa !22
  %351 = lshr i32 %349, 6
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i64, ptr %350, i64 %352
  %354 = and i32 %349, 62
  %355 = zext i32 %354 to i64
  %356 = shl nuw nsw i64 1, %355
  %357 = load i64, ptr %353, align 8, !tbaa !24
  %358 = and i64 %356, %357
  %359 = icmp ne i64 %358, 0
  %360 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %340, i64 0, i32 4, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !22
  %362 = getelementptr inbounds i64, ptr %361, i64 %352
  %363 = load i64, ptr %362, align 8, !tbaa !24
  %364 = and i64 %363, %356
  %365 = icmp ne i64 %364, 0
  %366 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %340, i64 0, i32 4, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !22
  %368 = getelementptr inbounds i64, ptr %367, i64 %352
  %369 = load i64, ptr %368, align 8, !tbaa !24
  %370 = and i64 %369, %356
  %371 = icmp ne i64 %370, 0
  %372 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %359, i1 noundef zeroext %365, i1 noundef zeroext %371)
          to label %373 unwind label %222

373:                                              ; preds = %333
  %374 = getelementptr inbounds %"class.dealii::Triangulation", ptr %334, i64 0, i32 3
  %375 = and i32 %372, 1
  %376 = getelementptr inbounds %"class.dealii::Triangulation", ptr %334, i64 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !59
  %378 = sext i32 %346 to i64
  %379 = load ptr, ptr %377, align 8, !tbaa !94, !noalias !269
  %380 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %379, i64 %378
  %381 = zext i32 %375 to i64
  %382 = getelementptr inbounds [4 x i32], ptr %380, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !21, !noalias !269
  %384 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %377, i64 0, i32 1
  %385 = shl i32 %346, 2
  %386 = load ptr, ptr %384, align 8, !tbaa !22
  %387 = lshr i32 %385, 6
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i64, ptr %386, i64 %388
  %390 = and i32 %385, 60
  %391 = or i32 %375, %390
  %392 = zext i32 %391 to i64
  %393 = load i64, ptr %389, align 8, !tbaa !24
  %394 = lshr i64 %393, %392
  %395 = and i64 %394, 1
  %396 = lshr i32 %372, 1
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %395, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !21
  %400 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %377, i64 0, i32 1
  %401 = sext i32 %383 to i64
  %402 = load ptr, ptr %400, align 8, !tbaa !99
  %403 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %402, i64 %401
  %404 = zext i32 %399 to i64
  %405 = getelementptr inbounds [2 x i32], ptr %403, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !21
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %374, align 8, !tbaa !20
  %409 = getelementptr inbounds %"class.dealii::Point", ptr %408, i64 %407
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %411 unwind label %222

411:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %100)
  store i8 32, ptr %100, align 1, !tbaa !29
  %412 = load ptr, ptr %410, align 8, !tbaa !5
  %413 = getelementptr i8, ptr %412, i64 -24
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = getelementptr inbounds %"class.std::ios_base", ptr %415, i64 0, i32 2
  %417 = load i64, ptr %416, align 8, !tbaa !30
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %411
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull %100, i64 noundef 1)
          to label %423 unwind label %222

421:                                              ; preds = %411
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %410, i8 noundef signext 32)
          to label %423 unwind label %222

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %410, %421 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100)
  %425 = load i32, ptr %103, align 8, !tbaa !25
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef %425)
          to label %427 unwind label %222

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %99)
  store i8 32, ptr %99, align 1, !tbaa !29
  %428 = load ptr, ptr %426, align 8, !tbaa !5
  %429 = getelementptr i8, ptr %428, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %426, i64 %430
  %432 = getelementptr inbounds %"class.std::ios_base", ptr %431, i64 0, i32 2
  %433 = load i64, ptr %432, align 8, !tbaa !30
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %427
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull %99, i64 noundef 1)
          to label %439 unwind label %222

437:                                              ; preds = %427
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %426, i8 noundef signext 32)
          to label %439 unwind label %222

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %426, %437 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99)
  %441 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %442 unwind label %222

442:                                              ; preds = %439
  %443 = zext i8 %441 to i64
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %440, i64 noundef %443)
          to label %445 unwind label %222

445:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98)
  store i8 10, ptr %98, align 1, !tbaa !29
  %446 = load ptr, ptr %444, align 8, !tbaa !5
  %447 = getelementptr i8, ptr %446, i64 -24
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %444, i64 %448
  %450 = getelementptr inbounds %"class.std::ios_base", ptr %449, i64 0, i32 2
  %451 = load i64, ptr %450, align 8, !tbaa !30
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %455, label %453

453:                                              ; preds = %445
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull %98, i64 noundef 1)
          to label %457 unwind label %222

455:                                              ; preds = %445
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %444, i8 noundef signext 10)
          to label %457 unwind label %222

457:                                              ; preds = %455, %453
  %458 = phi ptr [ %454, %453 ], [ %444, %455 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98)
  %459 = load ptr, ptr %281, align 8, !tbaa !28
  %460 = getelementptr inbounds %"class.dealii::Triangulation", ptr %459, i64 0, i32 1
  %461 = load i32, ptr %103, align 8, !tbaa !25
  %462 = sext i32 %461 to i64
  %463 = load ptr, ptr %460, align 8, !tbaa !51
  %464 = getelementptr inbounds ptr, ptr %463, i64 %462
  %465 = load ptr, ptr %464, align 8, !tbaa !53
  %466 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %465, i64 0, i32 4
  %467 = load i32, ptr %270, align 4, !tbaa !27
  %468 = sext i32 %467 to i64
  %469 = load ptr, ptr %466, align 8, !tbaa !54, !noalias !272
  %470 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %469, i64 %468, i32 0, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !21, !noalias !272
  %472 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %465, i64 0, i32 4, i32 1
  %473 = mul i32 %467, 6
  %474 = add i32 %473, 4
  %475 = load ptr, ptr %472, align 8, !tbaa !22
  %476 = lshr i32 %474, 6
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds i64, ptr %475, i64 %477
  %479 = and i32 %474, 62
  %480 = zext i32 %479 to i64
  %481 = shl nuw nsw i64 1, %480
  %482 = load i64, ptr %478, align 8, !tbaa !24
  %483 = and i64 %481, %482
  %484 = icmp ne i64 %483, 0
  %485 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %465, i64 0, i32 4, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !22
  %487 = getelementptr inbounds i64, ptr %486, i64 %477
  %488 = load i64, ptr %487, align 8, !tbaa !24
  %489 = and i64 %488, %481
  %490 = icmp ne i64 %489, 0
  %491 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %465, i64 0, i32 4, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !22
  %493 = getelementptr inbounds i64, ptr %492, i64 %477
  %494 = load i64, ptr %493, align 8, !tbaa !24
  %495 = and i64 %494, %481
  %496 = icmp ne i64 %495, 0
  %497 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %484, i1 noundef zeroext %490, i1 noundef zeroext %496)
          to label %498 unwind label %222

498:                                              ; preds = %457
  %499 = getelementptr inbounds %"class.dealii::Triangulation", ptr %459, i64 0, i32 3
  %500 = and i32 %497, 1
  %501 = getelementptr inbounds %"class.dealii::Triangulation", ptr %459, i64 0, i32 2
  %502 = load ptr, ptr %501, align 8, !tbaa !59
  %503 = sext i32 %471 to i64
  %504 = load ptr, ptr %502, align 8, !tbaa !94, !noalias !275
  %505 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %504, i64 %503
  %506 = zext i32 %500 to i64
  %507 = getelementptr inbounds [4 x i32], ptr %505, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !21, !noalias !275
  %509 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %502, i64 0, i32 1
  %510 = shl i32 %471, 2
  %511 = load ptr, ptr %509, align 8, !tbaa !22
  %512 = lshr i32 %510, 6
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds i64, ptr %511, i64 %513
  %515 = and i32 %510, 60
  %516 = or i32 %500, %515
  %517 = zext i32 %516 to i64
  %518 = load i64, ptr %514, align 8, !tbaa !24
  %519 = lshr i64 %518, %517
  %520 = and i64 %519, 1
  %521 = lshr i32 %497, 1
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %520, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !21
  %525 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %502, i64 0, i32 1
  %526 = sext i32 %508 to i64
  %527 = load ptr, ptr %525, align 8, !tbaa !99
  %528 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %527, i64 %526
  %529 = zext i32 %524 to i64
  %530 = getelementptr inbounds [2 x i32], ptr %528, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !21
  %532 = zext i32 %531 to i64
  %533 = load ptr, ptr %499, align 8, !tbaa !20
  %534 = getelementptr inbounds %"class.dealii::Point", ptr %533, i64 %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull align 8 dereferenceable(24) %534)
          to label %536 unwind label %222

536:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %97)
  store i8 32, ptr %97, align 1, !tbaa !29
  %537 = load ptr, ptr %535, align 8, !tbaa !5
  %538 = getelementptr i8, ptr %537, i64 -24
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %535, i64 %539
  %541 = getelementptr inbounds %"class.std::ios_base", ptr %540, i64 0, i32 2
  %542 = load i64, ptr %541, align 8, !tbaa !30
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %546, label %544

544:                                              ; preds = %536
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull %97, i64 noundef 1)
          to label %548 unwind label %222

546:                                              ; preds = %536
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %535, i8 noundef signext 32)
          to label %548 unwind label %222

548:                                              ; preds = %546, %544
  %549 = phi ptr [ %545, %544 ], [ %535, %546 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97)
  %550 = load i32, ptr %103, align 8, !tbaa !25
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %549, i32 noundef %550)
          to label %552 unwind label %222

552:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96)
  store i8 32, ptr %96, align 1, !tbaa !29
  %553 = load ptr, ptr %551, align 8, !tbaa !5
  %554 = getelementptr i8, ptr %553, i64 -24
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %551, i64 %555
  %557 = getelementptr inbounds %"class.std::ios_base", ptr %556, i64 0, i32 2
  %558 = load i64, ptr %557, align 8, !tbaa !30
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %562, label %560

560:                                              ; preds = %552
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull %96, i64 noundef 1)
          to label %564 unwind label %222

562:                                              ; preds = %552
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %551, i8 noundef signext 32)
          to label %564 unwind label %222

564:                                              ; preds = %562, %560
  %565 = phi ptr [ %561, %560 ], [ %551, %562 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96)
  %566 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %567 unwind label %222

567:                                              ; preds = %564
  %568 = zext i8 %566 to i64
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %565, i64 noundef %568)
          to label %570 unwind label %222

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %95)
  store i8 10, ptr %95, align 1, !tbaa !29
  %571 = load ptr, ptr %569, align 8, !tbaa !5
  %572 = getelementptr i8, ptr %571, i64 -24
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %569, i64 %573
  %575 = getelementptr inbounds %"class.std::ios_base", ptr %574, i64 0, i32 2
  %576 = load i64, ptr %575, align 8, !tbaa !30
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %580, label %578

578:                                              ; preds = %570
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull %95, i64 noundef 1)
          to label %582 unwind label %222

580:                                              ; preds = %570
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %569, i8 noundef signext 10)
          to label %582 unwind label %222

582:                                              ; preds = %580, %578
  %583 = phi ptr [ %579, %578 ], [ %569, %580 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95)
  %584 = load ptr, ptr %281, align 8, !tbaa !28
  %585 = getelementptr inbounds %"class.dealii::Triangulation", ptr %584, i64 0, i32 1
  %586 = load i32, ptr %103, align 8, !tbaa !25
  %587 = sext i32 %586 to i64
  %588 = load ptr, ptr %585, align 8, !tbaa !51
  %589 = getelementptr inbounds ptr, ptr %588, i64 %587
  %590 = load ptr, ptr %589, align 8, !tbaa !53
  %591 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %590, i64 0, i32 4
  %592 = load i32, ptr %270, align 4, !tbaa !27
  %593 = sext i32 %592 to i64
  %594 = load ptr, ptr %591, align 8, !tbaa !54, !noalias !278
  %595 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %594, i64 %593, i32 0, i64 5
  %596 = load i32, ptr %595, align 4, !tbaa !21, !noalias !278
  %597 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %590, i64 0, i32 4, i32 1
  %598 = mul i32 %592, 6
  %599 = add i32 %598, 5
  %600 = load ptr, ptr %597, align 8, !tbaa !22
  %601 = lshr i32 %599, 6
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds i64, ptr %600, i64 %602
  %604 = and i32 %599, 63
  %605 = zext i32 %604 to i64
  %606 = shl nuw i64 1, %605
  %607 = load i64, ptr %603, align 8, !tbaa !24
  %608 = and i64 %606, %607
  %609 = icmp ne i64 %608, 0
  %610 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %590, i64 0, i32 4, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !22
  %612 = getelementptr inbounds i64, ptr %611, i64 %602
  %613 = load i64, ptr %612, align 8, !tbaa !24
  %614 = and i64 %613, %606
  %615 = icmp ne i64 %614, 0
  %616 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %590, i64 0, i32 4, i32 3
  %617 = load ptr, ptr %616, align 8, !tbaa !22
  %618 = getelementptr inbounds i64, ptr %617, i64 %602
  %619 = load i64, ptr %618, align 8, !tbaa !24
  %620 = and i64 %619, %606
  %621 = icmp ne i64 %620, 0
  %622 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %609, i1 noundef zeroext %615, i1 noundef zeroext %621)
          to label %623 unwind label %222

623:                                              ; preds = %582
  %624 = getelementptr inbounds %"class.dealii::Triangulation", ptr %584, i64 0, i32 3
  %625 = and i32 %622, 1
  %626 = getelementptr inbounds %"class.dealii::Triangulation", ptr %584, i64 0, i32 2
  %627 = load ptr, ptr %626, align 8, !tbaa !59
  %628 = sext i32 %596 to i64
  %629 = load ptr, ptr %627, align 8, !tbaa !94, !noalias !281
  %630 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %629, i64 %628
  %631 = zext i32 %625 to i64
  %632 = getelementptr inbounds [4 x i32], ptr %630, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !21, !noalias !281
  %634 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %627, i64 0, i32 1
  %635 = shl i32 %596, 2
  %636 = load ptr, ptr %634, align 8, !tbaa !22
  %637 = lshr i32 %635, 6
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds i64, ptr %636, i64 %638
  %640 = and i32 %635, 60
  %641 = or i32 %625, %640
  %642 = zext i32 %641 to i64
  %643 = load i64, ptr %639, align 8, !tbaa !24
  %644 = lshr i64 %643, %642
  %645 = and i64 %644, 1
  %646 = lshr i32 %622, 1
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %645, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !21
  %650 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %627, i64 0, i32 1
  %651 = sext i32 %633 to i64
  %652 = load ptr, ptr %650, align 8, !tbaa !99
  %653 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %652, i64 %651
  %654 = zext i32 %649 to i64
  %655 = getelementptr inbounds [2 x i32], ptr %653, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !21
  %657 = zext i32 %656 to i64
  %658 = load ptr, ptr %624, align 8, !tbaa !20
  %659 = getelementptr inbounds %"class.dealii::Point", ptr %658, i64 %657
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull align 8 dereferenceable(24) %659)
          to label %661 unwind label %222

661:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  store i8 32, ptr %94, align 1, !tbaa !29
  %662 = load ptr, ptr %660, align 8, !tbaa !5
  %663 = getelementptr i8, ptr %662, i64 -24
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %660, i64 %664
  %666 = getelementptr inbounds %"class.std::ios_base", ptr %665, i64 0, i32 2
  %667 = load i64, ptr %666, align 8, !tbaa !30
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %671, label %669

669:                                              ; preds = %661
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull %94, i64 noundef 1)
          to label %673 unwind label %222

671:                                              ; preds = %661
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %660, i8 noundef signext 32)
          to label %673 unwind label %222

673:                                              ; preds = %671, %669
  %674 = phi ptr [ %670, %669 ], [ %660, %671 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  %675 = load i32, ptr %103, align 8, !tbaa !25
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %674, i32 noundef %675)
          to label %677 unwind label %222

677:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %93)
  store i8 32, ptr %93, align 1, !tbaa !29
  %678 = load ptr, ptr %676, align 8, !tbaa !5
  %679 = getelementptr i8, ptr %678, i64 -24
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %676, i64 %680
  %682 = getelementptr inbounds %"class.std::ios_base", ptr %681, i64 0, i32 2
  %683 = load i64, ptr %682, align 8, !tbaa !30
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %687, label %685

685:                                              ; preds = %677
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull %93, i64 noundef 1)
          to label %689 unwind label %222

687:                                              ; preds = %677
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %676, i8 noundef signext 32)
          to label %689 unwind label %222

689:                                              ; preds = %687, %685
  %690 = phi ptr [ %686, %685 ], [ %676, %687 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93)
  %691 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %692 unwind label %222

692:                                              ; preds = %689
  %693 = zext i8 %691 to i64
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %690, i64 noundef %693)
          to label %695 unwind label %222

695:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92)
  store i8 10, ptr %92, align 1, !tbaa !29
  %696 = load ptr, ptr %694, align 8, !tbaa !5
  %697 = getelementptr i8, ptr %696, i64 -24
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %694, i64 %698
  %700 = getelementptr inbounds %"class.std::ios_base", ptr %699, i64 0, i32 2
  %701 = load i64, ptr %700, align 8, !tbaa !30
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %705, label %703

703:                                              ; preds = %695
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull %92, i64 noundef 1)
          to label %707 unwind label %222

705:                                              ; preds = %695
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %694, i8 noundef signext 10)
          to label %707 unwind label %222

707:                                              ; preds = %705, %703
  %708 = phi ptr [ %704, %703 ], [ %694, %705 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92)
  %709 = load ptr, ptr %281, align 8, !tbaa !28
  %710 = getelementptr inbounds %"class.dealii::Triangulation", ptr %709, i64 0, i32 1
  %711 = load i32, ptr %103, align 8, !tbaa !25
  %712 = sext i32 %711 to i64
  %713 = load ptr, ptr %710, align 8, !tbaa !51
  %714 = getelementptr inbounds ptr, ptr %713, i64 %712
  %715 = load ptr, ptr %714, align 8, !tbaa !53
  %716 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %715, i64 0, i32 4
  %717 = load i32, ptr %270, align 4, !tbaa !27
  %718 = sext i32 %717 to i64
  %719 = load ptr, ptr %716, align 8, !tbaa !54, !noalias !284
  %720 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %719, i64 %718, i32 0, i64 5
  %721 = load i32, ptr %720, align 4, !tbaa !21, !noalias !284
  %722 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %715, i64 0, i32 4, i32 1
  %723 = mul i32 %717, 6
  %724 = add i32 %723, 5
  %725 = load ptr, ptr %722, align 8, !tbaa !22
  %726 = lshr i32 %724, 6
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds i64, ptr %725, i64 %727
  %729 = and i32 %724, 63
  %730 = zext i32 %729 to i64
  %731 = shl nuw i64 1, %730
  %732 = load i64, ptr %728, align 8, !tbaa !24
  %733 = and i64 %731, %732
  %734 = icmp ne i64 %733, 0
  %735 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %715, i64 0, i32 4, i32 2
  %736 = load ptr, ptr %735, align 8, !tbaa !22
  %737 = getelementptr inbounds i64, ptr %736, i64 %727
  %738 = load i64, ptr %737, align 8, !tbaa !24
  %739 = and i64 %738, %731
  %740 = icmp ne i64 %739, 0
  %741 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %715, i64 0, i32 4, i32 3
  %742 = load ptr, ptr %741, align 8, !tbaa !22
  %743 = getelementptr inbounds i64, ptr %742, i64 %727
  %744 = load i64, ptr %743, align 8, !tbaa !24
  %745 = and i64 %744, %731
  %746 = icmp ne i64 %745, 0
  %747 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %734, i1 noundef zeroext %740, i1 noundef zeroext %746)
          to label %748 unwind label %222

748:                                              ; preds = %707
  %749 = getelementptr inbounds %"class.dealii::Triangulation", ptr %709, i64 0, i32 3
  %750 = and i32 %747, 1
  %751 = getelementptr inbounds %"class.dealii::Triangulation", ptr %709, i64 0, i32 2
  %752 = load ptr, ptr %751, align 8, !tbaa !59
  %753 = sext i32 %721 to i64
  %754 = load ptr, ptr %752, align 8, !tbaa !94, !noalias !287
  %755 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %754, i64 %753
  %756 = zext i32 %750 to i64
  %757 = getelementptr inbounds [4 x i32], ptr %755, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !21, !noalias !287
  %759 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %752, i64 0, i32 1
  %760 = shl i32 %721, 2
  %761 = load ptr, ptr %759, align 8, !tbaa !22
  %762 = lshr i32 %760, 6
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds i64, ptr %761, i64 %763
  %765 = and i32 %760, 60
  %766 = or i32 %750, %765
  %767 = zext i32 %766 to i64
  %768 = load i64, ptr %764, align 8, !tbaa !24
  %769 = lshr i64 %768, %767
  %770 = and i64 %769, 1
  %771 = lshr i32 %747, 1
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %770, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !21
  %775 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %752, i64 0, i32 1
  %776 = sext i32 %758 to i64
  %777 = load ptr, ptr %775, align 8, !tbaa !99
  %778 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %777, i64 %776
  %779 = zext i32 %774 to i64
  %780 = getelementptr inbounds [2 x i32], ptr %778, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !21
  %782 = zext i32 %781 to i64
  %783 = load ptr, ptr %749, align 8, !tbaa !20
  %784 = getelementptr inbounds %"class.dealii::Point", ptr %783, i64 %782
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull align 8 dereferenceable(24) %784)
          to label %786 unwind label %222

786:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %91)
  store i8 32, ptr %91, align 1, !tbaa !29
  %787 = load ptr, ptr %785, align 8, !tbaa !5
  %788 = getelementptr i8, ptr %787, i64 -24
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %785, i64 %789
  %791 = getelementptr inbounds %"class.std::ios_base", ptr %790, i64 0, i32 2
  %792 = load i64, ptr %791, align 8, !tbaa !30
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %796, label %794

794:                                              ; preds = %786
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull %91, i64 noundef 1)
          to label %798 unwind label %222

796:                                              ; preds = %786
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %785, i8 noundef signext 32)
          to label %798 unwind label %222

798:                                              ; preds = %796, %794
  %799 = phi ptr [ %795, %794 ], [ %785, %796 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91)
  %800 = load i32, ptr %103, align 8, !tbaa !25
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %799, i32 noundef %800)
          to label %802 unwind label %222

802:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  store i8 32, ptr %90, align 1, !tbaa !29
  %803 = load ptr, ptr %801, align 8, !tbaa !5
  %804 = getelementptr i8, ptr %803, i64 -24
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %801, i64 %805
  %807 = getelementptr inbounds %"class.std::ios_base", ptr %806, i64 0, i32 2
  %808 = load i64, ptr %807, align 8, !tbaa !30
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %812, label %810

810:                                              ; preds = %802
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef nonnull %90, i64 noundef 1)
          to label %814 unwind label %222

812:                                              ; preds = %802
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %801, i8 noundef signext 32)
          to label %814 unwind label %222

814:                                              ; preds = %812, %810
  %815 = phi ptr [ %811, %810 ], [ %801, %812 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  %816 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %817 unwind label %222

817:                                              ; preds = %814
  %818 = zext i8 %816 to i64
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %815, i64 noundef %818)
          to label %820 unwind label %222

820:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %89)
  store i8 10, ptr %89, align 1, !tbaa !29
  %821 = load ptr, ptr %819, align 8, !tbaa !5
  %822 = getelementptr i8, ptr %821, i64 -24
  %823 = load i64, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %819, i64 %823
  %825 = getelementptr inbounds %"class.std::ios_base", ptr %824, i64 0, i32 2
  %826 = load i64, ptr %825, align 8, !tbaa !30
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %830, label %828

828:                                              ; preds = %820
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %819, ptr noundef nonnull %89, i64 noundef 1)
          to label %832 unwind label %222

830:                                              ; preds = %820
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %819, i8 noundef signext 10)
          to label %832 unwind label %222

832:                                              ; preds = %830, %828
  %833 = phi ptr [ %829, %828 ], [ %819, %830 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89)
  %834 = load ptr, ptr %281, align 8, !tbaa !28
  %835 = getelementptr inbounds %"class.dealii::Triangulation", ptr %834, i64 0, i32 1
  %836 = load i32, ptr %103, align 8, !tbaa !25
  %837 = sext i32 %836 to i64
  %838 = load ptr, ptr %835, align 8, !tbaa !51
  %839 = getelementptr inbounds ptr, ptr %838, i64 %837
  %840 = load ptr, ptr %839, align 8, !tbaa !53
  %841 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %840, i64 0, i32 4
  %842 = load i32, ptr %270, align 4, !tbaa !27
  %843 = sext i32 %842 to i64
  %844 = load ptr, ptr %841, align 8, !tbaa !54, !noalias !290
  %845 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %844, i64 %843, i32 0, i64 4
  %846 = load i32, ptr %845, align 4, !tbaa !21, !noalias !290
  %847 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %840, i64 0, i32 4, i32 1
  %848 = mul i32 %842, 6
  %849 = add i32 %848, 4
  %850 = load ptr, ptr %847, align 8, !tbaa !22
  %851 = lshr i32 %849, 6
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds i64, ptr %850, i64 %852
  %854 = and i32 %849, 62
  %855 = zext i32 %854 to i64
  %856 = shl nuw nsw i64 1, %855
  %857 = load i64, ptr %853, align 8, !tbaa !24
  %858 = and i64 %856, %857
  %859 = icmp ne i64 %858, 0
  %860 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %840, i64 0, i32 4, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !22
  %862 = getelementptr inbounds i64, ptr %861, i64 %852
  %863 = load i64, ptr %862, align 8, !tbaa !24
  %864 = and i64 %863, %856
  %865 = icmp ne i64 %864, 0
  %866 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %840, i64 0, i32 4, i32 3
  %867 = load ptr, ptr %866, align 8, !tbaa !22
  %868 = getelementptr inbounds i64, ptr %867, i64 %852
  %869 = load i64, ptr %868, align 8, !tbaa !24
  %870 = and i64 %869, %856
  %871 = icmp ne i64 %870, 0
  %872 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %859, i1 noundef zeroext %865, i1 noundef zeroext %871)
          to label %873 unwind label %222

873:                                              ; preds = %832
  %874 = getelementptr inbounds %"class.dealii::Triangulation", ptr %834, i64 0, i32 3
  %875 = and i32 %872, 1
  %876 = getelementptr inbounds %"class.dealii::Triangulation", ptr %834, i64 0, i32 2
  %877 = load ptr, ptr %876, align 8, !tbaa !59
  %878 = sext i32 %846 to i64
  %879 = load ptr, ptr %877, align 8, !tbaa !94, !noalias !293
  %880 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %879, i64 %878
  %881 = zext i32 %875 to i64
  %882 = getelementptr inbounds [4 x i32], ptr %880, i64 0, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !21, !noalias !293
  %884 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %877, i64 0, i32 1
  %885 = shl i32 %846, 2
  %886 = load ptr, ptr %884, align 8, !tbaa !22
  %887 = lshr i32 %885, 6
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds i64, ptr %886, i64 %888
  %890 = and i32 %885, 60
  %891 = or i32 %875, %890
  %892 = zext i32 %891 to i64
  %893 = load i64, ptr %889, align 8, !tbaa !24
  %894 = lshr i64 %893, %892
  %895 = and i64 %894, 1
  %896 = lshr i32 %872, 1
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %895, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !21
  %900 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %877, i64 0, i32 1
  %901 = sext i32 %883 to i64
  %902 = load ptr, ptr %900, align 8, !tbaa !99
  %903 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %902, i64 %901
  %904 = zext i32 %899 to i64
  %905 = getelementptr inbounds [2 x i32], ptr %903, i64 0, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !21
  %907 = zext i32 %906 to i64
  %908 = load ptr, ptr %874, align 8, !tbaa !20
  %909 = getelementptr inbounds %"class.dealii::Point", ptr %908, i64 %907
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull align 8 dereferenceable(24) %909)
          to label %911 unwind label %222

911:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88)
  store i8 32, ptr %88, align 1, !tbaa !29
  %912 = load ptr, ptr %910, align 8, !tbaa !5
  %913 = getelementptr i8, ptr %912, i64 -24
  %914 = load i64, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %910, i64 %914
  %916 = getelementptr inbounds %"class.std::ios_base", ptr %915, i64 0, i32 2
  %917 = load i64, ptr %916, align 8, !tbaa !30
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %921, label %919

919:                                              ; preds = %911
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %910, ptr noundef nonnull %88, i64 noundef 1)
          to label %923 unwind label %222

921:                                              ; preds = %911
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %910, i8 noundef signext 32)
          to label %923 unwind label %222

923:                                              ; preds = %921, %919
  %924 = phi ptr [ %920, %919 ], [ %910, %921 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88)
  %925 = load i32, ptr %103, align 8, !tbaa !25
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %924, i32 noundef %925)
          to label %927 unwind label %222

927:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87)
  store i8 32, ptr %87, align 1, !tbaa !29
  %928 = load ptr, ptr %926, align 8, !tbaa !5
  %929 = getelementptr i8, ptr %928, i64 -24
  %930 = load i64, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %926, i64 %930
  %932 = getelementptr inbounds %"class.std::ios_base", ptr %931, i64 0, i32 2
  %933 = load i64, ptr %932, align 8, !tbaa !30
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %937, label %935

935:                                              ; preds = %927
  %936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef nonnull %87, i64 noundef 1)
          to label %939 unwind label %222

937:                                              ; preds = %927
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %926, i8 noundef signext 32)
          to label %939 unwind label %222

939:                                              ; preds = %937, %935
  %940 = phi ptr [ %936, %935 ], [ %926, %937 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87)
  %941 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %942 unwind label %222

942:                                              ; preds = %939
  %943 = zext i8 %941 to i64
  %944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %940, i64 noundef %943)
          to label %945 unwind label %222

945:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86)
  store i8 10, ptr %86, align 1, !tbaa !29
  %946 = load ptr, ptr %944, align 8, !tbaa !5
  %947 = getelementptr i8, ptr %946, i64 -24
  %948 = load i64, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %944, i64 %948
  %950 = getelementptr inbounds %"class.std::ios_base", ptr %949, i64 0, i32 2
  %951 = load i64, ptr %950, align 8, !tbaa !30
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %955, label %953

953:                                              ; preds = %945
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %944, ptr noundef nonnull %86, i64 noundef 1)
          to label %957 unwind label %222

955:                                              ; preds = %945
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %944, i8 noundef signext 10)
          to label %957 unwind label %222

957:                                              ; preds = %953, %955
  %958 = phi ptr [ %954, %953 ], [ %944, %955 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %85)
  store i8 10, ptr %85, align 1, !tbaa !29
  %959 = load ptr, ptr %958, align 8, !tbaa !5
  %960 = getelementptr i8, ptr %959, i64 -24
  %961 = load i64, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %958, i64 %961
  %963 = getelementptr inbounds %"class.std::ios_base", ptr %962, i64 0, i32 2
  %964 = load i64, ptr %963, align 8, !tbaa !30
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %968, label %966

966:                                              ; preds = %957
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef nonnull %85, i64 noundef 1)
          to label %970 unwind label %222

968:                                              ; preds = %957
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %958, i8 noundef signext 10)
          to label %970 unwind label %222

970:                                              ; preds = %968, %966
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85)
  %971 = load ptr, ptr %281, align 8, !tbaa !28
  %972 = getelementptr inbounds %"class.dealii::Triangulation", ptr %971, i64 0, i32 1
  %973 = load i32, ptr %103, align 8, !tbaa !25
  %974 = sext i32 %973 to i64
  %975 = load ptr, ptr %972, align 8, !tbaa !51
  %976 = getelementptr inbounds ptr, ptr %975, i64 %974
  %977 = load ptr, ptr %976, align 8, !tbaa !53
  %978 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %977, i64 0, i32 4
  %979 = load i32, ptr %270, align 4, !tbaa !27
  %980 = sext i32 %979 to i64
  %981 = load ptr, ptr %978, align 8, !tbaa !54, !noalias !296
  %982 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %981, i64 %980, i32 0, i64 4
  %983 = load i32, ptr %982, align 4, !tbaa !21, !noalias !296
  %984 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %977, i64 0, i32 4, i32 1
  %985 = mul i32 %979, 6
  %986 = add i32 %985, 4
  %987 = load ptr, ptr %984, align 8, !tbaa !22
  %988 = lshr i32 %986, 6
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds i64, ptr %987, i64 %989
  %991 = and i32 %986, 62
  %992 = zext i32 %991 to i64
  %993 = shl nuw nsw i64 1, %992
  %994 = load i64, ptr %990, align 8, !tbaa !24
  %995 = and i64 %993, %994
  %996 = icmp ne i64 %995, 0
  %997 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %977, i64 0, i32 4, i32 2
  %998 = load ptr, ptr %997, align 8, !tbaa !22
  %999 = getelementptr inbounds i64, ptr %998, i64 %989
  %1000 = load i64, ptr %999, align 8, !tbaa !24
  %1001 = and i64 %1000, %993
  %1002 = icmp ne i64 %1001, 0
  %1003 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %977, i64 0, i32 4, i32 3
  %1004 = load ptr, ptr %1003, align 8, !tbaa !22
  %1005 = getelementptr inbounds i64, ptr %1004, i64 %989
  %1006 = load i64, ptr %1005, align 8, !tbaa !24
  %1007 = and i64 %1006, %993
  %1008 = icmp ne i64 %1007, 0
  %1009 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %996, i1 noundef zeroext %1002, i1 noundef zeroext %1008)
          to label %1010 unwind label %222

1010:                                             ; preds = %970
  %1011 = getelementptr inbounds %"class.dealii::Triangulation", ptr %971, i64 0, i32 3
  %1012 = and i32 %1009, 1
  %1013 = getelementptr inbounds %"class.dealii::Triangulation", ptr %971, i64 0, i32 2
  %1014 = load ptr, ptr %1013, align 8, !tbaa !59
  %1015 = sext i32 %983 to i64
  %1016 = load ptr, ptr %1014, align 8, !tbaa !94, !noalias !299
  %1017 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %1016, i64 %1015
  %1018 = zext i32 %1012 to i64
  %1019 = getelementptr inbounds [4 x i32], ptr %1017, i64 0, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !21, !noalias !299
  %1021 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1014, i64 0, i32 1
  %1022 = shl i32 %983, 2
  %1023 = load ptr, ptr %1021, align 8, !tbaa !22
  %1024 = lshr i32 %1022, 6
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i64, ptr %1023, i64 %1025
  %1027 = and i32 %1022, 60
  %1028 = or i32 %1012, %1027
  %1029 = zext i32 %1028 to i64
  %1030 = load i64, ptr %1026, align 8, !tbaa !24
  %1031 = lshr i64 %1030, %1029
  %1032 = and i64 %1031, 1
  %1033 = lshr i32 %1009, 1
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1032, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !21
  %1037 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1014, i64 0, i32 1
  %1038 = sext i32 %1020 to i64
  %1039 = load ptr, ptr %1037, align 8, !tbaa !99
  %1040 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %1039, i64 %1038
  %1041 = zext i32 %1036 to i64
  %1042 = getelementptr inbounds [2 x i32], ptr %1040, i64 0, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !21
  %1044 = zext i32 %1043 to i64
  %1045 = load ptr, ptr %1011, align 8, !tbaa !20
  %1046 = getelementptr inbounds %"class.dealii::Point", ptr %1045, i64 %1044
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1046)
          to label %1048 unwind label %222

1048:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84)
  store i8 32, ptr %84, align 1, !tbaa !29
  %1049 = load ptr, ptr %1047, align 8, !tbaa !5
  %1050 = getelementptr i8, ptr %1049, i64 -24
  %1051 = load i64, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %1047, i64 %1051
  %1053 = getelementptr inbounds %"class.std::ios_base", ptr %1052, i64 0, i32 2
  %1054 = load i64, ptr %1053, align 8, !tbaa !30
  %1055 = icmp eq i64 %1054, 0
  br i1 %1055, label %1058, label %1056

1056:                                             ; preds = %1048
  %1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef nonnull %84, i64 noundef 1)
          to label %1060 unwind label %222

1058:                                             ; preds = %1048
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1047, i8 noundef signext 32)
          to label %1060 unwind label %222

1060:                                             ; preds = %1058, %1056
  %1061 = phi ptr [ %1057, %1056 ], [ %1047, %1058 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84)
  %1062 = load i32, ptr %103, align 8, !tbaa !25
  %1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1061, i32 noundef %1062)
          to label %1064 unwind label %222

1064:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83)
  store i8 32, ptr %83, align 1, !tbaa !29
  %1065 = load ptr, ptr %1063, align 8, !tbaa !5
  %1066 = getelementptr i8, ptr %1065, i64 -24
  %1067 = load i64, ptr %1066, align 8
  %1068 = getelementptr inbounds i8, ptr %1063, i64 %1067
  %1069 = getelementptr inbounds %"class.std::ios_base", ptr %1068, i64 0, i32 2
  %1070 = load i64, ptr %1069, align 8, !tbaa !30
  %1071 = icmp eq i64 %1070, 0
  br i1 %1071, label %1074, label %1072

1072:                                             ; preds = %1064
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef nonnull %83, i64 noundef 1)
          to label %1076 unwind label %222

1074:                                             ; preds = %1064
  %1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1063, i8 noundef signext 32)
          to label %1076 unwind label %222

1076:                                             ; preds = %1074, %1072
  %1077 = phi ptr [ %1073, %1072 ], [ %1063, %1074 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83)
  %1078 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %1079 unwind label %222

1079:                                             ; preds = %1076
  %1080 = zext i8 %1078 to i64
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1077, i64 noundef %1080)
          to label %1082 unwind label %222

1082:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82)
  store i8 10, ptr %82, align 1, !tbaa !29
  %1083 = load ptr, ptr %1081, align 8, !tbaa !5
  %1084 = getelementptr i8, ptr %1083, i64 -24
  %1085 = load i64, ptr %1084, align 8
  %1086 = getelementptr inbounds i8, ptr %1081, i64 %1085
  %1087 = getelementptr inbounds %"class.std::ios_base", ptr %1086, i64 0, i32 2
  %1088 = load i64, ptr %1087, align 8, !tbaa !30
  %1089 = icmp eq i64 %1088, 0
  br i1 %1089, label %1092, label %1090

1090:                                             ; preds = %1082
  %1091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull %82, i64 noundef 1)
          to label %1094 unwind label %222

1092:                                             ; preds = %1082
  %1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1081, i8 noundef signext 10)
          to label %1094 unwind label %222

1094:                                             ; preds = %1092, %1090
  %1095 = phi ptr [ %1091, %1090 ], [ %1081, %1092 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82)
  %1096 = load ptr, ptr %281, align 8, !tbaa !28
  %1097 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1096, i64 0, i32 1
  %1098 = load i32, ptr %103, align 8, !tbaa !25
  %1099 = sext i32 %1098 to i64
  %1100 = load ptr, ptr %1097, align 8, !tbaa !51
  %1101 = getelementptr inbounds ptr, ptr %1100, i64 %1099
  %1102 = load ptr, ptr %1101, align 8, !tbaa !53
  %1103 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1102, i64 0, i32 4
  %1104 = load i32, ptr %270, align 4, !tbaa !27
  %1105 = sext i32 %1104 to i64
  %1106 = load ptr, ptr %1103, align 8, !tbaa !54, !noalias !302
  %1107 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1106, i64 %1105, i32 0, i64 4
  %1108 = load i32, ptr %1107, align 4, !tbaa !21, !noalias !302
  %1109 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1102, i64 0, i32 4, i32 1
  %1110 = mul i32 %1104, 6
  %1111 = add i32 %1110, 4
  %1112 = load ptr, ptr %1109, align 8, !tbaa !22
  %1113 = lshr i32 %1111, 6
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds i64, ptr %1112, i64 %1114
  %1116 = and i32 %1111, 62
  %1117 = zext i32 %1116 to i64
  %1118 = shl nuw nsw i64 1, %1117
  %1119 = load i64, ptr %1115, align 8, !tbaa !24
  %1120 = and i64 %1118, %1119
  %1121 = icmp ne i64 %1120, 0
  %1122 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1102, i64 0, i32 4, i32 2
  %1123 = load ptr, ptr %1122, align 8, !tbaa !22
  %1124 = getelementptr inbounds i64, ptr %1123, i64 %1114
  %1125 = load i64, ptr %1124, align 8, !tbaa !24
  %1126 = and i64 %1125, %1118
  %1127 = icmp ne i64 %1126, 0
  %1128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1102, i64 0, i32 4, i32 3
  %1129 = load ptr, ptr %1128, align 8, !tbaa !22
  %1130 = getelementptr inbounds i64, ptr %1129, i64 %1114
  %1131 = load i64, ptr %1130, align 8, !tbaa !24
  %1132 = and i64 %1131, %1118
  %1133 = icmp ne i64 %1132, 0
  %1134 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %1121, i1 noundef zeroext %1127, i1 noundef zeroext %1133)
          to label %1135 unwind label %222

1135:                                             ; preds = %1094
  %1136 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1096, i64 0, i32 3
  %1137 = and i32 %1134, 1
  %1138 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1096, i64 0, i32 2
  %1139 = load ptr, ptr %1138, align 8, !tbaa !59
  %1140 = sext i32 %1108 to i64
  %1141 = load ptr, ptr %1139, align 8, !tbaa !94, !noalias !305
  %1142 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %1141, i64 %1140
  %1143 = zext i32 %1137 to i64
  %1144 = getelementptr inbounds [4 x i32], ptr %1142, i64 0, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !21, !noalias !305
  %1146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1139, i64 0, i32 1
  %1147 = shl i32 %1108, 2
  %1148 = load ptr, ptr %1146, align 8, !tbaa !22
  %1149 = lshr i32 %1147, 6
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds i64, ptr %1148, i64 %1150
  %1152 = and i32 %1147, 60
  %1153 = or i32 %1137, %1152
  %1154 = zext i32 %1153 to i64
  %1155 = load i64, ptr %1151, align 8, !tbaa !24
  %1156 = lshr i64 %1155, %1154
  %1157 = and i64 %1156, 1
  %1158 = lshr i32 %1134, 1
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1157, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !21
  %1162 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1139, i64 0, i32 1
  %1163 = sext i32 %1145 to i64
  %1164 = load ptr, ptr %1162, align 8, !tbaa !99
  %1165 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %1164, i64 %1163
  %1166 = zext i32 %1161 to i64
  %1167 = getelementptr inbounds [2 x i32], ptr %1165, i64 0, i64 %1166
  %1168 = load i32, ptr %1167, align 4, !tbaa !21
  %1169 = zext i32 %1168 to i64
  %1170 = load ptr, ptr %1136, align 8, !tbaa !20
  %1171 = getelementptr inbounds %"class.dealii::Point", ptr %1170, i64 %1169
  %1172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1095, ptr noundef nonnull align 8 dereferenceable(24) %1171)
          to label %1173 unwind label %222

1173:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81)
  store i8 32, ptr %81, align 1, !tbaa !29
  %1174 = load ptr, ptr %1172, align 8, !tbaa !5
  %1175 = getelementptr i8, ptr %1174, i64 -24
  %1176 = load i64, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %1172, i64 %1176
  %1178 = getelementptr inbounds %"class.std::ios_base", ptr %1177, i64 0, i32 2
  %1179 = load i64, ptr %1178, align 8, !tbaa !30
  %1180 = icmp eq i64 %1179, 0
  br i1 %1180, label %1183, label %1181

1181:                                             ; preds = %1173
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef nonnull %81, i64 noundef 1)
          to label %1185 unwind label %222

1183:                                             ; preds = %1173
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1172, i8 noundef signext 32)
          to label %1185 unwind label %222

1185:                                             ; preds = %1183, %1181
  %1186 = phi ptr [ %1182, %1181 ], [ %1172, %1183 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81)
  %1187 = load i32, ptr %103, align 8, !tbaa !25
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1186, i32 noundef %1187)
          to label %1189 unwind label %222

1189:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80)
  store i8 32, ptr %80, align 1, !tbaa !29
  %1190 = load ptr, ptr %1188, align 8, !tbaa !5
  %1191 = getelementptr i8, ptr %1190, i64 -24
  %1192 = load i64, ptr %1191, align 8
  %1193 = getelementptr inbounds i8, ptr %1188, i64 %1192
  %1194 = getelementptr inbounds %"class.std::ios_base", ptr %1193, i64 0, i32 2
  %1195 = load i64, ptr %1194, align 8, !tbaa !30
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %1199, label %1197

1197:                                             ; preds = %1189
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1188, ptr noundef nonnull %80, i64 noundef 1)
          to label %1201 unwind label %222

1199:                                             ; preds = %1189
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1188, i8 noundef signext 32)
          to label %1201 unwind label %222

1201:                                             ; preds = %1199, %1197
  %1202 = phi ptr [ %1198, %1197 ], [ %1188, %1199 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80)
  %1203 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %1204 unwind label %222

1204:                                             ; preds = %1201
  %1205 = zext i8 %1203 to i64
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1202, i64 noundef %1205)
          to label %1207 unwind label %222

1207:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79)
  store i8 10, ptr %79, align 1, !tbaa !29
  %1208 = load ptr, ptr %1206, align 8, !tbaa !5
  %1209 = getelementptr i8, ptr %1208, i64 -24
  %1210 = load i64, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %1206, i64 %1210
  %1212 = getelementptr inbounds %"class.std::ios_base", ptr %1211, i64 0, i32 2
  %1213 = load i64, ptr %1212, align 8, !tbaa !30
  %1214 = icmp eq i64 %1213, 0
  br i1 %1214, label %1217, label %1215

1215:                                             ; preds = %1207
  %1216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1206, ptr noundef nonnull %79, i64 noundef 1)
          to label %1219 unwind label %222

1217:                                             ; preds = %1207
  %1218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1206, i8 noundef signext 10)
          to label %1219 unwind label %222

1219:                                             ; preds = %1217, %1215
  %1220 = phi ptr [ %1216, %1215 ], [ %1206, %1217 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79)
  %1221 = load ptr, ptr %281, align 8, !tbaa !28
  %1222 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1221, i64 0, i32 1
  %1223 = load i32, ptr %103, align 8, !tbaa !25
  %1224 = sext i32 %1223 to i64
  %1225 = load ptr, ptr %1222, align 8, !tbaa !51
  %1226 = getelementptr inbounds ptr, ptr %1225, i64 %1224
  %1227 = load ptr, ptr %1226, align 8, !tbaa !53
  %1228 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1227, i64 0, i32 4
  %1229 = load i32, ptr %270, align 4, !tbaa !27
  %1230 = sext i32 %1229 to i64
  %1231 = load ptr, ptr %1228, align 8, !tbaa !54, !noalias !308
  %1232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1231, i64 %1230, i32 0, i64 5
  %1233 = load i32, ptr %1232, align 4, !tbaa !21, !noalias !308
  %1234 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1227, i64 0, i32 4, i32 1
  %1235 = mul i32 %1229, 6
  %1236 = add i32 %1235, 5
  %1237 = load ptr, ptr %1234, align 8, !tbaa !22
  %1238 = lshr i32 %1236, 6
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds i64, ptr %1237, i64 %1239
  %1241 = and i32 %1236, 63
  %1242 = zext i32 %1241 to i64
  %1243 = shl nuw i64 1, %1242
  %1244 = load i64, ptr %1240, align 8, !tbaa !24
  %1245 = and i64 %1243, %1244
  %1246 = icmp ne i64 %1245, 0
  %1247 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1227, i64 0, i32 4, i32 2
  %1248 = load ptr, ptr %1247, align 8, !tbaa !22
  %1249 = getelementptr inbounds i64, ptr %1248, i64 %1239
  %1250 = load i64, ptr %1249, align 8, !tbaa !24
  %1251 = and i64 %1250, %1243
  %1252 = icmp ne i64 %1251, 0
  %1253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1227, i64 0, i32 4, i32 3
  %1254 = load ptr, ptr %1253, align 8, !tbaa !22
  %1255 = getelementptr inbounds i64, ptr %1254, i64 %1239
  %1256 = load i64, ptr %1255, align 8, !tbaa !24
  %1257 = and i64 %1256, %1243
  %1258 = icmp ne i64 %1257, 0
  %1259 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %1246, i1 noundef zeroext %1252, i1 noundef zeroext %1258)
          to label %1260 unwind label %222

1260:                                             ; preds = %1219
  %1261 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1221, i64 0, i32 3
  %1262 = and i32 %1259, 1
  %1263 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1221, i64 0, i32 2
  %1264 = load ptr, ptr %1263, align 8, !tbaa !59
  %1265 = sext i32 %1233 to i64
  %1266 = load ptr, ptr %1264, align 8, !tbaa !94, !noalias !311
  %1267 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %1266, i64 %1265
  %1268 = zext i32 %1262 to i64
  %1269 = getelementptr inbounds [4 x i32], ptr %1267, i64 0, i64 %1268
  %1270 = load i32, ptr %1269, align 4, !tbaa !21, !noalias !311
  %1271 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1264, i64 0, i32 1
  %1272 = shl i32 %1233, 2
  %1273 = load ptr, ptr %1271, align 8, !tbaa !22
  %1274 = lshr i32 %1272, 6
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds i64, ptr %1273, i64 %1275
  %1277 = and i32 %1272, 60
  %1278 = or i32 %1262, %1277
  %1279 = zext i32 %1278 to i64
  %1280 = load i64, ptr %1276, align 8, !tbaa !24
  %1281 = lshr i64 %1280, %1279
  %1282 = and i64 %1281, 1
  %1283 = lshr i32 %1259, 1
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1282, i64 %1284
  %1286 = load i32, ptr %1285, align 4, !tbaa !21
  %1287 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1264, i64 0, i32 1
  %1288 = sext i32 %1270 to i64
  %1289 = load ptr, ptr %1287, align 8, !tbaa !99
  %1290 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %1289, i64 %1288
  %1291 = zext i32 %1286 to i64
  %1292 = getelementptr inbounds [2 x i32], ptr %1290, i64 0, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !21
  %1294 = zext i32 %1293 to i64
  %1295 = load ptr, ptr %1261, align 8, !tbaa !20
  %1296 = getelementptr inbounds %"class.dealii::Point", ptr %1295, i64 %1294
  %1297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef nonnull align 8 dereferenceable(24) %1296)
          to label %1298 unwind label %222

1298:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78)
  store i8 32, ptr %78, align 1, !tbaa !29
  %1299 = load ptr, ptr %1297, align 8, !tbaa !5
  %1300 = getelementptr i8, ptr %1299, i64 -24
  %1301 = load i64, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1297, i64 %1301
  %1303 = getelementptr inbounds %"class.std::ios_base", ptr %1302, i64 0, i32 2
  %1304 = load i64, ptr %1303, align 8, !tbaa !30
  %1305 = icmp eq i64 %1304, 0
  br i1 %1305, label %1308, label %1306

1306:                                             ; preds = %1298
  %1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef nonnull %78, i64 noundef 1)
          to label %1310 unwind label %222

1308:                                             ; preds = %1298
  %1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1297, i8 noundef signext 32)
          to label %1310 unwind label %222

1310:                                             ; preds = %1308, %1306
  %1311 = phi ptr [ %1307, %1306 ], [ %1297, %1308 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78)
  %1312 = load i32, ptr %103, align 8, !tbaa !25
  %1313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1311, i32 noundef %1312)
          to label %1314 unwind label %222

1314:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  store i8 32, ptr %77, align 1, !tbaa !29
  %1315 = load ptr, ptr %1313, align 8, !tbaa !5
  %1316 = getelementptr i8, ptr %1315, i64 -24
  %1317 = load i64, ptr %1316, align 8
  %1318 = getelementptr inbounds i8, ptr %1313, i64 %1317
  %1319 = getelementptr inbounds %"class.std::ios_base", ptr %1318, i64 0, i32 2
  %1320 = load i64, ptr %1319, align 8, !tbaa !30
  %1321 = icmp eq i64 %1320, 0
  br i1 %1321, label %1324, label %1322

1322:                                             ; preds = %1314
  %1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1313, ptr noundef nonnull %77, i64 noundef 1)
          to label %1326 unwind label %222

1324:                                             ; preds = %1314
  %1325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1313, i8 noundef signext 32)
          to label %1326 unwind label %222

1326:                                             ; preds = %1324, %1322
  %1327 = phi ptr [ %1323, %1322 ], [ %1313, %1324 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  %1328 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %1329 unwind label %222

1329:                                             ; preds = %1326
  %1330 = zext i8 %1328 to i64
  %1331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1327, i64 noundef %1330)
          to label %1332 unwind label %222

1332:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  store i8 10, ptr %76, align 1, !tbaa !29
  %1333 = load ptr, ptr %1331, align 8, !tbaa !5
  %1334 = getelementptr i8, ptr %1333, i64 -24
  %1335 = load i64, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %1331, i64 %1335
  %1337 = getelementptr inbounds %"class.std::ios_base", ptr %1336, i64 0, i32 2
  %1338 = load i64, ptr %1337, align 8, !tbaa !30
  %1339 = icmp eq i64 %1338, 0
  br i1 %1339, label %1342, label %1340

1340:                                             ; preds = %1332
  %1341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1331, ptr noundef nonnull %76, i64 noundef 1)
          to label %1344 unwind label %222

1342:                                             ; preds = %1332
  %1343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1331, i8 noundef signext 10)
          to label %1344 unwind label %222

1344:                                             ; preds = %1342, %1340
  %1345 = phi ptr [ %1341, %1340 ], [ %1331, %1342 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  %1346 = load ptr, ptr %281, align 8, !tbaa !28
  %1347 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1346, i64 0, i32 1
  %1348 = load i32, ptr %103, align 8, !tbaa !25
  %1349 = sext i32 %1348 to i64
  %1350 = load ptr, ptr %1347, align 8, !tbaa !51
  %1351 = getelementptr inbounds ptr, ptr %1350, i64 %1349
  %1352 = load ptr, ptr %1351, align 8, !tbaa !53
  %1353 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1352, i64 0, i32 4
  %1354 = load i32, ptr %270, align 4, !tbaa !27
  %1355 = sext i32 %1354 to i64
  %1356 = load ptr, ptr %1353, align 8, !tbaa !54, !noalias !314
  %1357 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1356, i64 %1355, i32 0, i64 5
  %1358 = load i32, ptr %1357, align 4, !tbaa !21, !noalias !314
  %1359 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1352, i64 0, i32 4, i32 1
  %1360 = mul i32 %1354, 6
  %1361 = add i32 %1360, 5
  %1362 = load ptr, ptr %1359, align 8, !tbaa !22
  %1363 = lshr i32 %1361, 6
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds i64, ptr %1362, i64 %1364
  %1366 = and i32 %1361, 63
  %1367 = zext i32 %1366 to i64
  %1368 = shl nuw i64 1, %1367
  %1369 = load i64, ptr %1365, align 8, !tbaa !24
  %1370 = and i64 %1368, %1369
  %1371 = icmp ne i64 %1370, 0
  %1372 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1352, i64 0, i32 4, i32 2
  %1373 = load ptr, ptr %1372, align 8, !tbaa !22
  %1374 = getelementptr inbounds i64, ptr %1373, i64 %1364
  %1375 = load i64, ptr %1374, align 8, !tbaa !24
  %1376 = and i64 %1375, %1368
  %1377 = icmp ne i64 %1376, 0
  %1378 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1352, i64 0, i32 4, i32 3
  %1379 = load ptr, ptr %1378, align 8, !tbaa !22
  %1380 = getelementptr inbounds i64, ptr %1379, i64 %1364
  %1381 = load i64, ptr %1380, align 8, !tbaa !24
  %1382 = and i64 %1381, %1368
  %1383 = icmp ne i64 %1382, 0
  %1384 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %1371, i1 noundef zeroext %1377, i1 noundef zeroext %1383)
          to label %1385 unwind label %222

1385:                                             ; preds = %1344
  %1386 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1346, i64 0, i32 3
  %1387 = and i32 %1384, 1
  %1388 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1346, i64 0, i32 2
  %1389 = load ptr, ptr %1388, align 8, !tbaa !59
  %1390 = sext i32 %1358 to i64
  %1391 = load ptr, ptr %1389, align 8, !tbaa !94, !noalias !317
  %1392 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %1391, i64 %1390
  %1393 = zext i32 %1387 to i64
  %1394 = getelementptr inbounds [4 x i32], ptr %1392, i64 0, i64 %1393
  %1395 = load i32, ptr %1394, align 4, !tbaa !21, !noalias !317
  %1396 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1389, i64 0, i32 1
  %1397 = shl i32 %1358, 2
  %1398 = load ptr, ptr %1396, align 8, !tbaa !22
  %1399 = lshr i32 %1397, 6
  %1400 = zext i32 %1399 to i64
  %1401 = getelementptr inbounds i64, ptr %1398, i64 %1400
  %1402 = and i32 %1397, 60
  %1403 = or i32 %1387, %1402
  %1404 = zext i32 %1403 to i64
  %1405 = load i64, ptr %1401, align 8, !tbaa !24
  %1406 = lshr i64 %1405, %1404
  %1407 = and i64 %1406, 1
  %1408 = lshr i32 %1384, 1
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1407, i64 %1409
  %1411 = load i32, ptr %1410, align 4, !tbaa !21
  %1412 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1389, i64 0, i32 1
  %1413 = sext i32 %1395 to i64
  %1414 = load ptr, ptr %1412, align 8, !tbaa !99
  %1415 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %1414, i64 %1413
  %1416 = zext i32 %1411 to i64
  %1417 = getelementptr inbounds [2 x i32], ptr %1415, i64 0, i64 %1416
  %1418 = load i32, ptr %1417, align 4, !tbaa !21
  %1419 = zext i32 %1418 to i64
  %1420 = load ptr, ptr %1386, align 8, !tbaa !20
  %1421 = getelementptr inbounds %"class.dealii::Point", ptr %1420, i64 %1419
  %1422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1345, ptr noundef nonnull align 8 dereferenceable(24) %1421)
          to label %1423 unwind label %222

1423:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  store i8 32, ptr %75, align 1, !tbaa !29
  %1424 = load ptr, ptr %1422, align 8, !tbaa !5
  %1425 = getelementptr i8, ptr %1424, i64 -24
  %1426 = load i64, ptr %1425, align 8
  %1427 = getelementptr inbounds i8, ptr %1422, i64 %1426
  %1428 = getelementptr inbounds %"class.std::ios_base", ptr %1427, i64 0, i32 2
  %1429 = load i64, ptr %1428, align 8, !tbaa !30
  %1430 = icmp eq i64 %1429, 0
  br i1 %1430, label %1433, label %1431

1431:                                             ; preds = %1423
  %1432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1422, ptr noundef nonnull %75, i64 noundef 1)
          to label %1435 unwind label %222

1433:                                             ; preds = %1423
  %1434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1422, i8 noundef signext 32)
          to label %1435 unwind label %222

1435:                                             ; preds = %1433, %1431
  %1436 = phi ptr [ %1432, %1431 ], [ %1422, %1433 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  %1437 = load i32, ptr %103, align 8, !tbaa !25
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1436, i32 noundef %1437)
          to label %1439 unwind label %222

1439:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  store i8 32, ptr %74, align 1, !tbaa !29
  %1440 = load ptr, ptr %1438, align 8, !tbaa !5
  %1441 = getelementptr i8, ptr %1440, i64 -24
  %1442 = load i64, ptr %1441, align 8
  %1443 = getelementptr inbounds i8, ptr %1438, i64 %1442
  %1444 = getelementptr inbounds %"class.std::ios_base", ptr %1443, i64 0, i32 2
  %1445 = load i64, ptr %1444, align 8, !tbaa !30
  %1446 = icmp eq i64 %1445, 0
  br i1 %1446, label %1449, label %1447

1447:                                             ; preds = %1439
  %1448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef nonnull %74, i64 noundef 1)
          to label %1451 unwind label %222

1449:                                             ; preds = %1439
  %1450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1438, i8 noundef signext 32)
          to label %1451 unwind label %222

1451:                                             ; preds = %1449, %1447
  %1452 = phi ptr [ %1448, %1447 ], [ %1438, %1449 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  %1453 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %1454 unwind label %222

1454:                                             ; preds = %1451
  %1455 = zext i8 %1453 to i64
  %1456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1452, i64 noundef %1455)
          to label %1457 unwind label %222

1457:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  store i8 10, ptr %73, align 1, !tbaa !29
  %1458 = load ptr, ptr %1456, align 8, !tbaa !5
  %1459 = getelementptr i8, ptr %1458, i64 -24
  %1460 = load i64, ptr %1459, align 8
  %1461 = getelementptr inbounds i8, ptr %1456, i64 %1460
  %1462 = getelementptr inbounds %"class.std::ios_base", ptr %1461, i64 0, i32 2
  %1463 = load i64, ptr %1462, align 8, !tbaa !30
  %1464 = icmp eq i64 %1463, 0
  br i1 %1464, label %1467, label %1465

1465:                                             ; preds = %1457
  %1466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1456, ptr noundef nonnull %73, i64 noundef 1)
          to label %1469 unwind label %222

1467:                                             ; preds = %1457
  %1468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1456, i8 noundef signext 10)
          to label %1469 unwind label %222

1469:                                             ; preds = %1467, %1465
  %1470 = phi ptr [ %1466, %1465 ], [ %1456, %1467 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  %1471 = load ptr, ptr %281, align 8, !tbaa !28
  %1472 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1471, i64 0, i32 1
  %1473 = load i32, ptr %103, align 8, !tbaa !25
  %1474 = sext i32 %1473 to i64
  %1475 = load ptr, ptr %1472, align 8, !tbaa !51
  %1476 = getelementptr inbounds ptr, ptr %1475, i64 %1474
  %1477 = load ptr, ptr %1476, align 8, !tbaa !53
  %1478 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1477, i64 0, i32 4
  %1479 = load i32, ptr %270, align 4, !tbaa !27
  %1480 = sext i32 %1479 to i64
  %1481 = load ptr, ptr %1478, align 8, !tbaa !54, !noalias !320
  %1482 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1481, i64 %1480, i32 0, i64 4
  %1483 = load i32, ptr %1482, align 4, !tbaa !21, !noalias !320
  %1484 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1477, i64 0, i32 4, i32 1
  %1485 = mul i32 %1479, 6
  %1486 = add i32 %1485, 4
  %1487 = load ptr, ptr %1484, align 8, !tbaa !22
  %1488 = lshr i32 %1486, 6
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds i64, ptr %1487, i64 %1489
  %1491 = and i32 %1486, 62
  %1492 = zext i32 %1491 to i64
  %1493 = shl nuw nsw i64 1, %1492
  %1494 = load i64, ptr %1490, align 8, !tbaa !24
  %1495 = and i64 %1493, %1494
  %1496 = icmp ne i64 %1495, 0
  %1497 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1477, i64 0, i32 4, i32 2
  %1498 = load ptr, ptr %1497, align 8, !tbaa !22
  %1499 = getelementptr inbounds i64, ptr %1498, i64 %1489
  %1500 = load i64, ptr %1499, align 8, !tbaa !24
  %1501 = and i64 %1500, %1493
  %1502 = icmp ne i64 %1501, 0
  %1503 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1477, i64 0, i32 4, i32 3
  %1504 = load ptr, ptr %1503, align 8, !tbaa !22
  %1505 = getelementptr inbounds i64, ptr %1504, i64 %1489
  %1506 = load i64, ptr %1505, align 8, !tbaa !24
  %1507 = and i64 %1506, %1493
  %1508 = icmp ne i64 %1507, 0
  %1509 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %1496, i1 noundef zeroext %1502, i1 noundef zeroext %1508)
          to label %1510 unwind label %222

1510:                                             ; preds = %1469
  %1511 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1471, i64 0, i32 3
  %1512 = and i32 %1509, 1
  %1513 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1471, i64 0, i32 2
  %1514 = load ptr, ptr %1513, align 8, !tbaa !59
  %1515 = sext i32 %1483 to i64
  %1516 = load ptr, ptr %1514, align 8, !tbaa !94, !noalias !323
  %1517 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %1516, i64 %1515
  %1518 = zext i32 %1512 to i64
  %1519 = getelementptr inbounds [4 x i32], ptr %1517, i64 0, i64 %1518
  %1520 = load i32, ptr %1519, align 4, !tbaa !21, !noalias !323
  %1521 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1514, i64 0, i32 1
  %1522 = shl i32 %1483, 2
  %1523 = load ptr, ptr %1521, align 8, !tbaa !22
  %1524 = lshr i32 %1522, 6
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds i64, ptr %1523, i64 %1525
  %1527 = and i32 %1522, 60
  %1528 = or i32 %1512, %1527
  %1529 = zext i32 %1528 to i64
  %1530 = load i64, ptr %1526, align 8, !tbaa !24
  %1531 = lshr i64 %1530, %1529
  %1532 = and i64 %1531, 1
  %1533 = lshr i32 %1509, 1
  %1534 = zext i32 %1533 to i64
  %1535 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1532, i64 %1534
  %1536 = load i32, ptr %1535, align 4, !tbaa !21
  %1537 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1514, i64 0, i32 1
  %1538 = sext i32 %1520 to i64
  %1539 = load ptr, ptr %1537, align 8, !tbaa !99
  %1540 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %1539, i64 %1538
  %1541 = zext i32 %1536 to i64
  %1542 = getelementptr inbounds [2 x i32], ptr %1540, i64 0, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !21
  %1544 = zext i32 %1543 to i64
  %1545 = load ptr, ptr %1511, align 8, !tbaa !20
  %1546 = getelementptr inbounds %"class.dealii::Point", ptr %1545, i64 %1544
  %1547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1470, ptr noundef nonnull align 8 dereferenceable(24) %1546)
          to label %1548 unwind label %222

1548:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  store i8 32, ptr %72, align 1, !tbaa !29
  %1549 = load ptr, ptr %1547, align 8, !tbaa !5
  %1550 = getelementptr i8, ptr %1549, i64 -24
  %1551 = load i64, ptr %1550, align 8
  %1552 = getelementptr inbounds i8, ptr %1547, i64 %1551
  %1553 = getelementptr inbounds %"class.std::ios_base", ptr %1552, i64 0, i32 2
  %1554 = load i64, ptr %1553, align 8, !tbaa !30
  %1555 = icmp eq i64 %1554, 0
  br i1 %1555, label %1558, label %1556

1556:                                             ; preds = %1548
  %1557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1547, ptr noundef nonnull %72, i64 noundef 1)
          to label %1560 unwind label %222

1558:                                             ; preds = %1548
  %1559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1547, i8 noundef signext 32)
          to label %1560 unwind label %222

1560:                                             ; preds = %1558, %1556
  %1561 = phi ptr [ %1557, %1556 ], [ %1547, %1558 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  %1562 = load i32, ptr %103, align 8, !tbaa !25
  %1563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1561, i32 noundef %1562)
          to label %1564 unwind label %222

1564:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  store i8 32, ptr %71, align 1, !tbaa !29
  %1565 = load ptr, ptr %1563, align 8, !tbaa !5
  %1566 = getelementptr i8, ptr %1565, i64 -24
  %1567 = load i64, ptr %1566, align 8
  %1568 = getelementptr inbounds i8, ptr %1563, i64 %1567
  %1569 = getelementptr inbounds %"class.std::ios_base", ptr %1568, i64 0, i32 2
  %1570 = load i64, ptr %1569, align 8, !tbaa !30
  %1571 = icmp eq i64 %1570, 0
  br i1 %1571, label %1574, label %1572

1572:                                             ; preds = %1564
  %1573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1563, ptr noundef nonnull %71, i64 noundef 1)
          to label %1576 unwind label %222

1574:                                             ; preds = %1564
  %1575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1563, i8 noundef signext 32)
          to label %1576 unwind label %222

1576:                                             ; preds = %1574, %1572
  %1577 = phi ptr [ %1573, %1572 ], [ %1563, %1574 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  %1578 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %1579 unwind label %222

1579:                                             ; preds = %1576
  %1580 = zext i8 %1578 to i64
  %1581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1577, i64 noundef %1580)
          to label %1582 unwind label %222

1582:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  store i8 10, ptr %70, align 1, !tbaa !29
  %1583 = load ptr, ptr %1581, align 8, !tbaa !5
  %1584 = getelementptr i8, ptr %1583, i64 -24
  %1585 = load i64, ptr %1584, align 8
  %1586 = getelementptr inbounds i8, ptr %1581, i64 %1585
  %1587 = getelementptr inbounds %"class.std::ios_base", ptr %1586, i64 0, i32 2
  %1588 = load i64, ptr %1587, align 8, !tbaa !30
  %1589 = icmp eq i64 %1588, 0
  br i1 %1589, label %1592, label %1590

1590:                                             ; preds = %1582
  %1591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1581, ptr noundef nonnull %70, i64 noundef 1)
          to label %1594 unwind label %222

1592:                                             ; preds = %1582
  %1593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1581, i8 noundef signext 10)
          to label %1594 unwind label %222

1594:                                             ; preds = %1590, %1592
  %1595 = phi ptr [ %1591, %1590 ], [ %1581, %1592 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  store i8 10, ptr %69, align 1, !tbaa !29
  %1596 = load ptr, ptr %1595, align 8, !tbaa !5
  %1597 = getelementptr i8, ptr %1596, i64 -24
  %1598 = load i64, ptr %1597, align 8
  %1599 = getelementptr inbounds i8, ptr %1595, i64 %1598
  %1600 = getelementptr inbounds %"class.std::ios_base", ptr %1599, i64 0, i32 2
  %1601 = load i64, ptr %1600, align 8, !tbaa !30
  %1602 = icmp eq i64 %1601, 0
  br i1 %1602, label %1605, label %1603

1603:                                             ; preds = %1594
  %1604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1595, ptr noundef nonnull %69, i64 noundef 1)
          to label %1607 unwind label %222

1605:                                             ; preds = %1594
  %1606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1595, i8 noundef signext 10)
          to label %1607 unwind label %222

1607:                                             ; preds = %1605, %1603
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  %1608 = load ptr, ptr %281, align 8, !tbaa !28
  %1609 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1608, i64 0, i32 1
  %1610 = load i32, ptr %103, align 8, !tbaa !25
  %1611 = sext i32 %1610 to i64
  %1612 = load ptr, ptr %1609, align 8, !tbaa !51
  %1613 = getelementptr inbounds ptr, ptr %1612, i64 %1611
  %1614 = load ptr, ptr %1613, align 8, !tbaa !53
  %1615 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1614, i64 0, i32 4
  %1616 = load i32, ptr %270, align 4, !tbaa !27
  %1617 = sext i32 %1616 to i64
  %1618 = load ptr, ptr %1615, align 8, !tbaa !54, !noalias !326
  %1619 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1618, i64 %1617, i32 0, i64 4
  %1620 = load i32, ptr %1619, align 4, !tbaa !21, !noalias !326
  %1621 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1614, i64 0, i32 4, i32 1
  %1622 = mul i32 %1616, 6
  %1623 = add i32 %1622, 4
  %1624 = load ptr, ptr %1621, align 8, !tbaa !22
  %1625 = lshr i32 %1623, 6
  %1626 = zext i32 %1625 to i64
  %1627 = getelementptr inbounds i64, ptr %1624, i64 %1626
  %1628 = and i32 %1623, 62
  %1629 = zext i32 %1628 to i64
  %1630 = shl nuw nsw i64 1, %1629
  %1631 = load i64, ptr %1627, align 8, !tbaa !24
  %1632 = and i64 %1630, %1631
  %1633 = icmp ne i64 %1632, 0
  %1634 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1614, i64 0, i32 4, i32 2
  %1635 = load ptr, ptr %1634, align 8, !tbaa !22
  %1636 = getelementptr inbounds i64, ptr %1635, i64 %1626
  %1637 = load i64, ptr %1636, align 8, !tbaa !24
  %1638 = and i64 %1637, %1630
  %1639 = icmp ne i64 %1638, 0
  %1640 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1614, i64 0, i32 4, i32 3
  %1641 = load ptr, ptr %1640, align 8, !tbaa !22
  %1642 = getelementptr inbounds i64, ptr %1641, i64 %1626
  %1643 = load i64, ptr %1642, align 8, !tbaa !24
  %1644 = and i64 %1643, %1630
  %1645 = icmp ne i64 %1644, 0
  %1646 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %1633, i1 noundef zeroext %1639, i1 noundef zeroext %1645)
          to label %1647 unwind label %222

1647:                                             ; preds = %1607
  %1648 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1608, i64 0, i32 3
  %1649 = and i32 %1646, 1
  %1650 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1608, i64 0, i32 2
  %1651 = load ptr, ptr %1650, align 8, !tbaa !59
  %1652 = sext i32 %1620 to i64
  %1653 = load ptr, ptr %1651, align 8, !tbaa !94, !noalias !329
  %1654 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %1653, i64 %1652
  %1655 = zext i32 %1649 to i64
  %1656 = getelementptr inbounds [4 x i32], ptr %1654, i64 0, i64 %1655
  %1657 = load i32, ptr %1656, align 4, !tbaa !21, !noalias !329
  %1658 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1651, i64 0, i32 1
  %1659 = shl i32 %1620, 2
  %1660 = load ptr, ptr %1658, align 8, !tbaa !22
  %1661 = lshr i32 %1659, 6
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds i64, ptr %1660, i64 %1662
  %1664 = and i32 %1659, 60
  %1665 = or i32 %1649, %1664
  %1666 = zext i32 %1665 to i64
  %1667 = load i64, ptr %1663, align 8, !tbaa !24
  %1668 = lshr i64 %1667, %1666
  %1669 = and i64 %1668, 1
  %1670 = lshr i32 %1646, 1
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1669, i64 %1671
  %1673 = load i32, ptr %1672, align 4, !tbaa !21
  %1674 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1651, i64 0, i32 1
  %1675 = sext i32 %1657 to i64
  %1676 = load ptr, ptr %1674, align 8, !tbaa !99
  %1677 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %1676, i64 %1675
  %1678 = zext i32 %1673 to i64
  %1679 = getelementptr inbounds [2 x i32], ptr %1677, i64 0, i64 %1678
  %1680 = load i32, ptr %1679, align 4, !tbaa !21
  %1681 = zext i32 %1680 to i64
  %1682 = load ptr, ptr %1648, align 8, !tbaa !20
  %1683 = getelementptr inbounds %"class.dealii::Point", ptr %1682, i64 %1681
  %1684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1683)
          to label %1685 unwind label %222

1685:                                             ; preds = %1647
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  store i8 32, ptr %68, align 1, !tbaa !29
  %1686 = load ptr, ptr %1684, align 8, !tbaa !5
  %1687 = getelementptr i8, ptr %1686, i64 -24
  %1688 = load i64, ptr %1687, align 8
  %1689 = getelementptr inbounds i8, ptr %1684, i64 %1688
  %1690 = getelementptr inbounds %"class.std::ios_base", ptr %1689, i64 0, i32 2
  %1691 = load i64, ptr %1690, align 8, !tbaa !30
  %1692 = icmp eq i64 %1691, 0
  br i1 %1692, label %1695, label %1693

1693:                                             ; preds = %1685
  %1694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1684, ptr noundef nonnull %68, i64 noundef 1)
          to label %1697 unwind label %222

1695:                                             ; preds = %1685
  %1696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1684, i8 noundef signext 32)
          to label %1697 unwind label %222

1697:                                             ; preds = %1695, %1693
  %1698 = phi ptr [ %1694, %1693 ], [ %1684, %1695 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  %1699 = load i32, ptr %103, align 8, !tbaa !25
  %1700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1698, i32 noundef %1699)
          to label %1701 unwind label %222

1701:                                             ; preds = %1697
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  store i8 32, ptr %67, align 1, !tbaa !29
  %1702 = load ptr, ptr %1700, align 8, !tbaa !5
  %1703 = getelementptr i8, ptr %1702, i64 -24
  %1704 = load i64, ptr %1703, align 8
  %1705 = getelementptr inbounds i8, ptr %1700, i64 %1704
  %1706 = getelementptr inbounds %"class.std::ios_base", ptr %1705, i64 0, i32 2
  %1707 = load i64, ptr %1706, align 8, !tbaa !30
  %1708 = icmp eq i64 %1707, 0
  br i1 %1708, label %1711, label %1709

1709:                                             ; preds = %1701
  %1710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1700, ptr noundef nonnull %67, i64 noundef 1)
          to label %1713 unwind label %222

1711:                                             ; preds = %1701
  %1712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1700, i8 noundef signext 32)
          to label %1713 unwind label %222

1713:                                             ; preds = %1711, %1709
  %1714 = phi ptr [ %1710, %1709 ], [ %1700, %1711 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  %1715 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %1716 unwind label %222

1716:                                             ; preds = %1713
  %1717 = zext i8 %1715 to i64
  %1718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1714, i64 noundef %1717)
          to label %1719 unwind label %222

1719:                                             ; preds = %1716
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  store i8 10, ptr %66, align 1, !tbaa !29
  %1720 = load ptr, ptr %1718, align 8, !tbaa !5
  %1721 = getelementptr i8, ptr %1720, i64 -24
  %1722 = load i64, ptr %1721, align 8
  %1723 = getelementptr inbounds i8, ptr %1718, i64 %1722
  %1724 = getelementptr inbounds %"class.std::ios_base", ptr %1723, i64 0, i32 2
  %1725 = load i64, ptr %1724, align 8, !tbaa !30
  %1726 = icmp eq i64 %1725, 0
  br i1 %1726, label %1729, label %1727

1727:                                             ; preds = %1719
  %1728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1718, ptr noundef nonnull %66, i64 noundef 1)
          to label %1731 unwind label %222

1729:                                             ; preds = %1719
  %1730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1718, i8 noundef signext 10)
          to label %1731 unwind label %222

1731:                                             ; preds = %1729, %1727
  %1732 = phi ptr [ %1728, %1727 ], [ %1718, %1729 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  %1733 = load ptr, ptr %281, align 8, !tbaa !28
  %1734 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1733, i64 0, i32 1
  %1735 = load i32, ptr %103, align 8, !tbaa !25
  %1736 = sext i32 %1735 to i64
  %1737 = load ptr, ptr %1734, align 8, !tbaa !51
  %1738 = getelementptr inbounds ptr, ptr %1737, i64 %1736
  %1739 = load ptr, ptr %1738, align 8, !tbaa !53
  %1740 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1739, i64 0, i32 4
  %1741 = load i32, ptr %270, align 4, !tbaa !27
  %1742 = sext i32 %1741 to i64
  %1743 = load ptr, ptr %1740, align 8, !tbaa !54, !noalias !332
  %1744 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1743, i64 %1742, i32 0, i64 4
  %1745 = load i32, ptr %1744, align 4, !tbaa !21, !noalias !332
  %1746 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1739, i64 0, i32 4, i32 1
  %1747 = mul i32 %1741, 6
  %1748 = add i32 %1747, 4
  %1749 = load ptr, ptr %1746, align 8, !tbaa !22
  %1750 = lshr i32 %1748, 6
  %1751 = zext i32 %1750 to i64
  %1752 = getelementptr inbounds i64, ptr %1749, i64 %1751
  %1753 = and i32 %1748, 62
  %1754 = zext i32 %1753 to i64
  %1755 = shl nuw nsw i64 1, %1754
  %1756 = load i64, ptr %1752, align 8, !tbaa !24
  %1757 = and i64 %1755, %1756
  %1758 = icmp ne i64 %1757, 0
  %1759 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1739, i64 0, i32 4, i32 2
  %1760 = load ptr, ptr %1759, align 8, !tbaa !22
  %1761 = getelementptr inbounds i64, ptr %1760, i64 %1751
  %1762 = load i64, ptr %1761, align 8, !tbaa !24
  %1763 = and i64 %1762, %1755
  %1764 = icmp ne i64 %1763, 0
  %1765 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1739, i64 0, i32 4, i32 3
  %1766 = load ptr, ptr %1765, align 8, !tbaa !22
  %1767 = getelementptr inbounds i64, ptr %1766, i64 %1751
  %1768 = load i64, ptr %1767, align 8, !tbaa !24
  %1769 = and i64 %1768, %1755
  %1770 = icmp ne i64 %1769, 0
  %1771 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %1758, i1 noundef zeroext %1764, i1 noundef zeroext %1770)
          to label %1772 unwind label %222

1772:                                             ; preds = %1731
  %1773 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1733, i64 0, i32 3
  %1774 = and i32 %1771, 1
  %1775 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1733, i64 0, i32 2
  %1776 = load ptr, ptr %1775, align 8, !tbaa !59
  %1777 = sext i32 %1745 to i64
  %1778 = load ptr, ptr %1776, align 8, !tbaa !94, !noalias !335
  %1779 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %1778, i64 %1777
  %1780 = zext i32 %1774 to i64
  %1781 = getelementptr inbounds [4 x i32], ptr %1779, i64 0, i64 %1780
  %1782 = load i32, ptr %1781, align 4, !tbaa !21, !noalias !335
  %1783 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1776, i64 0, i32 1
  %1784 = shl i32 %1745, 2
  %1785 = load ptr, ptr %1783, align 8, !tbaa !22
  %1786 = lshr i32 %1784, 6
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds i64, ptr %1785, i64 %1787
  %1789 = and i32 %1784, 60
  %1790 = or i32 %1774, %1789
  %1791 = zext i32 %1790 to i64
  %1792 = load i64, ptr %1788, align 8, !tbaa !24
  %1793 = lshr i64 %1792, %1791
  %1794 = and i64 %1793, 1
  %1795 = lshr i32 %1771, 1
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1794, i64 %1796
  %1798 = load i32, ptr %1797, align 4, !tbaa !21
  %1799 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1776, i64 0, i32 1
  %1800 = sext i32 %1782 to i64
  %1801 = load ptr, ptr %1799, align 8, !tbaa !99
  %1802 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %1801, i64 %1800
  %1803 = zext i32 %1798 to i64
  %1804 = getelementptr inbounds [2 x i32], ptr %1802, i64 0, i64 %1803
  %1805 = load i32, ptr %1804, align 4, !tbaa !21
  %1806 = zext i32 %1805 to i64
  %1807 = load ptr, ptr %1773, align 8, !tbaa !20
  %1808 = getelementptr inbounds %"class.dealii::Point", ptr %1807, i64 %1806
  %1809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1732, ptr noundef nonnull align 8 dereferenceable(24) %1808)
          to label %1810 unwind label %222

1810:                                             ; preds = %1772
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  store i8 32, ptr %65, align 1, !tbaa !29
  %1811 = load ptr, ptr %1809, align 8, !tbaa !5
  %1812 = getelementptr i8, ptr %1811, i64 -24
  %1813 = load i64, ptr %1812, align 8
  %1814 = getelementptr inbounds i8, ptr %1809, i64 %1813
  %1815 = getelementptr inbounds %"class.std::ios_base", ptr %1814, i64 0, i32 2
  %1816 = load i64, ptr %1815, align 8, !tbaa !30
  %1817 = icmp eq i64 %1816, 0
  br i1 %1817, label %1820, label %1818

1818:                                             ; preds = %1810
  %1819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1809, ptr noundef nonnull %65, i64 noundef 1)
          to label %1822 unwind label %222

1820:                                             ; preds = %1810
  %1821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1809, i8 noundef signext 32)
          to label %1822 unwind label %222

1822:                                             ; preds = %1820, %1818
  %1823 = phi ptr [ %1819, %1818 ], [ %1809, %1820 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  %1824 = load i32, ptr %103, align 8, !tbaa !25
  %1825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1823, i32 noundef %1824)
          to label %1826 unwind label %222

1826:                                             ; preds = %1822
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  store i8 32, ptr %64, align 1, !tbaa !29
  %1827 = load ptr, ptr %1825, align 8, !tbaa !5
  %1828 = getelementptr i8, ptr %1827, i64 -24
  %1829 = load i64, ptr %1828, align 8
  %1830 = getelementptr inbounds i8, ptr %1825, i64 %1829
  %1831 = getelementptr inbounds %"class.std::ios_base", ptr %1830, i64 0, i32 2
  %1832 = load i64, ptr %1831, align 8, !tbaa !30
  %1833 = icmp eq i64 %1832, 0
  br i1 %1833, label %1836, label %1834

1834:                                             ; preds = %1826
  %1835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1825, ptr noundef nonnull %64, i64 noundef 1)
          to label %1838 unwind label %222

1836:                                             ; preds = %1826
  %1837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1825, i8 noundef signext 32)
          to label %1838 unwind label %222

1838:                                             ; preds = %1836, %1834
  %1839 = phi ptr [ %1835, %1834 ], [ %1825, %1836 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  %1840 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %1841 unwind label %222

1841:                                             ; preds = %1838
  %1842 = zext i8 %1840 to i64
  %1843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1839, i64 noundef %1842)
          to label %1844 unwind label %222

1844:                                             ; preds = %1841
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  store i8 10, ptr %63, align 1, !tbaa !29
  %1845 = load ptr, ptr %1843, align 8, !tbaa !5
  %1846 = getelementptr i8, ptr %1845, i64 -24
  %1847 = load i64, ptr %1846, align 8
  %1848 = getelementptr inbounds i8, ptr %1843, i64 %1847
  %1849 = getelementptr inbounds %"class.std::ios_base", ptr %1848, i64 0, i32 2
  %1850 = load i64, ptr %1849, align 8, !tbaa !30
  %1851 = icmp eq i64 %1850, 0
  br i1 %1851, label %1854, label %1852

1852:                                             ; preds = %1844
  %1853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1843, ptr noundef nonnull %63, i64 noundef 1)
          to label %1856 unwind label %222

1854:                                             ; preds = %1844
  %1855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1843, i8 noundef signext 10)
          to label %1856 unwind label %222

1856:                                             ; preds = %1852, %1854
  %1857 = phi ptr [ %1853, %1852 ], [ %1843, %1854 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  store i8 10, ptr %62, align 1, !tbaa !29
  %1858 = load ptr, ptr %1857, align 8, !tbaa !5
  %1859 = getelementptr i8, ptr %1858, i64 -24
  %1860 = load i64, ptr %1859, align 8
  %1861 = getelementptr inbounds i8, ptr %1857, i64 %1860
  %1862 = getelementptr inbounds %"class.std::ios_base", ptr %1861, i64 0, i32 2
  %1863 = load i64, ptr %1862, align 8, !tbaa !30
  %1864 = icmp eq i64 %1863, 0
  br i1 %1864, label %1867, label %1865

1865:                                             ; preds = %1856
  %1866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1857, ptr noundef nonnull %62, i64 noundef 1)
          to label %1869 unwind label %222

1867:                                             ; preds = %1856
  %1868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1857, i8 noundef signext 10)
          to label %1869 unwind label %222

1869:                                             ; preds = %1867, %1865
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  %1870 = load ptr, ptr %281, align 8, !tbaa !28
  %1871 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1870, i64 0, i32 1
  %1872 = load i32, ptr %103, align 8, !tbaa !25
  %1873 = sext i32 %1872 to i64
  %1874 = load ptr, ptr %1871, align 8, !tbaa !51
  %1875 = getelementptr inbounds ptr, ptr %1874, i64 %1873
  %1876 = load ptr, ptr %1875, align 8, !tbaa !53
  %1877 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1876, i64 0, i32 4
  %1878 = load i32, ptr %270, align 4, !tbaa !27
  %1879 = sext i32 %1878 to i64
  %1880 = load ptr, ptr %1877, align 8, !tbaa !54, !noalias !338
  %1881 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %1880, i64 %1879, i32 0, i64 4
  %1882 = load i32, ptr %1881, align 4, !tbaa !21, !noalias !338
  %1883 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1876, i64 0, i32 4, i32 1
  %1884 = mul i32 %1878, 6
  %1885 = add i32 %1884, 4
  %1886 = load ptr, ptr %1883, align 8, !tbaa !22
  %1887 = lshr i32 %1885, 6
  %1888 = zext i32 %1887 to i64
  %1889 = getelementptr inbounds i64, ptr %1886, i64 %1888
  %1890 = and i32 %1885, 62
  %1891 = zext i32 %1890 to i64
  %1892 = shl nuw nsw i64 1, %1891
  %1893 = load i64, ptr %1889, align 8, !tbaa !24
  %1894 = and i64 %1892, %1893
  %1895 = icmp ne i64 %1894, 0
  %1896 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1876, i64 0, i32 4, i32 2
  %1897 = load ptr, ptr %1896, align 8, !tbaa !22
  %1898 = getelementptr inbounds i64, ptr %1897, i64 %1888
  %1899 = load i64, ptr %1898, align 8, !tbaa !24
  %1900 = and i64 %1899, %1892
  %1901 = icmp ne i64 %1900, 0
  %1902 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %1876, i64 0, i32 4, i32 3
  %1903 = load ptr, ptr %1902, align 8, !tbaa !22
  %1904 = getelementptr inbounds i64, ptr %1903, i64 %1888
  %1905 = load i64, ptr %1904, align 8, !tbaa !24
  %1906 = and i64 %1905, %1892
  %1907 = icmp ne i64 %1906, 0
  %1908 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %1895, i1 noundef zeroext %1901, i1 noundef zeroext %1907)
          to label %1909 unwind label %222

1909:                                             ; preds = %1869
  %1910 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1870, i64 0, i32 3
  %1911 = and i32 %1908, 1
  %1912 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1870, i64 0, i32 2
  %1913 = load ptr, ptr %1912, align 8, !tbaa !59
  %1914 = sext i32 %1882 to i64
  %1915 = load ptr, ptr %1913, align 8, !tbaa !94, !noalias !341
  %1916 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %1915, i64 %1914
  %1917 = zext i32 %1911 to i64
  %1918 = getelementptr inbounds [4 x i32], ptr %1916, i64 0, i64 %1917
  %1919 = load i32, ptr %1918, align 4, !tbaa !21, !noalias !341
  %1920 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %1913, i64 0, i32 1
  %1921 = shl i32 %1882, 2
  %1922 = load ptr, ptr %1920, align 8, !tbaa !22
  %1923 = lshr i32 %1921, 6
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr inbounds i64, ptr %1922, i64 %1924
  %1926 = and i32 %1921, 60
  %1927 = or i32 %1911, %1926
  %1928 = zext i32 %1927 to i64
  %1929 = load i64, ptr %1925, align 8, !tbaa !24
  %1930 = lshr i64 %1929, %1928
  %1931 = and i64 %1930, 1
  %1932 = lshr i32 %1908, 1
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %1931, i64 %1933
  %1935 = load i32, ptr %1934, align 4, !tbaa !21
  %1936 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %1913, i64 0, i32 1
  %1937 = sext i32 %1919 to i64
  %1938 = load ptr, ptr %1936, align 8, !tbaa !99
  %1939 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %1938, i64 %1937
  %1940 = zext i32 %1935 to i64
  %1941 = getelementptr inbounds [2 x i32], ptr %1939, i64 0, i64 %1940
  %1942 = load i32, ptr %1941, align 4, !tbaa !21
  %1943 = zext i32 %1942 to i64
  %1944 = load ptr, ptr %1910, align 8, !tbaa !20
  %1945 = getelementptr inbounds %"class.dealii::Point", ptr %1944, i64 %1943
  %1946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1945)
          to label %1947 unwind label %222

1947:                                             ; preds = %1909
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  store i8 32, ptr %61, align 1, !tbaa !29
  %1948 = load ptr, ptr %1946, align 8, !tbaa !5
  %1949 = getelementptr i8, ptr %1948, i64 -24
  %1950 = load i64, ptr %1949, align 8
  %1951 = getelementptr inbounds i8, ptr %1946, i64 %1950
  %1952 = getelementptr inbounds %"class.std::ios_base", ptr %1951, i64 0, i32 2
  %1953 = load i64, ptr %1952, align 8, !tbaa !30
  %1954 = icmp eq i64 %1953, 0
  br i1 %1954, label %1957, label %1955

1955:                                             ; preds = %1947
  %1956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1946, ptr noundef nonnull %61, i64 noundef 1)
          to label %1959 unwind label %222

1957:                                             ; preds = %1947
  %1958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1946, i8 noundef signext 32)
          to label %1959 unwind label %222

1959:                                             ; preds = %1957, %1955
  %1960 = phi ptr [ %1956, %1955 ], [ %1946, %1957 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  %1961 = load i32, ptr %103, align 8, !tbaa !25
  %1962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1960, i32 noundef %1961)
          to label %1963 unwind label %222

1963:                                             ; preds = %1959
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  store i8 32, ptr %60, align 1, !tbaa !29
  %1964 = load ptr, ptr %1962, align 8, !tbaa !5
  %1965 = getelementptr i8, ptr %1964, i64 -24
  %1966 = load i64, ptr %1965, align 8
  %1967 = getelementptr inbounds i8, ptr %1962, i64 %1966
  %1968 = getelementptr inbounds %"class.std::ios_base", ptr %1967, i64 0, i32 2
  %1969 = load i64, ptr %1968, align 8, !tbaa !30
  %1970 = icmp eq i64 %1969, 0
  br i1 %1970, label %1973, label %1971

1971:                                             ; preds = %1963
  %1972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1962, ptr noundef nonnull %60, i64 noundef 1)
          to label %1975 unwind label %222

1973:                                             ; preds = %1963
  %1974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1962, i8 noundef signext 32)
          to label %1975 unwind label %222

1975:                                             ; preds = %1973, %1971
  %1976 = phi ptr [ %1972, %1971 ], [ %1962, %1973 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  %1977 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %1978 unwind label %222

1978:                                             ; preds = %1975
  %1979 = zext i8 %1977 to i64
  %1980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1976, i64 noundef %1979)
          to label %1981 unwind label %222

1981:                                             ; preds = %1978
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  store i8 10, ptr %59, align 1, !tbaa !29
  %1982 = load ptr, ptr %1980, align 8, !tbaa !5
  %1983 = getelementptr i8, ptr %1982, i64 -24
  %1984 = load i64, ptr %1983, align 8
  %1985 = getelementptr inbounds i8, ptr %1980, i64 %1984
  %1986 = getelementptr inbounds %"class.std::ios_base", ptr %1985, i64 0, i32 2
  %1987 = load i64, ptr %1986, align 8, !tbaa !30
  %1988 = icmp eq i64 %1987, 0
  br i1 %1988, label %1991, label %1989

1989:                                             ; preds = %1981
  %1990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1980, ptr noundef nonnull %59, i64 noundef 1)
          to label %1993 unwind label %222

1991:                                             ; preds = %1981
  %1992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1980, i8 noundef signext 10)
          to label %1993 unwind label %222

1993:                                             ; preds = %1991, %1989
  %1994 = phi ptr [ %1990, %1989 ], [ %1980, %1991 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  %1995 = load ptr, ptr %281, align 8, !tbaa !28
  %1996 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1995, i64 0, i32 1
  %1997 = load i32, ptr %103, align 8, !tbaa !25
  %1998 = sext i32 %1997 to i64
  %1999 = load ptr, ptr %1996, align 8, !tbaa !51
  %2000 = getelementptr inbounds ptr, ptr %1999, i64 %1998
  %2001 = load ptr, ptr %2000, align 8, !tbaa !53
  %2002 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2001, i64 0, i32 4
  %2003 = load i32, ptr %270, align 4, !tbaa !27
  %2004 = sext i32 %2003 to i64
  %2005 = load ptr, ptr %2002, align 8, !tbaa !54, !noalias !344
  %2006 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2005, i64 %2004, i32 0, i64 4
  %2007 = load i32, ptr %2006, align 4, !tbaa !21, !noalias !344
  %2008 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2001, i64 0, i32 4, i32 1
  %2009 = mul i32 %2003, 6
  %2010 = add i32 %2009, 4
  %2011 = load ptr, ptr %2008, align 8, !tbaa !22
  %2012 = lshr i32 %2010, 6
  %2013 = zext i32 %2012 to i64
  %2014 = getelementptr inbounds i64, ptr %2011, i64 %2013
  %2015 = and i32 %2010, 62
  %2016 = zext i32 %2015 to i64
  %2017 = shl nuw nsw i64 1, %2016
  %2018 = load i64, ptr %2014, align 8, !tbaa !24
  %2019 = and i64 %2017, %2018
  %2020 = icmp ne i64 %2019, 0
  %2021 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2001, i64 0, i32 4, i32 2
  %2022 = load ptr, ptr %2021, align 8, !tbaa !22
  %2023 = getelementptr inbounds i64, ptr %2022, i64 %2013
  %2024 = load i64, ptr %2023, align 8, !tbaa !24
  %2025 = and i64 %2024, %2017
  %2026 = icmp ne i64 %2025, 0
  %2027 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2001, i64 0, i32 4, i32 3
  %2028 = load ptr, ptr %2027, align 8, !tbaa !22
  %2029 = getelementptr inbounds i64, ptr %2028, i64 %2013
  %2030 = load i64, ptr %2029, align 8, !tbaa !24
  %2031 = and i64 %2030, %2017
  %2032 = icmp ne i64 %2031, 0
  %2033 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %2020, i1 noundef zeroext %2026, i1 noundef zeroext %2032)
          to label %2034 unwind label %222

2034:                                             ; preds = %1993
  %2035 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1995, i64 0, i32 3
  %2036 = and i32 %2033, 1
  %2037 = getelementptr inbounds %"class.dealii::Triangulation", ptr %1995, i64 0, i32 2
  %2038 = load ptr, ptr %2037, align 8, !tbaa !59
  %2039 = sext i32 %2007 to i64
  %2040 = load ptr, ptr %2038, align 8, !tbaa !94, !noalias !347
  %2041 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %2040, i64 %2039
  %2042 = zext i32 %2036 to i64
  %2043 = getelementptr inbounds [4 x i32], ptr %2041, i64 0, i64 %2042
  %2044 = load i32, ptr %2043, align 4, !tbaa !21, !noalias !347
  %2045 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %2038, i64 0, i32 1
  %2046 = shl i32 %2007, 2
  %2047 = load ptr, ptr %2045, align 8, !tbaa !22
  %2048 = lshr i32 %2046, 6
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr inbounds i64, ptr %2047, i64 %2049
  %2051 = and i32 %2046, 60
  %2052 = or i32 %2036, %2051
  %2053 = zext i32 %2052 to i64
  %2054 = load i64, ptr %2050, align 8, !tbaa !24
  %2055 = lshr i64 %2054, %2053
  %2056 = and i64 %2055, 1
  %2057 = lshr i32 %2033, 1
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %2056, i64 %2058
  %2060 = load i32, ptr %2059, align 4, !tbaa !21
  %2061 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %2038, i64 0, i32 1
  %2062 = sext i32 %2044 to i64
  %2063 = load ptr, ptr %2061, align 8, !tbaa !99
  %2064 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %2063, i64 %2062
  %2065 = zext i32 %2060 to i64
  %2066 = getelementptr inbounds [2 x i32], ptr %2064, i64 0, i64 %2065
  %2067 = load i32, ptr %2066, align 4, !tbaa !21
  %2068 = zext i32 %2067 to i64
  %2069 = load ptr, ptr %2035, align 8, !tbaa !20
  %2070 = getelementptr inbounds %"class.dealii::Point", ptr %2069, i64 %2068
  %2071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1994, ptr noundef nonnull align 8 dereferenceable(24) %2070)
          to label %2072 unwind label %222

2072:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  store i8 32, ptr %58, align 1, !tbaa !29
  %2073 = load ptr, ptr %2071, align 8, !tbaa !5
  %2074 = getelementptr i8, ptr %2073, i64 -24
  %2075 = load i64, ptr %2074, align 8
  %2076 = getelementptr inbounds i8, ptr %2071, i64 %2075
  %2077 = getelementptr inbounds %"class.std::ios_base", ptr %2076, i64 0, i32 2
  %2078 = load i64, ptr %2077, align 8, !tbaa !30
  %2079 = icmp eq i64 %2078, 0
  br i1 %2079, label %2082, label %2080

2080:                                             ; preds = %2072
  %2081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2071, ptr noundef nonnull %58, i64 noundef 1)
          to label %2084 unwind label %222

2082:                                             ; preds = %2072
  %2083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2071, i8 noundef signext 32)
          to label %2084 unwind label %222

2084:                                             ; preds = %2082, %2080
  %2085 = phi ptr [ %2081, %2080 ], [ %2071, %2082 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  %2086 = load i32, ptr %103, align 8, !tbaa !25
  %2087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2085, i32 noundef %2086)
          to label %2088 unwind label %222

2088:                                             ; preds = %2084
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  store i8 32, ptr %57, align 1, !tbaa !29
  %2089 = load ptr, ptr %2087, align 8, !tbaa !5
  %2090 = getelementptr i8, ptr %2089, i64 -24
  %2091 = load i64, ptr %2090, align 8
  %2092 = getelementptr inbounds i8, ptr %2087, i64 %2091
  %2093 = getelementptr inbounds %"class.std::ios_base", ptr %2092, i64 0, i32 2
  %2094 = load i64, ptr %2093, align 8, !tbaa !30
  %2095 = icmp eq i64 %2094, 0
  br i1 %2095, label %2098, label %2096

2096:                                             ; preds = %2088
  %2097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2087, ptr noundef nonnull %57, i64 noundef 1)
          to label %2100 unwind label %222

2098:                                             ; preds = %2088
  %2099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2087, i8 noundef signext 32)
          to label %2100 unwind label %222

2100:                                             ; preds = %2098, %2096
  %2101 = phi ptr [ %2097, %2096 ], [ %2087, %2098 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  %2102 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %2103 unwind label %222

2103:                                             ; preds = %2100
  %2104 = zext i8 %2102 to i64
  %2105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2101, i64 noundef %2104)
          to label %2106 unwind label %222

2106:                                             ; preds = %2103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  store i8 10, ptr %56, align 1, !tbaa !29
  %2107 = load ptr, ptr %2105, align 8, !tbaa !5
  %2108 = getelementptr i8, ptr %2107, i64 -24
  %2109 = load i64, ptr %2108, align 8
  %2110 = getelementptr inbounds i8, ptr %2105, i64 %2109
  %2111 = getelementptr inbounds %"class.std::ios_base", ptr %2110, i64 0, i32 2
  %2112 = load i64, ptr %2111, align 8, !tbaa !30
  %2113 = icmp eq i64 %2112, 0
  br i1 %2113, label %2116, label %2114

2114:                                             ; preds = %2106
  %2115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2105, ptr noundef nonnull %56, i64 noundef 1)
          to label %2118 unwind label %222

2116:                                             ; preds = %2106
  %2117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2105, i8 noundef signext 10)
          to label %2118 unwind label %222

2118:                                             ; preds = %2114, %2116
  %2119 = phi ptr [ %2115, %2114 ], [ %2105, %2116 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  store i8 10, ptr %55, align 1, !tbaa !29
  %2120 = load ptr, ptr %2119, align 8, !tbaa !5
  %2121 = getelementptr i8, ptr %2120, i64 -24
  %2122 = load i64, ptr %2121, align 8
  %2123 = getelementptr inbounds i8, ptr %2119, i64 %2122
  %2124 = getelementptr inbounds %"class.std::ios_base", ptr %2123, i64 0, i32 2
  %2125 = load i64, ptr %2124, align 8, !tbaa !30
  %2126 = icmp eq i64 %2125, 0
  br i1 %2126, label %2129, label %2127

2127:                                             ; preds = %2118
  %2128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2119, ptr noundef nonnull %55, i64 noundef 1)
          to label %2131 unwind label %222

2129:                                             ; preds = %2118
  %2130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2119, i8 noundef signext 10)
          to label %2131 unwind label %222

2131:                                             ; preds = %2129, %2127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  %2132 = load ptr, ptr %281, align 8, !tbaa !28
  %2133 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2132, i64 0, i32 1
  %2134 = load i32, ptr %103, align 8, !tbaa !25
  %2135 = sext i32 %2134 to i64
  %2136 = load ptr, ptr %2133, align 8, !tbaa !51
  %2137 = getelementptr inbounds ptr, ptr %2136, i64 %2135
  %2138 = load ptr, ptr %2137, align 8, !tbaa !53
  %2139 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2138, i64 0, i32 4
  %2140 = load i32, ptr %270, align 4, !tbaa !27
  %2141 = sext i32 %2140 to i64
  %2142 = load ptr, ptr %2139, align 8, !tbaa !54, !noalias !350
  %2143 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2142, i64 %2141, i32 0, i64 5
  %2144 = load i32, ptr %2143, align 4, !tbaa !21, !noalias !350
  %2145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2138, i64 0, i32 4, i32 1
  %2146 = mul i32 %2140, 6
  %2147 = add i32 %2146, 5
  %2148 = load ptr, ptr %2145, align 8, !tbaa !22
  %2149 = lshr i32 %2147, 6
  %2150 = zext i32 %2149 to i64
  %2151 = getelementptr inbounds i64, ptr %2148, i64 %2150
  %2152 = and i32 %2147, 63
  %2153 = zext i32 %2152 to i64
  %2154 = shl nuw i64 1, %2153
  %2155 = load i64, ptr %2151, align 8, !tbaa !24
  %2156 = and i64 %2154, %2155
  %2157 = icmp ne i64 %2156, 0
  %2158 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2138, i64 0, i32 4, i32 2
  %2159 = load ptr, ptr %2158, align 8, !tbaa !22
  %2160 = getelementptr inbounds i64, ptr %2159, i64 %2150
  %2161 = load i64, ptr %2160, align 8, !tbaa !24
  %2162 = and i64 %2161, %2154
  %2163 = icmp ne i64 %2162, 0
  %2164 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2138, i64 0, i32 4, i32 3
  %2165 = load ptr, ptr %2164, align 8, !tbaa !22
  %2166 = getelementptr inbounds i64, ptr %2165, i64 %2150
  %2167 = load i64, ptr %2166, align 8, !tbaa !24
  %2168 = and i64 %2167, %2154
  %2169 = icmp ne i64 %2168, 0
  %2170 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %2157, i1 noundef zeroext %2163, i1 noundef zeroext %2169)
          to label %2171 unwind label %222

2171:                                             ; preds = %2131
  %2172 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2132, i64 0, i32 3
  %2173 = and i32 %2170, 1
  %2174 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2132, i64 0, i32 2
  %2175 = load ptr, ptr %2174, align 8, !tbaa !59
  %2176 = sext i32 %2144 to i64
  %2177 = load ptr, ptr %2175, align 8, !tbaa !94, !noalias !353
  %2178 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %2177, i64 %2176
  %2179 = zext i32 %2173 to i64
  %2180 = getelementptr inbounds [4 x i32], ptr %2178, i64 0, i64 %2179
  %2181 = load i32, ptr %2180, align 4, !tbaa !21, !noalias !353
  %2182 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %2175, i64 0, i32 1
  %2183 = shl i32 %2144, 2
  %2184 = load ptr, ptr %2182, align 8, !tbaa !22
  %2185 = lshr i32 %2183, 6
  %2186 = zext i32 %2185 to i64
  %2187 = getelementptr inbounds i64, ptr %2184, i64 %2186
  %2188 = and i32 %2183, 60
  %2189 = or i32 %2173, %2188
  %2190 = zext i32 %2189 to i64
  %2191 = load i64, ptr %2187, align 8, !tbaa !24
  %2192 = lshr i64 %2191, %2190
  %2193 = and i64 %2192, 1
  %2194 = lshr i32 %2170, 1
  %2195 = zext i32 %2194 to i64
  %2196 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %2193, i64 %2195
  %2197 = load i32, ptr %2196, align 4, !tbaa !21
  %2198 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %2175, i64 0, i32 1
  %2199 = sext i32 %2181 to i64
  %2200 = load ptr, ptr %2198, align 8, !tbaa !99
  %2201 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %2200, i64 %2199
  %2202 = zext i32 %2197 to i64
  %2203 = getelementptr inbounds [2 x i32], ptr %2201, i64 0, i64 %2202
  %2204 = load i32, ptr %2203, align 4, !tbaa !21
  %2205 = zext i32 %2204 to i64
  %2206 = load ptr, ptr %2172, align 8, !tbaa !20
  %2207 = getelementptr inbounds %"class.dealii::Point", ptr %2206, i64 %2205
  %2208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %2207)
          to label %2209 unwind label %222

2209:                                             ; preds = %2171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  store i8 32, ptr %54, align 1, !tbaa !29
  %2210 = load ptr, ptr %2208, align 8, !tbaa !5
  %2211 = getelementptr i8, ptr %2210, i64 -24
  %2212 = load i64, ptr %2211, align 8
  %2213 = getelementptr inbounds i8, ptr %2208, i64 %2212
  %2214 = getelementptr inbounds %"class.std::ios_base", ptr %2213, i64 0, i32 2
  %2215 = load i64, ptr %2214, align 8, !tbaa !30
  %2216 = icmp eq i64 %2215, 0
  br i1 %2216, label %2219, label %2217

2217:                                             ; preds = %2209
  %2218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2208, ptr noundef nonnull %54, i64 noundef 1)
          to label %2221 unwind label %222

2219:                                             ; preds = %2209
  %2220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2208, i8 noundef signext 32)
          to label %2221 unwind label %222

2221:                                             ; preds = %2219, %2217
  %2222 = phi ptr [ %2218, %2217 ], [ %2208, %2219 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  %2223 = load i32, ptr %103, align 8, !tbaa !25
  %2224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2222, i32 noundef %2223)
          to label %2225 unwind label %222

2225:                                             ; preds = %2221
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  store i8 32, ptr %53, align 1, !tbaa !29
  %2226 = load ptr, ptr %2224, align 8, !tbaa !5
  %2227 = getelementptr i8, ptr %2226, i64 -24
  %2228 = load i64, ptr %2227, align 8
  %2229 = getelementptr inbounds i8, ptr %2224, i64 %2228
  %2230 = getelementptr inbounds %"class.std::ios_base", ptr %2229, i64 0, i32 2
  %2231 = load i64, ptr %2230, align 8, !tbaa !30
  %2232 = icmp eq i64 %2231, 0
  br i1 %2232, label %2235, label %2233

2233:                                             ; preds = %2225
  %2234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2224, ptr noundef nonnull %53, i64 noundef 1)
          to label %2237 unwind label %222

2235:                                             ; preds = %2225
  %2236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2224, i8 noundef signext 32)
          to label %2237 unwind label %222

2237:                                             ; preds = %2235, %2233
  %2238 = phi ptr [ %2234, %2233 ], [ %2224, %2235 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  %2239 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %2240 unwind label %222

2240:                                             ; preds = %2237
  %2241 = zext i8 %2239 to i64
  %2242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2238, i64 noundef %2241)
          to label %2243 unwind label %222

2243:                                             ; preds = %2240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  store i8 10, ptr %52, align 1, !tbaa !29
  %2244 = load ptr, ptr %2242, align 8, !tbaa !5
  %2245 = getelementptr i8, ptr %2244, i64 -24
  %2246 = load i64, ptr %2245, align 8
  %2247 = getelementptr inbounds i8, ptr %2242, i64 %2246
  %2248 = getelementptr inbounds %"class.std::ios_base", ptr %2247, i64 0, i32 2
  %2249 = load i64, ptr %2248, align 8, !tbaa !30
  %2250 = icmp eq i64 %2249, 0
  br i1 %2250, label %2253, label %2251

2251:                                             ; preds = %2243
  %2252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2242, ptr noundef nonnull %52, i64 noundef 1)
          to label %2255 unwind label %222

2253:                                             ; preds = %2243
  %2254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2242, i8 noundef signext 10)
          to label %2255 unwind label %222

2255:                                             ; preds = %2253, %2251
  %2256 = phi ptr [ %2252, %2251 ], [ %2242, %2253 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  %2257 = load ptr, ptr %281, align 8, !tbaa !28
  %2258 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2257, i64 0, i32 1
  %2259 = load i32, ptr %103, align 8, !tbaa !25
  %2260 = sext i32 %2259 to i64
  %2261 = load ptr, ptr %2258, align 8, !tbaa !51
  %2262 = getelementptr inbounds ptr, ptr %2261, i64 %2260
  %2263 = load ptr, ptr %2262, align 8, !tbaa !53
  %2264 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2263, i64 0, i32 4
  %2265 = load i32, ptr %270, align 4, !tbaa !27
  %2266 = sext i32 %2265 to i64
  %2267 = load ptr, ptr %2264, align 8, !tbaa !54, !noalias !356
  %2268 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2267, i64 %2266, i32 0, i64 5
  %2269 = load i32, ptr %2268, align 4, !tbaa !21, !noalias !356
  %2270 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2263, i64 0, i32 4, i32 1
  %2271 = mul i32 %2265, 6
  %2272 = add i32 %2271, 5
  %2273 = load ptr, ptr %2270, align 8, !tbaa !22
  %2274 = lshr i32 %2272, 6
  %2275 = zext i32 %2274 to i64
  %2276 = getelementptr inbounds i64, ptr %2273, i64 %2275
  %2277 = and i32 %2272, 63
  %2278 = zext i32 %2277 to i64
  %2279 = shl nuw i64 1, %2278
  %2280 = load i64, ptr %2276, align 8, !tbaa !24
  %2281 = and i64 %2279, %2280
  %2282 = icmp ne i64 %2281, 0
  %2283 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2263, i64 0, i32 4, i32 2
  %2284 = load ptr, ptr %2283, align 8, !tbaa !22
  %2285 = getelementptr inbounds i64, ptr %2284, i64 %2275
  %2286 = load i64, ptr %2285, align 8, !tbaa !24
  %2287 = and i64 %2286, %2279
  %2288 = icmp ne i64 %2287, 0
  %2289 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2263, i64 0, i32 4, i32 3
  %2290 = load ptr, ptr %2289, align 8, !tbaa !22
  %2291 = getelementptr inbounds i64, ptr %2290, i64 %2275
  %2292 = load i64, ptr %2291, align 8, !tbaa !24
  %2293 = and i64 %2292, %2279
  %2294 = icmp ne i64 %2293, 0
  %2295 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %2282, i1 noundef zeroext %2288, i1 noundef zeroext %2294)
          to label %2296 unwind label %222

2296:                                             ; preds = %2255
  %2297 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2257, i64 0, i32 3
  %2298 = and i32 %2295, 1
  %2299 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2257, i64 0, i32 2
  %2300 = load ptr, ptr %2299, align 8, !tbaa !59
  %2301 = sext i32 %2269 to i64
  %2302 = load ptr, ptr %2300, align 8, !tbaa !94, !noalias !359
  %2303 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %2302, i64 %2301
  %2304 = zext i32 %2298 to i64
  %2305 = getelementptr inbounds [4 x i32], ptr %2303, i64 0, i64 %2304
  %2306 = load i32, ptr %2305, align 4, !tbaa !21, !noalias !359
  %2307 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %2300, i64 0, i32 1
  %2308 = shl i32 %2269, 2
  %2309 = load ptr, ptr %2307, align 8, !tbaa !22
  %2310 = lshr i32 %2308, 6
  %2311 = zext i32 %2310 to i64
  %2312 = getelementptr inbounds i64, ptr %2309, i64 %2311
  %2313 = and i32 %2308, 60
  %2314 = or i32 %2298, %2313
  %2315 = zext i32 %2314 to i64
  %2316 = load i64, ptr %2312, align 8, !tbaa !24
  %2317 = lshr i64 %2316, %2315
  %2318 = and i64 %2317, 1
  %2319 = lshr i32 %2295, 1
  %2320 = zext i32 %2319 to i64
  %2321 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %2318, i64 %2320
  %2322 = load i32, ptr %2321, align 4, !tbaa !21
  %2323 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %2300, i64 0, i32 1
  %2324 = sext i32 %2306 to i64
  %2325 = load ptr, ptr %2323, align 8, !tbaa !99
  %2326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %2325, i64 %2324
  %2327 = zext i32 %2322 to i64
  %2328 = getelementptr inbounds [2 x i32], ptr %2326, i64 0, i64 %2327
  %2329 = load i32, ptr %2328, align 4, !tbaa !21
  %2330 = zext i32 %2329 to i64
  %2331 = load ptr, ptr %2297, align 8, !tbaa !20
  %2332 = getelementptr inbounds %"class.dealii::Point", ptr %2331, i64 %2330
  %2333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2256, ptr noundef nonnull align 8 dereferenceable(24) %2332)
          to label %2334 unwind label %222

2334:                                             ; preds = %2296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  store i8 32, ptr %51, align 1, !tbaa !29
  %2335 = load ptr, ptr %2333, align 8, !tbaa !5
  %2336 = getelementptr i8, ptr %2335, i64 -24
  %2337 = load i64, ptr %2336, align 8
  %2338 = getelementptr inbounds i8, ptr %2333, i64 %2337
  %2339 = getelementptr inbounds %"class.std::ios_base", ptr %2338, i64 0, i32 2
  %2340 = load i64, ptr %2339, align 8, !tbaa !30
  %2341 = icmp eq i64 %2340, 0
  br i1 %2341, label %2344, label %2342

2342:                                             ; preds = %2334
  %2343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2333, ptr noundef nonnull %51, i64 noundef 1)
          to label %2346 unwind label %222

2344:                                             ; preds = %2334
  %2345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2333, i8 noundef signext 32)
          to label %2346 unwind label %222

2346:                                             ; preds = %2344, %2342
  %2347 = phi ptr [ %2343, %2342 ], [ %2333, %2344 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  %2348 = load i32, ptr %103, align 8, !tbaa !25
  %2349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2347, i32 noundef %2348)
          to label %2350 unwind label %222

2350:                                             ; preds = %2346
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  store i8 32, ptr %50, align 1, !tbaa !29
  %2351 = load ptr, ptr %2349, align 8, !tbaa !5
  %2352 = getelementptr i8, ptr %2351, i64 -24
  %2353 = load i64, ptr %2352, align 8
  %2354 = getelementptr inbounds i8, ptr %2349, i64 %2353
  %2355 = getelementptr inbounds %"class.std::ios_base", ptr %2354, i64 0, i32 2
  %2356 = load i64, ptr %2355, align 8, !tbaa !30
  %2357 = icmp eq i64 %2356, 0
  br i1 %2357, label %2360, label %2358

2358:                                             ; preds = %2350
  %2359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2349, ptr noundef nonnull %50, i64 noundef 1)
          to label %2362 unwind label %222

2360:                                             ; preds = %2350
  %2361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2349, i8 noundef signext 32)
          to label %2362 unwind label %222

2362:                                             ; preds = %2360, %2358
  %2363 = phi ptr [ %2359, %2358 ], [ %2349, %2360 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  %2364 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %2365 unwind label %222

2365:                                             ; preds = %2362
  %2366 = zext i8 %2364 to i64
  %2367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2363, i64 noundef %2366)
          to label %2368 unwind label %222

2368:                                             ; preds = %2365
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  store i8 10, ptr %49, align 1, !tbaa !29
  %2369 = load ptr, ptr %2367, align 8, !tbaa !5
  %2370 = getelementptr i8, ptr %2369, i64 -24
  %2371 = load i64, ptr %2370, align 8
  %2372 = getelementptr inbounds i8, ptr %2367, i64 %2371
  %2373 = getelementptr inbounds %"class.std::ios_base", ptr %2372, i64 0, i32 2
  %2374 = load i64, ptr %2373, align 8, !tbaa !30
  %2375 = icmp eq i64 %2374, 0
  br i1 %2375, label %2378, label %2376

2376:                                             ; preds = %2368
  %2377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2367, ptr noundef nonnull %49, i64 noundef 1)
          to label %2380 unwind label %222

2378:                                             ; preds = %2368
  %2379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2367, i8 noundef signext 10)
          to label %2380 unwind label %222

2380:                                             ; preds = %2376, %2378
  %2381 = phi ptr [ %2377, %2376 ], [ %2367, %2378 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  store i8 10, ptr %48, align 1, !tbaa !29
  %2382 = load ptr, ptr %2381, align 8, !tbaa !5
  %2383 = getelementptr i8, ptr %2382, i64 -24
  %2384 = load i64, ptr %2383, align 8
  %2385 = getelementptr inbounds i8, ptr %2381, i64 %2384
  %2386 = getelementptr inbounds %"class.std::ios_base", ptr %2385, i64 0, i32 2
  %2387 = load i64, ptr %2386, align 8, !tbaa !30
  %2388 = icmp eq i64 %2387, 0
  br i1 %2388, label %2391, label %2389

2389:                                             ; preds = %2380
  %2390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2381, ptr noundef nonnull %48, i64 noundef 1)
          to label %2393 unwind label %222

2391:                                             ; preds = %2380
  %2392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2381, i8 noundef signext 10)
          to label %2393 unwind label %222

2393:                                             ; preds = %2391, %2389
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %2394 = load ptr, ptr %281, align 8, !tbaa !28
  %2395 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2394, i64 0, i32 1
  %2396 = load i32, ptr %103, align 8, !tbaa !25
  %2397 = sext i32 %2396 to i64
  %2398 = load ptr, ptr %2395, align 8, !tbaa !51
  %2399 = getelementptr inbounds ptr, ptr %2398, i64 %2397
  %2400 = load ptr, ptr %2399, align 8, !tbaa !53
  %2401 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2400, i64 0, i32 4
  %2402 = load i32, ptr %270, align 4, !tbaa !27
  %2403 = sext i32 %2402 to i64
  %2404 = load ptr, ptr %2401, align 8, !tbaa !54, !noalias !362
  %2405 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2404, i64 %2403, i32 0, i64 5
  %2406 = load i32, ptr %2405, align 4, !tbaa !21, !noalias !362
  %2407 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2400, i64 0, i32 4, i32 1
  %2408 = mul i32 %2402, 6
  %2409 = add i32 %2408, 5
  %2410 = load ptr, ptr %2407, align 8, !tbaa !22
  %2411 = lshr i32 %2409, 6
  %2412 = zext i32 %2411 to i64
  %2413 = getelementptr inbounds i64, ptr %2410, i64 %2412
  %2414 = and i32 %2409, 63
  %2415 = zext i32 %2414 to i64
  %2416 = shl nuw i64 1, %2415
  %2417 = load i64, ptr %2413, align 8, !tbaa !24
  %2418 = and i64 %2416, %2417
  %2419 = icmp ne i64 %2418, 0
  %2420 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2400, i64 0, i32 4, i32 2
  %2421 = load ptr, ptr %2420, align 8, !tbaa !22
  %2422 = getelementptr inbounds i64, ptr %2421, i64 %2412
  %2423 = load i64, ptr %2422, align 8, !tbaa !24
  %2424 = and i64 %2423, %2416
  %2425 = icmp ne i64 %2424, 0
  %2426 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2400, i64 0, i32 4, i32 3
  %2427 = load ptr, ptr %2426, align 8, !tbaa !22
  %2428 = getelementptr inbounds i64, ptr %2427, i64 %2412
  %2429 = load i64, ptr %2428, align 8, !tbaa !24
  %2430 = and i64 %2429, %2416
  %2431 = icmp ne i64 %2430, 0
  %2432 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %2419, i1 noundef zeroext %2425, i1 noundef zeroext %2431)
          to label %2433 unwind label %222

2433:                                             ; preds = %2393
  %2434 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2394, i64 0, i32 3
  %2435 = and i32 %2432, 1
  %2436 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2394, i64 0, i32 2
  %2437 = load ptr, ptr %2436, align 8, !tbaa !59
  %2438 = sext i32 %2406 to i64
  %2439 = load ptr, ptr %2437, align 8, !tbaa !94, !noalias !365
  %2440 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %2439, i64 %2438
  %2441 = zext i32 %2435 to i64
  %2442 = getelementptr inbounds [4 x i32], ptr %2440, i64 0, i64 %2441
  %2443 = load i32, ptr %2442, align 4, !tbaa !21, !noalias !365
  %2444 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %2437, i64 0, i32 1
  %2445 = shl i32 %2406, 2
  %2446 = load ptr, ptr %2444, align 8, !tbaa !22
  %2447 = lshr i32 %2445, 6
  %2448 = zext i32 %2447 to i64
  %2449 = getelementptr inbounds i64, ptr %2446, i64 %2448
  %2450 = and i32 %2445, 60
  %2451 = or i32 %2435, %2450
  %2452 = zext i32 %2451 to i64
  %2453 = load i64, ptr %2449, align 8, !tbaa !24
  %2454 = lshr i64 %2453, %2452
  %2455 = and i64 %2454, 1
  %2456 = lshr i32 %2432, 1
  %2457 = zext i32 %2456 to i64
  %2458 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %2455, i64 %2457
  %2459 = load i32, ptr %2458, align 4, !tbaa !21
  %2460 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %2437, i64 0, i32 1
  %2461 = sext i32 %2443 to i64
  %2462 = load ptr, ptr %2460, align 8, !tbaa !99
  %2463 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %2462, i64 %2461
  %2464 = zext i32 %2459 to i64
  %2465 = getelementptr inbounds [2 x i32], ptr %2463, i64 0, i64 %2464
  %2466 = load i32, ptr %2465, align 4, !tbaa !21
  %2467 = zext i32 %2466 to i64
  %2468 = load ptr, ptr %2434, align 8, !tbaa !20
  %2469 = getelementptr inbounds %"class.dealii::Point", ptr %2468, i64 %2467
  %2470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %2469)
          to label %2471 unwind label %222

2471:                                             ; preds = %2433
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  store i8 32, ptr %47, align 1, !tbaa !29
  %2472 = load ptr, ptr %2470, align 8, !tbaa !5
  %2473 = getelementptr i8, ptr %2472, i64 -24
  %2474 = load i64, ptr %2473, align 8
  %2475 = getelementptr inbounds i8, ptr %2470, i64 %2474
  %2476 = getelementptr inbounds %"class.std::ios_base", ptr %2475, i64 0, i32 2
  %2477 = load i64, ptr %2476, align 8, !tbaa !30
  %2478 = icmp eq i64 %2477, 0
  br i1 %2478, label %2481, label %2479

2479:                                             ; preds = %2471
  %2480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2470, ptr noundef nonnull %47, i64 noundef 1)
          to label %2483 unwind label %222

2481:                                             ; preds = %2471
  %2482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2470, i8 noundef signext 32)
          to label %2483 unwind label %222

2483:                                             ; preds = %2481, %2479
  %2484 = phi ptr [ %2480, %2479 ], [ %2470, %2481 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  %2485 = load i32, ptr %103, align 8, !tbaa !25
  %2486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2484, i32 noundef %2485)
          to label %2487 unwind label %222

2487:                                             ; preds = %2483
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  store i8 32, ptr %46, align 1, !tbaa !29
  %2488 = load ptr, ptr %2486, align 8, !tbaa !5
  %2489 = getelementptr i8, ptr %2488, i64 -24
  %2490 = load i64, ptr %2489, align 8
  %2491 = getelementptr inbounds i8, ptr %2486, i64 %2490
  %2492 = getelementptr inbounds %"class.std::ios_base", ptr %2491, i64 0, i32 2
  %2493 = load i64, ptr %2492, align 8, !tbaa !30
  %2494 = icmp eq i64 %2493, 0
  br i1 %2494, label %2497, label %2495

2495:                                             ; preds = %2487
  %2496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2486, ptr noundef nonnull %46, i64 noundef 1)
          to label %2499 unwind label %222

2497:                                             ; preds = %2487
  %2498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2486, i8 noundef signext 32)
          to label %2499 unwind label %222

2499:                                             ; preds = %2497, %2495
  %2500 = phi ptr [ %2496, %2495 ], [ %2486, %2497 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %2501 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %2502 unwind label %222

2502:                                             ; preds = %2499
  %2503 = zext i8 %2501 to i64
  %2504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2500, i64 noundef %2503)
          to label %2505 unwind label %222

2505:                                             ; preds = %2502
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  store i8 10, ptr %45, align 1, !tbaa !29
  %2506 = load ptr, ptr %2504, align 8, !tbaa !5
  %2507 = getelementptr i8, ptr %2506, i64 -24
  %2508 = load i64, ptr %2507, align 8
  %2509 = getelementptr inbounds i8, ptr %2504, i64 %2508
  %2510 = getelementptr inbounds %"class.std::ios_base", ptr %2509, i64 0, i32 2
  %2511 = load i64, ptr %2510, align 8, !tbaa !30
  %2512 = icmp eq i64 %2511, 0
  br i1 %2512, label %2515, label %2513

2513:                                             ; preds = %2505
  %2514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2504, ptr noundef nonnull %45, i64 noundef 1)
          to label %2517 unwind label %222

2515:                                             ; preds = %2505
  %2516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2504, i8 noundef signext 10)
          to label %2517 unwind label %222

2517:                                             ; preds = %2515, %2513
  %2518 = phi ptr [ %2514, %2513 ], [ %2504, %2515 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  %2519 = load ptr, ptr %281, align 8, !tbaa !28
  %2520 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2519, i64 0, i32 1
  %2521 = load i32, ptr %103, align 8, !tbaa !25
  %2522 = sext i32 %2521 to i64
  %2523 = load ptr, ptr %2520, align 8, !tbaa !51
  %2524 = getelementptr inbounds ptr, ptr %2523, i64 %2522
  %2525 = load ptr, ptr %2524, align 8, !tbaa !53
  %2526 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2525, i64 0, i32 4
  %2527 = load i32, ptr %270, align 4, !tbaa !27
  %2528 = sext i32 %2527 to i64
  %2529 = load ptr, ptr %2526, align 8, !tbaa !54, !noalias !368
  %2530 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2529, i64 %2528, i32 0, i64 5
  %2531 = load i32, ptr %2530, align 4, !tbaa !21, !noalias !368
  %2532 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2525, i64 0, i32 4, i32 1
  %2533 = mul i32 %2527, 6
  %2534 = add i32 %2533, 5
  %2535 = load ptr, ptr %2532, align 8, !tbaa !22
  %2536 = lshr i32 %2534, 6
  %2537 = zext i32 %2536 to i64
  %2538 = getelementptr inbounds i64, ptr %2535, i64 %2537
  %2539 = and i32 %2534, 63
  %2540 = zext i32 %2539 to i64
  %2541 = shl nuw i64 1, %2540
  %2542 = load i64, ptr %2538, align 8, !tbaa !24
  %2543 = and i64 %2541, %2542
  %2544 = icmp ne i64 %2543, 0
  %2545 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2525, i64 0, i32 4, i32 2
  %2546 = load ptr, ptr %2545, align 8, !tbaa !22
  %2547 = getelementptr inbounds i64, ptr %2546, i64 %2537
  %2548 = load i64, ptr %2547, align 8, !tbaa !24
  %2549 = and i64 %2548, %2541
  %2550 = icmp ne i64 %2549, 0
  %2551 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2525, i64 0, i32 4, i32 3
  %2552 = load ptr, ptr %2551, align 8, !tbaa !22
  %2553 = getelementptr inbounds i64, ptr %2552, i64 %2537
  %2554 = load i64, ptr %2553, align 8, !tbaa !24
  %2555 = and i64 %2554, %2541
  %2556 = icmp ne i64 %2555, 0
  %2557 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %2544, i1 noundef zeroext %2550, i1 noundef zeroext %2556)
          to label %2558 unwind label %222

2558:                                             ; preds = %2517
  %2559 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2519, i64 0, i32 3
  %2560 = and i32 %2557, 1
  %2561 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2519, i64 0, i32 2
  %2562 = load ptr, ptr %2561, align 8, !tbaa !59
  %2563 = sext i32 %2531 to i64
  %2564 = load ptr, ptr %2562, align 8, !tbaa !94, !noalias !371
  %2565 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %2564, i64 %2563
  %2566 = zext i32 %2560 to i64
  %2567 = getelementptr inbounds [4 x i32], ptr %2565, i64 0, i64 %2566
  %2568 = load i32, ptr %2567, align 4, !tbaa !21, !noalias !371
  %2569 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %2562, i64 0, i32 1
  %2570 = shl i32 %2531, 2
  %2571 = load ptr, ptr %2569, align 8, !tbaa !22
  %2572 = lshr i32 %2570, 6
  %2573 = zext i32 %2572 to i64
  %2574 = getelementptr inbounds i64, ptr %2571, i64 %2573
  %2575 = and i32 %2570, 60
  %2576 = or i32 %2560, %2575
  %2577 = zext i32 %2576 to i64
  %2578 = load i64, ptr %2574, align 8, !tbaa !24
  %2579 = lshr i64 %2578, %2577
  %2580 = and i64 %2579, 1
  %2581 = lshr i32 %2557, 1
  %2582 = zext i32 %2581 to i64
  %2583 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %2580, i64 %2582
  %2584 = load i32, ptr %2583, align 4, !tbaa !21
  %2585 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %2562, i64 0, i32 1
  %2586 = sext i32 %2568 to i64
  %2587 = load ptr, ptr %2585, align 8, !tbaa !99
  %2588 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %2587, i64 %2586
  %2589 = zext i32 %2584 to i64
  %2590 = getelementptr inbounds [2 x i32], ptr %2588, i64 0, i64 %2589
  %2591 = load i32, ptr %2590, align 4, !tbaa !21
  %2592 = zext i32 %2591 to i64
  %2593 = load ptr, ptr %2559, align 8, !tbaa !20
  %2594 = getelementptr inbounds %"class.dealii::Point", ptr %2593, i64 %2592
  %2595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2518, ptr noundef nonnull align 8 dereferenceable(24) %2594)
          to label %2596 unwind label %222

2596:                                             ; preds = %2558
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  store i8 32, ptr %44, align 1, !tbaa !29
  %2597 = load ptr, ptr %2595, align 8, !tbaa !5
  %2598 = getelementptr i8, ptr %2597, i64 -24
  %2599 = load i64, ptr %2598, align 8
  %2600 = getelementptr inbounds i8, ptr %2595, i64 %2599
  %2601 = getelementptr inbounds %"class.std::ios_base", ptr %2600, i64 0, i32 2
  %2602 = load i64, ptr %2601, align 8, !tbaa !30
  %2603 = icmp eq i64 %2602, 0
  br i1 %2603, label %2606, label %2604

2604:                                             ; preds = %2596
  %2605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2595, ptr noundef nonnull %44, i64 noundef 1)
          to label %2608 unwind label %222

2606:                                             ; preds = %2596
  %2607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2595, i8 noundef signext 32)
          to label %2608 unwind label %222

2608:                                             ; preds = %2606, %2604
  %2609 = phi ptr [ %2605, %2604 ], [ %2595, %2606 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %2610 = load i32, ptr %103, align 8, !tbaa !25
  %2611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2609, i32 noundef %2610)
          to label %2612 unwind label %222

2612:                                             ; preds = %2608
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  store i8 32, ptr %43, align 1, !tbaa !29
  %2613 = load ptr, ptr %2611, align 8, !tbaa !5
  %2614 = getelementptr i8, ptr %2613, i64 -24
  %2615 = load i64, ptr %2614, align 8
  %2616 = getelementptr inbounds i8, ptr %2611, i64 %2615
  %2617 = getelementptr inbounds %"class.std::ios_base", ptr %2616, i64 0, i32 2
  %2618 = load i64, ptr %2617, align 8, !tbaa !30
  %2619 = icmp eq i64 %2618, 0
  br i1 %2619, label %2622, label %2620

2620:                                             ; preds = %2612
  %2621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2611, ptr noundef nonnull %43, i64 noundef 1)
          to label %2624 unwind label %222

2622:                                             ; preds = %2612
  %2623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2611, i8 noundef signext 32)
          to label %2624 unwind label %222

2624:                                             ; preds = %2622, %2620
  %2625 = phi ptr [ %2621, %2620 ], [ %2611, %2622 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  %2626 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %2627 unwind label %222

2627:                                             ; preds = %2624
  %2628 = zext i8 %2626 to i64
  %2629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2625, i64 noundef %2628)
          to label %2630 unwind label %222

2630:                                             ; preds = %2627
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  store i8 10, ptr %42, align 1, !tbaa !29
  %2631 = load ptr, ptr %2629, align 8, !tbaa !5
  %2632 = getelementptr i8, ptr %2631, i64 -24
  %2633 = load i64, ptr %2632, align 8
  %2634 = getelementptr inbounds i8, ptr %2629, i64 %2633
  %2635 = getelementptr inbounds %"class.std::ios_base", ptr %2634, i64 0, i32 2
  %2636 = load i64, ptr %2635, align 8, !tbaa !30
  %2637 = icmp eq i64 %2636, 0
  br i1 %2637, label %2640, label %2638

2638:                                             ; preds = %2630
  %2639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2629, ptr noundef nonnull %42, i64 noundef 1)
          to label %2642 unwind label %222

2640:                                             ; preds = %2630
  %2641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2629, i8 noundef signext 10)
          to label %2642 unwind label %222

2642:                                             ; preds = %2638, %2640
  %2643 = phi ptr [ %2639, %2638 ], [ %2629, %2640 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  store i8 10, ptr %41, align 1, !tbaa !29
  %2644 = load ptr, ptr %2643, align 8, !tbaa !5
  %2645 = getelementptr i8, ptr %2644, i64 -24
  %2646 = load i64, ptr %2645, align 8
  %2647 = getelementptr inbounds i8, ptr %2643, i64 %2646
  %2648 = getelementptr inbounds %"class.std::ios_base", ptr %2647, i64 0, i32 2
  %2649 = load i64, ptr %2648, align 8, !tbaa !30
  %2650 = icmp eq i64 %2649, 0
  br i1 %2650, label %2653, label %2651

2651:                                             ; preds = %2642
  %2652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2643, ptr noundef nonnull %41, i64 noundef 1)
          to label %2655 unwind label %222

2653:                                             ; preds = %2642
  %2654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2643, i8 noundef signext 10)
          to label %2655 unwind label %222

2655:                                             ; preds = %2653, %2651
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  br label %3503

2656:                                             ; preds = %329, %3500
  %2657 = phi i64 [ %3501, %3500 ], [ 0, %329 ]
  %2658 = load ptr, ptr %281, align 8, !tbaa !28, !noalias !374
  %2659 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2658, i64 0, i32 1
  %2660 = load i32, ptr %103, align 8, !tbaa !25, !noalias !374
  %2661 = sext i32 %2660 to i64
  %2662 = load ptr, ptr %2659, align 8, !tbaa !51, !noalias !374
  %2663 = getelementptr inbounds ptr, ptr %2662, i64 %2661
  %2664 = load ptr, ptr %2663, align 8, !tbaa !53, !noalias !374
  %2665 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %2664, i64 0, i32 4
  %2666 = load i32, ptr %270, align 4, !tbaa !27, !noalias !374
  %2667 = sext i32 %2666 to i64
  %2668 = load ptr, ptr %2665, align 8, !tbaa !54, !noalias !374
  %2669 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %2668, i64 %2667
  %2670 = getelementptr inbounds [6 x i32], ptr %2669, i64 0, i64 %2657
  %2671 = load i32, ptr %2670, align 4, !tbaa !21, !noalias !374
  %2672 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2658, i64 0, i32 2
  %2673 = load ptr, ptr %2672, align 8, !tbaa !59
  %2674 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %2673, i64 0, i32 5
  %2675 = sext i32 %2671 to i64
  %2676 = load ptr, ptr %2674, align 8, !tbaa !122
  %2677 = getelementptr inbounds i8, ptr %2676, i64 %2675
  %2678 = load i8, ptr %2677, align 1, !tbaa !29
  %2679 = icmp eq i8 %2678, -1
  br i1 %2679, label %2680, label %2682

2680:                                             ; preds = %2656
  %2681 = getelementptr inbounds %"class.dealii::Triangulation", ptr %2658, i64 0, i32 3
  br label %3157

2682:                                             ; preds = %2656
  %2683 = trunc i64 %2657 to i32
  %2684 = mul i32 %142, %2683
  br i1 %283, label %3500, label %2685

2685:                                             ; preds = %2682
  %2686 = add i32 %2684, 1
  br label %2687

2687:                                             ; preds = %2685, %2693
  %2688 = phi i32 [ 0, %2685 ], [ %2694, %2693 ]
  %2689 = add i32 %2688, %2684
  %2690 = mul i32 %2689, %142
  %2691 = add i32 %2686, %2688
  %2692 = mul i32 %2691, %142
  br label %2696

2693:                                             ; preds = %3144
  %2694 = add nuw i32 %2688, 1
  %2695 = icmp eq i32 %2688, %141
  br i1 %2695, label %3500, label %2687

2696:                                             ; preds = %2687, %3144
  %2697 = phi i64 [ 0, %2687 ], [ %3145, %3144 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110) #16
  %2698 = trunc i64 %2697 to i32
  %2699 = add i32 %2690, %2698
  %2700 = zext i32 %2699 to i64
  %2701 = load ptr, ptr %284, align 8, !tbaa !20
  %2702 = getelementptr inbounds %"class.dealii::Point", ptr %2701, i64 %2700
  %2703 = load ptr, ptr %3, align 8, !tbaa !5
  %2704 = getelementptr inbounds ptr, ptr %2703, i64 2
  %2705 = load ptr, ptr %2704, align 8
  invoke void %2705(ptr nonnull sret(%"class.dealii::Point") align 8 %110, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %2702)
          to label %2706 unwind label %3147

2706:                                             ; preds = %2696
  %2707 = load double, ptr %110, align 8, !tbaa !164
  %2708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %2707)
          to label %2709 unwind label %3147

2709:                                             ; preds = %2706
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  store i8 32, ptr %40, align 1, !tbaa !29
  %2710 = load ptr, ptr %2708, align 8, !tbaa !5
  %2711 = getelementptr i8, ptr %2710, i64 -24
  %2712 = load i64, ptr %2711, align 8
  %2713 = getelementptr inbounds i8, ptr %2708, i64 %2712
  %2714 = getelementptr inbounds %"class.std::ios_base", ptr %2713, i64 0, i32 2
  %2715 = load i64, ptr %2714, align 8, !tbaa !30
  %2716 = icmp eq i64 %2715, 0
  br i1 %2716, label %2719, label %2717

2717:                                             ; preds = %2709
  %2718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2708, ptr noundef nonnull %40, i64 noundef 1)
          to label %2721 unwind label %3147

2719:                                             ; preds = %2709
  %2720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2708, i8 noundef signext 32)
          to label %2721 unwind label %3147

2721:                                             ; preds = %2719, %2717
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %2722 = load double, ptr %285, align 8, !tbaa !164
  %2723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %2722)
          to label %2724 unwind label %3147

2724:                                             ; preds = %2721
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  store i8 32, ptr %40, align 1, !tbaa !29
  %2725 = load ptr, ptr %2723, align 8, !tbaa !5
  %2726 = getelementptr i8, ptr %2725, i64 -24
  %2727 = load i64, ptr %2726, align 8
  %2728 = getelementptr inbounds i8, ptr %2723, i64 %2727
  %2729 = getelementptr inbounds %"class.std::ios_base", ptr %2728, i64 0, i32 2
  %2730 = load i64, ptr %2729, align 8, !tbaa !30
  %2731 = icmp eq i64 %2730, 0
  br i1 %2731, label %2734, label %2732

2732:                                             ; preds = %2724
  %2733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2723, ptr noundef nonnull %40, i64 noundef 1)
          to label %2736 unwind label %3147

2734:                                             ; preds = %2724
  %2735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2723, i8 noundef signext 32)
          to label %2736 unwind label %3147

2736:                                             ; preds = %2734, %2732
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %2737 = load double, ptr %286, align 8, !tbaa !164
  %2738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %2737)
          to label %2739 unwind label %3147

2739:                                             ; preds = %2736
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  store i8 32, ptr %39, align 1, !tbaa !29
  %2740 = load ptr, ptr %2, align 8, !tbaa !5
  %2741 = getelementptr i8, ptr %2740, i64 -24
  %2742 = load i64, ptr %2741, align 8
  %2743 = getelementptr i8, ptr %271, i64 %2742
  %2744 = load i64, ptr %2743, align 8, !tbaa !30
  %2745 = icmp eq i64 %2744, 0
  br i1 %2745, label %2748, label %2746

2746:                                             ; preds = %2739
  %2747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %39, i64 noundef 1)
          to label %2750 unwind label %3147

2748:                                             ; preds = %2739
  %2749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %2750 unwind label %3147

2750:                                             ; preds = %2748, %2746
  %2751 = phi ptr [ %2747, %2746 ], [ %2, %2748 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  %2752 = load i32, ptr %103, align 8, !tbaa !25
  %2753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2751, i32 noundef %2752)
          to label %2754 unwind label %3147

2754:                                             ; preds = %2750
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  store i8 32, ptr %38, align 1, !tbaa !29
  %2755 = load ptr, ptr %2753, align 8, !tbaa !5
  %2756 = getelementptr i8, ptr %2755, i64 -24
  %2757 = load i64, ptr %2756, align 8
  %2758 = getelementptr inbounds i8, ptr %2753, i64 %2757
  %2759 = getelementptr inbounds %"class.std::ios_base", ptr %2758, i64 0, i32 2
  %2760 = load i64, ptr %2759, align 8, !tbaa !30
  %2761 = icmp eq i64 %2760, 0
  br i1 %2761, label %2764, label %2762

2762:                                             ; preds = %2754
  %2763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2753, ptr noundef nonnull %38, i64 noundef 1)
          to label %2766 unwind label %3147

2764:                                             ; preds = %2754
  %2765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2753, i8 noundef signext 32)
          to label %2766 unwind label %3147

2766:                                             ; preds = %2764, %2762
  %2767 = phi ptr [ %2763, %2762 ], [ %2753, %2764 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %2768 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %2769 unwind label %3147

2769:                                             ; preds = %2766
  %2770 = zext i8 %2768 to i64
  %2771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2767, i64 noundef %2770)
          to label %2772 unwind label %3147

2772:                                             ; preds = %2769
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store i8 10, ptr %37, align 1, !tbaa !29
  %2773 = load ptr, ptr %2771, align 8, !tbaa !5
  %2774 = getelementptr i8, ptr %2773, i64 -24
  %2775 = load i64, ptr %2774, align 8
  %2776 = getelementptr inbounds i8, ptr %2771, i64 %2775
  %2777 = getelementptr inbounds %"class.std::ios_base", ptr %2776, i64 0, i32 2
  %2778 = load i64, ptr %2777, align 8, !tbaa !30
  %2779 = icmp eq i64 %2778, 0
  br i1 %2779, label %2782, label %2780

2780:                                             ; preds = %2772
  %2781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2771, ptr noundef nonnull %37, i64 noundef 1)
          to label %2784 unwind label %3147

2782:                                             ; preds = %2772
  %2783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2771, i8 noundef signext 10)
          to label %2784 unwind label %3147

2784:                                             ; preds = %2780, %2782
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #16
  %2785 = add i32 %2692, %2698
  %2786 = zext i32 %2785 to i64
  %2787 = load ptr, ptr %284, align 8, !tbaa !20
  %2788 = getelementptr inbounds %"class.dealii::Point", ptr %2787, i64 %2786
  %2789 = load ptr, ptr %3, align 8, !tbaa !5
  %2790 = getelementptr inbounds ptr, ptr %2789, i64 2
  %2791 = load ptr, ptr %2790, align 8
  invoke void %2791(ptr nonnull sret(%"class.dealii::Point") align 8 %111, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %2788)
          to label %2792 unwind label %3149

2792:                                             ; preds = %2784
  %2793 = load double, ptr %111, align 8, !tbaa !164
  %2794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %2793)
          to label %2795 unwind label %3149

2795:                                             ; preds = %2792
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  store i8 32, ptr %36, align 1, !tbaa !29
  %2796 = load ptr, ptr %2794, align 8, !tbaa !5
  %2797 = getelementptr i8, ptr %2796, i64 -24
  %2798 = load i64, ptr %2797, align 8
  %2799 = getelementptr inbounds i8, ptr %2794, i64 %2798
  %2800 = getelementptr inbounds %"class.std::ios_base", ptr %2799, i64 0, i32 2
  %2801 = load i64, ptr %2800, align 8, !tbaa !30
  %2802 = icmp eq i64 %2801, 0
  br i1 %2802, label %2805, label %2803

2803:                                             ; preds = %2795
  %2804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2794, ptr noundef nonnull %36, i64 noundef 1)
          to label %2807 unwind label %3149

2805:                                             ; preds = %2795
  %2806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2794, i8 noundef signext 32)
          to label %2807 unwind label %3149

2807:                                             ; preds = %2805, %2803
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %2808 = load double, ptr %287, align 8, !tbaa !164
  %2809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %2808)
          to label %2810 unwind label %3149

2810:                                             ; preds = %2807
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  store i8 32, ptr %36, align 1, !tbaa !29
  %2811 = load ptr, ptr %2809, align 8, !tbaa !5
  %2812 = getelementptr i8, ptr %2811, i64 -24
  %2813 = load i64, ptr %2812, align 8
  %2814 = getelementptr inbounds i8, ptr %2809, i64 %2813
  %2815 = getelementptr inbounds %"class.std::ios_base", ptr %2814, i64 0, i32 2
  %2816 = load i64, ptr %2815, align 8, !tbaa !30
  %2817 = icmp eq i64 %2816, 0
  br i1 %2817, label %2820, label %2818

2818:                                             ; preds = %2810
  %2819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2809, ptr noundef nonnull %36, i64 noundef 1)
          to label %2822 unwind label %3149

2820:                                             ; preds = %2810
  %2821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2809, i8 noundef signext 32)
          to label %2822 unwind label %3149

2822:                                             ; preds = %2820, %2818
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %2823 = load double, ptr %288, align 8, !tbaa !164
  %2824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %2823)
          to label %2825 unwind label %3149

2825:                                             ; preds = %2822
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  store i8 32, ptr %35, align 1, !tbaa !29
  %2826 = load ptr, ptr %2, align 8, !tbaa !5
  %2827 = getelementptr i8, ptr %2826, i64 -24
  %2828 = load i64, ptr %2827, align 8
  %2829 = getelementptr i8, ptr %271, i64 %2828
  %2830 = load i64, ptr %2829, align 8, !tbaa !30
  %2831 = icmp eq i64 %2830, 0
  br i1 %2831, label %2834, label %2832

2832:                                             ; preds = %2825
  %2833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %35, i64 noundef 1)
          to label %2836 unwind label %3149

2834:                                             ; preds = %2825
  %2835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %2836 unwind label %3149

2836:                                             ; preds = %2834, %2832
  %2837 = phi ptr [ %2833, %2832 ], [ %2, %2834 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  %2838 = load i32, ptr %103, align 8, !tbaa !25
  %2839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2837, i32 noundef %2838)
          to label %2840 unwind label %3149

2840:                                             ; preds = %2836
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  store i8 32, ptr %34, align 1, !tbaa !29
  %2841 = load ptr, ptr %2839, align 8, !tbaa !5
  %2842 = getelementptr i8, ptr %2841, i64 -24
  %2843 = load i64, ptr %2842, align 8
  %2844 = getelementptr inbounds i8, ptr %2839, i64 %2843
  %2845 = getelementptr inbounds %"class.std::ios_base", ptr %2844, i64 0, i32 2
  %2846 = load i64, ptr %2845, align 8, !tbaa !30
  %2847 = icmp eq i64 %2846, 0
  br i1 %2847, label %2850, label %2848

2848:                                             ; preds = %2840
  %2849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2839, ptr noundef nonnull %34, i64 noundef 1)
          to label %2852 unwind label %3149

2850:                                             ; preds = %2840
  %2851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2839, i8 noundef signext 32)
          to label %2852 unwind label %3149

2852:                                             ; preds = %2850, %2848
  %2853 = phi ptr [ %2849, %2848 ], [ %2839, %2850 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %2854 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %2855 unwind label %3149

2855:                                             ; preds = %2852
  %2856 = zext i8 %2854 to i64
  %2857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2853, i64 noundef %2856)
          to label %2858 unwind label %3149

2858:                                             ; preds = %2855
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  store i8 10, ptr %33, align 1, !tbaa !29
  %2859 = load ptr, ptr %2857, align 8, !tbaa !5
  %2860 = getelementptr i8, ptr %2859, i64 -24
  %2861 = load i64, ptr %2860, align 8
  %2862 = getelementptr inbounds i8, ptr %2857, i64 %2861
  %2863 = getelementptr inbounds %"class.std::ios_base", ptr %2862, i64 0, i32 2
  %2864 = load i64, ptr %2863, align 8, !tbaa !30
  %2865 = icmp eq i64 %2864, 0
  br i1 %2865, label %2868, label %2866

2866:                                             ; preds = %2858
  %2867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2857, ptr noundef nonnull %33, i64 noundef 1)
          to label %2870 unwind label %3149

2868:                                             ; preds = %2858
  %2869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2857, i8 noundef signext 10)
          to label %2870 unwind label %3149

2870:                                             ; preds = %2866, %2868
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #16
  %2871 = add i32 %2785, 1
  %2872 = zext i32 %2871 to i64
  %2873 = load ptr, ptr %284, align 8, !tbaa !20
  %2874 = getelementptr inbounds %"class.dealii::Point", ptr %2873, i64 %2872
  %2875 = load ptr, ptr %3, align 8, !tbaa !5
  %2876 = getelementptr inbounds ptr, ptr %2875, i64 2
  %2877 = load ptr, ptr %2876, align 8
  invoke void %2877(ptr nonnull sret(%"class.dealii::Point") align 8 %112, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %2874)
          to label %2878 unwind label %3151

2878:                                             ; preds = %2870
  %2879 = load double, ptr %112, align 8, !tbaa !164
  %2880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %2879)
          to label %2881 unwind label %3151

2881:                                             ; preds = %2878
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 32, ptr %32, align 1, !tbaa !29
  %2882 = load ptr, ptr %2880, align 8, !tbaa !5
  %2883 = getelementptr i8, ptr %2882, i64 -24
  %2884 = load i64, ptr %2883, align 8
  %2885 = getelementptr inbounds i8, ptr %2880, i64 %2884
  %2886 = getelementptr inbounds %"class.std::ios_base", ptr %2885, i64 0, i32 2
  %2887 = load i64, ptr %2886, align 8, !tbaa !30
  %2888 = icmp eq i64 %2887, 0
  br i1 %2888, label %2891, label %2889

2889:                                             ; preds = %2881
  %2890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2880, ptr noundef nonnull %32, i64 noundef 1)
          to label %2893 unwind label %3151

2891:                                             ; preds = %2881
  %2892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2880, i8 noundef signext 32)
          to label %2893 unwind label %3151

2893:                                             ; preds = %2891, %2889
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %2894 = load double, ptr %289, align 8, !tbaa !164
  %2895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %2894)
          to label %2896 unwind label %3151

2896:                                             ; preds = %2893
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 32, ptr %32, align 1, !tbaa !29
  %2897 = load ptr, ptr %2895, align 8, !tbaa !5
  %2898 = getelementptr i8, ptr %2897, i64 -24
  %2899 = load i64, ptr %2898, align 8
  %2900 = getelementptr inbounds i8, ptr %2895, i64 %2899
  %2901 = getelementptr inbounds %"class.std::ios_base", ptr %2900, i64 0, i32 2
  %2902 = load i64, ptr %2901, align 8, !tbaa !30
  %2903 = icmp eq i64 %2902, 0
  br i1 %2903, label %2906, label %2904

2904:                                             ; preds = %2896
  %2905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2895, ptr noundef nonnull %32, i64 noundef 1)
          to label %2908 unwind label %3151

2906:                                             ; preds = %2896
  %2907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2895, i8 noundef signext 32)
          to label %2908 unwind label %3151

2908:                                             ; preds = %2906, %2904
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %2909 = load double, ptr %290, align 8, !tbaa !164
  %2910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %2909)
          to label %2911 unwind label %3151

2911:                                             ; preds = %2908
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  store i8 32, ptr %31, align 1, !tbaa !29
  %2912 = load ptr, ptr %2, align 8, !tbaa !5
  %2913 = getelementptr i8, ptr %2912, i64 -24
  %2914 = load i64, ptr %2913, align 8
  %2915 = getelementptr i8, ptr %271, i64 %2914
  %2916 = load i64, ptr %2915, align 8, !tbaa !30
  %2917 = icmp eq i64 %2916, 0
  br i1 %2917, label %2920, label %2918

2918:                                             ; preds = %2911
  %2919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %31, i64 noundef 1)
          to label %2922 unwind label %3151

2920:                                             ; preds = %2911
  %2921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %2922 unwind label %3151

2922:                                             ; preds = %2920, %2918
  %2923 = phi ptr [ %2919, %2918 ], [ %2, %2920 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %2924 = load i32, ptr %103, align 8, !tbaa !25
  %2925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2923, i32 noundef %2924)
          to label %2926 unwind label %3151

2926:                                             ; preds = %2922
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  store i8 32, ptr %30, align 1, !tbaa !29
  %2927 = load ptr, ptr %2925, align 8, !tbaa !5
  %2928 = getelementptr i8, ptr %2927, i64 -24
  %2929 = load i64, ptr %2928, align 8
  %2930 = getelementptr inbounds i8, ptr %2925, i64 %2929
  %2931 = getelementptr inbounds %"class.std::ios_base", ptr %2930, i64 0, i32 2
  %2932 = load i64, ptr %2931, align 8, !tbaa !30
  %2933 = icmp eq i64 %2932, 0
  br i1 %2933, label %2936, label %2934

2934:                                             ; preds = %2926
  %2935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2925, ptr noundef nonnull %30, i64 noundef 1)
          to label %2938 unwind label %3151

2936:                                             ; preds = %2926
  %2937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2925, i8 noundef signext 32)
          to label %2938 unwind label %3151

2938:                                             ; preds = %2936, %2934
  %2939 = phi ptr [ %2935, %2934 ], [ %2925, %2936 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %2940 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %2941 unwind label %3151

2941:                                             ; preds = %2938
  %2942 = zext i8 %2940 to i64
  %2943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2939, i64 noundef %2942)
          to label %2944 unwind label %3151

2944:                                             ; preds = %2941
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  store i8 10, ptr %29, align 1, !tbaa !29
  %2945 = load ptr, ptr %2943, align 8, !tbaa !5
  %2946 = getelementptr i8, ptr %2945, i64 -24
  %2947 = load i64, ptr %2946, align 8
  %2948 = getelementptr inbounds i8, ptr %2943, i64 %2947
  %2949 = getelementptr inbounds %"class.std::ios_base", ptr %2948, i64 0, i32 2
  %2950 = load i64, ptr %2949, align 8, !tbaa !30
  %2951 = icmp eq i64 %2950, 0
  br i1 %2951, label %2954, label %2952

2952:                                             ; preds = %2944
  %2953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2943, ptr noundef nonnull %29, i64 noundef 1)
          to label %2956 unwind label %3151

2954:                                             ; preds = %2944
  %2955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2943, i8 noundef signext 10)
          to label %2956 unwind label %3151

2956:                                             ; preds = %2952, %2954
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #16
  %2957 = add i32 %2699, 1
  %2958 = zext i32 %2957 to i64
  %2959 = load ptr, ptr %284, align 8, !tbaa !20
  %2960 = getelementptr inbounds %"class.dealii::Point", ptr %2959, i64 %2958
  %2961 = load ptr, ptr %3, align 8, !tbaa !5
  %2962 = getelementptr inbounds ptr, ptr %2961, i64 2
  %2963 = load ptr, ptr %2962, align 8
  invoke void %2963(ptr nonnull sret(%"class.dealii::Point") align 8 %113, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %2960)
          to label %2964 unwind label %3153

2964:                                             ; preds = %2956
  %2965 = load double, ptr %113, align 8, !tbaa !164
  %2966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %2965)
          to label %2967 unwind label %3153

2967:                                             ; preds = %2964
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i8 32, ptr %28, align 1, !tbaa !29
  %2968 = load ptr, ptr %2966, align 8, !tbaa !5
  %2969 = getelementptr i8, ptr %2968, i64 -24
  %2970 = load i64, ptr %2969, align 8
  %2971 = getelementptr inbounds i8, ptr %2966, i64 %2970
  %2972 = getelementptr inbounds %"class.std::ios_base", ptr %2971, i64 0, i32 2
  %2973 = load i64, ptr %2972, align 8, !tbaa !30
  %2974 = icmp eq i64 %2973, 0
  br i1 %2974, label %2977, label %2975

2975:                                             ; preds = %2967
  %2976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2966, ptr noundef nonnull %28, i64 noundef 1)
          to label %2979 unwind label %3153

2977:                                             ; preds = %2967
  %2978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2966, i8 noundef signext 32)
          to label %2979 unwind label %3153

2979:                                             ; preds = %2977, %2975
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %2980 = load double, ptr %291, align 8, !tbaa !164
  %2981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %2980)
          to label %2982 unwind label %3153

2982:                                             ; preds = %2979
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i8 32, ptr %28, align 1, !tbaa !29
  %2983 = load ptr, ptr %2981, align 8, !tbaa !5
  %2984 = getelementptr i8, ptr %2983, i64 -24
  %2985 = load i64, ptr %2984, align 8
  %2986 = getelementptr inbounds i8, ptr %2981, i64 %2985
  %2987 = getelementptr inbounds %"class.std::ios_base", ptr %2986, i64 0, i32 2
  %2988 = load i64, ptr %2987, align 8, !tbaa !30
  %2989 = icmp eq i64 %2988, 0
  br i1 %2989, label %2992, label %2990

2990:                                             ; preds = %2982
  %2991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2981, ptr noundef nonnull %28, i64 noundef 1)
          to label %2994 unwind label %3153

2992:                                             ; preds = %2982
  %2993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2981, i8 noundef signext 32)
          to label %2994 unwind label %3153

2994:                                             ; preds = %2992, %2990
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %2995 = load double, ptr %292, align 8, !tbaa !164
  %2996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %2995)
          to label %2997 unwind label %3153

2997:                                             ; preds = %2994
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i8 32, ptr %27, align 1, !tbaa !29
  %2998 = load ptr, ptr %2, align 8, !tbaa !5
  %2999 = getelementptr i8, ptr %2998, i64 -24
  %3000 = load i64, ptr %2999, align 8
  %3001 = getelementptr i8, ptr %271, i64 %3000
  %3002 = load i64, ptr %3001, align 8, !tbaa !30
  %3003 = icmp eq i64 %3002, 0
  br i1 %3003, label %3006, label %3004

3004:                                             ; preds = %2997
  %3005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %27, i64 noundef 1)
          to label %3008 unwind label %3153

3006:                                             ; preds = %2997
  %3007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %3008 unwind label %3153

3008:                                             ; preds = %3006, %3004
  %3009 = phi ptr [ %3005, %3004 ], [ %2, %3006 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %3010 = load i32, ptr %103, align 8, !tbaa !25
  %3011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3009, i32 noundef %3010)
          to label %3012 unwind label %3153

3012:                                             ; preds = %3008
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i8 32, ptr %26, align 1, !tbaa !29
  %3013 = load ptr, ptr %3011, align 8, !tbaa !5
  %3014 = getelementptr i8, ptr %3013, i64 -24
  %3015 = load i64, ptr %3014, align 8
  %3016 = getelementptr inbounds i8, ptr %3011, i64 %3015
  %3017 = getelementptr inbounds %"class.std::ios_base", ptr %3016, i64 0, i32 2
  %3018 = load i64, ptr %3017, align 8, !tbaa !30
  %3019 = icmp eq i64 %3018, 0
  br i1 %3019, label %3022, label %3020

3020:                                             ; preds = %3012
  %3021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3011, ptr noundef nonnull %26, i64 noundef 1)
          to label %3024 unwind label %3153

3022:                                             ; preds = %3012
  %3023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3011, i8 noundef signext 32)
          to label %3024 unwind label %3153

3024:                                             ; preds = %3022, %3020
  %3025 = phi ptr [ %3021, %3020 ], [ %3011, %3022 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %3026 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %3027 unwind label %3153

3027:                                             ; preds = %3024
  %3028 = zext i8 %3026 to i64
  %3029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3025, i64 noundef %3028)
          to label %3030 unwind label %3153

3030:                                             ; preds = %3027
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 10, ptr %25, align 1, !tbaa !29
  %3031 = load ptr, ptr %3029, align 8, !tbaa !5
  %3032 = getelementptr i8, ptr %3031, i64 -24
  %3033 = load i64, ptr %3032, align 8
  %3034 = getelementptr inbounds i8, ptr %3029, i64 %3033
  %3035 = getelementptr inbounds %"class.std::ios_base", ptr %3034, i64 0, i32 2
  %3036 = load i64, ptr %3035, align 8, !tbaa !30
  %3037 = icmp eq i64 %3036, 0
  br i1 %3037, label %3040, label %3038

3038:                                             ; preds = %3030
  %3039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3029, ptr noundef nonnull %25, i64 noundef 1)
          to label %3042 unwind label %3153

3040:                                             ; preds = %3030
  %3041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3029, i8 noundef signext 10)
          to label %3042 unwind label %3153

3042:                                             ; preds = %3038, %3040
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #16
  %3043 = load double, ptr %110, align 8, !tbaa !164
  %3044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3043)
          to label %3045 unwind label %3147

3045:                                             ; preds = %3042
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 32, ptr %24, align 1, !tbaa !29
  %3046 = load ptr, ptr %3044, align 8, !tbaa !5
  %3047 = getelementptr i8, ptr %3046, i64 -24
  %3048 = load i64, ptr %3047, align 8
  %3049 = getelementptr inbounds i8, ptr %3044, i64 %3048
  %3050 = getelementptr inbounds %"class.std::ios_base", ptr %3049, i64 0, i32 2
  %3051 = load i64, ptr %3050, align 8, !tbaa !30
  %3052 = icmp eq i64 %3051, 0
  br i1 %3052, label %3055, label %3053

3053:                                             ; preds = %3045
  %3054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3044, ptr noundef nonnull %24, i64 noundef 1)
          to label %3057 unwind label %3147

3055:                                             ; preds = %3045
  %3056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3044, i8 noundef signext 32)
          to label %3057 unwind label %3147

3057:                                             ; preds = %3055, %3053
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %3058 = load double, ptr %285, align 8, !tbaa !164
  %3059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3058)
          to label %3060 unwind label %3147

3060:                                             ; preds = %3057
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 32, ptr %24, align 1, !tbaa !29
  %3061 = load ptr, ptr %3059, align 8, !tbaa !5
  %3062 = getelementptr i8, ptr %3061, i64 -24
  %3063 = load i64, ptr %3062, align 8
  %3064 = getelementptr inbounds i8, ptr %3059, i64 %3063
  %3065 = getelementptr inbounds %"class.std::ios_base", ptr %3064, i64 0, i32 2
  %3066 = load i64, ptr %3065, align 8, !tbaa !30
  %3067 = icmp eq i64 %3066, 0
  br i1 %3067, label %3070, label %3068

3068:                                             ; preds = %3060
  %3069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3059, ptr noundef nonnull %24, i64 noundef 1)
          to label %3072 unwind label %3147

3070:                                             ; preds = %3060
  %3071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3059, i8 noundef signext 32)
          to label %3072 unwind label %3147

3072:                                             ; preds = %3070, %3068
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %3073 = load double, ptr %286, align 8, !tbaa !164
  %3074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3073)
          to label %3075 unwind label %3147

3075:                                             ; preds = %3072
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 32, ptr %23, align 1, !tbaa !29
  %3076 = load ptr, ptr %2, align 8, !tbaa !5
  %3077 = getelementptr i8, ptr %3076, i64 -24
  %3078 = load i64, ptr %3077, align 8
  %3079 = getelementptr i8, ptr %271, i64 %3078
  %3080 = load i64, ptr %3079, align 8, !tbaa !30
  %3081 = icmp eq i64 %3080, 0
  br i1 %3081, label %3084, label %3082

3082:                                             ; preds = %3075
  %3083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %23, i64 noundef 1)
          to label %3086 unwind label %3147

3084:                                             ; preds = %3075
  %3085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %3086 unwind label %3147

3086:                                             ; preds = %3084, %3082
  %3087 = phi ptr [ %3083, %3082 ], [ %2, %3084 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %3088 = load i32, ptr %103, align 8, !tbaa !25
  %3089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3087, i32 noundef %3088)
          to label %3090 unwind label %3147

3090:                                             ; preds = %3086
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 32, ptr %22, align 1, !tbaa !29
  %3091 = load ptr, ptr %3089, align 8, !tbaa !5
  %3092 = getelementptr i8, ptr %3091, i64 -24
  %3093 = load i64, ptr %3092, align 8
  %3094 = getelementptr inbounds i8, ptr %3089, i64 %3093
  %3095 = getelementptr inbounds %"class.std::ios_base", ptr %3094, i64 0, i32 2
  %3096 = load i64, ptr %3095, align 8, !tbaa !30
  %3097 = icmp eq i64 %3096, 0
  br i1 %3097, label %3100, label %3098

3098:                                             ; preds = %3090
  %3099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3089, ptr noundef nonnull %22, i64 noundef 1)
          to label %3102 unwind label %3147

3100:                                             ; preds = %3090
  %3101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3089, i8 noundef signext 32)
          to label %3102 unwind label %3147

3102:                                             ; preds = %3100, %3098
  %3103 = phi ptr [ %3099, %3098 ], [ %3089, %3100 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %3104 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %3105 unwind label %3147

3105:                                             ; preds = %3102
  %3106 = zext i8 %3104 to i64
  %3107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3103, i64 noundef %3106)
          to label %3108 unwind label %3147

3108:                                             ; preds = %3105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 10, ptr %21, align 1, !tbaa !29
  %3109 = load ptr, ptr %3107, align 8, !tbaa !5
  %3110 = getelementptr i8, ptr %3109, i64 -24
  %3111 = load i64, ptr %3110, align 8
  %3112 = getelementptr inbounds i8, ptr %3107, i64 %3111
  %3113 = getelementptr inbounds %"class.std::ios_base", ptr %3112, i64 0, i32 2
  %3114 = load i64, ptr %3113, align 8, !tbaa !30
  %3115 = icmp eq i64 %3114, 0
  br i1 %3115, label %3118, label %3116

3116:                                             ; preds = %3108
  %3117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3107, ptr noundef nonnull %21, i64 noundef 1)
          to label %3120 unwind label %3147

3118:                                             ; preds = %3108
  %3119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3107, i8 noundef signext 10)
          to label %3120 unwind label %3147

3120:                                             ; preds = %3116, %3118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 10, ptr %20, align 1, !tbaa !29
  %3121 = load ptr, ptr %2, align 8, !tbaa !5
  %3122 = getelementptr i8, ptr %3121, i64 -24
  %3123 = load i64, ptr %3122, align 8
  %3124 = getelementptr i8, ptr %271, i64 %3123
  %3125 = load i64, ptr %3124, align 8, !tbaa !30
  %3126 = icmp eq i64 %3125, 0
  br i1 %3126, label %3129, label %3127

3127:                                             ; preds = %3120
  %3128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %20, i64 noundef 1)
          to label %3131 unwind label %3147

3129:                                             ; preds = %3120
  %3130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3131 unwind label %3147

3131:                                             ; preds = %3127, %3129
  %3132 = phi ptr [ %3128, %3127 ], [ %2, %3129 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !29
  %3133 = load ptr, ptr %3132, align 8, !tbaa !5
  %3134 = getelementptr i8, ptr %3133, i64 -24
  %3135 = load i64, ptr %3134, align 8
  %3136 = getelementptr inbounds i8, ptr %3132, i64 %3135
  %3137 = getelementptr inbounds %"class.std::ios_base", ptr %3136, i64 0, i32 2
  %3138 = load i64, ptr %3137, align 8, !tbaa !30
  %3139 = icmp eq i64 %3138, 0
  br i1 %3139, label %3142, label %3140

3140:                                             ; preds = %3131
  %3141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3132, ptr noundef nonnull %19, i64 noundef 1)
          to label %3144 unwind label %3147

3142:                                             ; preds = %3131
  %3143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3132, i8 noundef signext 10)
          to label %3144 unwind label %3147

3144:                                             ; preds = %3140, %3142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #16
  %3145 = add nuw nsw i64 %2697, 1
  %3146 = icmp eq i64 %3145, %299
  br i1 %3146, label %2693, label %2696

3147:                                             ; preds = %3142, %3140, %3129, %3127, %3118, %3116, %3105, %3100, %3098, %3084, %3082, %3072, %3070, %3068, %3057, %3055, %3053, %3042, %2782, %2780, %2769, %2764, %2762, %2748, %2746, %2736, %2734, %2732, %2721, %2719, %2717, %2706, %3102, %3086, %2766, %2750, %2696
  %3148 = landingpad { ptr, i32 }
          cleanup
  br label %3155

3149:                                             ; preds = %2868, %2866, %2855, %2850, %2848, %2834, %2832, %2822, %2820, %2818, %2807, %2805, %2803, %2792, %2852, %2836, %2784
  %3150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #16
  br label %3155

3151:                                             ; preds = %2954, %2952, %2941, %2936, %2934, %2920, %2918, %2908, %2906, %2904, %2893, %2891, %2889, %2878, %2938, %2922, %2870
  %3152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #16
  br label %3155

3153:                                             ; preds = %3040, %3038, %3027, %3022, %3020, %3006, %3004, %2994, %2992, %2990, %2979, %2977, %2975, %2964, %3024, %3008, %2956
  %3154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #16
  br label %3155

3155:                                             ; preds = %3153, %3151, %3149, %3147
  %3156 = phi { ptr, i32 } [ %3148, %3147 ], [ %3154, %3153 ], [ %3152, %3151 ], [ %3150, %3149 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #16
  br label %3653

3157:                                             ; preds = %2680, %3497
  %3158 = phi i64 [ 0, %2680 ], [ %3498, %3497 ]
  %3159 = load ptr, ptr %2672, align 8, !tbaa !59
  %3160 = load ptr, ptr %3159, align 8, !tbaa !94, !noalias !379
  %3161 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %3160, i64 %2675
  %3162 = getelementptr inbounds [4 x i32], ptr %3161, i64 0, i64 %3158
  %3163 = load i32, ptr %3162, align 4, !tbaa !21, !noalias !379
  %3164 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %3159, i64 0, i32 1
  %3165 = sext i32 %3163 to i64
  %3166 = load ptr, ptr %3164, align 8, !tbaa !99
  %3167 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %3166, i64 %3165
  %3168 = load i32, ptr %3167, align 4, !tbaa !21
  %3169 = zext i32 %3168 to i64
  %3170 = load ptr, ptr %2681, align 8, !tbaa !20
  %3171 = getelementptr inbounds %"class.dealii::Point", ptr %3170, i64 %3169
  %3172 = getelementptr inbounds [2 x i32], ptr %3167, i64 0, i64 1
  %3173 = load i32, ptr %3172, align 4, !tbaa !21
  %3174 = zext i32 %3173 to i64
  %3175 = getelementptr inbounds %"class.dealii::Point", ptr %3170, i64 %3174
  %3176 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %3159, i64 0, i32 1, i32 5
  %3177 = load ptr, ptr %3176, align 8, !tbaa !122
  %3178 = getelementptr inbounds i8, ptr %3177, i64 %3165
  %3179 = load i8, ptr %3178, align 1, !tbaa !29
  %3180 = icmp eq i8 %3179, -1
  %3181 = load i8, ptr %280, align 8, !range !48
  %3182 = icmp eq i8 %3181, 0
  %3183 = select i1 %3180, i1 %3182, i1 false
  br i1 %3183, label %3310, label %3184

3184:                                             ; preds = %3157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #16
  %3185 = load ptr, ptr %3, align 8, !tbaa !5
  %3186 = getelementptr inbounds ptr, ptr %3185, i64 3
  %3187 = load ptr, ptr %3186, align 8
  invoke void %3187(ptr nonnull sret(%"class.dealii::Point") align 8 %114, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %3171)
          to label %3188 unwind label %3196

3188:                                             ; preds = %3184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #16
  %3189 = load ptr, ptr %3, align 8, !tbaa !5
  %3190 = getelementptr inbounds ptr, ptr %3189, i64 3
  %3191 = load ptr, ptr %3190, align 8
  invoke void %3191(ptr nonnull sret(%"class.dealii::Point") align 8 %115, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %3175)
          to label %3192 unwind label %3198

3192:                                             ; preds = %3188
  br i1 %293, label %3193, label %3200

3193:                                             ; preds = %3301, %3192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #16
  br label %3473

3194:                                             ; preds = %3495, %3493, %3482, %3480, %3470, %3468, %3457, %3452, %3450, %3436, %3434, %3422, %3420, %3418, %3406, %3404, %3402, %3390, %3388, %3386, %3375, %3370, %3368, %3354, %3352, %3341, %3339, %3337, %3325, %3323, %3321, %3310, %3454, %3438, %3372, %3356
  %3195 = landingpad { ptr, i32 }
          cleanup
  br label %3653

3196:                                             ; preds = %3184
  %3197 = landingpad { ptr, i32 }
          cleanup
  br label %3308

3198:                                             ; preds = %3188
  %3199 = landingpad { ptr, i32 }
          cleanup
  br label %3306

3200:                                             ; preds = %3192, %3301
  %3201 = phi i64 [ %3302, %3301 ], [ 0, %3192 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #16
  %3202 = load ptr, ptr %105, align 8, !tbaa !253
  %3203 = getelementptr inbounds %"class.dealii::Point.38", ptr %3202, i64 %3201
  %3204 = load double, ptr %3203, align 8, !tbaa !164
  %3205 = fsub double 1.000000e+00, %3204
  %3206 = load double, ptr %294, align 16, !tbaa !164, !noalias !382
  %3207 = fmul double %3205, %3206
  %3208 = load double, ptr %295, align 16, !tbaa !164, !noalias !387
  %3209 = fmul double %3204, %3208
  %3210 = fadd double %3207, %3209
  %3211 = load <2 x double>, ptr %114, align 16, !tbaa !164, !noalias !382
  %3212 = insertelement <2 x double> poison, double %3205, i64 0
  %3213 = shufflevector <2 x double> %3212, <2 x double> poison, <2 x i32> zeroinitializer
  %3214 = fmul <2 x double> %3211, %3213
  %3215 = load <2 x double>, ptr %115, align 16, !tbaa !164, !noalias !387
  %3216 = insertelement <2 x double> poison, double %3204, i64 0
  %3217 = shufflevector <2 x double> %3216, <2 x double> poison, <2 x i32> zeroinitializer
  %3218 = fmul <2 x double> %3217, %3215
  %3219 = fadd <2 x double> %3214, %3218
  store <2 x double> %3219, ptr %117, align 16, !tbaa !164, !alias.scope !392
  store double %3210, ptr %296, align 16, !tbaa !164, !alias.scope !392
  %3220 = load ptr, ptr %3, align 8, !tbaa !5
  %3221 = getelementptr inbounds ptr, ptr %3220, i64 2
  %3222 = load ptr, ptr %3221, align 8
  invoke void %3222(ptr nonnull sret(%"class.dealii::Point") align 8 %116, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %3223 unwind label %3304

3223:                                             ; preds = %3200
  %3224 = load double, ptr %116, align 8, !tbaa !164
  %3225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3224)
          to label %3226 unwind label %3304

3226:                                             ; preds = %3223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 32, ptr %18, align 1, !tbaa !29
  %3227 = load ptr, ptr %3225, align 8, !tbaa !5
  %3228 = getelementptr i8, ptr %3227, i64 -24
  %3229 = load i64, ptr %3228, align 8
  %3230 = getelementptr inbounds i8, ptr %3225, i64 %3229
  %3231 = getelementptr inbounds %"class.std::ios_base", ptr %3230, i64 0, i32 2
  %3232 = load i64, ptr %3231, align 8, !tbaa !30
  %3233 = icmp eq i64 %3232, 0
  br i1 %3233, label %3236, label %3234

3234:                                             ; preds = %3226
  %3235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3225, ptr noundef nonnull %18, i64 noundef 1)
          to label %3238 unwind label %3304

3236:                                             ; preds = %3226
  %3237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3225, i8 noundef signext 32)
          to label %3238 unwind label %3304

3238:                                             ; preds = %3236, %3234
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %3239 = load double, ptr %297, align 8, !tbaa !164
  %3240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3239)
          to label %3241 unwind label %3304

3241:                                             ; preds = %3238
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 32, ptr %18, align 1, !tbaa !29
  %3242 = load ptr, ptr %3240, align 8, !tbaa !5
  %3243 = getelementptr i8, ptr %3242, i64 -24
  %3244 = load i64, ptr %3243, align 8
  %3245 = getelementptr inbounds i8, ptr %3240, i64 %3244
  %3246 = getelementptr inbounds %"class.std::ios_base", ptr %3245, i64 0, i32 2
  %3247 = load i64, ptr %3246, align 8, !tbaa !30
  %3248 = icmp eq i64 %3247, 0
  br i1 %3248, label %3251, label %3249

3249:                                             ; preds = %3241
  %3250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3240, ptr noundef nonnull %18, i64 noundef 1)
          to label %3253 unwind label %3304

3251:                                             ; preds = %3241
  %3252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3240, i8 noundef signext 32)
          to label %3253 unwind label %3304

3253:                                             ; preds = %3251, %3249
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %3254 = load double, ptr %298, align 8, !tbaa !164
  %3255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3254)
          to label %3256 unwind label %3304

3256:                                             ; preds = %3253
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 32, ptr %17, align 1, !tbaa !29
  %3257 = load ptr, ptr %2, align 8, !tbaa !5
  %3258 = getelementptr i8, ptr %3257, i64 -24
  %3259 = load i64, ptr %3258, align 8
  %3260 = getelementptr i8, ptr %271, i64 %3259
  %3261 = load i64, ptr %3260, align 8, !tbaa !30
  %3262 = icmp eq i64 %3261, 0
  br i1 %3262, label %3265, label %3263

3263:                                             ; preds = %3256
  %3264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %17, i64 noundef 1)
          to label %3267 unwind label %3304

3265:                                             ; preds = %3256
  %3266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %3267 unwind label %3304

3267:                                             ; preds = %3265, %3263
  %3268 = phi ptr [ %3264, %3263 ], [ %2, %3265 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %3269 = load i32, ptr %103, align 8, !tbaa !25
  %3270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3268, i32 noundef %3269)
          to label %3271 unwind label %3304

3271:                                             ; preds = %3267
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 32, ptr %16, align 1, !tbaa !29
  %3272 = load ptr, ptr %3270, align 8, !tbaa !5
  %3273 = getelementptr i8, ptr %3272, i64 -24
  %3274 = load i64, ptr %3273, align 8
  %3275 = getelementptr inbounds i8, ptr %3270, i64 %3274
  %3276 = getelementptr inbounds %"class.std::ios_base", ptr %3275, i64 0, i32 2
  %3277 = load i64, ptr %3276, align 8, !tbaa !30
  %3278 = icmp eq i64 %3277, 0
  br i1 %3278, label %3281, label %3279

3279:                                             ; preds = %3271
  %3280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3270, ptr noundef nonnull %16, i64 noundef 1)
          to label %3283 unwind label %3304

3281:                                             ; preds = %3271
  %3282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3270, i8 noundef signext 32)
          to label %3283 unwind label %3304

3283:                                             ; preds = %3281, %3279
  %3284 = phi ptr [ %3280, %3279 ], [ %3270, %3281 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %3285 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %3286 unwind label %3304

3286:                                             ; preds = %3283
  %3287 = zext i8 %3285 to i64
  %3288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3284, i64 noundef %3287)
          to label %3289 unwind label %3304

3289:                                             ; preds = %3286
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !29
  %3290 = load ptr, ptr %3288, align 8, !tbaa !5
  %3291 = getelementptr i8, ptr %3290, i64 -24
  %3292 = load i64, ptr %3291, align 8
  %3293 = getelementptr inbounds i8, ptr %3288, i64 %3292
  %3294 = getelementptr inbounds %"class.std::ios_base", ptr %3293, i64 0, i32 2
  %3295 = load i64, ptr %3294, align 8, !tbaa !30
  %3296 = icmp eq i64 %3295, 0
  br i1 %3296, label %3299, label %3297

3297:                                             ; preds = %3289
  %3298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3288, ptr noundef nonnull %15, i64 noundef 1)
          to label %3301 unwind label %3304

3299:                                             ; preds = %3289
  %3300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3288, i8 noundef signext 10)
          to label %3301 unwind label %3304

3301:                                             ; preds = %3297, %3299
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #16
  %3302 = add nuw nsw i64 %3201, 1
  %3303 = icmp eq i64 %3302, %300
  br i1 %3303, label %3193, label %3200

3304:                                             ; preds = %3299, %3297, %3286, %3281, %3279, %3265, %3263, %3253, %3251, %3249, %3238, %3236, %3234, %3223, %3283, %3267, %3200
  %3305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #16
  br label %3306

3306:                                             ; preds = %3304, %3198
  %3307 = phi { ptr, i32 } [ %3305, %3304 ], [ %3199, %3198 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #16
  br label %3308

3308:                                             ; preds = %3306, %3196
  %3309 = phi { ptr, i32 } [ %3307, %3306 ], [ %3197, %3196 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #16
  br label %3653

3310:                                             ; preds = %3157
  %3311 = load double, ptr %3171, align 8, !tbaa !164
  %3312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3311)
          to label %3313 unwind label %3194

3313:                                             ; preds = %3310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 32, ptr %14, align 1, !tbaa !29
  %3314 = load ptr, ptr %3312, align 8, !tbaa !5
  %3315 = getelementptr i8, ptr %3314, i64 -24
  %3316 = load i64, ptr %3315, align 8
  %3317 = getelementptr inbounds i8, ptr %3312, i64 %3316
  %3318 = getelementptr inbounds %"class.std::ios_base", ptr %3317, i64 0, i32 2
  %3319 = load i64, ptr %3318, align 8, !tbaa !30
  %3320 = icmp eq i64 %3319, 0
  br i1 %3320, label %3323, label %3321

3321:                                             ; preds = %3313
  %3322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3312, ptr noundef nonnull %14, i64 noundef 1)
          to label %3325 unwind label %3194

3323:                                             ; preds = %3313
  %3324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3312, i8 noundef signext 32)
          to label %3325 unwind label %3194

3325:                                             ; preds = %3323, %3321
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %3326 = getelementptr inbounds [3 x double], ptr %3171, i64 0, i64 1
  %3327 = load double, ptr %3326, align 8, !tbaa !164
  %3328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3327)
          to label %3329 unwind label %3194

3329:                                             ; preds = %3325
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 32, ptr %14, align 1, !tbaa !29
  %3330 = load ptr, ptr %3328, align 8, !tbaa !5
  %3331 = getelementptr i8, ptr %3330, i64 -24
  %3332 = load i64, ptr %3331, align 8
  %3333 = getelementptr inbounds i8, ptr %3328, i64 %3332
  %3334 = getelementptr inbounds %"class.std::ios_base", ptr %3333, i64 0, i32 2
  %3335 = load i64, ptr %3334, align 8, !tbaa !30
  %3336 = icmp eq i64 %3335, 0
  br i1 %3336, label %3339, label %3337

3337:                                             ; preds = %3329
  %3338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3328, ptr noundef nonnull %14, i64 noundef 1)
          to label %3341 unwind label %3194

3339:                                             ; preds = %3329
  %3340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3328, i8 noundef signext 32)
          to label %3341 unwind label %3194

3341:                                             ; preds = %3339, %3337
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %3342 = getelementptr inbounds [3 x double], ptr %3171, i64 0, i64 2
  %3343 = load double, ptr %3342, align 8, !tbaa !164
  %3344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3343)
          to label %3345 unwind label %3194

3345:                                             ; preds = %3341
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 32, ptr %13, align 1, !tbaa !29
  %3346 = load ptr, ptr %2, align 8, !tbaa !5
  %3347 = getelementptr i8, ptr %3346, i64 -24
  %3348 = load i64, ptr %3347, align 8
  %3349 = getelementptr i8, ptr %271, i64 %3348
  %3350 = load i64, ptr %3349, align 8, !tbaa !30
  %3351 = icmp eq i64 %3350, 0
  br i1 %3351, label %3354, label %3352

3352:                                             ; preds = %3345
  %3353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %13, i64 noundef 1)
          to label %3356 unwind label %3194

3354:                                             ; preds = %3345
  %3355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %3356 unwind label %3194

3356:                                             ; preds = %3354, %3352
  %3357 = phi ptr [ %3353, %3352 ], [ %2, %3354 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %3358 = load i32, ptr %103, align 8, !tbaa !25
  %3359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3357, i32 noundef %3358)
          to label %3360 unwind label %3194

3360:                                             ; preds = %3356
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 32, ptr %12, align 1, !tbaa !29
  %3361 = load ptr, ptr %3359, align 8, !tbaa !5
  %3362 = getelementptr i8, ptr %3361, i64 -24
  %3363 = load i64, ptr %3362, align 8
  %3364 = getelementptr inbounds i8, ptr %3359, i64 %3363
  %3365 = getelementptr inbounds %"class.std::ios_base", ptr %3364, i64 0, i32 2
  %3366 = load i64, ptr %3365, align 8, !tbaa !30
  %3367 = icmp eq i64 %3366, 0
  br i1 %3367, label %3370, label %3368

3368:                                             ; preds = %3360
  %3369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3359, ptr noundef nonnull %12, i64 noundef 1)
          to label %3372 unwind label %3194

3370:                                             ; preds = %3360
  %3371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3359, i8 noundef signext 32)
          to label %3372 unwind label %3194

3372:                                             ; preds = %3370, %3368
  %3373 = phi ptr [ %3369, %3368 ], [ %3359, %3370 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %3374 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %3375 unwind label %3194

3375:                                             ; preds = %3372
  %3376 = zext i8 %3374 to i64
  %3377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3373, i64 noundef %3376)
          to label %3378 unwind label %3194

3378:                                             ; preds = %3375
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !29
  %3379 = load ptr, ptr %3377, align 8, !tbaa !5
  %3380 = getelementptr i8, ptr %3379, i64 -24
  %3381 = load i64, ptr %3380, align 8
  %3382 = getelementptr inbounds i8, ptr %3377, i64 %3381
  %3383 = getelementptr inbounds %"class.std::ios_base", ptr %3382, i64 0, i32 2
  %3384 = load i64, ptr %3383, align 8, !tbaa !30
  %3385 = icmp eq i64 %3384, 0
  br i1 %3385, label %3388, label %3386

3386:                                             ; preds = %3378
  %3387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3377, ptr noundef nonnull %11, i64 noundef 1)
          to label %3390 unwind label %3194

3388:                                             ; preds = %3378
  %3389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3377, i8 noundef signext 10)
          to label %3390 unwind label %3194

3390:                                             ; preds = %3386, %3388
  %3391 = phi ptr [ %3387, %3386 ], [ %3377, %3388 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %3392 = load double, ptr %3175, align 8, !tbaa !164
  %3393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3391, double noundef %3392)
          to label %3394 unwind label %3194

3394:                                             ; preds = %3390
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 32, ptr %10, align 1, !tbaa !29
  %3395 = load ptr, ptr %3393, align 8, !tbaa !5
  %3396 = getelementptr i8, ptr %3395, i64 -24
  %3397 = load i64, ptr %3396, align 8
  %3398 = getelementptr inbounds i8, ptr %3393, i64 %3397
  %3399 = getelementptr inbounds %"class.std::ios_base", ptr %3398, i64 0, i32 2
  %3400 = load i64, ptr %3399, align 8, !tbaa !30
  %3401 = icmp eq i64 %3400, 0
  br i1 %3401, label %3404, label %3402

3402:                                             ; preds = %3394
  %3403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3393, ptr noundef nonnull %10, i64 noundef 1)
          to label %3406 unwind label %3194

3404:                                             ; preds = %3394
  %3405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3393, i8 noundef signext 32)
          to label %3406 unwind label %3194

3406:                                             ; preds = %3404, %3402
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %3407 = getelementptr inbounds [3 x double], ptr %3175, i64 0, i64 1
  %3408 = load double, ptr %3407, align 8, !tbaa !164
  %3409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3391, double noundef %3408)
          to label %3410 unwind label %3194

3410:                                             ; preds = %3406
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 32, ptr %10, align 1, !tbaa !29
  %3411 = load ptr, ptr %3409, align 8, !tbaa !5
  %3412 = getelementptr i8, ptr %3411, i64 -24
  %3413 = load i64, ptr %3412, align 8
  %3414 = getelementptr inbounds i8, ptr %3409, i64 %3413
  %3415 = getelementptr inbounds %"class.std::ios_base", ptr %3414, i64 0, i32 2
  %3416 = load i64, ptr %3415, align 8, !tbaa !30
  %3417 = icmp eq i64 %3416, 0
  br i1 %3417, label %3420, label %3418

3418:                                             ; preds = %3410
  %3419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3409, ptr noundef nonnull %10, i64 noundef 1)
          to label %3422 unwind label %3194

3420:                                             ; preds = %3410
  %3421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3409, i8 noundef signext 32)
          to label %3422 unwind label %3194

3422:                                             ; preds = %3420, %3418
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %3423 = getelementptr inbounds [3 x double], ptr %3175, i64 0, i64 2
  %3424 = load double, ptr %3423, align 8, !tbaa !164
  %3425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3391, double noundef %3424)
          to label %3426 unwind label %3194

3426:                                             ; preds = %3422
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !29
  %3427 = load ptr, ptr %3391, align 8, !tbaa !5
  %3428 = getelementptr i8, ptr %3427, i64 -24
  %3429 = load i64, ptr %3428, align 8
  %3430 = getelementptr inbounds i8, ptr %3391, i64 %3429
  %3431 = getelementptr inbounds %"class.std::ios_base", ptr %3430, i64 0, i32 2
  %3432 = load i64, ptr %3431, align 8, !tbaa !30
  %3433 = icmp eq i64 %3432, 0
  br i1 %3433, label %3436, label %3434

3434:                                             ; preds = %3426
  %3435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3391, ptr noundef nonnull %9, i64 noundef 1)
          to label %3438 unwind label %3194

3436:                                             ; preds = %3426
  %3437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3391, i8 noundef signext 32)
          to label %3438 unwind label %3194

3438:                                             ; preds = %3436, %3434
  %3439 = phi ptr [ %3435, %3434 ], [ %3391, %3436 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %3440 = load i32, ptr %103, align 8, !tbaa !25
  %3441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3439, i32 noundef %3440)
          to label %3442 unwind label %3194

3442:                                             ; preds = %3438
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !29
  %3443 = load ptr, ptr %3441, align 8, !tbaa !5
  %3444 = getelementptr i8, ptr %3443, i64 -24
  %3445 = load i64, ptr %3444, align 8
  %3446 = getelementptr inbounds i8, ptr %3441, i64 %3445
  %3447 = getelementptr inbounds %"class.std::ios_base", ptr %3446, i64 0, i32 2
  %3448 = load i64, ptr %3447, align 8, !tbaa !30
  %3449 = icmp eq i64 %3448, 0
  br i1 %3449, label %3452, label %3450

3450:                                             ; preds = %3442
  %3451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3441, ptr noundef nonnull %8, i64 noundef 1)
          to label %3454 unwind label %3194

3452:                                             ; preds = %3442
  %3453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3441, i8 noundef signext 32)
          to label %3454 unwind label %3194

3454:                                             ; preds = %3452, %3450
  %3455 = phi ptr [ %3451, %3450 ], [ %3441, %3452 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %3456 = invoke noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %3457 unwind label %3194

3457:                                             ; preds = %3454
  %3458 = zext i8 %3456 to i64
  %3459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3455, i64 noundef %3458)
          to label %3460 unwind label %3194

3460:                                             ; preds = %3457
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !29
  %3461 = load ptr, ptr %3459, align 8, !tbaa !5
  %3462 = getelementptr i8, ptr %3461, i64 -24
  %3463 = load i64, ptr %3462, align 8
  %3464 = getelementptr inbounds i8, ptr %3459, i64 %3463
  %3465 = getelementptr inbounds %"class.std::ios_base", ptr %3464, i64 0, i32 2
  %3466 = load i64, ptr %3465, align 8, !tbaa !30
  %3467 = icmp eq i64 %3466, 0
  br i1 %3467, label %3470, label %3468

3468:                                             ; preds = %3460
  %3469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3459, ptr noundef nonnull %7, i64 noundef 1)
          to label %3472 unwind label %3194

3470:                                             ; preds = %3460
  %3471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3459, i8 noundef signext 10)
          to label %3472 unwind label %3194

3472:                                             ; preds = %3470, %3468
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %3473

3473:                                             ; preds = %3472, %3193
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !29
  %3474 = load ptr, ptr %2, align 8, !tbaa !5
  %3475 = getelementptr i8, ptr %3474, i64 -24
  %3476 = load i64, ptr %3475, align 8
  %3477 = getelementptr i8, ptr %271, i64 %3476
  %3478 = load i64, ptr %3477, align 8, !tbaa !30
  %3479 = icmp eq i64 %3478, 0
  br i1 %3479, label %3482, label %3480

3480:                                             ; preds = %3473
  %3481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 1)
          to label %3484 unwind label %3194

3482:                                             ; preds = %3473
  %3483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %3484 unwind label %3194

3484:                                             ; preds = %3480, %3482
  %3485 = phi ptr [ %3481, %3480 ], [ %2, %3482 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !29
  %3486 = load ptr, ptr %3485, align 8, !tbaa !5
  %3487 = getelementptr i8, ptr %3486, i64 -24
  %3488 = load i64, ptr %3487, align 8
  %3489 = getelementptr inbounds i8, ptr %3485, i64 %3488
  %3490 = getelementptr inbounds %"class.std::ios_base", ptr %3489, i64 0, i32 2
  %3491 = load i64, ptr %3490, align 8, !tbaa !30
  %3492 = icmp eq i64 %3491, 0
  br i1 %3492, label %3495, label %3493

3493:                                             ; preds = %3484
  %3494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3485, ptr noundef nonnull %5, i64 noundef 1)
          to label %3497 unwind label %3194

3495:                                             ; preds = %3484
  %3496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3485, i8 noundef signext 10)
          to label %3497 unwind label %3194

3497:                                             ; preds = %3493, %3495
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %3498 = add nuw nsw i64 %3158, 1
  %3499 = icmp eq i64 %3498, 4
  br i1 %3499, label %3500, label %3157

3500:                                             ; preds = %2693, %3497, %2682
  %3501 = add nuw nsw i64 %2657, 1
  %3502 = icmp eq i64 %3501, 6
  br i1 %3502, label %3503, label %2656

3503:                                             ; preds = %3500, %2655
  %3504 = load ptr, ptr %281, align 8, !tbaa !28
  %3505 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3504, i64 0, i32 1
  %3506 = load ptr, ptr %3505, align 8, !tbaa !51
  %3507 = ptrtoint ptr %3506 to i64
  %3508 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3504, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3509 = load i32, ptr %103, align 8
  %3510 = load i32, ptr %270, align 4
  br label %3511

3511:                                             ; preds = %3599, %3503
  %3512 = phi i32 [ %3509, %3503 ], [ %3578, %3599 ]
  %3513 = phi i32 [ %3509, %3503 ], [ %3579, %3599 ]
  %3514 = phi i32 [ %3509, %3503 ], [ %3600, %3599 ]
  %3515 = phi i32 [ %3510, %3503 ], [ %3580, %3599 ]
  %3516 = add nsw i32 %3515, 1
  %3517 = sext i32 %3514 to i64
  %3518 = getelementptr inbounds ptr, ptr %3506, i64 %3517
  %3519 = load ptr, ptr %3518, align 8, !tbaa !53
  %3520 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %3519, i64 0, i32 4
  %3521 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %3519, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3522 = load ptr, ptr %3521, align 8, !tbaa !101
  %3523 = load ptr, ptr %3520, align 8, !tbaa !54
  %3524 = ptrtoint ptr %3522 to i64
  %3525 = ptrtoint ptr %3523 to i64
  %3526 = sub i64 %3524, %3525
  %3527 = sdiv exact i64 %3526, 24
  %3528 = trunc i64 %3527 to i32
  %3529 = icmp slt i32 %3516, %3528
  br i1 %3529, label %3577, label %3530

3530:                                             ; preds = %3511
  %3531 = add nsw i64 %3517, 1
  %3532 = trunc i64 %3531 to i32
  store i32 %3532, ptr %103, align 8, !tbaa !25
  %3533 = load ptr, ptr %3508, align 8, !tbaa !102
  %3534 = ptrtoint ptr %3533 to i64
  %3535 = sub i64 %3534, %3507
  %3536 = shl i64 %3535, 29
  %3537 = ashr i64 %3536, 32
  %3538 = icmp slt i64 %3531, %3537
  br i1 %3538, label %3539, label %3571

3539:                                             ; preds = %3530
  %3540 = getelementptr inbounds ptr, ptr %3506, i64 %3531
  %3541 = load ptr, ptr %3540, align 8, !tbaa !53
  %3542 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %3541, i64 0, i32 4
  %3543 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %3541, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3544 = load ptr, ptr %3543, align 8, !tbaa !101
  %3545 = load ptr, ptr %3542, align 8, !tbaa !54
  %3546 = ptrtoint ptr %3544 to i64
  %3547 = ptrtoint ptr %3545 to i64
  %3548 = sub i64 %3546, %3547
  %3549 = sdiv exact i64 %3548, 24
  %3550 = trunc i64 %3549 to i32
  %3551 = icmp sgt i32 %3550, 0
  br i1 %3551, label %3573, label %3565

3552:                                             ; preds = %3565
  %3553 = getelementptr inbounds ptr, ptr %3506, i64 %3567
  %3554 = load ptr, ptr %3553, align 8, !tbaa !53
  %3555 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %3554, i64 0, i32 4
  %3556 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %3554, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3557 = load ptr, ptr %3556, align 8, !tbaa !101
  %3558 = load ptr, ptr %3555, align 8, !tbaa !54
  %3559 = ptrtoint ptr %3557 to i64
  %3560 = ptrtoint ptr %3558 to i64
  %3561 = sub i64 %3559, %3560
  %3562 = sdiv exact i64 %3561, 24
  %3563 = trunc i64 %3562 to i32
  %3564 = icmp sgt i32 %3563, 0
  br i1 %3564, label %3572, label %3565, !llvm.loop !103

3565:                                             ; preds = %3539, %3552
  %3566 = phi i64 [ %3567, %3552 ], [ %3531, %3539 ]
  %3567 = add i64 %3566, 1
  %3568 = trunc i64 %3567 to i32
  %3569 = icmp eq i64 %3567, %3537
  br i1 %3569, label %3570, label %3552, !llvm.loop !103

3570:                                             ; preds = %3565
  store i32 %3568, ptr %103, align 8, !tbaa !25
  br label %3571

3571:                                             ; preds = %3570, %3530
  store i32 -1, ptr %103, align 8, !tbaa !25
  br label %3577

3572:                                             ; preds = %3552
  store i32 %3568, ptr %103, align 8, !tbaa !25
  br label %3573

3573:                                             ; preds = %3572, %3539
  %3574 = phi i32 [ %3532, %3539 ], [ %3568, %3572 ]
  %3575 = phi i64 [ %3531, %3539 ], [ %3567, %3572 ]
  %3576 = trunc i64 %3575 to i32
  br label %3577

3577:                                             ; preds = %3573, %3571, %3511
  %3578 = phi i32 [ %3512, %3511 ], [ -1, %3571 ], [ %3574, %3573 ]
  %3579 = phi i32 [ %3513, %3511 ], [ -1, %3571 ], [ %3576, %3573 ]
  %3580 = phi i32 [ %3516, %3511 ], [ -1, %3571 ], [ 0, %3573 ]
  %3581 = phi i32 [ %3514, %3511 ], [ -1, %3571 ], [ %3576, %3573 ]
  %3582 = or i32 %3581, %3580
  %3583 = icmp sgt i32 %3582, -1
  br i1 %3583, label %3584, label %3601

3584:                                             ; preds = %3577
  %3585 = zext i32 %3581 to i64
  %3586 = getelementptr inbounds ptr, ptr %3506, i64 %3585
  %3587 = load ptr, ptr %3586, align 8, !tbaa !53
  %3588 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %3587, i64 0, i32 4, i32 0, i32 3
  %3589 = load ptr, ptr %3588, align 8, !tbaa !22
  %3590 = lshr i32 %3580, 6
  %3591 = zext i32 %3590 to i64
  %3592 = getelementptr inbounds i64, ptr %3589, i64 %3591
  %3593 = and i32 %3580, 63
  %3594 = zext i32 %3593 to i64
  %3595 = shl nuw i64 1, %3594
  %3596 = load i64, ptr %3592, align 8, !tbaa !24
  %3597 = and i64 %3596, %3595
  %3598 = icmp eq i64 %3597, 0
  br i1 %3598, label %3599, label %3601

3599:                                             ; preds = %3584, %3604
  %3600 = phi i32 [ %3581, %3584 ], [ %3579, %3604 ]
  br label %3511

3601:                                             ; preds = %3584, %3577
  store i32 %3580, ptr %270, align 4, !tbaa !27
  %3602 = or i32 %3580, %3579
  %3603 = icmp sgt i32 %3602, -1
  br i1 %3603, label %3604, label %3615

3604:                                             ; preds = %3601
  %3605 = zext i32 %3579 to i64
  %3606 = getelementptr inbounds ptr, ptr %3506, i64 %3605
  %3607 = load ptr, ptr %3606, align 8, !tbaa !53
  %3608 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %3607, i64 0, i32 4, i32 0, i32 1
  %3609 = shl i32 %3580, 2
  %3610 = zext i32 %3609 to i64
  %3611 = load ptr, ptr %3608, align 8, !tbaa !105
  %3612 = getelementptr inbounds i32, ptr %3611, i64 %3610
  %3613 = load i32, ptr %3612, align 4, !tbaa !21
  %3614 = icmp eq i32 %3613, -1
  br i1 %3614, label %3615, label %3599

3615:                                             ; preds = %3601, %3604
  %3616 = icmp ne i32 %3580, %145
  %3617 = icmp ne i32 %3578, %143
  %3618 = select i1 %3616, i1 true, i1 %3617
  br i1 %3618, label %301, label %3619

3619:                                             ; preds = %3615, %268
  %3620 = icmp eq ptr %269, null
  br i1 %3620, label %3625, label %3621

3621:                                             ; preds = %3619
  %3622 = load ptr, ptr %269, align 8, !tbaa !5
  %3623 = getelementptr inbounds ptr, ptr %3622, i64 1
  %3624 = load ptr, ptr %3623, align 8
  invoke void %3624(ptr noundef nonnull align 8 dereferenceable(128) %269)
          to label %3625 unwind label %224

3625:                                             ; preds = %3621, %3619
  %3626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3627 unwind label %224

3627:                                             ; preds = %3625
  %3628 = load ptr, ptr %2, align 8, !tbaa !5
  %3629 = getelementptr i8, ptr %3628, i64 -24
  %3630 = load i64, ptr %3629, align 8
  %3631 = getelementptr inbounds i8, ptr %2, i64 %3630
  %3632 = getelementptr inbounds %"class.std::ios_base", ptr %3631, i64 0, i32 5
  %3633 = load i32, ptr %3632, align 8, !tbaa !8
  %3634 = and i32 %3633, 5
  %3635 = icmp eq i32 %3634, 0
  br i1 %3635, label %3648, label %3636

3636:                                             ; preds = %3627
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %118)
          to label %3637 unwind label %224

3637:                                             ; preds = %3636
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %118, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %118, ptr noundef nonnull @.str, i32 noundef 1368, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %3638 unwind label %3644

3638:                                             ; preds = %3637
  %3639 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %3639, ptr noundef nonnull align 8 dereferenceable(60) %118)
          to label %3640 unwind label %3642

3640:                                             ; preds = %3638
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %3639, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %3639, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %3641 unwind label %3644

3641:                                             ; preds = %3640
  unreachable

3642:                                             ; preds = %3638
  %3643 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3639) #16
  br label %3646

3644:                                             ; preds = %3640, %3637
  %3645 = landingpad { ptr, i32 }
          cleanup
  br label %3646

3646:                                             ; preds = %3642, %3644
  %3647 = phi { ptr, i32 } [ %3645, %3644 ], [ %3643, %3642 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %118) #16
  br label %3653

3648:                                             ; preds = %3627
  %3649 = load ptr, ptr %105, align 8, !tbaa !253
  %3650 = icmp eq ptr %3649, null
  br i1 %3650, label %3652, label %3651

3651:                                             ; preds = %3648
  call void @_ZdlPv(ptr noundef nonnull %3649) #19
  br label %3652

3652:                                             ; preds = %3648, %3651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #16
  ret void

3653:                                             ; preds = %222, %224, %3155, %3308, %3194, %3646, %266
  %3654 = phi { ptr, i32 } [ %3647, %3646 ], [ %267, %266 ], [ %3156, %3155 ], [ %3309, %3308 ], [ %3195, %3194 ], [ %223, %222 ], [ %225, %224 ]
  %3655 = load ptr, ptr %105, align 8, !tbaa !253
  %3656 = icmp eq ptr %3655, null
  br i1 %3656, label %3658, label %3657

3657:                                             ; preds = %3653
  call void @_ZdlPv(ptr noundef nonnull %3655) #19
  br label %3658

3658:                                             ; preds = %3657, %3653
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #16
  br label %3659

3659:                                             ; preds = %3658, %136
  %3660 = phi { ptr, i32 } [ %3654, %3658 ], [ %137, %136 ]
  resume { ptr, i32 } %3660

3661:                                             ; preds = %259, %257
  %3662 = landingpad { ptr, i32 }
          catch ptr null
  %3663 = extractvalue { ptr, i32 } %3662, 0
  call void @__clang_call_terminate(ptr %3663) #20
  unreachable
}

declare void @_ZN6dealii10QuadratureILi1EEC1ERKSt6vectorINS_5PointILi1EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN6dealii9QIteratedILi2EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr sret(%"class.dealii::Quadrature.51") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE18has_boundary_linesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7GridOut9write_ucdILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.dealii::TriaActiveIterator.62", align 8
  %11 = alloca %"class.dealii::TriaRawIterator.53", align 8
  %12 = alloca %"class.dealii::TriaActiveIterator.132", align 8
  %13 = alloca %"class.dealii::TriaRawIterator.29", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %22 = alloca %"class.dealii::TriaActiveIterator", align 8
  %23 = alloca %"class.dealii::TriaRawIterator", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.dealii::TriaActiveIterator", align 8
  %26 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %36 unwind label %42

36:                                               ; preds = %35
  %37 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %38 unwind label %40

38:                                               ; preds = %36
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #16
  br label %44

42:                                               ; preds = %38, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %40, %42
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #16
  br label %684

46:                                               ; preds = %3
  %47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13TriangulationILi3ELi3EE12get_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %48 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6dealii13TriangulationILi3ELi3EE17get_used_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %49 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE15n_used_verticesEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %50 = load i32, ptr %23, align 8
  %51 = getelementptr inbounds i8, ptr %23, i64 4
  %52 = load i32, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  %53 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 3
  %54 = load i8, ptr %53, align 1, !tbaa !395, !range !48, !noundef !49
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %175, label %56

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  %57 = call i64 @time(ptr noundef null) #16
  store i64 %57, ptr %24, align 8, !tbaa !24
  %58 = call ptr @localtime(ptr noundef nonnull %24) #16
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.46, i64 noundef 49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 10, ptr %20, align 1, !tbaa !29
  %60 = load ptr, ptr %2, align 8, !tbaa !5
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  %64 = getelementptr inbounds %"class.std::ios_base", ptr %63, i64 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %56
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %20, i64 noundef 1)
  br label %71

69:                                               ; preds = %56
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
  br label %71

71:                                               ; preds = %67, %69
  %72 = phi ptr [ %68, %67 ], [ %2, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.47, i64 noundef 10)
  %74 = getelementptr inbounds %struct.tm, ptr %58, i64 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !396
  %76 = add nsw i32 %75, 1900
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.48, i64 noundef 1)
  %79 = getelementptr inbounds %struct.tm, ptr %58, i64 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !398
  %81 = add nsw i32 %80, 1
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.48, i64 noundef 1)
  %84 = getelementptr inbounds %struct.tm, ptr %58, i64 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !399
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %85)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !29
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = getelementptr inbounds %"class.std::ios_base", ptr %90, i64 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !30
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %71
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %19, i64 noundef 1)
  br label %98

96:                                               ; preds = %71
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext 10)
  br label %98

98:                                               ; preds = %94, %96
  %99 = phi ptr [ %95, %94 ], [ %86, %96 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.49, i64 noundef 10)
  %101 = getelementptr inbounds %struct.tm, ptr %58, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !400
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.50, i64 noundef 1)
  %105 = load ptr, ptr %103, align 8, !tbaa !5
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = getelementptr inbounds %"class.std::ios_base", ptr %108, i64 0, i32 2
  store i64 2, ptr %109, align 8, !tbaa !30
  %110 = getelementptr inbounds %struct.tm, ptr %58, i64 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !401
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.50, i64 noundef 1)
  %114 = load ptr, ptr %112, align 8, !tbaa !5
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = getelementptr inbounds %"class.std::ios_base", ptr %117, i64 0, i32 2
  store i64 2, ptr %118, align 8, !tbaa !30
  %119 = load i32, ptr %58, align 8, !tbaa !402
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %119)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !29
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = getelementptr inbounds %"class.std::ios_base", ptr %124, i64 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !30
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %98
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %18, i64 noundef 1)
  br label %132

130:                                              ; preds = %98
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext 10)
  br label %132

132:                                              ; preds = %128, %130
  %133 = phi ptr [ %129, %128 ], [ %120, %130 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.51, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !29
  %135 = load ptr, ptr %133, align 8, !tbaa !5
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = getelementptr inbounds %"class.std::ios_base", ptr %138, i64 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !30
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %132
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %17, i64 noundef 1)
  br label %146

144:                                              ; preds = %132
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext 10)
  br label %146

146:                                              ; preds = %142, %144
  %147 = phi ptr [ %143, %142 ], [ %133, %144 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.52, i64 noundef 68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !29
  %149 = load ptr, ptr %147, align 8, !tbaa !5
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = getelementptr inbounds %"class.std::ios_base", ptr %152, i64 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !30
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %146
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %16, i64 noundef 1)
  br label %160

158:                                              ; preds = %146
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext 10)
  br label %160

160:                                              ; preds = %156, %158
  %161 = phi ptr [ %157, %156 ], [ %147, %158 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.51, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !29
  %163 = load ptr, ptr %161, align 8, !tbaa !5
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = getelementptr inbounds %"class.std::ios_base", ptr %166, i64 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !30
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %160
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %15, i64 noundef 1)
  br label %174

172:                                              ; preds = %160
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext 10)
  br label %174

174:                                              ; preds = %170, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  br label %175

175:                                              ; preds = %174, %46
  %176 = zext i32 %49 to i64
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %176)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 32, ptr %14, align 1, !tbaa !29
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds %"class.std::ios_base", ptr %181, i64 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !30
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %175
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %14, i64 noundef 1)
  br label %189

187:                                              ; preds = %175
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 32)
  br label %189

189:                                              ; preds = %185, %187
  %190 = phi ptr [ %186, %185 ], [ %177, %187 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %191 = call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %192 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 3, i32 1
  %193 = load i8, ptr %192, align 4, !tbaa !403, !range !48, !noundef !49
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %253, label %195

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE17begin_active_faceEv(ptr nonnull sret(%"class.dealii::TriaActiveIterator.132") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %196 = load i32, ptr %12, align 8, !tbaa !131
  %197 = getelementptr inbounds %"class.dealii::TriaAccessorBase.32", ptr %12, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_faceEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.29") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %199 = load i32, ptr %13, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %253, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds %"class.dealii::Triangulation", ptr %198, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !59
  %204 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %203, i64 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !122
  %206 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %203, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !237
  %208 = load ptr, ptr %203, align 8, !tbaa !94
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = lshr exact i64 %211, 4
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %203, i64 0, i32 3
  %215 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %203, i64 0, i32 1
  br label %216

216:                                              ; preds = %251, %201
  %217 = phi i32 [ 0, %201 ], [ %225, %251 ]
  %218 = phi i32 [ %196, %201 ], [ %230, %251 ]
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %205, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !29
  %222 = add i8 %221, -1
  %223 = icmp ult i8 %222, -2
  %224 = zext i1 %223 to i32
  %225 = add i32 %217, %224
  br label %226

226:                                              ; preds = %243, %216
  %227 = phi i32 [ %218, %216 ], [ %228, %243 ]
  %228 = add nsw i32 %227, 1
  %229 = icmp slt i32 %228, %213
  %230 = select i1 %229, i32 %228, i32 -1
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %251

232:                                              ; preds = %226
  %233 = load ptr, ptr %214, align 8, !tbaa !22
  %234 = lshr i32 %230, 6
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = and i32 %230, 63
  %238 = zext i32 %237 to i64
  %239 = shl nuw i64 1, %238
  %240 = load i64, ptr %236, align 8, !tbaa !24
  %241 = and i64 %240, %239
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %232, %244
  br label %226

244:                                              ; preds = %232
  %245 = shl nuw i32 %230, 1
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %215, align 8, !tbaa !105
  %248 = getelementptr inbounds i32, ptr %247, i64 %246
  %249 = load i32, ptr %248, align 4, !tbaa !21
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %243

251:                                              ; preds = %244, %226
  %252 = icmp eq i32 %230, %199
  br i1 %252, label %253, label %216

253:                                              ; preds = %251, %195, %189
  %254 = phi i32 [ 0, %189 ], [ 0, %195 ], [ %225, %251 ]
  %255 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 3, i32 2
  %256 = load i8, ptr %255, align 1, !tbaa !404, !range !48, !noundef !49
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %316, label %258

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE17begin_active_lineEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.62") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %259 = load i32, ptr %10, align 8, !tbaa !239
  %260 = getelementptr inbounds %"class.dealii::TriaAccessorBase.56", ptr %10, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_lineEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.53") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %262 = load i32, ptr %11, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %263 = icmp eq i32 %259, %262
  br i1 %263, label %316, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds %"class.dealii::Triangulation", ptr %261, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !59
  %267 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %266, i64 0, i32 1, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !122
  %269 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %266, i64 0, i32 1
  %270 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %266, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !242
  %272 = load ptr, ptr %269, align 8, !tbaa !99
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = lshr exact i64 %275, 3
  %277 = trunc i64 %276 to i32
  %278 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %266, i64 0, i32 1, i32 3
  %279 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %266, i64 0, i32 1, i32 1
  br label %280

280:                                              ; preds = %314, %264
  %281 = phi i32 [ 0, %264 ], [ %289, %314 ]
  %282 = phi i32 [ %259, %264 ], [ %294, %314 ]
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %268, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !29
  %286 = add i8 %285, -1
  %287 = icmp ult i8 %286, -2
  %288 = zext i1 %287 to i32
  %289 = add i32 %281, %288
  br label %290

290:                                              ; preds = %307, %280
  %291 = phi i32 [ %282, %280 ], [ %292, %307 ]
  %292 = add nsw i32 %291, 1
  %293 = icmp slt i32 %292, %277
  %294 = select i1 %293, i32 %292, i32 -1
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %296, label %314

296:                                              ; preds = %290
  %297 = load ptr, ptr %278, align 8, !tbaa !22
  %298 = lshr i32 %294, 6
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %297, i64 %299
  %301 = and i32 %294, 63
  %302 = zext i32 %301 to i64
  %303 = shl nuw i64 1, %302
  %304 = load i64, ptr %300, align 8, !tbaa !24
  %305 = and i64 %304, %303
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %296, %308
  br label %290

308:                                              ; preds = %296
  %309 = zext i32 %294 to i64
  %310 = load ptr, ptr %279, align 8, !tbaa !105
  %311 = getelementptr inbounds i32, ptr %310, i64 %309
  %312 = load i32, ptr %311, align 4, !tbaa !21
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %307

314:                                              ; preds = %308, %290
  %315 = icmp eq i32 %294, %262
  br i1 %315, label %316, label %280

316:                                              ; preds = %314, %258, %253
  %317 = phi i32 [ 0, %253 ], [ 0, %258 ], [ %289, %314 ]
  %318 = add i32 %254, %191
  %319 = add i32 %318, %317
  %320 = zext i32 %319 to i64
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %190, i64 noundef %320)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.53, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !29
  %323 = load ptr, ptr %321, align 8, !tbaa !5
  %324 = getelementptr i8, ptr %323, i64 -24
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = getelementptr inbounds %"class.std::ios_base", ptr %326, i64 0, i32 2
  %328 = load i64, ptr %327, align 8, !tbaa !30
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %316
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull %9, i64 noundef 1)
  br label %334

332:                                              ; preds = %316
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %321, i8 noundef signext 10)
  br label %334

334:                                              ; preds = %330, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %335 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %47, i64 0, i32 1
  %336 = getelementptr %"class.std::ios_base", ptr %2, i64 0, i32 2
  %337 = load ptr, ptr %335, align 8, !tbaa !18
  %338 = load ptr, ptr %47, align 8, !tbaa !20
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %351

340:                                              ; preds = %387, %334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %341 = load i32, ptr %25, align 8, !tbaa !25
  store i32 %341, ptr %22, align 8, !tbaa !25
  %342 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %25, i64 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !27
  %344 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %22, i64 0, i32 1
  store i32 %343, ptr %344, align 4, !tbaa !27
  %345 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %25, i64 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !28
  %347 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %22, i64 0, i32 2
  store ptr %346, ptr %347, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  %348 = icmp ne i32 %343, %52
  %349 = icmp ne i32 %341, %50
  %350 = select i1 %348, i1 true, i1 %349
  br i1 %350, label %395, label %653

351:                                              ; preds = %334, %387
  %352 = phi ptr [ %388, %387 ], [ %338, %334 ]
  %353 = phi ptr [ %389, %387 ], [ %337, %334 ]
  %354 = phi i64 [ %367, %387 ], [ 0, %334 ]
  %355 = phi i32 [ %366, %387 ], [ 0, %334 ]
  %356 = load ptr, ptr %48, align 8, !tbaa !22
  %357 = lshr i32 %355, 6
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i64, ptr %356, i64 %358
  %360 = and i32 %355, 63
  %361 = zext i32 %360 to i64
  %362 = shl nuw i64 1, %361
  %363 = load i64, ptr %359, align 8, !tbaa !24
  %364 = and i64 %363, %362
  %365 = icmp eq i64 %364, 0
  %366 = add i32 %355, 1
  %367 = zext i32 %366 to i64
  br i1 %365, label %387, label %368

368:                                              ; preds = %351
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %367)
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.40, i64 noundef 2)
  %371 = load ptr, ptr %47, align 8, !tbaa !20
  %372 = getelementptr inbounds %"class.dealii::Point", ptr %371, i64 %354
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(24) %372)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !29
  %374 = load ptr, ptr %2, align 8, !tbaa !5
  %375 = getelementptr i8, ptr %374, i64 -24
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr i8, ptr %336, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !30
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %368
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef 1)
  br label %384

382:                                              ; preds = %368
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
  br label %384

384:                                              ; preds = %380, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %385 = load ptr, ptr %335, align 8, !tbaa !18
  %386 = load ptr, ptr %47, align 8, !tbaa !20
  br label %387

387:                                              ; preds = %351, %384
  %388 = phi ptr [ %386, %384 ], [ %352, %351 ]
  %389 = phi ptr [ %385, %384 ], [ %353, %351 ]
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %388 to i64
  %392 = sub i64 %390, %391
  %393 = sdiv exact i64 %392, 24
  %394 = icmp ugt i64 %393, %367
  br i1 %394, label %351, label %340

395:                                              ; preds = %340, %551
  %396 = phi i32 [ %552, %551 ], [ 1, %340 ]
  %397 = zext i32 %396 to i64
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %397)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !29
  %399 = load ptr, ptr %398, align 8, !tbaa !5
  %400 = getelementptr i8, ptr %399, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  %403 = getelementptr inbounds %"class.std::ios_base", ptr %402, i64 0, i32 2
  %404 = load i64, ptr %403, align 8, !tbaa !30
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %395
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull %7, i64 noundef 1)
  br label %410

408:                                              ; preds = %395
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %398, i8 noundef signext 32)
  br label %410

410:                                              ; preds = %406, %408
  %411 = phi ptr [ %407, %406 ], [ %398, %408 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %412 = call noundef zeroext i8 @_ZNK6dealii12CellAccessorILi3ELi3EE11material_idEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %413 = zext i8 %412 to i64
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %411, i64 noundef %413)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !29
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  %416 = getelementptr i8, ptr %415, i64 -24
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  %419 = getelementptr inbounds %"class.std::ios_base", ptr %418, i64 0, i32 2
  %420 = load i64, ptr %419, align 8, !tbaa !30
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %410
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull %6, i64 noundef 1)
  br label %426

424:                                              ; preds = %410
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %414, i8 noundef signext 32)
  br label %426

426:                                              ; preds = %422, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.54, i64 noundef 8)
  br label %556

428:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !29
  %429 = load ptr, ptr %2, align 8, !tbaa !5
  %430 = getelementptr i8, ptr %429, i64 -24
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr i8, ptr %336, i64 %431
  %433 = load i64, ptr %432, align 8, !tbaa !30
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %428
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef 1)
  br label %439

437:                                              ; preds = %428
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
  br label %439

439:                                              ; preds = %435, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %440 = load ptr, ptr %347, align 8, !tbaa !28
  %441 = getelementptr inbounds %"class.dealii::Triangulation", ptr %440, i64 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !51
  %443 = ptrtoint ptr %442 to i64
  %444 = getelementptr inbounds %"class.dealii::Triangulation", ptr %440, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %445 = load i32, ptr %22, align 8
  %446 = load i32, ptr %344, align 4
  br label %447

447:                                              ; preds = %535, %439
  %448 = phi i32 [ %445, %439 ], [ %514, %535 ]
  %449 = phi i32 [ %445, %439 ], [ %515, %535 ]
  %450 = phi i32 [ %445, %439 ], [ %536, %535 ]
  %451 = phi i32 [ %446, %439 ], [ %516, %535 ]
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %450 to i64
  %454 = getelementptr inbounds ptr, ptr %442, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !53
  %456 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %455, i64 0, i32 4
  %457 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %455, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !101
  %459 = load ptr, ptr %456, align 8, !tbaa !54
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 24
  %464 = trunc i64 %463 to i32
  %465 = icmp slt i32 %452, %464
  br i1 %465, label %513, label %466

466:                                              ; preds = %447
  %467 = add nsw i64 %453, 1
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %22, align 8, !tbaa !25
  %469 = load ptr, ptr %444, align 8, !tbaa !102
  %470 = ptrtoint ptr %469 to i64
  %471 = sub i64 %470, %443
  %472 = shl i64 %471, 29
  %473 = ashr i64 %472, 32
  %474 = icmp slt i64 %467, %473
  br i1 %474, label %475, label %507

475:                                              ; preds = %466
  %476 = getelementptr inbounds ptr, ptr %442, i64 %467
  %477 = load ptr, ptr %476, align 8, !tbaa !53
  %478 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %477, i64 0, i32 4
  %479 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %477, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !101
  %481 = load ptr, ptr %478, align 8, !tbaa !54
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = sdiv exact i64 %484, 24
  %486 = trunc i64 %485 to i32
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %509, label %501

488:                                              ; preds = %501
  %489 = getelementptr inbounds ptr, ptr %442, i64 %503
  %490 = load ptr, ptr %489, align 8, !tbaa !53
  %491 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %490, i64 0, i32 4
  %492 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %490, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !101
  %494 = load ptr, ptr %491, align 8, !tbaa !54
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = sdiv exact i64 %497, 24
  %499 = trunc i64 %498 to i32
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %508, label %501, !llvm.loop !103

501:                                              ; preds = %475, %488
  %502 = phi i64 [ %503, %488 ], [ %467, %475 ]
  %503 = add i64 %502, 1
  %504 = trunc i64 %503 to i32
  %505 = icmp eq i64 %503, %473
  br i1 %505, label %506, label %488, !llvm.loop !103

506:                                              ; preds = %501
  store i32 %504, ptr %22, align 8, !tbaa !25
  br label %507

507:                                              ; preds = %506, %466
  store i32 -1, ptr %22, align 8, !tbaa !25
  br label %513

508:                                              ; preds = %488
  store i32 %504, ptr %22, align 8, !tbaa !25
  br label %509

509:                                              ; preds = %508, %475
  %510 = phi i32 [ %468, %475 ], [ %504, %508 ]
  %511 = phi i64 [ %467, %475 ], [ %503, %508 ]
  %512 = trunc i64 %511 to i32
  br label %513

513:                                              ; preds = %509, %507, %447
  %514 = phi i32 [ %448, %447 ], [ -1, %507 ], [ %510, %509 ]
  %515 = phi i32 [ %449, %447 ], [ -1, %507 ], [ %512, %509 ]
  %516 = phi i32 [ %452, %447 ], [ -1, %507 ], [ 0, %509 ]
  %517 = phi i32 [ %450, %447 ], [ -1, %507 ], [ %512, %509 ]
  %518 = or i32 %517, %516
  %519 = icmp sgt i32 %518, -1
  br i1 %519, label %520, label %537

520:                                              ; preds = %513
  %521 = zext i32 %517 to i64
  %522 = getelementptr inbounds ptr, ptr %442, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !53
  %524 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %523, i64 0, i32 4, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !22
  %526 = lshr i32 %516, 6
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds i64, ptr %525, i64 %527
  %529 = and i32 %516, 63
  %530 = zext i32 %529 to i64
  %531 = shl nuw i64 1, %530
  %532 = load i64, ptr %528, align 8, !tbaa !24
  %533 = and i64 %532, %531
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %520, %540
  %536 = phi i32 [ %517, %520 ], [ %515, %540 ]
  br label %447

537:                                              ; preds = %520, %513
  store i32 %516, ptr %344, align 4, !tbaa !27
  %538 = or i32 %516, %515
  %539 = icmp sgt i32 %538, -1
  br i1 %539, label %540, label %551

540:                                              ; preds = %537
  %541 = zext i32 %515 to i64
  %542 = getelementptr inbounds ptr, ptr %442, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !53
  %544 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %543, i64 0, i32 4, i32 0, i32 1
  %545 = shl i32 %516, 2
  %546 = zext i32 %545 to i64
  %547 = load ptr, ptr %544, align 8, !tbaa !105
  %548 = getelementptr inbounds i32, ptr %547, i64 %546
  %549 = load i32, ptr %548, align 4, !tbaa !21
  %550 = icmp eq i32 %549, -1
  br i1 %550, label %551, label %535

551:                                              ; preds = %537, %540
  %552 = add i32 %396, 1
  %553 = icmp ne i32 %516, %52
  %554 = icmp ne i32 %514, %50
  %555 = select i1 %553, i1 true, i1 %554
  br i1 %555, label %395, label %653

556:                                              ; preds = %426, %650
  %557 = phi i64 [ 0, %426 ], [ %651, %650 ]
  %558 = getelementptr inbounds [8 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !21
  %560 = lshr i32 %559, 2
  %561 = add nuw nsw i32 %560, 4
  %562 = load ptr, ptr %347, align 8, !tbaa !28
  %563 = getelementptr inbounds %"class.dealii::Triangulation", ptr %562, i64 0, i32 1
  %564 = load i32, ptr %22, align 8, !tbaa !25
  %565 = sext i32 %564 to i64
  %566 = load ptr, ptr %563, align 8, !tbaa !51
  %567 = getelementptr inbounds ptr, ptr %566, i64 %565
  %568 = load ptr, ptr %567, align 8, !tbaa !53
  %569 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %568, i64 0, i32 4
  %570 = load i32, ptr %344, align 4, !tbaa !27
  %571 = sext i32 %570 to i64
  %572 = load ptr, ptr %569, align 8, !tbaa !54, !noalias !405
  %573 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %572, i64 %571
  %574 = zext i32 %561 to i64
  %575 = getelementptr inbounds [6 x i32], ptr %573, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !21, !noalias !405
  %577 = and i32 %559, 3
  %578 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %568, i64 0, i32 4, i32 1
  %579 = mul i32 %570, 6
  %580 = add i32 %579, %561
  %581 = load ptr, ptr %578, align 8, !tbaa !22
  %582 = lshr i32 %580, 6
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds i64, ptr %581, i64 %583
  %585 = and i32 %580, 63
  %586 = zext i32 %585 to i64
  %587 = shl nuw i64 1, %586
  %588 = load i64, ptr %584, align 8, !tbaa !24
  %589 = and i64 %587, %588
  %590 = icmp ne i64 %589, 0
  %591 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %568, i64 0, i32 4, i32 2
  %592 = load ptr, ptr %591, align 8, !tbaa !22
  %593 = getelementptr inbounds i64, ptr %592, i64 %583
  %594 = load i64, ptr %593, align 8, !tbaa !24
  %595 = and i64 %594, %587
  %596 = icmp ne i64 %595, 0
  %597 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %568, i64 0, i32 4, i32 3
  %598 = load ptr, ptr %597, align 8, !tbaa !22
  %599 = getelementptr inbounds i64, ptr %598, i64 %583
  %600 = load i64, ptr %599, align 8, !tbaa !24
  %601 = and i64 %600, %587
  %602 = icmp ne i64 %601, 0
  %603 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %577, i1 noundef zeroext %590, i1 noundef zeroext %596, i1 noundef zeroext %602)
  %604 = and i32 %603, 1
  %605 = getelementptr inbounds %"class.dealii::Triangulation", ptr %562, i64 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !59
  %607 = sext i32 %576 to i64
  %608 = load ptr, ptr %606, align 8, !tbaa !94, !noalias !408
  %609 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %608, i64 %607
  %610 = zext i32 %604 to i64
  %611 = getelementptr inbounds [4 x i32], ptr %609, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !21, !noalias !408
  %613 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %606, i64 0, i32 1
  %614 = shl i32 %576, 2
  %615 = load ptr, ptr %613, align 8, !tbaa !22
  %616 = lshr i32 %614, 6
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds i64, ptr %615, i64 %617
  %619 = and i32 %614, 60
  %620 = or i32 %604, %619
  %621 = zext i32 %620 to i64
  %622 = load i64, ptr %618, align 8, !tbaa !24
  %623 = lshr i64 %622, %621
  %624 = and i64 %623, 1
  %625 = lshr i32 %603, 1
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %624, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !21
  %629 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %606, i64 0, i32 1
  %630 = sext i32 %612 to i64
  %631 = load ptr, ptr %629, align 8, !tbaa !99
  %632 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %631, i64 %630
  %633 = zext i32 %628 to i64
  %634 = getelementptr inbounds [2 x i32], ptr %632, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !21
  %636 = add i32 %635, 1
  %637 = zext i32 %636 to i64
  %638 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %637)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !29
  %639 = load ptr, ptr %638, align 8, !tbaa !5
  %640 = getelementptr i8, ptr %639, i64 -24
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %638, i64 %641
  %643 = getelementptr inbounds %"class.std::ios_base", ptr %642, i64 0, i32 2
  %644 = load i64, ptr %643, align 8, !tbaa !30
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %648, label %646

646:                                              ; preds = %556
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull %4, i64 noundef 1)
  br label %650

648:                                              ; preds = %556
  %649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %638, i8 noundef signext 32)
  br label %650

650:                                              ; preds = %646, %648
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %651 = add nuw nsw i64 %557, 1
  %652 = icmp eq i64 %651, 8
  br i1 %652, label %428, label %556

653:                                              ; preds = %551, %340
  %654 = phi i32 [ 1, %340 ], [ %552, %551 ]
  %655 = load i8, ptr %192, align 4, !tbaa !403, !range !48, !noundef !49
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %653
  call void @_ZNK6dealii7GridOut15write_ucd_facesILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEEjRSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %654, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %658

658:                                              ; preds = %657, %653
  %659 = load i8, ptr %255, align 1, !tbaa !404, !range !48, !noundef !49
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %662, label %661

661:                                              ; preds = %658
  call void @_ZNK6dealii7GridOut15write_ucd_linesILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEEjRSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %654, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %662

662:                                              ; preds = %661, %658
  %663 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %664 = load ptr, ptr %2, align 8, !tbaa !5
  %665 = getelementptr i8, ptr %664, i64 -24
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %2, i64 %666
  %668 = getelementptr inbounds %"class.std::ios_base", ptr %667, i64 0, i32 5
  %669 = load i32, ptr %668, align 8, !tbaa !8
  %670 = and i32 %669, 5
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %683, label %672

672:                                              ; preds = %662
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %673 unwind label %679

673:                                              ; preds = %672
  %674 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %674, ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %675 unwind label %677

675:                                              ; preds = %673
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %674, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %674, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %676 unwind label %679

676:                                              ; preds = %675
  unreachable

677:                                              ; preds = %673
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %674) #16
  br label %681

679:                                              ; preds = %675, %672
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %681

681:                                              ; preds = %677, %679
  %682 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  br label %684

683:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  ret void

684:                                              ; preds = %681, %44
  %685 = phi { ptr, i32 } [ %682, %681 ], [ %45, %44 ]
  resume { ptr, i32 } %685
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii7GridOut15write_ucd_facesILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEEjRSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.dealii::TriaActiveIterator.132", align 8
  %8 = alloca %"class.dealii::TriaRawIterator.29", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE17begin_active_faceEv(ptr nonnull sret(%"class.dealii::TriaActiveIterator.132") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %9 = load i32, ptr %7, align 8, !tbaa !131
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase.32", ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_faceEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.29") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %12 = load i32, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %13 = getelementptr %"class.std::ios_base", ptr %3, i64 0, i32 2
  %14 = icmp eq i32 %9, %12
  br i1 %14, label %265, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.dealii::Triangulation", ptr %11, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load i32, ptr @_ZN6dealii12GeometryInfoILi2EE11ucd_to_dealE, align 16
  %19 = and i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = lshr i32 %18, 1
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @_ZN6dealii12GeometryInfoILi2EE11ucd_to_dealE, i64 0, i64 1), align 4
  %24 = and i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = lshr i32 %23, 1
  %27 = zext i32 %26 to i64
  %28 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @_ZN6dealii12GeometryInfoILi2EE11ucd_to_dealE, i64 0, i64 2), align 8
  %29 = and i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = lshr i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @_ZN6dealii12GeometryInfoILi2EE11ucd_to_dealE, i64 0, i64 3), align 4
  %34 = and i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = lshr i32 %33, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %15, %263
  %39 = phi ptr [ %17, %15 ], [ %226, %263 ]
  %40 = phi i32 [ %2, %15 ], [ %227, %263 ]
  %41 = phi i32 [ %9, %15 ], [ %242, %263 ]
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %39, i64 0, i32 5
  %43 = sext i32 %41 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !122
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !29
  switch i8 %46, label %47 [
    i8 -1, label %225
    i8 0, label %225
  ]

47:                                               ; preds = %38
  %48 = zext i32 %40 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.40, i64 noundef 2)
  %51 = load ptr, ptr %16, align 8, !tbaa !59
  %52 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %51, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = getelementptr inbounds i8, ptr %53, i64 %43
  %55 = load i8, ptr %54, align 1, !tbaa !29
  %56 = zext i8 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.40, i64 noundef 2)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.82, i64 noundef 8)
  %60 = shl i32 %41, 2
  %61 = lshr i32 %60, 6
  %62 = zext i32 %61 to i64
  %63 = and i32 %60, 60
  %64 = load ptr, ptr %16, align 8, !tbaa !59
  %65 = load ptr, ptr %64, align 8, !tbaa !94, !noalias !411
  %66 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %65, i64 %43
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 %20
  %68 = load i32, ptr %67, align 4, !tbaa !21, !noalias !411
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %64, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds i64, ptr %70, i64 %62
  %72 = or i32 %19, %63
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %71, align 8, !tbaa !24
  %75 = lshr i64 %74, %73
  %76 = and i64 %75, 1
  %77 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %76, i64 %22
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %64, i64 0, i32 1
  %80 = sext i32 %68 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !99
  %82 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %81, i64 %80
  %83 = zext i32 %78 to i64
  %84 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %87)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds %"class.std::ios_base", ptr %92, i64 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !30
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %105, label %103

96:                                               ; preds = %218
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef 1)
  br label %100

98:                                               ; preds = %218
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10)
  br label %100

100:                                              ; preds = %96, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %101 = add i32 %40, 1
  %102 = load ptr, ptr %16, align 8, !tbaa !59
  br label %225

103:                                              ; preds = %47
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %5, i64 noundef 1)
  br label %107

105:                                              ; preds = %47
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext 32)
  br label %107

107:                                              ; preds = %103, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %108 = load ptr, ptr %16, align 8, !tbaa !59
  %109 = load ptr, ptr %108, align 8, !tbaa !94, !noalias !411
  %110 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %109, i64 %43
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 %25
  %112 = load i32, ptr %111, align 4, !tbaa !21, !noalias !411
  %113 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %108, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = getelementptr inbounds i64, ptr %114, i64 %62
  %116 = or i32 %24, %63
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %115, align 8, !tbaa !24
  %119 = lshr i64 %118, %117
  %120 = and i64 %119, 1
  %121 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %120, i64 %27
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %108, i64 0, i32 1
  %124 = sext i32 %112 to i64
  %125 = load ptr, ptr %123, align 8, !tbaa !99
  %126 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %125, i64 %124
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !21
  %130 = add i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %131)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds %"class.std::ios_base", ptr %136, i64 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !30
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %107
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %5, i64 noundef 1)
  br label %144

142:                                              ; preds = %107
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 32)
  br label %144

144:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %145 = load ptr, ptr %16, align 8, !tbaa !59
  %146 = load ptr, ptr %145, align 8, !tbaa !94, !noalias !411
  %147 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %146, i64 %43
  %148 = getelementptr inbounds [4 x i32], ptr %147, i64 0, i64 %30
  %149 = load i32, ptr %148, align 4, !tbaa !21, !noalias !411
  %150 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %145, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds i64, ptr %151, i64 %62
  %153 = or i32 %29, %63
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %152, align 8, !tbaa !24
  %156 = lshr i64 %155, %154
  %157 = and i64 %156, 1
  %158 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %157, i64 %32
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %145, i64 0, i32 1
  %161 = sext i32 %149 to i64
  %162 = load ptr, ptr %160, align 8, !tbaa !99
  %163 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %162, i64 %161
  %164 = zext i32 %159 to i64
  %165 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !21
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %168)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = getelementptr inbounds %"class.std::ios_base", ptr %173, i64 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !30
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %144
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %5, i64 noundef 1)
  br label %181

179:                                              ; preds = %144
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %169, i8 noundef signext 32)
  br label %181

181:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %182 = load ptr, ptr %16, align 8, !tbaa !59
  %183 = load ptr, ptr %182, align 8, !tbaa !94, !noalias !411
  %184 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %183, i64 %43
  %185 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 %35
  %186 = load i32, ptr %185, align 4, !tbaa !21, !noalias !411
  %187 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %182, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds i64, ptr %188, i64 %62
  %190 = or i32 %34, %63
  %191 = zext i32 %190 to i64
  %192 = load i64, ptr %189, align 8, !tbaa !24
  %193 = lshr i64 %192, %191
  %194 = and i64 %193, 1
  %195 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %194, i64 %37
  %196 = load i32, ptr %195, align 4, !tbaa !21
  %197 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %182, i64 0, i32 1
  %198 = sext i32 %186 to i64
  %199 = load ptr, ptr %197, align 8, !tbaa !99
  %200 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %199, i64 %198
  %201 = zext i32 %196 to i64
  %202 = getelementptr inbounds [2 x i32], ptr %200, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !21
  %204 = add i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %205)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = getelementptr inbounds %"class.std::ios_base", ptr %210, i64 0, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !30
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %181
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull %5, i64 noundef 1)
  br label %218

216:                                              ; preds = %181
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %206, i8 noundef signext 32)
  br label %218

218:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !29
  %219 = load ptr, ptr %3, align 8, !tbaa !5
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr i8, ptr %13, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !30
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %98, label %96

225:                                              ; preds = %38, %38, %100
  %226 = phi ptr [ %102, %100 ], [ %39, %38 ], [ %39, %38 ]
  %227 = phi i32 [ %101, %100 ], [ %40, %38 ], [ %40, %38 ]
  %228 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data", ptr %226, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !237
  %230 = load ptr, ptr %226, align 8, !tbaa !94
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 4
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %226, i64 0, i32 3
  %237 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.114", ptr %226, i64 0, i32 1
  br label %238

238:                                              ; preds = %255, %225
  %239 = phi i32 [ %41, %225 ], [ %240, %255 ]
  %240 = add nsw i32 %239, 1
  %241 = icmp slt i32 %240, %235
  %242 = select i1 %241, i32 %240, i32 -1
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %263

244:                                              ; preds = %238
  %245 = load ptr, ptr %236, align 8, !tbaa !22
  %246 = lshr i32 %242, 6
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  %249 = and i32 %242, 63
  %250 = zext i32 %249 to i64
  %251 = shl nuw i64 1, %250
  %252 = load i64, ptr %248, align 8, !tbaa !24
  %253 = and i64 %252, %251
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %244, %256
  br label %238

256:                                              ; preds = %244
  %257 = shl nuw i32 %242, 1
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %237, align 8, !tbaa !105
  %260 = getelementptr inbounds i32, ptr %259, i64 %258
  %261 = load i32, ptr %260, align 4, !tbaa !21
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %255

263:                                              ; preds = %256, %238
  %264 = icmp eq i32 %242, %12
  br i1 %264, label %265, label %38

265:                                              ; preds = %263, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii7GridOut15write_ucd_linesILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEEjRSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.dealii::TriaActiveIterator.62", align 8
  %8 = alloca %"class.dealii::TriaRawIterator.53", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE17begin_active_lineEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.62") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
  %9 = load i32, ptr %7, align 8, !tbaa !239
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase.56", ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @_ZNK6dealii13TriangulationILi3ELi3EE8end_lineEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.53") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8552) %1)
  %12 = load i32, ptr %8, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %13 = getelementptr %"class.std::ios_base", ptr %3, i64 0, i32 2
  %14 = icmp eq i32 %9, %12
  br i1 %14, label %138, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.dealii::Triangulation", ptr %11, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load i32, ptr @_ZN6dealii12GeometryInfoILi1EE11ucd_to_dealE, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @_ZN6dealii12GeometryInfoILi1EE11ucd_to_dealE, i64 0, i64 1), align 4
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %15, %136
  %23 = phi ptr [ %17, %15 ], [ %99, %136 ]
  %24 = phi i32 [ %2, %15 ], [ %100, %136 ]
  %25 = phi i32 [ %9, %15 ], [ %116, %136 ]
  %26 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %23, i64 0, i32 1, i32 5
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !122
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !29
  switch i8 %30, label %31 [
    i8 -1, label %98
    i8 0, label %98
  ]

31:                                               ; preds = %22
  %32 = zext i32 %24 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.40, i64 noundef 2)
  %35 = load ptr, ptr %16, align 8, !tbaa !59
  %36 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %35, i64 0, i32 1, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = getelementptr inbounds i8, ptr %37, i64 %27
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = zext i8 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.83, i64 noundef 10)
  %43 = load ptr, ptr %16, align 8, !tbaa !59
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %45, i64 %27
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %19
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds %"class.std::ios_base", ptr %55, i64 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %68, label %66

59:                                               ; preds = %91
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef 1)
  br label %63

61:                                               ; preds = %91
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10)
  br label %63

63:                                               ; preds = %59, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %64 = add i32 %24, 1
  %65 = load ptr, ptr %16, align 8, !tbaa !59
  br label %98

66:                                               ; preds = %31
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %5, i64 noundef 1)
  br label %70

68:                                               ; preds = %31
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 32)
  br label %70

70:                                               ; preds = %66, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %71 = load ptr, ptr %16, align 8, !tbaa !59
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %73, i64 %27
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 %21
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = add i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %78)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds %"class.std::ios_base", ptr %83, i64 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !30
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %70
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %5, i64 noundef 1)
  br label %91

89:                                               ; preds = %70
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef signext 32)
  br label %91

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !29
  %92 = load ptr, ptr %3, align 8, !tbaa !5
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr i8, ptr %13, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !30
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %61, label %59

98:                                               ; preds = %22, %22, %63
  %99 = phi ptr [ %65, %63 ], [ %23, %22 ], [ %23, %22 ]
  %100 = phi i32 [ %64, %63 ], [ %24, %22 ], [ %24, %22 ]
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %99, i64 0, i32 1
  %102 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %99, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !242
  %104 = load ptr, ptr %101, align 8, !tbaa !99
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 3
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %99, i64 0, i32 1, i32 3
  %111 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %99, i64 0, i32 1, i32 1
  br label %112

112:                                              ; preds = %129, %98
  %113 = phi i32 [ %25, %98 ], [ %114, %129 ]
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %114, %109
  %116 = select i1 %115, i32 %114, i32 -1
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %136

118:                                              ; preds = %112
  %119 = load ptr, ptr %110, align 8, !tbaa !22
  %120 = lshr i32 %116, 6
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = and i32 %116, 63
  %124 = zext i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = load i64, ptr %122, align 8, !tbaa !24
  %127 = and i64 %126, %125
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118, %130
  br label %112

130:                                              ; preds = %118
  %131 = zext i32 %116 to i64
  %132 = load ptr, ptr %111, align 8, !tbaa !105
  %133 = getelementptr inbounds i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %129

136:                                              ; preds = %130, %112
  %137 = icmp eq i32 %116, %12
  br i1 %137, label %138, label %22

138:                                              ; preds = %136, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7GridOut9write_epsILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSoPKNS_7MappingIXT_EXT_EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %27 = alloca %"class.std::__cxx11::list.57", align 8
  %28 = alloca %"class.dealii::TriaActiveIterator", align 8
  %29 = alloca %"class.dealii::TriaRawIterator", align 8
  %30 = alloca %"class.dealii::TriaActiveIterator.62", align 8
  %31 = alloca %"class.dealii::TriaActiveIterator.62", align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %34 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 9
  %35 = load ptr, ptr %2, align 8, !tbaa !5
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  %39 = getelementptr inbounds %"class.std::ios_base", ptr %38, i64 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !8
  %41 = and i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull @.str, i32 noundef 1425, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %44 unwind label %50

44:                                               ; preds = %43
  %45 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %45, ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %46 unwind label %48

46:                                               ; preds = %44
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %45) #16
  br label %52

50:                                               ; preds = %46, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #16
  br label %1004

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #16
  %55 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %27, i64 0, i32 1
  store ptr %27, ptr %55, align 8, !tbaa !414
  store ptr %27, ptr %27, align 8, !tbaa !415
  %56 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %27, i64 0, i32 1
  store i64 0, ptr %56, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %57 unwind label %254

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8552) %1)
          to label %58 unwind label %256

58:                                               ; preds = %57
  %59 = load i32, ptr %29, align 8
  %60 = getelementptr inbounds i8, ptr %29, i64 4
  %61 = load i32, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  %62 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 9, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !417
  %64 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 9, i32 2
  %65 = load double, ptr %64, align 8, !tbaa !418
  %66 = fmul double %63, 2.000000e+00
  %67 = fmul double %66, 0x400921FB54442D18
  %68 = fdiv double %67, 3.600000e+02
  %69 = call double @sin(double noundef %68) #16
  %70 = fmul double %65, 2.000000e+00
  %71 = fmul double %70, 0x400921FB54442D18
  %72 = fdiv double %71, 3.600000e+02
  %73 = call double @sin(double noundef %72) #16
  %74 = call double @sin(double noundef %68) #16
  %75 = call double @cos(double noundef %72) #16
  %76 = call double @cos(double noundef %68) #16
  %77 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %28, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = icmp ne i32 %78, %61
  %80 = load i32, ptr %28, align 8
  %81 = icmp ne i32 %80, %59
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %83, label %394

83:                                               ; preds = %58
  %84 = fneg double %76
  %85 = fneg double %69
  %86 = fmul double %73, %85
  %87 = fmul double %74, %75
  %88 = fmul double %87, 0.000000e+00
  %89 = fadd double %86, %88
  %90 = call double @llvm.fmuladd.f64(double %84, double 0.000000e+00, double %89)
  %91 = fmul double %76, %90
  %92 = fadd double %91, 0.000000e+00
  %93 = call double @llvm.fmuladd.f64(double %86, double 0.000000e+00, double %88)
  %94 = fsub double %93, %76
  %95 = fmul double %76, %94
  %96 = fadd double %95, 1.000000e+00
  %97 = fmul double %87, %94
  %98 = fsub double 0.000000e+00, %97
  %99 = fmul double %86, %94
  %100 = fsub double 0.000000e+00, %99
  %101 = call double @llvm.fmuladd.f64(double %100, double %100, double 0.000000e+00)
  %102 = call double @llvm.fmuladd.f64(double %98, double %98, double %101)
  %103 = call double @llvm.fmuladd.f64(double %96, double %96, double %102)
  %104 = call double @llvm.sqrt.f64(double %103)
  %105 = fdiv double %96, %104
  %106 = fdiv double %100, %104
  %107 = fdiv double %98, %104
  %108 = fmul double %107, 0.000000e+00
  %109 = fadd double %106, %108
  %110 = call double @llvm.fmuladd.f64(double %105, double 0.000000e+00, double %109)
  %111 = fmul double %105, %110
  %112 = fsub double %92, %111
  %113 = fmul double %87, %90
  %114 = fsub double 0.000000e+00, %113
  %115 = fmul double %107, %110
  %116 = fsub double %114, %115
  %117 = fmul double %86, %90
  %118 = fsub double 1.000000e+00, %117
  %119 = fmul double %106, %110
  %120 = fsub double %118, %119
  %121 = call double @llvm.fmuladd.f64(double %120, double %120, double 0.000000e+00)
  %122 = call double @llvm.fmuladd.f64(double %116, double %116, double %121)
  %123 = call double @llvm.fmuladd.f64(double %112, double %112, double %122)
  %124 = call double @llvm.sqrt.f64(double %123)
  %125 = fdiv double %112, %124
  %126 = fdiv double %116, %124
  %127 = fdiv double %120, %124
  %128 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %28, i64 0, i32 2
  %129 = insertelement <4 x double> poison, double %125, i64 0
  %130 = insertelement <4 x double> %129, double %105, i64 1
  %131 = shufflevector <4 x double> %130, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %132 = insertelement <4 x double> poison, double %127, i64 0
  %133 = insertelement <4 x double> %132, double %106, i64 1
  %134 = shufflevector <4 x double> %133, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %135 = insertelement <4 x double> poison, double %126, i64 0
  %136 = insertelement <4 x double> %135, double %107, i64 1
  %137 = shufflevector <4 x double> %136, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %258

138:                                              ; preds = %359
  %139 = load ptr, ptr %128, align 8, !tbaa !28
  %140 = getelementptr inbounds %"class.dealii::Triangulation", ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = ptrtoint ptr %141 to i64
  %143 = getelementptr inbounds %"class.dealii::Triangulation", ptr %139, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %144 = load i32, ptr %28, align 8
  %145 = load i32, ptr %77, align 4
  br label %146

146:                                              ; preds = %234, %138
  %147 = phi i32 [ %144, %138 ], [ %213, %234 ]
  %148 = phi i32 [ %144, %138 ], [ %214, %234 ]
  %149 = phi i32 [ %144, %138 ], [ %235, %234 ]
  %150 = phi i32 [ %145, %138 ], [ %215, %234 ]
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds ptr, ptr %141, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %154, i64 0, i32 4
  %156 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %154, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !101
  %158 = load ptr, ptr %155, align 8, !tbaa !54
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 24
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %151, %163
  br i1 %164, label %212, label %165

165:                                              ; preds = %146
  %166 = add nsw i64 %152, 1
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %28, align 8, !tbaa !25
  %168 = load ptr, ptr %143, align 8, !tbaa !102
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %142
  %171 = shl i64 %170, 29
  %172 = ashr i64 %171, 32
  %173 = icmp slt i64 %166, %172
  br i1 %173, label %174, label %206

174:                                              ; preds = %165
  %175 = getelementptr inbounds ptr, ptr %141, i64 %166
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  %177 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4
  %178 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %176, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !101
  %180 = load ptr, ptr %177, align 8, !tbaa !54
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %208, label %200

187:                                              ; preds = %200
  %188 = getelementptr inbounds ptr, ptr %141, i64 %202
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  %190 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %189, i64 0, i32 4
  %191 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %189, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !101
  %193 = load ptr, ptr %190, align 8, !tbaa !54
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 24
  %198 = trunc i64 %197 to i32
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %207, label %200, !llvm.loop !103

200:                                              ; preds = %174, %187
  %201 = phi i64 [ %202, %187 ], [ %166, %174 ]
  %202 = add i64 %201, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i64 %202, %172
  br i1 %204, label %205, label %187, !llvm.loop !103

205:                                              ; preds = %200
  store i32 %203, ptr %28, align 8, !tbaa !25
  br label %206

206:                                              ; preds = %205, %165
  store i32 -1, ptr %28, align 8, !tbaa !25
  br label %212

207:                                              ; preds = %187
  store i32 %203, ptr %28, align 8, !tbaa !25
  br label %208

208:                                              ; preds = %207, %174
  %209 = phi i32 [ %167, %174 ], [ %203, %207 ]
  %210 = phi i64 [ %166, %174 ], [ %202, %207 ]
  %211 = trunc i64 %210 to i32
  br label %212

212:                                              ; preds = %208, %206, %146
  %213 = phi i32 [ %147, %146 ], [ -1, %206 ], [ %209, %208 ]
  %214 = phi i32 [ %148, %146 ], [ -1, %206 ], [ %211, %208 ]
  %215 = phi i32 [ %151, %146 ], [ -1, %206 ], [ 0, %208 ]
  %216 = phi i32 [ %149, %146 ], [ -1, %206 ], [ %211, %208 ]
  %217 = or i32 %216, %215
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %236

219:                                              ; preds = %212
  %220 = zext i32 %216 to i64
  %221 = getelementptr inbounds ptr, ptr %141, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  %223 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %222, i64 0, i32 4, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !22
  %225 = lshr i32 %215, 6
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %228 = and i32 %215, 63
  %229 = zext i32 %228 to i64
  %230 = shl nuw i64 1, %229
  %231 = load i64, ptr %227, align 8, !tbaa !24
  %232 = and i64 %231, %230
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %219, %239
  %235 = phi i32 [ %216, %219 ], [ %214, %239 ]
  br label %146

236:                                              ; preds = %219, %212
  store i32 %215, ptr %77, align 4, !tbaa !27
  %237 = or i32 %215, %214
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %250

239:                                              ; preds = %236
  %240 = zext i32 %214 to i64
  %241 = getelementptr inbounds ptr, ptr %141, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !53
  %243 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %242, i64 0, i32 4, i32 0, i32 1
  %244 = shl i32 %215, 2
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %243, align 8, !tbaa !105
  %247 = getelementptr inbounds i32, ptr %246, i64 %245
  %248 = load i32, ptr %247, align 4, !tbaa !21
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %234

250:                                              ; preds = %236, %239
  %251 = icmp ne i32 %215, %61
  %252 = icmp ne i32 %213, %59
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %388, label %394

254:                                              ; preds = %54
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %455

256:                                              ; preds = %57
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  br label %455

258:                                              ; preds = %388, %83
  %259 = phi i64 [ 0, %83 ], [ %389, %388 ]
  %260 = phi i64 [ undef, %83 ], [ %369, %388 ]
  %261 = load ptr, ptr %128, align 8, !tbaa !28, !noalias !419
  %262 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %259
  %263 = load i32, ptr %262, align 8, !tbaa !21, !noalias !419
  %264 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation10line_indexILi3ELi3EEEjRKNS_12TriaAccessorILi3EXT_EXT0_EEEjE12lookup_table, i64 0, i64 %259, i64 1
  %265 = load i32, ptr %264, align 4, !tbaa !21, !noalias !419
  %266 = getelementptr inbounds %"class.dealii::Triangulation", ptr %261, i64 0, i32 1
  %267 = load i32, ptr %28, align 8, !tbaa !25, !noalias !419
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %266, align 8, !tbaa !51, !noalias !419
  %270 = getelementptr inbounds ptr, ptr %269, i64 %268
  %271 = load ptr, ptr %270, align 8, !tbaa !53, !noalias !419
  %272 = load i32, ptr %77, align 4, !tbaa !27, !noalias !419
  %273 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %271, i64 0, i32 4, i32 1
  %274 = mul i32 %272, 6
  %275 = add i32 %274, %263
  %276 = load ptr, ptr %273, align 8, !tbaa !22, !noalias !419
  %277 = lshr i32 %275, 6
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i64, ptr %276, i64 %278
  %280 = and i32 %275, 63
  %281 = zext i32 %280 to i64
  %282 = shl nuw i64 1, %281
  %283 = load i64, ptr %279, align 8, !tbaa !24, !noalias !419
  %284 = and i64 %282, %283
  %285 = icmp ne i64 %284, 0
  %286 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %271, i64 0, i32 4, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !22, !noalias !419
  %288 = getelementptr inbounds i64, ptr %287, i64 %278
  %289 = load i64, ptr %288, align 8, !tbaa !24, !noalias !419
  %290 = and i64 %282, %289
  %291 = icmp ne i64 %290, 0
  %292 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %271, i64 0, i32 4, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !22, !noalias !419
  %294 = getelementptr inbounds i64, ptr %293, i64 %278
  %295 = load i64, ptr %294, align 8, !tbaa !24, !noalias !419
  %296 = and i64 %295, %282
  %297 = icmp ne i64 %296, 0
  %298 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %265, i1 noundef zeroext %285, i1 noundef zeroext %291, i1 noundef zeroext %297)
          to label %299 unwind label %390

299:                                              ; preds = %258
  %300 = load ptr, ptr %128, align 8, !tbaa !28, !noalias !422
  %301 = getelementptr inbounds %"class.dealii::Triangulation", ptr %300, i64 0, i32 1
  %302 = load i32, ptr %28, align 8, !tbaa !25
  %303 = sext i32 %302 to i64
  %304 = load ptr, ptr %301, align 8, !tbaa !51, !noalias !422
  %305 = getelementptr inbounds ptr, ptr %304, i64 %303
  %306 = load ptr, ptr %305, align 8, !tbaa !53, !noalias !422
  %307 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %306, i64 0, i32 4
  %308 = load i32, ptr %77, align 4, !tbaa !27, !noalias !422
  %309 = sext i32 %308 to i64
  %310 = load ptr, ptr %307, align 8, !tbaa !54, !noalias !422
  %311 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %310, i64 %309
  %312 = zext i32 %263 to i64
  %313 = getelementptr inbounds [6 x i32], ptr %311, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !21, !noalias !422
  %315 = getelementptr inbounds %"class.dealii::Triangulation", ptr %300, i64 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !59, !noalias !419
  %317 = sext i32 %314 to i64
  %318 = load ptr, ptr %316, align 8, !tbaa !94, !noalias !419
  %319 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.133", ptr %318, i64 %317
  %320 = zext i32 %298 to i64
  %321 = getelementptr inbounds [4 x i32], ptr %319, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !21, !noalias !419
  %323 = getelementptr inbounds %"class.dealii::Triangulation", ptr %261, i64 0, i32 3
  %324 = getelementptr inbounds %"class.dealii::Triangulation", ptr %261, i64 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !59
  %326 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %325, i64 0, i32 1
  %327 = sext i32 %322 to i64
  %328 = load ptr, ptr %326, align 8, !tbaa !99
  %329 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %328, i64 %327
  %330 = load i32, ptr %329, align 4, !tbaa !21
  %331 = zext i32 %330 to i64
  %332 = load ptr, ptr %323, align 8, !tbaa !20
  %333 = getelementptr inbounds %"class.dealii::Point", ptr %332, i64 %331
  %334 = load double, ptr %333, align 8, !tbaa !164
  %335 = getelementptr inbounds [3 x double], ptr %333, i64 0, i64 1
  %336 = load double, ptr %335, align 8, !tbaa !164
  %337 = getelementptr inbounds [3 x double], ptr %333, i64 0, i64 2
  %338 = load double, ptr %337, align 8, !tbaa !164
  %339 = getelementptr inbounds [2 x i32], ptr %329, i64 0, i64 1
  %340 = load i32, ptr %339, align 4, !tbaa !21
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds %"class.dealii::Point", ptr %332, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !164
  %344 = getelementptr inbounds [3 x double], ptr %342, i64 0, i64 1
  %345 = load double, ptr %344, align 8, !tbaa !164
  %346 = getelementptr inbounds [3 x double], ptr %342, i64 0, i64 2
  %347 = load double, ptr %346, align 8, !tbaa !164
  %348 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %325, i64 0, i32 1, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !22
  %350 = sdiv i32 %322, 64
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i64, ptr %349, i64 %351
  %353 = srem i32 %322, 64
  %354 = sext i32 %353 to i64
  %355 = ashr i64 %354, 63
  %356 = getelementptr inbounds i64, ptr %352, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !24
  %358 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %359 unwind label %392

359:                                              ; preds = %299
  %360 = and i64 %260, 4294967040
  %361 = icmp slt i32 %353, 0
  %362 = add nsw i64 %354, 64
  %363 = select i1 %361, i64 %362, i64 %354
  %364 = lshr i64 %357, %363
  %365 = and i64 %364, 1
  %366 = or i64 %360, %365
  %367 = zext i32 %302 to i64
  %368 = shl nuw i64 %367, 32
  %369 = or i64 %366, %368
  %370 = insertelement <4 x double> poison, double %336, i64 0
  %371 = insertelement <4 x double> %370, double %345, i64 1
  %372 = shufflevector <4 x double> %371, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %373 = fmul <4 x double> %137, %372
  %374 = getelementptr inbounds %"struct.std::_List_node", ptr %358, i64 0, i32 1
  %375 = insertelement <4 x double> poison, double %334, i64 0
  %376 = insertelement <4 x double> %375, double %343, i64 1
  %377 = shufflevector <4 x double> %376, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %378 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %377, <4 x double> %134, <4 x double> %373)
  %379 = insertelement <4 x double> poison, double %338, i64 0
  %380 = insertelement <4 x double> %379, double %347, i64 1
  %381 = shufflevector <4 x double> %380, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %382 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %381, <4 x double> %131, <4 x double> %378)
  store <4 x double> %382, ptr %374, align 8, !tbaa !164
  %383 = getelementptr inbounds %"struct.std::_List_node", ptr %358, i64 0, i32 1, i32 2
  store i64 %369, ptr %383, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %27) #16
  %384 = load i64, ptr %56, align 8, !tbaa !425
  %385 = add i64 %384, 1
  store i64 %385, ptr %56, align 8, !tbaa !425
  %386 = add nuw nsw i64 %259, 1
  %387 = icmp eq i64 %386, 12
  br i1 %387, label %138, label %388

388:                                              ; preds = %359, %250
  %389 = phi i64 [ %386, %359 ], [ 0, %250 ]
  br label %258

390:                                              ; preds = %258
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %455

392:                                              ; preds = %299
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %455

394:                                              ; preds = %250, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE17begin_active_lineEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.62") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %395 unwind label %457

395:                                              ; preds = %394
  %396 = getelementptr inbounds %"class.dealii::TriaAccessorBase.56", ptr %30, i64 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !241
  %398 = getelementptr inbounds %"class.dealii::Triangulation", ptr %397, i64 0, i32 3
  %399 = getelementptr inbounds %"class.dealii::Triangulation", ptr %397, i64 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !59
  %401 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %400, i64 0, i32 1
  %402 = load i32, ptr %30, align 8, !tbaa !239
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %401, align 8, !tbaa !99
  %405 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %404, i64 %403
  %406 = load i32, ptr %405, align 4, !tbaa !21
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %398, align 8, !tbaa !20
  %409 = getelementptr inbounds %"class.dealii::Point", ptr %408, i64 %407
  %410 = load double, ptr %409, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #16
  invoke void @_ZNK6dealii13TriangulationILi3ELi3EE17begin_active_lineEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.62") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8552) %1, i32 noundef 0)
          to label %411 unwind label %459

411:                                              ; preds = %395
  %412 = getelementptr inbounds %"class.dealii::TriaAccessorBase.56", ptr %31, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !241
  %414 = getelementptr inbounds %"class.dealii::Triangulation", ptr %413, i64 0, i32 3
  %415 = getelementptr inbounds %"class.dealii::Triangulation", ptr %413, i64 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !59
  %417 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %416, i64 0, i32 1
  %418 = load i32, ptr %31, align 8, !tbaa !239
  %419 = sext i32 %418 to i64
  %420 = load ptr, ptr %417, align 8, !tbaa !99
  %421 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.113", ptr %420, i64 %419
  %422 = load i32, ptr %421, align 4, !tbaa !21
  %423 = zext i32 %422 to i64
  %424 = load ptr, ptr %414, align 8, !tbaa !20
  %425 = getelementptr inbounds %"class.dealii::Point", ptr %424, i64 %423, i32 0, i32 0, i64 1
  %426 = load double, ptr %425, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  %427 = load ptr, ptr %27, align 8, !tbaa !415
  %428 = getelementptr inbounds %"struct.std::_List_node", ptr %427, i64 0, i32 1, i32 3
  %429 = load i32, ptr %428, align 4, !tbaa !428
  %430 = icmp eq ptr %427, %27
  %431 = insertelement <2 x double> poison, double %410, i64 0
  %432 = insertelement <2 x double> %431, double %426, i64 1
  br i1 %430, label %436, label %461

433:                                              ; preds = %461
  %434 = extractelement <2 x double> %484, i64 1
  %435 = extractelement <2 x double> %484, i64 0
  br label %436

436:                                              ; preds = %433, %411
  %437 = phi i32 [ %429, %411 ], [ %488, %433 ]
  %438 = phi double [ %426, %411 ], [ %434, %433 ]
  %439 = phi double [ %410, %411 ], [ %435, %433 ]
  %440 = phi <2 x double> [ %432, %411 ], [ %485, %433 ]
  %441 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 9, i32 0, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !430
  %443 = uitofp i32 %442 to double
  %444 = load i32, ptr %34, align 8, !tbaa !431
  %445 = icmp eq i32 %444, 0
  %446 = extractelement <2 x double> %440, i64 0
  %447 = fsub double %439, %446
  %448 = extractelement <2 x double> %440, i64 1
  %449 = fsub double %438, %448
  %450 = select i1 %445, double %447, double %449
  %451 = fdiv double %443, %450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  %452 = call i64 @time(ptr noundef null) #16
  store i64 %452, ptr %32, align 8, !tbaa !24
  %453 = call ptr @localtime(ptr noundef nonnull %32) #16
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.55, i64 noundef 23)
          to label %491 unwind label %727

455:                                              ; preds = %256, %390, %392, %254
  %456 = phi { ptr, i32 } [ %255, %254 ], [ %257, %256 ], [ %391, %390 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  br label %995

457:                                              ; preds = %394
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  br label %995

459:                                              ; preds = %395
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  br label %995

461:                                              ; preds = %411, %461
  %462 = phi i32 [ %488, %461 ], [ %429, %411 ]
  %463 = phi ptr [ %489, %461 ], [ %427, %411 ]
  %464 = phi <2 x double> [ %485, %461 ], [ %432, %411 ]
  %465 = phi <2 x double> [ %484, %461 ], [ %432, %411 ]
  %466 = getelementptr inbounds %"struct.std::_List_node", ptr %463, i64 0, i32 1
  %467 = getelementptr inbounds %"struct.std::_List_node", ptr %463, i64 0, i32 1, i32 1
  %468 = load <2 x double>, ptr %466, align 8, !tbaa !164
  %469 = load <2 x double>, ptr %467, align 8, !tbaa !164
  %470 = shufflevector <2 x double> %468, <2 x double> %464, <2 x i32> <i32 0, i32 3>
  %471 = shufflevector <2 x double> %464, <2 x double> %468, <2 x i32> <i32 0, i32 3>
  %472 = fcmp olt <2 x double> %470, %471
  %473 = select <2 x i1> %472, <2 x double> %468, <2 x double> %464
  %474 = shufflevector <2 x double> %469, <2 x double> %473, <2 x i32> <i32 0, i32 3>
  %475 = shufflevector <2 x double> %473, <2 x double> %469, <2 x i32> <i32 0, i32 3>
  %476 = fcmp olt <2 x double> %474, %475
  %477 = shufflevector <2 x double> %465, <2 x double> %468, <2 x i32> <i32 0, i32 3>
  %478 = shufflevector <2 x double> %468, <2 x double> %465, <2 x i32> <i32 0, i32 3>
  %479 = fcmp olt <2 x double> %477, %478
  %480 = select <2 x i1> %479, <2 x double> %468, <2 x double> %465
  %481 = shufflevector <2 x double> %480, <2 x double> %469, <2 x i32> <i32 0, i32 3>
  %482 = shufflevector <2 x double> %469, <2 x double> %480, <2 x i32> <i32 0, i32 3>
  %483 = fcmp olt <2 x double> %481, %482
  %484 = select <2 x i1> %483, <2 x double> %469, <2 x double> %480
  %485 = select <2 x i1> %476, <2 x double> %469, <2 x double> %473
  %486 = getelementptr inbounds %"struct.std::_List_node", ptr %463, i64 0, i32 1, i32 3
  %487 = load i32, ptr %486, align 4, !tbaa !21
  %488 = call i32 @llvm.umax.i32(i32 %462, i32 %487)
  %489 = load ptr, ptr %463, align 8, !tbaa !415
  %490 = icmp eq ptr %489, %27
  br i1 %490, label %433, label %461

491:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 10, ptr %25, align 1, !tbaa !29
  %492 = load ptr, ptr %2, align 8, !tbaa !5
  %493 = getelementptr i8, ptr %492, i64 -24
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %2, i64 %494
  %496 = getelementptr inbounds %"class.std::ios_base", ptr %495, i64 0, i32 2
  %497 = load i64, ptr %496, align 8, !tbaa !30
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %501, label %499

499:                                              ; preds = %491
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %25, i64 noundef 1)
          to label %503 unwind label %727

501:                                              ; preds = %491
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %503 unwind label %727

503:                                              ; preds = %499, %501
  %504 = phi ptr [ %500, %499 ], [ %2, %501 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull @.str.56, i64 noundef 23)
          to label %506 unwind label %727

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 10, ptr %24, align 1, !tbaa !29
  %507 = load ptr, ptr %504, align 8, !tbaa !5
  %508 = getelementptr i8, ptr %507, i64 -24
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %504, i64 %509
  %511 = getelementptr inbounds %"class.std::ios_base", ptr %510, i64 0, i32 2
  %512 = load i64, ptr %511, align 8, !tbaa !30
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %506
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull %24, i64 noundef 1)
          to label %518 unwind label %727

516:                                              ; preds = %506
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %504, i8 noundef signext 10)
          to label %518 unwind label %727

518:                                              ; preds = %514, %516
  %519 = phi ptr [ %515, %514 ], [ %504, %516 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.57, i64 noundef 30)
          to label %521 unwind label %727

521:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 10, ptr %23, align 1, !tbaa !29
  %522 = load ptr, ptr %519, align 8, !tbaa !5
  %523 = getelementptr i8, ptr %522, i64 -24
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %519, i64 %524
  %526 = getelementptr inbounds %"class.std::ios_base", ptr %525, i64 0, i32 2
  %527 = load i64, ptr %526, align 8, !tbaa !30
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %531, label %529

529:                                              ; preds = %521
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull %23, i64 noundef 1)
          to label %533 unwind label %727

531:                                              ; preds = %521
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %519, i8 noundef signext 10)
          to label %533 unwind label %727

533:                                              ; preds = %529, %531
  %534 = phi ptr [ %530, %529 ], [ %519, %531 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull @.str.58, i64 noundef 17)
          to label %536 unwind label %727

536:                                              ; preds = %533
  %537 = getelementptr inbounds %struct.tm, ptr %453, i64 0, i32 5
  %538 = load i32, ptr %537, align 4, !tbaa !396
  %539 = add nsw i32 %538, 1900
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef %539)
          to label %541 unwind label %727

541:                                              ; preds = %536
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %543 unwind label %727

543:                                              ; preds = %541
  %544 = getelementptr inbounds %struct.tm, ptr %453, i64 0, i32 4
  %545 = load i32, ptr %544, align 8, !tbaa !398
  %546 = add nsw i32 %545, 1
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %540, i32 noundef %546)
          to label %548 unwind label %727

548:                                              ; preds = %543
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %550 unwind label %727

550:                                              ; preds = %548
  %551 = getelementptr inbounds %struct.tm, ptr %453, i64 0, i32 3
  %552 = load i32, ptr %551, align 4, !tbaa !399
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %547, i32 noundef %552)
          to label %554 unwind label %727

554:                                              ; preds = %550
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @.str.59, i64 noundef 3)
          to label %556 unwind label %727

556:                                              ; preds = %554
  %557 = getelementptr inbounds %struct.tm, ptr %453, i64 0, i32 2
  %558 = load i32, ptr %557, align 8, !tbaa !400
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %553, i32 noundef %558)
          to label %560 unwind label %727

560:                                              ; preds = %556
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %562 unwind label %727

562:                                              ; preds = %560
  %563 = load ptr, ptr %559, align 8, !tbaa !5
  %564 = getelementptr i8, ptr %563, i64 -24
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %559, i64 %565
  %567 = getelementptr inbounds %"class.std::ios_base", ptr %566, i64 0, i32 2
  store i64 2, ptr %567, align 8, !tbaa !30
  %568 = getelementptr inbounds %struct.tm, ptr %453, i64 0, i32 1
  %569 = load i32, ptr %568, align 4, !tbaa !401
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %559, i32 noundef %569)
          to label %571 unwind label %727

571:                                              ; preds = %562
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %573 unwind label %727

573:                                              ; preds = %571
  %574 = load ptr, ptr %570, align 8, !tbaa !5
  %575 = getelementptr i8, ptr %574, i64 -24
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %570, i64 %576
  %578 = getelementptr inbounds %"class.std::ios_base", ptr %577, i64 0, i32 2
  store i64 2, ptr %578, align 8, !tbaa !30
  %579 = load i32, ptr %453, align 8, !tbaa !402
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %570, i32 noundef %579)
          to label %581 unwind label %727

581:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 10, ptr %22, align 1, !tbaa !29
  %582 = load ptr, ptr %580, align 8, !tbaa !5
  %583 = getelementptr i8, ptr %582, i64 -24
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %580, i64 %584
  %586 = getelementptr inbounds %"class.std::ios_base", ptr %585, i64 0, i32 2
  %587 = load i64, ptr %586, align 8, !tbaa !30
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %591, label %589

589:                                              ; preds = %581
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull %22, i64 noundef 1)
          to label %593 unwind label %727

591:                                              ; preds = %581
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %580, i8 noundef signext 10)
          to label %593 unwind label %727

593:                                              ; preds = %589, %591
  %594 = phi ptr [ %590, %589 ], [ %580, %591 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @.str.60, i64 noundef 15)
          to label %596 unwind label %727

596:                                              ; preds = %593
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @.str.61, i64 noundef 4)
          to label %598 unwind label %727

598:                                              ; preds = %596
  %599 = call double @llvm.fmuladd.f64(double %447, double %451, double 1.000000e+00)
  %600 = call double @llvm.floor.f64(double %599)
  %601 = fptoui double %600 to i32
  %602 = zext i32 %601 to i64
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %594, i64 noundef %602)
          to label %604 unwind label %727

604:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 32, ptr %21, align 1, !tbaa !29
  %605 = load ptr, ptr %603, align 8, !tbaa !5
  %606 = getelementptr i8, ptr %605, i64 -24
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %603, i64 %607
  %609 = getelementptr inbounds %"class.std::ios_base", ptr %608, i64 0, i32 2
  %610 = load i64, ptr %609, align 8, !tbaa !30
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %604
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull %21, i64 noundef 1)
          to label %616 unwind label %727

614:                                              ; preds = %604
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %603, i8 noundef signext 32)
          to label %616 unwind label %727

616:                                              ; preds = %612, %614
  %617 = phi ptr [ %613, %612 ], [ %603, %614 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %618 = fsub double %448, %438
  %619 = call double @llvm.fmuladd.f64(double %618, double %451, double 1.000000e+00)
  %620 = call double @llvm.floor.f64(double %619)
  %621 = fptoui double %620 to i32
  %622 = zext i32 %621 to i64
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %617, i64 noundef %622)
          to label %624 unwind label %727

624:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 10, ptr %20, align 1, !tbaa !29
  %625 = load ptr, ptr %623, align 8, !tbaa !5
  %626 = getelementptr i8, ptr %625, i64 -24
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %623, i64 %627
  %629 = getelementptr inbounds %"class.std::ios_base", ptr %628, i64 0, i32 2
  %630 = load i64, ptr %629, align 8, !tbaa !30
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %634, label %632

632:                                              ; preds = %624
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull %20, i64 noundef 1)
          to label %636 unwind label %727

634:                                              ; preds = %624
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %623, i8 noundef signext 10)
          to label %636 unwind label %727

636:                                              ; preds = %632, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.62, i64 noundef 20)
          to label %638 unwind label %727

638:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !29
  %639 = load ptr, ptr %2, align 8, !tbaa !5
  %640 = getelementptr i8, ptr %639, i64 -24
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %2, i64 %641
  %643 = getelementptr inbounds %"class.std::ios_base", ptr %642, i64 0, i32 2
  %644 = load i64, ptr %643, align 8, !tbaa !30
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %648, label %646

646:                                              ; preds = %638
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %19, i64 noundef 1)
          to label %650 unwind label %727

648:                                              ; preds = %638
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %650 unwind label %727

650:                                              ; preds = %646, %648
  %651 = phi ptr [ %647, %646 ], [ %2, %648 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @.str.63, i64 noundef 27)
          to label %653 unwind label %727

653:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !29
  %654 = load ptr, ptr %651, align 8, !tbaa !5
  %655 = getelementptr i8, ptr %654, i64 -24
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %651, i64 %656
  %658 = getelementptr inbounds %"class.std::ios_base", ptr %657, i64 0, i32 2
  %659 = load i64, ptr %658, align 8, !tbaa !30
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %663, label %661

661:                                              ; preds = %653
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull %18, i64 noundef 1)
          to label %665 unwind label %727

663:                                              ; preds = %653
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %651, i8 noundef signext 10)
          to label %665 unwind label %727

665:                                              ; preds = %661, %663
  %666 = phi ptr [ %662, %661 ], [ %651, %663 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull @.str.64, i64 noundef 26)
          to label %668 unwind label %727

668:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !29
  %669 = load ptr, ptr %666, align 8, !tbaa !5
  %670 = getelementptr i8, ptr %669, i64 -24
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %666, i64 %671
  %673 = getelementptr inbounds %"class.std::ios_base", ptr %672, i64 0, i32 2
  %674 = load i64, ptr %673, align 8, !tbaa !30
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %678, label %676

676:                                              ; preds = %668
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull %17, i64 noundef 1)
          to label %680 unwind label %727

678:                                              ; preds = %668
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %666, i8 noundef signext 10)
          to label %680 unwind label %727

680:                                              ; preds = %676, %678
  %681 = phi ptr [ %677, %676 ], [ %666, %678 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull @.str.65, i64 noundef 26)
          to label %683 unwind label %727

683:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !29
  %684 = load ptr, ptr %681, align 8, !tbaa !5
  %685 = getelementptr i8, ptr %684, i64 -24
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %681, i64 %686
  %688 = getelementptr inbounds %"class.std::ios_base", ptr %687, i64 0, i32 2
  %689 = load i64, ptr %688, align 8, !tbaa !30
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %693, label %691

691:                                              ; preds = %683
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull %16, i64 noundef 1)
          to label %695 unwind label %727

693:                                              ; preds = %683
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %681, i8 noundef signext 10)
          to label %695 unwind label %727

695:                                              ; preds = %691, %693
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %696 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 9, i32 0, i32 6
  %697 = load i8, ptr %696, align 8, !tbaa !432, !range !48, !noundef !49
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %731, label %699

699:                                              ; preds = %695
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.66, i64 noundef 10)
          to label %701 unwind label %727

701:                                              ; preds = %699
  %702 = zext i32 %437 to i64
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %702)
          to label %704 unwind label %727

704:                                              ; preds = %701
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull @.str.67, i64 noundef 5)
          to label %706 unwind label %727

706:                                              ; preds = %704
  %707 = add i32 %437, -1
  %708 = call i32 @llvm.umax.i32(i32 %707, i32 1)
  %709 = uitofp i32 %708 to double
  %710 = fdiv double 6.666600e-01, %709
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %703, double noundef %710)
          to label %712 unwind label %729

712:                                              ; preds = %706
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull @.str.68, i64 noundef 27)
          to label %714 unwind label %729

714:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !29
  %715 = load ptr, ptr %711, align 8, !tbaa !5
  %716 = getelementptr i8, ptr %715, i64 -24
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %711, i64 %717
  %719 = getelementptr inbounds %"class.std::ios_base", ptr %718, i64 0, i32 2
  %720 = load i64, ptr %719, align 8, !tbaa !30
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %724, label %722

722:                                              ; preds = %714
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull %15, i64 noundef 1)
          to label %726 unwind label %729

724:                                              ; preds = %714
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %711, i8 noundef signext 10)
          to label %726 unwind label %729

726:                                              ; preds = %722, %724
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %731

727:                                              ; preds = %774, %772, %762, %758, %756, %754, %743, %741, %731, %704, %701, %699, %693, %691, %680, %678, %676, %665, %663, %661, %650, %648, %646, %636, %634, %632, %616, %614, %612, %598, %596, %593, %591, %589, %571, %560, %554, %548, %541, %533, %531, %529, %518, %516, %514, %503, %501, %499, %436, %573, %562, %556, %550, %543, %536
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %784

729:                                              ; preds = %724, %722, %712, %706
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %784

731:                                              ; preds = %726, %695
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.69, i64 noundef 11)
          to label %733 unwind label %727

733:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !29
  %734 = load ptr, ptr %2, align 8, !tbaa !5
  %735 = getelementptr i8, ptr %734, i64 -24
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %2, i64 %736
  %738 = getelementptr inbounds %"class.std::ios_base", ptr %737, i64 0, i32 2
  %739 = load i64, ptr %738, align 8, !tbaa !30
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %743, label %741

741:                                              ; preds = %733
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %14, i64 noundef 1)
          to label %745 unwind label %727

743:                                              ; preds = %733
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %745 unwind label %727

745:                                              ; preds = %741, %743
  %746 = phi ptr [ %742, %741 ], [ %2, %743 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !29
  %747 = load ptr, ptr %746, align 8, !tbaa !5
  %748 = getelementptr i8, ptr %747, i64 -24
  %749 = load i64, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %746, i64 %749
  %751 = getelementptr inbounds %"class.std::ios_base", ptr %750, i64 0, i32 2
  %752 = load i64, ptr %751, align 8, !tbaa !30
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %756, label %754

754:                                              ; preds = %745
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull %13, i64 noundef 1)
          to label %758 unwind label %727

756:                                              ; preds = %745
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %746, i8 noundef signext 10)
          to label %758 unwind label %727

758:                                              ; preds = %754, %756
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %759 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 9, i32 0, i32 2
  %760 = load double, ptr %759, align 8, !tbaa !433
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %760)
          to label %762 unwind label %727

762:                                              ; preds = %758
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef nonnull @.str.70, i64 noundef 13)
          to label %764 unwind label %727

764:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !29
  %765 = load ptr, ptr %761, align 8, !tbaa !5
  %766 = getelementptr i8, ptr %765, i64 -24
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %761, i64 %767
  %769 = getelementptr inbounds %"class.std::ios_base", ptr %768, i64 0, i32 2
  %770 = load i64, ptr %769, align 8, !tbaa !30
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %774, label %772

772:                                              ; preds = %764
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef nonnull %12, i64 noundef 1)
          to label %776 unwind label %727

774:                                              ; preds = %764
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %761, i8 noundef signext 10)
          to label %776 unwind label %727

776:                                              ; preds = %772, %774
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  %777 = getelementptr %"class.std::ios_base", ptr %2, i64 0, i32 2
  %778 = load ptr, ptr %27, align 8, !tbaa !415
  %779 = icmp eq ptr %778, %27
  br i1 %779, label %782, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 9, i32 0, i32 3
  br label %788

782:                                              ; preds = %949, %776
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.76, i64 noundef 8)
          to label %952 unwind label %786

784:                                              ; preds = %729, %727
  %785 = phi { ptr, i32 } [ %728, %727 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  br label %995

786:                                              ; preds = %975, %962, %960, %782, %964
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %995

788:                                              ; preds = %780, %949
  %789 = phi ptr [ %778, %780 ], [ %950, %949 ]
  %790 = load i8, ptr %696, align 8, !tbaa !432, !range !48, !noundef !49
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %872, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds %"struct.std::_List_node", ptr %789, i64 0, i32 1
  %794 = getelementptr inbounds %"struct.std::_List_node", ptr %789, i64 0, i32 1, i32 3
  %795 = load i32, ptr %794, align 4, !tbaa !428
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %872, label %797

797:                                              ; preds = %792
  %798 = zext i32 %795 to i64
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %798)
          to label %800 unwind label %866

800:                                              ; preds = %797
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull @.str.71, i64 noundef 3)
          to label %802 unwind label %866

802:                                              ; preds = %800
  %803 = load double, ptr %793, align 8, !tbaa !164, !noalias !434
  %804 = getelementptr inbounds %"struct.std::_List_node", ptr %789, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1
  %805 = load double, ptr %804, align 8, !tbaa !164, !noalias !434
  %806 = fsub double %803, %446
  %807 = fsub double %805, %438
  %808 = fmul double %451, %806
  %809 = fmul double %451, %807
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %799, double noundef %808)
          to label %811 unwind label %868

811:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 32, ptr %11, align 1, !tbaa !29
  %812 = load ptr, ptr %810, align 8, !tbaa !5
  %813 = getelementptr i8, ptr %812, i64 -24
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %810, i64 %814
  %816 = getelementptr inbounds %"class.std::ios_base", ptr %815, i64 0, i32 2
  %817 = load i64, ptr %816, align 8, !tbaa !30
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %821, label %819

819:                                              ; preds = %811
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull %11, i64 noundef 1)
          to label %823 unwind label %868

821:                                              ; preds = %811
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %810, i8 noundef signext 32)
          to label %823 unwind label %868

823:                                              ; preds = %821, %819
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %799, double noundef %809)
          to label %825 unwind label %868

825:                                              ; preds = %823
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull @.str.72, i64 noundef 3)
          to label %827 unwind label %868

827:                                              ; preds = %825
  %828 = getelementptr inbounds %"struct.std::_List_node", ptr %789, i64 0, i32 1, i32 1
  %829 = load double, ptr %828, align 8, !tbaa !164, !noalias !437
  %830 = getelementptr inbounds %"struct.std::_List_node", ptr %789, i64 0, i32 1, i32 1, i32 0, i32 0, i64 1
  %831 = load double, ptr %830, align 8, !tbaa !164, !noalias !437
  %832 = fsub double %829, %446
  %833 = fsub double %831, %438
  %834 = fmul double %451, %832
  %835 = fmul double %451, %833
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %799, double noundef %834)
          to label %837 unwind label %870

837:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 32, ptr %10, align 1, !tbaa !29
  %838 = load ptr, ptr %836, align 8, !tbaa !5
  %839 = getelementptr i8, ptr %838, i64 -24
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %836, i64 %840
  %842 = getelementptr inbounds %"class.std::ios_base", ptr %841, i64 0, i32 2
  %843 = load i64, ptr %842, align 8, !tbaa !30
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %847, label %845

845:                                              ; preds = %837
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull %10, i64 noundef 1)
          to label %849 unwind label %870

847:                                              ; preds = %837
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %836, i8 noundef signext 32)
          to label %849 unwind label %870

849:                                              ; preds = %847, %845
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %799, double noundef %835)
          to label %851 unwind label %870

851:                                              ; preds = %849
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull @.str.73, i64 noundef 2)
          to label %853 unwind label %870

853:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !29
  %854 = load ptr, ptr %799, align 8, !tbaa !5
  %855 = getelementptr i8, ptr %854, i64 -24
  %856 = load i64, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %799, i64 %856
  %858 = getelementptr inbounds %"class.std::ios_base", ptr %857, i64 0, i32 2
  %859 = load i64, ptr %858, align 8, !tbaa !30
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %863, label %861

861:                                              ; preds = %853
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull %9, i64 noundef 1)
          to label %865 unwind label %870

863:                                              ; preds = %853
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %799, i8 noundef signext 10)
          to label %865 unwind label %870

865:                                              ; preds = %861, %863
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %949

866:                                              ; preds = %872, %800, %797
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %995

868:                                              ; preds = %825, %823, %821, %819, %802
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %995

870:                                              ; preds = %863, %861, %851, %849, %847, %845, %827
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %995

872:                                              ; preds = %788, %792
  %873 = getelementptr inbounds %"struct.std::_List_node", ptr %789, i64 0, i32 1, i32 2
  %874 = load i8, ptr %873, align 8, !tbaa !440, !range !48, !noundef !49
  %875 = icmp eq i8 %874, 0
  %876 = load i8, ptr %781, align 8, !range !48
  %877 = icmp eq i8 %876, 0
  %878 = select i1 %875, i1 true, i1 %877
  %879 = select i1 %878, ptr @.str.75, ptr @.str.74
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %879, i64 noundef 2)
          to label %881 unwind label %866

881:                                              ; preds = %872
  %882 = getelementptr inbounds %"struct.std::_List_node", ptr %789, i64 0, i32 1
  %883 = load double, ptr %882, align 8, !tbaa !164, !noalias !441
  %884 = getelementptr inbounds %"struct.std::_List_node", ptr %789, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1
  %885 = load double, ptr %884, align 8, !tbaa !164, !noalias !441
  %886 = fsub double %883, %446
  %887 = fsub double %885, %438
  %888 = fmul double %451, %886
  %889 = fmul double %451, %887
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %888)
          to label %891 unwind label %945

891:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !29
  %892 = load ptr, ptr %890, align 8, !tbaa !5
  %893 = getelementptr i8, ptr %892, i64 -24
  %894 = load i64, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %890, i64 %894
  %896 = getelementptr inbounds %"class.std::ios_base", ptr %895, i64 0, i32 2
  %897 = load i64, ptr %896, align 8, !tbaa !30
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %901, label %899

899:                                              ; preds = %891
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef nonnull %8, i64 noundef 1)
          to label %903 unwind label %945

901:                                              ; preds = %891
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %890, i8 noundef signext 32)
          to label %903 unwind label %945

903:                                              ; preds = %901, %899
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %889)
          to label %905 unwind label %945

905:                                              ; preds = %903
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.72, i64 noundef 3)
          to label %907 unwind label %945

907:                                              ; preds = %905
  %908 = getelementptr inbounds %"struct.std::_List_node", ptr %789, i64 0, i32 1, i32 1
  %909 = load double, ptr %908, align 8, !tbaa !164, !noalias !444
  %910 = getelementptr inbounds %"struct.std::_List_node", ptr %789, i64 0, i32 1, i32 1, i32 0, i32 0, i64 1
  %911 = load double, ptr %910, align 8, !tbaa !164, !noalias !444
  %912 = fsub double %909, %446
  %913 = fsub double %911, %438
  %914 = fmul double %451, %912
  %915 = fmul double %451, %913
  %916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %914)
          to label %917 unwind label %947

917:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !29
  %918 = load ptr, ptr %916, align 8, !tbaa !5
  %919 = getelementptr i8, ptr %918, i64 -24
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %916, i64 %920
  %922 = getelementptr inbounds %"class.std::ios_base", ptr %921, i64 0, i32 2
  %923 = load i64, ptr %922, align 8, !tbaa !30
  %924 = icmp eq i64 %923, 0
  br i1 %924, label %927, label %925

925:                                              ; preds = %917
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef nonnull %7, i64 noundef 1)
          to label %929 unwind label %947

927:                                              ; preds = %917
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %916, i8 noundef signext 32)
          to label %929 unwind label %947

929:                                              ; preds = %927, %925
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %915)
          to label %931 unwind label %947

931:                                              ; preds = %929
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.73, i64 noundef 2)
          to label %933 unwind label %947

933:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !29
  %934 = load ptr, ptr %2, align 8, !tbaa !5
  %935 = getelementptr i8, ptr %934, i64 -24
  %936 = load i64, ptr %935, align 8
  %937 = getelementptr i8, ptr %777, i64 %936
  %938 = load i64, ptr %937, align 8, !tbaa !30
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %942, label %940

940:                                              ; preds = %933
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 1)
          to label %944 unwind label %947

942:                                              ; preds = %933
  %943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %944 unwind label %947

944:                                              ; preds = %940, %942
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %949

945:                                              ; preds = %905, %903, %901, %899, %881
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %995

947:                                              ; preds = %942, %940, %931, %929, %927, %925, %907
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %995

949:                                              ; preds = %865, %944
  %950 = load ptr, ptr %789, align 8, !tbaa !415
  %951 = icmp eq ptr %950, %27
  br i1 %951, label %782, label %788

952:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !29
  %953 = load ptr, ptr %2, align 8, !tbaa !5
  %954 = getelementptr i8, ptr %953, i64 -24
  %955 = load i64, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %2, i64 %955
  %957 = getelementptr inbounds %"class.std::ios_base", ptr %956, i64 0, i32 2
  %958 = load i64, ptr %957, align 8, !tbaa !30
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %962, label %960

960:                                              ; preds = %952
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef 1)
          to label %964 unwind label %786

962:                                              ; preds = %952
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %964 unwind label %786

964:                                              ; preds = %960, %962
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %966 unwind label %786

966:                                              ; preds = %964
  %967 = load ptr, ptr %2, align 8, !tbaa !5
  %968 = getelementptr i8, ptr %967, i64 -24
  %969 = load i64, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %2, i64 %969
  %971 = getelementptr inbounds %"class.std::ios_base", ptr %970, i64 0, i32 5
  %972 = load i32, ptr %971, align 8, !tbaa !8
  %973 = and i32 %972, 5
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %987, label %975

975:                                              ; preds = %966
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %976 unwind label %786

976:                                              ; preds = %975
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef nonnull @.str, i32 noundef 1854, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %977 unwind label %983

977:                                              ; preds = %976
  %978 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %978, ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %979 unwind label %981

979:                                              ; preds = %977
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %978, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %978, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #17
          to label %980 unwind label %983

980:                                              ; preds = %979
  unreachable

981:                                              ; preds = %977
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %978) #16
  br label %985

983:                                              ; preds = %979, %976
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %985

985:                                              ; preds = %981, %983
  %986 = phi { ptr, i32 } [ %984, %983 ], [ %982, %981 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #16
  br label %995

987:                                              ; preds = %966
  %988 = load ptr, ptr %27, align 8, !tbaa !415
  %989 = icmp eq ptr %988, %27
  br i1 %989, label %994, label %990

990:                                              ; preds = %987, %990
  %991 = phi ptr [ %992, %990 ], [ %988, %987 ]
  %992 = load ptr, ptr %991, align 8, !tbaa !415
  call void @_ZdlPv(ptr noundef %991) #19
  %993 = icmp eq ptr %992, %27
  br i1 %993, label %994, label %990

994:                                              ; preds = %990, %987
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #16
  ret void

995:                                              ; preds = %457, %784, %866, %870, %868, %947, %945, %985, %786, %459, %455
  %996 = phi { ptr, i32 } [ %456, %455 ], [ %458, %457 ], [ %460, %459 ], [ %785, %784 ], [ %986, %985 ], [ %787, %786 ], [ %867, %866 ], [ %871, %870 ], [ %869, %868 ], [ %948, %947 ], [ %946, %945 ]
  %997 = load ptr, ptr %27, align 8, !tbaa !415
  %998 = icmp eq ptr %997, %27
  br i1 %998, label %1003, label %999

999:                                              ; preds = %995, %999
  %1000 = phi ptr [ %1001, %999 ], [ %997, %995 ]
  %1001 = load ptr, ptr %1000, align 8, !tbaa !415
  call void @_ZdlPv(ptr noundef %1000) #19
  %1002 = icmp eq ptr %1001, %27
  br i1 %1002, label %1003, label %999

1003:                                             ; preds = %999, %995
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #16
  br label %1004

1004:                                             ; preds = %1003, %52
  %1005 = phi { ptr, i32 } [ %996, %1003 ], [ %53, %52 ]
  resume { ptr, i32 } %1005
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

declare void @_ZNK6dealii13TriangulationILi3ELi3EE17begin_active_lineEj(ptr sret(%"class.dealii::TriaActiveIterator.62") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7GridOut5writeILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSoNS0_12OutputFormatEPKNS_7MappingIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  switch i32 %3, label %11 [
    i32 6, label %10
    i32 1, label %6
    i32 4, label %7
    i32 2, label %8
    i32 3, label %9
  ]

6:                                                ; preds = %5
  tail call void @_ZNK6dealii7GridOut8write_dxILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %11

7:                                                ; preds = %5
  tail call void @_ZNK6dealii7GridOut9write_ucdILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %11

8:                                                ; preds = %5
  tail call void @_ZNK6dealii7GridOut13write_gnuplotILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSoPKNS_7MappingIXT_EXT_EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  br label %11

9:                                                ; preds = %5
  tail call void @_ZNK6dealii7GridOut9write_epsILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSoPKNS_7MappingIXT_EXT_EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  br label %11

10:                                               ; preds = %5
  tail call void @_ZNK6dealii7GridOut9write_mshILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %11

11:                                               ; preds = %6, %7, %8, %9, %10, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7GridOut5writeILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSoPKNS_7MappingIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !447
  switch i32 %5, label %11 [
    i32 6, label %10
    i32 1, label %6
    i32 4, label %7
    i32 2, label %8
    i32 3, label %9
  ]

6:                                                ; preds = %4
  tail call void @_ZNK6dealii7GridOut8write_dxILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %11

7:                                                ; preds = %4
  tail call void @_ZNK6dealii7GridOut9write_ucdILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %11

8:                                                ; preds = %4
  tail call void @_ZNK6dealii7GridOut13write_gnuplotILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSoPKNS_7MappingIXT_EXT_EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  br label %11

9:                                                ; preds = %4
  tail call void @_ZNK6dealii7GridOut9write_epsILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSoPKNS_7MappingIXT_EXT_EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  br label %11

10:                                               ; preds = %4
  tail call void @_ZNK6dealii7GridOut9write_mshILi3ELi3EEEvRKNS_13TriangulationIXT_EXT0_EEERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %11

11:                                               ; preds = %4, %6, %7, %8, %9, %10
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK6dealii13TriangulationILi3ELi3EE17begin_active_faceEv(ptr sret(%"class.dealii::TriaActiveIterator.132") align 8, ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #4

declare void @_ZNK6dealii13TriangulationILi3ELi3EE8end_faceEv(ptr sret(%"class.dealii::TriaRawIterator.29") align 8, ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #4

declare void @_ZNK6dealii13TriangulationILi3ELi3EE8end_lineEv(ptr sret(%"class.dealii::TriaRawIterator.53") align 8, ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %502, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !448
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %302, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !164
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %177

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr %"class.dealii::Point.38", ptr %10, i64 %23
  %25 = add i64 %2, 2305843009213693951
  %26 = and i64 %25, 2305843009213693951
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 15
  %29 = and i64 %2, 2305843009213693936
  %30 = icmp eq i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %22
  %33 = and i64 %27, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = shl i64 %33, 3
  %37 = getelementptr i8, ptr %24, i64 %36
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %54, %38 ]
  %40 = shl i64 %39, 3
  %41 = getelementptr i8, ptr %10, i64 %40
  %42 = shl i64 %39, 3
  %43 = getelementptr i8, ptr %24, i64 %42
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !164
  %45 = getelementptr double, ptr %43, i64 4
  %46 = load <4 x double>, ptr %45, align 8, !tbaa !164
  %47 = getelementptr double, ptr %43, i64 8
  %48 = load <4 x double>, ptr %47, align 8, !tbaa !164
  %49 = getelementptr double, ptr %43, i64 12
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !164
  store <4 x double> %44, ptr %41, align 8, !tbaa !164
  %51 = getelementptr double, ptr %41, i64 4
  store <4 x double> %46, ptr %51, align 8, !tbaa !164
  %52 = getelementptr double, ptr %41, i64 8
  store <4 x double> %48, ptr %52, align 8, !tbaa !164
  %53 = getelementptr double, ptr %41, i64 12
  store <4 x double> %50, ptr %53, align 8, !tbaa !164
  %54 = add nuw i64 %39, 16
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %38, !llvm.loop !449

56:                                               ; preds = %38
  %57 = icmp eq i64 %27, %33
  br i1 %57, label %68, label %58

58:                                               ; preds = %22, %56
  %59 = phi ptr [ %10, %22 ], [ %35, %56 ]
  %60 = phi ptr [ %24, %22 ], [ %37, %56 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %66, %61 ], [ %59, %58 ]
  %63 = phi ptr [ %65, %61 ], [ %60, %58 ]
  %64 = load double, ptr %63, align 8, !tbaa !164
  store double %64, ptr %62, align 8, !tbaa !164
  %65 = getelementptr inbounds %"class.dealii::Point.38", ptr %63, i64 1
  %66 = getelementptr inbounds %"class.dealii::Point.38", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !450

68:                                               ; preds = %61, %56
  %69 = getelementptr inbounds %"class.dealii::Point.38", ptr %10, i64 %2
  store ptr %69, ptr %9, align 8, !tbaa !451
  %70 = ptrtoint ptr %24 to i64
  %71 = sub i64 %70, %18
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %142

73:                                               ; preds = %68
  %74 = lshr i64 %71, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ugt i64 %71, 7
  %77 = sext i1 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = icmp ult i64 %78, 52
  br i1 %79, label %129, label %80

80:                                               ; preds = %73
  %81 = icmp ugt i64 %71, 7
  %82 = sext i1 %81 to i64
  %83 = add nsw i64 %74, %82
  %84 = getelementptr i8, ptr %10, i64 -8
  %85 = mul i64 %83, -8
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = icmp ugt ptr %86, %84
  %88 = shl i64 %2, 3
  %89 = sub nuw nsw i64 -8, %88
  %90 = getelementptr i8, ptr %10, i64 %89
  %91 = mul i64 %83, -8
  %92 = icmp ugt i64 %83, 2305843009213693951
  %93 = getelementptr i8, ptr %90, i64 %91
  %94 = icmp ugt ptr %93, %90
  %95 = or i1 %94, %92
  %96 = or i1 %87, %95
  %97 = mul i64 %2, -8
  %98 = icmp ult i64 %97, 128
  %99 = or i1 %96, %98
  br i1 %99, label %129, label %100

100:                                              ; preds = %80
  %101 = and i64 %78, -16
  %102 = sub i64 %74, %101
  %103 = mul i64 %101, -8
  %104 = getelementptr i8, ptr %10, i64 %103
  %105 = mul i64 %101, -8
  %106 = getelementptr i8, ptr %24, i64 %105
  br label %107

107:                                              ; preds = %107, %100
  %108 = phi i64 [ 0, %100 ], [ %125, %107 ]
  %109 = mul i64 %108, -8
  %110 = getelementptr i8, ptr %10, i64 %109
  %111 = mul i64 %108, -8
  %112 = getelementptr i8, ptr %24, i64 %111
  %113 = getelementptr inbounds %"class.dealii::Point.38", ptr %112, i64 -4
  %114 = load <4 x double>, ptr %113, align 8, !tbaa !164
  %115 = getelementptr inbounds %"class.dealii::Point.38", ptr %112, i64 -8
  %116 = load <4 x double>, ptr %115, align 8, !tbaa !164
  %117 = getelementptr inbounds %"class.dealii::Point.38", ptr %112, i64 -12
  %118 = load <4 x double>, ptr %117, align 8, !tbaa !164
  %119 = getelementptr inbounds %"class.dealii::Point.38", ptr %112, i64 -16
  %120 = load <4 x double>, ptr %119, align 8, !tbaa !164
  %121 = getelementptr inbounds %"class.dealii::Point.38", ptr %110, i64 -4
  store <4 x double> %114, ptr %121, align 8, !tbaa !164
  %122 = getelementptr inbounds %"class.dealii::Point.38", ptr %110, i64 -8
  store <4 x double> %116, ptr %122, align 8, !tbaa !164
  %123 = getelementptr inbounds %"class.dealii::Point.38", ptr %110, i64 -12
  store <4 x double> %118, ptr %123, align 8, !tbaa !164
  %124 = getelementptr inbounds %"class.dealii::Point.38", ptr %110, i64 -16
  store <4 x double> %120, ptr %124, align 8, !tbaa !164
  %125 = add nuw i64 %108, 16
  %126 = icmp eq i64 %125, %101
  br i1 %126, label %127, label %107, !llvm.loop !452

127:                                              ; preds = %107
  %128 = icmp eq i64 %78, %101
  br i1 %128, label %142, label %129

129:                                              ; preds = %80, %73, %127
  %130 = phi i64 [ %74, %80 ], [ %74, %73 ], [ %102, %127 ]
  %131 = phi ptr [ %10, %80 ], [ %10, %73 ], [ %104, %127 ]
  %132 = phi ptr [ %24, %80 ], [ %24, %73 ], [ %106, %127 ]
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %140, %133 ], [ %130, %129 ]
  %135 = phi ptr [ %138, %133 ], [ %131, %129 ]
  %136 = phi ptr [ %137, %133 ], [ %132, %129 ]
  %137 = getelementptr inbounds %"class.dealii::Point.38", ptr %136, i64 -1
  %138 = getelementptr inbounds %"class.dealii::Point.38", ptr %135, i64 -1
  %139 = load double, ptr %137, align 8, !tbaa !164
  store double %139, ptr %138, align 8, !tbaa !164
  %140 = add nsw i64 %134, -1
  %141 = icmp ugt i64 %134, 1
  br i1 %141, label %133, label %142, !llvm.loop !453

142:                                              ; preds = %133, %127, %68
  %143 = getelementptr inbounds %"class.dealii::Point.38", ptr %1, i64 %2
  %144 = add i64 %2, 2305843009213693951
  %145 = and i64 %144, 2305843009213693951
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i64 %145, 15
  br i1 %147, label %171, label %148

148:                                              ; preds = %142
  %149 = and i64 %146, 4611686018427387888
  %150 = shl i64 %149, 3
  %151 = getelementptr i8, ptr %1, i64 %150
  %152 = insertelement <4 x double> poison, double %17, i64 0
  %153 = shufflevector <4 x double> %152, <4 x double> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x double> poison, double %17, i64 0
  %155 = shufflevector <4 x double> %154, <4 x double> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x double> poison, double %17, i64 0
  %157 = shufflevector <4 x double> %156, <4 x double> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x double> poison, double %17, i64 0
  %159 = shufflevector <4 x double> %158, <4 x double> poison, <4 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %160, %148
  %161 = phi i64 [ 0, %148 ], [ %167, %160 ]
  %162 = shl i64 %161, 3
  %163 = getelementptr i8, ptr %1, i64 %162
  store <4 x double> %153, ptr %163, align 8, !tbaa !164
  %164 = getelementptr double, ptr %163, i64 4
  store <4 x double> %155, ptr %164, align 8, !tbaa !164
  %165 = getelementptr double, ptr %163, i64 8
  store <4 x double> %157, ptr %165, align 8, !tbaa !164
  %166 = getelementptr double, ptr %163, i64 12
  store <4 x double> %159, ptr %166, align 8, !tbaa !164
  %167 = add nuw i64 %161, 16
  %168 = icmp eq i64 %167, %149
  br i1 %168, label %169, label %160, !llvm.loop !454

169:                                              ; preds = %160
  %170 = icmp eq i64 %146, %149
  br i1 %170, label %502, label %171

171:                                              ; preds = %142, %169
  %172 = phi ptr [ %1, %142 ], [ %151, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi ptr [ %175, %173 ], [ %172, %171 ]
  store double %17, ptr %174, align 8, !tbaa !164
  %175 = getelementptr inbounds %"class.dealii::Point.38", ptr %174, i64 1
  %176 = icmp eq ptr %175, %143
  br i1 %176, label %502, label %173, !llvm.loop !455

177:                                              ; preds = %16
  %178 = sub i64 %2, %20
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %215, label %180

180:                                              ; preds = %177
  %181 = icmp ult i64 %178, 16
  br i1 %181, label %206, label %182

182:                                              ; preds = %180
  %183 = and i64 %178, -16
  %184 = shl i64 %183, 3
  %185 = getelementptr i8, ptr %10, i64 %184
  %186 = and i64 %178, 15
  %187 = insertelement <4 x double> poison, double %17, i64 0
  %188 = shufflevector <4 x double> %187, <4 x double> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x double> poison, double %17, i64 0
  %190 = shufflevector <4 x double> %189, <4 x double> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x double> poison, double %17, i64 0
  %192 = shufflevector <4 x double> %191, <4 x double> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x double> poison, double %17, i64 0
  %194 = shufflevector <4 x double> %193, <4 x double> poison, <4 x i32> zeroinitializer
  br label %195

195:                                              ; preds = %195, %182
  %196 = phi i64 [ 0, %182 ], [ %202, %195 ]
  %197 = shl i64 %196, 3
  %198 = getelementptr i8, ptr %10, i64 %197
  store <4 x double> %188, ptr %198, align 8, !tbaa !164
  %199 = getelementptr double, ptr %198, i64 4
  store <4 x double> %190, ptr %199, align 8, !tbaa !164
  %200 = getelementptr double, ptr %198, i64 8
  store <4 x double> %192, ptr %200, align 8, !tbaa !164
  %201 = getelementptr double, ptr %198, i64 12
  store <4 x double> %194, ptr %201, align 8, !tbaa !164
  %202 = add nuw i64 %196, 16
  %203 = icmp eq i64 %202, %183
  br i1 %203, label %204, label %195, !llvm.loop !456

204:                                              ; preds = %195
  %205 = icmp eq i64 %178, %183
  br i1 %205, label %215, label %206

206:                                              ; preds = %180, %204
  %207 = phi ptr [ %10, %180 ], [ %185, %204 ]
  %208 = phi i64 [ %178, %180 ], [ %186, %204 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi ptr [ %213, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %212, %209 ], [ %208, %206 ]
  store double %17, ptr %210, align 8, !tbaa !164
  %212 = add i64 %211, -1
  %213 = getelementptr inbounds %"class.dealii::Point.38", ptr %210, i64 1
  %214 = icmp eq i64 %212, 0
  br i1 %214, label %215, label %209, !llvm.loop !457

215:                                              ; preds = %209, %204, %177
  %216 = phi ptr [ %10, %177 ], [ %185, %204 ], [ %213, %209 ]
  %217 = icmp eq ptr %10, %1
  br i1 %217, label %257, label %218

218:                                              ; preds = %215
  %219 = ptrtoint ptr %216 to i64
  %220 = add i64 %12, -8
  %221 = sub i64 %220, %18
  %222 = lshr i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = icmp ult i64 %221, 120
  %225 = sub i64 %219, %18
  %226 = icmp ult i64 %225, 128
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %254, label %228

228:                                              ; preds = %218
  %229 = and i64 %223, 4611686018427387888
  %230 = shl i64 %229, 3
  %231 = getelementptr i8, ptr %216, i64 %230
  %232 = shl i64 %229, 3
  %233 = getelementptr i8, ptr %1, i64 %232
  br label %234

234:                                              ; preds = %234, %228
  %235 = phi i64 [ 0, %228 ], [ %250, %234 ]
  %236 = shl i64 %235, 3
  %237 = getelementptr i8, ptr %216, i64 %236
  %238 = shl i64 %235, 3
  %239 = getelementptr i8, ptr %1, i64 %238
  %240 = load <4 x double>, ptr %239, align 8, !tbaa !164
  %241 = getelementptr double, ptr %239, i64 4
  %242 = load <4 x double>, ptr %241, align 8, !tbaa !164
  %243 = getelementptr double, ptr %239, i64 8
  %244 = load <4 x double>, ptr %243, align 8, !tbaa !164
  %245 = getelementptr double, ptr %239, i64 12
  %246 = load <4 x double>, ptr %245, align 8, !tbaa !164
  store <4 x double> %240, ptr %237, align 8, !tbaa !164
  %247 = getelementptr double, ptr %237, i64 4
  store <4 x double> %242, ptr %247, align 8, !tbaa !164
  %248 = getelementptr double, ptr %237, i64 8
  store <4 x double> %244, ptr %248, align 8, !tbaa !164
  %249 = getelementptr double, ptr %237, i64 12
  store <4 x double> %246, ptr %249, align 8, !tbaa !164
  %250 = add nuw i64 %235, 16
  %251 = icmp eq i64 %250, %229
  br i1 %251, label %252, label %234, !llvm.loop !458

252:                                              ; preds = %234
  %253 = icmp eq i64 %223, %229
  br i1 %253, label %266, label %254

254:                                              ; preds = %218, %252
  %255 = phi ptr [ %216, %218 ], [ %231, %252 ]
  %256 = phi ptr [ %1, %218 ], [ %233, %252 ]
  br label %259

257:                                              ; preds = %215
  %258 = getelementptr inbounds %"class.dealii::Point.38", ptr %216, i64 %20
  store ptr %258, ptr %9, align 8, !tbaa !451
  br label %502

259:                                              ; preds = %254, %259
  %260 = phi ptr [ %264, %259 ], [ %255, %254 ]
  %261 = phi ptr [ %263, %259 ], [ %256, %254 ]
  %262 = load double, ptr %261, align 8, !tbaa !164
  store double %262, ptr %260, align 8, !tbaa !164
  %263 = getelementptr inbounds %"class.dealii::Point.38", ptr %261, i64 1
  %264 = getelementptr inbounds %"class.dealii::Point.38", ptr %260, i64 1
  %265 = icmp eq ptr %263, %10
  br i1 %265, label %266, label %259, !llvm.loop !459

266:                                              ; preds = %259, %252
  %267 = getelementptr inbounds %"class.dealii::Point.38", ptr %216, i64 %20
  store ptr %267, ptr %9, align 8, !tbaa !451
  %268 = add i64 %12, -8
  %269 = sub i64 %268, %18
  %270 = lshr i64 %269, 3
  %271 = add nuw nsw i64 %270, 1
  %272 = icmp ult i64 %269, 120
  br i1 %272, label %296, label %273

273:                                              ; preds = %266
  %274 = and i64 %271, 4611686018427387888
  %275 = shl i64 %274, 3
  %276 = getelementptr i8, ptr %1, i64 %275
  %277 = insertelement <4 x double> poison, double %17, i64 0
  %278 = shufflevector <4 x double> %277, <4 x double> poison, <4 x i32> zeroinitializer
  %279 = insertelement <4 x double> poison, double %17, i64 0
  %280 = shufflevector <4 x double> %279, <4 x double> poison, <4 x i32> zeroinitializer
  %281 = insertelement <4 x double> poison, double %17, i64 0
  %282 = shufflevector <4 x double> %281, <4 x double> poison, <4 x i32> zeroinitializer
  %283 = insertelement <4 x double> poison, double %17, i64 0
  %284 = shufflevector <4 x double> %283, <4 x double> poison, <4 x i32> zeroinitializer
  br label %285

285:                                              ; preds = %285, %273
  %286 = phi i64 [ 0, %273 ], [ %292, %285 ]
  %287 = shl i64 %286, 3
  %288 = getelementptr i8, ptr %1, i64 %287
  store <4 x double> %278, ptr %288, align 8, !tbaa !164
  %289 = getelementptr double, ptr %288, i64 4
  store <4 x double> %280, ptr %289, align 8, !tbaa !164
  %290 = getelementptr double, ptr %288, i64 8
  store <4 x double> %282, ptr %290, align 8, !tbaa !164
  %291 = getelementptr double, ptr %288, i64 12
  store <4 x double> %284, ptr %291, align 8, !tbaa !164
  %292 = add nuw i64 %286, 16
  %293 = icmp eq i64 %292, %274
  br i1 %293, label %294, label %285, !llvm.loop !460

294:                                              ; preds = %285
  %295 = icmp eq i64 %271, %274
  br i1 %295, label %502, label %296

296:                                              ; preds = %266, %294
  %297 = phi ptr [ %1, %266 ], [ %276, %294 ]
  br label %298

298:                                              ; preds = %296, %298
  %299 = phi ptr [ %300, %298 ], [ %297, %296 ]
  store double %17, ptr %299, align 8, !tbaa !164
  %300 = getelementptr inbounds %"class.dealii::Point.38", ptr %299, i64 1
  %301 = icmp eq ptr %300, %10
  br i1 %301, label %502, label %298, !llvm.loop !461

302:                                              ; preds = %6
  %303 = load ptr, ptr %0, align 8, !tbaa !253
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %12, %304
  %306 = ashr exact i64 %305, 3
  %307 = sub nsw i64 1152921504606846975, %306
  %308 = icmp ult i64 %307, %2
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #17
  unreachable

310:                                              ; preds = %302
  %311 = tail call i64 @llvm.umax.i64(i64 %306, i64 %2)
  %312 = add i64 %311, %306
  %313 = icmp ult i64 %312, %306
  %314 = icmp ugt i64 %312, 1152921504606846975
  %315 = or i1 %313, %314
  %316 = select i1 %315, i64 1152921504606846975, i64 %312
  %317 = ptrtoint ptr %1 to i64
  %318 = sub i64 %317, %304
  %319 = ashr i64 %318, 3
  %320 = icmp eq i64 %316, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %310
  %322 = shl nuw nsw i64 %316, 3
  %323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #18
  br label %324

324:                                              ; preds = %310, %321
  %325 = phi ptr [ %323, %321 ], [ null, %310 ]
  %326 = ptrtoint ptr %325 to i64
  %327 = getelementptr %"class.dealii::Point.38", ptr %325, i64 %319
  %328 = icmp ult i64 %2, 16
  br i1 %328, label %357, label %329

329:                                              ; preds = %324
  %330 = and i64 %318, -8
  %331 = shl i64 %2, 3
  %332 = add i64 %330, %331
  %333 = getelementptr i8, ptr %325, i64 %332
  %334 = getelementptr inbounds i8, ptr %3, i64 8
  %335 = icmp ult ptr %327, %334
  %336 = icmp ugt ptr %333, %3
  %337 = and i1 %335, %336
  br i1 %337, label %357, label %338

338:                                              ; preds = %329
  %339 = and i64 %2, -16
  %340 = shl i64 %339, 3
  %341 = getelementptr i8, ptr %327, i64 %340
  %342 = and i64 %2, 15
  %343 = load double, ptr %3, align 8, !tbaa !164, !alias.scope !462
  %344 = insertelement <4 x double> poison, double %343, i64 0
  %345 = shufflevector <4 x double> %344, <4 x double> poison, <4 x i32> zeroinitializer
  br label %346

346:                                              ; preds = %346, %338
  %347 = phi i64 [ 0, %338 ], [ %353, %346 ]
  %348 = shl i64 %347, 3
  %349 = getelementptr i8, ptr %327, i64 %348
  store <4 x double> %345, ptr %349, align 8, !tbaa !164, !alias.scope !465, !noalias !462
  %350 = getelementptr double, ptr %349, i64 4
  store <4 x double> %345, ptr %350, align 8, !tbaa !164, !alias.scope !465, !noalias !462
  %351 = getelementptr double, ptr %349, i64 8
  store <4 x double> %345, ptr %351, align 8, !tbaa !164, !alias.scope !465, !noalias !462
  %352 = getelementptr double, ptr %349, i64 12
  store <4 x double> %345, ptr %352, align 8, !tbaa !164, !alias.scope !465, !noalias !462
  %353 = add nuw i64 %347, 16
  %354 = icmp eq i64 %353, %339
  br i1 %354, label %355, label %346, !llvm.loop !467

355:                                              ; preds = %346
  %356 = icmp eq i64 %339, %2
  br i1 %356, label %397, label %357

357:                                              ; preds = %329, %324, %355
  %358 = phi ptr [ %327, %329 ], [ %327, %324 ], [ %341, %355 ]
  %359 = phi i64 [ %2, %329 ], [ %2, %324 ], [ %342, %355 ]
  %360 = add i64 %359, -1
  %361 = and i64 %359, 7
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %372, label %363

363:                                              ; preds = %357, %363
  %364 = phi ptr [ %369, %363 ], [ %358, %357 ]
  %365 = phi i64 [ %368, %363 ], [ %359, %357 ]
  %366 = phi i64 [ %370, %363 ], [ 0, %357 ]
  %367 = load double, ptr %3, align 8, !tbaa !164
  store double %367, ptr %364, align 8, !tbaa !164
  %368 = add i64 %365, -1
  %369 = getelementptr inbounds %"class.dealii::Point.38", ptr %364, i64 1
  %370 = add i64 %366, 1
  %371 = icmp eq i64 %370, %361
  br i1 %371, label %372, label %363, !llvm.loop !468

372:                                              ; preds = %363, %357
  %373 = phi ptr [ %358, %357 ], [ %369, %363 ]
  %374 = phi i64 [ %359, %357 ], [ %368, %363 ]
  %375 = icmp ult i64 %360, 7
  br i1 %375, label %397, label %376

376:                                              ; preds = %372, %376
  %377 = phi ptr [ %395, %376 ], [ %373, %372 ]
  %378 = phi i64 [ %394, %376 ], [ %374, %372 ]
  %379 = load double, ptr %3, align 8, !tbaa !164
  store double %379, ptr %377, align 8, !tbaa !164
  %380 = getelementptr inbounds %"class.dealii::Point.38", ptr %377, i64 1
  %381 = load double, ptr %3, align 8, !tbaa !164
  store double %381, ptr %380, align 8, !tbaa !164
  %382 = getelementptr inbounds %"class.dealii::Point.38", ptr %377, i64 2
  %383 = load double, ptr %3, align 8, !tbaa !164
  store double %383, ptr %382, align 8, !tbaa !164
  %384 = getelementptr inbounds %"class.dealii::Point.38", ptr %377, i64 3
  %385 = load double, ptr %3, align 8, !tbaa !164
  store double %385, ptr %384, align 8, !tbaa !164
  %386 = getelementptr inbounds %"class.dealii::Point.38", ptr %377, i64 4
  %387 = load double, ptr %3, align 8, !tbaa !164
  store double %387, ptr %386, align 8, !tbaa !164
  %388 = getelementptr inbounds %"class.dealii::Point.38", ptr %377, i64 5
  %389 = load double, ptr %3, align 8, !tbaa !164
  store double %389, ptr %388, align 8, !tbaa !164
  %390 = getelementptr inbounds %"class.dealii::Point.38", ptr %377, i64 6
  %391 = load double, ptr %3, align 8, !tbaa !164
  store double %391, ptr %390, align 8, !tbaa !164
  %392 = getelementptr inbounds %"class.dealii::Point.38", ptr %377, i64 7
  %393 = load double, ptr %3, align 8, !tbaa !164
  store double %393, ptr %392, align 8, !tbaa !164
  %394 = add i64 %378, -8
  %395 = getelementptr inbounds %"class.dealii::Point.38", ptr %377, i64 8
  %396 = icmp eq i64 %394, 0
  br i1 %396, label %397, label %376, !llvm.loop !470

397:                                              ; preds = %372, %376, %355
  %398 = icmp eq ptr %303, %1
  br i1 %398, label %444, label %399

399:                                              ; preds = %397
  %400 = add i64 %317, -8
  %401 = sub i64 %400, %304
  %402 = lshr i64 %401, 3
  %403 = add nuw nsw i64 %402, 1
  %404 = icmp ult i64 %401, 120
  %405 = sub i64 %326, %304
  %406 = icmp ult i64 %405, 128
  %407 = or i1 %404, %406
  br i1 %407, label %434, label %408

408:                                              ; preds = %399
  %409 = and i64 %403, 4611686018427387888
  %410 = shl i64 %409, 3
  %411 = getelementptr i8, ptr %325, i64 %410
  %412 = shl i64 %409, 3
  %413 = getelementptr i8, ptr %303, i64 %412
  br label %414

414:                                              ; preds = %414, %408
  %415 = phi i64 [ 0, %408 ], [ %430, %414 ]
  %416 = shl i64 %415, 3
  %417 = getelementptr i8, ptr %325, i64 %416
  %418 = shl i64 %415, 3
  %419 = getelementptr i8, ptr %303, i64 %418
  %420 = load <4 x double>, ptr %419, align 8, !tbaa !164
  %421 = getelementptr double, ptr %419, i64 4
  %422 = load <4 x double>, ptr %421, align 8, !tbaa !164
  %423 = getelementptr double, ptr %419, i64 8
  %424 = load <4 x double>, ptr %423, align 8, !tbaa !164
  %425 = getelementptr double, ptr %419, i64 12
  %426 = load <4 x double>, ptr %425, align 8, !tbaa !164
  store <4 x double> %420, ptr %417, align 8, !tbaa !164
  %427 = getelementptr double, ptr %417, i64 4
  store <4 x double> %422, ptr %427, align 8, !tbaa !164
  %428 = getelementptr double, ptr %417, i64 8
  store <4 x double> %424, ptr %428, align 8, !tbaa !164
  %429 = getelementptr double, ptr %417, i64 12
  store <4 x double> %426, ptr %429, align 8, !tbaa !164
  %430 = add nuw i64 %415, 16
  %431 = icmp eq i64 %430, %409
  br i1 %431, label %432, label %414, !llvm.loop !471

432:                                              ; preds = %414
  %433 = icmp eq i64 %403, %409
  br i1 %433, label %444, label %434

434:                                              ; preds = %399, %432
  %435 = phi ptr [ %325, %399 ], [ %411, %432 ]
  %436 = phi ptr [ %303, %399 ], [ %413, %432 ]
  br label %437

437:                                              ; preds = %434, %437
  %438 = phi ptr [ %442, %437 ], [ %435, %434 ]
  %439 = phi ptr [ %441, %437 ], [ %436, %434 ]
  %440 = load double, ptr %439, align 8, !tbaa !164
  store double %440, ptr %438, align 8, !tbaa !164
  %441 = getelementptr inbounds %"class.dealii::Point.38", ptr %439, i64 1
  %442 = getelementptr inbounds %"class.dealii::Point.38", ptr %438, i64 1
  %443 = icmp eq ptr %441, %1
  br i1 %443, label %444, label %437, !llvm.loop !472

444:                                              ; preds = %437, %432, %397
  %445 = phi ptr [ %325, %397 ], [ %411, %432 ], [ %442, %437 ]
  %446 = ptrtoint ptr %445 to i64
  %447 = getelementptr %"class.dealii::Point.38", ptr %445, i64 %2
  %448 = icmp eq ptr %10, %1
  br i1 %448, label %496, label %449

449:                                              ; preds = %444
  %450 = add i64 %12, -8
  %451 = sub i64 %450, %317
  %452 = lshr i64 %451, 3
  %453 = add nuw nsw i64 %452, 1
  %454 = icmp ult i64 %451, 120
  br i1 %454, label %486, label %455

455:                                              ; preds = %449
  %456 = shl i64 %2, 3
  %457 = add i64 %456, %446
  %458 = sub i64 %457, %317
  %459 = icmp ult i64 %458, 128
  br i1 %459, label %486, label %460

460:                                              ; preds = %455
  %461 = and i64 %453, 4611686018427387888
  %462 = shl i64 %461, 3
  %463 = getelementptr i8, ptr %447, i64 %462
  %464 = shl i64 %461, 3
  %465 = getelementptr i8, ptr %1, i64 %464
  br label %466

466:                                              ; preds = %466, %460
  %467 = phi i64 [ 0, %460 ], [ %482, %466 ]
  %468 = shl i64 %467, 3
  %469 = getelementptr i8, ptr %447, i64 %468
  %470 = shl i64 %467, 3
  %471 = getelementptr i8, ptr %1, i64 %470
  %472 = load <4 x double>, ptr %471, align 8, !tbaa !164
  %473 = getelementptr double, ptr %471, i64 4
  %474 = load <4 x double>, ptr %473, align 8, !tbaa !164
  %475 = getelementptr double, ptr %471, i64 8
  %476 = load <4 x double>, ptr %475, align 8, !tbaa !164
  %477 = getelementptr double, ptr %471, i64 12
  %478 = load <4 x double>, ptr %477, align 8, !tbaa !164
  store <4 x double> %472, ptr %469, align 8, !tbaa !164
  %479 = getelementptr double, ptr %469, i64 4
  store <4 x double> %474, ptr %479, align 8, !tbaa !164
  %480 = getelementptr double, ptr %469, i64 8
  store <4 x double> %476, ptr %480, align 8, !tbaa !164
  %481 = getelementptr double, ptr %469, i64 12
  store <4 x double> %478, ptr %481, align 8, !tbaa !164
  %482 = add nuw i64 %467, 16
  %483 = icmp eq i64 %482, %461
  br i1 %483, label %484, label %466, !llvm.loop !473

484:                                              ; preds = %466
  %485 = icmp eq i64 %453, %461
  br i1 %485, label %496, label %486

486:                                              ; preds = %455, %449, %484
  %487 = phi ptr [ %447, %455 ], [ %447, %449 ], [ %463, %484 ]
  %488 = phi ptr [ %1, %455 ], [ %1, %449 ], [ %465, %484 ]
  br label %489

489:                                              ; preds = %486, %489
  %490 = phi ptr [ %494, %489 ], [ %487, %486 ]
  %491 = phi ptr [ %493, %489 ], [ %488, %486 ]
  %492 = load double, ptr %491, align 8, !tbaa !164
  store double %492, ptr %490, align 8, !tbaa !164
  %493 = getelementptr inbounds %"class.dealii::Point.38", ptr %491, i64 1
  %494 = getelementptr inbounds %"class.dealii::Point.38", ptr %490, i64 1
  %495 = icmp eq ptr %493, %10
  br i1 %495, label %496, label %489, !llvm.loop !474

496:                                              ; preds = %489, %484, %444
  %497 = phi ptr [ %447, %444 ], [ %463, %484 ], [ %494, %489 ]
  %498 = icmp eq ptr %303, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  tail call void @_ZdlPv(ptr noundef nonnull %303) #19
  br label %500

500:                                              ; preds = %496, %499
  store ptr %325, ptr %0, align 8, !tbaa !253
  store ptr %497, ptr %9, align 8, !tbaa !451
  %501 = getelementptr inbounds %"class.dealii::Point.38", ptr %325, i64 %316
  store ptr %501, ptr %7, align 8, !tbaa !448
  br label %502

502:                                              ; preds = %298, %173, %294, %169, %257, %500, %4
  ret void
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!20 = !{!19, !14, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSSt18_Bit_iterator_base", !14, i64 0, !16, i64 8}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !16, i64 0, !16, i64 4, !14, i64 8}
!27 = !{!26, !16, i64 4}
!28 = !{!26, !14, i64 8}
!29 = !{!11, !11, i64 0}
!30 = !{!9, !10, i64 16}
!31 = !{!32, !35, i64 4}
!32 = !{!"_ZTSN6dealii7GridOutE", !33, i64 0, !34, i64 4, !36, i64 9, !37, i64 11, !38, i64 16, !39, i64 32, !43, i64 64, !44, i64 96, !45, i64 144}
!33 = !{!"_ZTSN6dealii7GridOut12OutputFormatE", !11, i64 0}
!34 = !{!"_ZTSN6dealii12GridOutFlags2DXE", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 4}
!35 = !{!"bool", !11, i64 0}
!36 = !{!"_ZTSN6dealii12GridOutFlags3MshE", !35, i64 0, !35, i64 1}
!37 = !{!"_ZTSN6dealii12GridOutFlags3UcdE", !35, i64 0, !35, i64 1, !35, i64 2}
!38 = !{!"_ZTSN6dealii12GridOutFlags7GnuplotE", !35, i64 0, !16, i64 4, !35, i64 8}
!39 = !{!"_ZTSN6dealii12GridOutFlags3EpsILi1EEE", !40, i64 0}
!40 = !{!"_ZTSN6dealii12GridOutFlags12EpsFlagsBaseE", !41, i64 0, !16, i64 4, !42, i64 8, !35, i64 16, !16, i64 20, !35, i64 24}
!41 = !{!"_ZTSN6dealii12GridOutFlags12EpsFlagsBase8SizeTypeE", !11, i64 0}
!42 = !{!"double", !11, i64 0}
!43 = !{!"_ZTSN6dealii12GridOutFlags3EpsILi2EEE", !40, i64 0, !35, i64 25, !35, i64 26, !35, i64 27}
!44 = !{!"_ZTSN6dealii12GridOutFlags3EpsILi3EEE", !40, i64 0, !42, i64 32, !42, i64 40}
!45 = !{!"_ZTSN6dealii12GridOutFlags4XFigE", !35, i64 0, !35, i64 1, !35, i64 2, !16, i64 4, !46, i64 8, !46, i64 24, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56}
!46 = !{!"_ZTSN6dealii5PointILi2EEE", !47, i64 0}
!47 = !{!"_ZTSN6dealii6TensorILi1ELi2EEE", !11, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!32, !35, i64 5}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!58 = distinct !{!58, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!59 = !{!60, !14, i64 96}
!60 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !61, i64 0, !70, i64 72, !14, i64 96, !73, i64 104, !76, i64 128, !11, i64 168, !11, i64 4248, !35, i64 8328, !81, i64 8332, !82, i64 8336, !89, i64 8528}
!61 = !{!"_ZTSN6dealii11SubscriptorE", !16, i64 8, !62, i64 16, !14, i64 64}
!62 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIPKcE"}
!67 = !{!"_ZTSSt15_Rb_tree_header", !68, i64 0, !10, i64 32}
!68 = !{!"_ZTSSt18_Rb_tree_node_base", !69, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!69 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!70 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !52, i64 0}
!73 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !19, i64 0}
!76 = !{!"_ZTSSt6vectorIbSaIbEE", !77, i64 0}
!77 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !78, i64 0}
!78 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !80, i64 0, !80, i64 16, !14, i64 32}
!80 = !{!"_ZTSSt13_Bit_iterator", !23, i64 0}
!81 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !11, i64 0}
!82 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !83, i64 0, !16, i64 128, !85, i64 136, !16, i64 160, !85, i64 168}
!83 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !84, i64 0, !16, i64 64, !85, i64 72, !16, i64 96, !85, i64 104}
!84 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !16, i64 0, !85, i64 8, !16, i64 32, !85, i64 40}
!85 = !{!"_ZTSSt6vectorIjSaIjEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!89 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !90, i64 0}
!90 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !91, i64 0}
!91 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !92, i64 0}
!92 = !{!"_ZTSNSt8__detail17_List_node_headerE", !93, i64 0, !10, i64 16}
!93 = !{!"_ZTSNSt8__detail15_List_node_baseE", !14, i64 0, !14, i64 8}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!98 = distinct !{!98, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!99 = !{!100, !14, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!101 = !{!55, !14, i64 8}
!102 = !{!52, !14, i64 8}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.peeled.count", i32 1}
!105 = !{!106, !14, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!107 = !{!32, !35, i64 7}
!108 = !{!32, !35, i64 6}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!111 = distinct !{!111, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!112 = distinct !{!112, !113, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!113 = distinct !{!113, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!116 = distinct !{!116, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!119 = distinct !{!119, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!120 = distinct !{!120, !121, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!121 = distinct !{!121, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!122 = !{!123, !14, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!126 = distinct !{!126, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!129 = distinct !{!129, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!130 = !{!128, !125}
!131 = !{!132, !16, i64 0}
!132 = !{!"_ZTSN6dealii16TriaAccessorBaseILi2ELi3ELi3EEE", !16, i64 0, !14, i64 8}
!133 = !{!132, !14, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !126, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0:It1"}
!136 = !{!137}
!137 = distinct !{!137, !129, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0:It1"}
!138 = !{!137, !135}
!139 = !{!140}
!140 = distinct !{!140, !126, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0:It2"}
!141 = !{!142}
!142 = distinct !{!142, !129, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0:It2"}
!143 = !{!142, !140}
!144 = !{!145}
!145 = distinct !{!145, !126, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0:It3"}
!146 = !{!147}
!147 = distinct !{!147, !129, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0:It3"}
!148 = !{!147, !145}
!149 = !{!150}
!150 = distinct !{!150, !126, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0:It4"}
!151 = !{!152}
!152 = distinct !{!152, !129, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0:It4"}
!153 = !{!152, !150}
!154 = !{!155}
!155 = distinct !{!155, !126, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0:It5"}
!156 = !{!157}
!157 = distinct !{!157, !129, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0:It5"}
!158 = !{!157, !155}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!161 = distinct !{!161, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!162 = distinct !{!162, !163, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!163 = distinct !{!163, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!164 = !{!42, !42, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!167 = distinct !{!167, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!170 = distinct !{!170, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!173 = distinct !{!173, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!176 = distinct !{!176, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!179 = distinct !{!179, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!182 = distinct !{!182, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!185 = distinct !{!185, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!188 = distinct !{!188, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!191 = distinct !{!191, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!194 = distinct !{!194, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!197 = distinct !{!197, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!200 = distinct !{!200, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!203 = distinct !{!203, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!206 = distinct !{!206, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!209 = distinct !{!209, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!212 = distinct !{!212, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!215 = distinct !{!215, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!218 = distinct !{!218, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!221 = distinct !{!221, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!224 = distinct !{!224, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!227 = distinct !{!227, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!230 = distinct !{!230, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!231 = !{!232, !14, i64 240}
!232 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !14, i64 216, !11, i64 224, !35, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!233 = !{!234, !11, i64 56}
!234 = !{!"_ZTSSt5ctypeIcE", !235, i64 0, !14, i64 16, !35, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!235 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!236 = !{!32, !35, i64 9}
!237 = !{!95, !14, i64 8}
!238 = !{!32, !35, i64 10}
!239 = !{!240, !16, i64 0}
!240 = !{!"_ZTSN6dealii16TriaAccessorBaseILi1ELi3ELi3EEE", !16, i64 0, !14, i64 8}
!241 = !{!240, !14, i64 8}
!242 = !{!100, !14, i64 8}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!245 = distinct !{!245, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!248 = distinct !{!248, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!251 = distinct !{!251, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!252 = !{!32, !16, i64 20}
!253 = !{!254, !14, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!255 = distinct !{!255, !256, !257}
!256 = !{!"llvm.loop.isvectorized", i32 1}
!257 = !{!"llvm.loop.unroll.runtime.disable"}
!258 = !{!259, !14, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!260 = !{!259, !14, i64 16}
!261 = distinct !{!261, !256, !257}
!262 = distinct !{!262, !257, !256}
!263 = distinct !{!263, !257, !256}
!264 = !{!259, !14, i64 8}
!265 = !{!32, !35, i64 16}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!268 = distinct !{!268, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!271 = distinct !{!271, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!274 = distinct !{!274, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!277 = distinct !{!277, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!280 = distinct !{!280, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!283 = distinct !{!283, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!286 = distinct !{!286, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!289 = distinct !{!289, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!292 = distinct !{!292, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!295 = distinct !{!295, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!298 = distinct !{!298, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!301 = distinct !{!301, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!304 = distinct !{!304, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!307 = distinct !{!307, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!310 = distinct !{!310, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!313 = distinct !{!313, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!316 = distinct !{!316, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!319 = distinct !{!319, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!322 = distinct !{!322, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!325 = distinct !{!325, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!328 = distinct !{!328, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!331 = distinct !{!331, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!334 = distinct !{!334, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!337 = distinct !{!337, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!340 = distinct !{!340, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!343 = distinct !{!343, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!346 = distinct !{!346, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!349 = distinct !{!349, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!352 = distinct !{!352, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!355 = distinct !{!355, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!358 = distinct !{!358, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!361 = distinct !{!361, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!364 = distinct !{!364, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!367 = distinct !{!367, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!370 = distinct !{!370, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!373 = distinct !{!373, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!376 = distinct !{!376, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!377 = distinct !{!377, !378, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj: argument 0"}
!378 = distinct !{!378, !"_ZNK6dealii12CellAccessorILi3ELi3EE4faceEj"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!381 = distinct !{!381, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!384 = distinct !{!384, !"_ZNK6dealii5PointILi3EEmlEd"}
!385 = distinct !{!385, !386, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!386 = distinct !{!386, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!389 = distinct !{!389, !"_ZNK6dealii5PointILi3EEmlEd"}
!390 = distinct !{!390, !391, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!391 = distinct !{!391, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!394 = distinct !{!394, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!395 = !{!32, !35, i64 11}
!396 = !{!397, !16, i64 20}
!397 = !{!"_ZTS2tm", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !10, i64 40, !14, i64 48}
!398 = !{!397, !16, i64 16}
!399 = !{!397, !16, i64 12}
!400 = !{!397, !16, i64 8}
!401 = !{!397, !16, i64 4}
!402 = !{!397, !16, i64 0}
!403 = !{!32, !35, i64 12}
!404 = !{!32, !35, i64 13}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!407 = distinct !{!407, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!410 = distinct !{!410, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!413 = distinct !{!413, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!414 = !{!93, !14, i64 8}
!415 = !{!93, !14, i64 0}
!416 = !{!92, !10, i64 16}
!417 = !{!32, !42, i64 128}
!418 = !{!32, !42, i64 136}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4lineEj: argument 0"}
!421 = distinct !{!421, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4lineEj"}
!422 = !{!423, !420}
!423 = distinct !{!423, !424, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!424 = distinct !{!424, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!425 = !{!426, !10, i64 16}
!426 = !{!"_ZTSNSt7__cxx1110_List_baseIN6dealii9LineEntryESaIS2_EEE", !427, i64 0}
!427 = !{!"_ZTSNSt7__cxx1110_List_baseIN6dealii9LineEntryESaIS2_EE10_List_implE", !92, i64 0}
!428 = !{!429, !16, i64 36}
!429 = !{!"_ZTSN6dealii9LineEntryE", !46, i64 0, !46, i64 16, !35, i64 32, !16, i64 36}
!430 = !{!40, !16, i64 4}
!431 = !{!40, !41, i64 0}
!432 = !{!40, !35, i64 24}
!433 = !{!40, !42, i64 8}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!436 = distinct !{!436, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!439 = distinct !{!439, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!440 = !{!429, !35, i64 32}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!443 = distinct !{!443, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!446 = distinct !{!446, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!447 = !{!32, !33, i64 0}
!448 = !{!254, !14, i64 16}
!449 = distinct !{!449, !256, !257}
!450 = distinct !{!450, !256}
!451 = !{!254, !14, i64 8}
!452 = distinct !{!452, !256, !257}
!453 = distinct !{!453, !256}
!454 = distinct !{!454, !256, !257}
!455 = distinct !{!455, !257, !256}
!456 = distinct !{!456, !256, !257}
!457 = distinct !{!457, !257, !256}
!458 = distinct !{!458, !256, !257}
!459 = distinct !{!459, !256}
!460 = distinct !{!460, !256, !257}
!461 = distinct !{!461, !257, !256}
!462 = !{!463}
!463 = distinct !{!463, !464}
!464 = distinct !{!464, !"LVerDomain"}
!465 = !{!466}
!466 = distinct !{!466, !464}
!467 = distinct !{!467, !256, !257}
!468 = distinct !{!468, !469}
!469 = !{!"llvm.loop.unroll.disable"}
!470 = distinct !{!470, !256}
!471 = distinct !{!471, !256, !257}
!472 = distinct !{!472, !256}
!473 = distinct !{!473, !256, !257}
!474 = distinct !{!474, !256}
