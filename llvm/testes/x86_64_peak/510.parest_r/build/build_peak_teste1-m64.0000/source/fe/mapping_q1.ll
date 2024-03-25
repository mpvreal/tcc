; ModuleID = 'source/fe/mapping_q1.cc'
source_filename = "source/fe/mapping_q1.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::MappingQ1" = type { %"class.dealii::Mapping" }
%"class.dealii::Mapping" = type { %"class.dealii::Subscriptor" }
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
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector", %"class.std::vector.19" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::MappingQ1<3, 3>::InternalData" = type { %"class.dealii::Mapping<3, 3>::InternalDataBase.base", %"class.std::vector.19", %"class.std::vector.29", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.34", %"class.std::vector.34", %"class.std::vector", %"class.dealii::TriaIterator", i8, i32 }
%"class.dealii::Mapping<3, 3>::InternalDataBase.base" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.19", %"class.std::vector", %"class.std::vector.24", %"class.std::vector.24", i8 }>
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::CellAccessor" }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.56", ptr, %"class.std::vector", %"class.std::vector.61", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.66", i32, %"class.std::vector.68", i32, %"class.std::vector.68" }
%"struct.dealii::internal::Triangulation::NumberCache.66" = type { %"struct.dealii::internal::Triangulation::NumberCache.67", i32, %"class.std::vector.68", i32, %"class.std::vector.68" }
%"struct.dealii::internal::Triangulation::NumberCache.67" = type { i32, %"class.std::vector.68", i32, %"class.std::vector.68" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.83", %"class.std::vector.61", %"class.std::vector.88", %"class.std::vector.68", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.61" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.93", %"class.std::vector.98", %"class.std::vector.103", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.83", i32, i32, i8, [7 x i8], %"class.std::vector.108", i32 }>
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.155" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.129", %"class.std::vector.61" }
%"class.dealii::internal::Triangulation::TriaObjects.base.129" = type <{ %"class.std::vector.114", %"class.std::vector.98", %"class.std::vector.119", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.83", i32, i32, i8, [7 x i8], %"class.std::vector.124", i32 }>
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.130" }
%"class.dealii::internal::Triangulation::TriaObjects.130" = type <{ %"class.std::vector.131", %"class.std::vector.98", %"class.std::vector.136", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.83", i32, i32, i8, [7 x i8], %"class.std::vector.141", i32, [4 x i8] }>
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.156" = type { [2 x i32] }
%"class.dealii::Mapping<3, 3>::InternalDataBase" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.19", %"class.std::vector", %"class.std::vector.24", %"class.std::vector.24", i8, [7 x i8] }>
%"class.dealii::Tensor.40" = type { [3 x %"class.dealii::Tensor"] }
%"class.dealii::QProjector<3>::DataSetDescriptor" = type { i32 }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.48" = type { [3 x %"class.dealii::Tensor.40"] }
%"class.dealii::Quadrature.49" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.50", %"class.std::vector.19" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::SubfaceCase" = type { i8 }
%"class.dealii::internal::Triangulation::TriaObjects.113" = type <{ %"class.std::vector.114", %"class.std::vector.98", %"class.std::vector.119", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.83", i32, i32, i8, [7 x i8], %"class.std::vector.124", i32, [4 x i8] }>
%"class.dealii::RefinementCase" = type { i8 }

$_ZN6dealii9MappingQ1ILi3ELi3EEC5Ev = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_unit_to_real_cell_internalERKNS1_12InternalDataE = comdat any

$__clang_call_terminate = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_real_to_unit_cell_internalERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEERNS1_12InternalDataERS9_ = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE5cloneEv = comdat any

$_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC5Ej = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE12InternalData5shapeEjj = comdat any

$_ZN6dealii9MappingQ1ILi3ELi3EE12InternalData5shapeEjj = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE12InternalData10derivativeEjj = comdat any

$_ZN6dealii9MappingQ1ILi3ELi3EE12InternalData10derivativeEjj = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE12InternalData17second_derivativeEjj = comdat any

$_ZN6dealii9MappingQ1ILi3ELi3EE12InternalData17second_derivativeEjj = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE12InternalData18memory_consumptionEv = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjNS_10QProjectorILi3EE17DataSetDescriptorENS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISH_EE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_ = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_fill_faceERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjjNS_10QProjectorILi3EE17DataSetDescriptorERKSt6vectorIdSaIdEERNS1_12InternalDataERSB_INS_5PointILi3EEESaISJ_EERSD_RSB_INS_6TensorILi1ELi3EEESaISP_EESM_ = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_ = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE14compute_shapesERKSt6vectorINS_5PointILi3EEESaIS4_EERNS1_12InternalDataE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE22compute_shapes_virtualERKSt6vectorINS_5PointILi3EEESaIS4_EERNS1_12InternalDataE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE12compute_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE = comdat any

$_ZN6dealii8internal9MappingQ122compute_shapes_virtualILi3EEEvjRKSt6vectorINS_5PointILi3EEESaIS5_EERNS_9MappingQ1ILi3EXT_EE12InternalDataE = comdat any

$_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE11update_onceENS_11UpdateFlagsE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE11update_eachENS_11UpdateFlagsE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE = comdat any

$_ZNK6dealii9MappingQ1ILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE = comdat any

$_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE = comdat any

$_ZN6dealii9MappingQ1ILi3ELi3EED0Ev = comdat any

$_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev = comdat any

$_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD0Ev = comdat any

$_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZTVN6dealii9MappingQ1ILi3ELi3EEE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTSN6dealii9MappingQ1ILi3ELi3EE12InternalDataE = comdat any

$_ZTIN6dealii9MappingQ1ILi3ELi3EE12InternalDataE = comdat any

$_ZTVN6dealii9MappingQ1ILi3ELi3EE12InternalDataE = comdat any

$_ZN6dealii9MappingQ1ILi3ELi3EE17n_shape_functionsE = comdat any

$_ZTSN6dealii9MappingQ1ILi3ELi3EEE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTIN6dealii9MappingQ1ILi3ELi3EEE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

@_ZTVN6dealii9MappingQ1ILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6dealii9MappingQ1ILi3ELi3EEE, ptr @_ZN6dealii7MappingILi3ELi3EED2Ev, ptr @_ZN6dealii9MappingQ1ILi3ELi3EED0Ev, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE5cloneEv, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE22compute_shapes_virtualERKSt6vectorINS_5PointILi3EEESaIS4_EERNS1_12InternalDataE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [46 x i8] c"N6dealii7MappingILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii9MappingQ1ILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant [44 x i8] c"N6dealii9MappingQ1ILi3ELi3EE12InternalDataE\00", comdat, align 1
@_ZTIN6dealii9MappingQ1ILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, ptr @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZTVN6dealii9MappingQ1ILi3ELi3EE12InternalDataE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, ptr @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev, ptr @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD0Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE12InternalData18memory_consumptionEv] }, comdat, align 8
@_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE = external local_unnamed_addr constant [6 x i32], align 16
@_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE = external local_unnamed_addr constant [6 x i32], align 16
@_ZN6dealii9MappingQ1ILi3ELi3EE17n_shape_functionsE = weak_odr dso_local local_unnamed_addr constant i32 8, comdat, align 4
@_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE = weak_odr dso_local global %"class.dealii::MappingQ1" zeroinitializer, comdat, align 8
@_ZGVN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE = weak_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE), align 8
@__dso_handle = external hidden global i8
@_ZTSN6dealii9MappingQ1ILi3ELi3EEE = weak_odr dso_local constant [30 x i8] c"N6dealii9MappingQ1ILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii7MappingILi3ELi3EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii7MappingILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii7MappingILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii9MappingQ1ILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9MappingQ1ILi3ELi3EEE, ptr @_ZTIN6dealii7MappingILi3ELi3EEE }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE], section "llvm.metadata"

@_ZN6dealii9MappingQ1ILi3ELi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9MappingQ1ILi3ELi3EEC2Ev
@_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9MappingQ1ILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii9MappingQ1ILi3ELi3EEC5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6dealii9MappingQ1ILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Quadrature", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17
  call void @_ZN6dealii10QuadratureILi3EEC1ERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 4096, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %10 unwind label %14

10:                                               ; preds = %4
  %11 = icmp eq ptr %9, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr nonnull @_ZTIN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, i64 0) #17
  br label %16

14:                                               ; preds = %57, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %69

16:                                               ; preds = %10, %12
  %17 = phi ptr [ %13, %12 ], [ null, %10 ]
  %18 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %17, i64 0, i32 8
  %19 = load ptr, ptr %1, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %22 unwind label %61

22:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %23 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %17, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !8
  %25 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !16, !alias.scope !8
  %29 = sdiv exact i64 %28, 24
  %30 = icmp eq ptr %24, %25
  br i1 %30, label %57, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %17, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18, !noalias !8
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi double [ 0.000000e+00, %31 ], [ %50, %34 ]
  %36 = phi i64 [ 0, %31 ], [ %52, %34 ]
  %37 = phi i32 [ 0, %31 ], [ %51, %34 ]
  %38 = phi <2 x double> [ zeroinitializer, %31 ], [ %49, %34 ]
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %25, i64 %36
  %40 = getelementptr inbounds double, ptr %33, i64 %36
  %41 = load double, ptr %40, align 8, !tbaa !16, !noalias !8
  %42 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !16, !noalias !20
  %44 = load <2 x double>, ptr %39, align 8, !tbaa !16, !noalias !20
  %45 = insertelement <2 x double> poison, double %41, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %46, %44
  %48 = fmul double %41, %43
  %49 = fadd <2 x double> %38, %47
  %50 = fadd double %35, %48
  %51 = add i32 %37, 1
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %29, %52
  br i1 %53, label %34, label %54

54:                                               ; preds = %34
  %55 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store <2 x double> %49, ptr %0, align 8, !tbaa !16, !alias.scope !8
  store double %50, ptr %55, align 8, !tbaa !16, !alias.scope !8
  %56 = icmp eq ptr %17, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %22, %54
  %58 = load ptr, ptr %17, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(408) %17)
          to label %68 unwind label %14

61:                                               ; preds = %16
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = icmp eq ptr %17, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(408) %17)
          to label %69 unwind label %72

68:                                               ; preds = %54, %57
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
  ret void

69:                                               ; preds = %61, %64, %14
  %70 = phi { ptr, i32 } [ %15, %14 ], [ %62, %64 ], [ %62, %61 ]
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
  resume { ptr, i32 } %70

72:                                               ; preds = %64, %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii10QuadratureILi3EEC1ERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_unit_to_real_cell_internalERKNS1_12InternalDataE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(408) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 8
  %5 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !16
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  br label %19

17:                                               ; preds = %19
  store <2 x double> %34, ptr %0, align 8, !tbaa !16
  store double %35, ptr %16, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %17, %3
  ret void

19:                                               ; preds = %13, %19
  %20 = phi double [ 0.000000e+00, %13 ], [ %35, %19 ]
  %21 = phi i64 [ 0, %13 ], [ %37, %19 ]
  %22 = phi i32 [ 0, %13 ], [ %36, %19 ]
  %23 = phi <2 x double> [ zeroinitializer, %13 ], [ %34, %19 ]
  %24 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %21
  %25 = getelementptr inbounds double, ptr %15, i64 %21
  %26 = load double, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !16, !noalias !23
  %29 = load <2 x double>, ptr %24, align 8, !tbaa !16, !noalias !23
  %30 = insertelement <2 x double> poison, double %26, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %29
  %33 = fmul double %26, %28
  %34 = fadd <2 x double> %32, %23
  %35 = fadd double %33, %20
  %36 = add i32 %22, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %11, %37
  br i1 %38, label %19, label %17
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Quadrature", align 8
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double 5.000000e-01, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17
  call void @_ZN6dealii10QuadratureILi3EEC1ERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #19
          to label %8 unwind label %27

8:                                                ; preds = %4
  invoke void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185) %7)
          to label %9 unwind label %25

9:                                                ; preds = %8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %7, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %10, i8 0, i64 192, i1 false)
  store i32 -2, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %7, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 -2, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %7, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %7, i64 0, i32 10
  store i8 1, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %7, i64 0, i32 11
  store i32 8, ptr %15, align 4, !tbaa !68
  %16 = getelementptr inbounds %"class.dealii::Quadrature", ptr %5, i64 0, i32 3
  %17 = getelementptr inbounds %"class.dealii::Quadrature", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load ptr, ptr %16, align 8, !tbaa !18
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE12compute_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 12288, ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(408) %7)
          to label %29 unwind label %27

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %45

27:                                               ; preds = %33, %9, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %45

29:                                               ; preds = %9
  %30 = call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr nonnull @_ZTIN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, i64 0) #17
  %31 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %30, i64 0, i32 8
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %32 unwind label %37

32:                                               ; preds = %29
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_real_to_unit_cell_internalERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEERNS1_12InternalDataERS9_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(408) %30, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %33 unwind label %37

33:                                               ; preds = %32
  %34 = load ptr, ptr %30, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(408) %30)
          to label %44 unwind label %27

37:                                               ; preds = %32, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = icmp eq ptr %30, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %30, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(408) %30)
          to label %45 unwind label %48

44:                                               ; preds = %33
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
  ret void

45:                                               ; preds = %37, %40, %27, %25
  %46 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %38, %40 ], [ %38, %37 ]
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
  resume { ptr, i32 } %46

48:                                               ; preds = %40, %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #19
  invoke void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185) %4)
          to label %5 unwind label %21

5:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  store i32 -2, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 -2, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 10
  store i8 1, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 11
  store i32 8, ptr %11, align 4, !tbaa !68
  %12 = getelementptr inbounds %"class.dealii::Quadrature", ptr %2, i64 0, i32 3
  %13 = getelementptr inbounds %"class.dealii::Quadrature", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = load ptr, ptr %12, align 8, !tbaa !18
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE12compute_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(408) %4)
  ret ptr %4

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %22
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub nuw nsw i64 8, %11
  call void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %6, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %21

15:                                               ; preds = %3
  %16 = icmp eq i64 %10, 192
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 8
  %19 = icmp eq ptr %6, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %13, %15, %17, %20
  %22 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  br label %25

24:                                               ; preds = %25
  ret void

25:                                               ; preds = %21, %25
  %26 = phi i64 [ 0, %21 ], [ %117, %25 ]
  %27 = load ptr, ptr %22, align 8, !tbaa !30
  %28 = getelementptr inbounds %"class.dealii::Triangulation", ptr %27, i64 0, i32 3
  %29 = trunc i64 %26 to i32
  %30 = lshr i32 %29, 2
  %31 = add nuw nsw i32 %30, 4
  %32 = getelementptr inbounds %"class.dealii::Triangulation", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %1, align 8, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !71
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4
  %39 = load i32, ptr %23, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8, !tbaa !73, !noalias !75
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %41, i64 %40
  %43 = zext i32 %31 to i64
  %44 = getelementptr inbounds [6 x i32], ptr %42, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !78, !noalias !75
  %46 = and i32 %29, 3
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 1
  %48 = mul i32 %39, 6
  %49 = add i32 %48, %31
  %50 = load ptr, ptr %47, align 8, !tbaa !79
  %51 = lshr i32 %49, 6
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = and i32 %49, 63
  %55 = zext i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = load i64, ptr %53, align 8, !tbaa !81
  %58 = and i64 %56, %57
  %59 = icmp ne i64 %58, 0
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds i64, ptr %61, i64 %52
  %63 = load i64, ptr %62, align 8, !tbaa !81
  %64 = and i64 %63, %56
  %65 = icmp ne i64 %64, 0
  %66 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %37, i64 0, i32 4, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = getelementptr inbounds i64, ptr %67, i64 %52
  %69 = load i64, ptr %68, align 8, !tbaa !81
  %70 = and i64 %69, %56
  %71 = icmp ne i64 %70, 0
  %72 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %46, i1 noundef zeroext %59, i1 noundef zeroext %65, i1 noundef zeroext %71)
  %73 = and i32 %72, 1
  %74 = getelementptr inbounds %"class.dealii::Triangulation", ptr %27, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = sext i32 %45 to i64
  %77 = load ptr, ptr %75, align 8, !tbaa !105, !noalias !107
  %78 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.155", ptr %77, i64 %76
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !78, !noalias !107
  %82 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %75, i64 0, i32 1
  %83 = shl i32 %45, 2
  %84 = load ptr, ptr %82, align 8, !tbaa !79
  %85 = lshr i32 %83, 6
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = and i32 %83, 60
  %89 = or i32 %73, %88
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %87, align 8, !tbaa !81
  %92 = lshr i64 %91, %90
  %93 = and i64 %92, 1
  %94 = lshr i32 %72, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !78
  %98 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %75, i64 0, i32 1
  %99 = sext i32 %81 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !110
  %101 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.156", ptr %100, i64 %99
  %102 = zext i32 %97 to i64
  %103 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !78
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %28, align 8, !tbaa !15
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %106, i64 %105
  %108 = load ptr, ptr %2, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %108, i64 %26
  %110 = load double, ptr %107, align 8, !tbaa !16
  store double %110, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds [3 x double], ptr %107, i64 0, i64 1
  %112 = load double, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds [3 x double], ptr %109, i64 0, i64 1
  store double %112, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds [3 x double], ptr %107, i64 0, i64 2
  %115 = load double, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds [3 x double], ptr %109, i64 0, i64 2
  store double %115, ptr %116, align 8, !tbaa !16
  %117 = add nuw nsw i64 %26, 1
  %118 = icmp eq i64 %117, 8
  br i1 %118, label %24, label %25
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_real_to_unit_cell_internalERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEERNS1_12InternalDataERS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %3, i64 0, i32 8
  %10 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !112
  %12 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !112
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %38, label %18

18:                                               ; preds = %5, %18
  %19 = phi i64 [ %36, %18 ], [ 0, %5 ]
  %20 = phi i32 [ %35, %18 ], [ 0, %5 ]
  %21 = phi double [ %33, %18 ], [ 0.000000e+00, %5 ]
  %22 = phi <2 x double> [ %34, %18 ], [ zeroinitializer, %5 ]
  %23 = getelementptr inbounds %"class.dealii::Point", ptr %12, i64 %19
  %24 = getelementptr inbounds double, ptr %8, i64 %19
  %25 = load double, ptr %24, align 8, !tbaa !16, !noalias !112
  %26 = load double, ptr %23, align 8, !tbaa !16, !noalias !115
  %27 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %28 = fmul double %25, %26
  %29 = load <2 x double>, ptr %27, align 8, !tbaa !16, !noalias !115
  %30 = insertelement <2 x double> poison, double %25, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %29
  %33 = fadd double %21, %28
  %34 = fadd <2 x double> %22, %32
  %35 = add i32 %20, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %16, %36
  br i1 %37, label %18, label %38

38:                                               ; preds = %18, %5
  %39 = phi double [ 0.000000e+00, %5 ], [ %33, %18 ]
  %40 = phi <2 x double> [ zeroinitializer, %5 ], [ %34, %18 ]
  %41 = load double, ptr %2, align 8, !tbaa !16, !noalias !118
  %42 = fsub double %39, %41
  %43 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %44 = load <2 x double>, ptr %43, align 8, !tbaa !16, !noalias !118
  %45 = fsub <2 x double> %40, %44
  %46 = tail call noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %47 = fmul double %46, 1.000000e-15
  %48 = fmul double %47, %47
  %49 = tail call double @llvm.fmuladd.f64(double %42, double %42, double 0.000000e+00)
  %50 = extractelement <2 x double> %45, i64 0
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %49)
  %52 = extractelement <2 x double> %45, i64 1
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %51)
  %54 = fcmp ogt double %53, %48
  br i1 %54, label %55, label %256

55:                                               ; preds = %38
  %56 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %3, i64 0, i32 11
  %57 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %3, i64 0, i32 2
  %58 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %59 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %61 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %3, i64 0, i32 10
  br label %62

62:                                               ; preds = %55, %234
  %63 = phi i32 [ 0, %55 ], [ %66, %234 ]
  %64 = phi double [ %42, %55 ], [ %239, %234 ]
  %65 = phi <2 x double> [ %45, %55 ], [ %243, %234 ]
  %66 = add nuw nsw i32 %63, 1
  %67 = icmp eq i32 %63, 10
  br i1 %67, label %256, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %56, align 4, !tbaa !68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %57, align 8, !tbaa !121
  %73 = load ptr, ptr %9, align 8, !tbaa !15
  %74 = zext i32 %69 to i64
  br label %166

75:                                               ; preds = %166
  %76 = extractelement <2 x double> %191, i64 1
  %77 = extractelement <2 x double> %191, i64 0
  br label %78

78:                                               ; preds = %75, %68
  %79 = phi double [ 0.000000e+00, %68 ], [ %77, %75 ]
  %80 = phi double [ 0.000000e+00, %68 ], [ %76, %75 ]
  %81 = phi double [ 0.000000e+00, %68 ], [ %192, %75 ]
  %82 = phi <2 x double> [ zeroinitializer, %68 ], [ %180, %75 ]
  %83 = phi <2 x double> [ zeroinitializer, %68 ], [ %184, %75 ]
  %84 = phi <2 x double> [ zeroinitializer, %68 ], [ %188, %75 ]
  %85 = extractelement <2 x double> %82, i64 0
  %86 = fmul double %85, %79
  %87 = fmul <2 x double> %82, %83
  %88 = extractelement <2 x double> %82, i64 1
  %89 = extractelement <2 x double> %84, i64 1
  %90 = fmul double %89, %88
  %91 = extractelement <2 x double> %84, i64 0
  %92 = fmul double %89, %91
  %93 = extractelement <2 x double> %87, i64 0
  %94 = fneg double %93
  %95 = fmul double %80, %94
  %96 = call double @llvm.fmuladd.f64(double %86, double %81, double %95)
  %97 = fneg double %90
  %98 = call double @llvm.fmuladd.f64(double %97, double %81, double %96)
  %99 = extractelement <2 x double> %87, i64 1
  %100 = call double @llvm.fmuladd.f64(double %99, double %80, double %98)
  %101 = extractelement <2 x double> %83, i64 0
  %102 = call double @llvm.fmuladd.f64(double %92, double %101, double %100)
  %103 = extractelement <2 x double> %83, i64 1
  %104 = fneg double %103
  %105 = fmul double %91, %104
  %106 = call double @llvm.fmuladd.f64(double %105, double %79, double %102)
  %107 = fdiv double 1.000000e+00, %106
  %108 = fneg double %101
  %109 = fmul double %80, %108
  %110 = call double @llvm.fmuladd.f64(double %79, double %81, double %109)
  %111 = fmul double %80, %104
  %112 = call double @llvm.fmuladd.f64(double %89, double %81, double %111)
  %113 = fneg double %112
  %114 = fneg double %89
  %115 = fmul double %79, %103
  %116 = call double @llvm.fmuladd.f64(double %114, double %101, double %115)
  %117 = fmul double %91, %108
  %118 = call double @llvm.fmuladd.f64(double %88, double %81, double %117)
  %119 = fneg double %118
  %120 = call double @llvm.fmuladd.f64(double %85, double %81, double %105)
  %121 = fsub double %93, %99
  %122 = fneg double %88
  %123 = fmul double %79, %91
  %124 = call double @llvm.fmuladd.f64(double %122, double %80, double %123)
  %125 = fneg double %124
  %126 = fmul double %107, %125
  %127 = fneg double %92
  %128 = call double @llvm.fmuladd.f64(double %85, double %80, double %127)
  %129 = fneg double %128
  %130 = fmul double %107, %129
  %131 = fsub double %86, %90
  %132 = fmul double %131, %107
  %133 = call double @llvm.fmuladd.f64(double %126, double %64, double 0.000000e+00)
  %134 = extractelement <2 x double> %65, i64 0
  %135 = call double @llvm.fmuladd.f64(double %130, double %134, double %133)
  %136 = extractelement <2 x double> %65, i64 1
  %137 = call double @llvm.fmuladd.f64(double %132, double %136, double %135)
  %138 = insertelement <2 x double> poison, double %110, i64 0
  %139 = insertelement <2 x double> %138, double %119, i64 1
  %140 = insertelement <2 x double> poison, double %107, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %139, %141
  %143 = insertelement <2 x double> poison, double %113, i64 0
  %144 = insertelement <2 x double> %143, double %120, i64 1
  %145 = fmul <2 x double> %141, %144
  %146 = insertelement <2 x double> poison, double %116, i64 0
  %147 = insertelement <2 x double> %146, double %121, i64 1
  %148 = fneg <2 x double> %147
  %149 = fmul <2 x double> %141, %148
  %150 = insertelement <2 x double> poison, double %64, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %142, <2 x double> %151, <2 x double> zeroinitializer)
  %153 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> %153, <2 x double> %152)
  %155 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %156 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %149, <2 x double> %155, <2 x double> %154)
  %157 = load <2 x double>, ptr %4, align 8, !tbaa !16
  %158 = fsub <2 x double> %157, %156
  store <2 x double> %158, ptr %4, align 8, !tbaa !16
  %159 = load double, ptr %58, align 8, !tbaa !16
  %160 = fsub double %159, %137
  store double %160, ptr %58, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %161 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %161, ptr %6, align 8, !tbaa !15
  %162 = getelementptr inbounds %"class.dealii::Point", ptr %161, i64 1
  store ptr %162, ptr %59, align 8, !tbaa !122
  store <2 x double> %158, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds [3 x double], ptr %161, i64 0, i64 2
  store double %160, ptr %163, align 8, !tbaa !16
  store ptr %162, ptr %60, align 8, !tbaa !11
  %164 = load i8, ptr %61, align 8, !tbaa !31, !range !123, !noundef !124
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %196, label %195

166:                                              ; preds = %71, %166
  %167 = phi double [ 0.000000e+00, %71 ], [ %192, %166 ]
  %168 = phi i64 [ 0, %71 ], [ %193, %166 ]
  %169 = phi <2 x double> [ zeroinitializer, %71 ], [ %180, %166 ]
  %170 = phi <2 x double> [ zeroinitializer, %71 ], [ %184, %166 ]
  %171 = phi <2 x double> [ zeroinitializer, %71 ], [ %188, %166 ]
  %172 = phi <2 x double> [ zeroinitializer, %71 ], [ %191, %166 ]
  %173 = getelementptr inbounds %"class.dealii::Tensor", ptr %72, i64 %168
  %174 = getelementptr inbounds %"class.dealii::Point", ptr %73, i64 %168
  %175 = load <2 x double>, ptr %173, align 8, !tbaa !16
  %176 = getelementptr inbounds [3 x double], ptr %173, i64 0, i64 2
  %177 = load double, ptr %176, align 8, !tbaa !16
  %178 = load <2 x double>, ptr %174, align 8, !tbaa !16
  %179 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %178, <2 x double> %179, <2 x double> %169)
  %181 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %182 = insertelement <2 x double> poison, double %177, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %181, <2 x double> %183, <2 x double> %170)
  %185 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 2
  %186 = load double, ptr %185, align 8, !tbaa !16
  %187 = insertelement <2 x double> %181, double %186, i64 0
  %188 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %187, <2 x double> %175, <2 x double> %171)
  %189 = insertelement <2 x double> %181, double %186, i64 1
  %190 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %191 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %189, <2 x double> %190, <2 x double> %172)
  %192 = call double @llvm.fmuladd.f64(double %186, double %177, double %167)
  %193 = add nuw nsw i64 %168, 1
  %194 = icmp eq i64 %193, %74
  br i1 %194, label %75, label %166

195:                                              ; preds = %78
  invoke void @_ZN6dealii8internal9MappingQ122compute_shapes_virtualILi3EEEvjRKSt6vectorINS_5PointILi3EEESaIS5_EERNS_9MappingQ1ILi3EXT_EE12InternalDataE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(408) %3)
          to label %200 unwind label %250

196:                                              ; preds = %78
  %197 = load ptr, ptr %0, align 8, !tbaa !5
  %198 = getelementptr inbounds ptr, ptr %197, i64 15
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(408) %3)
          to label %200 unwind label %250

200:                                              ; preds = %195, %196
  %201 = load ptr, ptr %6, align 8, !tbaa !15
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %201) #20
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %205 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !125
  %206 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !125
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 24
  %211 = icmp eq ptr %205, %206
  br i1 %211, label %234, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !125
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi double [ 0.000000e+00, %212 ], [ %230, %214 ]
  %216 = phi i64 [ 0, %212 ], [ %232, %214 ]
  %217 = phi i32 [ 0, %212 ], [ %231, %214 ]
  %218 = phi <2 x double> [ zeroinitializer, %212 ], [ %229, %214 ]
  %219 = getelementptr inbounds %"class.dealii::Point", ptr %206, i64 %216
  %220 = getelementptr inbounds double, ptr %213, i64 %216
  %221 = load double, ptr %220, align 8, !tbaa !16, !noalias !125
  %222 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  %223 = load double, ptr %222, align 8, !tbaa !16, !noalias !128
  %224 = load <2 x double>, ptr %219, align 8, !tbaa !16, !noalias !128
  %225 = insertelement <2 x double> poison, double %221, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x double> %226, %224
  %228 = fmul double %221, %223
  %229 = fadd <2 x double> %218, %227
  %230 = fadd double %215, %228
  %231 = add i32 %217, 1
  %232 = zext i32 %231 to i64
  %233 = icmp ugt i64 %210, %232
  br i1 %233, label %214, label %234

234:                                              ; preds = %214, %204
  %235 = phi double [ 0.000000e+00, %204 ], [ %230, %214 ]
  %236 = phi <2 x double> [ zeroinitializer, %204 ], [ %229, %214 ]
  %237 = load double, ptr %2, align 8, !tbaa !16, !noalias !131
  %238 = extractelement <2 x double> %236, i64 0
  %239 = fsub double %238, %237
  %240 = load <2 x double>, ptr %43, align 8, !tbaa !16, !noalias !131
  %241 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %242 = insertelement <2 x double> %241, double %235, i64 1
  %243 = fsub <2 x double> %242, %240
  %244 = call double @llvm.fmuladd.f64(double %239, double %239, double 0.000000e+00)
  %245 = extractelement <2 x double> %243, i64 0
  %246 = call double @llvm.fmuladd.f64(double %245, double %245, double %244)
  %247 = extractelement <2 x double> %243, i64 1
  %248 = call double @llvm.fmuladd.f64(double %247, double %247, double %246)
  %249 = fcmp ogt double %248, %48
  br i1 %249, label %62, label %256

250:                                              ; preds = %196, %195
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %6, align 8, !tbaa !15
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef nonnull %252) #20
  br label %255

255:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  resume { ptr, i32 } %251

256:                                              ; preds = %62, %234, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  switch i32 %6, label %172 [
    i32 1, label %26
    i32 2, label %19
    i32 256, label %10
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %172, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !121
  %14 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !121
  %17 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  br label %123

19:                                               ; preds = %7
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %172, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !121
  %23 = load ptr, ptr %3, align 8, !tbaa !121
  %24 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  br label %78

26:                                               ; preds = %7
  %27 = icmp eq i32 %9, 0
  br i1 %27, label %172, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8, !tbaa !121
  %30 = load ptr, ptr %3, align 8, !tbaa !121
  %31 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  br label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ 0, %28 ], [ %76, %33 ]
  %35 = add i64 %34, %2
  %36 = and i64 %35, 4294967295
  %37 = mul nuw nsw i64 %36, 24
  %38 = getelementptr i8, ptr %29, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !16
  %44 = add i64 %34, %4
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds %"class.dealii::Tensor", ptr %30, i64 %45
  %47 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %32, i64 %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !tbaa !16
  %48 = load double, ptr %47, align 8, !tbaa !16
  %49 = tail call double @llvm.fmuladd.f64(double %39, double %48, double 0.000000e+00)
  store double %49, ptr %46, align 8, !tbaa !16
  %50 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %47, i64 0, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !16
  %52 = tail call double @llvm.fmuladd.f64(double %41, double %51, double %49)
  store double %52, ptr %46, align 8, !tbaa !16
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %47, i64 0, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = tail call double @llvm.fmuladd.f64(double %43, double %54, double %52)
  store double %55, ptr %46, align 8, !tbaa !16
  %56 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 1
  %57 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  %58 = load double, ptr %56, align 8, !tbaa !16
  %59 = tail call double @llvm.fmuladd.f64(double %39, double %58, double 0.000000e+00)
  store double %59, ptr %57, align 8, !tbaa !16
  %60 = getelementptr inbounds [3 x double], ptr %47, i64 1, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = tail call double @llvm.fmuladd.f64(double %41, double %61, double %59)
  store double %62, ptr %57, align 8, !tbaa !16
  %63 = getelementptr inbounds [3 x double], ptr %47, i64 2, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !16
  %65 = tail call double @llvm.fmuladd.f64(double %43, double %64, double %62)
  store double %65, ptr %57, align 8, !tbaa !16
  %66 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 2
  %67 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 2
  %68 = load double, ptr %66, align 8, !tbaa !16
  %69 = tail call double @llvm.fmuladd.f64(double %39, double %68, double 0.000000e+00)
  store double %69, ptr %67, align 8, !tbaa !16
  %70 = getelementptr inbounds [3 x double], ptr %47, i64 1, i64 2
  %71 = load double, ptr %70, align 8, !tbaa !16
  %72 = tail call double @llvm.fmuladd.f64(double %41, double %71, double %69)
  store double %72, ptr %67, align 8, !tbaa !16
  %73 = getelementptr inbounds [3 x double], ptr %47, i64 2, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = tail call double @llvm.fmuladd.f64(double %43, double %74, double %72)
  store double %75, ptr %67, align 8, !tbaa !16
  %76 = add nuw nsw i64 %34, 1
  %77 = icmp eq i64 %76, %8
  br i1 %77, label %172, label %33

78:                                               ; preds = %21, %78
  %79 = phi i64 [ 0, %21 ], [ %121, %78 ]
  %80 = add i64 %79, %2
  %81 = and i64 %80, 4294967295
  %82 = mul nuw nsw i64 %81, 24
  %83 = getelementptr i8, ptr %22, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %83, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !16
  %89 = add i64 %79, %4
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds %"class.dealii::Tensor", ptr %23, i64 %90
  %92 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %25, i64 %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !tbaa !16
  %93 = load double, ptr %92, align 8, !tbaa !16
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %84, double 0.000000e+00)
  store double %94, ptr %91, align 8, !tbaa !16
  %95 = getelementptr inbounds [3 x double], ptr %92, i64 0, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !16
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %86, double %94)
  store double %97, ptr %91, align 8, !tbaa !16
  %98 = getelementptr inbounds [3 x double], ptr %92, i64 0, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !16
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %88, double %97)
  store double %100, ptr %91, align 8, !tbaa !16
  %101 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %92, i64 0, i64 1
  %102 = getelementptr inbounds [3 x double], ptr %91, i64 0, i64 1
  %103 = load double, ptr %101, align 8, !tbaa !16
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %84, double 0.000000e+00)
  store double %104, ptr %102, align 8, !tbaa !16
  %105 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %92, i64 0, i64 1, i32 0, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !16
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %86, double %104)
  store double %107, ptr %102, align 8, !tbaa !16
  %108 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %92, i64 0, i64 1, i32 0, i64 2
  %109 = load double, ptr %108, align 8, !tbaa !16
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %88, double %107)
  store double %110, ptr %102, align 8, !tbaa !16
  %111 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %92, i64 0, i64 2
  %112 = getelementptr inbounds [3 x double], ptr %91, i64 0, i64 2
  %113 = load double, ptr %111, align 8, !tbaa !16
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %84, double 0.000000e+00)
  store double %114, ptr %112, align 8, !tbaa !16
  %115 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %92, i64 0, i64 2, i32 0, i64 1
  %116 = load double, ptr %115, align 8, !tbaa !16
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %86, double %114)
  store double %117, ptr %112, align 8, !tbaa !16
  %118 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %92, i64 0, i64 2, i32 0, i64 2
  %119 = load double, ptr %118, align 8, !tbaa !16
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %88, double %117)
  store double %120, ptr %112, align 8, !tbaa !16
  %121 = add nuw nsw i64 %79, 1
  %122 = icmp eq i64 %121, %8
  br i1 %122, label %172, label %78

123:                                              ; preds = %12, %123
  %124 = phi i64 [ 0, %12 ], [ %170, %123 ]
  %125 = add i64 %124, %2
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds %"class.dealii::Tensor", ptr %13, i64 %126
  %128 = getelementptr inbounds double, ptr %15, i64 %124
  %129 = load double, ptr %128, align 8, !tbaa !16
  %130 = load double, ptr %127, align 8, !tbaa !16
  %131 = fdiv double %130, %129
  %132 = getelementptr inbounds [3 x double], ptr %127, i64 0, i64 1
  %133 = load double, ptr %132, align 8, !tbaa !16
  %134 = fdiv double %133, %129
  %135 = getelementptr inbounds [3 x double], ptr %127, i64 0, i64 2
  %136 = load double, ptr %135, align 8, !tbaa !16
  %137 = fdiv double %136, %129
  %138 = add i64 %124, %4
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds %"class.dealii::Tensor", ptr %16, i64 %139
  %141 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %18, i64 %124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false), !tbaa !16
  %142 = load double, ptr %141, align 8, !tbaa !16
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %131, double 0.000000e+00)
  store double %143, ptr %140, align 8, !tbaa !16
  %144 = getelementptr inbounds [3 x double], ptr %141, i64 0, i64 1
  %145 = load double, ptr %144, align 8, !tbaa !16
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %134, double %143)
  store double %146, ptr %140, align 8, !tbaa !16
  %147 = getelementptr inbounds [3 x double], ptr %141, i64 0, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !16
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %137, double %146)
  store double %149, ptr %140, align 8, !tbaa !16
  %150 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %141, i64 0, i64 1
  %151 = getelementptr inbounds [3 x double], ptr %140, i64 0, i64 1
  %152 = load double, ptr %150, align 8, !tbaa !16
  %153 = tail call double @llvm.fmuladd.f64(double %152, double %131, double 0.000000e+00)
  store double %153, ptr %151, align 8, !tbaa !16
  %154 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %141, i64 0, i64 1, i32 0, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !16
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %134, double %153)
  store double %156, ptr %151, align 8, !tbaa !16
  %157 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %141, i64 0, i64 1, i32 0, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !16
  %159 = tail call double @llvm.fmuladd.f64(double %158, double %137, double %156)
  store double %159, ptr %151, align 8, !tbaa !16
  %160 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %141, i64 0, i64 2
  %161 = getelementptr inbounds [3 x double], ptr %140, i64 0, i64 2
  %162 = load double, ptr %160, align 8, !tbaa !16
  %163 = tail call double @llvm.fmuladd.f64(double %162, double %131, double 0.000000e+00)
  store double %163, ptr %161, align 8, !tbaa !16
  %164 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %141, i64 0, i64 2, i32 0, i64 1
  %165 = load double, ptr %164, align 8, !tbaa !16
  %166 = tail call double @llvm.fmuladd.f64(double %165, double %134, double %163)
  store double %166, ptr %161, align 8, !tbaa !16
  %167 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %141, i64 0, i64 2, i32 0, i64 2
  %168 = load double, ptr %167, align 8, !tbaa !16
  %169 = tail call double @llvm.fmuladd.f64(double %168, double %137, double %166)
  store double %169, ptr %161, align 8, !tbaa !16
  %170 = add nuw nsw i64 %124, 1
  %171 = icmp eq i64 %170, %8
  br i1 %171, label %172, label %123

172:                                              ; preds = %123, %78, %33, %10, %19, %26, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(185) %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = lshr i64 %4, 32
  %9 = trunc i64 %8 to i32
  switch i32 %6, label %678 [
    i32 1, label %44
    i32 2, label %37
    i32 3, label %30
    i32 4, label %21
    i32 256, label %10
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %678, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !134
  %14 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = load ptr, ptr %3, align 8, !tbaa !134
  %19 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  br label %524

21:                                               ; preds = %7
  %22 = icmp eq i32 %9, 0
  br i1 %22, label %678, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !134
  %25 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = load ptr, ptr %3, align 8, !tbaa !134
  %28 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  br label %381

30:                                               ; preds = %7
  %31 = icmp eq i32 %9, 0
  br i1 %31, label %678, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8, !tbaa !134
  %34 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %36 = load ptr, ptr %3, align 8, !tbaa !134
  br label %247

37:                                               ; preds = %7
  %38 = icmp eq i32 %9, 0
  br i1 %38, label %678, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8, !tbaa !134
  %41 = load ptr, ptr %3, align 8, !tbaa !134
  %42 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  br label %149

44:                                               ; preds = %7
  %45 = icmp eq i32 %9, 0
  br i1 %45, label %678, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %1, align 8, !tbaa !134
  %48 = load ptr, ptr %3, align 8, !tbaa !134
  %49 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  br label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ 0, %46 ], [ %147, %51 ]
  %53 = add i64 %52, %2
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %47, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds [3 x double], ptr %55, i64 0, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds [3 x double], ptr %55, i64 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %55, i64 0, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %55, i64 0, i64 1, i32 0, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %55, i64 0, i64 1, i32 0, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %55, i64 0, i64 2
  %68 = load double, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %55, i64 0, i64 2, i32 0, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %55, i64 0, i64 2, i32 0, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !16
  %73 = add i64 %52, %4
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %48, i64 %74
  %76 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %50, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %75, i8 0, i64 72, i1 false), !tbaa !16
  %77 = load double, ptr %76, align 8, !tbaa !16
  %78 = tail call double @llvm.fmuladd.f64(double %56, double %77, double 0.000000e+00)
  store double %78, ptr %75, align 8, !tbaa !16
  %79 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 1
  %80 = load double, ptr %79, align 8, !tbaa !16
  %81 = tail call double @llvm.fmuladd.f64(double %58, double %80, double %78)
  store double %81, ptr %75, align 8, !tbaa !16
  %82 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !16
  %84 = tail call double @llvm.fmuladd.f64(double %60, double %83, double %81)
  store double %84, ptr %75, align 8, !tbaa !16
  %85 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 1
  %86 = getelementptr inbounds [3 x double], ptr %75, i64 0, i64 1
  %87 = load double, ptr %85, align 8, !tbaa !16
  %88 = tail call double @llvm.fmuladd.f64(double %56, double %87, double 0.000000e+00)
  store double %88, ptr %86, align 8, !tbaa !16
  %89 = getelementptr inbounds [3 x double], ptr %76, i64 1, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !16
  %91 = tail call double @llvm.fmuladd.f64(double %58, double %90, double %88)
  store double %91, ptr %86, align 8, !tbaa !16
  %92 = getelementptr inbounds [3 x double], ptr %76, i64 2, i64 1
  %93 = load double, ptr %92, align 8, !tbaa !16
  %94 = tail call double @llvm.fmuladd.f64(double %60, double %93, double %91)
  store double %94, ptr %86, align 8, !tbaa !16
  %95 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  %96 = getelementptr inbounds [3 x double], ptr %75, i64 0, i64 2
  %97 = load double, ptr %95, align 8, !tbaa !16
  %98 = tail call double @llvm.fmuladd.f64(double %56, double %97, double 0.000000e+00)
  store double %98, ptr %96, align 8, !tbaa !16
  %99 = getelementptr inbounds [3 x double], ptr %76, i64 1, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !16
  %101 = tail call double @llvm.fmuladd.f64(double %58, double %100, double %98)
  store double %101, ptr %96, align 8, !tbaa !16
  %102 = getelementptr inbounds [3 x double], ptr %76, i64 2, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !16
  %104 = tail call double @llvm.fmuladd.f64(double %60, double %103, double %101)
  store double %104, ptr %96, align 8, !tbaa !16
  %105 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 1
  %106 = load double, ptr %76, align 8, !tbaa !16
  %107 = tail call double @llvm.fmuladd.f64(double %62, double %106, double 0.000000e+00)
  store double %107, ptr %105, align 8, !tbaa !16
  %108 = load double, ptr %79, align 8, !tbaa !16
  %109 = tail call double @llvm.fmuladd.f64(double %64, double %108, double %107)
  store double %109, ptr %105, align 8, !tbaa !16
  %110 = load double, ptr %82, align 8, !tbaa !16
  %111 = tail call double @llvm.fmuladd.f64(double %66, double %110, double %109)
  store double %111, ptr %105, align 8, !tbaa !16
  %112 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 1, i32 0, i64 1
  %113 = load double, ptr %85, align 8, !tbaa !16
  %114 = tail call double @llvm.fmuladd.f64(double %62, double %113, double 0.000000e+00)
  store double %114, ptr %112, align 8, !tbaa !16
  %115 = load double, ptr %89, align 8, !tbaa !16
  %116 = tail call double @llvm.fmuladd.f64(double %64, double %115, double %114)
  store double %116, ptr %112, align 8, !tbaa !16
  %117 = load double, ptr %92, align 8, !tbaa !16
  %118 = tail call double @llvm.fmuladd.f64(double %66, double %117, double %116)
  store double %118, ptr %112, align 8, !tbaa !16
  %119 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 1, i32 0, i64 2
  %120 = load double, ptr %95, align 8, !tbaa !16
  %121 = tail call double @llvm.fmuladd.f64(double %62, double %120, double 0.000000e+00)
  store double %121, ptr %119, align 8, !tbaa !16
  %122 = load double, ptr %99, align 8, !tbaa !16
  %123 = tail call double @llvm.fmuladd.f64(double %64, double %122, double %121)
  store double %123, ptr %119, align 8, !tbaa !16
  %124 = load double, ptr %102, align 8, !tbaa !16
  %125 = tail call double @llvm.fmuladd.f64(double %66, double %124, double %123)
  store double %125, ptr %119, align 8, !tbaa !16
  %126 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 2
  %127 = load double, ptr %76, align 8, !tbaa !16
  %128 = tail call double @llvm.fmuladd.f64(double %68, double %127, double 0.000000e+00)
  store double %128, ptr %126, align 8, !tbaa !16
  %129 = load double, ptr %79, align 8, !tbaa !16
  %130 = tail call double @llvm.fmuladd.f64(double %70, double %129, double %128)
  store double %130, ptr %126, align 8, !tbaa !16
  %131 = load double, ptr %82, align 8, !tbaa !16
  %132 = tail call double @llvm.fmuladd.f64(double %72, double %131, double %130)
  store double %132, ptr %126, align 8, !tbaa !16
  %133 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 2, i32 0, i64 1
  %134 = load double, ptr %85, align 8, !tbaa !16
  %135 = tail call double @llvm.fmuladd.f64(double %68, double %134, double 0.000000e+00)
  store double %135, ptr %133, align 8, !tbaa !16
  %136 = load double, ptr %89, align 8, !tbaa !16
  %137 = tail call double @llvm.fmuladd.f64(double %70, double %136, double %135)
  store double %137, ptr %133, align 8, !tbaa !16
  %138 = load double, ptr %92, align 8, !tbaa !16
  %139 = tail call double @llvm.fmuladd.f64(double %72, double %138, double %137)
  store double %139, ptr %133, align 8, !tbaa !16
  %140 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 2, i32 0, i64 2
  %141 = load double, ptr %95, align 8, !tbaa !16
  %142 = tail call double @llvm.fmuladd.f64(double %68, double %141, double 0.000000e+00)
  store double %142, ptr %140, align 8, !tbaa !16
  %143 = load double, ptr %99, align 8, !tbaa !16
  %144 = tail call double @llvm.fmuladd.f64(double %70, double %143, double %142)
  store double %144, ptr %140, align 8, !tbaa !16
  %145 = load double, ptr %102, align 8, !tbaa !16
  %146 = tail call double @llvm.fmuladd.f64(double %72, double %145, double %144)
  store double %146, ptr %140, align 8, !tbaa !16
  %147 = add nuw nsw i64 %52, 1
  %148 = icmp eq i64 %147, %8
  br i1 %148, label %678, label %51

149:                                              ; preds = %39, %149
  %150 = phi i64 [ 0, %39 ], [ %245, %149 ]
  %151 = add i64 %150, %2
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %40, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !16
  %157 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !16
  %159 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %153, i64 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %153, i64 0, i64 1, i32 0, i64 1
  %162 = load double, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %153, i64 0, i64 1, i32 0, i64 2
  %164 = load double, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %153, i64 0, i64 2
  %166 = load double, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %153, i64 0, i64 2, i32 0, i64 1
  %168 = load double, ptr %167, align 8, !tbaa !16
  %169 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %153, i64 0, i64 2, i32 0, i64 2
  %170 = load double, ptr %169, align 8, !tbaa !16
  %171 = add i64 %150, %4
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %41, i64 %172
  %174 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %43, i64 %150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %173, i8 0, i64 72, i1 false), !tbaa !16
  %175 = load double, ptr %174, align 8, !tbaa !16
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %154, double 0.000000e+00)
  store double %176, ptr %173, align 8, !tbaa !16
  %177 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !16
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %160, double %176)
  store double %179, ptr %173, align 8, !tbaa !16
  %180 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !16
  %182 = tail call double @llvm.fmuladd.f64(double %181, double %166, double %179)
  store double %182, ptr %173, align 8, !tbaa !16
  %183 = getelementptr inbounds [3 x double], ptr %173, i64 0, i64 1
  %184 = load double, ptr %174, align 8, !tbaa !16
  %185 = tail call double @llvm.fmuladd.f64(double %184, double %156, double 0.000000e+00)
  store double %185, ptr %183, align 8, !tbaa !16
  %186 = load double, ptr %177, align 8, !tbaa !16
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %162, double %185)
  store double %187, ptr %183, align 8, !tbaa !16
  %188 = load double, ptr %180, align 8, !tbaa !16
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %168, double %187)
  store double %189, ptr %183, align 8, !tbaa !16
  %190 = getelementptr inbounds [3 x double], ptr %173, i64 0, i64 2
  %191 = load double, ptr %174, align 8, !tbaa !16
  %192 = tail call double @llvm.fmuladd.f64(double %191, double %158, double 0.000000e+00)
  store double %192, ptr %190, align 8, !tbaa !16
  %193 = load double, ptr %177, align 8, !tbaa !16
  %194 = tail call double @llvm.fmuladd.f64(double %193, double %164, double %192)
  store double %194, ptr %190, align 8, !tbaa !16
  %195 = load double, ptr %180, align 8, !tbaa !16
  %196 = tail call double @llvm.fmuladd.f64(double %195, double %170, double %194)
  store double %196, ptr %190, align 8, !tbaa !16
  %197 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %174, i64 0, i64 1
  %198 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %173, i64 0, i64 1
  %199 = load double, ptr %197, align 8, !tbaa !16
  %200 = tail call double @llvm.fmuladd.f64(double %199, double %154, double 0.000000e+00)
  store double %200, ptr %198, align 8, !tbaa !16
  %201 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %174, i64 0, i64 1, i32 0, i64 1
  %202 = load double, ptr %201, align 8, !tbaa !16
  %203 = tail call double @llvm.fmuladd.f64(double %202, double %160, double %200)
  store double %203, ptr %198, align 8, !tbaa !16
  %204 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %174, i64 0, i64 1, i32 0, i64 2
  %205 = load double, ptr %204, align 8, !tbaa !16
  %206 = tail call double @llvm.fmuladd.f64(double %205, double %166, double %203)
  store double %206, ptr %198, align 8, !tbaa !16
  %207 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %173, i64 0, i64 1, i32 0, i64 1
  %208 = load double, ptr %197, align 8, !tbaa !16
  %209 = tail call double @llvm.fmuladd.f64(double %208, double %156, double 0.000000e+00)
  store double %209, ptr %207, align 8, !tbaa !16
  %210 = load double, ptr %201, align 8, !tbaa !16
  %211 = tail call double @llvm.fmuladd.f64(double %210, double %162, double %209)
  store double %211, ptr %207, align 8, !tbaa !16
  %212 = load double, ptr %204, align 8, !tbaa !16
  %213 = tail call double @llvm.fmuladd.f64(double %212, double %168, double %211)
  store double %213, ptr %207, align 8, !tbaa !16
  %214 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %173, i64 0, i64 1, i32 0, i64 2
  %215 = load double, ptr %197, align 8, !tbaa !16
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %158, double 0.000000e+00)
  store double %216, ptr %214, align 8, !tbaa !16
  %217 = load double, ptr %201, align 8, !tbaa !16
  %218 = tail call double @llvm.fmuladd.f64(double %217, double %164, double %216)
  store double %218, ptr %214, align 8, !tbaa !16
  %219 = load double, ptr %204, align 8, !tbaa !16
  %220 = tail call double @llvm.fmuladd.f64(double %219, double %170, double %218)
  store double %220, ptr %214, align 8, !tbaa !16
  %221 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %174, i64 0, i64 2
  %222 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %173, i64 0, i64 2
  %223 = load double, ptr %221, align 8, !tbaa !16
  %224 = tail call double @llvm.fmuladd.f64(double %223, double %154, double 0.000000e+00)
  store double %224, ptr %222, align 8, !tbaa !16
  %225 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %174, i64 0, i64 2, i32 0, i64 1
  %226 = load double, ptr %225, align 8, !tbaa !16
  %227 = tail call double @llvm.fmuladd.f64(double %226, double %160, double %224)
  store double %227, ptr %222, align 8, !tbaa !16
  %228 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %174, i64 0, i64 2, i32 0, i64 2
  %229 = load double, ptr %228, align 8, !tbaa !16
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %166, double %227)
  store double %230, ptr %222, align 8, !tbaa !16
  %231 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %173, i64 0, i64 2, i32 0, i64 1
  %232 = load double, ptr %221, align 8, !tbaa !16
  %233 = tail call double @llvm.fmuladd.f64(double %232, double %156, double 0.000000e+00)
  store double %233, ptr %231, align 8, !tbaa !16
  %234 = load double, ptr %225, align 8, !tbaa !16
  %235 = tail call double @llvm.fmuladd.f64(double %234, double %162, double %233)
  store double %235, ptr %231, align 8, !tbaa !16
  %236 = load double, ptr %228, align 8, !tbaa !16
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %168, double %235)
  store double %237, ptr %231, align 8, !tbaa !16
  %238 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %173, i64 0, i64 2, i32 0, i64 2
  %239 = load double, ptr %221, align 8, !tbaa !16
  %240 = tail call double @llvm.fmuladd.f64(double %239, double %158, double 0.000000e+00)
  store double %240, ptr %238, align 8, !tbaa !16
  %241 = load double, ptr %225, align 8, !tbaa !16
  %242 = tail call double @llvm.fmuladd.f64(double %241, double %164, double %240)
  store double %242, ptr %238, align 8, !tbaa !16
  %243 = load double, ptr %228, align 8, !tbaa !16
  %244 = tail call double @llvm.fmuladd.f64(double %243, double %170, double %242)
  store double %244, ptr %238, align 8, !tbaa !16
  %245 = add nuw nsw i64 %150, 1
  %246 = icmp eq i64 %245, %8
  br i1 %246, label %678, label %149

247:                                              ; preds = %32, %247
  %248 = phi i64 [ 0, %32 ], [ %379, %247 ]
  %249 = add i64 %248, %2
  %250 = and i64 %249, 4294967295
  %251 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %33, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !16
  %253 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !16
  %255 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 2
  %256 = load double, ptr %255, align 8, !tbaa !16
  %257 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1
  %258 = load double, ptr %257, align 8, !tbaa !16
  %259 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1, i32 0, i64 1
  %260 = load double, ptr %259, align 8, !tbaa !16
  %261 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1, i32 0, i64 2
  %262 = load double, ptr %261, align 8, !tbaa !16
  %263 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2
  %264 = load double, ptr %263, align 8, !tbaa !16
  %265 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2, i32 0, i64 1
  %266 = load double, ptr %265, align 8, !tbaa !16
  %267 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2, i32 0, i64 2
  %268 = load double, ptr %267, align 8, !tbaa !16
  %269 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %35, i64 %248
  %270 = load double, ptr %269, align 8, !tbaa !16
  %271 = tail call double @llvm.fmuladd.f64(double %252, double %270, double 0.000000e+00)
  %272 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %269, i64 0, i64 1
  %273 = load double, ptr %272, align 8, !tbaa !16
  %274 = tail call double @llvm.fmuladd.f64(double %254, double %273, double %271)
  %275 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %269, i64 0, i64 2
  %276 = load double, ptr %275, align 8, !tbaa !16
  %277 = tail call double @llvm.fmuladd.f64(double %256, double %276, double %274)
  %278 = getelementptr inbounds [3 x double], ptr %269, i64 0, i64 1
  %279 = load double, ptr %278, align 8, !tbaa !16
  %280 = tail call double @llvm.fmuladd.f64(double %252, double %279, double 0.000000e+00)
  %281 = getelementptr inbounds [3 x double], ptr %269, i64 1, i64 1
  %282 = load double, ptr %281, align 8, !tbaa !16
  %283 = tail call double @llvm.fmuladd.f64(double %254, double %282, double %280)
  %284 = getelementptr inbounds [3 x double], ptr %269, i64 2, i64 1
  %285 = load double, ptr %284, align 8, !tbaa !16
  %286 = tail call double @llvm.fmuladd.f64(double %256, double %285, double %283)
  %287 = getelementptr inbounds [3 x double], ptr %269, i64 0, i64 2
  %288 = load double, ptr %287, align 8, !tbaa !16
  %289 = tail call double @llvm.fmuladd.f64(double %252, double %288, double 0.000000e+00)
  %290 = getelementptr inbounds [3 x double], ptr %269, i64 1, i64 2
  %291 = load double, ptr %290, align 8, !tbaa !16
  %292 = tail call double @llvm.fmuladd.f64(double %254, double %291, double %289)
  %293 = getelementptr inbounds [3 x double], ptr %269, i64 2, i64 2
  %294 = load double, ptr %293, align 8, !tbaa !16
  %295 = tail call double @llvm.fmuladd.f64(double %256, double %294, double %292)
  %296 = tail call double @llvm.fmuladd.f64(double %258, double %270, double 0.000000e+00)
  %297 = tail call double @llvm.fmuladd.f64(double %260, double %273, double %296)
  %298 = tail call double @llvm.fmuladd.f64(double %262, double %276, double %297)
  %299 = tail call double @llvm.fmuladd.f64(double %258, double %279, double 0.000000e+00)
  %300 = tail call double @llvm.fmuladd.f64(double %260, double %282, double %299)
  %301 = tail call double @llvm.fmuladd.f64(double %262, double %285, double %300)
  %302 = tail call double @llvm.fmuladd.f64(double %258, double %288, double 0.000000e+00)
  %303 = tail call double @llvm.fmuladd.f64(double %260, double %291, double %302)
  %304 = tail call double @llvm.fmuladd.f64(double %262, double %294, double %303)
  %305 = tail call double @llvm.fmuladd.f64(double %264, double %270, double 0.000000e+00)
  %306 = tail call double @llvm.fmuladd.f64(double %266, double %273, double %305)
  %307 = tail call double @llvm.fmuladd.f64(double %268, double %276, double %306)
  %308 = tail call double @llvm.fmuladd.f64(double %264, double %279, double 0.000000e+00)
  %309 = tail call double @llvm.fmuladd.f64(double %266, double %282, double %308)
  %310 = tail call double @llvm.fmuladd.f64(double %268, double %285, double %309)
  %311 = tail call double @llvm.fmuladd.f64(double %264, double %288, double 0.000000e+00)
  %312 = tail call double @llvm.fmuladd.f64(double %266, double %291, double %311)
  %313 = tail call double @llvm.fmuladd.f64(double %268, double %294, double %312)
  %314 = add i64 %248, %4
  %315 = and i64 %314, 4294967295
  %316 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %36, i64 %315
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %316, i8 0, i64 72, i1 false), !tbaa !16
  %317 = load double, ptr %269, align 8, !tbaa !16
  %318 = tail call double @llvm.fmuladd.f64(double %317, double %277, double 0.000000e+00)
  store double %318, ptr %316, align 8, !tbaa !16
  %319 = load double, ptr %278, align 8, !tbaa !16
  %320 = tail call double @llvm.fmuladd.f64(double %319, double %298, double %318)
  store double %320, ptr %316, align 8, !tbaa !16
  %321 = load double, ptr %287, align 8, !tbaa !16
  %322 = tail call double @llvm.fmuladd.f64(double %321, double %307, double %320)
  store double %322, ptr %316, align 8, !tbaa !16
  %323 = getelementptr inbounds [3 x double], ptr %316, i64 0, i64 1
  %324 = load double, ptr %269, align 8, !tbaa !16
  %325 = tail call double @llvm.fmuladd.f64(double %324, double %286, double 0.000000e+00)
  store double %325, ptr %323, align 8, !tbaa !16
  %326 = load double, ptr %278, align 8, !tbaa !16
  %327 = tail call double @llvm.fmuladd.f64(double %326, double %301, double %325)
  store double %327, ptr %323, align 8, !tbaa !16
  %328 = load double, ptr %287, align 8, !tbaa !16
  %329 = tail call double @llvm.fmuladd.f64(double %328, double %310, double %327)
  store double %329, ptr %323, align 8, !tbaa !16
  %330 = getelementptr inbounds [3 x double], ptr %316, i64 0, i64 2
  %331 = load double, ptr %269, align 8, !tbaa !16
  %332 = tail call double @llvm.fmuladd.f64(double %331, double %295, double 0.000000e+00)
  store double %332, ptr %330, align 8, !tbaa !16
  %333 = load double, ptr %278, align 8, !tbaa !16
  %334 = tail call double @llvm.fmuladd.f64(double %333, double %304, double %332)
  store double %334, ptr %330, align 8, !tbaa !16
  %335 = load double, ptr %287, align 8, !tbaa !16
  %336 = tail call double @llvm.fmuladd.f64(double %335, double %313, double %334)
  store double %336, ptr %330, align 8, !tbaa !16
  %337 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %316, i64 0, i64 1
  %338 = load double, ptr %272, align 8, !tbaa !16
  %339 = tail call double @llvm.fmuladd.f64(double %338, double %277, double 0.000000e+00)
  store double %339, ptr %337, align 8, !tbaa !16
  %340 = load double, ptr %281, align 8, !tbaa !16
  %341 = tail call double @llvm.fmuladd.f64(double %340, double %298, double %339)
  store double %341, ptr %337, align 8, !tbaa !16
  %342 = load double, ptr %290, align 8, !tbaa !16
  %343 = tail call double @llvm.fmuladd.f64(double %342, double %307, double %341)
  store double %343, ptr %337, align 8, !tbaa !16
  %344 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %316, i64 0, i64 1, i32 0, i64 1
  %345 = load double, ptr %272, align 8, !tbaa !16
  %346 = tail call double @llvm.fmuladd.f64(double %345, double %286, double 0.000000e+00)
  store double %346, ptr %344, align 8, !tbaa !16
  %347 = load double, ptr %281, align 8, !tbaa !16
  %348 = tail call double @llvm.fmuladd.f64(double %347, double %301, double %346)
  store double %348, ptr %344, align 8, !tbaa !16
  %349 = load double, ptr %290, align 8, !tbaa !16
  %350 = tail call double @llvm.fmuladd.f64(double %349, double %310, double %348)
  store double %350, ptr %344, align 8, !tbaa !16
  %351 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %316, i64 0, i64 1, i32 0, i64 2
  %352 = load double, ptr %272, align 8, !tbaa !16
  %353 = tail call double @llvm.fmuladd.f64(double %352, double %295, double 0.000000e+00)
  store double %353, ptr %351, align 8, !tbaa !16
  %354 = load double, ptr %281, align 8, !tbaa !16
  %355 = tail call double @llvm.fmuladd.f64(double %354, double %304, double %353)
  store double %355, ptr %351, align 8, !tbaa !16
  %356 = load double, ptr %290, align 8, !tbaa !16
  %357 = tail call double @llvm.fmuladd.f64(double %356, double %313, double %355)
  store double %357, ptr %351, align 8, !tbaa !16
  %358 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %316, i64 0, i64 2
  %359 = load double, ptr %275, align 8, !tbaa !16
  %360 = tail call double @llvm.fmuladd.f64(double %359, double %277, double 0.000000e+00)
  store double %360, ptr %358, align 8, !tbaa !16
  %361 = load double, ptr %284, align 8, !tbaa !16
  %362 = tail call double @llvm.fmuladd.f64(double %361, double %298, double %360)
  store double %362, ptr %358, align 8, !tbaa !16
  %363 = load double, ptr %293, align 8, !tbaa !16
  %364 = tail call double @llvm.fmuladd.f64(double %363, double %307, double %362)
  store double %364, ptr %358, align 8, !tbaa !16
  %365 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %316, i64 0, i64 2, i32 0, i64 1
  %366 = load double, ptr %275, align 8, !tbaa !16
  %367 = tail call double @llvm.fmuladd.f64(double %366, double %286, double 0.000000e+00)
  store double %367, ptr %365, align 8, !tbaa !16
  %368 = load double, ptr %284, align 8, !tbaa !16
  %369 = tail call double @llvm.fmuladd.f64(double %368, double %301, double %367)
  store double %369, ptr %365, align 8, !tbaa !16
  %370 = load double, ptr %293, align 8, !tbaa !16
  %371 = tail call double @llvm.fmuladd.f64(double %370, double %310, double %369)
  store double %371, ptr %365, align 8, !tbaa !16
  %372 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %316, i64 0, i64 2, i32 0, i64 2
  %373 = load double, ptr %275, align 8, !tbaa !16
  %374 = tail call double @llvm.fmuladd.f64(double %373, double %295, double 0.000000e+00)
  store double %374, ptr %372, align 8, !tbaa !16
  %375 = load double, ptr %284, align 8, !tbaa !16
  %376 = tail call double @llvm.fmuladd.f64(double %375, double %304, double %374)
  store double %376, ptr %372, align 8, !tbaa !16
  %377 = load double, ptr %293, align 8, !tbaa !16
  %378 = tail call double @llvm.fmuladd.f64(double %377, double %313, double %376)
  store double %378, ptr %372, align 8, !tbaa !16
  %379 = add nuw nsw i64 %248, 1
  %380 = icmp eq i64 %379, %8
  br i1 %380, label %678, label %247

381:                                              ; preds = %23, %381
  %382 = phi i64 [ 0, %23 ], [ %522, %381 ]
  %383 = add i64 %382, %2
  %384 = and i64 %383, 4294967295
  %385 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %24, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !16
  %387 = getelementptr inbounds [3 x double], ptr %385, i64 0, i64 1
  %388 = load double, ptr %387, align 8, !tbaa !16
  %389 = getelementptr inbounds [3 x double], ptr %385, i64 0, i64 2
  %390 = load double, ptr %389, align 8, !tbaa !16
  %391 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %385, i64 0, i64 1
  %392 = load double, ptr %391, align 8, !tbaa !16
  %393 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %385, i64 0, i64 1, i32 0, i64 1
  %394 = load double, ptr %393, align 8, !tbaa !16
  %395 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %385, i64 0, i64 1, i32 0, i64 2
  %396 = load double, ptr %395, align 8, !tbaa !16
  %397 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %385, i64 0, i64 2
  %398 = load double, ptr %397, align 8, !tbaa !16
  %399 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %385, i64 0, i64 2, i32 0, i64 1
  %400 = load double, ptr %399, align 8, !tbaa !16
  %401 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %385, i64 0, i64 2, i32 0, i64 2
  %402 = load double, ptr %401, align 8, !tbaa !16
  %403 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %26, i64 %382
  %404 = load double, ptr %403, align 8, !tbaa !16
  %405 = tail call double @llvm.fmuladd.f64(double %386, double %404, double 0.000000e+00)
  %406 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %403, i64 0, i64 1
  %407 = load double, ptr %406, align 8, !tbaa !16
  %408 = tail call double @llvm.fmuladd.f64(double %388, double %407, double %405)
  %409 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %403, i64 0, i64 2
  %410 = load double, ptr %409, align 8, !tbaa !16
  %411 = tail call double @llvm.fmuladd.f64(double %390, double %410, double %408)
  %412 = getelementptr inbounds [3 x double], ptr %403, i64 0, i64 1
  %413 = load double, ptr %412, align 8, !tbaa !16
  %414 = tail call double @llvm.fmuladd.f64(double %386, double %413, double 0.000000e+00)
  %415 = getelementptr inbounds [3 x double], ptr %403, i64 1, i64 1
  %416 = load double, ptr %415, align 8, !tbaa !16
  %417 = tail call double @llvm.fmuladd.f64(double %388, double %416, double %414)
  %418 = getelementptr inbounds [3 x double], ptr %403, i64 2, i64 1
  %419 = load double, ptr %418, align 8, !tbaa !16
  %420 = tail call double @llvm.fmuladd.f64(double %390, double %419, double %417)
  %421 = getelementptr inbounds [3 x double], ptr %403, i64 0, i64 2
  %422 = load double, ptr %421, align 8, !tbaa !16
  %423 = tail call double @llvm.fmuladd.f64(double %386, double %422, double 0.000000e+00)
  %424 = getelementptr inbounds [3 x double], ptr %403, i64 1, i64 2
  %425 = load double, ptr %424, align 8, !tbaa !16
  %426 = tail call double @llvm.fmuladd.f64(double %388, double %425, double %423)
  %427 = getelementptr inbounds [3 x double], ptr %403, i64 2, i64 2
  %428 = load double, ptr %427, align 8, !tbaa !16
  %429 = tail call double @llvm.fmuladd.f64(double %390, double %428, double %426)
  %430 = tail call double @llvm.fmuladd.f64(double %392, double %404, double 0.000000e+00)
  %431 = tail call double @llvm.fmuladd.f64(double %394, double %407, double %430)
  %432 = tail call double @llvm.fmuladd.f64(double %396, double %410, double %431)
  %433 = tail call double @llvm.fmuladd.f64(double %392, double %413, double 0.000000e+00)
  %434 = tail call double @llvm.fmuladd.f64(double %394, double %416, double %433)
  %435 = tail call double @llvm.fmuladd.f64(double %396, double %419, double %434)
  %436 = tail call double @llvm.fmuladd.f64(double %392, double %422, double 0.000000e+00)
  %437 = tail call double @llvm.fmuladd.f64(double %394, double %425, double %436)
  %438 = tail call double @llvm.fmuladd.f64(double %396, double %428, double %437)
  %439 = tail call double @llvm.fmuladd.f64(double %398, double %404, double 0.000000e+00)
  %440 = tail call double @llvm.fmuladd.f64(double %400, double %407, double %439)
  %441 = tail call double @llvm.fmuladd.f64(double %402, double %410, double %440)
  %442 = tail call double @llvm.fmuladd.f64(double %398, double %413, double 0.000000e+00)
  %443 = tail call double @llvm.fmuladd.f64(double %400, double %416, double %442)
  %444 = tail call double @llvm.fmuladd.f64(double %402, double %419, double %443)
  %445 = tail call double @llvm.fmuladd.f64(double %398, double %422, double 0.000000e+00)
  %446 = tail call double @llvm.fmuladd.f64(double %400, double %425, double %445)
  %447 = tail call double @llvm.fmuladd.f64(double %402, double %428, double %446)
  %448 = add i64 %382, %4
  %449 = and i64 %448, 4294967295
  %450 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %27, i64 %449
  %451 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %29, i64 %382
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %450, i8 0, i64 72, i1 false), !tbaa !16
  %452 = load double, ptr %451, align 8, !tbaa !16
  %453 = tail call double @llvm.fmuladd.f64(double %452, double %411, double 0.000000e+00)
  store double %453, ptr %450, align 8, !tbaa !16
  %454 = getelementptr inbounds [3 x double], ptr %451, i64 0, i64 1
  %455 = load double, ptr %454, align 8, !tbaa !16
  %456 = tail call double @llvm.fmuladd.f64(double %455, double %432, double %453)
  store double %456, ptr %450, align 8, !tbaa !16
  %457 = getelementptr inbounds [3 x double], ptr %451, i64 0, i64 2
  %458 = load double, ptr %457, align 8, !tbaa !16
  %459 = tail call double @llvm.fmuladd.f64(double %458, double %441, double %456)
  store double %459, ptr %450, align 8, !tbaa !16
  %460 = getelementptr inbounds [3 x double], ptr %450, i64 0, i64 1
  %461 = load double, ptr %451, align 8, !tbaa !16
  %462 = tail call double @llvm.fmuladd.f64(double %461, double %420, double 0.000000e+00)
  store double %462, ptr %460, align 8, !tbaa !16
  %463 = load double, ptr %454, align 8, !tbaa !16
  %464 = tail call double @llvm.fmuladd.f64(double %463, double %435, double %462)
  store double %464, ptr %460, align 8, !tbaa !16
  %465 = load double, ptr %457, align 8, !tbaa !16
  %466 = tail call double @llvm.fmuladd.f64(double %465, double %444, double %464)
  store double %466, ptr %460, align 8, !tbaa !16
  %467 = getelementptr inbounds [3 x double], ptr %450, i64 0, i64 2
  %468 = load double, ptr %451, align 8, !tbaa !16
  %469 = tail call double @llvm.fmuladd.f64(double %468, double %429, double 0.000000e+00)
  store double %469, ptr %467, align 8, !tbaa !16
  %470 = load double, ptr %454, align 8, !tbaa !16
  %471 = tail call double @llvm.fmuladd.f64(double %470, double %438, double %469)
  store double %471, ptr %467, align 8, !tbaa !16
  %472 = load double, ptr %457, align 8, !tbaa !16
  %473 = tail call double @llvm.fmuladd.f64(double %472, double %447, double %471)
  store double %473, ptr %467, align 8, !tbaa !16
  %474 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %451, i64 0, i64 1
  %475 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %450, i64 0, i64 1
  %476 = load double, ptr %474, align 8, !tbaa !16
  %477 = tail call double @llvm.fmuladd.f64(double %476, double %411, double 0.000000e+00)
  store double %477, ptr %475, align 8, !tbaa !16
  %478 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %451, i64 0, i64 1, i32 0, i64 1
  %479 = load double, ptr %478, align 8, !tbaa !16
  %480 = tail call double @llvm.fmuladd.f64(double %479, double %432, double %477)
  store double %480, ptr %475, align 8, !tbaa !16
  %481 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %451, i64 0, i64 1, i32 0, i64 2
  %482 = load double, ptr %481, align 8, !tbaa !16
  %483 = tail call double @llvm.fmuladd.f64(double %482, double %441, double %480)
  store double %483, ptr %475, align 8, !tbaa !16
  %484 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %450, i64 0, i64 1, i32 0, i64 1
  %485 = load double, ptr %474, align 8, !tbaa !16
  %486 = tail call double @llvm.fmuladd.f64(double %485, double %420, double 0.000000e+00)
  store double %486, ptr %484, align 8, !tbaa !16
  %487 = load double, ptr %478, align 8, !tbaa !16
  %488 = tail call double @llvm.fmuladd.f64(double %487, double %435, double %486)
  store double %488, ptr %484, align 8, !tbaa !16
  %489 = load double, ptr %481, align 8, !tbaa !16
  %490 = tail call double @llvm.fmuladd.f64(double %489, double %444, double %488)
  store double %490, ptr %484, align 8, !tbaa !16
  %491 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %450, i64 0, i64 1, i32 0, i64 2
  %492 = load double, ptr %474, align 8, !tbaa !16
  %493 = tail call double @llvm.fmuladd.f64(double %492, double %429, double 0.000000e+00)
  store double %493, ptr %491, align 8, !tbaa !16
  %494 = load double, ptr %478, align 8, !tbaa !16
  %495 = tail call double @llvm.fmuladd.f64(double %494, double %438, double %493)
  store double %495, ptr %491, align 8, !tbaa !16
  %496 = load double, ptr %481, align 8, !tbaa !16
  %497 = tail call double @llvm.fmuladd.f64(double %496, double %447, double %495)
  store double %497, ptr %491, align 8, !tbaa !16
  %498 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %451, i64 0, i64 2
  %499 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %450, i64 0, i64 2
  %500 = load double, ptr %498, align 8, !tbaa !16
  %501 = tail call double @llvm.fmuladd.f64(double %500, double %411, double 0.000000e+00)
  store double %501, ptr %499, align 8, !tbaa !16
  %502 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %451, i64 0, i64 2, i32 0, i64 1
  %503 = load double, ptr %502, align 8, !tbaa !16
  %504 = tail call double @llvm.fmuladd.f64(double %503, double %432, double %501)
  store double %504, ptr %499, align 8, !tbaa !16
  %505 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %451, i64 0, i64 2, i32 0, i64 2
  %506 = load double, ptr %505, align 8, !tbaa !16
  %507 = tail call double @llvm.fmuladd.f64(double %506, double %441, double %504)
  store double %507, ptr %499, align 8, !tbaa !16
  %508 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %450, i64 0, i64 2, i32 0, i64 1
  %509 = load double, ptr %498, align 8, !tbaa !16
  %510 = tail call double @llvm.fmuladd.f64(double %509, double %420, double 0.000000e+00)
  store double %510, ptr %508, align 8, !tbaa !16
  %511 = load double, ptr %502, align 8, !tbaa !16
  %512 = tail call double @llvm.fmuladd.f64(double %511, double %435, double %510)
  store double %512, ptr %508, align 8, !tbaa !16
  %513 = load double, ptr %505, align 8, !tbaa !16
  %514 = tail call double @llvm.fmuladd.f64(double %513, double %444, double %512)
  store double %514, ptr %508, align 8, !tbaa !16
  %515 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %450, i64 0, i64 2, i32 0, i64 2
  %516 = load double, ptr %498, align 8, !tbaa !16
  %517 = tail call double @llvm.fmuladd.f64(double %516, double %429, double 0.000000e+00)
  store double %517, ptr %515, align 8, !tbaa !16
  %518 = load double, ptr %502, align 8, !tbaa !16
  %519 = tail call double @llvm.fmuladd.f64(double %518, double %438, double %517)
  store double %519, ptr %515, align 8, !tbaa !16
  %520 = load double, ptr %505, align 8, !tbaa !16
  %521 = tail call double @llvm.fmuladd.f64(double %520, double %447, double %519)
  store double %521, ptr %515, align 8, !tbaa !16
  %522 = add nuw nsw i64 %382, 1
  %523 = icmp eq i64 %522, %8
  br i1 %523, label %678, label %381

524:                                              ; preds = %12, %524
  %525 = phi i64 [ 0, %12 ], [ %676, %524 ]
  %526 = add i64 %525, %2
  %527 = and i64 %526, 4294967295
  %528 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %13, i64 %527
  %529 = getelementptr inbounds double, ptr %15, i64 %525
  %530 = load double, ptr %528, align 8, !tbaa !16
  %531 = load double, ptr %529, align 8, !tbaa !16
  %532 = fdiv double %530, %531
  %533 = getelementptr inbounds [3 x double], ptr %528, i64 0, i64 1
  %534 = load double, ptr %533, align 8, !tbaa !16
  %535 = fdiv double %534, %531
  %536 = getelementptr inbounds [3 x double], ptr %528, i64 0, i64 2
  %537 = load double, ptr %536, align 8, !tbaa !16
  %538 = fdiv double %537, %531
  %539 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %528, i64 0, i64 1
  %540 = load double, ptr %539, align 8, !tbaa !16
  %541 = fdiv double %540, %531
  %542 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %528, i64 0, i64 1, i32 0, i64 1
  %543 = load double, ptr %542, align 8, !tbaa !16
  %544 = fdiv double %543, %531
  %545 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %528, i64 0, i64 1, i32 0, i64 2
  %546 = load double, ptr %545, align 8, !tbaa !16
  %547 = fdiv double %546, %531
  %548 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %528, i64 0, i64 2
  %549 = load double, ptr %548, align 8, !tbaa !16
  %550 = fdiv double %549, %531
  %551 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %528, i64 0, i64 2, i32 0, i64 1
  %552 = load double, ptr %551, align 8, !tbaa !16
  %553 = fdiv double %552, %531
  %554 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %528, i64 0, i64 2, i32 0, i64 2
  %555 = load double, ptr %554, align 8, !tbaa !16
  %556 = fdiv double %555, %531
  %557 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %17, i64 %525
  %558 = load double, ptr %557, align 8, !tbaa !16
  %559 = tail call double @llvm.fmuladd.f64(double %532, double %558, double 0.000000e+00)
  %560 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %557, i64 0, i64 1
  %561 = load double, ptr %560, align 8, !tbaa !16
  %562 = tail call double @llvm.fmuladd.f64(double %535, double %561, double %559)
  %563 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %557, i64 0, i64 2
  %564 = load double, ptr %563, align 8, !tbaa !16
  %565 = tail call double @llvm.fmuladd.f64(double %538, double %564, double %562)
  %566 = getelementptr inbounds [3 x double], ptr %557, i64 0, i64 1
  %567 = load double, ptr %566, align 8, !tbaa !16
  %568 = tail call double @llvm.fmuladd.f64(double %532, double %567, double 0.000000e+00)
  %569 = getelementptr inbounds [3 x double], ptr %557, i64 1, i64 1
  %570 = load double, ptr %569, align 8, !tbaa !16
  %571 = tail call double @llvm.fmuladd.f64(double %535, double %570, double %568)
  %572 = getelementptr inbounds [3 x double], ptr %557, i64 2, i64 1
  %573 = load double, ptr %572, align 8, !tbaa !16
  %574 = tail call double @llvm.fmuladd.f64(double %538, double %573, double %571)
  %575 = getelementptr inbounds [3 x double], ptr %557, i64 0, i64 2
  %576 = load double, ptr %575, align 8, !tbaa !16
  %577 = tail call double @llvm.fmuladd.f64(double %532, double %576, double 0.000000e+00)
  %578 = getelementptr inbounds [3 x double], ptr %557, i64 1, i64 2
  %579 = load double, ptr %578, align 8, !tbaa !16
  %580 = tail call double @llvm.fmuladd.f64(double %535, double %579, double %577)
  %581 = getelementptr inbounds [3 x double], ptr %557, i64 2, i64 2
  %582 = load double, ptr %581, align 8, !tbaa !16
  %583 = tail call double @llvm.fmuladd.f64(double %538, double %582, double %580)
  %584 = tail call double @llvm.fmuladd.f64(double %541, double %558, double 0.000000e+00)
  %585 = tail call double @llvm.fmuladd.f64(double %544, double %561, double %584)
  %586 = tail call double @llvm.fmuladd.f64(double %547, double %564, double %585)
  %587 = tail call double @llvm.fmuladd.f64(double %541, double %567, double 0.000000e+00)
  %588 = tail call double @llvm.fmuladd.f64(double %544, double %570, double %587)
  %589 = tail call double @llvm.fmuladd.f64(double %547, double %573, double %588)
  %590 = tail call double @llvm.fmuladd.f64(double %541, double %576, double 0.000000e+00)
  %591 = tail call double @llvm.fmuladd.f64(double %544, double %579, double %590)
  %592 = tail call double @llvm.fmuladd.f64(double %547, double %582, double %591)
  %593 = tail call double @llvm.fmuladd.f64(double %550, double %558, double 0.000000e+00)
  %594 = tail call double @llvm.fmuladd.f64(double %553, double %561, double %593)
  %595 = tail call double @llvm.fmuladd.f64(double %556, double %564, double %594)
  %596 = tail call double @llvm.fmuladd.f64(double %550, double %567, double 0.000000e+00)
  %597 = tail call double @llvm.fmuladd.f64(double %553, double %570, double %596)
  %598 = tail call double @llvm.fmuladd.f64(double %556, double %573, double %597)
  %599 = tail call double @llvm.fmuladd.f64(double %550, double %576, double 0.000000e+00)
  %600 = tail call double @llvm.fmuladd.f64(double %553, double %579, double %599)
  %601 = tail call double @llvm.fmuladd.f64(double %556, double %582, double %600)
  %602 = add i64 %525, %4
  %603 = and i64 %602, 4294967295
  %604 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %18, i64 %603
  %605 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %20, i64 %525
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %604, i8 0, i64 72, i1 false), !tbaa !16
  %606 = load double, ptr %605, align 8, !tbaa !16
  %607 = tail call double @llvm.fmuladd.f64(double %606, double %565, double 0.000000e+00)
  store double %607, ptr %604, align 8, !tbaa !16
  %608 = getelementptr inbounds [3 x double], ptr %605, i64 0, i64 1
  %609 = load double, ptr %608, align 8, !tbaa !16
  %610 = tail call double @llvm.fmuladd.f64(double %609, double %586, double %607)
  store double %610, ptr %604, align 8, !tbaa !16
  %611 = getelementptr inbounds [3 x double], ptr %605, i64 0, i64 2
  %612 = load double, ptr %611, align 8, !tbaa !16
  %613 = tail call double @llvm.fmuladd.f64(double %612, double %595, double %610)
  store double %613, ptr %604, align 8, !tbaa !16
  %614 = getelementptr inbounds [3 x double], ptr %604, i64 0, i64 1
  %615 = load double, ptr %605, align 8, !tbaa !16
  %616 = tail call double @llvm.fmuladd.f64(double %615, double %574, double 0.000000e+00)
  store double %616, ptr %614, align 8, !tbaa !16
  %617 = load double, ptr %608, align 8, !tbaa !16
  %618 = tail call double @llvm.fmuladd.f64(double %617, double %589, double %616)
  store double %618, ptr %614, align 8, !tbaa !16
  %619 = load double, ptr %611, align 8, !tbaa !16
  %620 = tail call double @llvm.fmuladd.f64(double %619, double %598, double %618)
  store double %620, ptr %614, align 8, !tbaa !16
  %621 = getelementptr inbounds [3 x double], ptr %604, i64 0, i64 2
  %622 = load double, ptr %605, align 8, !tbaa !16
  %623 = tail call double @llvm.fmuladd.f64(double %622, double %583, double 0.000000e+00)
  store double %623, ptr %621, align 8, !tbaa !16
  %624 = load double, ptr %608, align 8, !tbaa !16
  %625 = tail call double @llvm.fmuladd.f64(double %624, double %592, double %623)
  store double %625, ptr %621, align 8, !tbaa !16
  %626 = load double, ptr %611, align 8, !tbaa !16
  %627 = tail call double @llvm.fmuladd.f64(double %626, double %601, double %625)
  store double %627, ptr %621, align 8, !tbaa !16
  %628 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %605, i64 0, i64 1
  %629 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %604, i64 0, i64 1
  %630 = load double, ptr %628, align 8, !tbaa !16
  %631 = tail call double @llvm.fmuladd.f64(double %630, double %565, double 0.000000e+00)
  store double %631, ptr %629, align 8, !tbaa !16
  %632 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %605, i64 0, i64 1, i32 0, i64 1
  %633 = load double, ptr %632, align 8, !tbaa !16
  %634 = tail call double @llvm.fmuladd.f64(double %633, double %586, double %631)
  store double %634, ptr %629, align 8, !tbaa !16
  %635 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %605, i64 0, i64 1, i32 0, i64 2
  %636 = load double, ptr %635, align 8, !tbaa !16
  %637 = tail call double @llvm.fmuladd.f64(double %636, double %595, double %634)
  store double %637, ptr %629, align 8, !tbaa !16
  %638 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %604, i64 0, i64 1, i32 0, i64 1
  %639 = load double, ptr %628, align 8, !tbaa !16
  %640 = tail call double @llvm.fmuladd.f64(double %639, double %574, double 0.000000e+00)
  store double %640, ptr %638, align 8, !tbaa !16
  %641 = load double, ptr %632, align 8, !tbaa !16
  %642 = tail call double @llvm.fmuladd.f64(double %641, double %589, double %640)
  store double %642, ptr %638, align 8, !tbaa !16
  %643 = load double, ptr %635, align 8, !tbaa !16
  %644 = tail call double @llvm.fmuladd.f64(double %643, double %598, double %642)
  store double %644, ptr %638, align 8, !tbaa !16
  %645 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %604, i64 0, i64 1, i32 0, i64 2
  %646 = load double, ptr %628, align 8, !tbaa !16
  %647 = tail call double @llvm.fmuladd.f64(double %646, double %583, double 0.000000e+00)
  store double %647, ptr %645, align 8, !tbaa !16
  %648 = load double, ptr %632, align 8, !tbaa !16
  %649 = tail call double @llvm.fmuladd.f64(double %648, double %592, double %647)
  store double %649, ptr %645, align 8, !tbaa !16
  %650 = load double, ptr %635, align 8, !tbaa !16
  %651 = tail call double @llvm.fmuladd.f64(double %650, double %601, double %649)
  store double %651, ptr %645, align 8, !tbaa !16
  %652 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %605, i64 0, i64 2
  %653 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %604, i64 0, i64 2
  %654 = load double, ptr %652, align 8, !tbaa !16
  %655 = tail call double @llvm.fmuladd.f64(double %654, double %565, double 0.000000e+00)
  store double %655, ptr %653, align 8, !tbaa !16
  %656 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %605, i64 0, i64 2, i32 0, i64 1
  %657 = load double, ptr %656, align 8, !tbaa !16
  %658 = tail call double @llvm.fmuladd.f64(double %657, double %586, double %655)
  store double %658, ptr %653, align 8, !tbaa !16
  %659 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %605, i64 0, i64 2, i32 0, i64 2
  %660 = load double, ptr %659, align 8, !tbaa !16
  %661 = tail call double @llvm.fmuladd.f64(double %660, double %595, double %658)
  store double %661, ptr %653, align 8, !tbaa !16
  %662 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %604, i64 0, i64 2, i32 0, i64 1
  %663 = load double, ptr %652, align 8, !tbaa !16
  %664 = tail call double @llvm.fmuladd.f64(double %663, double %574, double 0.000000e+00)
  store double %664, ptr %662, align 8, !tbaa !16
  %665 = load double, ptr %656, align 8, !tbaa !16
  %666 = tail call double @llvm.fmuladd.f64(double %665, double %589, double %664)
  store double %666, ptr %662, align 8, !tbaa !16
  %667 = load double, ptr %659, align 8, !tbaa !16
  %668 = tail call double @llvm.fmuladd.f64(double %667, double %598, double %666)
  store double %668, ptr %662, align 8, !tbaa !16
  %669 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %604, i64 0, i64 2, i32 0, i64 2
  %670 = load double, ptr %652, align 8, !tbaa !16
  %671 = tail call double @llvm.fmuladd.f64(double %670, double %583, double 0.000000e+00)
  store double %671, ptr %669, align 8, !tbaa !16
  %672 = load double, ptr %656, align 8, !tbaa !16
  %673 = tail call double @llvm.fmuladd.f64(double %672, double %592, double %671)
  store double %673, ptr %669, align 8, !tbaa !16
  %674 = load double, ptr %659, align 8, !tbaa !16
  %675 = tail call double @llvm.fmuladd.f64(double %674, double %601, double %673)
  store double %675, ptr %669, align 8, !tbaa !16
  %676 = add nuw nsw i64 %525, 1
  %677 = icmp eq i64 %676, %8
  br i1 %677, label %678, label %524

678:                                              ; preds = %524, %381, %247, %149, %51, %10, %21, %30, %37, %44, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6dealii9MappingQ1ILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC2Ej(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %3, i8 0, i64 192, i1 false)
  store i32 -2, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 -2, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 10
  store i8 1, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 11
  store i32 %1, ptr %8, align 4, !tbaa !68
  ret void
}

declare void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #2

declare void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9MappingQ1ILi3ELi3EE12InternalData5shapeEjj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = mul i32 %6, %1
  %8 = add i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds double, ptr %10, i64 %9
  %12 = load double, ptr %11, align 8, !tbaa !16
  ret double %12
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalData5shapeEjj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = mul i32 %6, %1
  %8 = add i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds double, ptr %10, i64 %9
  ret ptr %11
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE12InternalData10derivativeEjj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %1, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = mul i32 %7, %2
  %9 = add i32 %8, %3
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  %12 = getelementptr inbounds %"class.dealii::Tensor", ptr %11, i64 %10
  %13 = load <2 x double>, ptr %12, align 8, !tbaa !16
  store <2 x double> %13, ptr %0, align 8, !tbaa !16
  %14 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %15, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalData10derivativeEjj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = mul i32 %6, %1
  %8 = add i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %9
  ret ptr %11
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE12InternalData17second_derivativeEjj(ptr noalias sret(%"class.dealii::Tensor.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %1, i64 0, i32 3
  %6 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %1, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = mul i32 %7, %2
  %9 = add i32 %8, %3
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  %12 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %11, i64 %10
  %13 = load <4 x double>, ptr %12, align 8, !tbaa !16
  store <4 x double> %13, ptr %0, align 8, !tbaa !16
  %14 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %12, i64 0, i64 1, i32 0, i64 1
  %15 = getelementptr inbounds %"class.dealii::Tensor", ptr %0, i64 1, i32 0, i64 1
  %16 = load <4 x double>, ptr %14, align 8, !tbaa !16
  store <4 x double> %16, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %12, i64 0, i64 2, i32 0, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.dealii::Tensor", ptr %0, i64 2, i32 0, i64 2
  store double %18, ptr %19, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalData17second_derivativeEjj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = mul i32 %6, %1
  %8 = add i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !134
  %11 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %10, i64 %9
  ret ptr %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii9MappingQ1ILi3ELi3EE12InternalData18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(185) %0)
  %3 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load ptr, ptr %7, align 8, !tbaa !121
  %11 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = load ptr, ptr %13, align 8, !tbaa !134
  %17 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 5
  %20 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = load ptr, ptr %19, align 8, !tbaa !134
  %23 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 6
  %26 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = load ptr, ptr %25, align 8, !tbaa !141
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %60, label %35

35:                                               ; preds = %1, %35
  %36 = phi i64 [ %58, %35 ], [ 0, %1 ]
  %37 = phi i32 [ %57, %35 ], [ 24, %1 ]
  %38 = getelementptr inbounds %"class.std::vector.29", ptr %28, i64 %36
  %39 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  %41 = load ptr, ptr %38, align 8, !tbaa !121
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %38, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %43
  %51 = sdiv exact i64 %50, 24
  %52 = sub nsw i64 %51, %45
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, %46
  %55 = mul i32 %54, 24
  %56 = add i32 %37, 24
  %57 = add i32 %56, %55
  %58 = add nuw nsw i64 %36, 1
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %60, label %35

60:                                               ; preds = %35, %1
  %61 = phi i32 [ 24, %1 ], [ %57, %35 ]
  %62 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !142
  %64 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 7
  %65 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !140
  %67 = load ptr, ptr %64, align 8, !tbaa !141
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = and i64 %71, 4294967295
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %99, label %74

74:                                               ; preds = %60, %74
  %75 = phi i64 [ %97, %74 ], [ 0, %60 ]
  %76 = phi i32 [ %96, %74 ], [ 24, %60 ]
  %77 = getelementptr inbounds %"class.std::vector.29", ptr %67, i64 %75
  %78 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !136
  %80 = load ptr, ptr %77, align 8, !tbaa !121
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %77, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !137
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %82
  %90 = sdiv exact i64 %89, 24
  %91 = sub nsw i64 %90, %84
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, %85
  %94 = mul i32 %93, 24
  %95 = add i32 %76, 24
  %96 = add i32 %95, %94
  %97 = add nuw nsw i64 %75, 1
  %98 = icmp eq i64 %97, %72
  br i1 %98, label %99, label %74

99:                                               ; preds = %74, %60
  %100 = phi i32 [ 24, %60 ], [ %96, %74 ]
  %101 = ptrtoint ptr %5 to i64
  %102 = ptrtoint ptr %6 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, -8
  %106 = ptrtoint ptr %12 to i64
  %107 = ptrtoint ptr %10 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %110 = ptrtoint ptr %9 to i64
  %111 = sub i64 %110, %107
  %112 = sdiv exact i64 %111, 24
  %113 = sub nsw i64 %109, %112
  %114 = trunc i64 %113 to i32
  %115 = trunc i64 %112 to i32
  %116 = ptrtoint ptr %18 to i64
  %117 = ptrtoint ptr %16 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 72
  %120 = ptrtoint ptr %15 to i64
  %121 = sub i64 %120, %117
  %122 = sdiv exact i64 %121, 72
  %123 = sub nsw i64 %119, %122
  %124 = trunc i64 %123 to i32
  %125 = trunc i64 %122 to i32
  %126 = ptrtoint ptr %24 to i64
  %127 = ptrtoint ptr %22 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 72
  %130 = ptrtoint ptr %21 to i64
  %131 = sub i64 %130, %127
  %132 = sdiv exact i64 %131, 72
  %133 = sub nsw i64 %129, %132
  %134 = trunc i64 %133 to i32
  %135 = trunc i64 %132 to i32
  %136 = ptrtoint ptr %63 to i64
  %137 = sub i64 %136, %30
  %138 = sdiv exact i64 %137, 24
  %139 = sub nsw i64 %138, %32
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !142
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %69
  %145 = sdiv exact i64 %144, 24
  %146 = sub nsw i64 %145, %71
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 8
  %149 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = load ptr, ptr %148, align 8, !tbaa !15
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !122
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %153
  %161 = sdiv exact i64 %160, 24
  %162 = sub nsw i64 %161, %155
  %163 = trunc i64 %162 to i32
  %164 = add i32 %114, %115
  %165 = add i32 %164, %140
  %166 = add i32 %165, %147
  %167 = add i32 %166, %156
  %168 = add i32 %167, %163
  %169 = mul i32 %168, 24
  %170 = add i32 %124, %125
  %171 = add i32 %170, %135
  %172 = add i32 %171, %134
  %173 = mul i32 %172, 72
  %174 = add i32 %2, 141
  %175 = add i32 %174, %105
  %176 = add i32 %175, %173
  %177 = add i32 %176, %61
  %178 = add i32 %177, %100
  %179 = add i32 %178, %169
  ret i32 %179
}

declare noundef i32 @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(185) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) unnamed_addr #0 comdat align 2 {
  %12 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %13 = getelementptr inbounds %"class.dealii::Quadrature", ptr %2, i64 0, i32 3
  %14 = getelementptr inbounds %"class.dealii::Quadrature", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  %23 = load i32, ptr %10, align 4, !tbaa !143
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjNS_10QProjectorILi3EE17DataSetDescriptorENS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %21, i32 %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %24 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %3, i64 0, i32 9
  %25 = load i8, ptr %24, align 8, !tbaa !145, !range !123, !noundef !124
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %3, i64 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %3, i64 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %27, align 8
  %31 = select i1 %26, i32 %29, i32 %30
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %33 = and i32 %31, 131104
  %34 = icmp ne i32 %33, 0
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  %38 = icmp ne i32 %21, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %188

40:                                               ; preds = %11
  %41 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %3, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %43 = load ptr, ptr %32, align 8, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = and i64 %20, 4294967295
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %143, label %47

47:                                               ; preds = %40
  %48 = shl nuw nsw i64 %45, 3
  %49 = getelementptr i8, ptr %44, i64 %48
  %50 = mul nuw nsw i64 %45, 72
  %51 = getelementptr i8, ptr %42, i64 %50
  %52 = getelementptr i8, ptr %43, i64 %48
  %53 = icmp ult ptr %44, %51
  %54 = icmp ult ptr %42, %49
  %55 = and i1 %53, %54
  %56 = icmp ult ptr %44, %52
  %57 = icmp ult ptr %43, %49
  %58 = and i1 %56, %57
  %59 = or i1 %55, %58
  br i1 %59, label %143, label %60

60:                                               ; preds = %47
  %61 = and i64 %20, 1
  %62 = sub nsw i64 %45, %61
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 0, %60 ], [ %139, %63 ]
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %42, i64 %64
  %67 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %42, i64 %65
  %68 = load double, ptr %66, align 8, !tbaa !16, !alias.scope !146
  %69 = load double, ptr %67, align 8, !tbaa !16, !alias.scope !146
  %70 = insertelement <2 x double> poison, double %68, i64 0
  %71 = insertelement <2 x double> %70, double %69, i64 1
  %72 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %66, i64 0, i64 1
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %67, i64 0, i64 1
  %74 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %66, i64 0, i64 1, i32 0, i64 1
  %75 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %67, i64 0, i64 1, i32 0, i64 1
  %76 = load double, ptr %74, align 8, !tbaa !16, !alias.scope !146
  %77 = load double, ptr %75, align 8, !tbaa !16, !alias.scope !146
  %78 = insertelement <2 x double> poison, double %76, i64 0
  %79 = insertelement <2 x double> %78, double %77, i64 1
  %80 = fmul <2 x double> %71, %79
  %81 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %66, i64 0, i64 2
  %82 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %67, i64 0, i64 2
  %83 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %66, i64 0, i64 2, i32 0, i64 2
  %84 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %67, i64 0, i64 2, i32 0, i64 2
  %85 = load double, ptr %83, align 8, !tbaa !16, !alias.scope !146
  %86 = load double, ptr %84, align 8, !tbaa !16, !alias.scope !146
  %87 = insertelement <2 x double> poison, double %85, i64 0
  %88 = insertelement <2 x double> %87, double %86, i64 1
  %89 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %66, i64 0, i64 1, i32 0, i64 2
  %90 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %67, i64 0, i64 1, i32 0, i64 2
  %91 = load double, ptr %89, align 8, !tbaa !16, !alias.scope !146
  %92 = load double, ptr %90, align 8, !tbaa !16, !alias.scope !146
  %93 = insertelement <2 x double> poison, double %91, i64 0
  %94 = insertelement <2 x double> %93, double %92, i64 1
  %95 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %66, i64 0, i64 2, i32 0, i64 1
  %96 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %67, i64 0, i64 2, i32 0, i64 1
  %97 = load double, ptr %95, align 8, !tbaa !16, !alias.scope !146
  %98 = load double, ptr %96, align 8, !tbaa !16, !alias.scope !146
  %99 = insertelement <2 x double> poison, double %97, i64 0
  %100 = insertelement <2 x double> %99, double %98, i64 1
  %101 = fneg <2 x double> %71
  %102 = fmul <2 x double> %94, %101
  %103 = fmul <2 x double> %102, %100
  %104 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> %88, <2 x double> %103)
  %105 = load double, ptr %72, align 8, !tbaa !16, !alias.scope !146
  %106 = load double, ptr %73, align 8, !tbaa !16, !alias.scope !146
  %107 = insertelement <2 x double> poison, double %105, i64 0
  %108 = insertelement <2 x double> %107, double %106, i64 1
  %109 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 1
  %110 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 1
  %111 = load double, ptr %109, align 8, !tbaa !16, !alias.scope !146
  %112 = load double, ptr %110, align 8, !tbaa !16, !alias.scope !146
  %113 = insertelement <2 x double> poison, double %111, i64 0
  %114 = insertelement <2 x double> %113, double %112, i64 1
  %115 = fneg <2 x double> %108
  %116 = fmul <2 x double> %114, %115
  %117 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> %88, <2 x double> %104)
  %118 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 2
  %119 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  %120 = load double, ptr %118, align 8, !tbaa !16, !alias.scope !146
  %121 = load double, ptr %119, align 8, !tbaa !16, !alias.scope !146
  %122 = insertelement <2 x double> poison, double %120, i64 0
  %123 = insertelement <2 x double> %122, double %121, i64 1
  %124 = fmul <2 x double> %108, %123
  %125 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %124, <2 x double> %100, <2 x double> %117)
  %126 = load double, ptr %81, align 8, !tbaa !16, !alias.scope !146
  %127 = load double, ptr %82, align 8, !tbaa !16, !alias.scope !146
  %128 = insertelement <2 x double> poison, double %126, i64 0
  %129 = insertelement <2 x double> %128, double %127, i64 1
  %130 = fmul <2 x double> %114, %129
  %131 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %94, <2 x double> %125)
  %132 = fneg <2 x double> %129
  %133 = fmul <2 x double> %123, %132
  %134 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> %79, <2 x double> %131)
  %135 = getelementptr inbounds double, ptr %43, i64 %64
  %136 = load <2 x double>, ptr %135, align 8, !tbaa !16, !alias.scope !149
  %137 = fmul <2 x double> %136, %134
  %138 = getelementptr inbounds double, ptr %44, i64 %64
  store <2 x double> %137, ptr %138, align 8, !tbaa !16, !alias.scope !151, !noalias !153
  %139 = add nuw i64 %64, 2
  %140 = icmp eq i64 %139, %62
  br i1 %140, label %141, label %63, !llvm.loop !154

141:                                              ; preds = %63
  %142 = icmp eq i64 %61, 0
  br i1 %142, label %186, label %143

143:                                              ; preds = %47, %40, %141
  %144 = phi i64 [ 0, %47 ], [ 0, %40 ], [ %62, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %184, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %42, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %147, i64 0, i64 1
  %150 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %147, i64 0, i64 1, i32 0, i64 1
  %151 = load double, ptr %150, align 8, !tbaa !16
  %152 = fmul double %148, %151
  %153 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %147, i64 0, i64 2
  %154 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %147, i64 0, i64 2, i32 0, i64 2
  %155 = load double, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %147, i64 0, i64 1, i32 0, i64 2
  %157 = load double, ptr %156, align 8, !tbaa !16
  %158 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %147, i64 0, i64 2, i32 0, i64 1
  %159 = load double, ptr %158, align 8, !tbaa !16
  %160 = fneg double %148
  %161 = fmul double %157, %160
  %162 = fmul double %161, %159
  %163 = tail call double @llvm.fmuladd.f64(double %152, double %155, double %162)
  %164 = load double, ptr %149, align 8, !tbaa !16
  %165 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 1
  %166 = load double, ptr %165, align 8, !tbaa !16
  %167 = fneg double %164
  %168 = fmul double %166, %167
  %169 = tail call double @llvm.fmuladd.f64(double %168, double %155, double %163)
  %170 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !16
  %172 = fmul double %164, %171
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %159, double %169)
  %174 = load double, ptr %153, align 8, !tbaa !16
  %175 = fmul double %166, %174
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %157, double %173)
  %177 = fneg double %174
  %178 = fmul double %171, %177
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %151, double %176)
  %180 = getelementptr inbounds double, ptr %43, i64 %146
  %181 = load double, ptr %180, align 8, !tbaa !16
  %182 = fmul double %181, %179
  %183 = getelementptr inbounds double, ptr %44, i64 %146
  store double %182, ptr %183, align 8, !tbaa !16
  %184 = add nuw nsw i64 %146, 1
  %185 = icmp eq i64 %184, %45
  br i1 %185, label %186, label %145, !llvm.loop !157

186:                                              ; preds = %145, %141
  %187 = load i32, ptr %10, align 4
  br label %188

188:                                              ; preds = %186, %11
  %189 = phi i32 [ %187, %186 ], [ %35, %11 ]
  %190 = and i32 %31, 128
  %191 = icmp ne i32 %190, 0
  %192 = icmp ne i32 %189, 1
  %193 = select i1 %191, i1 %192, i1 false
  %194 = select i1 %193, i1 %38, i1 false
  br i1 %194, label %195, label %233

195:                                              ; preds = %188
  %196 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %3, i64 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !134
  %198 = load ptr, ptr %6, align 8, !tbaa !134
  %199 = and i64 %20, 4294967295
  br label %200

200:                                              ; preds = %195, %200
  %201 = phi i64 [ 0, %195 ], [ %229, %200 ]
  %202 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %197, i64 %201
  %203 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %198, i64 %201
  %204 = load double, ptr %202, align 8, !tbaa !16
  store double %204, ptr %203, align 8, !tbaa !16
  %205 = getelementptr inbounds [3 x double], ptr %202, i64 0, i64 1
  %206 = load double, ptr %205, align 8, !tbaa !16
  %207 = getelementptr inbounds [3 x double], ptr %203, i64 0, i64 1
  store double %206, ptr %207, align 8, !tbaa !16
  %208 = getelementptr inbounds [3 x double], ptr %202, i64 0, i64 2
  %209 = load double, ptr %208, align 8, !tbaa !16
  %210 = getelementptr inbounds [3 x double], ptr %203, i64 0, i64 2
  store double %209, ptr %210, align 8, !tbaa !16
  %211 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %202, i64 0, i64 1
  %212 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %203, i64 0, i64 1
  %213 = load double, ptr %211, align 8, !tbaa !16
  store double %213, ptr %212, align 8, !tbaa !16
  %214 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %202, i64 0, i64 1, i32 0, i64 1
  %215 = load double, ptr %214, align 8, !tbaa !16
  %216 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %203, i64 0, i64 1, i32 0, i64 1
  store double %215, ptr %216, align 8, !tbaa !16
  %217 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %202, i64 0, i64 1, i32 0, i64 2
  %218 = load double, ptr %217, align 8, !tbaa !16
  %219 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %203, i64 0, i64 1, i32 0, i64 2
  store double %218, ptr %219, align 8, !tbaa !16
  %220 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %202, i64 0, i64 2
  %221 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %203, i64 0, i64 2
  %222 = load double, ptr %220, align 8, !tbaa !16
  store double %222, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %202, i64 0, i64 2, i32 0, i64 1
  %224 = load double, ptr %223, align 8, !tbaa !16
  %225 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %203, i64 0, i64 2, i32 0, i64 1
  store double %224, ptr %225, align 8, !tbaa !16
  %226 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %202, i64 0, i64 2, i32 0, i64 2
  %227 = load double, ptr %226, align 8, !tbaa !16
  %228 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %203, i64 0, i64 2, i32 0, i64 2
  store double %227, ptr %228, align 8, !tbaa !16
  %229 = add nuw nsw i64 %201, 1
  %230 = icmp eq i64 %229, %199
  br i1 %230, label %231, label %200

231:                                              ; preds = %200
  %232 = load i32, ptr %10, align 4
  br label %233

233:                                              ; preds = %231, %188
  %234 = phi i32 [ %232, %231 ], [ %189, %188 ]
  %235 = and i32 %31, 256
  %236 = icmp eq i32 %235, 0
  %237 = icmp eq i32 %234, 1
  %238 = select i1 %236, i1 true, i1 %237
  br i1 %238, label %455, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %7, align 8, !tbaa !70
  %241 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !70
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %253, label %244

244:                                              ; preds = %239
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %240 to i64
  %247 = add i64 %245, -216
  %248 = sub i64 %247, %246
  %249 = freeze i64 %248
  %250 = urem i64 %249, 216
  %251 = sub nuw i64 %249, %250
  %252 = add i64 %251, 216
  tail call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %252, i1 false), !tbaa !16
  br label %253

253:                                              ; preds = %244, %239
  %254 = icmp eq i32 %21, 0
  br i1 %254, label %498, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %3, i64 0, i32 11
  %257 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %3, i64 0, i32 3
  %258 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %3, i64 0, i32 8
  %259 = load i32, ptr %256, align 4, !tbaa !68
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %455, label %261

261:                                              ; preds = %255
  %262 = and i64 %20, 4294967295
  br label %263

263:                                              ; preds = %261, %272
  %264 = phi i32 [ 1, %261 ], [ %273, %272 ]
  %265 = phi i64 [ 0, %261 ], [ %274, %272 ]
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %263
  %268 = trunc i64 %265 to i32
  br label %269

269:                                              ; preds = %267, %451
  %270 = phi i64 [ 0, %267 ], [ %452, %451 ]
  %271 = trunc i64 %270 to i32
  br label %276

272:                                              ; preds = %451, %263
  %273 = phi i32 [ 0, %263 ], [ %433, %451 ]
  %274 = add nuw nsw i64 %265, 1
  %275 = icmp eq i64 %274, %262
  br i1 %275, label %455, label %263, !llvm.loop !158

276:                                              ; preds = %269, %276
  %277 = phi i64 [ 0, %269 ], [ %449, %276 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %278 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %278, ptr %12, align 4
  %279 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %280 = add i32 %279, %268
  %281 = load i32, ptr %256, align 4, !tbaa !68
  %282 = mul i32 %281, %280
  %283 = add i32 %282, %271
  %284 = zext i32 %283 to i64
  %285 = load ptr, ptr %257, align 8, !tbaa !134
  %286 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %285, i64 %284
  %287 = load double, ptr %286, align 8, !tbaa !16
  %288 = load ptr, ptr %258, align 8, !tbaa !15
  %289 = getelementptr inbounds %"class.dealii::Point", ptr %288, i64 %270
  %290 = getelementptr inbounds [3 x double], ptr %289, i64 0, i64 %277
  %291 = load double, ptr %290, align 8, !tbaa !16
  %292 = load ptr, ptr %7, align 8, !tbaa !160
  %293 = getelementptr inbounds %"class.dealii::Tensor.48", ptr %292, i64 %265
  %294 = getelementptr inbounds [3 x %"class.dealii::Tensor.40"], ptr %293, i64 0, i64 %277
  %295 = load double, ptr %294, align 8, !tbaa !16
  %296 = call double @llvm.fmuladd.f64(double %287, double %291, double %295)
  store double %296, ptr %294, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %297 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %297, ptr %12, align 4
  %298 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %299 = add i32 %298, %268
  %300 = load i32, ptr %256, align 4, !tbaa !68
  %301 = mul i32 %300, %299
  %302 = add i32 %301, %271
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %257, align 8, !tbaa !134
  %305 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %304, i64 %303, i32 0, i64 0, i32 0, i64 1
  %306 = load double, ptr %305, align 8, !tbaa !16
  %307 = load ptr, ptr %258, align 8, !tbaa !15
  %308 = getelementptr inbounds %"class.dealii::Point", ptr %307, i64 %270
  %309 = getelementptr inbounds [3 x double], ptr %308, i64 0, i64 %277
  %310 = load double, ptr %309, align 8, !tbaa !16
  %311 = load ptr, ptr %7, align 8, !tbaa !160
  %312 = getelementptr inbounds %"class.dealii::Tensor.48", ptr %311, i64 %265
  %313 = getelementptr inbounds [3 x %"class.dealii::Tensor.40"], ptr %312, i64 0, i64 %277, i32 0, i64 0, i32 0, i64 1
  %314 = load double, ptr %313, align 8, !tbaa !16
  %315 = call double @llvm.fmuladd.f64(double %306, double %310, double %314)
  store double %315, ptr %313, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %316 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %316, ptr %12, align 4
  %317 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %318 = add i32 %317, %268
  %319 = load i32, ptr %256, align 4, !tbaa !68
  %320 = mul i32 %319, %318
  %321 = add i32 %320, %271
  %322 = zext i32 %321 to i64
  %323 = load ptr, ptr %257, align 8, !tbaa !134
  %324 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %323, i64 %322, i32 0, i64 0, i32 0, i64 2
  %325 = load double, ptr %324, align 8, !tbaa !16
  %326 = load ptr, ptr %258, align 8, !tbaa !15
  %327 = getelementptr inbounds %"class.dealii::Point", ptr %326, i64 %270
  %328 = getelementptr inbounds [3 x double], ptr %327, i64 0, i64 %277
  %329 = load double, ptr %328, align 8, !tbaa !16
  %330 = load ptr, ptr %7, align 8, !tbaa !160
  %331 = getelementptr inbounds %"class.dealii::Tensor.48", ptr %330, i64 %265
  %332 = getelementptr inbounds [3 x %"class.dealii::Tensor.40"], ptr %331, i64 0, i64 %277, i32 0, i64 0, i32 0, i64 2
  %333 = load double, ptr %332, align 8, !tbaa !16
  %334 = call double @llvm.fmuladd.f64(double %325, double %329, double %333)
  store double %334, ptr %332, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %335 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %335, ptr %12, align 4
  %336 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %337 = add i32 %336, %268
  %338 = load i32, ptr %256, align 4, !tbaa !68
  %339 = mul i32 %338, %337
  %340 = add i32 %339, %271
  %341 = zext i32 %340 to i64
  %342 = load ptr, ptr %257, align 8, !tbaa !134
  %343 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %342, i64 %341, i32 0, i64 1
  %344 = load double, ptr %343, align 8, !tbaa !16
  %345 = load ptr, ptr %258, align 8, !tbaa !15
  %346 = getelementptr inbounds %"class.dealii::Point", ptr %345, i64 %270
  %347 = getelementptr inbounds [3 x double], ptr %346, i64 0, i64 %277
  %348 = load double, ptr %347, align 8, !tbaa !16
  %349 = load ptr, ptr %7, align 8, !tbaa !160
  %350 = getelementptr inbounds %"class.dealii::Tensor.48", ptr %349, i64 %265
  %351 = getelementptr inbounds [3 x %"class.dealii::Tensor.40"], ptr %350, i64 0, i64 %277, i32 0, i64 1
  %352 = load double, ptr %351, align 8, !tbaa !16
  %353 = call double @llvm.fmuladd.f64(double %344, double %348, double %352)
  store double %353, ptr %351, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %354 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %354, ptr %12, align 4
  %355 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %356 = add i32 %355, %268
  %357 = load i32, ptr %256, align 4, !tbaa !68
  %358 = mul i32 %357, %356
  %359 = add i32 %358, %271
  %360 = zext i32 %359 to i64
  %361 = load ptr, ptr %257, align 8, !tbaa !134
  %362 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %361, i64 %360, i32 0, i64 1, i32 0, i64 1
  %363 = load double, ptr %362, align 8, !tbaa !16
  %364 = load ptr, ptr %258, align 8, !tbaa !15
  %365 = getelementptr inbounds %"class.dealii::Point", ptr %364, i64 %270
  %366 = getelementptr inbounds [3 x double], ptr %365, i64 0, i64 %277
  %367 = load double, ptr %366, align 8, !tbaa !16
  %368 = load ptr, ptr %7, align 8, !tbaa !160
  %369 = getelementptr inbounds %"class.dealii::Tensor.48", ptr %368, i64 %265
  %370 = getelementptr inbounds [3 x %"class.dealii::Tensor.40"], ptr %369, i64 0, i64 %277, i32 0, i64 1, i32 0, i64 1
  %371 = load double, ptr %370, align 8, !tbaa !16
  %372 = call double @llvm.fmuladd.f64(double %363, double %367, double %371)
  store double %372, ptr %370, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %373 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %373, ptr %12, align 4
  %374 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %375 = add i32 %374, %268
  %376 = load i32, ptr %256, align 4, !tbaa !68
  %377 = mul i32 %376, %375
  %378 = add i32 %377, %271
  %379 = zext i32 %378 to i64
  %380 = load ptr, ptr %257, align 8, !tbaa !134
  %381 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %380, i64 %379, i32 0, i64 1, i32 0, i64 2
  %382 = load double, ptr %381, align 8, !tbaa !16
  %383 = load ptr, ptr %258, align 8, !tbaa !15
  %384 = getelementptr inbounds %"class.dealii::Point", ptr %383, i64 %270
  %385 = getelementptr inbounds [3 x double], ptr %384, i64 0, i64 %277
  %386 = load double, ptr %385, align 8, !tbaa !16
  %387 = load ptr, ptr %7, align 8, !tbaa !160
  %388 = getelementptr inbounds %"class.dealii::Tensor.48", ptr %387, i64 %265
  %389 = getelementptr inbounds [3 x %"class.dealii::Tensor.40"], ptr %388, i64 0, i64 %277, i32 0, i64 1, i32 0, i64 2
  %390 = load double, ptr %389, align 8, !tbaa !16
  %391 = call double @llvm.fmuladd.f64(double %382, double %386, double %390)
  store double %391, ptr %389, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %392 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %392, ptr %12, align 4
  %393 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %394 = add i32 %393, %268
  %395 = load i32, ptr %256, align 4, !tbaa !68
  %396 = mul i32 %395, %394
  %397 = add i32 %396, %271
  %398 = zext i32 %397 to i64
  %399 = load ptr, ptr %257, align 8, !tbaa !134
  %400 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %399, i64 %398, i32 0, i64 2
  %401 = load double, ptr %400, align 8, !tbaa !16
  %402 = load ptr, ptr %258, align 8, !tbaa !15
  %403 = getelementptr inbounds %"class.dealii::Point", ptr %402, i64 %270
  %404 = getelementptr inbounds [3 x double], ptr %403, i64 0, i64 %277
  %405 = load double, ptr %404, align 8, !tbaa !16
  %406 = load ptr, ptr %7, align 8, !tbaa !160
  %407 = getelementptr inbounds %"class.dealii::Tensor.48", ptr %406, i64 %265
  %408 = getelementptr inbounds [3 x %"class.dealii::Tensor.40"], ptr %407, i64 0, i64 %277, i32 0, i64 2
  %409 = load double, ptr %408, align 8, !tbaa !16
  %410 = call double @llvm.fmuladd.f64(double %401, double %405, double %409)
  store double %410, ptr %408, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %411 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %411, ptr %12, align 4
  %412 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %413 = add i32 %412, %268
  %414 = load i32, ptr %256, align 4, !tbaa !68
  %415 = mul i32 %414, %413
  %416 = add i32 %415, %271
  %417 = zext i32 %416 to i64
  %418 = load ptr, ptr %257, align 8, !tbaa !134
  %419 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %418, i64 %417, i32 0, i64 2, i32 0, i64 1
  %420 = load double, ptr %419, align 8, !tbaa !16
  %421 = load ptr, ptr %258, align 8, !tbaa !15
  %422 = getelementptr inbounds %"class.dealii::Point", ptr %421, i64 %270
  %423 = getelementptr inbounds [3 x double], ptr %422, i64 0, i64 %277
  %424 = load double, ptr %423, align 8, !tbaa !16
  %425 = load ptr, ptr %7, align 8, !tbaa !160
  %426 = getelementptr inbounds %"class.dealii::Tensor.48", ptr %425, i64 %265
  %427 = getelementptr inbounds [3 x %"class.dealii::Tensor.40"], ptr %426, i64 0, i64 %277, i32 0, i64 2, i32 0, i64 1
  %428 = load double, ptr %427, align 8, !tbaa !16
  %429 = call double @llvm.fmuladd.f64(double %420, double %424, double %428)
  store double %429, ptr %427, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %430 = call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv()
  store i32 %430, ptr %12, align 4
  %431 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %432 = add i32 %431, %268
  %433 = load i32, ptr %256, align 4, !tbaa !68
  %434 = mul i32 %433, %432
  %435 = add i32 %434, %271
  %436 = zext i32 %435 to i64
  %437 = load ptr, ptr %257, align 8, !tbaa !134
  %438 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %437, i64 %436, i32 0, i64 2, i32 0, i64 2
  %439 = load double, ptr %438, align 8, !tbaa !16
  %440 = load ptr, ptr %258, align 8, !tbaa !15
  %441 = getelementptr inbounds %"class.dealii::Point", ptr %440, i64 %270
  %442 = getelementptr inbounds [3 x double], ptr %441, i64 0, i64 %277
  %443 = load double, ptr %442, align 8, !tbaa !16
  %444 = load ptr, ptr %7, align 8, !tbaa !160
  %445 = getelementptr inbounds %"class.dealii::Tensor.48", ptr %444, i64 %265
  %446 = getelementptr inbounds [3 x %"class.dealii::Tensor.40"], ptr %445, i64 0, i64 %277, i32 0, i64 2, i32 0, i64 2
  %447 = load double, ptr %446, align 8, !tbaa !16
  %448 = call double @llvm.fmuladd.f64(double %439, double %443, double %447)
  store double %448, ptr %446, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  %449 = add nuw nsw i64 %277, 1
  %450 = icmp eq i64 %449, 3
  br i1 %450, label %451, label %276

451:                                              ; preds = %276
  %452 = add nuw nsw i64 %270, 1
  %453 = zext i32 %433 to i64
  %454 = icmp ult i64 %452, %453
  br i1 %454, label %269, label %272

455:                                              ; preds = %272, %255, %233
  %456 = and i32 %31, 512
  %457 = icmp ne i32 %456, 0
  %458 = load i32, ptr %10, align 4
  %459 = icmp ne i32 %458, 1
  %460 = select i1 %457, i1 %459, i1 false
  %461 = select i1 %460, i1 %38, i1 false
  br i1 %461, label %462, label %498

462:                                              ; preds = %455
  %463 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %3, i64 0, i32 4
  %464 = load ptr, ptr %463, align 8, !tbaa !134
  %465 = load ptr, ptr %8, align 8, !tbaa !134
  %466 = and i64 %20, 4294967295
  br label %467

467:                                              ; preds = %462, %467
  %468 = phi i64 [ 0, %462 ], [ %496, %467 ]
  %469 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %464, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !16, !noalias !162
  %471 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %469, i64 0, i64 1
  %472 = load double, ptr %471, align 8, !tbaa !16, !noalias !162
  %473 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %469, i64 0, i64 2
  %474 = load double, ptr %473, align 8, !tbaa !16, !noalias !162
  %475 = getelementptr inbounds [3 x double], ptr %469, i64 0, i64 1
  %476 = load double, ptr %475, align 8, !tbaa !16, !noalias !162
  %477 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %469, i64 0, i64 1, i32 0, i64 1
  %478 = load double, ptr %477, align 8, !tbaa !16, !noalias !162
  %479 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %469, i64 0, i64 2, i32 0, i64 1
  %480 = load double, ptr %479, align 8, !tbaa !16, !noalias !162
  %481 = getelementptr inbounds [3 x double], ptr %469, i64 0, i64 2
  %482 = load double, ptr %481, align 8, !tbaa !16, !noalias !162
  %483 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %469, i64 0, i64 1, i32 0, i64 2
  %484 = load double, ptr %483, align 8, !tbaa !16, !noalias !162
  %485 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %469, i64 0, i64 2, i32 0, i64 2
  %486 = load double, ptr %485, align 8, !tbaa !16, !noalias !162
  %487 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %465, i64 %468
  store double %470, ptr %487, align 8, !tbaa !16
  %488 = getelementptr inbounds [3 x double], ptr %487, i64 0, i64 1
  store double %472, ptr %488, align 8, !tbaa !16
  %489 = getelementptr inbounds [3 x double], ptr %487, i64 0, i64 2
  store double %474, ptr %489, align 8, !tbaa !16
  %490 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %487, i64 0, i64 1
  store double %476, ptr %490, align 8, !tbaa !16
  %491 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %487, i64 0, i64 1, i32 0, i64 1
  store double %478, ptr %491, align 8, !tbaa !16
  %492 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %487, i64 0, i64 1, i32 0, i64 2
  store double %480, ptr %492, align 8, !tbaa !16
  %493 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %487, i64 0, i64 2
  store double %482, ptr %493, align 8, !tbaa !16
  %494 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %487, i64 0, i64 2, i32 0, i64 1
  store double %484, ptr %494, align 8, !tbaa !16
  %495 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %487, i64 0, i64 2, i32 0, i64 2
  store double %486, ptr %495, align 8, !tbaa !16
  %496 = add nuw nsw i64 %468, 1
  %497 = icmp eq i64 %496, %466
  br i1 %497, label %498, label %467

498:                                              ; preds = %467, %253, %455
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjNS_10QProjectorILi3EE17DataSetDescriptorENS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 9
  %10 = load i8, ptr %9, align 8, !tbaa !145, !range !123, !noundef !124
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %12, align 8
  %16 = select i1 %11, i32 %14, i32 %15
  %17 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 8
  %18 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %39, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 9
  %30 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = icmp ne i32 %31, %33
  %35 = load i32, ptr %1, align 8
  %36 = load i32, ptr %29, align 8
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %34, i1 true, i1 %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %28, %22, %7
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %43 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 9
  %44 = load <2 x i32>, ptr %1, align 8, !tbaa !78
  store <2 x i32> %44, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %39, %28
  %49 = and i32 %16, 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %115, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !70
  %53 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %52 to i64
  %59 = add i64 %57, -24
  %60 = sub i64 %59, %58
  %61 = freeze i64 %60
  %62 = urem i64 %61, 24
  %63 = sub nuw i64 %61, %62
  %64 = add i64 %63, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %64, i1 false), !tbaa !16
  br label %65

65:                                               ; preds = %56, %51
  %66 = icmp eq i32 %2, 0
  br i1 %66, label %115, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 11
  %69 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 1
  %70 = load i32, ptr %68, align 4, !tbaa !68
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %115, label %72

72:                                               ; preds = %67
  %73 = zext i32 %2 to i64
  br label %74

74:                                               ; preds = %72, %80
  %75 = phi i32 [ 1, %72 ], [ %81, %80 ]
  %76 = phi i64 [ 0, %72 ], [ %82, %80 ]
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = trunc i64 %76 to i32
  br label %84

80:                                               ; preds = %84, %74
  %81 = phi i32 [ 0, %74 ], [ %88, %84 ]
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %115, label %74, !llvm.loop !165

84:                                               ; preds = %78, %84
  %85 = phi i64 [ 0, %78 ], [ %112, %84 ]
  %86 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %87 = add i32 %86, %79
  %88 = load i32, ptr %68, align 4, !tbaa !68
  %89 = mul i32 %88, %87
  %90 = trunc i64 %85 to i32
  %91 = add i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %69, align 8, !tbaa !18
  %94 = getelementptr inbounds double, ptr %93, i64 %92
  %95 = load double, ptr %94, align 8, !tbaa !16
  %96 = load ptr, ptr %17, align 8, !tbaa !15
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %96, i64 %85
  %98 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !16, !noalias !166
  %100 = fmul double %95, %99
  %101 = load ptr, ptr %6, align 8, !tbaa !15
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %101, i64 %76
  %103 = load <2 x double>, ptr %97, align 8, !tbaa !16, !noalias !166
  %104 = insertelement <2 x double> poison, double %95, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %105, %103
  %107 = load <2 x double>, ptr %102, align 8, !tbaa !16
  %108 = fadd <2 x double> %106, %107
  store <2 x double> %108, ptr %102, align 8, !tbaa !16
  %109 = getelementptr inbounds [3 x double], ptr %102, i64 0, i64 2
  %110 = load double, ptr %109, align 8, !tbaa !16
  %111 = fadd double %100, %110
  store double %111, ptr %109, align 8, !tbaa !16
  %112 = add nuw nsw i64 %85, 1
  %113 = zext i32 %88 to i64
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %84, label %80

115:                                              ; preds = %80, %67, %65, %48
  %116 = and i32 %16, 2048
  %117 = icmp ne i32 %116, 0
  %118 = icmp ne i32 %4, 1
  %119 = and i1 %118, %117
  br i1 %119, label %120, label %220

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !70
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %135, label %126

126:                                              ; preds = %120
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %122 to i64
  %129 = add i64 %127, -72
  %130 = sub i64 %129, %128
  %131 = freeze i64 %130
  %132 = urem i64 %131, 72
  %133 = sub nuw i64 %131, %132
  %134 = add i64 %133, 72
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %134, i1 false), !tbaa !16
  br label %135

135:                                              ; preds = %126, %120
  %136 = icmp eq i32 %2, 0
  br i1 %136, label %606, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 11
  %139 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 2
  %140 = load i32, ptr %138, align 4, !tbaa !68
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %220, label %142

142:                                              ; preds = %137
  %143 = zext i32 %2 to i64
  br label %144

144:                                              ; preds = %142, %150
  %145 = phi i32 [ 1, %142 ], [ %151, %150 ]
  %146 = phi i64 [ 0, %142 ], [ %152, %150 ]
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = trunc i64 %146 to i32
  br label %154

150:                                              ; preds = %154, %144
  %151 = phi i32 [ 0, %144 ], [ %158, %154 ]
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %143
  br i1 %153, label %220, label %144, !llvm.loop !171

154:                                              ; preds = %148, %154
  %155 = phi i64 [ 0, %148 ], [ %217, %154 ]
  %156 = call noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %157 = add i32 %156, %149
  %158 = load i32, ptr %138, align 4, !tbaa !68
  %159 = mul i32 %158, %157
  %160 = trunc i64 %155 to i32
  %161 = add i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %139, align 8, !tbaa !121
  %164 = getelementptr inbounds %"class.dealii::Tensor", ptr %163, i64 %162
  %165 = load ptr, ptr %17, align 8, !tbaa !15
  %166 = getelementptr inbounds %"class.dealii::Point", ptr %165, i64 %155
  %167 = load ptr, ptr %121, align 8, !tbaa !134
  %168 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %167, i64 %146
  %169 = load double, ptr %164, align 8, !tbaa !16
  %170 = load double, ptr %166, align 8, !tbaa !16
  %171 = load double, ptr %168, align 8, !tbaa !16
  %172 = call double @llvm.fmuladd.f64(double %169, double %170, double %171)
  store double %172, ptr %168, align 8, !tbaa !16
  %173 = getelementptr inbounds [3 x double], ptr %164, i64 0, i64 1
  %174 = load double, ptr %173, align 8, !tbaa !16
  %175 = load double, ptr %166, align 8, !tbaa !16
  %176 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 1
  %177 = load double, ptr %176, align 8, !tbaa !16
  %178 = call double @llvm.fmuladd.f64(double %174, double %175, double %177)
  store double %178, ptr %176, align 8, !tbaa !16
  %179 = getelementptr inbounds [3 x double], ptr %164, i64 0, i64 2
  %180 = load double, ptr %179, align 8, !tbaa !16
  %181 = load double, ptr %166, align 8, !tbaa !16
  %182 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 2
  %183 = load double, ptr %182, align 8, !tbaa !16
  %184 = call double @llvm.fmuladd.f64(double %180, double %181, double %183)
  store double %184, ptr %182, align 8, !tbaa !16
  %185 = getelementptr inbounds [3 x double], ptr %166, i64 0, i64 1
  %186 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %168, i64 0, i64 1
  %187 = load double, ptr %164, align 8, !tbaa !16
  %188 = load double, ptr %185, align 8, !tbaa !16
  %189 = load double, ptr %186, align 8, !tbaa !16
  %190 = call double @llvm.fmuladd.f64(double %187, double %188, double %189)
  store double %190, ptr %186, align 8, !tbaa !16
  %191 = load double, ptr %173, align 8, !tbaa !16
  %192 = load double, ptr %185, align 8, !tbaa !16
  %193 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %168, i64 0, i64 1, i32 0, i64 1
  %194 = load double, ptr %193, align 8, !tbaa !16
  %195 = call double @llvm.fmuladd.f64(double %191, double %192, double %194)
  store double %195, ptr %193, align 8, !tbaa !16
  %196 = load double, ptr %179, align 8, !tbaa !16
  %197 = load double, ptr %185, align 8, !tbaa !16
  %198 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %168, i64 0, i64 1, i32 0, i64 2
  %199 = load double, ptr %198, align 8, !tbaa !16
  %200 = call double @llvm.fmuladd.f64(double %196, double %197, double %199)
  store double %200, ptr %198, align 8, !tbaa !16
  %201 = getelementptr inbounds [3 x double], ptr %166, i64 0, i64 2
  %202 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %168, i64 0, i64 2
  %203 = load double, ptr %164, align 8, !tbaa !16
  %204 = load double, ptr %201, align 8, !tbaa !16
  %205 = load double, ptr %202, align 8, !tbaa !16
  %206 = call double @llvm.fmuladd.f64(double %203, double %204, double %205)
  store double %206, ptr %202, align 8, !tbaa !16
  %207 = load double, ptr %173, align 8, !tbaa !16
  %208 = load double, ptr %201, align 8, !tbaa !16
  %209 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %168, i64 0, i64 2, i32 0, i64 1
  %210 = load double, ptr %209, align 8, !tbaa !16
  %211 = call double @llvm.fmuladd.f64(double %207, double %208, double %210)
  store double %211, ptr %209, align 8, !tbaa !16
  %212 = load double, ptr %179, align 8, !tbaa !16
  %213 = load double, ptr %201, align 8, !tbaa !16
  %214 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %168, i64 0, i64 2, i32 0, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !16
  %216 = call double @llvm.fmuladd.f64(double %212, double %213, double %215)
  store double %216, ptr %214, align 8, !tbaa !16
  %217 = add nuw nsw i64 %155, 1
  %218 = zext i32 %158 to i64
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %154, label %150

220:                                              ; preds = %150, %137, %115
  %221 = and i32 %16, 1024
  %222 = icmp ne i32 %221, 0
  %223 = icmp ne i32 %2, 0
  %224 = and i1 %222, %223
  %225 = and i1 %224, %118
  br i1 %225, label %226, label %467

226:                                              ; preds = %220
  %227 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !134
  %229 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !134
  %231 = zext i32 %2 to i64
  %232 = icmp ult i32 %2, 2
  br i1 %232, label %379, label %233

233:                                              ; preds = %226
  %234 = mul nuw nsw i64 %231, 72
  %235 = getelementptr i8, ptr %230, i64 %234
  %236 = getelementptr i8, ptr %228, i64 %234
  %237 = icmp ult ptr %230, %236
  %238 = icmp ult ptr %228, %235
  %239 = and i1 %237, %238
  br i1 %239, label %379, label %240

240:                                              ; preds = %233
  %241 = and i64 %231, 4294967294
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %375, %242 ]
  %244 = or i64 %243, 1
  %245 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %228, i64 %243
  %246 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %228, i64 %244
  %247 = load double, ptr %245, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %248 = load double, ptr %246, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %249 = insertelement <2 x double> poison, double %247, i64 0
  %250 = insertelement <2 x double> %249, double %248, i64 1
  %251 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %245, i64 0, i64 1
  %252 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %246, i64 0, i64 1
  %253 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %245, i64 0, i64 1, i32 0, i64 1
  %254 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %246, i64 0, i64 1, i32 0, i64 1
  %255 = load double, ptr %253, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %256 = load double, ptr %254, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %257 = insertelement <2 x double> poison, double %255, i64 0
  %258 = insertelement <2 x double> %257, double %256, i64 1
  %259 = fmul <2 x double> %250, %258
  %260 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %245, i64 0, i64 1, i32 0, i64 2
  %261 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %246, i64 0, i64 1, i32 0, i64 2
  %262 = load double, ptr %260, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %263 = load double, ptr %261, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %264 = insertelement <2 x double> poison, double %262, i64 0
  %265 = insertelement <2 x double> %264, double %263, i64 1
  %266 = fmul <2 x double> %250, %265
  %267 = getelementptr inbounds [3 x double], ptr %245, i64 0, i64 1
  %268 = getelementptr inbounds [3 x double], ptr %246, i64 0, i64 1
  %269 = load double, ptr %267, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %270 = load double, ptr %268, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %271 = insertelement <2 x double> poison, double %269, i64 0
  %272 = insertelement <2 x double> %271, double %270, i64 1
  %273 = load double, ptr %251, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %274 = load double, ptr %252, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %275 = insertelement <2 x double> poison, double %273, i64 0
  %276 = insertelement <2 x double> %275, double %274, i64 1
  %277 = fmul <2 x double> %272, %276
  %278 = getelementptr inbounds [3 x double], ptr %245, i64 0, i64 2
  %279 = getelementptr inbounds [3 x double], ptr %246, i64 0, i64 2
  %280 = load double, ptr %278, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %281 = load double, ptr %279, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %282 = insertelement <2 x double> poison, double %280, i64 0
  %283 = insertelement <2 x double> %282, double %281, i64 1
  %284 = fmul <2 x double> %276, %283
  %285 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %245, i64 0, i64 2
  %286 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %246, i64 0, i64 2
  %287 = load double, ptr %285, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %288 = load double, ptr %286, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %289 = insertelement <2 x double> poison, double %287, i64 0
  %290 = insertelement <2 x double> %289, double %288, i64 1
  %291 = fmul <2 x double> %272, %290
  %292 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %245, i64 0, i64 2, i32 0, i64 2
  %293 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %246, i64 0, i64 2, i32 0, i64 2
  %294 = load double, ptr %292, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %295 = load double, ptr %293, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %296 = insertelement <2 x double> poison, double %294, i64 0
  %297 = insertelement <2 x double> %296, double %295, i64 1
  %298 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %245, i64 0, i64 2, i32 0, i64 1
  %299 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %246, i64 0, i64 2, i32 0, i64 1
  %300 = load double, ptr %298, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %301 = load double, ptr %299, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %302 = insertelement <2 x double> poison, double %300, i64 0
  %303 = insertelement <2 x double> %302, double %301, i64 1
  %304 = fneg <2 x double> %266
  %305 = fmul <2 x double> %303, %304
  %306 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %259, <2 x double> %297, <2 x double> %305)
  %307 = fneg <2 x double> %277
  %308 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %307, <2 x double> %297, <2 x double> %306)
  %309 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %284, <2 x double> %303, <2 x double> %308)
  %310 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %291, <2 x double> %265, <2 x double> %309)
  %311 = fneg <2 x double> %283
  %312 = fmul <2 x double> %290, %311
  %313 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %312, <2 x double> %258, <2 x double> %310)
  %314 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %313
  %315 = fneg <2 x double> %265
  %316 = fmul <2 x double> %303, %315
  %317 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %258, <2 x double> %297, <2 x double> %316)
  %318 = fmul <2 x double> %317, %314
  %319 = fmul <2 x double> %303, %311
  %320 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %272, <2 x double> %297, <2 x double> %319)
  %321 = fneg <2 x double> %320
  %322 = fmul <2 x double> %314, %321
  %323 = fneg <2 x double> %272
  %324 = fmul <2 x double> %258, %283
  %325 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %323, <2 x double> %265, <2 x double> %324)
  %326 = fneg <2 x double> %325
  %327 = fmul <2 x double> %314, %326
  %328 = fmul <2 x double> %290, %315
  %329 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %276, <2 x double> %297, <2 x double> %328)
  %330 = fneg <2 x double> %329
  %331 = fmul <2 x double> %314, %330
  %332 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %250, <2 x double> %297, <2 x double> %312)
  %333 = fmul <2 x double> %332, %314
  %334 = fsub <2 x double> %266, %284
  %335 = fneg <2 x double> %334
  %336 = fmul <2 x double> %314, %335
  %337 = fneg <2 x double> %276
  %338 = fmul <2 x double> %258, %290
  %339 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %337, <2 x double> %303, <2 x double> %338)
  %340 = fneg <2 x double> %339
  %341 = fmul <2 x double> %314, %340
  %342 = fneg <2 x double> %291
  %343 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %250, <2 x double> %303, <2 x double> %342)
  %344 = fneg <2 x double> %343
  %345 = fmul <2 x double> %314, %344
  %346 = fsub <2 x double> %259, %277
  %347 = fmul <2 x double> %346, %314
  %348 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %230, i64 %243
  %349 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %230, i64 %244
  %350 = extractelement <2 x double> %318, i64 0
  store double %350, ptr %348, align 8, !tbaa !16, !alias.scope !178, !noalias !172
  %351 = getelementptr inbounds [3 x double], ptr %348, i64 0, i64 1
  %352 = getelementptr inbounds [3 x double], ptr %349, i64 0, i64 1
  %353 = extractelement <2 x double> %322, i64 0
  store double %353, ptr %351, align 8, !tbaa !16, !alias.scope !178, !noalias !172
  %354 = getelementptr inbounds [3 x double], ptr %348, i64 0, i64 2
  %355 = extractelement <2 x double> %327, i64 0
  store double %355, ptr %354, align 8, !tbaa !16, !alias.scope !178, !noalias !172
  %356 = shufflevector <2 x double> %322, <2 x double> %327, <2 x i32> <i32 1, i32 3>
  store <2 x double> %356, ptr %352, align 8, !tbaa !16, !alias.scope !178, !noalias !172
  %357 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %348, i64 0, i64 1
  %358 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %349, i64 0, i64 1
  %359 = extractelement <2 x double> %331, i64 0
  store double %359, ptr %357, align 8, !tbaa !16, !alias.scope !178, !noalias !172
  %360 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %348, i64 0, i64 1, i32 0, i64 1
  %361 = extractelement <2 x double> %333, i64 0
  store double %361, ptr %360, align 8, !tbaa !16, !alias.scope !178, !noalias !172
  %362 = shufflevector <2 x double> %331, <2 x double> %333, <2 x i32> <i32 1, i32 3>
  store <2 x double> %362, ptr %358, align 8, !tbaa !16, !alias.scope !178, !noalias !172
  %363 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %348, i64 0, i64 1, i32 0, i64 2
  %364 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %349, i64 0, i64 1, i32 0, i64 2
  %365 = extractelement <2 x double> %336, i64 0
  store double %365, ptr %363, align 8, !tbaa !16, !alias.scope !178, !noalias !172
  %366 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %348, i64 0, i64 2
  %367 = extractelement <2 x double> %341, i64 0
  store double %367, ptr %366, align 8, !tbaa !16, !alias.scope !178, !noalias !172
  %368 = shufflevector <2 x double> %336, <2 x double> %341, <2 x i32> <i32 1, i32 3>
  store <2 x double> %368, ptr %364, align 8, !tbaa !16, !alias.scope !178, !noalias !172
  %369 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %348, i64 0, i64 2, i32 0, i64 1
  %370 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %349, i64 0, i64 2, i32 0, i64 1
  %371 = extractelement <2 x double> %345, i64 0
  store double %371, ptr %369, align 8, !tbaa !16, !alias.scope !178, !noalias !172
  %372 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %348, i64 0, i64 2, i32 0, i64 2
  %373 = shufflevector <2 x double> %347, <2 x double> %318, <2 x i32> <i32 0, i32 3>
  store <2 x double> %373, ptr %372, align 8, !tbaa !16, !alias.scope !178, !noalias !172
  %374 = shufflevector <2 x double> %345, <2 x double> %347, <2 x i32> <i32 1, i32 3>
  store <2 x double> %374, ptr %370, align 8, !tbaa !16, !alias.scope !178, !noalias !172
  %375 = add nuw i64 %243, 2
  %376 = icmp eq i64 %375, %241
  br i1 %376, label %377, label %242, !llvm.loop !180

377:                                              ; preds = %242
  %378 = icmp eq i64 %241, %231
  br i1 %378, label %467, label %379

379:                                              ; preds = %233, %226, %377
  %380 = phi i64 [ 0, %233 ], [ 0, %226 ], [ %241, %377 ]
  br label %381

381:                                              ; preds = %379, %381
  %382 = phi i64 [ %465, %381 ], [ %380, %379 ]
  %383 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %228, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !16, !noalias !175
  %385 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %383, i64 0, i64 1
  %386 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %383, i64 0, i64 1, i32 0, i64 1
  %387 = load double, ptr %386, align 8, !tbaa !16, !noalias !175
  %388 = fmul double %384, %387
  %389 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %383, i64 0, i64 1, i32 0, i64 2
  %390 = load double, ptr %389, align 8, !tbaa !16, !noalias !175
  %391 = fmul double %384, %390
  %392 = getelementptr inbounds [3 x double], ptr %383, i64 0, i64 1
  %393 = load double, ptr %392, align 8, !tbaa !16, !noalias !175
  %394 = load double, ptr %385, align 8, !tbaa !16, !noalias !175
  %395 = fmul double %393, %394
  %396 = getelementptr inbounds [3 x double], ptr %383, i64 0, i64 2
  %397 = load double, ptr %396, align 8, !tbaa !16, !noalias !175
  %398 = fmul double %394, %397
  %399 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %383, i64 0, i64 2
  %400 = load double, ptr %399, align 8, !tbaa !16, !noalias !175
  %401 = fmul double %393, %400
  %402 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %383, i64 0, i64 2, i32 0, i64 2
  %403 = load double, ptr %402, align 8, !tbaa !16, !noalias !175
  %404 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %383, i64 0, i64 2, i32 0, i64 1
  %405 = load double, ptr %404, align 8, !tbaa !16, !noalias !175
  %406 = fneg double %391
  %407 = fmul double %405, %406
  %408 = call double @llvm.fmuladd.f64(double %388, double %403, double %407)
  %409 = fneg double %395
  %410 = call double @llvm.fmuladd.f64(double %409, double %403, double %408)
  %411 = call double @llvm.fmuladd.f64(double %398, double %405, double %410)
  %412 = call double @llvm.fmuladd.f64(double %401, double %390, double %411)
  %413 = fneg double %397
  %414 = fmul double %400, %413
  %415 = call double @llvm.fmuladd.f64(double %414, double %387, double %412)
  %416 = fdiv double 1.000000e+00, %415
  %417 = fneg double %390
  %418 = fmul double %405, %417
  %419 = call double @llvm.fmuladd.f64(double %387, double %403, double %418)
  %420 = fneg double %393
  %421 = insertelement <2 x double> poison, double %405, i64 0
  %422 = insertelement <2 x double> %421, double %387, i64 1
  %423 = insertelement <2 x double> poison, double %413, i64 0
  %424 = insertelement <2 x double> %423, double %397, i64 1
  %425 = fmul <2 x double> %422, %424
  %426 = insertelement <2 x double> poison, double %393, i64 0
  %427 = insertelement <2 x double> %426, double %420, i64 1
  %428 = insertelement <2 x double> poison, double %403, i64 0
  %429 = insertelement <2 x double> %428, double %390, i64 1
  %430 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %427, <2 x double> %429, <2 x double> %425)
  %431 = fmul double %400, %417
  %432 = call double @llvm.fmuladd.f64(double %394, double %403, double %431)
  %433 = fneg double %432
  %434 = call double @llvm.fmuladd.f64(double %384, double %403, double %414)
  %435 = fsub double %391, %398
  %436 = fneg double %435
  %437 = fneg double %394
  %438 = fmul double %387, %400
  %439 = fneg double %401
  %440 = insertelement <2 x double> poison, double %437, i64 0
  %441 = insertelement <2 x double> %440, double %384, i64 1
  %442 = shufflevector <2 x double> %421, <2 x double> poison, <2 x i32> zeroinitializer
  %443 = insertelement <2 x double> poison, double %438, i64 0
  %444 = insertelement <2 x double> %443, double %439, i64 1
  %445 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %441, <2 x double> %442, <2 x double> %444)
  %446 = fsub double %388, %395
  %447 = fmul double %446, %416
  %448 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %230, i64 %382
  %449 = insertelement <4 x double> poison, double %419, i64 0
  %450 = shufflevector <2 x double> %430, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %451 = fneg <4 x double> %450
  %452 = shufflevector <4 x double> %449, <4 x double> %451, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %453 = insertelement <4 x double> %452, double %433, i64 3
  %454 = insertelement <4 x double> poison, double %416, i64 0
  %455 = shufflevector <4 x double> %454, <4 x double> poison, <4 x i32> zeroinitializer
  %456 = fmul <4 x double> %453, %455
  store <4 x double> %456, ptr %448, align 8, !tbaa !16
  %457 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %448, i64 0, i64 1, i32 0, i64 1
  %458 = insertelement <4 x double> poison, double %434, i64 0
  %459 = insertelement <4 x double> %458, double %436, i64 1
  %460 = shufflevector <2 x double> %445, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %461 = fneg <4 x double> %460
  %462 = shufflevector <4 x double> %459, <4 x double> %461, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %463 = fmul <4 x double> %462, %455
  store <4 x double> %463, ptr %457, align 8, !tbaa !16
  %464 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %448, i64 0, i64 2, i32 0, i64 2
  store double %447, ptr %464, align 8, !tbaa !16
  %465 = add nuw nsw i64 %382, 1
  %466 = icmp eq i64 %465, %231
  br i1 %466, label %467, label %381, !llvm.loop !181

467:                                              ; preds = %381, %377, %220
  %468 = and i32 %16, 16384
  %469 = icmp ne i32 %468, 0
  %470 = and i1 %469, %223
  %471 = and i1 %470, %118
  br i1 %471, label %472, label %606

472:                                              ; preds = %467
  %473 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 5
  %474 = load ptr, ptr %473, align 8, !tbaa !134
  %475 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 5
  %476 = load ptr, ptr %475, align 8, !tbaa !18
  %477 = zext i32 %2 to i64
  %478 = icmp ult i32 %2, 2
  br i1 %478, label %566, label %479

479:                                              ; preds = %472
  %480 = shl nuw nsw i64 %477, 3
  %481 = getelementptr i8, ptr %476, i64 %480
  %482 = mul nuw nsw i64 %477, 72
  %483 = getelementptr i8, ptr %474, i64 %482
  %484 = icmp ult ptr %476, %483
  %485 = icmp ult ptr %474, %481
  %486 = and i1 %484, %485
  br i1 %486, label %566, label %487

487:                                              ; preds = %479
  %488 = and i64 %477, 4294967294
  br label %489

489:                                              ; preds = %489, %487
  %490 = phi i64 [ 0, %487 ], [ %562, %489 ]
  %491 = or i64 %490, 1
  %492 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %474, i64 %490
  %493 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %474, i64 %491
  %494 = load double, ptr %492, align 8, !tbaa !16, !alias.scope !182
  %495 = load double, ptr %493, align 8, !tbaa !16, !alias.scope !182
  %496 = insertelement <2 x double> poison, double %494, i64 0
  %497 = insertelement <2 x double> %496, double %495, i64 1
  %498 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %492, i64 0, i64 1
  %499 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %493, i64 0, i64 1
  %500 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %492, i64 0, i64 1, i32 0, i64 1
  %501 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %493, i64 0, i64 1, i32 0, i64 1
  %502 = load double, ptr %500, align 8, !tbaa !16, !alias.scope !182
  %503 = load double, ptr %501, align 8, !tbaa !16, !alias.scope !182
  %504 = insertelement <2 x double> poison, double %502, i64 0
  %505 = insertelement <2 x double> %504, double %503, i64 1
  %506 = fmul <2 x double> %497, %505
  %507 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %492, i64 0, i64 2
  %508 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %493, i64 0, i64 2
  %509 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %492, i64 0, i64 2, i32 0, i64 2
  %510 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %493, i64 0, i64 2, i32 0, i64 2
  %511 = load double, ptr %509, align 8, !tbaa !16, !alias.scope !182
  %512 = load double, ptr %510, align 8, !tbaa !16, !alias.scope !182
  %513 = insertelement <2 x double> poison, double %511, i64 0
  %514 = insertelement <2 x double> %513, double %512, i64 1
  %515 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %492, i64 0, i64 1, i32 0, i64 2
  %516 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %493, i64 0, i64 1, i32 0, i64 2
  %517 = load double, ptr %515, align 8, !tbaa !16, !alias.scope !182
  %518 = load double, ptr %516, align 8, !tbaa !16, !alias.scope !182
  %519 = insertelement <2 x double> poison, double %517, i64 0
  %520 = insertelement <2 x double> %519, double %518, i64 1
  %521 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %492, i64 0, i64 2, i32 0, i64 1
  %522 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %493, i64 0, i64 2, i32 0, i64 1
  %523 = load double, ptr %521, align 8, !tbaa !16, !alias.scope !182
  %524 = load double, ptr %522, align 8, !tbaa !16, !alias.scope !182
  %525 = insertelement <2 x double> poison, double %523, i64 0
  %526 = insertelement <2 x double> %525, double %524, i64 1
  %527 = fneg <2 x double> %497
  %528 = fmul <2 x double> %520, %527
  %529 = fmul <2 x double> %528, %526
  %530 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %506, <2 x double> %514, <2 x double> %529)
  %531 = load double, ptr %498, align 8, !tbaa !16, !alias.scope !182
  %532 = load double, ptr %499, align 8, !tbaa !16, !alias.scope !182
  %533 = insertelement <2 x double> poison, double %531, i64 0
  %534 = insertelement <2 x double> %533, double %532, i64 1
  %535 = getelementptr inbounds [3 x double], ptr %492, i64 0, i64 1
  %536 = getelementptr inbounds [3 x double], ptr %493, i64 0, i64 1
  %537 = load double, ptr %535, align 8, !tbaa !16, !alias.scope !182
  %538 = load double, ptr %536, align 8, !tbaa !16, !alias.scope !182
  %539 = insertelement <2 x double> poison, double %537, i64 0
  %540 = insertelement <2 x double> %539, double %538, i64 1
  %541 = fneg <2 x double> %534
  %542 = fmul <2 x double> %540, %541
  %543 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %542, <2 x double> %514, <2 x double> %530)
  %544 = getelementptr inbounds [3 x double], ptr %492, i64 0, i64 2
  %545 = getelementptr inbounds [3 x double], ptr %493, i64 0, i64 2
  %546 = load double, ptr %544, align 8, !tbaa !16, !alias.scope !182
  %547 = load double, ptr %545, align 8, !tbaa !16, !alias.scope !182
  %548 = insertelement <2 x double> poison, double %546, i64 0
  %549 = insertelement <2 x double> %548, double %547, i64 1
  %550 = fmul <2 x double> %534, %549
  %551 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %550, <2 x double> %526, <2 x double> %543)
  %552 = load double, ptr %507, align 8, !tbaa !16, !alias.scope !182
  %553 = load double, ptr %508, align 8, !tbaa !16, !alias.scope !182
  %554 = insertelement <2 x double> poison, double %552, i64 0
  %555 = insertelement <2 x double> %554, double %553, i64 1
  %556 = fmul <2 x double> %540, %555
  %557 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %556, <2 x double> %520, <2 x double> %551)
  %558 = fneg <2 x double> %555
  %559 = fmul <2 x double> %549, %558
  %560 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %559, <2 x double> %505, <2 x double> %557)
  %561 = getelementptr inbounds double, ptr %476, i64 %490
  store <2 x double> %560, ptr %561, align 8, !tbaa !16, !alias.scope !185, !noalias !182
  %562 = add nuw i64 %490, 2
  %563 = icmp eq i64 %562, %488
  br i1 %563, label %564, label %489, !llvm.loop !187

564:                                              ; preds = %489
  %565 = icmp eq i64 %488, %477
  br i1 %565, label %606, label %566

566:                                              ; preds = %479, %472, %564
  %567 = phi i64 [ 0, %479 ], [ 0, %472 ], [ %488, %564 ]
  br label %568

568:                                              ; preds = %566, %568
  %569 = phi i64 [ %604, %568 ], [ %567, %566 ]
  %570 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %474, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !16
  %572 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %570, i64 0, i64 1
  %573 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %570, i64 0, i64 1, i32 0, i64 1
  %574 = load double, ptr %573, align 8, !tbaa !16
  %575 = fmul double %571, %574
  %576 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %570, i64 0, i64 2
  %577 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %570, i64 0, i64 2, i32 0, i64 2
  %578 = load double, ptr %577, align 8, !tbaa !16
  %579 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %570, i64 0, i64 1, i32 0, i64 2
  %580 = load double, ptr %579, align 8, !tbaa !16
  %581 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %570, i64 0, i64 2, i32 0, i64 1
  %582 = load double, ptr %581, align 8, !tbaa !16
  %583 = fneg double %571
  %584 = fmul double %580, %583
  %585 = fmul double %584, %582
  %586 = call double @llvm.fmuladd.f64(double %575, double %578, double %585)
  %587 = load double, ptr %572, align 8, !tbaa !16
  %588 = getelementptr inbounds [3 x double], ptr %570, i64 0, i64 1
  %589 = load double, ptr %588, align 8, !tbaa !16
  %590 = fneg double %587
  %591 = fmul double %589, %590
  %592 = call double @llvm.fmuladd.f64(double %591, double %578, double %586)
  %593 = getelementptr inbounds [3 x double], ptr %570, i64 0, i64 2
  %594 = load double, ptr %593, align 8, !tbaa !16
  %595 = fmul double %587, %594
  %596 = call double @llvm.fmuladd.f64(double %595, double %582, double %592)
  %597 = load double, ptr %576, align 8, !tbaa !16
  %598 = fmul double %589, %597
  %599 = call double @llvm.fmuladd.f64(double %598, double %580, double %596)
  %600 = fneg double %597
  %601 = fmul double %594, %600
  %602 = call double @llvm.fmuladd.f64(double %601, double %574, double %599)
  %603 = getelementptr inbounds double, ptr %476, i64 %569
  store double %602, ptr %603, align 8, !tbaa !16
  %604 = add nuw nsw i64 %569, 1
  %605 = icmp eq i64 %604, %477
  br i1 %605, label %606, label %568, !llvm.loop !188

606:                                              ; preds = %568, %564, %135, %467
  ret void
}

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4cellEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds %"class.dealii::Quadrature.49", ptr %3, i64 0, i32 3
  %11 = getelementptr inbounds %"class.dealii::Quadrature.49", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %"class.dealii::Triangulation", ptr %20, i64 0, i32 1
  %22 = load i32, ptr %1, align 8, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8, !tbaa !71
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4, i32 1
  %30 = mul i32 %28, 6
  %31 = add i32 %30, %2
  %32 = load ptr, ptr %29, align 8, !tbaa !79
  %33 = lshr i32 %31, 6
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = and i32 %31, 63
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %35, align 8, !tbaa !81
  %40 = and i64 %38, %39
  %41 = icmp ne i64 %40, 0
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds i64, ptr %43, i64 %34
  %45 = load i64, ptr %44, align 8, !tbaa !81
  %46 = and i64 %38, %45
  %47 = icmp ne i64 %46, 0
  %48 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds i64, ptr %49, i64 %34
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = and i64 %51, %38
  %53 = icmp ne i64 %52, 0
  %54 = tail call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef %2, i1 noundef zeroext %41, i1 noundef zeroext %47, i1 noundef zeroext %53, i32 noundef %18)
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi2EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_fill_faceERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjjNS_10QProjectorILi3EE17DataSetDescriptorERKSt6vectorIdSaIdEERNS1_12InternalDataERSB_INS_5PointILi3EEESaISJ_EERSD_RSB_INS_6TensorILi1ELi3EEESaISP_EESM_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef -1, i32 noundef %18, i32 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_fill_faceERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjjNS_10QProjectorILi3EE17DataSetDescriptorERKSt6vectorIdSaIdEERNS1_12InternalDataERSB_INS_5PointILi3EEESaISJ_EERSD_RSB_INS_6TensorILi1ELi3EEESaISP_EESM_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) local_unnamed_addr #0 comdat align 2 {
  %13 = alloca %"class.dealii::internal::SubfaceCase", align 1
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE12compute_fillERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjNS_10QProjectorILi3EE17DataSetDescriptorENS_14CellSimilarity10SimilarityERNS1_12InternalDataERSt6vectorINS_5PointILi3EEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %4, i32 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %14 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 9
  %15 = load i8, ptr %14, align 8, !tbaa !145, !range !123, !noundef !124
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 1
  %18 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %17, align 8
  %21 = select i1 %16, i32 %19, i32 %20
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %776, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %7, i64 0, i32 6
  %26 = zext i32 %2 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !141
  %28 = getelementptr inbounds %"class.std::vector.29", ptr %27, i64 %26
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = load ptr, ptr %28, align 8, !tbaa !121
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %7, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  %38 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %40 = load ptr, ptr %37, align 8, !tbaa !121
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = shl i64 %35, 32
  %46 = shl i64 %44, 32
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull %28, i64 %45, ptr nonnull %37, i64 %46, ptr noundef nonnull align 8 dereferenceable(185) %7, i32 noundef 2)
  %50 = load ptr, ptr %10, align 8, !tbaa !70
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = ptrtoint ptr %53 to i64
  %55 = add i32 %2, 6
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %25, align 8, !tbaa !141
  %58 = getelementptr inbounds %"class.std::vector.29", ptr %57, i64 %56
  %59 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !136
  %61 = load ptr, ptr %58, align 8, !tbaa !121
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = load ptr, ptr %36, align 8, !tbaa !141
  %67 = getelementptr inbounds %"class.std::vector.29", ptr %66, i64 1
  %68 = getelementptr inbounds %"class.std::vector.29", ptr %66, i64 1, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !136
  %70 = load ptr, ptr %67, align 8, !tbaa !121
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = shl i64 %65, 32
  %76 = shl i64 %74, 32
  %77 = load ptr, ptr %0, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 4
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull %58, i64 %75, ptr nonnull %67, i64 %76, ptr noundef nonnull align 8 dereferenceable(185) %7, i32 noundef 2)
  %80 = icmp eq ptr %50, %53
  br i1 %80, label %203, label %81

81:                                               ; preds = %24
  %82 = load ptr, ptr %36, align 8, !tbaa !141
  %83 = load ptr, ptr %82, align 8, !tbaa !121
  %84 = getelementptr inbounds %"class.std::vector.29", ptr %82, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  %86 = add i64 %54, -24
  %87 = sub i64 %86, %51
  %88 = udiv i64 %87, 24
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %87, 264
  br i1 %90, label %200, label %91

91:                                               ; preds = %81
  %92 = add i64 %54, -24
  %93 = sub i64 %92, %51
  %94 = icmp ugt i64 %93, 103079215103
  br i1 %94, label %200, label %95

95:                                               ; preds = %91
  %96 = add i64 %54, -24
  %97 = sub i64 %96, %51
  %98 = freeze i64 %97
  %99 = urem i64 %98, 24
  %100 = sub nuw i64 %98, %99
  %101 = add i64 %100, 24
  %102 = getelementptr i8, ptr %50, i64 %101
  %103 = getelementptr i8, ptr %83, i64 %101
  %104 = getelementptr i8, ptr %85, i64 %101
  %105 = icmp ult ptr %50, %103
  %106 = icmp ult ptr %83, %102
  %107 = and i1 %105, %106
  %108 = icmp ult ptr %50, %104
  %109 = icmp ult ptr %85, %102
  %110 = and i1 %108, %109
  %111 = or i1 %107, %110
  br i1 %111, label %200, label %112

112:                                              ; preds = %95
  %113 = and i64 %89, 2305843009213693950
  %114 = trunc i64 %113 to i32
  %115 = mul i64 %113, 24
  %116 = getelementptr i8, ptr %50, i64 %115
  br label %117

117:                                              ; preds = %117, %112
  %118 = phi i64 [ 0, %112 ], [ %196, %117 ]
  %119 = mul i64 %118, 24
  %120 = getelementptr i8, ptr %50, i64 %119
  %121 = and i64 %118, 4294967294
  %122 = and i64 %118, 4294967294
  %123 = or i64 %122, 1
  %124 = getelementptr inbounds %"class.dealii::Tensor", ptr %83, i64 %121
  %125 = getelementptr inbounds %"class.dealii::Tensor", ptr %83, i64 %123
  %126 = getelementptr inbounds %"class.dealii::Tensor", ptr %85, i64 %121
  %127 = getelementptr inbounds %"class.dealii::Tensor", ptr %85, i64 %123
  %128 = getelementptr inbounds [3 x double], ptr %124, i64 0, i64 1
  %129 = getelementptr inbounds [3 x double], ptr %125, i64 0, i64 1
  %130 = load double, ptr %128, align 8, !tbaa !16, !alias.scope !189
  %131 = load double, ptr %129, align 8, !tbaa !16, !alias.scope !189
  %132 = insertelement <2 x double> poison, double %130, i64 0
  %133 = insertelement <2 x double> %132, double %131, i64 1
  %134 = getelementptr inbounds [3 x double], ptr %126, i64 0, i64 2
  %135 = getelementptr inbounds [3 x double], ptr %127, i64 0, i64 2
  %136 = load double, ptr %134, align 8, !tbaa !16, !alias.scope !192
  %137 = load double, ptr %135, align 8, !tbaa !16, !alias.scope !192
  %138 = insertelement <2 x double> poison, double %136, i64 0
  %139 = insertelement <2 x double> %138, double %137, i64 1
  %140 = getelementptr inbounds [3 x double], ptr %124, i64 0, i64 2
  %141 = getelementptr inbounds [3 x double], ptr %125, i64 0, i64 2
  %142 = load double, ptr %140, align 8, !tbaa !16, !alias.scope !189
  %143 = load double, ptr %141, align 8, !tbaa !16, !alias.scope !189
  %144 = insertelement <2 x double> poison, double %142, i64 0
  %145 = insertelement <2 x double> %144, double %143, i64 1
  %146 = getelementptr inbounds [3 x double], ptr %126, i64 0, i64 1
  %147 = getelementptr inbounds [3 x double], ptr %127, i64 0, i64 1
  %148 = load double, ptr %146, align 8, !tbaa !16, !alias.scope !192
  %149 = load double, ptr %147, align 8, !tbaa !16, !alias.scope !192
  %150 = insertelement <2 x double> poison, double %148, i64 0
  %151 = insertelement <2 x double> %150, double %149, i64 1
  %152 = fneg <2 x double> %145
  %153 = fmul <2 x double> %151, %152
  %154 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> %139, <2 x double> %153)
  %155 = load double, ptr %140, align 8, !tbaa !16, !alias.scope !189
  %156 = load double, ptr %141, align 8, !tbaa !16, !alias.scope !189
  %157 = insertelement <2 x double> poison, double %155, i64 0
  %158 = insertelement <2 x double> %157, double %156, i64 1
  %159 = load double, ptr %126, align 8, !tbaa !16, !alias.scope !192
  %160 = load double, ptr %127, align 8, !tbaa !16, !alias.scope !192
  %161 = insertelement <2 x double> poison, double %159, i64 0
  %162 = insertelement <2 x double> %161, double %160, i64 1
  %163 = load double, ptr %124, align 8, !tbaa !16, !alias.scope !189
  %164 = load double, ptr %125, align 8, !tbaa !16, !alias.scope !189
  %165 = insertelement <2 x double> poison, double %163, i64 0
  %166 = insertelement <2 x double> %165, double %164, i64 1
  %167 = load double, ptr %134, align 8, !tbaa !16, !alias.scope !192
  %168 = load double, ptr %135, align 8, !tbaa !16, !alias.scope !192
  %169 = insertelement <2 x double> poison, double %167, i64 0
  %170 = insertelement <2 x double> %169, double %168, i64 1
  %171 = fneg <2 x double> %166
  %172 = fmul <2 x double> %170, %171
  %173 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %158, <2 x double> %162, <2 x double> %172)
  %174 = load double, ptr %124, align 8, !tbaa !16, !alias.scope !189
  %175 = load double, ptr %125, align 8, !tbaa !16, !alias.scope !189
  %176 = insertelement <2 x double> poison, double %174, i64 0
  %177 = insertelement <2 x double> %176, double %175, i64 1
  %178 = load double, ptr %146, align 8, !tbaa !16, !alias.scope !192
  %179 = load double, ptr %147, align 8, !tbaa !16, !alias.scope !192
  %180 = insertelement <2 x double> poison, double %178, i64 0
  %181 = insertelement <2 x double> %180, double %179, i64 1
  %182 = load double, ptr %128, align 8, !tbaa !16, !alias.scope !189
  %183 = load double, ptr %129, align 8, !tbaa !16, !alias.scope !189
  %184 = insertelement <2 x double> poison, double %182, i64 0
  %185 = insertelement <2 x double> %184, double %183, i64 1
  %186 = load double, ptr %126, align 8, !tbaa !16, !alias.scope !192
  %187 = load double, ptr %127, align 8, !tbaa !16, !alias.scope !192
  %188 = insertelement <2 x double> poison, double %186, i64 0
  %189 = insertelement <2 x double> %188, double %187, i64 1
  %190 = fneg <2 x double> %185
  %191 = fmul <2 x double> %189, %190
  %192 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %177, <2 x double> %181, <2 x double> %191)
  %193 = shufflevector <2 x double> %154, <2 x double> %173, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %194 = shufflevector <2 x double> %192, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %195 = shufflevector <4 x double> %193, <4 x double> %194, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %195, ptr %120, align 8, !tbaa !16
  %196 = add nuw i64 %118, 2
  %197 = icmp eq i64 %196, %113
  br i1 %197, label %198, label %117, !llvm.loop !194

198:                                              ; preds = %117
  %199 = icmp eq i64 %89, %113
  br i1 %199, label %203, label %200

200:                                              ; preds = %95, %91, %81, %198
  %201 = phi i32 [ 0, %95 ], [ 0, %91 ], [ 0, %81 ], [ %114, %198 ]
  %202 = phi ptr [ %50, %95 ], [ %50, %91 ], [ %50, %81 ], [ %116, %198 ]
  br label %626

203:                                              ; preds = %626, %198, %24
  %204 = and i32 %21, 96
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %776, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %52, align 8, !tbaa !136
  %208 = load ptr, ptr %10, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %776, label %210

210:                                              ; preds = %206
  %211 = and i32 %21, 32
  %212 = icmp eq i32 %211, 0
  %213 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %214 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %215 = and i32 %21, 64
  %216 = icmp eq i32 %215, 0
  br i1 %212, label %217, label %353

217:                                              ; preds = %210
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %208 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv i64 %220, 24
  %222 = load ptr, ptr %11, align 8
  br i1 %216, label %326, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds [3 x double], ptr %208, i64 0, i64 2
  %225 = load double, ptr %224, align 8, !tbaa !16
  %226 = load <2 x double>, ptr %208, align 8, !tbaa !16
  %227 = extractelement <2 x double> %226, i64 0
  %228 = tail call double @llvm.fmuladd.f64(double %227, double %227, double 0.000000e+00)
  %229 = extractelement <2 x double> %226, i64 1
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %229, double %228)
  %231 = tail call double @llvm.fmuladd.f64(double %225, double %225, double %230)
  %232 = tail call double @llvm.sqrt.f64(double %231)
  %233 = insertelement <2 x double> poison, double %232, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fdiv <2 x double> %226, %234
  %236 = fdiv double %225, %232
  store <2 x double> %235, ptr %222, align 8, !tbaa !16
  %237 = getelementptr inbounds [3 x double], ptr %222, i64 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !16
  %238 = icmp ugt i64 %221, 1
  br i1 %238, label %239, label %776

239:                                              ; preds = %223
  %240 = add nsw i64 %221, -1
  %241 = icmp ult i64 %221, 7
  br i1 %241, label %323, label %242

242:                                              ; preds = %239
  %243 = add nsw i64 %221, -2
  %244 = and i64 %243, 4294967294
  %245 = icmp eq i64 %244, 4294967294
  %246 = icmp ugt i64 %243, 4294967295
  %247 = getelementptr i8, ptr %222, i64 32
  %248 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %243, i64 24)
  %249 = extractvalue { i64, i1 } %248, 0
  %250 = extractvalue { i64, i1 } %248, 1
  %251 = getelementptr i8, ptr %247, i64 %249
  %252 = icmp ult ptr %251, %247
  %253 = or i1 %252, %250
  %254 = getelementptr i8, ptr %222, i64 40
  %255 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %243, i64 24)
  %256 = extractvalue { i64, i1 } %255, 0
  %257 = extractvalue { i64, i1 } %255, 1
  %258 = getelementptr i8, ptr %254, i64 %256
  %259 = icmp ult ptr %258, %254
  %260 = or i1 %259, %257
  %261 = getelementptr i8, ptr %222, i64 24
  %262 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %243, i64 24)
  %263 = extractvalue { i64, i1 } %262, 0
  %264 = extractvalue { i64, i1 } %262, 1
  %265 = getelementptr i8, ptr %261, i64 %263
  %266 = icmp ult ptr %265, %261
  %267 = or i1 %266, %264
  %268 = or i1 %245, %246
  %269 = or i1 %268, %253
  %270 = or i1 %269, %260
  %271 = or i1 %270, %267
  br i1 %271, label %323, label %272

272:                                              ; preds = %242
  %273 = getelementptr i8, ptr %222, i64 24
  %274 = mul i64 %221, 24
  %275 = getelementptr i8, ptr %222, i64 %274
  %276 = getelementptr i8, ptr %208, i64 24
  %277 = getelementptr i8, ptr %208, i64 %274
  %278 = icmp ult ptr %273, %277
  %279 = icmp ult ptr %276, %275
  %280 = and i1 %278, %279
  br i1 %280, label %323, label %281

281:                                              ; preds = %272
  %282 = and i64 %240, -2
  %283 = or i64 %240, 1
  %284 = trunc i64 %240 to i32
  %285 = or i32 %284, 1
  br label %286

286:                                              ; preds = %286, %281
  %287 = phi i64 [ 0, %281 ], [ %319, %286 ]
  %288 = or i64 %287, 1
  %289 = add i64 %287, 2
  %290 = getelementptr inbounds %"class.dealii::Tensor", ptr %208, i64 %288
  %291 = getelementptr inbounds %"class.dealii::Tensor", ptr %208, i64 %289
  %292 = load double, ptr %290, align 8, !tbaa !16, !alias.scope !195
  %293 = load double, ptr %291, align 8, !tbaa !16, !alias.scope !195
  %294 = insertelement <2 x double> poison, double %292, i64 0
  %295 = insertelement <2 x double> %294, double %293, i64 1
  %296 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %295, <2 x double> %295, <2 x double> zeroinitializer)
  %297 = getelementptr inbounds [3 x double], ptr %290, i64 0, i64 1
  %298 = getelementptr inbounds [3 x double], ptr %291, i64 0, i64 1
  %299 = load double, ptr %297, align 8, !tbaa !16, !alias.scope !195
  %300 = load double, ptr %298, align 8, !tbaa !16, !alias.scope !195
  %301 = insertelement <2 x double> poison, double %299, i64 0
  %302 = insertelement <2 x double> %301, double %300, i64 1
  %303 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %302, <2 x double> %302, <2 x double> %296)
  %304 = getelementptr inbounds [3 x double], ptr %290, i64 0, i64 2
  %305 = getelementptr inbounds [3 x double], ptr %291, i64 0, i64 2
  %306 = load double, ptr %304, align 8, !tbaa !16, !alias.scope !195
  %307 = load double, ptr %305, align 8, !tbaa !16, !alias.scope !195
  %308 = insertelement <2 x double> poison, double %306, i64 0
  %309 = insertelement <2 x double> %308, double %307, i64 1
  %310 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %309, <2 x double> %309, <2 x double> %303)
  %311 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %310)
  %312 = fdiv <2 x double> %295, %311
  %313 = fdiv <2 x double> %302, %311
  %314 = fdiv <2 x double> %309, %311
  %315 = getelementptr inbounds %"class.dealii::Point", ptr %222, i64 %288
  %316 = shufflevector <2 x double> %312, <2 x double> %313, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %317 = shufflevector <2 x double> %314, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %318 = shufflevector <4 x double> %316, <4 x double> %317, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %318, ptr %315, align 8, !tbaa !16
  %319 = add nuw i64 %287, 2
  %320 = icmp eq i64 %319, %282
  br i1 %320, label %321, label %286, !llvm.loop !198

321:                                              ; preds = %286
  %322 = icmp eq i64 %240, %282
  br i1 %322, label %776, label %323

323:                                              ; preds = %272, %242, %239, %321
  %324 = phi i64 [ 1, %272 ], [ 1, %242 ], [ 1, %239 ], [ %283, %321 ]
  %325 = phi i32 [ 1, %272 ], [ 1, %242 ], [ 1, %239 ], [ %285, %321 ]
  br label %331

326:                                              ; preds = %217, %326
  %327 = phi i32 [ %328, %326 ], [ 0, %217 ]
  %328 = add i32 %327, 1
  %329 = zext i32 %328 to i64
  %330 = icmp ugt i64 %221, %329
  br i1 %330, label %326, label %776

331:                                              ; preds = %323, %331
  %332 = phi i64 [ %351, %331 ], [ %324, %323 ]
  %333 = phi i32 [ %350, %331 ], [ %325, %323 ]
  %334 = getelementptr inbounds %"class.dealii::Tensor", ptr %208, i64 %332
  %335 = getelementptr inbounds [3 x double], ptr %334, i64 0, i64 2
  %336 = load double, ptr %335, align 8, !tbaa !16
  %337 = getelementptr inbounds %"class.dealii::Point", ptr %222, i64 %332
  %338 = load <2 x double>, ptr %334, align 8, !tbaa !16
  %339 = extractelement <2 x double> %338, i64 0
  %340 = tail call double @llvm.fmuladd.f64(double %339, double %339, double 0.000000e+00)
  %341 = extractelement <2 x double> %338, i64 1
  %342 = tail call double @llvm.fmuladd.f64(double %341, double %341, double %340)
  %343 = tail call double @llvm.fmuladd.f64(double %336, double %336, double %342)
  %344 = tail call double @llvm.sqrt.f64(double %343)
  %345 = insertelement <2 x double> poison, double %344, i64 0
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> zeroinitializer
  %347 = fdiv <2 x double> %338, %346
  %348 = fdiv double %336, %344
  store <2 x double> %347, ptr %337, align 8, !tbaa !16
  %349 = getelementptr inbounds [3 x double], ptr %337, i64 0, i64 2
  store double %348, ptr %349, align 8, !tbaa !16
  %350 = add i32 %333, 1
  %351 = zext i32 %350 to i64
  %352 = icmp ugt i64 %221, %351
  br i1 %352, label %331, label %776, !llvm.loop !200

353:                                              ; preds = %210
  %354 = icmp eq i32 %3, -1
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %9, align 8, !tbaa !18
  br label %662

357:                                              ; preds = %353
  %358 = load ptr, ptr %6, align 8, !tbaa !18
  %359 = load ptr, ptr %9, align 8, !tbaa !18
  %360 = ptrtoint ptr %207 to i64
  %361 = ptrtoint ptr %208 to i64
  %362 = sub i64 %360, %361
  %363 = sdiv i64 %362, 24
  %364 = load ptr, ptr %11, align 8
  %365 = load double, ptr %208, align 8, !tbaa !16
  %366 = tail call double @llvm.fmuladd.f64(double %365, double %365, double 0.000000e+00)
  %367 = getelementptr inbounds [3 x double], ptr %208, i64 0, i64 1
  %368 = load double, ptr %367, align 8, !tbaa !16
  %369 = tail call double @llvm.fmuladd.f64(double %368, double %368, double %366)
  %370 = getelementptr inbounds [3 x double], ptr %208, i64 0, i64 2
  %371 = load double, ptr %370, align 8, !tbaa !16
  %372 = tail call double @llvm.fmuladd.f64(double %371, double %371, double %369)
  %373 = tail call double @llvm.sqrt.f64(double %372)
  %374 = load double, ptr %358, align 8, !tbaa !16
  %375 = fmul double %373, %374
  store double %375, ptr %359, align 8, !tbaa !16
  br i1 %216, label %509, label %376

376:                                              ; preds = %357
  %377 = load double, ptr %370, align 8, !tbaa !16, !noalias !201
  %378 = fdiv double %377, %373
  %379 = load <2 x double>, ptr %208, align 8, !tbaa !16, !noalias !201
  %380 = insertelement <2 x double> poison, double %373, i64 0
  %381 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  %382 = fdiv <2 x double> %379, %381
  store <2 x double> %382, ptr %364, align 8, !tbaa !16
  %383 = getelementptr inbounds [3 x double], ptr %364, i64 0, i64 2
  store double %378, ptr %383, align 8, !tbaa !16
  %384 = icmp ugt i64 %363, 1
  br i1 %384, label %385, label %776

385:                                              ; preds = %376
  %386 = add nsw i64 %363, -1
  %387 = icmp ult i64 %363, 7
  br i1 %387, label %506, label %388

388:                                              ; preds = %385
  %389 = add nsw i64 %363, -2
  %390 = and i64 %389, 4294967294
  %391 = icmp eq i64 %390, 4294967294
  %392 = icmp ugt i64 %389, 4294967295
  %393 = getelementptr i8, ptr %364, i64 32
  %394 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %389, i64 24)
  %395 = extractvalue { i64, i1 } %394, 0
  %396 = extractvalue { i64, i1 } %394, 1
  %397 = getelementptr i8, ptr %393, i64 %395
  %398 = icmp ult ptr %397, %393
  %399 = or i1 %398, %396
  %400 = getelementptr i8, ptr %364, i64 40
  %401 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %389, i64 24)
  %402 = extractvalue { i64, i1 } %401, 0
  %403 = extractvalue { i64, i1 } %401, 1
  %404 = getelementptr i8, ptr %400, i64 %402
  %405 = icmp ult ptr %404, %400
  %406 = or i1 %405, %403
  %407 = getelementptr i8, ptr %364, i64 24
  %408 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %389, i64 24)
  %409 = extractvalue { i64, i1 } %408, 0
  %410 = extractvalue { i64, i1 } %408, 1
  %411 = getelementptr i8, ptr %407, i64 %409
  %412 = icmp ult ptr %411, %407
  %413 = or i1 %412, %410
  %414 = or i1 %391, %392
  %415 = or i1 %414, %399
  %416 = or i1 %415, %406
  %417 = or i1 %416, %413
  br i1 %417, label %506, label %418

418:                                              ; preds = %388
  %419 = getelementptr i8, ptr %359, i64 8
  %420 = shl nsw i64 %363, 3
  %421 = getelementptr i8, ptr %359, i64 %420
  %422 = getelementptr i8, ptr %364, i64 24
  %423 = mul i64 %363, 24
  %424 = getelementptr i8, ptr %364, i64 %423
  %425 = getelementptr i8, ptr %208, i64 24
  %426 = getelementptr i8, ptr %208, i64 %423
  %427 = getelementptr i8, ptr %358, i64 8
  %428 = getelementptr i8, ptr %358, i64 %420
  %429 = icmp ult ptr %419, %424
  %430 = icmp ult ptr %422, %421
  %431 = and i1 %429, %430
  %432 = icmp ult ptr %419, %426
  %433 = icmp ult ptr %425, %421
  %434 = and i1 %432, %433
  %435 = or i1 %431, %434
  %436 = icmp ult ptr %419, %428
  %437 = icmp ult ptr %427, %421
  %438 = and i1 %436, %437
  %439 = or i1 %435, %438
  %440 = icmp ult ptr %422, %426
  %441 = icmp ult ptr %425, %424
  %442 = and i1 %440, %441
  %443 = or i1 %439, %442
  %444 = icmp ult ptr %422, %428
  %445 = icmp ult ptr %427, %424
  %446 = and i1 %444, %445
  %447 = or i1 %443, %446
  br i1 %447, label %506, label %448

448:                                              ; preds = %418
  %449 = and i64 %386, -2
  %450 = or i64 %386, 1
  %451 = trunc i64 %386 to i32
  %452 = or i32 %451, 1
  br label %453

453:                                              ; preds = %453, %448
  %454 = phi i64 [ 0, %448 ], [ %502, %453 ]
  %455 = or i64 %454, 1
  %456 = add i64 %454, 2
  %457 = getelementptr inbounds %"class.dealii::Tensor", ptr %208, i64 %455
  %458 = getelementptr inbounds %"class.dealii::Tensor", ptr %208, i64 %456
  %459 = load double, ptr %457, align 8, !tbaa !16, !alias.scope !204
  %460 = load double, ptr %458, align 8, !tbaa !16, !alias.scope !204
  %461 = insertelement <2 x double> poison, double %459, i64 0
  %462 = insertelement <2 x double> %461, double %460, i64 1
  %463 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %462, <2 x double> %462, <2 x double> zeroinitializer)
  %464 = getelementptr inbounds [3 x double], ptr %457, i64 0, i64 1
  %465 = getelementptr inbounds [3 x double], ptr %458, i64 0, i64 1
  %466 = load double, ptr %464, align 8, !tbaa !16, !alias.scope !204
  %467 = load double, ptr %465, align 8, !tbaa !16, !alias.scope !204
  %468 = insertelement <2 x double> poison, double %466, i64 0
  %469 = insertelement <2 x double> %468, double %467, i64 1
  %470 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %469, <2 x double> %469, <2 x double> %463)
  %471 = getelementptr inbounds [3 x double], ptr %457, i64 0, i64 2
  %472 = getelementptr inbounds [3 x double], ptr %458, i64 0, i64 2
  %473 = load double, ptr %471, align 8, !tbaa !16, !alias.scope !204
  %474 = load double, ptr %472, align 8, !tbaa !16, !alias.scope !204
  %475 = insertelement <2 x double> poison, double %473, i64 0
  %476 = insertelement <2 x double> %475, double %474, i64 1
  %477 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %476, <2 x double> %476, <2 x double> %470)
  %478 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %477)
  %479 = getelementptr inbounds double, ptr %358, i64 %455
  %480 = load <2 x double>, ptr %479, align 8, !tbaa !16, !alias.scope !207
  %481 = fmul <2 x double> %478, %480
  %482 = getelementptr inbounds double, ptr %359, i64 %455
  store <2 x double> %481, ptr %482, align 8, !tbaa !16, !alias.scope !209, !noalias !211
  %483 = load double, ptr %457, align 8, !tbaa !16, !alias.scope !204, !noalias !201
  %484 = load double, ptr %458, align 8, !tbaa !16, !alias.scope !204, !noalias !201
  %485 = insertelement <2 x double> poison, double %483, i64 0
  %486 = insertelement <2 x double> %485, double %484, i64 1
  %487 = fdiv <2 x double> %486, %478
  %488 = load double, ptr %464, align 8, !tbaa !16, !alias.scope !204, !noalias !201
  %489 = load double, ptr %465, align 8, !tbaa !16, !alias.scope !204, !noalias !201
  %490 = insertelement <2 x double> poison, double %488, i64 0
  %491 = insertelement <2 x double> %490, double %489, i64 1
  %492 = fdiv <2 x double> %491, %478
  %493 = load double, ptr %471, align 8, !tbaa !16, !alias.scope !204, !noalias !201
  %494 = load double, ptr %472, align 8, !tbaa !16, !alias.scope !204, !noalias !201
  %495 = insertelement <2 x double> poison, double %493, i64 0
  %496 = insertelement <2 x double> %495, double %494, i64 1
  %497 = fdiv <2 x double> %496, %478
  %498 = getelementptr inbounds %"class.dealii::Point", ptr %364, i64 %455
  %499 = shufflevector <2 x double> %487, <2 x double> %492, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = shufflevector <2 x double> %497, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %501 = shufflevector <4 x double> %499, <4 x double> %500, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %501, ptr %498, align 8, !tbaa !16
  %502 = add nuw i64 %454, 2
  %503 = icmp eq i64 %502, %449
  br i1 %503, label %504, label %453, !llvm.loop !213

504:                                              ; preds = %453
  %505 = icmp eq i64 %386, %449
  br i1 %505, label %776, label %506

506:                                              ; preds = %418, %388, %385, %504
  %507 = phi i64 [ 1, %418 ], [ 1, %388 ], [ 1, %385 ], [ %450, %504 ]
  %508 = phi i32 [ 1, %418 ], [ 1, %388 ], [ 1, %385 ], [ %452, %504 ]
  br label %598

509:                                              ; preds = %357
  %510 = icmp ugt i64 %363, 1
  br i1 %510, label %511, label %776

511:                                              ; preds = %509
  %512 = add nsw i64 %363, -1
  %513 = icmp ult i64 %363, 11
  br i1 %513, label %575, label %514

514:                                              ; preds = %511
  %515 = add nsw i64 %363, -2
  %516 = and i64 %515, 4294967294
  %517 = icmp eq i64 %516, 4294967294
  %518 = icmp ugt i64 %515, 4294967295
  %519 = or i1 %517, %518
  br i1 %519, label %575, label %520

520:                                              ; preds = %514
  %521 = getelementptr i8, ptr %359, i64 8
  %522 = shl nsw i64 %363, 3
  %523 = getelementptr i8, ptr %359, i64 %522
  %524 = getelementptr i8, ptr %208, i64 24
  %525 = mul i64 %363, 24
  %526 = getelementptr i8, ptr %208, i64 %525
  %527 = getelementptr i8, ptr %358, i64 8
  %528 = getelementptr i8, ptr %358, i64 %522
  %529 = icmp ult ptr %521, %526
  %530 = icmp ult ptr %524, %523
  %531 = and i1 %529, %530
  %532 = icmp ult ptr %521, %528
  %533 = icmp ult ptr %527, %523
  %534 = and i1 %532, %533
  %535 = or i1 %531, %534
  br i1 %535, label %575, label %536

536:                                              ; preds = %520
  %537 = and i64 %512, -2
  %538 = or i64 %512, 1
  %539 = trunc i64 %512 to i32
  %540 = or i32 %539, 1
  br label %541

541:                                              ; preds = %541, %536
  %542 = phi i64 [ 0, %536 ], [ %571, %541 ]
  %543 = or i64 %542, 1
  %544 = add i64 %542, 2
  %545 = getelementptr inbounds %"class.dealii::Tensor", ptr %208, i64 %543
  %546 = getelementptr inbounds %"class.dealii::Tensor", ptr %208, i64 %544
  %547 = load double, ptr %545, align 8, !tbaa !16, !alias.scope !214
  %548 = load double, ptr %546, align 8, !tbaa !16, !alias.scope !214
  %549 = insertelement <2 x double> poison, double %547, i64 0
  %550 = insertelement <2 x double> %549, double %548, i64 1
  %551 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %550, <2 x double> %550, <2 x double> zeroinitializer)
  %552 = getelementptr inbounds [3 x double], ptr %545, i64 0, i64 1
  %553 = getelementptr inbounds [3 x double], ptr %546, i64 0, i64 1
  %554 = load double, ptr %552, align 8, !tbaa !16, !alias.scope !214
  %555 = load double, ptr %553, align 8, !tbaa !16, !alias.scope !214
  %556 = insertelement <2 x double> poison, double %554, i64 0
  %557 = insertelement <2 x double> %556, double %555, i64 1
  %558 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %557, <2 x double> %557, <2 x double> %551)
  %559 = getelementptr inbounds [3 x double], ptr %545, i64 0, i64 2
  %560 = getelementptr inbounds [3 x double], ptr %546, i64 0, i64 2
  %561 = load double, ptr %559, align 8, !tbaa !16, !alias.scope !214
  %562 = load double, ptr %560, align 8, !tbaa !16, !alias.scope !214
  %563 = insertelement <2 x double> poison, double %561, i64 0
  %564 = insertelement <2 x double> %563, double %562, i64 1
  %565 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %564, <2 x double> %564, <2 x double> %558)
  %566 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %565)
  %567 = getelementptr inbounds double, ptr %358, i64 %543
  %568 = load <2 x double>, ptr %567, align 8, !tbaa !16, !alias.scope !217
  %569 = fmul <2 x double> %566, %568
  %570 = getelementptr inbounds double, ptr %359, i64 %543
  store <2 x double> %569, ptr %570, align 8, !tbaa !16, !alias.scope !219, !noalias !221
  %571 = add nuw i64 %542, 2
  %572 = icmp eq i64 %571, %537
  br i1 %572, label %573, label %541, !llvm.loop !222

573:                                              ; preds = %541
  %574 = icmp eq i64 %512, %537
  br i1 %574, label %776, label %575

575:                                              ; preds = %520, %514, %511, %573
  %576 = phi i64 [ 1, %520 ], [ 1, %514 ], [ 1, %511 ], [ %538, %573 ]
  %577 = phi i32 [ 1, %520 ], [ 1, %514 ], [ 1, %511 ], [ %540, %573 ]
  br label %578

578:                                              ; preds = %575, %578
  %579 = phi i64 [ %596, %578 ], [ %576, %575 ]
  %580 = phi i32 [ %595, %578 ], [ %577, %575 ]
  %581 = getelementptr inbounds %"class.dealii::Tensor", ptr %208, i64 %579
  %582 = load double, ptr %581, align 8, !tbaa !16
  %583 = tail call double @llvm.fmuladd.f64(double %582, double %582, double 0.000000e+00)
  %584 = getelementptr inbounds [3 x double], ptr %581, i64 0, i64 1
  %585 = load double, ptr %584, align 8, !tbaa !16
  %586 = tail call double @llvm.fmuladd.f64(double %585, double %585, double %583)
  %587 = getelementptr inbounds [3 x double], ptr %581, i64 0, i64 2
  %588 = load double, ptr %587, align 8, !tbaa !16
  %589 = tail call double @llvm.fmuladd.f64(double %588, double %588, double %586)
  %590 = tail call double @llvm.sqrt.f64(double %589)
  %591 = getelementptr inbounds double, ptr %358, i64 %579
  %592 = load double, ptr %591, align 8, !tbaa !16
  %593 = fmul double %590, %592
  %594 = getelementptr inbounds double, ptr %359, i64 %579
  store double %593, ptr %594, align 8, !tbaa !16
  %595 = add i32 %580, 1
  %596 = zext i32 %595 to i64
  %597 = icmp ugt i64 %363, %596
  br i1 %597, label %578, label %776, !llvm.loop !223

598:                                              ; preds = %506, %598
  %599 = phi i64 [ %624, %598 ], [ %507, %506 ]
  %600 = phi i32 [ %623, %598 ], [ %508, %506 ]
  %601 = getelementptr inbounds %"class.dealii::Tensor", ptr %208, i64 %599
  %602 = load double, ptr %601, align 8, !tbaa !16
  %603 = tail call double @llvm.fmuladd.f64(double %602, double %602, double 0.000000e+00)
  %604 = getelementptr inbounds [3 x double], ptr %601, i64 0, i64 1
  %605 = load double, ptr %604, align 8, !tbaa !16
  %606 = tail call double @llvm.fmuladd.f64(double %605, double %605, double %603)
  %607 = getelementptr inbounds [3 x double], ptr %601, i64 0, i64 2
  %608 = load double, ptr %607, align 8, !tbaa !16
  %609 = tail call double @llvm.fmuladd.f64(double %608, double %608, double %606)
  %610 = tail call double @llvm.sqrt.f64(double %609)
  %611 = getelementptr inbounds double, ptr %358, i64 %599
  %612 = load double, ptr %611, align 8, !tbaa !16
  %613 = fmul double %610, %612
  %614 = getelementptr inbounds double, ptr %359, i64 %599
  store double %613, ptr %614, align 8, !tbaa !16
  %615 = load double, ptr %607, align 8, !tbaa !16, !noalias !201
  %616 = fdiv double %615, %610
  %617 = getelementptr inbounds %"class.dealii::Point", ptr %364, i64 %599
  %618 = load <2 x double>, ptr %601, align 8, !tbaa !16, !noalias !201
  %619 = insertelement <2 x double> poison, double %610, i64 0
  %620 = shufflevector <2 x double> %619, <2 x double> poison, <2 x i32> zeroinitializer
  %621 = fdiv <2 x double> %618, %620
  store <2 x double> %621, ptr %617, align 8, !tbaa !16
  %622 = getelementptr inbounds [3 x double], ptr %617, i64 0, i64 2
  store double %616, ptr %622, align 8, !tbaa !16
  %623 = add i32 %600, 1
  %624 = zext i32 %623 to i64
  %625 = icmp ugt i64 %363, %624
  br i1 %625, label %598, label %776, !llvm.loop !224

626:                                              ; preds = %200, %626
  %627 = phi i32 [ %660, %626 ], [ %201, %200 ]
  %628 = phi ptr [ %659, %626 ], [ %202, %200 ]
  %629 = zext i32 %627 to i64
  %630 = getelementptr inbounds %"class.dealii::Tensor", ptr %83, i64 %629
  %631 = getelementptr inbounds %"class.dealii::Tensor", ptr %85, i64 %629
  %632 = getelementptr inbounds [3 x double], ptr %630, i64 0, i64 1
  %633 = load double, ptr %632, align 8, !tbaa !16
  %634 = getelementptr inbounds [3 x double], ptr %631, i64 0, i64 2
  %635 = load double, ptr %634, align 8, !tbaa !16
  %636 = getelementptr inbounds [3 x double], ptr %630, i64 0, i64 2
  %637 = load double, ptr %636, align 8, !tbaa !16
  %638 = getelementptr inbounds [3 x double], ptr %631, i64 0, i64 1
  %639 = load double, ptr %638, align 8, !tbaa !16
  %640 = fneg double %637
  %641 = fmul double %639, %640
  %642 = tail call double @llvm.fmuladd.f64(double %633, double %635, double %641)
  store double %642, ptr %628, align 8, !tbaa !16
  %643 = load double, ptr %636, align 8, !tbaa !16
  %644 = load double, ptr %631, align 8, !tbaa !16
  %645 = load double, ptr %630, align 8, !tbaa !16
  %646 = load double, ptr %634, align 8, !tbaa !16
  %647 = fneg double %645
  %648 = fmul double %646, %647
  %649 = tail call double @llvm.fmuladd.f64(double %643, double %644, double %648)
  %650 = getelementptr inbounds [3 x double], ptr %628, i64 0, i64 1
  store double %649, ptr %650, align 8, !tbaa !16
  %651 = load double, ptr %630, align 8, !tbaa !16
  %652 = load double, ptr %638, align 8, !tbaa !16
  %653 = load double, ptr %632, align 8, !tbaa !16
  %654 = load double, ptr %631, align 8, !tbaa !16
  %655 = fneg double %653
  %656 = fmul double %654, %655
  %657 = tail call double @llvm.fmuladd.f64(double %651, double %652, double %656)
  %658 = getelementptr inbounds [3 x double], ptr %628, i64 0, i64 2
  store double %657, ptr %658, align 8, !tbaa !16
  %659 = getelementptr inbounds %"class.dealii::Tensor", ptr %628, i64 1
  %660 = add i32 %627, 1
  %661 = icmp eq ptr %659, %53
  br i1 %661, label %203, label %626, !llvm.loop !225

662:                                              ; preds = %355, %767
  %663 = phi ptr [ %750, %767 ], [ %356, %355 ]
  %664 = phi ptr [ %754, %767 ], [ %208, %355 ]
  %665 = phi i64 [ %769, %767 ], [ 0, %355 ]
  %666 = phi i32 [ %768, %767 ], [ 0, %355 ]
  %667 = getelementptr inbounds %"class.dealii::Tensor", ptr %664, i64 %665
  %668 = load double, ptr %667, align 8, !tbaa !16
  %669 = call double @llvm.fmuladd.f64(double %668, double %668, double 0.000000e+00)
  %670 = getelementptr inbounds [3 x double], ptr %667, i64 0, i64 1
  %671 = load double, ptr %670, align 8, !tbaa !16
  %672 = call double @llvm.fmuladd.f64(double %671, double %671, double %669)
  %673 = getelementptr inbounds [3 x double], ptr %667, i64 0, i64 2
  %674 = load double, ptr %673, align 8, !tbaa !16
  %675 = call double @llvm.fmuladd.f64(double %674, double %674, double %672)
  %676 = call double @llvm.sqrt.f64(double %675)
  %677 = load ptr, ptr %6, align 8, !tbaa !18
  %678 = getelementptr inbounds double, ptr %677, i64 %665
  %679 = load double, ptr %678, align 8, !tbaa !16
  %680 = fmul double %676, %679
  %681 = getelementptr inbounds double, ptr %663, i64 %665
  store double %680, ptr %681, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #17
  %682 = load ptr, ptr %213, align 8, !tbaa !30, !noalias !124
  %683 = getelementptr inbounds %"class.dealii::Triangulation", ptr %682, i64 0, i32 1
  %684 = load i32, ptr %1, align 8, !tbaa !26, !noalias !124
  %685 = sext i32 %684 to i64
  %686 = load ptr, ptr %683, align 8, !tbaa !71, !noalias !124
  %687 = getelementptr inbounds ptr, ptr %686, i64 %685
  %688 = load ptr, ptr %687, align 8, !tbaa !70, !noalias !124
  %689 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %688, i64 0, i32 4
  %690 = load i32, ptr %214, align 4, !tbaa !29, !noalias !124
  %691 = sext i32 %690 to i64
  %692 = load ptr, ptr %689, align 8, !tbaa !73, !noalias !124
  %693 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %692, i64 %691
  %694 = getelementptr inbounds [6 x i32], ptr %693, i64 0, i64 %26
  %695 = load i32, ptr %694, align 4, !tbaa !78, !noalias !124
  %696 = getelementptr inbounds %"class.dealii::Triangulation", ptr %682, i64 0, i32 2
  %697 = load ptr, ptr %696, align 8, !tbaa !82
  %698 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.113", ptr %697, i64 0, i32 2
  %699 = sext i32 %695 to i64
  %700 = load ptr, ptr %698, align 8, !tbaa !226
  %701 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %700, i64 %699
  %702 = load i8, ptr %701, align 1
  %703 = and i8 %702, 3
  switch i8 %703, label %747 [
    i8 3, label %746
    i8 1, label %704
    i8 2, label %725
  ]

704:                                              ; preds = %662
  %705 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.113", ptr %697, i64 0, i32 1
  %706 = shl i32 %695, 1
  %707 = zext i32 %706 to i64
  %708 = load ptr, ptr %705, align 8, !tbaa !228
  %709 = getelementptr inbounds i32, ptr %708, i64 %707
  %710 = load i32, ptr %709, align 4, !tbaa !78, !noalias !124
  %711 = shl i32 %710, 1
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %708, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !78
  %715 = icmp eq i32 %714, -1
  %716 = add i32 %711, 2
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %708, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !78
  %720 = icmp eq i32 %719, -1
  br i1 %715, label %723, label %721

721:                                              ; preds = %704
  %722 = select i1 %720, i8 2, i8 4
  br label %747

723:                                              ; preds = %704
  %724 = select i1 %720, i8 1, i8 3
  br label %747

725:                                              ; preds = %662
  %726 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.113", ptr %697, i64 0, i32 1
  %727 = shl i32 %695, 1
  %728 = zext i32 %727 to i64
  %729 = load ptr, ptr %726, align 8, !tbaa !228
  %730 = getelementptr inbounds i32, ptr %729, i64 %728
  %731 = load i32, ptr %730, align 4, !tbaa !78, !noalias !124
  %732 = shl i32 %731, 1
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %729, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !78
  %736 = icmp eq i32 %735, -1
  %737 = add i32 %732, 2
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %729, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !78
  %741 = icmp eq i32 %740, -1
  br i1 %736, label %744, label %742

742:                                              ; preds = %725
  %743 = select i1 %741, i8 6, i8 8
  br label %747

744:                                              ; preds = %725
  %745 = select i1 %741, i8 5, i8 7
  br label %747

746:                                              ; preds = %662
  br label %747

747:                                              ; preds = %662, %721, %723, %742, %744, %746
  %748 = phi i8 [ 9, %746 ], [ 0, %662 ], [ %722, %721 ], [ %724, %723 ], [ %743, %742 ], [ %745, %744 ]
  store i8 %748, ptr %13, align 1
  %749 = call noundef double @_ZN6dealii12GeometryInfoILi3EE13subface_ratioERKNS_8internal11SubfaceCaseILi3EEEj(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  %750 = load ptr, ptr %9, align 8, !tbaa !18
  %751 = getelementptr inbounds double, ptr %750, i64 %665
  %752 = load double, ptr %751, align 8, !tbaa !16
  %753 = fmul double %749, %752
  store double %753, ptr %751, align 8, !tbaa !16
  %754 = load ptr, ptr %10, align 8, !tbaa !121
  br i1 %216, label %767, label %755

755:                                              ; preds = %747
  %756 = getelementptr inbounds %"class.dealii::Tensor", ptr %754, i64 %665
  %757 = getelementptr inbounds [3 x double], ptr %756, i64 0, i64 2
  %758 = load double, ptr %757, align 8, !tbaa !16, !noalias !201
  %759 = fdiv double %758, %676
  %760 = load ptr, ptr %11, align 8, !tbaa !15
  %761 = getelementptr inbounds %"class.dealii::Point", ptr %760, i64 %665
  %762 = load <2 x double>, ptr %756, align 8, !tbaa !16, !noalias !201
  %763 = insertelement <2 x double> poison, double %676, i64 0
  %764 = shufflevector <2 x double> %763, <2 x double> poison, <2 x i32> zeroinitializer
  %765 = fdiv <2 x double> %762, %764
  store <2 x double> %765, ptr %761, align 8, !tbaa !16
  %766 = getelementptr inbounds [3 x double], ptr %761, i64 0, i64 2
  store double %759, ptr %766, align 8, !tbaa !16
  br label %767

767:                                              ; preds = %755, %747
  %768 = add i32 %666, 1
  %769 = zext i32 %768 to i64
  %770 = load ptr, ptr %52, align 8, !tbaa !136
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %754 to i64
  %773 = sub i64 %771, %772
  %774 = sdiv exact i64 %773, 24
  %775 = icmp ugt i64 %774, %769
  br i1 %775, label %662, label %776

776:                                              ; preds = %767, %598, %578, %331, %326, %504, %573, %321, %376, %509, %223, %206, %203, %12
  ret void
}

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi2EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds %"class.dealii::Quadrature.49", ptr %4, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Quadrature.49", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %11, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.dealii::Triangulation", ptr %16, i64 0, i32 1
  %18 = load i32, ptr %1, align 8, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %17, align 8, !tbaa !71
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4, i32 1
  %26 = mul i32 %24, 6
  %27 = add i32 %26, %2
  %28 = load ptr, ptr %25, align 8, !tbaa !79
  %29 = lshr i32 %27, 6
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds i64, ptr %34, i64 %30
  %36 = load i64, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds i64, ptr %38, i64 %30
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4
  %42 = sext i32 %24 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !73, !noalias !124
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %43, i64 %42
  %45 = zext i32 %2 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %44, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !78, !noalias !124
  %48 = getelementptr inbounds %"class.dealii::Triangulation", ptr %16, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.113", ptr %49, i64 0, i32 2
  %51 = sext i32 %47 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !226
  %53 = getelementptr inbounds %"class.dealii::RefinementCase", ptr %52, i64 %51
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 3
  switch i8 %55, label %99 [
    i8 3, label %98
    i8 1, label %56
    i8 2, label %77
  ]

56:                                               ; preds = %10
  %57 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.113", ptr %49, i64 0, i32 1
  %58 = shl i32 %47, 1
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %57, align 8, !tbaa !228
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4, !tbaa !78, !noalias !124
  %63 = shl i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !78
  %67 = icmp eq i32 %66, -1
  %68 = add i32 %63, 2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %60, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !78
  %72 = icmp eq i32 %71, -1
  br i1 %67, label %75, label %73

73:                                               ; preds = %56
  %74 = select i1 %72, i8 2, i8 4
  br label %99

75:                                               ; preds = %56
  %76 = select i1 %72, i8 1, i8 3
  br label %99

77:                                               ; preds = %10
  %78 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.113", ptr %49, i64 0, i32 1
  %79 = shl i32 %47, 1
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %78, align 8, !tbaa !228
  %82 = getelementptr inbounds i32, ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !78, !noalias !124
  %84 = shl i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %88 = icmp eq i32 %87, -1
  %89 = add i32 %84, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %81, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !78
  %93 = icmp eq i32 %92, -1
  br i1 %88, label %96, label %94

94:                                               ; preds = %77
  %95 = select i1 %93, i8 6, i8 8
  br label %99

96:                                               ; preds = %77
  %97 = select i1 %93, i8 5, i8 7
  br label %99

98:                                               ; preds = %10
  br label %99

99:                                               ; preds = %10, %73, %75, %94, %96, %98
  %100 = phi i8 [ 9, %98 ], [ 0, %10 ], [ %74, %73 ], [ %76, %75 ], [ %95, %94 ], [ %97, %96 ]
  %101 = and i32 %27, 63
  %102 = zext i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = and i64 %40, %103
  %105 = icmp ne i64 %104, 0
  %106 = and i64 %103, %36
  %107 = icmp ne i64 %106, 0
  %108 = and i64 %103, %32
  %109 = icmp ne i64 %108, 0
  %110 = ptrtoint ptr %13 to i64
  %111 = ptrtoint ptr %14 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 3
  %114 = trunc i64 %113 to i32
  %115 = tail call i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef %2, i32 noundef %3, i1 noundef zeroext %109, i1 noundef zeroext %107, i1 noundef zeroext %105, i32 noundef %114, i8 %100)
  %116 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi2EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_fill_faceERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjjNS_10QProjectorILi3EE17DataSetDescriptorERKSt6vectorIdSaIdEERNS1_12InternalDataERSB_INS_5PointILi3EEESaISJ_EERSD_RSB_INS_6TensorILi1ELi3EEESaISP_EESM_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %114, i32 %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor7subfaceEjjbbbjNS_8internal11SubfaceCaseILi3EEE(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i8) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE14compute_shapesERKSt6vectorINS_5PointILi3EEESaIS4_EERNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(408) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 10
  %5 = load i8, ptr %4, align 8, !tbaa !31, !range !123, !noundef !124
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN6dealii8internal9MappingQ122compute_shapes_virtualILi3EEEvjRKSt6vectorINS_5PointILi3EEESaIS5_EERNS_9MappingQ1ILi3EXT_EE12InternalDataE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(408) %2)
  br label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 15
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(408) %2)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE22compute_shapes_virtualERKSt6vectorINS_5PointILi3EEESaIS4_EERNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(408) %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii8internal9MappingQ122compute_shapes_virtualILi3EEEvjRKSt6vectorINS_5PointILi3EEESaIS5_EERNS_9MappingQ1ILi3EXT_EE12InternalDataE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(408) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE12compute_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(408) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.dealii::Tensor", align 8
  %9 = alloca %"class.dealii::Tensor.40", align 8
  %10 = alloca %"class.dealii::Tensor.40", align 8
  %11 = alloca %"class.dealii::Tensor.40", align 8
  %12 = getelementptr inbounds %"class.dealii::Quadrature", ptr %2, i64 0, i32 3
  %13 = getelementptr inbounds %"class.dealii::Quadrature", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = load ptr, ptr %12, align 8, !tbaa !18
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %25 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %4, i64 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !230
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %30 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %4, i64 0, i32 3
  store i32 %29, ptr %30, align 8, !tbaa !231
  %31 = load i32, ptr %25, align 4, !tbaa !230
  %32 = or i32 %31, %29
  %33 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %4, i64 0, i32 1
  store i32 %32, ptr %33, align 8, !tbaa !232
  %34 = and i32 %32, 4096
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %5
  %37 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 1
  %38 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = mul i32 %39, %20
  %41 = zext i32 %40 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load ptr, ptr %37, align 8, !tbaa !18
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %48, %41
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = sub nsw i64 %41, %48
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %43, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

52:                                               ; preds = %36
  %53 = icmp ugt i64 %48, %41
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds double, ptr %44, i64 %41
  %56 = icmp eq ptr %43, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store ptr %55, ptr %42, align 8, !tbaa !69
  br label %58

58:                                               ; preds = %50, %52, %54, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %59

59:                                               ; preds = %58, %5
  %60 = and i32 %32, 8192
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 2
  %64 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 11
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = mul i32 %65, %20
  %67 = zext i32 %66 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !16
  %68 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = load ptr, ptr %63, align 8, !tbaa !121
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = icmp ult i64 %74, %67
  br i1 %75, label %76, label %78

76:                                               ; preds = %62
  %77 = sub nsw i64 %67, %74
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %69, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %84

78:                                               ; preds = %62
  %79 = icmp ugt i64 %74, %67
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.dealii::Tensor", ptr %70, i64 %67
  %82 = icmp eq ptr %69, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr %81, ptr %68, align 8, !tbaa !136
  br label %84

84:                                               ; preds = %83, %80, %78, %76, %59
  %85 = and i32 %32, 1024
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 4
  %89 = zext i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !tbaa !16
  %90 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = load ptr, ptr %88, align 8, !tbaa !134
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 72
  %97 = icmp ult i64 %96, %89
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = sub nsw i64 %89, %96
  call void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %91, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %106

100:                                              ; preds = %87
  %101 = icmp ugt i64 %96, %89
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %92, i64 %89
  %104 = icmp eq ptr %91, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store ptr %103, ptr %90, align 8, !tbaa !138
  br label %106

106:                                              ; preds = %105, %102, %100, %98, %84
  %107 = and i32 %32, 2048
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %128, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 5
  %111 = zext i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !tbaa !16
  %112 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  %114 = load ptr, ptr %110, align 8, !tbaa !134
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 72
  %119 = icmp ult i64 %118, %111
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = sub nsw i64 %111, %118
  call void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %113, i64 noundef %121, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %128

122:                                              ; preds = %109
  %123 = icmp ugt i64 %118, %111
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %114, i64 %111
  %126 = icmp eq ptr %113, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store ptr %125, ptr %112, align 8, !tbaa !138
  br label %128

128:                                              ; preds = %127, %124, %122, %120, %106
  %129 = and i32 %32, 16384
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %151, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %4, i64 0, i32 5
  %133 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !16
  %134 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = load ptr, ptr %132, align 8, !tbaa !18
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ult i64 %140, %133
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  %143 = sub nsw i64 %133, %140
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr %135, i64 noundef %143, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %150

144:                                              ; preds = %131
  %145 = icmp ugt i64 %140, %133
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = getelementptr inbounds double, ptr %136, i64 %133
  %148 = icmp eq ptr %135, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store ptr %147, ptr %134, align 8, !tbaa !69
  br label %150

150:                                              ; preds = %142, %144, %146, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %151

151:                                              ; preds = %150, %128
  %152 = and i32 %32, 256
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %176, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 3
  %156 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 11
  %157 = load i32, ptr %156, align 4, !tbaa !68
  %158 = mul i32 %157, %20
  %159 = zext i32 %158 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !tbaa !16
  %160 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  %162 = load ptr, ptr %155, align 8, !tbaa !134
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 72
  %167 = icmp ult i64 %166, %159
  br i1 %167, label %168, label %170

168:                                              ; preds = %154
  %169 = sub nsw i64 %159, %166
  call void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr %161, i64 noundef %169, ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %176

170:                                              ; preds = %154
  %171 = icmp ugt i64 %166, %159
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %162, i64 %159
  %174 = icmp eq ptr %161, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store ptr %173, ptr %160, align 8, !tbaa !138
  br label %176

176:                                              ; preds = %175, %172, %170, %168, %151
  %177 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %178 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 10
  %179 = load i8, ptr %178, align 8, !tbaa !31, !range !123, !noundef !124
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void @_ZN6dealii8internal9MappingQ122compute_shapes_virtualILi3EEEvjRKSt6vectorINS_5PointILi3EEESaIS5_EERNS_9MappingQ1ILi3EXT_EE12InternalDataE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(408) %4)
  br label %186

182:                                              ; preds = %176
  %183 = load ptr, ptr %0, align 8, !tbaa !5
  %184 = getelementptr inbounds ptr, ptr %183, i64 15
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(408) %4)
  br label %186

186:                                              ; preds = %181, %182
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(408) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.29", align 8
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %"class.dealii::Tensor", align 16
  %9 = alloca %"class.dealii::Tensor", align 16
  tail call void @_ZNK6dealii9MappingQ1ILi3ELi3EE12compute_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(408) %4)
  %10 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %4, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !232
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %347, label %14

14:                                               ; preds = %5
  %15 = zext i32 %3 to i64
  %16 = icmp eq i32 %3, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %24

18:                                               ; preds = %14
  %19 = mul nuw nsw i64 %15, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  store ptr %20, ptr %6, align 8, !tbaa !121
  %21 = getelementptr inbounds %"class.dealii::Tensor", ptr %20, i64 %15
  %22 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !137
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false), !tbaa !16
  %23 = getelementptr i8, ptr %20, i64 %19
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi ptr [ null, %17 ], [ %20, %18 ]
  %26 = phi ptr [ null, %17 ], [ %23, %18 ]
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 7
  %29 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %28, align 8, !tbaa !141
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %24
  %38 = sub nuw nsw i64 2, %35
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %30, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %121

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !121
  br label %55

41:                                               ; preds = %24
  %42 = icmp eq i64 %34, 48
  br i1 %42, label %55, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector.29", ptr %31, i64 2
  %45 = icmp eq ptr %30, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %43, %51
  %47 = phi ptr [ %52, %51 ], [ %44, %43 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %"class.std::vector.29", ptr %47, i64 1
  %53 = icmp eq ptr %52, %30
  br i1 %53, label %54, label %46

54:                                               ; preds = %51
  store ptr %44, ptr %29, align 8, !tbaa !140
  br label %55

55:                                               ; preds = %39, %54, %43, %41
  %56 = phi ptr [ %40, %39 ], [ %25, %54 ], [ %25, %43 ], [ %25, %41 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 6
  br i1 %16, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %68

62:                                               ; preds = %59
  %63 = mul nuw nsw i64 %15, 24
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #19
  store ptr %64, ptr %7, align 8, !tbaa !121
  %65 = getelementptr inbounds %"class.dealii::Tensor", ptr %64, i64 %15
  %66 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %64, i8 0, i64 %63, i1 false), !tbaa !16
  %67 = getelementptr i8, ptr %64, i64 %63
  br label %68

68:                                               ; preds = %62, %61
  %69 = phi ptr [ null, %61 ], [ %64, %62 ]
  %70 = phi ptr [ null, %61 ], [ %67, %62 ]
  %71 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %4, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = load ptr, ptr %60, align 8, !tbaa !141
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = icmp ult i64 %78, 12
  br i1 %79, label %80, label %84

80:                                               ; preds = %68
  %81 = sub nuw nsw i64 12, %78
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %73, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %82 unwind label %125

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8, !tbaa !121
  br label %98

84:                                               ; preds = %68
  %85 = icmp eq i64 %77, 288
  br i1 %85, label %98, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::vector.29", ptr %74, i64 12
  %88 = icmp eq ptr %73, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %86, %94
  %90 = phi ptr [ %95, %94 ], [ %87, %86 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !121
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds %"class.std::vector.29", ptr %90, i64 1
  %96 = icmp eq ptr %95, %73
  br i1 %96, label %97, label %89

97:                                               ; preds = %94
  store ptr %87, ptr %72, align 8, !tbaa !140
  br label %98

98:                                               ; preds = %82, %97, %86, %84
  %99 = phi ptr [ %83, %82 ], [ %69, %97 ], [ %69, %86 ], [ %69, %84 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #20
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %60, align 8, !tbaa !141
  %104 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %105 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !16
  %106 = load i32, ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, align 16, !tbaa !78
  %107 = load i32, ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, align 16, !tbaa !78
  %108 = sitofp i32 %107 to double
  %109 = add i32 %106, 1
  %110 = urem i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %111
  store double %108, ptr %112, align 8, !tbaa !16
  %113 = add i32 %106, 2
  %114 = urem i32 %113, 3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %115
  store double 1.000000e+00, ptr %116, align 8, !tbaa !16
  %117 = load ptr, ptr %103, align 8, !tbaa !70
  %118 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %103, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %137, label %129

121:                                              ; preds = %37
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %6, align 8, !tbaa !121
  %124 = icmp eq ptr %123, null
  br i1 %124, label %351, label %348

125:                                              ; preds = %80
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %7, align 8, !tbaa !121
  %128 = icmp eq ptr %127, null
  br i1 %128, label %351, label %348

129:                                              ; preds = %102
  %130 = load <2 x double>, ptr %8, align 16, !tbaa !16
  %131 = load double, ptr %104, align 16, !tbaa !16
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi ptr [ %117, %129 ], [ %135, %132 ]
  store <2 x double> %130, ptr %133, align 8, !tbaa !16
  %134 = getelementptr inbounds [3 x double], ptr %133, i64 0, i64 2
  store double %131, ptr %134, align 8, !tbaa !16
  %135 = getelementptr inbounds %"class.dealii::Tensor", ptr %133, i64 1
  %136 = icmp eq ptr %135, %119
  br i1 %136, label %137, label %132

137:                                              ; preds = %132, %102
  %138 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 6
  %139 = load ptr, ptr %138, align 8, !tbaa !70
  %140 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 6, i32 0, i32 0, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %137
  %144 = load <2 x double>, ptr %9, align 16, !tbaa !16
  %145 = load double, ptr %105, align 16, !tbaa !16
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi ptr [ %139, %143 ], [ %149, %146 ]
  store <2 x double> %144, ptr %147, align 8, !tbaa !16
  %148 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 2
  store double %145, ptr %148, align 8, !tbaa !16
  %149 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 1
  %150 = icmp eq ptr %149, %141
  br i1 %150, label %151, label %146

151:                                              ; preds = %146, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !16
  %152 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 1), align 4, !tbaa !78
  %153 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 1), align 4, !tbaa !78
  %154 = sitofp i32 %153 to double
  %155 = add i32 %152, 1
  %156 = urem i32 %155, 3
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %157
  store double %154, ptr %158, align 8, !tbaa !16
  %159 = add i32 %152, 2
  %160 = urem i32 %159, 3
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %161
  store double 1.000000e+00, ptr %162, align 8, !tbaa !16
  %163 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  %165 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 1, i32 0, i32 0, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !70
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %151
  %169 = load <2 x double>, ptr %8, align 16, !tbaa !16
  %170 = load double, ptr %104, align 16, !tbaa !16
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi ptr [ %164, %168 ], [ %174, %171 ]
  store <2 x double> %169, ptr %172, align 8, !tbaa !16
  %173 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 2
  store double %170, ptr %173, align 8, !tbaa !16
  %174 = getelementptr inbounds %"class.dealii::Tensor", ptr %172, i64 1
  %175 = icmp eq ptr %174, %166
  br i1 %175, label %176, label %171

176:                                              ; preds = %171, %151
  %177 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 7
  %178 = load ptr, ptr %177, align 8, !tbaa !70
  %179 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 7, i32 0, i32 0, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %176
  %183 = load <2 x double>, ptr %9, align 16, !tbaa !16
  %184 = load double, ptr %105, align 16, !tbaa !16
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi ptr [ %178, %182 ], [ %188, %185 ]
  store <2 x double> %183, ptr %186, align 8, !tbaa !16
  %187 = getelementptr inbounds [3 x double], ptr %186, i64 0, i64 2
  store double %184, ptr %187, align 8, !tbaa !16
  %188 = getelementptr inbounds %"class.dealii::Tensor", ptr %186, i64 1
  %189 = icmp eq ptr %188, %180
  br i1 %189, label %190, label %185

190:                                              ; preds = %185, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !16
  %191 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 2), align 8, !tbaa !78
  %192 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 2), align 8, !tbaa !78
  %193 = sitofp i32 %192 to double
  %194 = add i32 %191, 1
  %195 = urem i32 %194, 3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %196
  store double %193, ptr %197, align 8, !tbaa !16
  %198 = add i32 %191, 2
  %199 = urem i32 %198, 3
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %200
  store double 1.000000e+00, ptr %201, align 8, !tbaa !16
  %202 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 2
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  %204 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 2, i32 0, i32 0, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !70
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %215, label %207

207:                                              ; preds = %190
  %208 = load <2 x double>, ptr %8, align 16, !tbaa !16
  %209 = load double, ptr %104, align 16, !tbaa !16
  br label %210

210:                                              ; preds = %210, %207
  %211 = phi ptr [ %203, %207 ], [ %213, %210 ]
  store <2 x double> %208, ptr %211, align 8, !tbaa !16
  %212 = getelementptr inbounds [3 x double], ptr %211, i64 0, i64 2
  store double %209, ptr %212, align 8, !tbaa !16
  %213 = getelementptr inbounds %"class.dealii::Tensor", ptr %211, i64 1
  %214 = icmp eq ptr %213, %205
  br i1 %214, label %215, label %210

215:                                              ; preds = %210, %190
  %216 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !70
  %218 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 8, i32 0, i32 0, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !70
  %220 = icmp eq ptr %217, %219
  br i1 %220, label %229, label %221

221:                                              ; preds = %215
  %222 = load <2 x double>, ptr %9, align 16, !tbaa !16
  %223 = load double, ptr %105, align 16, !tbaa !16
  br label %224

224:                                              ; preds = %224, %221
  %225 = phi ptr [ %217, %221 ], [ %227, %224 ]
  store <2 x double> %222, ptr %225, align 8, !tbaa !16
  %226 = getelementptr inbounds [3 x double], ptr %225, i64 0, i64 2
  store double %223, ptr %226, align 8, !tbaa !16
  %227 = getelementptr inbounds %"class.dealii::Tensor", ptr %225, i64 1
  %228 = icmp eq ptr %227, %219
  br i1 %228, label %229, label %224

229:                                              ; preds = %224, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !16
  %230 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 3), align 4, !tbaa !78
  %231 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 3), align 4, !tbaa !78
  %232 = sitofp i32 %231 to double
  %233 = add i32 %230, 1
  %234 = urem i32 %233, 3
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %235
  store double %232, ptr %236, align 8, !tbaa !16
  %237 = add i32 %230, 2
  %238 = urem i32 %237, 3
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %239
  store double 1.000000e+00, ptr %240, align 8, !tbaa !16
  %241 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 3
  %242 = load ptr, ptr %241, align 8, !tbaa !70
  %243 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 3, i32 0, i32 0, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !70
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %254, label %246

246:                                              ; preds = %229
  %247 = load <2 x double>, ptr %8, align 16, !tbaa !16
  %248 = load double, ptr %104, align 16, !tbaa !16
  br label %249

249:                                              ; preds = %249, %246
  %250 = phi ptr [ %242, %246 ], [ %252, %249 ]
  store <2 x double> %247, ptr %250, align 8, !tbaa !16
  %251 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 2
  store double %248, ptr %251, align 8, !tbaa !16
  %252 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1
  %253 = icmp eq ptr %252, %244
  br i1 %253, label %254, label %249

254:                                              ; preds = %249, %229
  %255 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 9
  %256 = load ptr, ptr %255, align 8, !tbaa !70
  %257 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 9, i32 0, i32 0, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !70
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %268, label %260

260:                                              ; preds = %254
  %261 = load <2 x double>, ptr %9, align 16, !tbaa !16
  %262 = load double, ptr %105, align 16, !tbaa !16
  br label %263

263:                                              ; preds = %263, %260
  %264 = phi ptr [ %256, %260 ], [ %266, %263 ]
  store <2 x double> %261, ptr %264, align 8, !tbaa !16
  %265 = getelementptr inbounds [3 x double], ptr %264, i64 0, i64 2
  store double %262, ptr %265, align 8, !tbaa !16
  %266 = getelementptr inbounds %"class.dealii::Tensor", ptr %264, i64 1
  %267 = icmp eq ptr %266, %258
  br i1 %267, label %268, label %263

268:                                              ; preds = %263, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !16
  %269 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 4), align 16, !tbaa !78
  %270 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 4), align 16, !tbaa !78
  %271 = sitofp i32 %270 to double
  %272 = add i32 %269, 1
  %273 = urem i32 %272, 3
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %274
  store double %271, ptr %275, align 8, !tbaa !16
  %276 = add i32 %269, 2
  %277 = urem i32 %276, 3
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %278
  store double 1.000000e+00, ptr %279, align 8, !tbaa !16
  %280 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 4
  %281 = load ptr, ptr %280, align 8, !tbaa !70
  %282 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 4, i32 0, i32 0, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !70
  %284 = icmp eq ptr %281, %283
  br i1 %284, label %293, label %285

285:                                              ; preds = %268
  %286 = load <2 x double>, ptr %8, align 16, !tbaa !16
  %287 = load double, ptr %104, align 16, !tbaa !16
  br label %288

288:                                              ; preds = %288, %285
  %289 = phi ptr [ %281, %285 ], [ %291, %288 ]
  store <2 x double> %286, ptr %289, align 8, !tbaa !16
  %290 = getelementptr inbounds [3 x double], ptr %289, i64 0, i64 2
  store double %287, ptr %290, align 8, !tbaa !16
  %291 = getelementptr inbounds %"class.dealii::Tensor", ptr %289, i64 1
  %292 = icmp eq ptr %291, %283
  br i1 %292, label %293, label %288

293:                                              ; preds = %288, %268
  %294 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 10
  %295 = load ptr, ptr %294, align 8, !tbaa !70
  %296 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 10, i32 0, i32 0, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !70
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %307, label %299

299:                                              ; preds = %293
  %300 = load <2 x double>, ptr %9, align 16, !tbaa !16
  %301 = load double, ptr %105, align 16, !tbaa !16
  br label %302

302:                                              ; preds = %302, %299
  %303 = phi ptr [ %295, %299 ], [ %305, %302 ]
  store <2 x double> %300, ptr %303, align 8, !tbaa !16
  %304 = getelementptr inbounds [3 x double], ptr %303, i64 0, i64 2
  store double %301, ptr %304, align 8, !tbaa !16
  %305 = getelementptr inbounds %"class.dealii::Tensor", ptr %303, i64 1
  %306 = icmp eq ptr %305, %297
  br i1 %306, label %307, label %302

307:                                              ; preds = %302, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !16
  %308 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 5), align 4, !tbaa !78
  %309 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE, i64 0, i64 5), align 4, !tbaa !78
  %310 = sitofp i32 %309 to double
  %311 = add i32 %308, 1
  %312 = urem i32 %311, 3
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %313
  store double %310, ptr %314, align 8, !tbaa !16
  %315 = add i32 %308, 2
  %316 = urem i32 %315, 3
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %317
  store double 1.000000e+00, ptr %318, align 8, !tbaa !16
  %319 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 5
  %320 = load ptr, ptr %319, align 8, !tbaa !70
  %321 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 5, i32 0, i32 0, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !70
  %323 = icmp eq ptr %320, %322
  br i1 %323, label %332, label %324

324:                                              ; preds = %307
  %325 = load <2 x double>, ptr %8, align 16, !tbaa !16
  %326 = load double, ptr %104, align 16, !tbaa !16
  br label %327

327:                                              ; preds = %327, %324
  %328 = phi ptr [ %320, %324 ], [ %330, %327 ]
  store <2 x double> %325, ptr %328, align 8, !tbaa !16
  %329 = getelementptr inbounds [3 x double], ptr %328, i64 0, i64 2
  store double %326, ptr %329, align 8, !tbaa !16
  %330 = getelementptr inbounds %"class.dealii::Tensor", ptr %328, i64 1
  %331 = icmp eq ptr %330, %322
  br i1 %331, label %332, label %327

332:                                              ; preds = %327, %307
  %333 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 11
  %334 = load ptr, ptr %333, align 8, !tbaa !70
  %335 = getelementptr inbounds %"class.std::vector.29", ptr %103, i64 11, i32 0, i32 0, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !70
  %337 = icmp eq ptr %334, %336
  br i1 %337, label %346, label %338

338:                                              ; preds = %332
  %339 = load <2 x double>, ptr %9, align 16, !tbaa !16
  %340 = load double, ptr %105, align 16, !tbaa !16
  br label %341

341:                                              ; preds = %341, %338
  %342 = phi ptr [ %334, %338 ], [ %344, %341 ]
  store <2 x double> %339, ptr %342, align 8, !tbaa !16
  %343 = getelementptr inbounds [3 x double], ptr %342, i64 0, i64 2
  store double %340, ptr %343, align 8, !tbaa !16
  %344 = getelementptr inbounds %"class.dealii::Tensor", ptr %342, i64 1
  %345 = icmp eq ptr %344, %336
  br i1 %345, label %346, label %341

346:                                              ; preds = %341, %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %347

347:                                              ; preds = %346, %5
  ret void

348:                                              ; preds = %125, %121
  %349 = phi ptr [ %123, %121 ], [ %127, %125 ]
  %350 = phi { ptr, i32 } [ %122, %121 ], [ %126, %125 ]
  call void @_ZdlPv(ptr noundef nonnull %349) #20
  br label %351

351:                                              ; preds = %348, %125, %121
  %352 = phi { ptr, i32 } [ %122, %121 ], [ %126, %125 ], [ %350, %348 ]
  resume { ptr, i32 } %352
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare noundef double @_ZN6dealii12GeometryInfoILi3EE13subface_ratioERKNS_8internal11SubfaceCaseILi3EEEj(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal9MappingQ122compute_shapes_virtualILi3EEEvjRKSt6vectorINS_5PointILi3EEESaIS5_EERNS_9MappingQ1ILi3EXT_EE12InternalDataE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(408) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 11
  %17 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 2
  %18 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 3
  %20 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = and i64 %10, 4294967295
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = load ptr, ptr %15, align 8, !tbaa !69
  %24 = load ptr, ptr %14, align 8, !tbaa !18
  %25 = icmp eq ptr %23, %24
  %26 = load i32, ptr %16, align 4
  %27 = load ptr, ptr %18, align 8, !tbaa !136
  %28 = load ptr, ptr %17, align 8, !tbaa !121
  %29 = icmp eq ptr %27, %28
  %30 = load i32, ptr %16, align 4
  %31 = load ptr, ptr %20, align 8, !tbaa !138
  %32 = load ptr, ptr %19, align 8, !tbaa !134
  %33 = icmp eq ptr %31, %32
  %34 = load i32, ptr %16, align 4
  br label %36

35:                                               ; preds = %255, %3
  ret void

36:                                               ; preds = %13, %255
  %37 = phi i64 [ 0, %13 ], [ %256, %255 ]
  %38 = getelementptr inbounds %"class.dealii::Point", ptr %22, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 1
  %41 = load <2 x double>, ptr %40, align 8, !tbaa !16
  br i1 %25, label %85, label %42

42:                                               ; preds = %36
  %43 = fsub double 1.000000e+00, %39
  %44 = extractelement <2 x double> %41, i64 0
  %45 = fsub double 1.000000e+00, %44
  %46 = fmul double %43, %45
  %47 = extractelement <2 x double> %41, i64 1
  %48 = fsub double 1.000000e+00, %47
  %49 = fmul double %46, %48
  %50 = trunc i64 %37 to i32
  %51 = mul i32 %26, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %24, i64 %52
  store double %49, ptr %53, align 8, !tbaa !16
  %54 = fmul double %39, %45
  %55 = fmul double %54, %48
  %56 = add i32 %51, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %24, i64 %57
  store double %55, ptr %58, align 8, !tbaa !16
  %59 = fmul double %43, %44
  %60 = fmul double %59, %48
  %61 = add i32 %51, 2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %24, i64 %62
  store double %60, ptr %63, align 8, !tbaa !16
  %64 = fmul double %39, %44
  %65 = fmul double %64, %48
  %66 = add i32 %51, 3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %24, i64 %67
  store double %65, ptr %68, align 8, !tbaa !16
  %69 = fmul double %47, %46
  %70 = add i32 %51, 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %24, i64 %71
  store double %69, ptr %72, align 8, !tbaa !16
  %73 = fmul double %47, %54
  %74 = add i32 %51, 5
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %24, i64 %75
  store double %73, ptr %76, align 8, !tbaa !16
  %77 = fmul double %59, %47
  %78 = add i32 %51, 6
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %24, i64 %79
  store double %77, ptr %80, align 8, !tbaa !16
  %81 = fmul double %64, %47
  %82 = add i32 %51, 7
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %24, i64 %83
  store double %81, ptr %84, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %42, %36
  br i1 %29, label %154, label %86

86:                                               ; preds = %85
  %87 = extractelement <2 x double> %41, i64 0
  %88 = extractelement <2 x double> %41, i64 1
  %89 = fsub double 1.000000e+00, %88
  %90 = trunc i64 %37 to i32
  %91 = mul i32 %30, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %"class.dealii::Tensor", ptr %28, i64 %92
  %94 = fsub double 1.000000e+00, %87
  %95 = add i32 %91, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"class.dealii::Tensor", ptr %28, i64 %96
  %98 = fneg double %87
  %99 = add i32 %91, 2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %"class.dealii::Tensor", ptr %28, i64 %100
  %102 = add i32 %91, 3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %"class.dealii::Tensor", ptr %28, i64 %103
  %105 = add i32 %91, 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %"class.dealii::Tensor", ptr %28, i64 %106
  %108 = add i32 %91, 5
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %"class.dealii::Tensor", ptr %28, i64 %109
  %111 = add i32 %91, 6
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %"class.dealii::Tensor", ptr %28, i64 %112
  %114 = add i32 %91, 7
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %"class.dealii::Tensor", ptr %28, i64 %115
  %117 = fneg double %39
  %118 = insertelement <2 x double> poison, double %89, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = insertelement <2 x double> poison, double %94, i64 0
  %121 = insertelement <2 x double> %120, double %117, i64 1
  %122 = fmul <2 x double> %119, %121
  store <2 x double> %122, ptr %97, align 8, !tbaa !16
  %123 = fsub double 1.000000e+00, %39
  %124 = insertelement <2 x double> poison, double %98, i64 0
  %125 = insertelement <2 x double> %124, double %123, i64 1
  %126 = fmul <2 x double> %119, %125
  store <2 x double> %126, ptr %101, align 8, !tbaa !16
  %127 = insertelement <2 x double> %41, double %39, i64 1
  %128 = fmul <2 x double> %127, %119
  store <2 x double> %128, ptr %104, align 8, !tbaa !16
  %129 = fadd <2 x double> %127, <double -1.000000e+00, double -1.000000e+00>
  %130 = fmul <2 x double> %129, %119
  store <2 x double> %130, ptr %93, align 8, !tbaa !16
  %131 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %132 = fmul <2 x double> %129, %131
  store <2 x double> %132, ptr %107, align 8, !tbaa !16
  %133 = fmul <2 x double> %121, %131
  store <2 x double> %133, ptr %110, align 8, !tbaa !16
  %134 = fmul <2 x double> %131, %125
  store <2 x double> %134, ptr %113, align 8, !tbaa !16
  %135 = fmul <2 x double> %127, %131
  store <2 x double> %135, ptr %116, align 8, !tbaa !16
  %136 = extractelement <2 x double> %129, i64 1
  %137 = fmul double %136, %94
  %138 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 2
  store double %137, ptr %138, align 8, !tbaa !16
  %139 = extractelement <2 x double> %129, i64 0
  %140 = fmul double %39, %139
  %141 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 2
  store double %140, ptr %141, align 8, !tbaa !16
  %142 = fmul double %136, %87
  %143 = getelementptr inbounds [3 x double], ptr %101, i64 0, i64 2
  store double %142, ptr %143, align 8, !tbaa !16
  %144 = fmul double %87, %117
  %145 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 2
  store double %144, ptr %145, align 8, !tbaa !16
  %146 = fmul double %123, %94
  %147 = getelementptr inbounds [3 x double], ptr %107, i64 0, i64 2
  store double %146, ptr %147, align 8, !tbaa !16
  %148 = fmul double %39, %94
  %149 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 2
  store double %148, ptr %149, align 8, !tbaa !16
  %150 = fmul double %123, %87
  %151 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 2
  store double %150, ptr %151, align 8, !tbaa !16
  %152 = fmul double %39, %87
  %153 = getelementptr inbounds [3 x double], ptr %116, i64 0, i64 2
  store double %152, ptr %153, align 8, !tbaa !16
  br label %154

154:                                              ; preds = %86, %85
  br i1 %33, label %255, label %155

155:                                              ; preds = %154
  %156 = trunc i64 %37 to i32
  %157 = mul i32 %34, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %32, i64 %158
  store double 0.000000e+00, ptr %159, align 8, !tbaa !16
  %160 = add i32 %157, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %32, i64 %161
  store double 0.000000e+00, ptr %162, align 8, !tbaa !16
  %163 = add i32 %157, 2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %32, i64 %164
  store double 0.000000e+00, ptr %165, align 8, !tbaa !16
  %166 = add i32 %157, 3
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %32, i64 %167
  store double 0.000000e+00, ptr %168, align 8, !tbaa !16
  %169 = add i32 %157, 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %32, i64 %170
  store double 0.000000e+00, ptr %171, align 8, !tbaa !16
  %172 = add i32 %157, 5
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %32, i64 %173
  store double 0.000000e+00, ptr %174, align 8, !tbaa !16
  %175 = add i32 %157, 6
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %32, i64 %176
  store double 0.000000e+00, ptr %177, align 8, !tbaa !16
  %178 = add i32 %157, 7
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %32, i64 %179
  store double 0.000000e+00, ptr %180, align 8, !tbaa !16
  %181 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %159, i64 0, i64 1, i32 0, i64 1
  store double 0.000000e+00, ptr %181, align 8, !tbaa !16
  %182 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %162, i64 0, i64 1, i32 0, i64 1
  store double 0.000000e+00, ptr %182, align 8, !tbaa !16
  %183 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %165, i64 0, i64 1
  %184 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %165, i64 0, i64 1, i32 0, i64 1
  store double 0.000000e+00, ptr %184, align 8, !tbaa !16
  %185 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %168, i64 0, i64 1
  %186 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %168, i64 0, i64 1, i32 0, i64 1
  store double 0.000000e+00, ptr %186, align 8, !tbaa !16
  %187 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %171, i64 0, i64 1
  %188 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %171, i64 0, i64 1, i32 0, i64 1
  store double 0.000000e+00, ptr %188, align 8, !tbaa !16
  %189 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %174, i64 0, i64 1
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %174, i64 0, i64 1, i32 0, i64 1
  store double 0.000000e+00, ptr %190, align 8, !tbaa !16
  %191 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %177, i64 0, i64 1, i32 0, i64 1
  store double 0.000000e+00, ptr %191, align 8, !tbaa !16
  %192 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %180, i64 0, i64 1, i32 0, i64 1
  store double 0.000000e+00, ptr %192, align 8, !tbaa !16
  %193 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %159, i64 0, i64 2
  %194 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %159, i64 0, i64 2, i32 0, i64 2
  store double 0.000000e+00, ptr %194, align 8, !tbaa !16
  %195 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %162, i64 0, i64 2
  %196 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %162, i64 0, i64 2, i32 0, i64 2
  store double 0.000000e+00, ptr %196, align 8, !tbaa !16
  %197 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %165, i64 0, i64 2
  %198 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %165, i64 0, i64 2, i32 0, i64 2
  store double 0.000000e+00, ptr %198, align 8, !tbaa !16
  %199 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %168, i64 0, i64 2
  %200 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %168, i64 0, i64 2, i32 0, i64 2
  store double 0.000000e+00, ptr %200, align 8, !tbaa !16
  %201 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %171, i64 0, i64 2
  %202 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %171, i64 0, i64 2, i32 0, i64 2
  store double 0.000000e+00, ptr %202, align 8, !tbaa !16
  %203 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %174, i64 0, i64 2
  %204 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %174, i64 0, i64 2, i32 0, i64 2
  store double 0.000000e+00, ptr %204, align 8, !tbaa !16
  %205 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %177, i64 0, i64 2
  %206 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %177, i64 0, i64 2, i32 0, i64 2
  store double 0.000000e+00, ptr %206, align 8, !tbaa !16
  %207 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %180, i64 0, i64 2
  %208 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %180, i64 0, i64 2, i32 0, i64 2
  store double 0.000000e+00, ptr %208, align 8, !tbaa !16
  %209 = getelementptr inbounds [3 x double], ptr %159, i64 0, i64 1
  %210 = getelementptr inbounds [3 x double], ptr %162, i64 0, i64 1
  %211 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 1
  %212 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 1
  %213 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  %214 = extractelement <2 x double> %41, i64 1
  store double %214, ptr %213, align 8, !tbaa !16
  %215 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 1
  %216 = getelementptr inbounds [3 x double], ptr %177, i64 0, i64 1
  %217 = getelementptr inbounds [3 x double], ptr %180, i64 0, i64 1
  store double %214, ptr %217, align 8, !tbaa !16
  store double %214, ptr %187, align 8, !tbaa !16
  %218 = getelementptr inbounds [3 x double], ptr %159, i64 0, i64 2
  %219 = getelementptr inbounds [3 x double], ptr %162, i64 0, i64 2
  %220 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %41
  %221 = extractelement <2 x double> %220, i64 1
  store double %221, ptr %209, align 8, !tbaa !16
  %222 = fneg <2 x double> %220
  %223 = extractelement <2 x double> %222, i64 1
  store double %223, ptr %210, align 8, !tbaa !16
  store double %223, ptr %211, align 8, !tbaa !16
  store double %221, ptr %212, align 8, !tbaa !16
  store double %223, ptr %183, align 8, !tbaa !16
  store double %221, ptr %185, align 8, !tbaa !16
  store <2 x double> %220, ptr %218, align 8, !tbaa !16
  store <2 x double> %222, ptr %219, align 8, !tbaa !16
  %224 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 2
  %225 = extractelement <2 x double> %41, i64 0
  store double %225, ptr %224, align 8, !tbaa !16
  %226 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 2
  %227 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  %228 = extractelement <2 x double> %222, i64 0
  store double %228, ptr %227, align 8, !tbaa !16
  %229 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 2
  %230 = extractelement <2 x double> %220, i64 0
  store double %230, ptr %229, align 8, !tbaa !16
  %231 = getelementptr inbounds [3 x double], ptr %177, i64 0, i64 2
  %232 = fneg <2 x double> %41
  %233 = extractelement <2 x double> %232, i64 1
  store double %233, ptr %215, align 8, !tbaa !16
  store double %233, ptr %216, align 8, !tbaa !16
  store double %233, ptr %189, align 8, !tbaa !16
  %234 = extractelement <2 x double> %232, i64 0
  store double %234, ptr %226, align 8, !tbaa !16
  store <2 x double> %232, ptr %231, align 8, !tbaa !16
  %235 = getelementptr inbounds [3 x double], ptr %180, i64 0, i64 2
  store <2 x double> %41, ptr %235, align 8, !tbaa !16
  store double %230, ptr %193, align 8, !tbaa !16
  store double %228, ptr %195, align 8, !tbaa !16
  store double %225, ptr %197, align 8, !tbaa !16
  store double %234, ptr %199, align 8, !tbaa !16
  store double %228, ptr %201, align 8, !tbaa !16
  store double %230, ptr %203, align 8, !tbaa !16
  store double %234, ptr %205, align 8, !tbaa !16
  store double %225, ptr %207, align 8, !tbaa !16
  %236 = fsub double 1.000000e+00, %39
  %237 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %159, i64 0, i64 1, i32 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !16
  %238 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %162, i64 0, i64 1, i32 0, i64 2
  store double %39, ptr %238, align 8, !tbaa !16
  %239 = fneg double %236
  %240 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %165, i64 0, i64 1, i32 0, i64 2
  store double %239, ptr %240, align 8, !tbaa !16
  %241 = fneg double %39
  %242 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %168, i64 0, i64 1, i32 0, i64 2
  store double %241, ptr %242, align 8, !tbaa !16
  %243 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %171, i64 0, i64 1, i32 0, i64 2
  store double %239, ptr %243, align 8, !tbaa !16
  %244 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %174, i64 0, i64 1, i32 0, i64 2
  store double %241, ptr %244, align 8, !tbaa !16
  %245 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %177, i64 0, i64 1, i32 0, i64 2
  store double %236, ptr %245, align 8, !tbaa !16
  %246 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %180, i64 0, i64 1, i32 0, i64 2
  store double %39, ptr %246, align 8, !tbaa !16
  %247 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %159, i64 0, i64 2, i32 0, i64 1
  store double %236, ptr %247, align 8, !tbaa !16
  %248 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %162, i64 0, i64 2, i32 0, i64 1
  store double %39, ptr %248, align 8, !tbaa !16
  %249 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %165, i64 0, i64 2, i32 0, i64 1
  store double %239, ptr %249, align 8, !tbaa !16
  %250 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %168, i64 0, i64 2, i32 0, i64 1
  store double %241, ptr %250, align 8, !tbaa !16
  %251 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %171, i64 0, i64 2, i32 0, i64 1
  store double %239, ptr %251, align 8, !tbaa !16
  %252 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %174, i64 0, i64 2, i32 0, i64 1
  store double %241, ptr %252, align 8, !tbaa !16
  %253 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %177, i64 0, i64 2, i32 0, i64 1
  store double %236, ptr %253, align 8, !tbaa !16
  %254 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %180, i64 0, i64 2, i32 0, i64 1
  store double %39, ptr %254, align 8, !tbaa !16
  br label %255

255:                                              ; preds = %155, %154
  %256 = add nuw nsw i64 %37, 1
  %257 = icmp eq i64 %256, %21
  br i1 %257, label %35, label %36
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 1
  %6 = load i32, ptr %0, align 8, !tbaa !26
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !73, !noalias !233
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %15, i64 %14, i32 0, i64 5
  %17 = load i32, ptr %16, align 4, !tbaa !78, !noalias !233
  %18 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 1
  %19 = mul i32 %13, 6
  %20 = add i32 %19, 5
  %21 = load ptr, ptr %18, align 8, !tbaa !79
  %22 = lshr i32 %20, 6
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = and i32 %20, 63
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %24, align 8, !tbaa !81
  %29 = and i64 %27, %28
  %30 = icmp ne i64 %29, 0
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds i64, ptr %32, i64 %23
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = and i64 %34, %27
  %36 = icmp ne i64 %35, 0
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds i64, ptr %38, i64 %23
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = and i64 %40, %27
  %42 = icmp ne i64 %41, 0
  %43 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %30, i1 noundef zeroext %36, i1 noundef zeroext %42)
  %44 = and i32 %43, 1
  %45 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = sext i32 %17 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !105, !noalias !236
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.155", ptr %48, i64 %47
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !78, !noalias !236
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %46, i64 0, i32 1
  %54 = shl i32 %17, 2
  %55 = load ptr, ptr %53, align 8, !tbaa !79
  %56 = lshr i32 %54, 6
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = and i32 %54, 60
  %60 = or i32 %44, %59
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %58, align 8, !tbaa !81
  %63 = lshr i64 %62, %61
  %64 = and i64 %63, 1
  %65 = lshr i32 %43, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !78
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %46, i64 0, i32 1
  %70 = sext i32 %52 to i64
  %71 = load ptr, ptr %69, align 8, !tbaa !110
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.156", ptr %71, i64 %70
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !78
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %77, i64 %76
  %79 = load ptr, ptr %2, align 8, !tbaa !30
  %80 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 3
  %81 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 1
  %82 = load i32, ptr %0, align 8, !tbaa !26
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %81, align 8, !tbaa !71
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4
  %88 = load i32, ptr %12, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %87, align 8, !tbaa !73, !noalias !239
  %91 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %90, i64 %89, i32 0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !78, !noalias !239
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 1
  %94 = mul i32 %88, 6
  %95 = add i32 %94, 4
  %96 = load ptr, ptr %93, align 8, !tbaa !79
  %97 = lshr i32 %95, 6
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = and i32 %95, 62
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 1, %101
  %103 = load i64, ptr %99, align 8, !tbaa !81
  %104 = and i64 %102, %103
  %105 = icmp ne i64 %104, 0
  %106 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !79
  %108 = getelementptr inbounds i64, ptr %107, i64 %98
  %109 = load i64, ptr %108, align 8, !tbaa !81
  %110 = and i64 %109, %102
  %111 = icmp ne i64 %110, 0
  %112 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  %114 = getelementptr inbounds i64, ptr %113, i64 %98
  %115 = load i64, ptr %114, align 8, !tbaa !81
  %116 = and i64 %115, %102
  %117 = icmp ne i64 %116, 0
  %118 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %105, i1 noundef zeroext %111, i1 noundef zeroext %117)
  %119 = and i32 %118, 1
  %120 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = sext i32 %92 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !105, !noalias !242
  %124 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.155", ptr %123, i64 %122
  %125 = zext i32 %119 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !78, !noalias !242
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %121, i64 0, i32 1
  %129 = shl i32 %92, 2
  %130 = load ptr, ptr %128, align 8, !tbaa !79
  %131 = lshr i32 %129, 6
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = and i32 %129, 60
  %135 = or i32 %119, %134
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %133, align 8, !tbaa !81
  %138 = lshr i64 %137, %136
  %139 = and i64 %138, 1
  %140 = lshr i32 %118, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !78
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %121, i64 0, i32 1
  %145 = sext i32 %127 to i64
  %146 = load ptr, ptr %144, align 8, !tbaa !110
  %147 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.156", ptr %146, i64 %145
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !78
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %80, align 8, !tbaa !15
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %152, i64 %151
  %154 = load double, ptr %78, align 8, !tbaa !16, !noalias !245
  %155 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !16, !noalias !245
  %157 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !16, !noalias !245
  %159 = load double, ptr %153, align 8, !tbaa !16, !noalias !245
  %160 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !16, !noalias !245
  %162 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !16, !noalias !245
  %164 = load ptr, ptr %2, align 8, !tbaa !30
  %165 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 3
  %166 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 1
  %167 = load i32, ptr %0, align 8, !tbaa !26
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %166, align 8, !tbaa !71
  %170 = getelementptr inbounds ptr, ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4
  %173 = load i32, ptr %12, align 4, !tbaa !29
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %172, align 8, !tbaa !73, !noalias !248
  %176 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %175, i64 %174, i32 0, i64 5
  %177 = load i32, ptr %176, align 4, !tbaa !78, !noalias !248
  %178 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 1
  %179 = mul i32 %173, 6
  %180 = add i32 %179, 5
  %181 = load ptr, ptr %178, align 8, !tbaa !79
  %182 = lshr i32 %180, 6
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = and i32 %180, 63
  %186 = zext i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = load i64, ptr %184, align 8, !tbaa !81
  %189 = and i64 %187, %188
  %190 = icmp ne i64 %189, 0
  %191 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !79
  %193 = getelementptr inbounds i64, ptr %192, i64 %183
  %194 = load i64, ptr %193, align 8, !tbaa !81
  %195 = and i64 %194, %187
  %196 = icmp ne i64 %195, 0
  %197 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %199 = getelementptr inbounds i64, ptr %198, i64 %183
  %200 = load i64, ptr %199, align 8, !tbaa !81
  %201 = and i64 %200, %187
  %202 = icmp ne i64 %201, 0
  %203 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %190, i1 noundef zeroext %196, i1 noundef zeroext %202)
  %204 = and i32 %203, 1
  %205 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !82
  %207 = sext i32 %177 to i64
  %208 = load ptr, ptr %206, align 8, !tbaa !105, !noalias !251
  %209 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.155", ptr %208, i64 %207
  %210 = zext i32 %204 to i64
  %211 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !78, !noalias !251
  %213 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %206, i64 0, i32 1
  %214 = shl i32 %177, 2
  %215 = load ptr, ptr %213, align 8, !tbaa !79
  %216 = lshr i32 %214, 6
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = and i32 %214, 60
  %220 = or i32 %204, %219
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %218, align 8, !tbaa !81
  %223 = lshr i64 %222, %221
  %224 = and i64 %223, 1
  %225 = lshr i32 %203, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !78
  %229 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %206, i64 0, i32 1
  %230 = sext i32 %212 to i64
  %231 = load ptr, ptr %229, align 8, !tbaa !110
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.156", ptr %231, i64 %230
  %233 = zext i32 %228 to i64
  %234 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !78
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %165, align 8, !tbaa !15
  %238 = getelementptr inbounds %"class.dealii::Point", ptr %237, i64 %236
  %239 = load ptr, ptr %2, align 8, !tbaa !30
  %240 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 3
  %241 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 1
  %242 = load i32, ptr %0, align 8, !tbaa !26
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %241, align 8, !tbaa !71
  %245 = getelementptr inbounds ptr, ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8, !tbaa !70
  %247 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4
  %248 = load i32, ptr %12, align 4, !tbaa !29
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %247, align 8, !tbaa !73, !noalias !254
  %251 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %250, i64 %249, i32 0, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !78, !noalias !254
  %253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 1
  %254 = mul i32 %248, 6
  %255 = add i32 %254, 4
  %256 = load ptr, ptr %253, align 8, !tbaa !79
  %257 = lshr i32 %255, 6
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = and i32 %255, 62
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 1, %261
  %263 = load i64, ptr %259, align 8, !tbaa !81
  %264 = and i64 %262, %263
  %265 = icmp ne i64 %264, 0
  %266 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !79
  %268 = getelementptr inbounds i64, ptr %267, i64 %258
  %269 = load i64, ptr %268, align 8, !tbaa !81
  %270 = and i64 %269, %262
  %271 = icmp ne i64 %270, 0
  %272 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !79
  %274 = getelementptr inbounds i64, ptr %273, i64 %258
  %275 = load i64, ptr %274, align 8, !tbaa !81
  %276 = and i64 %275, %262
  %277 = icmp ne i64 %276, 0
  %278 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %265, i1 noundef zeroext %271, i1 noundef zeroext %277)
  %279 = and i32 %278, 1
  %280 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !82
  %282 = sext i32 %252 to i64
  %283 = load ptr, ptr %281, align 8, !tbaa !105, !noalias !257
  %284 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.155", ptr %283, i64 %282
  %285 = zext i32 %279 to i64
  %286 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !78, !noalias !257
  %288 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %281, i64 0, i32 1
  %289 = shl i32 %252, 2
  %290 = load ptr, ptr %288, align 8, !tbaa !79
  %291 = lshr i32 %289, 6
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = and i32 %289, 60
  %295 = or i32 %279, %294
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %293, align 8, !tbaa !81
  %298 = lshr i64 %297, %296
  %299 = and i64 %298, 1
  %300 = lshr i32 %278, 1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !78
  %304 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %281, i64 0, i32 1
  %305 = sext i32 %287 to i64
  %306 = load ptr, ptr %304, align 8, !tbaa !110
  %307 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.156", ptr %306, i64 %305
  %308 = zext i32 %303 to i64
  %309 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !78
  %311 = zext i32 %310 to i64
  %312 = load ptr, ptr %240, align 8, !tbaa !15
  %313 = getelementptr inbounds %"class.dealii::Point", ptr %312, i64 %311
  %314 = load double, ptr %238, align 8, !tbaa !16, !noalias !260
  %315 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 1
  %316 = load double, ptr %315, align 8, !tbaa !16, !noalias !260
  %317 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 2
  %318 = load double, ptr %317, align 8, !tbaa !16, !noalias !260
  %319 = load double, ptr %313, align 8, !tbaa !16, !noalias !260
  %320 = getelementptr inbounds [3 x double], ptr %313, i64 0, i64 1
  %321 = load double, ptr %320, align 8, !tbaa !16, !noalias !260
  %322 = getelementptr inbounds [3 x double], ptr %313, i64 0, i64 2
  %323 = load double, ptr %322, align 8, !tbaa !16, !noalias !260
  %324 = load ptr, ptr %2, align 8, !tbaa !30
  %325 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 3
  %326 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 1
  %327 = load i32, ptr %0, align 8, !tbaa !26
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !71
  %330 = getelementptr inbounds ptr, ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !70
  %332 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4
  %333 = load i32, ptr %12, align 4, !tbaa !29
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %332, align 8, !tbaa !73, !noalias !263
  %336 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %335, i64 %334, i32 0, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !78, !noalias !263
  %338 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 1
  %339 = mul i32 %333, 6
  %340 = add i32 %339, 4
  %341 = load ptr, ptr %338, align 8, !tbaa !79
  %342 = lshr i32 %340, 6
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i64, ptr %341, i64 %343
  %345 = and i32 %340, 62
  %346 = zext i32 %345 to i64
  %347 = shl nuw nsw i64 1, %346
  %348 = load i64, ptr %344, align 8, !tbaa !81
  %349 = and i64 %347, %348
  %350 = icmp ne i64 %349, 0
  %351 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !79
  %353 = getelementptr inbounds i64, ptr %352, i64 %343
  %354 = load i64, ptr %353, align 8, !tbaa !81
  %355 = and i64 %354, %347
  %356 = icmp ne i64 %355, 0
  %357 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !79
  %359 = getelementptr inbounds i64, ptr %358, i64 %343
  %360 = load i64, ptr %359, align 8, !tbaa !81
  %361 = and i64 %360, %347
  %362 = icmp ne i64 %361, 0
  %363 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %350, i1 noundef zeroext %356, i1 noundef zeroext %362)
  %364 = and i32 %363, 1
  %365 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !82
  %367 = sext i32 %337 to i64
  %368 = load ptr, ptr %366, align 8, !tbaa !105, !noalias !266
  %369 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.155", ptr %368, i64 %367
  %370 = zext i32 %364 to i64
  %371 = getelementptr inbounds [4 x i32], ptr %369, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !78, !noalias !266
  %373 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %366, i64 0, i32 1
  %374 = shl i32 %337, 2
  %375 = load ptr, ptr %373, align 8, !tbaa !79
  %376 = lshr i32 %374, 6
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = and i32 %374, 60
  %380 = or i32 %364, %379
  %381 = zext i32 %380 to i64
  %382 = load i64, ptr %378, align 8, !tbaa !81
  %383 = lshr i64 %382, %381
  %384 = and i64 %383, 1
  %385 = lshr i32 %363, 1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !78
  %389 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %366, i64 0, i32 1
  %390 = sext i32 %372 to i64
  %391 = load ptr, ptr %389, align 8, !tbaa !110
  %392 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.156", ptr %391, i64 %390
  %393 = zext i32 %388 to i64
  %394 = getelementptr inbounds [2 x i32], ptr %392, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !78
  %396 = zext i32 %395 to i64
  %397 = load ptr, ptr %325, align 8, !tbaa !15
  %398 = getelementptr inbounds %"class.dealii::Point", ptr %397, i64 %396
  %399 = load ptr, ptr %2, align 8, !tbaa !30
  %400 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 3
  %401 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 1
  %402 = load i32, ptr %0, align 8, !tbaa !26
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %401, align 8, !tbaa !71
  %405 = getelementptr inbounds ptr, ptr %404, i64 %403
  %406 = load ptr, ptr %405, align 8, !tbaa !70
  %407 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4
  %408 = load i32, ptr %12, align 4, !tbaa !29
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %407, align 8, !tbaa !73, !noalias !269
  %411 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %410, i64 %409, i32 0, i64 5
  %412 = load i32, ptr %411, align 4, !tbaa !78, !noalias !269
  %413 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 1
  %414 = mul i32 %408, 6
  %415 = add i32 %414, 5
  %416 = load ptr, ptr %413, align 8, !tbaa !79
  %417 = lshr i32 %415, 6
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = and i32 %415, 63
  %421 = zext i32 %420 to i64
  %422 = shl nuw i64 1, %421
  %423 = load i64, ptr %419, align 8, !tbaa !81
  %424 = and i64 %422, %423
  %425 = icmp ne i64 %424, 0
  %426 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !79
  %428 = getelementptr inbounds i64, ptr %427, i64 %418
  %429 = load i64, ptr %428, align 8, !tbaa !81
  %430 = and i64 %429, %422
  %431 = icmp ne i64 %430, 0
  %432 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !79
  %434 = getelementptr inbounds i64, ptr %433, i64 %418
  %435 = load i64, ptr %434, align 8, !tbaa !81
  %436 = and i64 %435, %422
  %437 = icmp ne i64 %436, 0
  %438 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %425, i1 noundef zeroext %431, i1 noundef zeroext %437)
  %439 = and i32 %438, 1
  %440 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !82
  %442 = sext i32 %412 to i64
  %443 = load ptr, ptr %441, align 8, !tbaa !105, !noalias !272
  %444 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.155", ptr %443, i64 %442
  %445 = zext i32 %439 to i64
  %446 = getelementptr inbounds [4 x i32], ptr %444, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !78, !noalias !272
  %448 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %441, i64 0, i32 1
  %449 = shl i32 %412, 2
  %450 = load ptr, ptr %448, align 8, !tbaa !79
  %451 = lshr i32 %449, 6
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  %454 = and i32 %449, 60
  %455 = or i32 %439, %454
  %456 = zext i32 %455 to i64
  %457 = load i64, ptr %453, align 8, !tbaa !81
  %458 = lshr i64 %457, %456
  %459 = and i64 %458, 1
  %460 = lshr i32 %438, 1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %459, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !78
  %464 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %441, i64 0, i32 1
  %465 = sext i32 %447 to i64
  %466 = load ptr, ptr %464, align 8, !tbaa !110
  %467 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.156", ptr %466, i64 %465
  %468 = zext i32 %463 to i64
  %469 = getelementptr inbounds [2 x i32], ptr %467, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !78
  %471 = zext i32 %470 to i64
  %472 = load ptr, ptr %400, align 8, !tbaa !15
  %473 = getelementptr inbounds %"class.dealii::Point", ptr %472, i64 %471
  %474 = load double, ptr %398, align 8, !tbaa !16, !noalias !275
  %475 = getelementptr inbounds [3 x double], ptr %398, i64 0, i64 1
  %476 = load double, ptr %475, align 8, !tbaa !16, !noalias !275
  %477 = getelementptr inbounds [3 x double], ptr %398, i64 0, i64 2
  %478 = load double, ptr %477, align 8, !tbaa !16, !noalias !275
  %479 = load double, ptr %473, align 8, !tbaa !16, !noalias !275
  %480 = getelementptr inbounds [3 x double], ptr %473, i64 0, i64 1
  %481 = load double, ptr %480, align 8, !tbaa !16, !noalias !275
  %482 = getelementptr inbounds [3 x double], ptr %473, i64 0, i64 2
  %483 = load double, ptr %482, align 8, !tbaa !16, !noalias !275
  %484 = load ptr, ptr %2, align 8, !tbaa !30
  %485 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 3
  %486 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 1
  %487 = load i32, ptr %0, align 8, !tbaa !26
  %488 = sext i32 %487 to i64
  %489 = load ptr, ptr %486, align 8, !tbaa !71
  %490 = getelementptr inbounds ptr, ptr %489, i64 %488
  %491 = load ptr, ptr %490, align 8, !tbaa !70
  %492 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4
  %493 = load i32, ptr %12, align 4, !tbaa !29
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %492, align 8, !tbaa !73, !noalias !278
  %496 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %495, i64 %494, i32 0, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !78, !noalias !278
  %498 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 1
  %499 = mul i32 %493, 6
  %500 = add i32 %499, 4
  %501 = load ptr, ptr %498, align 8, !tbaa !79
  %502 = lshr i32 %500, 6
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i64, ptr %501, i64 %503
  %505 = and i32 %500, 62
  %506 = zext i32 %505 to i64
  %507 = shl nuw nsw i64 1, %506
  %508 = load i64, ptr %504, align 8, !tbaa !81
  %509 = and i64 %507, %508
  %510 = icmp ne i64 %509, 0
  %511 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !79
  %513 = getelementptr inbounds i64, ptr %512, i64 %503
  %514 = load i64, ptr %513, align 8, !tbaa !81
  %515 = and i64 %514, %507
  %516 = icmp ne i64 %515, 0
  %517 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 3
  %518 = load ptr, ptr %517, align 8, !tbaa !79
  %519 = getelementptr inbounds i64, ptr %518, i64 %503
  %520 = load i64, ptr %519, align 8, !tbaa !81
  %521 = and i64 %520, %507
  %522 = icmp ne i64 %521, 0
  %523 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %510, i1 noundef zeroext %516, i1 noundef zeroext %522)
  %524 = and i32 %523, 1
  %525 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !82
  %527 = sext i32 %497 to i64
  %528 = load ptr, ptr %526, align 8, !tbaa !105, !noalias !281
  %529 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.155", ptr %528, i64 %527
  %530 = zext i32 %524 to i64
  %531 = getelementptr inbounds [4 x i32], ptr %529, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !78, !noalias !281
  %533 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %526, i64 0, i32 1
  %534 = shl i32 %497, 2
  %535 = load ptr, ptr %533, align 8, !tbaa !79
  %536 = lshr i32 %534, 6
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds i64, ptr %535, i64 %537
  %539 = and i32 %534, 60
  %540 = or i32 %524, %539
  %541 = zext i32 %540 to i64
  %542 = load i64, ptr %538, align 8, !tbaa !81
  %543 = lshr i64 %542, %541
  %544 = and i64 %543, 1
  %545 = lshr i32 %523, 1
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %544, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !78
  %549 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %526, i64 0, i32 1
  %550 = sext i32 %532 to i64
  %551 = load ptr, ptr %549, align 8, !tbaa !110
  %552 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.156", ptr %551, i64 %550
  %553 = zext i32 %548 to i64
  %554 = getelementptr inbounds [2 x i32], ptr %552, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !78
  %556 = zext i32 %555 to i64
  %557 = load ptr, ptr %485, align 8, !tbaa !15
  %558 = getelementptr inbounds %"class.dealii::Point", ptr %557, i64 %556
  %559 = load ptr, ptr %2, align 8, !tbaa !30
  %560 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 3
  %561 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 1
  %562 = load i32, ptr %0, align 8, !tbaa !26
  %563 = sext i32 %562 to i64
  %564 = load ptr, ptr %561, align 8, !tbaa !71
  %565 = getelementptr inbounds ptr, ptr %564, i64 %563
  %566 = load ptr, ptr %565, align 8, !tbaa !70
  %567 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4
  %568 = load i32, ptr %12, align 4, !tbaa !29
  %569 = sext i32 %568 to i64
  %570 = load ptr, ptr %567, align 8, !tbaa !73, !noalias !284
  %571 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %570, i64 %569, i32 0, i64 5
  %572 = load i32, ptr %571, align 4, !tbaa !78, !noalias !284
  %573 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 1
  %574 = mul i32 %568, 6
  %575 = add i32 %574, 5
  %576 = load ptr, ptr %573, align 8, !tbaa !79
  %577 = lshr i32 %575, 6
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i64, ptr %576, i64 %578
  %580 = and i32 %575, 63
  %581 = zext i32 %580 to i64
  %582 = shl nuw i64 1, %581
  %583 = load i64, ptr %579, align 8, !tbaa !81
  %584 = and i64 %582, %583
  %585 = icmp ne i64 %584, 0
  %586 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !79
  %588 = getelementptr inbounds i64, ptr %587, i64 %578
  %589 = load i64, ptr %588, align 8, !tbaa !81
  %590 = and i64 %589, %582
  %591 = icmp ne i64 %590, 0
  %592 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !79
  %594 = getelementptr inbounds i64, ptr %593, i64 %578
  %595 = load i64, ptr %594, align 8, !tbaa !81
  %596 = and i64 %595, %582
  %597 = icmp ne i64 %596, 0
  %598 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %585, i1 noundef zeroext %591, i1 noundef zeroext %597)
  %599 = and i32 %598, 1
  %600 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !82
  %602 = sext i32 %572 to i64
  %603 = load ptr, ptr %601, align 8, !tbaa !105, !noalias !287
  %604 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.155", ptr %603, i64 %602
  %605 = zext i32 %599 to i64
  %606 = getelementptr inbounds [4 x i32], ptr %604, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !78, !noalias !287
  %608 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %601, i64 0, i32 1
  %609 = shl i32 %572, 2
  %610 = load ptr, ptr %608, align 8, !tbaa !79
  %611 = lshr i32 %609, 6
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds i64, ptr %610, i64 %612
  %614 = and i32 %609, 60
  %615 = or i32 %599, %614
  %616 = zext i32 %615 to i64
  %617 = load i64, ptr %613, align 8, !tbaa !81
  %618 = lshr i64 %617, %616
  %619 = and i64 %618, 1
  %620 = lshr i32 %598, 1
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %619, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !78
  %624 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %601, i64 0, i32 1
  %625 = sext i32 %607 to i64
  %626 = load ptr, ptr %624, align 8, !tbaa !110
  %627 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.156", ptr %626, i64 %625
  %628 = zext i32 %623 to i64
  %629 = getelementptr inbounds [2 x i32], ptr %627, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !78
  %631 = zext i32 %630 to i64
  %632 = load ptr, ptr %560, align 8, !tbaa !15
  %633 = getelementptr inbounds %"class.dealii::Point", ptr %632, i64 %631
  %634 = load double, ptr %558, align 8, !tbaa !16, !noalias !290
  %635 = getelementptr inbounds [3 x double], ptr %558, i64 0, i64 1
  %636 = load double, ptr %635, align 8, !tbaa !16, !noalias !290
  %637 = getelementptr inbounds [3 x double], ptr %558, i64 0, i64 2
  %638 = load double, ptr %637, align 8, !tbaa !16, !noalias !290
  %639 = load double, ptr %633, align 8, !tbaa !16, !noalias !290
  %640 = getelementptr inbounds [3 x double], ptr %633, i64 0, i64 1
  %641 = load double, ptr %640, align 8, !tbaa !16, !noalias !290
  %642 = getelementptr inbounds [3 x double], ptr %633, i64 0, i64 2
  %643 = load double, ptr %642, align 8, !tbaa !16, !noalias !290
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
  %686 = tail call double @sqrt(double noundef %685) #17
  ret double %686
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 12288
  %4 = shl i32 %1, 8
  %5 = and i32 %4, 4096
  %6 = or i32 %5, %3
  %7 = and i32 %1, 135144
  %8 = icmp eq i32 %7, 0
  %9 = or i32 %6, 8192
  %10 = select i1 %8, i32 %6, i32 %9
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 151544
  %4 = and i32 %1, 96
  %5 = icmp eq i32 %4, 0
  %6 = or i32 %3, 8
  %7 = select i1 %5, i32 %3, i32 %6
  %8 = and i32 %7, 132584
  %9 = icmp eq i32 %8, 0
  %10 = or i32 %7, 2048
  %11 = select i1 %9, i32 %7, i32 %10
  %12 = shl nuw nsw i32 %11, 1
  %13 = and i32 %12, 1024
  %14 = lshr i32 %11, 6
  %15 = and i32 %14, 32
  %16 = or i32 %15, %13
  %17 = or i32 %16, %11
  %18 = icmp ult i32 %11, 131072
  %19 = or i32 %17, 131104
  %20 = select i1 %18, i32 %17, i32 %19
  %21 = and i32 %20, 96
  %22 = icmp eq i32 %21, 0
  %23 = or i32 %20, 8
  %24 = select i1 %22, i32 %20, i32 %23
  %25 = and i32 %24, 132584
  %26 = icmp eq i32 %25, 0
  %27 = or i32 %24, 2048
  %28 = select i1 %26, i32 %24, i32 %27
  %29 = shl nuw nsw i32 %28, 1
  %30 = and i32 %29, 1024
  %31 = lshr i32 %28, 6
  %32 = and i32 %31, 32
  %33 = or i32 %32, %30
  %34 = or i32 %33, %28
  %35 = and i32 %28, 131072
  %36 = icmp eq i32 %35, 0
  %37 = or i32 %34, 131104
  %38 = select i1 %36, i32 %34, i32 %37
  %39 = and i32 %38, 96
  %40 = icmp eq i32 %39, 0
  %41 = or i32 %38, 8
  %42 = select i1 %40, i32 %38, i32 %41
  %43 = and i32 %42, 132584
  %44 = icmp eq i32 %43, 0
  %45 = or i32 %42, 2048
  %46 = select i1 %44, i32 %42, i32 %45
  %47 = shl nuw nsw i32 %46, 1
  %48 = and i32 %47, 1024
  %49 = lshr i32 %46, 6
  %50 = and i32 %49, 32
  %51 = or i32 %50, %48
  %52 = or i32 %51, %46
  %53 = and i32 %46, 131072
  %54 = icmp eq i32 %53, 0
  %55 = or i32 %52, 131104
  %56 = select i1 %54, i32 %52, i32 %55
  %57 = and i32 %56, 96
  %58 = icmp eq i32 %57, 0
  %59 = or i32 %56, 8
  %60 = select i1 %58, i32 %56, i32 %59
  %61 = and i32 %60, 132584
  %62 = icmp eq i32 %61, 0
  %63 = or i32 %60, 2048
  %64 = select i1 %62, i32 %60, i32 %63
  %65 = shl nuw nsw i32 %64, 1
  %66 = and i32 %65, 1024
  %67 = lshr i32 %64, 6
  %68 = and i32 %67, 32
  %69 = or i32 %68, %66
  %70 = or i32 %69, %64
  %71 = and i32 %64, 131072
  %72 = icmp eq i32 %71, 0
  %73 = or i32 %70, 131104
  %74 = select i1 %72, i32 %70, i32 %73
  ret i32 %74
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Quadrature", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #19
  invoke void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185) %5)
          to label %6 unwind label %23

6:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, i8 0, i64 192, i1 false)
  store i32 -2, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 -2, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 10
  store i8 1, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 11
  store i32 8, ptr %12, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17
  call void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %13 = getelementptr inbounds %"class.dealii::Quadrature.49", ptr %2, i64 0, i32 3
  %14 = getelementptr inbounds %"class.dealii::Quadrature.49", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %22 unwind label %25

22:                                               ; preds = %6
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17
  ret ptr %5

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %28

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %27 unwind label %30

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi { ptr, i32 } [ %26, %27 ], [ %24, %23 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable
}

declare void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Quadrature", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #19
  invoke void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185) %5)
          to label %6 unwind label %23

6:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, i8 0, i64 192, i1 false)
  store i32 -2, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 -2, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 10
  store i8 1, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %5, i64 0, i32 11
  store i32 8, ptr %12, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17
  call void @_ZN6dealii10QProjectorILi3EE23project_to_all_subfacesERKNS_10QuadratureILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %13 = getelementptr inbounds %"class.dealii::Quadrature.49", ptr %2, i64 0, i32 3
  %14 = getelementptr inbounds %"class.dealii::Quadrature.49", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE17compute_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEEjRNS1_12InternalDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %22 unwind label %25

22:                                               ; preds = %6
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17
  ret ptr %5

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %28

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %27 unwind label %30

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi { ptr, i32 } [ %26, %27 ], [ %24, %23 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable
}

declare void @_ZN6dealii10QProjectorILi3EE23project_to_all_subfacesERKNS_10QuadratureILi2EEE(ptr sret(%"class.dealii::Quadrature") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE) {
  %1 = load i8, ptr @_ZGVN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE, align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6dealii9MappingQ1ILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr @_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE, align 8, !tbaa !5
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii7MappingILi3ELi3EED2Ev, ptr nonnull @_ZN6dealii15StaticMappingQ1ILi3ELi3EE7mappingE, ptr nonnull @__dso_handle) #17
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9MappingQ1ILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9MappingQ1ILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %6, %17
  %13 = phi ptr [ %18, %17 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::vector.29", ptr %13, i64 1
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %12

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !141
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi ptr [ %21, %20 ], [ %8, %6 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %26, %37
  %33 = phi ptr [ %38, %37 ], [ %28, %26 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %"class.std::vector.29", ptr %33, i64 1
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %40, label %32

40:                                               ; preds = %37
  %41 = load ptr, ptr %27, align 8, !tbaa !141
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi ptr [ %41, %40 ], [ %28, %26 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !134
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !121
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.dealii::MappingQ1<3, 3>::InternalData", ptr %0, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %71

71:                                               ; preds = %70, %66
  tail call void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %0, i64 0, i32 9
  store i8 0, ptr %2, align 8, !tbaa !145
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds double, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %29, !prof !293

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !16
  store double %32, ptr %10, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !69
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !69
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !293

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds double, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds double, ptr %10, i64 -1
  %46 = load double, ptr %1, align 8, !tbaa !16
  store double %46, ptr %45, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds double, ptr %1, i64 %2
  %49 = add i64 %2, 2305843009213693951
  %50 = and i64 %49, 2305843009213693951
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 15
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387888
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <4 x double> poison, double %17, i64 0
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x double> poison, double %17, i64 0
  %60 = shufflevector <4 x double> %59, <4 x double> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x double> poison, double %17, i64 0
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x double> poison, double %17, i64 0
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 3
  %68 = getelementptr i8, ptr %1, i64 %67
  store <4 x double> %58, ptr %68, align 8, !tbaa !16
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !16
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !16
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !16
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !294

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !295

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds double, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 3
  %88 = add i64 %87, -8
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 120
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = and i64 %91, 4611686018427387888
  %95 = shl i64 %94, 3
  %96 = getelementptr i8, ptr %10, i64 %95
  %97 = insertelement <4 x double> poison, double %17, i64 0
  %98 = shufflevector <4 x double> %97, <4 x double> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x double> poison, double %17, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x double> poison, double %17, i64 0
  %102 = shufflevector <4 x double> %101, <4 x double> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x double> poison, double %17, i64 0
  %104 = shufflevector <4 x double> %103, <4 x double> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 3
  %108 = getelementptr i8, ptr %10, i64 %107
  store <4 x double> %98, ptr %108, align 8, !tbaa !16
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !16
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !16
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !16
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !296

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !297

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !69
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !293

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !16
  store double %129, ptr %123, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !69
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !69
  %133 = icmp eq ptr %10, %1
  br i1 %133, label %251, label %134

134:                                              ; preds = %130
  %135 = add i64 %12, -8
  %136 = sub i64 %135, %18
  %137 = lshr i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 120
  br i1 %139, label %163, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, 4611686018427387888
  %142 = shl i64 %141, 3
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = insertelement <4 x double> poison, double %17, i64 0
  %145 = shufflevector <4 x double> %144, <4 x double> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x double> poison, double %17, i64 0
  %147 = shufflevector <4 x double> %146, <4 x double> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x double> poison, double %17, i64 0
  %149 = shufflevector <4 x double> %148, <4 x double> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x double> poison, double %17, i64 0
  %151 = shufflevector <4 x double> %150, <4 x double> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %1, i64 %154
  store <4 x double> %145, ptr %155, align 8, !tbaa !16
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !16
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !16
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !16
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !298

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !16
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !299

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !18
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

177:                                              ; preds = %169
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %2)
  %179 = add i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 1152921504606846975
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 1152921504606846975, i64 %179
  %184 = ptrtoint ptr %1 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 3
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = shl nuw nsw i64 %183, 3
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #19
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !16
  %196 = add i64 %2, 2305843009213693951
  %197 = and i64 %196, 2305843009213693951
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 15
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 4611686018427387888
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <4 x double> poison, double %195, i64 0
  %205 = shufflevector <4 x double> %204, <4 x double> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x double> poison, double %195, i64 0
  %207 = shufflevector <4 x double> %206, <4 x double> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x double> poison, double %195, i64 0
  %209 = shufflevector <4 x double> %208, <4 x double> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x double> poison, double %195, i64 0
  %211 = shufflevector <4 x double> %210, <4 x double> poison, <4 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 3
  %215 = getelementptr i8, ptr %193, i64 %214
  store <4 x double> %205, ptr %215, align 8, !tbaa !16
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !16
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !16
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !16
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !300

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !16
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !301

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !293

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !16
  store double %235, ptr %192, align 8, !tbaa !16
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !293

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !16
  store double %243, ptr %194, align 8, !tbaa !16
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #20
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !18
  store ptr %246, ptr %9, align 8, !tbaa !69
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !135
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %12, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %25
  %27 = mul i64 %2, -24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %40, %29 ], [ %10, %24 ]
  %31 = phi ptr [ %39, %29 ], [ %26, %24 ]
  %32 = load double, ptr %31, align 8, !tbaa !16
  store double %32, ptr %30, align 8, !tbaa !16
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !136
  %44 = ptrtoint ptr %26 to i64
  %45 = sub i64 %44, %20
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = udiv exact i64 %45, 24
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ %62, %49 ], [ %48, %47 ]
  %51 = phi ptr [ %54, %49 ], [ %10, %47 ]
  %52 = phi ptr [ %53, %49 ], [ %26, %47 ]
  %53 = getelementptr inbounds %"class.dealii::Tensor", ptr %52, i64 -1
  %54 = getelementptr inbounds %"class.dealii::Tensor", ptr %51, i64 -1
  %55 = load double, ptr %53, align 8, !tbaa !16
  store double %55, ptr %54, align 8, !tbaa !16
  %56 = getelementptr %"class.dealii::Tensor", ptr %52, i64 -1, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr %"class.dealii::Tensor", ptr %51, i64 -1, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !16
  %59 = getelementptr %"class.dealii::Tensor", ptr %52, i64 -1, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !16
  %61 = getelementptr %"class.dealii::Tensor", ptr %51, i64 -1, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !16
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Tensor", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds %"class.dealii::Tensor", ptr %67, i64 1
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %277, label %66

71:                                               ; preds = %16
  %72 = sub i64 %2, %22
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %114, label %74

74:                                               ; preds = %71
  %75 = xor i64 %22, -1
  %76 = add i64 %75, %2
  %77 = and i64 %72, 7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74, %79
  %80 = phi ptr [ %85, %79 ], [ %10, %74 ]
  %81 = phi i64 [ %84, %79 ], [ %72, %74 ]
  %82 = phi i64 [ %86, %79 ], [ 0, %74 ]
  store <2 x double> %17, ptr %80, align 8, !tbaa !16
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !16
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Tensor", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !302

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !16
  %97 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !16
  %99 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 2, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !16
  %101 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !16
  %102 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 3, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !16
  %103 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 4, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !16
  %105 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 5, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !16
  %108 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 6, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !16
  %109 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 7, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !16
  %111 = add i64 %95, -8
  %112 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 8
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %114, label %93

114:                                              ; preds = %88, %93, %71
  %115 = phi ptr [ %10, %71 ], [ %89, %88 ], [ %112, %93 ]
  %116 = icmp eq ptr %10, %1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.dealii::Tensor", ptr %115, i64 %22
  store ptr %118, ptr %9, align 8, !tbaa !136
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !16
  store double %122, ptr %120, align 8, !tbaa !16
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !16
  %129 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Tensor", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Tensor", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !136
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !16
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !16
  %137 = getelementptr inbounds %"class.dealii::Tensor", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !121
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

147:                                              ; preds = %139
  %148 = tail call i64 @llvm.umax.i64(i64 %143, i64 %2)
  %149 = add i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 384307168202282325
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 384307168202282325, i64 %149
  %154 = ptrtoint ptr %1 to i64
  %155 = sub i64 %154, %141
  %156 = sdiv i64 %155, 24
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %147
  %159 = mul nuw nsw i64 %153, 24
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #19
  br label %161

161:                                              ; preds = %158, %147
  %162 = phi ptr [ %160, %158 ], [ null, %147 ]
  %163 = getelementptr %"class.dealii::Tensor", ptr %162, i64 %156
  %164 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %165 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %166 = icmp ult i64 %2, 12
  br i1 %166, label %197, label %167

167:                                              ; preds = %161
  %168 = add i64 %156, %2
  %169 = mul i64 %168, 24
  %170 = getelementptr i8, ptr %162, i64 %169
  %171 = getelementptr inbounds i8, ptr %3, i64 24
  %172 = icmp ult ptr %163, %171
  %173 = icmp ugt ptr %170, %3
  %174 = and i1 %172, %173
  br i1 %174, label %197, label %175

175:                                              ; preds = %167
  %176 = and i64 %2, -4
  %177 = mul i64 %176, 24
  %178 = getelementptr i8, ptr %163, i64 %177
  %179 = and i64 %2, 3
  %180 = load <2 x double>, ptr %3, align 8
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <4 x i32> zeroinitializer
  %182 = load <2 x double>, ptr %164, align 8
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <4 x i32> zeroinitializer
  %184 = load double, ptr %165, align 8, !tbaa !16, !alias.scope !304
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !16
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !307

195:                                              ; preds = %189
  %196 = icmp eq i64 %176, %2
  br i1 %196, label %239, label %197

197:                                              ; preds = %167, %161, %195
  %198 = phi ptr [ %163, %167 ], [ %163, %161 ], [ %178, %195 ]
  %199 = phi i64 [ %2, %167 ], [ %2, %161 ], [ %179, %195 ]
  %200 = add i64 %199, -1
  %201 = and i64 %199, 3
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %197, %203
  %204 = phi ptr [ %211, %203 ], [ %198, %197 ]
  %205 = phi i64 [ %210, %203 ], [ %199, %197 ]
  %206 = phi i64 [ %212, %203 ], [ 0, %197 ]
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !16
  store <2 x double> %207, ptr %204, align 8, !tbaa !16
  %208 = load double, ptr %165, align 8, !tbaa !16
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !16
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Tensor", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !308

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !16
  store <2 x double> %221, ptr %219, align 8, !tbaa !16
  %222 = load double, ptr %165, align 8, !tbaa !16
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !16
  store <2 x double> %225, ptr %224, align 8, !tbaa !16
  %226 = load double, ptr %165, align 8, !tbaa !16
  %227 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 1, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !16
  %228 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !16
  store <2 x double> %229, ptr %228, align 8, !tbaa !16
  %230 = load double, ptr %165, align 8, !tbaa !16
  %231 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 2, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !16
  %232 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !16
  store <2 x double> %233, ptr %232, align 8, !tbaa !16
  %234 = load double, ptr %165, align 8, !tbaa !16
  %235 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 3, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !16
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !309

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !16
  store double %244, ptr %242, align 8, !tbaa !16
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !16
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !16
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !16
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !16
  %251 = getelementptr inbounds %"class.dealii::Tensor", ptr %243, i64 1
  %252 = getelementptr inbounds %"class.dealii::Tensor", ptr %242, i64 1
  %253 = icmp eq ptr %251, %1
  br i1 %253, label %254, label %241

254:                                              ; preds = %241, %239
  %255 = phi ptr [ %162, %239 ], [ %252, %241 ]
  %256 = getelementptr inbounds %"class.dealii::Tensor", ptr %255, i64 %2
  %257 = icmp eq ptr %10, %1
  br i1 %257, label %271, label %258

258:                                              ; preds = %254, %258
  %259 = phi ptr [ %269, %258 ], [ %256, %254 ]
  %260 = phi ptr [ %268, %258 ], [ %1, %254 ]
  %261 = load double, ptr %260, align 8, !tbaa !16
  store double %261, ptr %259, align 8, !tbaa !16
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !16
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !16
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !16
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !16
  %268 = getelementptr inbounds %"class.dealii::Tensor", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Tensor", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #20
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !121
  store ptr %272, ptr %9, align 8, !tbaa !136
  %276 = getelementptr inbounds %"class.dealii::Tensor", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !137
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %321, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %194, label %16

16:                                               ; preds = %6
  %17 = load <4 x double>, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %19 = load <4 x double>, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 2, i32 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %12, %22
  %24 = sdiv exact i64 %23, 72
  %25 = icmp ugt i64 %24, %2
  br i1 %25, label %26, label %110

26:                                               ; preds = %16
  %27 = sub i64 0, %2
  %28 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %10, i64 %27
  %29 = mul i64 %2, -72
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %60, %31 ], [ %10, %26 ]
  %33 = phi ptr [ %59, %31 ], [ %28, %26 ]
  %34 = load double, ptr %33, align 8, !tbaa !16
  store double %34, ptr %32, align 8, !tbaa !16
  %35 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  store double %39, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !16
  store double %43, ptr %41, align 8, !tbaa !16
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1, i32 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1, i32 0, i64 1
  store double %45, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1, i32 0, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1, i32 0, i64 2
  store double %48, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !16
  store double %52, ptr %50, align 8, !tbaa !16
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2, i32 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2, i32 0, i64 1
  store double %54, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2, i32 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2, i32 0, i64 2
  store double %57, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %33, i64 1
  %60 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %32, i64 1
  %61 = icmp eq ptr %59, %10
  br i1 %61, label %62, label %31

62:                                               ; preds = %31, %26
  %63 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %10, i64 %2
  store ptr %63, ptr %9, align 8, !tbaa !138
  %64 = ptrtoint ptr %28 to i64
  %65 = sub i64 %64, %22
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %62
  %68 = udiv exact i64 %65, 72
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ %100, %69 ], [ %68, %67 ]
  %71 = phi ptr [ %74, %69 ], [ %10, %67 ]
  %72 = phi ptr [ %73, %69 ], [ %28, %67 ]
  %73 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %71, i64 -1
  %75 = load double, ptr %73, align 8, !tbaa !16
  store double %75, ptr %74, align 8, !tbaa !16
  %76 = getelementptr %"class.dealii::Tensor.40", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !16
  %78 = getelementptr %"class.dealii::Tensor.40", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !16
  %79 = getelementptr %"class.dealii::Tensor.40", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !16
  %81 = getelementptr %"class.dealii::Tensor.40", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !16
  %82 = getelementptr %"class.dealii::Tensor.40", ptr %72, i64 -1, i32 0, i64 1
  %83 = getelementptr %"class.dealii::Tensor.40", ptr %71, i64 -1, i32 0, i64 1
  %84 = load double, ptr %82, align 8, !tbaa !16
  store double %84, ptr %83, align 8, !tbaa !16
  %85 = getelementptr %"class.dealii::Tensor.40", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !16
  %87 = getelementptr %"class.dealii::Tensor.40", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 1
  store double %86, ptr %87, align 8, !tbaa !16
  %88 = getelementptr %"class.dealii::Tensor.40", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !16
  %90 = getelementptr %"class.dealii::Tensor.40", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 2
  store double %89, ptr %90, align 8, !tbaa !16
  %91 = getelementptr %"class.dealii::Tensor.40", ptr %72, i64 -1, i32 0, i64 2
  %92 = getelementptr %"class.dealii::Tensor.40", ptr %71, i64 -1, i32 0, i64 2
  %93 = load double, ptr %91, align 8, !tbaa !16
  store double %93, ptr %92, align 8, !tbaa !16
  %94 = getelementptr %"class.dealii::Tensor.40", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !16
  %96 = getelementptr %"class.dealii::Tensor.40", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 1
  store double %95, ptr %96, align 8, !tbaa !16
  %97 = getelementptr %"class.dealii::Tensor.40", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !16
  %99 = getelementptr %"class.dealii::Tensor.40", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 2
  store double %98, ptr %99, align 8, !tbaa !16
  %100 = add nsw i64 %70, -1
  %101 = icmp ugt i64 %70, 1
  br i1 %101, label %69, label %102

102:                                              ; preds = %69, %62
  %103 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %1, i64 %2
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi ptr [ %108, %104 ], [ %1, %102 ]
  store <4 x double> %17, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %105, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %105, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %107, align 8, !tbaa !16
  %108 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %105, i64 1
  %109 = icmp eq ptr %108, %103
  br i1 %109, label %321, label %104

110:                                              ; preds = %16
  %111 = sub i64 %2, %24
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %150, label %113

113:                                              ; preds = %110
  %114 = xor i64 %24, -1
  %115 = add i64 %114, %2
  %116 = and i64 %111, 3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %113, %118
  %119 = phi ptr [ %125, %118 ], [ %10, %113 ]
  %120 = phi i64 [ %124, %118 ], [ %111, %113 ]
  %121 = phi i64 [ %126, %118 ], [ 0, %113 ]
  store <4 x double> %17, ptr %119, align 8, !tbaa !16
  %122 = getelementptr inbounds %"class.dealii::Tensor", ptr %119, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %122, align 8, !tbaa !16
  %123 = getelementptr inbounds %"class.dealii::Tensor", ptr %119, i64 2, i32 0, i64 2
  store double %21, ptr %123, align 8, !tbaa !16
  %124 = add i64 %120, -1
  %125 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %119, i64 1
  %126 = add i64 %121, 1
  %127 = icmp eq i64 %126, %116
  br i1 %127, label %128, label %118, !llvm.loop !310

128:                                              ; preds = %118, %113
  %129 = phi ptr [ undef, %113 ], [ %125, %118 ]
  %130 = phi ptr [ %10, %113 ], [ %125, %118 ]
  %131 = phi i64 [ %111, %113 ], [ %124, %118 ]
  %132 = icmp ult i64 %115, 3
  br i1 %132, label %150, label %133

133:                                              ; preds = %128, %133
  %134 = phi ptr [ %148, %133 ], [ %130, %128 ]
  %135 = phi i64 [ %147, %133 ], [ %131, %128 ]
  store <4 x double> %17, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds %"class.dealii::Tensor", ptr %134, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %136, align 8, !tbaa !16
  %137 = getelementptr inbounds %"class.dealii::Tensor", ptr %134, i64 2, i32 0, i64 2
  store double %21, ptr %137, align 8, !tbaa !16
  %138 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %134, i64 1
  store <4 x double> %17, ptr %138, align 8, !tbaa !16
  %139 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %134, i64 1, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %139, align 8, !tbaa !16
  %140 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %134, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %140, align 8, !tbaa !16
  %141 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %134, i64 2
  store <4 x double> %17, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %134, i64 2, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %142, align 8, !tbaa !16
  %143 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %134, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %143, align 8, !tbaa !16
  %144 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %134, i64 3
  store <4 x double> %17, ptr %144, align 8, !tbaa !16
  %145 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %134, i64 3, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %134, i64 3, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %146, align 8, !tbaa !16
  %147 = add i64 %135, -4
  %148 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %134, i64 4
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %150, label %133

150:                                              ; preds = %128, %133, %110
  %151 = phi ptr [ %10, %110 ], [ %129, %128 ], [ %148, %133 ]
  %152 = icmp eq ptr %10, %1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %151, i64 %24
  store ptr %154, ptr %9, align 8, !tbaa !138
  br label %321

155:                                              ; preds = %150, %155
  %156 = phi ptr [ %184, %155 ], [ %151, %150 ]
  %157 = phi ptr [ %183, %155 ], [ %1, %150 ]
  %158 = load double, ptr %157, align 8, !tbaa !16
  store double %158, ptr %156, align 8, !tbaa !16
  %159 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 1
  store double %160, ptr %161, align 8, !tbaa !16
  %162 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 2
  store double %163, ptr %164, align 8, !tbaa !16
  %165 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !16
  store double %167, ptr %165, align 8, !tbaa !16
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1, i32 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1, i32 0, i64 1
  store double %169, ptr %170, align 8, !tbaa !16
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1, i32 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !16
  %173 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1, i32 0, i64 2
  store double %172, ptr %173, align 8, !tbaa !16
  %174 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2
  %175 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !16
  store double %176, ptr %174, align 8, !tbaa !16
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2, i32 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !16
  %179 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2, i32 0, i64 1
  store double %178, ptr %179, align 8, !tbaa !16
  %180 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2, i32 0, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !16
  %182 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2, i32 0, i64 2
  store double %181, ptr %182, align 8, !tbaa !16
  %183 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %157, i64 1
  %184 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %156, i64 1
  %185 = icmp eq ptr %183, %10
  br i1 %185, label %186, label %155

186:                                              ; preds = %155
  %187 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %151, i64 %24
  store ptr %187, ptr %9, align 8, !tbaa !138
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi ptr [ %192, %188 ], [ %1, %186 ]
  store <4 x double> %17, ptr %189, align 8, !tbaa !16
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %189, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %190, align 8, !tbaa !16
  %191 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %189, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %191, align 8, !tbaa !16
  %192 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %189, i64 1
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %321, label %188

194:                                              ; preds = %6
  %195 = load ptr, ptr %0, align 8, !tbaa !134
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %12, %196
  %198 = sdiv exact i64 %197, 72
  %199 = sub nsw i64 128102389400760775, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

202:                                              ; preds = %194
  %203 = tail call i64 @llvm.umax.i64(i64 %198, i64 %2)
  %204 = add i64 %203, %198
  %205 = icmp ult i64 %204, %198
  %206 = icmp ugt i64 %204, 128102389400760775
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 128102389400760775, i64 %204
  %209 = ptrtoint ptr %1 to i64
  %210 = sub i64 %209, %196
  %211 = sdiv exact i64 %210, 72
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %202
  %214 = mul nuw nsw i64 %208, 72
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #19
  br label %216

216:                                              ; preds = %213, %202
  %217 = phi ptr [ %215, %213 ], [ null, %202 ]
  %218 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %217, i64 %211
  %219 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %220 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 1
  %221 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %222 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 1, i32 0, i64 2
  %223 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 2
  %224 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 2, i32 0, i64 1
  %225 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 2, i32 0, i64 2
  br label %226

226:                                              ; preds = %226, %216
  %227 = phi ptr [ %218, %216 ], [ %245, %226 ]
  %228 = phi i64 [ %2, %216 ], [ %244, %226 ]
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !16
  store <2 x double> %229, ptr %227, align 8, !tbaa !16
  %230 = load double, ptr %219, align 8, !tbaa !16
  %231 = getelementptr inbounds [3 x double], ptr %227, i64 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !16
  %232 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1
  %233 = load double, ptr %220, align 8, !tbaa !16
  store double %233, ptr %232, align 8, !tbaa !16
  %234 = load double, ptr %221, align 8, !tbaa !16
  %235 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1, i32 0, i64 1
  store double %234, ptr %235, align 8, !tbaa !16
  %236 = load double, ptr %222, align 8, !tbaa !16
  %237 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1, i32 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !16
  %238 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2
  %239 = load double, ptr %223, align 8, !tbaa !16
  store double %239, ptr %238, align 8, !tbaa !16
  %240 = load double, ptr %224, align 8, !tbaa !16
  %241 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2, i32 0, i64 1
  store double %240, ptr %241, align 8, !tbaa !16
  %242 = load double, ptr %225, align 8, !tbaa !16
  %243 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2, i32 0, i64 2
  store double %242, ptr %243, align 8, !tbaa !16
  %244 = add i64 %228, -1
  %245 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %227, i64 1
  %246 = icmp eq i64 %244, 0
  br i1 %246, label %247, label %226

247:                                              ; preds = %226
  %248 = icmp eq ptr %195, %1
  br i1 %248, label %280, label %249

249:                                              ; preds = %247, %249
  %250 = phi ptr [ %278, %249 ], [ %217, %247 ]
  %251 = phi ptr [ %277, %249 ], [ %195, %247 ]
  %252 = load double, ptr %251, align 8, !tbaa !16
  store double %252, ptr %250, align 8, !tbaa !16
  %253 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !16
  %255 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 1
  store double %254, ptr %255, align 8, !tbaa !16
  %256 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !16
  %258 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 2
  store double %257, ptr %258, align 8, !tbaa !16
  %259 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1
  %260 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !16
  store double %261, ptr %259, align 8, !tbaa !16
  %262 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1, i32 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !16
  %264 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1, i32 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !16
  %265 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1, i32 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !16
  %267 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1, i32 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !16
  %268 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2
  %269 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !16
  store double %270, ptr %268, align 8, !tbaa !16
  %271 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2, i32 0, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !16
  %273 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2, i32 0, i64 1
  store double %272, ptr %273, align 8, !tbaa !16
  %274 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2, i32 0, i64 2
  %275 = load double, ptr %274, align 8, !tbaa !16
  %276 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2, i32 0, i64 2
  store double %275, ptr %276, align 8, !tbaa !16
  %277 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %251, i64 1
  %278 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %250, i64 1
  %279 = icmp eq ptr %277, %1
  br i1 %279, label %280, label %249

280:                                              ; preds = %249, %247
  %281 = phi ptr [ %217, %247 ], [ %278, %249 ]
  %282 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %281, i64 %2
  %283 = icmp eq ptr %10, %1
  br i1 %283, label %315, label %284

284:                                              ; preds = %280, %284
  %285 = phi ptr [ %313, %284 ], [ %282, %280 ]
  %286 = phi ptr [ %312, %284 ], [ %1, %280 ]
  %287 = load double, ptr %286, align 8, !tbaa !16
  store double %287, ptr %285, align 8, !tbaa !16
  %288 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 1
  %289 = load double, ptr %288, align 8, !tbaa !16
  %290 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 1
  store double %289, ptr %290, align 8, !tbaa !16
  %291 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 2
  %292 = load double, ptr %291, align 8, !tbaa !16
  %293 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 2
  store double %292, ptr %293, align 8, !tbaa !16
  %294 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1
  %295 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1
  %296 = load double, ptr %295, align 8, !tbaa !16
  store double %296, ptr %294, align 8, !tbaa !16
  %297 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1, i32 0, i64 1
  %298 = load double, ptr %297, align 8, !tbaa !16
  %299 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1, i32 0, i64 1
  store double %298, ptr %299, align 8, !tbaa !16
  %300 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1, i32 0, i64 2
  %301 = load double, ptr %300, align 8, !tbaa !16
  %302 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1, i32 0, i64 2
  store double %301, ptr %302, align 8, !tbaa !16
  %303 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2
  %304 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2
  %305 = load double, ptr %304, align 8, !tbaa !16
  store double %305, ptr %303, align 8, !tbaa !16
  %306 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2, i32 0, i64 1
  %307 = load double, ptr %306, align 8, !tbaa !16
  %308 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2, i32 0, i64 1
  store double %307, ptr %308, align 8, !tbaa !16
  %309 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2, i32 0, i64 2
  %310 = load double, ptr %309, align 8, !tbaa !16
  %311 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2, i32 0, i64 2
  store double %310, ptr %311, align 8, !tbaa !16
  %312 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %286, i64 1
  %313 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %285, i64 1
  %314 = icmp eq ptr %312, %10
  br i1 %314, label %315, label %284

315:                                              ; preds = %284, %280
  %316 = phi ptr [ %282, %280 ], [ %313, %284 ]
  %317 = icmp eq ptr %195, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  tail call void @_ZdlPv(ptr noundef nonnull %195) #20
  br label %319

319:                                              ; preds = %315, %318
  store ptr %217, ptr %0, align 8, !tbaa !134
  store ptr %316, ptr %9, align 8, !tbaa !138
  %320 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %217, i64 %208
  store ptr %320, ptr %7, align 8, !tbaa !139
  br label %321

321:                                              ; preds = %188, %104, %153, %319, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.29", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %204, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %122, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::Tensor", ptr null, i64 %24
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !137
  br label %51

30:                                               ; preds = %17
  %31 = icmp ugt i64 %24, 384307168202282325
  br i1 %31, label %32, label %33, !prof !311

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  store ptr %34, ptr %5, align 8, !tbaa !121
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 %24
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !137
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %49, %38 ], [ %34, %33 ]
  %40 = phi ptr [ %48, %38 ], [ %20, %33 ]
  %41 = load double, ptr %40, align 8, !tbaa !16
  store double %41, ptr %39, align 8, !tbaa !16
  %42 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  store double %43, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  store double %46, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %40, i64 1
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1
  %50 = icmp eq ptr %48, %19
  br i1 %50, label %51, label %38

51:                                               ; preds = %38, %26
  %52 = phi ptr [ %27, %26 ], [ %35, %38 ]
  %53 = phi ptr [ null, %26 ], [ %49, %38 ]
  store ptr %53, ptr %52, align 8, !tbaa !136
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %13, %54
  %56 = sdiv exact i64 %55, 24
  %57 = icmp ugt i64 %56, %2
  br i1 %57, label %58, label %100

58:                                               ; preds = %51
  %59 = sub i64 0, %2
  %60 = getelementptr inbounds %"class.std::vector.29", ptr %11, i64 %59
  %61 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef nonnull %60, ptr noundef %11, ptr noundef %11)
          to label %62 unwind label %94

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !140
  %64 = getelementptr inbounds %"class.std::vector.29", ptr %63, i64 %2
  store ptr %64, ptr %10, align 8, !tbaa !140
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %65, %54
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = udiv exact i64 %66, 24
  br label %70

70:                                               ; preds = %77, %68
  %71 = phi i64 [ %78, %77 ], [ %69, %68 ]
  %72 = phi ptr [ %75, %77 ], [ %11, %68 ]
  %73 = phi ptr [ %74, %77 ], [ %60, %68 ]
  %74 = getelementptr inbounds %"class.std::vector.29", ptr %73, i64 -1
  %75 = getelementptr inbounds %"class.std::vector.29", ptr %72, i64 -1
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %77 unwind label %90

77:                                               ; preds = %70
  %78 = add nsw i64 %71, -1
  %79 = icmp ugt i64 %71, 1
  br i1 %79, label %70, label %80

80:                                               ; preds = %77, %62
  %81 = getelementptr inbounds %"class.std::vector.29", ptr %1, i64 %2
  br label %82

82:                                               ; preds = %80, %85
  %83 = phi ptr [ %86, %85 ], [ %1, %80 ]
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %85 unwind label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.std::vector.29", ptr %83, i64 1
  %87 = icmp eq ptr %86, %81
  br i1 %87, label %115, label %82

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %96

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %96

92:                                               ; preds = %109
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %58, %100, %103
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %90, %94, %92, %88
  %97 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !121
  %99 = icmp eq ptr %98, null
  br i1 %99, label %121, label %120

100:                                              ; preds = %51
  %101 = sub i64 %2, %56
  %102 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %11, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %103 unwind label %94

103:                                              ; preds = %100
  store ptr %102, ptr %10, align 8, !tbaa !140
  %104 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef %102)
          to label %105 unwind label %94

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8, !tbaa !140
  %107 = getelementptr inbounds %"class.std::vector.29", ptr %106, i64 %56
  store ptr %107, ptr %10, align 8, !tbaa !140
  %108 = icmp eq ptr %11, %1
  br i1 %108, label %115, label %109

109:                                              ; preds = %105, %112
  %110 = phi ptr [ %113, %112 ], [ %1, %105 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %112 unwind label %92

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"class.std::vector.29", ptr %110, i64 1
  %114 = icmp eq ptr %113, %11
  br i1 %114, label %115, label %109

115:                                              ; preds = %112, %85, %105
  %116 = load ptr, ptr %5, align 8, !tbaa !121
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %119

119:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %204

120:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %121

121:                                              ; preds = %120, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %205

122:                                              ; preds = %7
  %123 = load ptr, ptr %0, align 8, !tbaa !141
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %13, %124
  %126 = sdiv exact i64 %125, 24
  %127 = sub nsw i64 384307168202282325, %126
  %128 = icmp ult i64 %127, %2
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

130:                                              ; preds = %122
  %131 = tail call i64 @llvm.umax.i64(i64 %126, i64 %2)
  %132 = add i64 %131, %126
  %133 = icmp ult i64 %132, %126
  %134 = icmp ugt i64 %132, 384307168202282325
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 384307168202282325, i64 %132
  %137 = ptrtoint ptr %1 to i64
  %138 = sub i64 %137, %124
  %139 = sdiv exact i64 %138, 24
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %130
  %142 = mul nuw nsw i64 %136, 24
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #19
  br label %144

144:                                              ; preds = %130, %141
  %145 = phi ptr [ %143, %141 ], [ null, %130 ]
  %146 = getelementptr inbounds %"class.std::vector.29", ptr %145, i64 %139
  %147 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %146, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %148 unwind label %172

148:                                              ; preds = %144
  %149 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %123, ptr noundef %1, ptr noundef %145)
          to label %154 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = tail call ptr @__cxa_begin_catch(ptr %152) #17
  br label %178

154:                                              ; preds = %148
  %155 = getelementptr inbounds %"class.std::vector.29", ptr %149, i64 %2
  %156 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %155)
          to label %157 unwind label %172

157:                                              ; preds = %154
  %158 = icmp eq ptr %123, %11
  br i1 %158, label %167, label %159

159:                                              ; preds = %157, %164
  %160 = phi ptr [ %165, %164 ], [ %123, %157 ]
  %161 = load ptr, ptr %160, align 8, !tbaa !121
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef nonnull %161) #20
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds %"class.std::vector.29", ptr %160, i64 1
  %166 = icmp eq ptr %165, %11
  br i1 %166, label %167, label %159

167:                                              ; preds = %164, %157
  %168 = icmp eq ptr %123, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  tail call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %170

170:                                              ; preds = %167, %169
  store ptr %145, ptr %0, align 8, !tbaa !141
  store ptr %156, ptr %10, align 8, !tbaa !140
  %171 = getelementptr inbounds %"class.std::vector.29", ptr %145, i64 %136
  store ptr %171, ptr %8, align 8, !tbaa !142
  br label %204

172:                                              ; preds = %154, %144
  %173 = phi ptr [ %145, %144 ], [ %155, %154 ]
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = tail call ptr @__cxa_begin_catch(ptr %175) #17
  %177 = icmp eq ptr %173, null
  br i1 %177, label %178, label %190

178:                                              ; preds = %150, %172
  %179 = getelementptr inbounds %"class.std::vector.29", ptr %146, i64 %2
  br label %180

180:                                              ; preds = %178, %185
  %181 = phi ptr [ %186, %185 ], [ %146, %178 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !121
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef nonnull %182) #20
  br label %185

185:                                              ; preds = %184, %180
  %186 = getelementptr inbounds %"class.std::vector.29", ptr %181, i64 1
  %187 = icmp eq ptr %186, %179
  br i1 %187, label %200, label %180

188:                                              ; preds = %203
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %205 unwind label %207

190:                                              ; preds = %172
  %191 = icmp eq ptr %145, %173
  br i1 %191, label %200, label %192

192:                                              ; preds = %190, %197
  %193 = phi ptr [ %198, %197 ], [ %145, %190 ]
  %194 = load ptr, ptr %193, align 8, !tbaa !121
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  tail call void @_ZdlPv(ptr noundef nonnull %194) #20
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds %"class.std::vector.29", ptr %193, i64 1
  %199 = icmp eq ptr %198, %173
  br i1 %199, label %200, label %192

200:                                              ; preds = %197, %185, %190
  %201 = icmp eq ptr %145, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  tail call void @_ZdlPv(ptr noundef nonnull %145) #20
  br label %203

203:                                              ; preds = %202, %200
  invoke void @__cxa_rethrow() #21
          to label %210 unwind label %188

204:                                              ; preds = %119, %170, %4
  ret void

205:                                              ; preds = %188, %121
  %206 = phi { ptr, i32 } [ %97, %121 ], [ %189, %188 ]
  resume { ptr, i32 } %206

207:                                              ; preds = %188
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #18
  unreachable

210:                                              ; preds = %203
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %66, label %5

5:                                                ; preds = %3, %43
  %6 = phi ptr [ %46, %43 ], [ %2, %3 ]
  %7 = phi ptr [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load ptr, ptr %7, align 8, !tbaa !121
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 384307168202282325
  br i1 %17, label %18, label %20, !prof !311

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
          to label %22 unwind label %48

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !121
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds %"class.dealii::Tensor", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !137
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  %28 = load ptr, ptr %8, align 8, !tbaa !70
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %41, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %40, %30 ], [ %27, %22 ]
  %33 = load double, ptr %32, align 8, !tbaa !16
  store double %33, ptr %31, align 8, !tbaa !16
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %42 = icmp eq ptr %40, %28
  br i1 %42, label %43, label %30

43:                                               ; preds = %30, %22
  %44 = phi ptr [ %23, %22 ], [ %41, %30 ]
  store ptr %44, ptr %24, align 8, !tbaa !136
  %45 = getelementptr inbounds %"class.std::vector.29", ptr %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.29", ptr %6, i64 1
  %47 = icmp eq ptr %45, %1
  br i1 %47, label %66, label %5

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #17
  %56 = icmp eq ptr %6, %2
  br i1 %56, label %65, label %57

57:                                               ; preds = %52, %62
  %58 = phi ptr [ %63, %62 ], [ %2, %52 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %"class.std::vector.29", ptr %58, i64 1
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %57

65:                                               ; preds = %62, %52
  invoke void @__cxa_rethrow() #21
          to label %74 unwind label %68

66:                                               ; preds = %43, %3
  %67 = phi ptr [ %2, %3 ], [ %46, %43 ]
  ret ptr %67

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #18
  unreachable

74:                                               ; preds = %65
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %109, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %1, align 8, !tbaa !70
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = load ptr, ptr %0, align 8, !tbaa !70
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  %21 = icmp ugt i64 %11, 384307168202282325
  br i1 %21, label %22, label %23, !prof !311

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %39, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %37, %26 ], [ %24, %23 ]
  %28 = phi ptr [ %36, %26 ], [ %7, %23 ]
  %29 = load double, ptr %28, align 8, !tbaa !16
  store double %29, ptr %27, align 8, !tbaa !16
  %30 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double %31, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  store double %34, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %28, i64 1
  %37 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1
  %38 = icmp eq ptr %36, %6
  br i1 %38, label %39, label %26

39:                                               ; preds = %26, %23
  %40 = icmp eq ptr %14, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %42

42:                                               ; preds = %39, %41
  store ptr %24, ptr %0, align 8, !tbaa !121
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %24, i64 %11
  store ptr %43, ptr %12, align 8, !tbaa !137
  br label %105

44:                                               ; preds = %4
  %45 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %16
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %11
  br i1 %50, label %70, label %51

51:                                               ; preds = %44
  %52 = icmp sgt i64 %10, 0
  br i1 %52, label %53, label %105

53:                                               ; preds = %51
  %54 = udiv exact i64 %10, 24
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ %68, %55 ], [ %54, %53 ]
  %57 = phi ptr [ %67, %55 ], [ %14, %53 ]
  %58 = phi ptr [ %66, %55 ], [ %7, %53 ]
  %59 = load double, ptr %58, align 8, !tbaa !16
  store double %59, ptr %57, align 8, !tbaa !16
  %60 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 1
  store double %61, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 2
  store double %64, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds %"class.dealii::Tensor", ptr %58, i64 1
  %67 = getelementptr inbounds %"class.dealii::Tensor", ptr %57, i64 1
  %68 = add nsw i64 %56, -1
  %69 = icmp ugt i64 %56, 1
  br i1 %69, label %55, label %105

70:                                               ; preds = %44
  %71 = getelementptr inbounds %"class.dealii::Tensor", ptr %7, i64 %49
  %72 = icmp sgt i64 %48, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = udiv exact i64 %48, 24
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ %88, %75 ], [ %74, %73 ]
  %77 = phi ptr [ %87, %75 ], [ %14, %73 ]
  %78 = phi ptr [ %86, %75 ], [ %7, %73 ]
  %79 = load double, ptr %78, align 8, !tbaa !16
  store double %79, ptr %77, align 8, !tbaa !16
  %80 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 1
  store double %81, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 2
  %84 = load double, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 2
  store double %84, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds %"class.dealii::Tensor", ptr %78, i64 1
  %87 = getelementptr inbounds %"class.dealii::Tensor", ptr %77, i64 1
  %88 = add nsw i64 %76, -1
  %89 = icmp ugt i64 %76, 1
  br i1 %89, label %75, label %90

90:                                               ; preds = %75, %70
  %91 = icmp eq ptr %71, %6
  br i1 %91, label %105, label %92

92:                                               ; preds = %90, %92
  %93 = phi ptr [ %103, %92 ], [ %46, %90 ]
  %94 = phi ptr [ %102, %92 ], [ %71, %90 ]
  %95 = load double, ptr %94, align 8, !tbaa !16
  store double %95, ptr %93, align 8, !tbaa !16
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 1
  store double %97, ptr %98, align 8, !tbaa !16
  %99 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 2
  store double %100, ptr %101, align 8, !tbaa !16
  %102 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1
  %103 = getelementptr inbounds %"class.dealii::Tensor", ptr %93, i64 1
  %104 = icmp eq ptr %102, %6
  br i1 %104, label %105, label %92

105:                                              ; preds = %55, %92, %51, %90, %42
  %106 = load ptr, ptr %0, align 8, !tbaa !121
  %107 = getelementptr inbounds %"class.dealii::Tensor", ptr %106, i64 %11
  %108 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !136
  br label %109

109:                                              ; preds = %105, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  br label %8

8:                                                ; preds = %5, %45
  %9 = phi ptr [ %7, %5 ], [ %29, %45 ]
  %10 = phi ptr [ %0, %5 ], [ %48, %45 ]
  %11 = phi i64 [ %1, %5 ], [ %47, %45 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !136
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !311

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %21 unwind label %52

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %24 unwind label %50

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !121
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !137
  %29 = load ptr, ptr %2, align 8, !tbaa !70
  %30 = load ptr, ptr %6, align 8, !tbaa !70
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %43, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %42, %32 ], [ %29, %24 ]
  %35 = load double, ptr %34, align 8, !tbaa !16
  store double %35, ptr %33, align 8, !tbaa !16
  %36 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  store double %40, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 1
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1
  %44 = icmp eq ptr %42, %30
  br i1 %44, label %45, label %32

45:                                               ; preds = %32, %24
  %46 = phi ptr [ %25, %24 ], [ %43, %32 ]
  store ptr %46, ptr %26, align 8, !tbaa !136
  %47 = add i64 %11, -1
  %48 = getelementptr inbounds %"class.std::vector.29", ptr %10, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %68, label %8

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #17
  %58 = icmp eq ptr %10, %0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %64
  %60 = phi ptr [ %65, %64 ], [ %0, %54 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %"class.std::vector.29", ptr %60, i64 1
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %67, label %59

67:                                               ; preds = %64, %54
  invoke void @__cxa_rethrow() #21
          to label %76 unwind label %70

68:                                               ; preds = %45, %3
  %69 = phi ptr [ %0, %3 ], [ %48, %45 ]
  ret ptr %69

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { ptr, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #18
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %12, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %25
  %27 = mul i64 %2, -24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %40, %29 ], [ %10, %24 ]
  %31 = phi ptr [ %39, %29 ], [ %26, %24 ]
  %32 = load double, ptr %31, align 8, !tbaa !16
  store double %32, ptr %30, align 8, !tbaa !16
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !11
  %44 = ptrtoint ptr %26 to i64
  %45 = sub i64 %44, %20
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = udiv exact i64 %45, 24
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ %62, %49 ], [ %48, %47 ]
  %51 = phi ptr [ %54, %49 ], [ %10, %47 ]
  %52 = phi ptr [ %53, %49 ], [ %26, %47 ]
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %52, i64 -1
  %54 = getelementptr inbounds %"class.dealii::Point", ptr %51, i64 -1
  %55 = load double, ptr %53, align 8, !tbaa !16
  store double %55, ptr %54, align 8, !tbaa !16
  %56 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !16
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !16
  %61 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !16
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds %"class.dealii::Point", ptr %67, i64 1
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %277, label %66

71:                                               ; preds = %16
  %72 = sub i64 %2, %22
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %114, label %74

74:                                               ; preds = %71
  %75 = xor i64 %22, -1
  %76 = add i64 %75, %2
  %77 = and i64 %72, 7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74, %79
  %80 = phi ptr [ %85, %79 ], [ %10, %74 ]
  %81 = phi i64 [ %84, %79 ], [ %72, %74 ]
  %82 = phi i64 [ %86, %79 ], [ 0, %74 ]
  store <2 x double> %17, ptr %80, align 8, !tbaa !16
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !16
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !312

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !16
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1, i32 0, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !16
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2, i32 0, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !16
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !16
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3, i32 0, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !16
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4, i32 0, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !16
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5, i32 0, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !16
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6, i32 0, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !16
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7, i32 0, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !16
  %111 = add i64 %95, -8
  %112 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 8
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %114, label %93

114:                                              ; preds = %88, %93, %71
  %115 = phi ptr [ %10, %71 ], [ %89, %88 ], [ %112, %93 ]
  %116 = icmp eq ptr %10, %1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %118, ptr %9, align 8, !tbaa !11
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !16
  store double %122, ptr %120, align 8, !tbaa !16
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !16
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Point", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !16
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !16
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !15
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

147:                                              ; preds = %139
  %148 = tail call i64 @llvm.umax.i64(i64 %143, i64 %2)
  %149 = add i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 384307168202282325
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 384307168202282325, i64 %149
  %154 = ptrtoint ptr %1 to i64
  %155 = sub i64 %154, %141
  %156 = sdiv i64 %155, 24
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %147
  %159 = mul nuw nsw i64 %153, 24
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #19
  br label %161

161:                                              ; preds = %158, %147
  %162 = phi ptr [ %160, %158 ], [ null, %147 ]
  %163 = getelementptr %"class.dealii::Point", ptr %162, i64 %156
  %164 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %165 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %166 = icmp ult i64 %2, 12
  br i1 %166, label %197, label %167

167:                                              ; preds = %161
  %168 = add i64 %156, %2
  %169 = mul i64 %168, 24
  %170 = getelementptr i8, ptr %162, i64 %169
  %171 = getelementptr inbounds i8, ptr %3, i64 24
  %172 = icmp ult ptr %163, %171
  %173 = icmp ugt ptr %170, %3
  %174 = and i1 %172, %173
  br i1 %174, label %197, label %175

175:                                              ; preds = %167
  %176 = and i64 %2, -4
  %177 = mul i64 %176, 24
  %178 = getelementptr i8, ptr %163, i64 %177
  %179 = and i64 %2, 3
  %180 = load <2 x double>, ptr %3, align 8
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <4 x i32> zeroinitializer
  %182 = load <2 x double>, ptr %164, align 8
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <4 x i32> zeroinitializer
  %184 = load double, ptr %165, align 8, !tbaa !16, !alias.scope !313
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !16
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !316

195:                                              ; preds = %189
  %196 = icmp eq i64 %176, %2
  br i1 %196, label %239, label %197

197:                                              ; preds = %167, %161, %195
  %198 = phi ptr [ %163, %167 ], [ %163, %161 ], [ %178, %195 ]
  %199 = phi i64 [ %2, %167 ], [ %2, %161 ], [ %179, %195 ]
  %200 = add i64 %199, -1
  %201 = and i64 %199, 3
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %197, %203
  %204 = phi ptr [ %211, %203 ], [ %198, %197 ]
  %205 = phi i64 [ %210, %203 ], [ %199, %197 ]
  %206 = phi i64 [ %212, %203 ], [ 0, %197 ]
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !16
  store <2 x double> %207, ptr %204, align 8, !tbaa !16
  %208 = load double, ptr %165, align 8, !tbaa !16
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !16
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !317

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !16
  store <2 x double> %221, ptr %219, align 8, !tbaa !16
  %222 = load double, ptr %165, align 8, !tbaa !16
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !16
  store <2 x double> %225, ptr %224, align 8, !tbaa !16
  %226 = load double, ptr %165, align 8, !tbaa !16
  %227 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1, i32 0, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !16
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !16
  store <2 x double> %229, ptr %228, align 8, !tbaa !16
  %230 = load double, ptr %165, align 8, !tbaa !16
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2, i32 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !16
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !16
  store <2 x double> %233, ptr %232, align 8, !tbaa !16
  %234 = load double, ptr %165, align 8, !tbaa !16
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3, i32 0, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !16
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !318

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !16
  store double %244, ptr %242, align 8, !tbaa !16
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !16
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !16
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !16
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !16
  %251 = getelementptr inbounds %"class.dealii::Point", ptr %243, i64 1
  %252 = getelementptr inbounds %"class.dealii::Point", ptr %242, i64 1
  %253 = icmp eq ptr %251, %1
  br i1 %253, label %254, label %241

254:                                              ; preds = %241, %239
  %255 = phi ptr [ %162, %239 ], [ %252, %241 ]
  %256 = getelementptr inbounds %"class.dealii::Point", ptr %255, i64 %2
  %257 = icmp eq ptr %10, %1
  br i1 %257, label %271, label %258

258:                                              ; preds = %254, %258
  %259 = phi ptr [ %269, %258 ], [ %256, %254 ]
  %260 = phi ptr [ %268, %258 ], [ %1, %254 ]
  %261 = load double, ptr %260, align 8, !tbaa !16
  store double %261, ptr %259, align 8, !tbaa !16
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !16
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !16
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !16
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !16
  %268 = getelementptr inbounds %"class.dealii::Point", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Point", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #20
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !15
  store ptr %272, ptr %9, align 8, !tbaa !11
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !122
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_unit_to_real_cell_internalERKNS1_12InternalDataE: argument 0"}
!10 = distinct !{!10, !"_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_unit_to_real_cell_internalERKNS1_12InternalDataE"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !7, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !14, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!21, !9}
!21 = distinct !{!21, !22, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!22 = distinct !{!22, !"_ZNK6dealii5PointILi3EEmlEd"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!25 = distinct !{!25, !"_ZNK6dealii5PointILi3EEmlEd"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !28, i64 0, !28, i64 4, !13, i64 8}
!28 = !{!"int", !14, i64 0}
!29 = !{!27, !28, i64 4}
!30 = !{!27, !13, i64 8}
!31 = !{!32, !55, i64 400}
!32 = !{!"_ZTSN6dealii9MappingQ1ILi3ELi3EE12InternalDataE", !33, i64 0, !45, i64 192, !56, i64 216, !51, i64 240, !51, i64 264, !51, i64 288, !60, i64 312, !60, i64 336, !48, i64 360, !64, i64 384, !55, i64 400, !28, i64 404}
!33 = !{!"_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE", !34, i64 0, !44, i64 72, !44, i64 76, !44, i64 80, !45, i64 88, !48, i64 112, !51, i64 136, !51, i64 160, !55, i64 184}
!34 = !{!"_ZTSN6dealii11SubscriptorE", !28, i64 8, !35, i64 16, !13, i64 64}
!35 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !38, i64 0, !40, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIPKcE"}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !43, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!43 = !{!"long", !14, i64 0}
!44 = !{!"_ZTSN6dealii11UpdateFlagsE", !14, i64 0}
!45 = !{!"_ZTSSt6vectorIdSaIdEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !19, i64 0}
!48 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !12, i64 0}
!51 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!55 = !{!"bool", !14, i64 0}
!56 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!60 = !{!"_ZTSSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!64 = !{!"_ZTSN6dealii12TriaIteratorINS_12CellAccessorILi3ELi3EEEEE", !65, i64 0}
!65 = !{!"_ZTSN6dealii15TriaRawIteratorINS_12CellAccessorILi3ELi3EEEEE", !66, i64 0}
!66 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !67, i64 0}
!67 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !27, i64 0}
!68 = !{!32, !28, i64 404}
!69 = !{!19, !13, i64 8}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !13, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!73 = !{!74, !13, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!77 = distinct !{!77, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!78 = !{!28, !28, i64 0}
!79 = !{!80, !13, i64 0}
!80 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !28, i64 8}
!81 = !{!43, !43, i64 0}
!82 = !{!83, !13, i64 96}
!83 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !34, i64 0, !84, i64 72, !13, i64 96, !48, i64 104, !87, i64 128, !14, i64 168, !14, i64 4248, !55, i64 8328, !92, i64 8332, !93, i64 8336, !100, i64 8528}
!84 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !72, i64 0}
!87 = !{!"_ZTSSt6vectorIbSaIbEE", !88, i64 0}
!88 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !89, i64 0}
!89 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !91, i64 0, !91, i64 16, !13, i64 32}
!91 = !{!"_ZTSSt13_Bit_iterator", !80, i64 0}
!92 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !14, i64 0}
!93 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !94, i64 0, !28, i64 128, !96, i64 136, !28, i64 160, !96, i64 168}
!94 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !95, i64 0, !28, i64 64, !96, i64 72, !28, i64 96, !96, i64 104}
!95 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !28, i64 0, !96, i64 8, !28, i64 32, !96, i64 40}
!96 = !{!"_ZTSSt6vectorIjSaIjEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!100 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !101, i64 0}
!101 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !102, i64 0}
!102 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !103, i64 0}
!103 = !{!"_ZTSNSt8__detail17_List_node_headerE", !104, i64 0, !43, i64 16}
!104 = !{!"_ZTSNSt8__detail15_List_node_baseE", !13, i64 0, !13, i64 8}
!105 = !{!106, !13, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!109 = distinct !{!109, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!110 = !{!111, !13, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_unit_to_real_cell_internalERKNS1_12InternalDataE: argument 0"}
!114 = distinct !{!114, !"_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_unit_to_real_cell_internalERKNS1_12InternalDataE"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!117 = distinct !{!117, !"_ZNK6dealii5PointILi3EEmlEd"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!120 = distinct !{!120, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!121 = !{!59, !13, i64 0}
!122 = !{!12, !13, i64 16}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_unit_to_real_cell_internalERKNS1_12InternalDataE: argument 0"}
!127 = distinct !{!127, !"_ZNK6dealii9MappingQ1ILi3ELi3EE36transform_unit_to_real_cell_internalERKNS1_12InternalDataE"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!130 = distinct !{!130, !"_ZNK6dealii5PointILi3EEmlEd"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!133 = distinct !{!133, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!134 = !{!54, !13, i64 0}
!135 = !{!19, !13, i64 16}
!136 = !{!59, !13, i64 8}
!137 = !{!59, !13, i64 16}
!138 = !{!54, !13, i64 8}
!139 = !{!54, !13, i64 16}
!140 = !{!63, !13, i64 8}
!141 = !{!63, !13, i64 0}
!142 = !{!63, !13, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSN6dealii14CellSimilarity10SimilarityE", !14, i64 0}
!145 = !{!33, !55, i64 184}
!146 = !{!147}
!147 = distinct !{!147, !148}
!148 = distinct !{!148, !"LVerDomain"}
!149 = !{!150}
!150 = distinct !{!150, !148}
!151 = !{!152}
!152 = distinct !{!152, !148}
!153 = !{!147, !150}
!154 = distinct !{!154, !155, !156}
!155 = !{!"llvm.loop.isvectorized", i32 1}
!156 = !{!"llvm.loop.unroll.runtime.disable"}
!157 = distinct !{!157, !155}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.unswitch.partial.disable"}
!160 = !{!161, !13, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE: argument 0"}
!164 = distinct !{!164, !"_ZN6dealii9transposeERKNS_6TensorILi2ELi3EEE"}
!165 = distinct !{!165, !159}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!168 = distinct !{!168, !"_ZNK6dealii5PointILi3EEmlEd"}
!169 = distinct !{!169, !170, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!170 = distinct !{!170, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!171 = distinct !{!171, !159}
!172 = !{!173}
!173 = distinct !{!173, !174}
!174 = distinct !{!174, !"LVerDomain"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN6dealii6invertILi3EEENS_6TensorILi2EXT_EEERKS2_: argument 0"}
!177 = distinct !{!177, !"_ZN6dealii6invertILi3EEENS_6TensorILi2EXT_EEERKS2_"}
!178 = !{!179}
!179 = distinct !{!179, !174}
!180 = distinct !{!180, !155, !156}
!181 = distinct !{!181, !155}
!182 = !{!183}
!183 = distinct !{!183, !184}
!184 = distinct !{!184, !"LVerDomain"}
!185 = !{!186}
!186 = distinct !{!186, !184}
!187 = distinct !{!187, !155, !156}
!188 = distinct !{!188, !155}
!189 = !{!190}
!190 = distinct !{!190, !191}
!191 = distinct !{!191, !"LVerDomain"}
!192 = !{!193}
!193 = distinct !{!193, !191}
!194 = distinct !{!194, !155, !156}
!195 = !{!196}
!196 = distinct !{!196, !197}
!197 = distinct !{!197, !"LVerDomain"}
!198 = distinct !{!198, !199, !155, !156}
!199 = !{!"llvm.loop.peeled.count", i32 1}
!200 = distinct !{!200, !199, !155}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN6dealiidvILi3EEENS_6TensorILi1EXT_EEERKS2_d: argument 0"}
!203 = distinct !{!203, !"_ZN6dealiidvILi3EEENS_6TensorILi1EXT_EEERKS2_d"}
!204 = !{!205}
!205 = distinct !{!205, !206}
!206 = distinct !{!206, !"LVerDomain"}
!207 = !{!208}
!208 = distinct !{!208, !206}
!209 = !{!210}
!210 = distinct !{!210, !206}
!211 = !{!212, !205, !208}
!212 = distinct !{!212, !206}
!213 = distinct !{!213, !199, !155, !156}
!214 = !{!215}
!215 = distinct !{!215, !216}
!216 = distinct !{!216, !"LVerDomain"}
!217 = !{!218}
!218 = distinct !{!218, !216}
!219 = !{!220}
!220 = distinct !{!220, !216}
!221 = !{!215, !218}
!222 = distinct !{!222, !199, !155, !156}
!223 = distinct !{!223, !199, !155}
!224 = distinct !{!224, !199, !155}
!225 = distinct !{!225, !155}
!226 = !{!227, !13, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIN6dealii14RefinementCaseILi2EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!228 = !{!229, !13, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!230 = !{!33, !44, i64 76}
!231 = !{!33, !44, i64 80}
!232 = !{!33, !44, i64 72}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!235 = distinct !{!235, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!238 = distinct !{!238, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!241 = distinct !{!241, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!244 = distinct !{!244, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!247 = distinct !{!247, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!250 = distinct !{!250, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!253 = distinct !{!253, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!256 = distinct !{!256, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!259 = distinct !{!259, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!262 = distinct !{!262, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!265 = distinct !{!265, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!268 = distinct !{!268, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!271 = distinct !{!271, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!274 = distinct !{!274, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!277 = distinct !{!277, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
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
!291 = distinct !{!291, !292, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!292 = distinct !{!292, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!293 = !{!"branch_weights", i32 2000, i32 1}
!294 = distinct !{!294, !155, !156}
!295 = distinct !{!295, !156, !155}
!296 = distinct !{!296, !155, !156}
!297 = distinct !{!297, !156, !155}
!298 = distinct !{!298, !155, !156}
!299 = distinct !{!299, !156, !155}
!300 = distinct !{!300, !155, !156}
!301 = distinct !{!301, !156, !155}
!302 = distinct !{!302, !303}
!303 = !{!"llvm.loop.unroll.disable"}
!304 = !{!305}
!305 = distinct !{!305, !306}
!306 = distinct !{!306, !"LVerDomain"}
!307 = distinct !{!307, !155, !156}
!308 = distinct !{!308, !303}
!309 = distinct !{!309, !155}
!310 = distinct !{!310, !303}
!311 = !{!"branch_weights", i32 1, i32 2000}
!312 = distinct !{!312, !303}
!313 = !{!314}
!314 = distinct !{!314, !315}
!315 = distinct !{!315, !"LVerDomain"}
!316 = distinct !{!316, !155, !156}
!317 = distinct !{!317, !303}
!318 = distinct !{!318, !155}
