; ModuleID = 'source/libparest/slave/stationary/evaluations.cc'
source_filename = "source/libparest/slave/stationary/evaluations.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.libparest::Slave::Stationary::Evaluations::Base" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector", %"class.dealii::BlockIndices" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.22" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.libparest::Slave::Stationary::Evaluations::Base.34" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer" }
%"class.dealii::Vector.35" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockVectorBase.37" = type { %"class.dealii::Subscriptor", %"class.std::vector.38", %"class.dealii::BlockIndices" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase" = type { %"class.libparest::Slave::Stationary::Evaluations::Base", %"class.std::vector.47", %"class.std::__cxx11::basic_string" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::MappingQ1" = type { %"class.dealii::Mapping" }
%"class.dealii::Mapping" = type { %"class.dealii::Subscriptor" }
%"class.std::allocator.19" = type { i8 }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::DoFCellAccessor" }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::TriaIterator.95" = type { %"class.dealii::TriaRawIterator.96" }
%"class.dealii::TriaRawIterator.96" = type { %"class.dealii::CellAccessor" }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.47", %"class.std::vector.98" }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FEValues" = type { %"class.dealii::FEValuesBase", %"class.dealii::Quadrature" }
%"class.dealii::FEValuesBase" = type { %"class.dealii::Subscriptor", %"class.dealii::FEValuesData.base", i32, i32, %"class.std::auto_ptr", %"class.dealii::SmartPointer.128", %"class.dealii::SmartPointer.28", %"class.dealii::SmartPointer.129", %"class.dealii::SmartPointer.129", i32, %"struct.dealii::internal::FEValuesViews::Cache" }
%"class.dealii::FEValuesData.base" = type <{ %"class.dealii::Table", %"class.std::vector.103", %"class.std::vector.108", %"class.std::vector.98", %"class.std::vector.113", %"class.std::vector.118", %"class.std::vector.113", %"class.std::vector.47", %"class.std::vector.47", %"class.std::vector.47", %"class.std::vector.123", %"class.std::vector.47", %"class.std::vector.108", %"class.std::vector.108", %"class.std::vector.22", i32 }>
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::auto_ptr" = type { ptr }
%"class.dealii::SmartPointer.128" = type { ptr, ptr }
%"class.dealii::SmartPointer.28" = type { ptr, ptr }
%"class.dealii::SmartPointer.129" = type { ptr, ptr }
%"struct.dealii::internal::FEValuesViews::Cache" = type { %"class.std::vector.130", %"class.std::vector.135" }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.libparest::GlobalParameters" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.27", %"class.dealii::SmartPointer.28", %"class.std::vector.29", ptr, i32, %"class.std::vector.22" }
%"class.dealii::SmartPointer.27" = type { ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.168", ptr, %"class.std::vector.47", %"class.std::vector.52", [255 x %"class.dealii::SmartPointer.173"], [255 x %"class.dealii::SmartPointer.173"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer.173" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.174", i32, %"class.std::vector.22", i32, %"class.std::vector.22" }
%"struct.dealii::internal::Triangulation::NumberCache.174" = type { %"struct.dealii::internal::Triangulation::NumberCache.175", i32, %"class.std::vector.22", i32, %"class.std::vector.22" }
%"struct.dealii::internal::Triangulation::NumberCache.175" = type { i32, %"class.std::vector.22", i32, %"class.std::vector.22" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.143", %"class.std::vector.52", %"class.std::vector.148", %"class.std::vector.22", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.52", %"class.std::vector.52", %"class.std::vector.52" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.153", %"class.std::vector.74", %"class.std::vector.158", %"class.std::vector.52", %"class.std::vector.52", %"class.std::vector.143", i32, i32, i8, [7 x i8], %"class.std::vector.163", i32 }>
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140" = type { %"class.libparest::Slave::Stationary::Evaluations::Base.34", %"class.std::vector.47", %"class.std::__cxx11::basic_string" }

$_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEC5ERKNS_16GlobalParametersILi3EEE = comdat any

$__clang_call_terminate = comdat any

$_ZNK9libparest5Slave10Stationary11Evaluations4BaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEEjjRKNS1_5SlaveILi3EdEE = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEC5ERKNS_16GlobalParametersILi3EEE = comdat any

$_ZNK9libparest5Slave10Stationary11Evaluations4BaseILi3EfE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIfEEjjRKNS1_5SlaveILi3EfEE = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEC5ERKNS_16GlobalParametersILi3EEERKSt6vectorIN6dealii5PointILi3EEESaISC_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIdEEjjRKNS1_5SlaveILi3EdEE = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZN6dealii8FEValuesILi3ELi3EED2Ev = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev = comdat any

$_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEEjjRKNS1_5SlaveILi3EdEE = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEC5ERKNS_16GlobalParametersILi3EEERKSt6vectorIN6dealii5PointILi3EEESaISC_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIfEEjjRKNS1_5SlaveILi3EfEE = comdat any

$_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIfEEjjRKNS1_5SlaveILi3EfEE = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED2Ev = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED0Ev = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EfED2Ev = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EfED0Ev = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdED2Ev = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdED0Ev = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfED2Ev = comdat any

$_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfED0Ev = comdat any

$_ZN6dealii8FEValuesILi3ELi3EED0Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE = comdat any

$_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE = comdat any

$_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE = comdat any

$_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEE = comdat any

$_ZTSN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE = comdat any

$_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE = comdat any

$_ZTSN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE = comdat any

$_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE = comdat any

$_ZTSN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE = comdat any

$_ZTIN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE = comdat any

$_ZTSN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEE = comdat any

$_ZTIN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEE = comdat any

$_ZTVN6dealii8FEValuesILi3ELi3EEE = comdat any

$_ZTSN6dealii8FEValuesILi3ELi3EEE = comdat any

$_ZTSN6dealii12FEValuesBaseILi3ELi3EEE = comdat any

$_ZTSN6dealii12FEValuesDataILi3ELi3EEE = comdat any

$_ZTIN6dealii12FEValuesDataILi3ELi3EEE = comdat any

$_ZTIN6dealii12FEValuesBaseILi3ELi3EEE = comdat any

$_ZTIN6dealii8FEValuesILi3ELi3EEE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

@_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, ptr @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED2Ev, ptr @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9libparest5Slave10Stationary11Evaluations4BaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEEjjRKNS1_5SlaveILi3EdEE] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE, ptr @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EfED2Ev, ptr @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EfED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9libparest5Slave10Stationary11Evaluations4BaseILi3EfE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIfEEjjRKNS1_5SlaveILi3EfEE] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE, ptr @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdED2Ev, ptr @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdED0Ev, ptr @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIdEEjjRKNS1_5SlaveILi3EdEE, ptr @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEEjjRKNS1_5SlaveILi3EdEE] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEE, ptr @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfED2Ev, ptr @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfED0Ev, ptr @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIfEEjjRKNS1_5SlaveILi3EfEE, ptr @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIfEEjjRKNS1_5SlaveILi3EfEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE = weak_odr dso_local constant [56 x i8] c"N9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE = weak_odr dso_local constant [56 x i8] c"N9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE = weak_odr dso_local constant [72 x i8] c"N9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE, ptr @_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEE = weak_odr dso_local constant [72 x i8] c"N9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEE, ptr @_ZTIN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE }, comdat, align 8
@_ZTVN6dealii8FEValuesILi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii8FEValuesILi3ELi3EEE, ptr @_ZN6dealii8FEValuesILi3ELi3EED2Ev, ptr @_ZN6dealii8FEValuesILi3ELi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii8FEValuesILi3ELi3EEE = linkonce_odr dso_local constant [29 x i8] c"N6dealii8FEValuesILi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii12FEValuesBaseILi3ELi3EEE = linkonce_odr dso_local constant [34 x i8] c"N6dealii12FEValuesBaseILi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii12FEValuesDataILi3ELi3EEE = linkonce_odr dso_local constant [34 x i8] c"N6dealii12FEValuesDataILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii12FEValuesDataILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii12FEValuesDataILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii12FEValuesBaseILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii12FEValuesBaseILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FEValuesDataILi3ELi3EEE, i64 18432, ptr @_ZTIN6dealii11SubscriptorE, i64 2 }, comdat, align 8
@_ZTIN6dealii8FEValuesILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FEValuesILi3ELi3EEE, ptr @_ZTIN6dealii12FEValuesBaseILi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIfEE, ptr @_ZN6dealii6VectorIfED2Ev, ptr @_ZN6dealii6VectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEC1ERKNS_16GlobalParametersILi3EEERKSt6vectorIN6dealii5PointILi3EEESaISC_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEC2ERKNS_16GlobalParametersILi3EEERKSt6vectorIN6dealii5PointILi3EEESaISC_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEC1ERKNS_16GlobalParametersILi3EEERKSt6vectorIN6dealii5PointILi3EEESaISC_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEC2ERKNS_16GlobalParametersILi3EEERKSt6vectorIN6dealii5PointILi3EEESaISC_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEC2ERKNS_16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEC5ERKNS_16GlobalParametersILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::Base", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %4, align 8, !tbaa !12
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary11Evaluations4BaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEEjjRKNS1_5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dealii::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #13
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %10 = load i32, ptr %8, align 8, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %6
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #15
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !22
  store i32 %14, ptr %23, align 4, !tbaa !34
  store i32 %14, ptr %15, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false), !tbaa !36
  br label %31

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %26 unwind label %28

26:                                               ; preds = %24, %109
  %27 = phi { ptr, i32 } [ %108, %109 ], [ %25, %24 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

31:                                               ; preds = %6, %21
  %32 = phi ptr [ null, %6 ], [ %20, %21 ]
  %33 = load i32, ptr %8, align 8, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !21, !noalias !38
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  br label %97

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %43, %41 ], [ %33, %31 ]
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %35, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21, !noalias !39
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %41

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %50 = icmp sgt i32 %37, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = zext i32 %42 to i64
  %53 = getelementptr inbounds i32, ptr %35, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21, !noalias !39
  %55 = add i32 %54, -1
  %56 = zext i32 %37 to i64
  %57 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  br label %59

59:                                               ; preds = %88, %51
  %60 = phi i32 [ %55, %51 ], [ %89, %88 ]
  %61 = phi i32 [ 0, %51 ], [ %93, %88 ]
  %62 = phi i32 [ 0, %51 ], [ %90, %88 ]
  %63 = phi i32 [ %43, %51 ], [ %91, %88 ]
  %64 = phi i64 [ %56, %51 ], [ %95, %88 ]
  %65 = phi ptr [ %32, %51 ], [ %94, %88 ]
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds %"class.dealii::Vector", ptr %58, i64 %66, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !36
  store double %71, ptr %65, align 8, !tbaa !36
  %72 = icmp eq i32 %61, %60
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  %74 = add i32 %62, 1
  br label %88

75:                                               ; preds = %59
  %76 = add i32 %63, 1
  %77 = icmp ult i32 %76, %33
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = add i32 %63, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %35, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds i32, ptr %35, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = add i32 %82, %60
  %87 = sub i32 %86, %85
  br label %88

88:                                               ; preds = %78, %75, %73
  %89 = phi i32 [ %87, %78 ], [ %60, %73 ], [ -1, %75 ]
  %90 = phi i32 [ 0, %78 ], [ %74, %73 ], [ 0, %75 ]
  %91 = phi i32 [ %76, %78 ], [ %63, %73 ], [ %76, %75 ]
  %92 = phi i32 [ %60, %78 ], [ %61, %73 ], [ %60, %75 ]
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds double, ptr %65, i64 1
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %59, label %97

97:                                               ; preds = %88, %48, %39
  %98 = phi ptr [ %40, %39 ], [ %49, %48 ], [ %49, %88 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5)
          to label %102 unwind label %107

102:                                              ; preds = %97
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %103 = load ptr, ptr %98, align 8, !tbaa !22
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %103) #16
  store ptr null, ptr %98, align 8, !tbaa !22
  br label %106

106:                                              ; preds = %102, %105
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #13
  ret void

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #13
  br label %26

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEC2ERKNS_16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEC5ERKNS_16GlobalParametersILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::Base.34", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::Base.34", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary11Evaluations4BaseILi3EfE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIfEEjjRKNS1_5SlaveILi3EfEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dealii::Vector.35", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #13
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %2, i64 0, i32 2, i32 1
  %10 = load i32, ptr %8, align 8, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::Vector.35", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %6
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #15
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Vector.35", ptr %7, i64 0, i32 3
  %23 = getelementptr inbounds %"class.dealii::Vector.35", ptr %7, i64 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !44
  store i32 %14, ptr %23, align 4, !tbaa !46
  store i32 %14, ptr %15, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !48
  br label %31

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %26 unwind label %28

26:                                               ; preds = %24, %109
  %27 = phi { ptr, i32 } [ %108, %109 ], [ %25, %24 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

31:                                               ; preds = %6, %21
  %32 = phi ptr [ null, %6 ], [ %20, %21 ]
  %33 = load i32, ptr %8, align 8, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !21, !noalias !38
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.dealii::Vector.35", ptr %7, i64 0, i32 3
  br label %97

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %43, %41 ], [ %33, %31 ]
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %35, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21, !noalias !50
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %41

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.dealii::Vector.35", ptr %7, i64 0, i32 3
  %50 = icmp sgt i32 %37, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = zext i32 %42 to i64
  %53 = getelementptr inbounds i32, ptr %35, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21, !noalias !50
  %55 = add i32 %54, -1
  %56 = zext i32 %37 to i64
  %57 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %2, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %88, %51
  %60 = phi i32 [ %55, %51 ], [ %89, %88 ]
  %61 = phi i32 [ 0, %51 ], [ %93, %88 ]
  %62 = phi i32 [ 0, %51 ], [ %90, %88 ]
  %63 = phi i32 [ %43, %51 ], [ %91, %88 ]
  %64 = phi i64 [ %56, %51 ], [ %95, %88 ]
  %65 = phi ptr [ %32, %51 ], [ %94, %88 ]
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds %"class.dealii::Vector.35", ptr %58, i64 %66, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !48
  store float %71, ptr %65, align 4, !tbaa !48
  %72 = icmp eq i32 %61, %60
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  %74 = add i32 %62, 1
  br label %88

75:                                               ; preds = %59
  %76 = add i32 %63, 1
  %77 = icmp ult i32 %76, %33
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = add i32 %63, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %35, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds i32, ptr %35, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = add i32 %82, %60
  %87 = sub i32 %86, %85
  br label %88

88:                                               ; preds = %78, %75, %73
  %89 = phi i32 [ %87, %78 ], [ %60, %73 ], [ -1, %75 ]
  %90 = phi i32 [ 0, %78 ], [ %74, %73 ], [ 0, %75 ]
  %91 = phi i32 [ %76, %78 ], [ %63, %73 ], [ %76, %75 ]
  %92 = phi i32 [ %60, %78 ], [ %61, %73 ], [ %60, %75 ]
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds float, ptr %65, i64 1
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %59, label %97

97:                                               ; preds = %88, %48, %39
  %98 = phi ptr [ %40, %39 ], [ %49, %48 ], [ %49, %88 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5)
          to label %102 unwind label %107

102:                                              ; preds = %97
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %103 = load ptr, ptr %98, align 8, !tbaa !44
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %103) #16
  store ptr null, ptr %98, align 8, !tbaa !44
  br label %106

106:                                              ; preds = %102, %105
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #13
  ret void

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #13
  br label %26

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.35", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEC2ERKNS_16GlobalParametersILi3EEERKSt6vectorIN6dealii5PointILi3EEESaISC_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEC5ERKNS_16GlobalParametersILi3EEERKSt6vectorIN6dealii5PointILi3EEESaISC_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::Base", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = icmp ugt i64 %15, 384307168202282325
  br i1 %18, label %19, label %21, !prof !58

19:                                               ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %20 unwind label %66

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #15
          to label %23 unwind label %66

23:                                               ; preds = %21, %4
  %24 = phi ptr [ null, %4 ], [ %22, %21 ]
  store ptr %24, ptr %8, align 8, !tbaa !57
  %25 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %15
  %27 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !59
  %28 = load ptr, ptr %2, align 8, !tbaa !60
  %29 = load ptr, ptr %9, align 8, !tbaa !60
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %23, %31
  %32 = phi ptr [ %42, %31 ], [ %24, %23 ]
  %33 = phi ptr [ %41, %31 ], [ %28, %23 ]
  %34 = load double, ptr %33, align 8, !tbaa !36
  store double %34, ptr %32, align 8, !tbaa !36
  %35 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  store double %39, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds %"class.dealii::Point", ptr %33, i64 1
  %42 = getelementptr inbounds %"class.dealii::Point", ptr %32, i64 1
  %43 = icmp eq ptr %41, %29
  br i1 %43, label %44, label %31

44:                                               ; preds = %31, %23
  %45 = phi ptr [ %24, %23 ], [ %42, %31 ]
  store ptr %45, ptr %25, align 8, !tbaa !55
  %46 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2
  %47 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2, i32 2
  store ptr %47, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %3, align 8, !tbaa !63
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %50, ptr %5, align 8, !tbaa !66
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %54 unwind label %68

54:                                               ; preds = %52
  store ptr %53, ptr %46, align 8, !tbaa !63
  %55 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %55, ptr %47, align 8, !tbaa !67
  br label %56

56:                                               ; preds = %54, %44
  %57 = phi ptr [ %53, %54 ], [ %47, %44 ]
  switch i64 %50, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %48, align 1, !tbaa !67
  store i8 %59, ptr %57, align 1, !tbaa !67
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %48, i64 %50, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = load i64, ptr %5, align 8, !tbaa !66
  %63 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2, i32 1
  store i64 %62, ptr %63, align 8, !tbaa !65
  %64 = load ptr, ptr %46, align 8, !tbaa !63
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void

66:                                               ; preds = %21, %19
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !57
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %73

73:                                               ; preds = %72, %68, %66
  %74 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %72 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %75 unwind label %76

75:                                               ; preds = %73
  resume { ptr, i32 } %74

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIdEEjjRKNS1_5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.dealii::MappingQ1", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.dealii::Vector", align 8
  %16 = alloca %"class.std::allocator.19", align 1
  %17 = alloca %"class.dealii::TriaActiveIterator", align 8
  %18 = alloca %"class.dealii::TriaRawIterator", align 8
  %19 = alloca %"class.dealii::Point", align 8
  %20 = alloca %"class.dealii::TriaIterator.95", align 8
  %21 = alloca %"class.dealii::Quadrature", align 8
  %22 = alloca %"class.std::vector.47", align 8
  %23 = alloca %"class.std::vector.98", align 8
  %24 = alloca %"class.dealii::FEValues", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %25 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::Base", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %26, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  call void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %4, i32 noundef 3)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %28 = load ptr, ptr %27, align 8, !tbaa !63, !noalias !68
  %29 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %26, i64 0, i32 2, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !65, !noalias !68
  %31 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !68
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !65, !noalias !68
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %34, ptr %10, align 8, !tbaa !61, !alias.scope !71
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !65, !alias.scope !71
  store i8 0, ptr %34, align 8, !tbaa !67, !alias.scope !71
  %36 = add i64 %33, %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %36)
          to label %37 unwind label %51

37:                                               ; preds = %6
  %38 = load i64, ptr %35, align 8, !tbaa !65, !alias.scope !71
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %30
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, i64 noundef %30)
          to label %43 unwind label %51

43:                                               ; preds = %41
  %44 = load i64, ptr %35, align 8, !tbaa !65, !alias.scope !71
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %33
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %31, i64 noundef %33)
          to label %59 unwind label %51

51:                                               ; preds = %49, %47, %41, %6
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %10, align 8, !tbaa !63, !alias.scope !71
  %54 = icmp eq ptr %53, %34
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %35, align 8, !tbaa !65, !alias.scope !71
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %327

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #16
  br label %327

59:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %60 = load ptr, ptr %10, align 8, !tbaa !63, !noalias !74
  %61 = load i64, ptr %35, align 8, !tbaa !65, !noalias !74
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %62, ptr %9, align 8, !tbaa !61, !alias.scope !77
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !65, !alias.scope !77
  store i8 0, ptr %62, align 8, !tbaa !67, !alias.scope !77
  %64 = add i64 %61, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %64)
          to label %65 unwind label %79

65:                                               ; preds = %59
  %66 = load i64, ptr %63, align 8, !tbaa !65, !alias.scope !77
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %61
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %60, i64 noundef %61)
          to label %71 unwind label %79

71:                                               ; preds = %69
  %72 = load i64, ptr %63, align 8, !tbaa !65, !alias.scope !77
  %73 = and i64 %72, -2
  %74 = icmp eq i64 %73, 4611686018427387902
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i64 noundef 2)
          to label %87 unwind label %79

79:                                               ; preds = %77, %75, %69, %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %9, align 8, !tbaa !63, !alias.scope !77
  %82 = icmp eq ptr %81, %62
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %63, align 8, !tbaa !65, !alias.scope !77
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %319

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #16
  br label %319

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %88, i64 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !80
  %91 = invoke noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %90)
          to label %92 unwind label %293

92:                                               ; preds = %87
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %3, i32 noundef %91)
          to label %93 unwind label %293

93:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %94 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !82
  %95 = load i64, ptr %63, align 8, !tbaa !65, !noalias !82
  %96 = load ptr, ptr %12, align 8, !tbaa !63, !noalias !82
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !65, !noalias !82
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %99, ptr %8, align 8, !tbaa !61, !alias.scope !85
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %100, align 8, !tbaa !65, !alias.scope !85
  store i8 0, ptr %99, align 8, !tbaa !67, !alias.scope !85
  %101 = add i64 %98, %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %101)
          to label %102 unwind label %116

102:                                              ; preds = %93
  %103 = load i64, ptr %100, align 8, !tbaa !65, !alias.scope !85
  %104 = sub i64 4611686018427387903, %103
  %105 = icmp ult i64 %104, %95
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %94, i64 noundef %95)
          to label %108 unwind label %116

108:                                              ; preds = %106
  %109 = load i64, ptr %100, align 8, !tbaa !65, !alias.scope !85
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %98
  br i1 %111, label %112, label %114

112:                                              ; preds = %108, %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %108
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %96, i64 noundef %98)
          to label %124 unwind label %116

116:                                              ; preds = %114, %112, %106, %93
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %8, align 8, !tbaa !63, !alias.scope !85
  %119 = icmp eq ptr %118, %99
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %100, align 8, !tbaa !65, !alias.scope !85
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %302

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %302

124:                                              ; preds = %114
  %125 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %126 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !88
  %127 = load i64, ptr %100, align 8, !tbaa !65, !noalias !88
  %128 = load ptr, ptr %125, align 8, !tbaa !63, !noalias !88
  %129 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !65, !noalias !88
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %131, ptr %7, align 8, !tbaa !61, !alias.scope !91
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %132, align 8, !tbaa !65, !alias.scope !91
  store i8 0, ptr %131, align 8, !tbaa !67, !alias.scope !91
  %133 = add i64 %130, %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %133)
          to label %134 unwind label %148

134:                                              ; preds = %124
  %135 = load i64, ptr %132, align 8, !tbaa !65, !alias.scope !91
  %136 = sub i64 4611686018427387903, %135
  %137 = icmp ult i64 %136, %127
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %126, i64 noundef %127)
          to label %140 unwind label %148

140:                                              ; preds = %138
  %141 = load i64, ptr %132, align 8, !tbaa !65, !alias.scope !91
  %142 = sub i64 4611686018427387903, %141
  %143 = icmp ult i64 %142, %130
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %140
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %128, i64 noundef %130)
          to label %156 unwind label %148

148:                                              ; preds = %146, %144, %138, %124
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %7, align 8, !tbaa !63, !alias.scope !91
  %151 = icmp eq ptr %150, %131
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %132, align 8, !tbaa !65, !alias.scope !91
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %295

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #16
  br label %295

156:                                              ; preds = %146
  %157 = load ptr, ptr %8, align 8, !tbaa !63
  %158 = icmp eq ptr %157, %99
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %100, align 8, !tbaa !65
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #16
  br label %163

163:                                              ; preds = %162, %159
  %164 = load ptr, ptr %12, align 8, !tbaa !63
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %97, align 8, !tbaa !65
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #16
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %172 = load ptr, ptr %9, align 8, !tbaa !63
  %173 = icmp eq ptr %172, %62
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %63, align 8, !tbaa !65
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #16
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr %10, align 8, !tbaa !63
  %180 = icmp eq ptr %179, %34
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %35, align 8, !tbaa !65
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #16
  br label %185

185:                                              ; preds = %184, %181
  %186 = load ptr, ptr %11, align 8, !tbaa !63
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %32, align 8, !tbaa !65
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #16
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %194 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 1
  %195 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !55
  %197 = load ptr, ptr %194, align 8, !tbaa !57
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %214, label %199

199:                                              ; preds = %193
  %200 = ptrtoint ptr %196 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 24
  %204 = add nsw i64 %203, 63
  %205 = lshr i64 %204, 3
  %206 = and i64 %205, 2305843009213693944
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #15
          to label %208 unwind label %212

208:                                              ; preds = %199
  %209 = lshr i64 %204, 6
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  %211 = shl nuw nsw i64 %209, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %207, i8 0, i64 %211, i1 false)
  br label %214

212:                                              ; preds = %199
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %583

214:                                              ; preds = %208, %193
  %215 = phi ptr [ null, %193 ], [ %207, %208 ]
  %216 = phi ptr [ null, %193 ], [ %210, %208 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #13
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %217 unwind label %337

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #13
  %218 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !94
  %220 = getelementptr inbounds i8, ptr %219, i64 116
  %221 = load i32, ptr %220, align 4, !tbaa !96
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %222 unwind label %339

222:                                              ; preds = %217
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %223 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %224 = icmp eq i32 %221, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %222
  %226 = zext i32 %221 to i64
  %227 = shl nuw nsw i64 %226, 3
  %228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %227) #15
          to label %229 unwind label %232

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 3
  %231 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 2
  store ptr %228, ptr %230, align 8, !tbaa !22
  store i32 %221, ptr %231, align 4, !tbaa !34
  store i32 %221, ptr %223, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %228, i8 0, i64 %227, i1 false), !tbaa !36
  br label %237

232:                                              ; preds = %225
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %343 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #14
  unreachable

237:                                              ; preds = %229, %222
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #13
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %238 unwind label %341

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %239 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %240) #16
  store ptr null, ptr %239, align 8, !tbaa !22
  br label %243

243:                                              ; preds = %242, %238
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %244 unwind label %339

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #13
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %245 unwind label %345

245:                                              ; preds = %244
  %246 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %17, i64 0, i32 1
  %247 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %18, i64 0, i32 1
  %248 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %249 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  %250 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %22, i64 0, i32 2
  %251 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %252 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %253 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %254 = getelementptr inbounds %"class.dealii::FEValues", ptr %24, i64 0, i32 1
  %255 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %17, i64 0, i32 2
  br label %257

256:                                              ; preds = %431, %434
  br label %257

257:                                              ; preds = %256, %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #13
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %258 unwind label %347

258:                                              ; preds = %257
  %259 = load i32, ptr %246, align 4
  %260 = load i32, ptr %247, align 4, !tbaa !99
  %261 = icmp ne i32 %259, %260
  %262 = load i32, ptr %17, align 8
  %263 = load i32, ptr %18, align 8
  %264 = icmp ne i32 %262, %263
  %265 = select i1 %261, i1 true, i1 %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  br i1 %265, label %266, label %270

266:                                              ; preds = %258
  %267 = load ptr, ptr %195, align 8, !tbaa !55
  %268 = load ptr, ptr %194, align 8, !tbaa !57
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %352, label %445

270:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  %271 = load ptr, ptr %14, align 8, !tbaa !42
  %272 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !101
  %274 = icmp eq ptr %271, %273
  br i1 %274, label %284, label %275

275:                                              ; preds = %270, %279
  %276 = phi ptr [ %280, %279 ], [ %271, %270 ]
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(88) %276)
          to label %279 unwind label %288

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.dealii::Vector", ptr %276, i64 1
  %281 = icmp eq ptr %280, %273
  br i1 %281, label %282, label %275

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8, !tbaa !42
  br label %284

284:                                              ; preds = %282, %270
  %285 = phi ptr [ %283, %282 ], [ %271, %270 ]
  %286 = icmp eq ptr %285, null
  br i1 %286, label %553, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %285) #16
  br label %553

288:                                              ; preds = %275
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %14, align 8, !tbaa !42
  %291 = icmp eq ptr %290, null
  br i1 %291, label %571, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %290) #16
  br label %571

293:                                              ; preds = %92, %87
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %311

295:                                              ; preds = %152, %155
  %296 = load ptr, ptr %8, align 8, !tbaa !63
  %297 = icmp eq ptr %296, %99
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i64, ptr %100, align 8, !tbaa !65
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #16
  br label %302

302:                                              ; preds = %301, %298, %123, %120
  %303 = phi { ptr, i32 } [ %117, %123 ], [ %117, %120 ], [ %149, %298 ], [ %149, %301 ]
  %304 = load ptr, ptr %12, align 8, !tbaa !63
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i64, ptr %97, align 8, !tbaa !65
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #16
  br label %311

311:                                              ; preds = %310, %307, %293
  %312 = phi { ptr, i32 } [ %294, %293 ], [ %303, %307 ], [ %303, %310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %313 = load ptr, ptr %9, align 8, !tbaa !63
  %314 = icmp eq ptr %313, %62
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %63, align 8, !tbaa !65
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #16
  br label %319

319:                                              ; preds = %318, %315, %86, %83
  %320 = phi { ptr, i32 } [ %80, %86 ], [ %80, %83 ], [ %312, %315 ], [ %312, %318 ]
  %321 = load ptr, ptr %10, align 8, !tbaa !63
  %322 = icmp eq ptr %321, %34
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i64, ptr %35, align 8, !tbaa !65
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #16
  br label %327

327:                                              ; preds = %326, %323, %58, %55
  %328 = phi { ptr, i32 } [ %52, %58 ], [ %52, %55 ], [ %320, %323 ], [ %320, %326 ]
  %329 = load ptr, ptr %11, align 8, !tbaa !63
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = load i64, ptr %32, align 8, !tbaa !65
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #16
  br label %336

336:                                              ; preds = %335, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %591

337:                                              ; preds = %553, %214
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %573

339:                                              ; preds = %243, %217
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %237
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #13
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %343 unwind label %593

343:                                              ; preds = %339, %232, %341
  %344 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #13
  br label %571

345:                                              ; preds = %244
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %551

347:                                              ; preds = %257
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  br label %551

349:                                              ; preds = %513
  %350 = load i32, ptr %17, align 8, !tbaa !102
  %351 = load i32, ptr %246, align 4
  br label %352

352:                                              ; preds = %349, %266
  %353 = phi i32 [ %351, %349 ], [ %259, %266 ]
  %354 = phi i32 [ %350, %349 ], [ %262, %266 ]
  %355 = load ptr, ptr %255, align 8, !tbaa !103
  %356 = getelementptr inbounds %"class.dealii::Triangulation", ptr %355, i64 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !104
  %358 = ptrtoint ptr %357 to i64
  %359 = getelementptr inbounds %"class.dealii::Triangulation", ptr %355, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %360

360:                                              ; preds = %429, %352
  %361 = phi i32 [ %354, %352 ], [ %409, %429 ]
  %362 = phi i32 [ %354, %352 ], [ %430, %429 ]
  %363 = phi i32 [ %353, %352 ], [ %410, %429 ]
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds ptr, ptr %357, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !60
  %368 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %367, i64 0, i32 4
  %369 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %367, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !106
  %371 = load ptr, ptr %368, align 8, !tbaa !108
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 24
  %376 = trunc i64 %375 to i32
  %377 = icmp slt i32 %364, %376
  br i1 %377, label %408, label %378

378:                                              ; preds = %360
  %379 = add nsw i64 %365, 1
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %17, align 8, !tbaa !102
  %381 = load ptr, ptr %359, align 8, !tbaa !109
  %382 = ptrtoint ptr %381 to i64
  %383 = sub i64 %382, %358
  %384 = shl i64 %383, 29
  %385 = ashr i64 %384, 32
  %386 = icmp slt i64 %379, %385
  br i1 %386, label %387, label %405

387:                                              ; preds = %378, %401
  %388 = phi i64 [ %402, %401 ], [ %379, %378 ]
  %389 = getelementptr inbounds ptr, ptr %357, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !60
  %391 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %390, i64 0, i32 4
  %392 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %390, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !106
  %394 = load ptr, ptr %391, align 8, !tbaa !108
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 24
  %399 = trunc i64 %398 to i32
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %387
  %402 = add i64 %388, 1
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %17, align 8, !tbaa !102
  %404 = icmp eq i64 %402, %385
  br i1 %404, label %405, label %387, !llvm.loop !110

405:                                              ; preds = %401, %378
  store i32 -1, ptr %17, align 8, !tbaa !102
  br label %408

406:                                              ; preds = %387
  %407 = trunc i64 %388 to i32
  br label %408

408:                                              ; preds = %406, %405, %360
  %409 = phi i32 [ %361, %360 ], [ -1, %405 ], [ %407, %406 ]
  %410 = phi i32 [ %364, %360 ], [ -1, %405 ], [ 0, %406 ]
  %411 = phi i32 [ %362, %360 ], [ -1, %405 ], [ %407, %406 ]
  %412 = or i32 %411, %410
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %414, label %431

414:                                              ; preds = %408
  %415 = zext i32 %411 to i64
  %416 = getelementptr inbounds ptr, ptr %357, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !60
  %418 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %417, i64 0, i32 4, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !112
  %420 = lshr i32 %410, 6
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i64, ptr %419, i64 %421
  %423 = and i32 %410, 63
  %424 = zext i32 %423 to i64
  %425 = shl nuw i64 1, %424
  %426 = load i64, ptr %422, align 8, !tbaa !66
  %427 = and i64 %426, %425
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %414, %434
  %430 = phi i32 [ %411, %414 ], [ %409, %434 ]
  br label %360

431:                                              ; preds = %414, %408
  store i32 %410, ptr %246, align 4, !tbaa !99
  %432 = or i32 %410, %409
  %433 = icmp sgt i32 %432, -1
  br i1 %433, label %434, label %256

434:                                              ; preds = %431
  %435 = zext i32 %409 to i64
  %436 = getelementptr inbounds ptr, ptr %357, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !60
  %438 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %437, i64 0, i32 4, i32 0, i32 1
  %439 = shl i32 %410, 2
  %440 = zext i32 %439 to i64
  %441 = load ptr, ptr %438, align 8, !tbaa !114
  %442 = getelementptr inbounds i32, ptr %441, i64 %440
  %443 = load i32, ptr %442, align 4, !tbaa !21
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %256, label %429

445:                                              ; preds = %266, %513
  %446 = phi ptr [ %514, %513 ], [ %268, %266 ]
  %447 = phi ptr [ %515, %513 ], [ %267, %266 ]
  %448 = phi i64 [ %517, %513 ], [ 0, %266 ]
  %449 = phi i32 [ %516, %513 ], [ 0, %266 ]
  %450 = lshr i32 %449, 6
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i64, ptr %215, i64 %451
  %453 = and i32 %449, 63
  %454 = zext i32 %453 to i64
  %455 = shl nuw i64 1, %454
  %456 = load i64, ptr %452, align 8, !tbaa !66
  %457 = and i64 %456, %455
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %513

459:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %460 = getelementptr inbounds %"class.dealii::Point", ptr %446, i64 %448
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr nonnull sret(%"class.dealii::Point") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %460)
          to label %461 unwind label %476

461:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  %462 = load double, ptr %19, align 8, !tbaa !36
  %463 = fcmp ult double %462, 0.000000e+00
  %464 = fcmp ugt double %462, 1.000000e+00
  %465 = or i1 %463, %464
  br i1 %465, label %510, label %466

466:                                              ; preds = %461
  %467 = load double, ptr %248, align 8, !tbaa !36
  %468 = fcmp ult double %467, 0.000000e+00
  %469 = fcmp ugt double %467, 1.000000e+00
  %470 = or i1 %468, %469
  br i1 %470, label %510, label %471

471:                                              ; preds = %466
  %472 = load double, ptr %249, align 8, !tbaa !36
  %473 = fcmp oge double %472, 0.000000e+00
  %474 = fcmp ole double %472, 1.000000e+00
  %475 = and i1 %473, %474
  br i1 %475, label %478, label %510

476:                                              ; preds = %459
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  br label %549

478:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #13
  %479 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %480 unwind label %523

480:                                              ; preds = %478
  store ptr %479, ptr %22, align 8, !tbaa !57
  %481 = getelementptr inbounds %"class.dealii::Point", ptr %479, i64 1
  store ptr %481, ptr %250, align 8, !tbaa !59
  store double %462, ptr %479, align 8, !tbaa !36
  %482 = getelementptr inbounds [3 x double], ptr %479, i64 0, i64 1
  store double %467, ptr %482, align 8, !tbaa !36
  %483 = getelementptr inbounds [3 x double], ptr %479, i64 0, i64 2
  store double %472, ptr %483, align 8, !tbaa !36
  store ptr %481, ptr %251, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #13
  %484 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %485 unwind label %525

485:                                              ; preds = %480
  store ptr %484, ptr %23, align 8, !tbaa !116
  %486 = getelementptr inbounds double, ptr %484, i64 1
  store ptr %486, ptr %252, align 8, !tbaa !118
  store double 1.000000e+00, ptr %484, align 8, !tbaa !36
  store ptr %486, ptr %253, align 8, !tbaa !119
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %487 unwind label %527

487:                                              ; preds = %485
  %488 = load ptr, ptr %23, align 8, !tbaa !116
  %489 = icmp eq ptr %488, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %488) #16
  br label %491

491:                                              ; preds = %490, %487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #13
  %492 = load ptr, ptr %22, align 8, !tbaa !57
  %493 = icmp eq ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef nonnull %492) #16
  br label %495

495:                                              ; preds = %491, %494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  call void @llvm.lifetime.start.p0(i64 776, ptr nonnull %24) #13
  %496 = load ptr, ptr %218, align 8, !tbaa !94
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %24, ptr noundef nonnull align 8 dereferenceable(728) %496, ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 1)
          to label %497 unwind label %539

497:                                              ; preds = %495
  invoke void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776) %24, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %498 unwind label %541

498:                                              ; preds = %497
  invoke void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIdEEdEEvRKT_RSt6vectorINS3_IT0_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648) %24, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %499 unwind label %541

499:                                              ; preds = %498
  %500 = load i64, ptr %452, align 8, !tbaa !66
  %501 = or i64 %500, %455
  store i64 %501, ptr %452, align 8, !tbaa !66
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !5
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %254)
          to label %502 unwind label %503

502:                                              ; preds = %499
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %24)
          to label %508 unwind label %539

503:                                              ; preds = %499
  %504 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %24)
          to label %543 unwind label %505

505:                                              ; preds = %503
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #14
  unreachable

508:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %24) #13
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %509 unwind label %545

509:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #13
  br label %510

510:                                              ; preds = %461, %466, %471, %509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  %511 = load ptr, ptr %195, align 8, !tbaa !55
  %512 = load ptr, ptr %194, align 8, !tbaa !57
  br label %513

513:                                              ; preds = %510, %445
  %514 = phi ptr [ %512, %510 ], [ %446, %445 ]
  %515 = phi ptr [ %511, %510 ], [ %447, %445 ]
  %516 = add i32 %449, 1
  %517 = zext i32 %516 to i64
  %518 = ptrtoint ptr %515 to i64
  %519 = ptrtoint ptr %514 to i64
  %520 = sub i64 %518, %519
  %521 = sdiv exact i64 %520, 24
  %522 = icmp ugt i64 %521, %517
  br i1 %522, label %445, label %349

523:                                              ; preds = %478
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %537

525:                                              ; preds = %480
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %532

527:                                              ; preds = %485
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %23, align 8, !tbaa !116
  %530 = icmp eq ptr %529, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef nonnull %529) #16
  br label %532

532:                                              ; preds = %531, %527, %525
  %533 = phi { ptr, i32 } [ %526, %525 ], [ %528, %527 ], [ %528, %531 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #13
  %534 = load ptr, ptr %22, align 8, !tbaa !57
  %535 = icmp eq ptr %534, null
  br i1 %535, label %537, label %536

536:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef nonnull %534) #16
  br label %537

537:                                              ; preds = %536, %532, %523
  %538 = phi { ptr, i32 } [ %524, %523 ], [ %533, %532 ], [ %533, %536 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  br label %547

539:                                              ; preds = %502, %495
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %498, %497
  %542 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FEValuesILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(776) %24)
          to label %543 unwind label %593

543:                                              ; preds = %539, %503, %541
  %544 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %24) #13
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %547 unwind label %593

545:                                              ; preds = %508
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %547

547:                                              ; preds = %543, %545, %537
  %548 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #13
  br label %549

549:                                              ; preds = %547, %476
  %550 = phi { ptr, i32 } [ %548, %547 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  br label %551

551:                                              ; preds = %549, %347, %345
  %552 = phi { ptr, i32 } [ %346, %345 ], [ %348, %347 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %571 unwind label %593

553:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  invoke void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %554 unwind label %337

554:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #13
  %555 = icmp eq ptr %215, null
  br i1 %555, label %563, label %556

556:                                              ; preds = %554
  %557 = ptrtoint ptr %216 to i64
  %558 = ptrtoint ptr %215 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 3
  %561 = sub nsw i64 0, %560
  %562 = getelementptr inbounds i64, ptr %216, i64 %561
  call void @_ZdlPv(ptr noundef %562) #16
  br label %563

563:                                              ; preds = %556, %554
  %564 = load ptr, ptr %7, align 8, !tbaa !63
  %565 = icmp eq ptr %564, %131
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load i64, ptr %132, align 8, !tbaa !65
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %570

569:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %564) #16
  br label %570

570:                                              ; preds = %566, %569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  ret void

571:                                              ; preds = %292, %288, %551, %343
  %572 = phi { ptr, i32 } [ %552, %551 ], [ %344, %343 ], [ %289, %292 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  invoke void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %573 unwind label %593

573:                                              ; preds = %571, %337
  %574 = phi { ptr, i32 } [ %572, %571 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #13
  %575 = icmp eq ptr %215, null
  br i1 %575, label %583, label %576

576:                                              ; preds = %573
  %577 = ptrtoint ptr %216 to i64
  %578 = ptrtoint ptr %215 to i64
  %579 = sub i64 %577, %578
  %580 = ashr exact i64 %579, 3
  %581 = sub nsw i64 0, %580
  %582 = getelementptr inbounds i64, ptr %216, i64 %581
  call void @_ZdlPv(ptr noundef %582) #16
  br label %583

583:                                              ; preds = %576, %573, %212
  %584 = phi { ptr, i32 } [ %213, %212 ], [ %574, %573 ], [ %574, %576 ]
  %585 = load ptr, ptr %7, align 8, !tbaa !63
  %586 = icmp eq ptr %585, %131
  br i1 %586, label %587, label %590

587:                                              ; preds = %583
  %588 = load i64, ptr %132, align 8, !tbaa !65
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %591

590:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #16
  br label %591

591:                                              ; preds = %590, %587, %336
  %592 = phi { ptr, i32 } [ %328, %336 ], [ %584, %587 ], [ %584, %590 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  resume { ptr, i32 } %592

593:                                              ; preds = %571, %551, %543, %541, %341
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #14
  unreachable
}

declare void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN6dealii9MappingQ1ILi3ELi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 104811045873349725
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %47

11:                                               ; preds = %7
  %12 = mul nuw nsw i64 %1, 88
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  store ptr %13, ptr %0, align 8, !tbaa !42
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !120
  br label %17

17:                                               ; preds = %11, %20
  %18 = phi ptr [ %22, %20 ], [ %13, %11 ]
  %19 = phi i64 [ %21, %20 ], [ %1, %11 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = add i64 %19, -1
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %47, label %17

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #13
  %28 = icmp eq ptr %18, %13
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %33
  %30 = phi ptr [ %34, %33 ], [ %13, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(88) %30)
          to label %33 unwind label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.dealii::Vector", ptr %30, i64 1
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %36, label %29

36:                                               ; preds = %33, %24
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  invoke void @__cxa_end_catch()
          to label %50 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %36
  unreachable

47:                                               ; preds = %20, %9
  %48 = phi ptr [ %10, %9 ], [ %14, %20 ]
  %49 = phi ptr [ null, %9 ], [ %22, %20 ]
  store ptr %49, ptr %48, align 8, !tbaa !101
  ret void

50:                                               ; preds = %41
  %51 = load ptr, ptr %0, align 8, !tbaa !42
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %42
}

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #1

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6dealii10QuadratureILi3EEC1ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #1

declare void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIdEEdEEvRKT_RSt6vectorINS3_IT0_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8FEValuesILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FEValues", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEEjjRKNS1_5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dealii::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #13
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %10 = load i32, ptr %8, align 8, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %6
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #15
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !22
  store i32 %14, ptr %23, align 4, !tbaa !34
  store i32 %14, ptr %15, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false), !tbaa !36
  br label %31

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %26 unwind label %28

26:                                               ; preds = %24, %106
  %27 = phi { ptr, i32 } [ %105, %106 ], [ %25, %24 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

31:                                               ; preds = %6, %21
  %32 = phi ptr [ null, %6 ], [ %20, %21 ]
  %33 = load i32, ptr %8, align 8, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !21, !noalias !38
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  br label %97

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %43, %41 ], [ %33, %31 ]
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %35, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21, !noalias !121
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %41

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %50 = icmp sgt i32 %37, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = zext i32 %42 to i64
  %53 = getelementptr inbounds i32, ptr %35, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21, !noalias !121
  %55 = add i32 %54, -1
  %56 = zext i32 %37 to i64
  %57 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  br label %59

59:                                               ; preds = %88, %51
  %60 = phi i32 [ %55, %51 ], [ %89, %88 ]
  %61 = phi i32 [ 0, %51 ], [ %93, %88 ]
  %62 = phi i32 [ 0, %51 ], [ %90, %88 ]
  %63 = phi i32 [ %43, %51 ], [ %91, %88 ]
  %64 = phi i64 [ %56, %51 ], [ %95, %88 ]
  %65 = phi ptr [ %32, %51 ], [ %94, %88 ]
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds %"class.dealii::Vector", ptr %58, i64 %66, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !36
  store double %71, ptr %65, align 8, !tbaa !36
  %72 = icmp eq i32 %61, %60
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  %74 = add i32 %62, 1
  br label %88

75:                                               ; preds = %59
  %76 = add i32 %63, 1
  %77 = icmp ult i32 %76, %33
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = add i32 %63, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %35, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds i32, ptr %35, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = add i32 %82, %60
  %87 = sub i32 %86, %85
  br label %88

88:                                               ; preds = %78, %75, %73
  %89 = phi i32 [ %87, %78 ], [ %60, %73 ], [ -1, %75 ]
  %90 = phi i32 [ 0, %78 ], [ %74, %73 ], [ 0, %75 ]
  %91 = phi i32 [ %76, %78 ], [ %63, %73 ], [ %76, %75 ]
  %92 = phi i32 [ %60, %78 ], [ %61, %73 ], [ %60, %75 ]
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds double, ptr %65, i64 1
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %59, label %97

97:                                               ; preds = %88, %48, %39
  %98 = phi ptr [ %40, %39 ], [ %49, %48 ], [ %49, %88 ]
  invoke void @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIdEEjjRKNS1_5SlaveILi3EdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5)
          to label %99 unwind label %104

99:                                               ; preds = %97
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %100 = load ptr, ptr %98, align 8, !tbaa !22
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #16
  store ptr null, ptr %98, align 8, !tbaa !22
  br label %103

103:                                              ; preds = %99, %102
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #13
  ret void

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #13
  br label %26

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEC2ERKNS_16GlobalParametersILi3EEERKSt6vectorIN6dealii5PointILi3EEESaISC_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEC5ERKNS_16GlobalParametersILi3EEERKSt6vectorIN6dealii5PointILi3EEESaISC_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::Base.34", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::Base.34", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %7, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = icmp ugt i64 %15, 384307168202282325
  br i1 %18, label %19, label %21, !prof !58

19:                                               ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %20 unwind label %66

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #15
          to label %23 unwind label %66

23:                                               ; preds = %21, %4
  %24 = phi ptr [ null, %4 ], [ %22, %21 ]
  store ptr %24, ptr %8, align 8, !tbaa !57
  %25 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %15
  %27 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !59
  %28 = load ptr, ptr %2, align 8, !tbaa !60
  %29 = load ptr, ptr %9, align 8, !tbaa !60
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %23, %31
  %32 = phi ptr [ %42, %31 ], [ %24, %23 ]
  %33 = phi ptr [ %41, %31 ], [ %28, %23 ]
  %34 = load double, ptr %33, align 8, !tbaa !36
  store double %34, ptr %32, align 8, !tbaa !36
  %35 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  store double %39, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds %"class.dealii::Point", ptr %33, i64 1
  %42 = getelementptr inbounds %"class.dealii::Point", ptr %32, i64 1
  %43 = icmp eq ptr %41, %29
  br i1 %43, label %44, label %31

44:                                               ; preds = %31, %23
  %45 = phi ptr [ %24, %23 ], [ %42, %31 ]
  store ptr %45, ptr %25, align 8, !tbaa !55
  %46 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 2
  %47 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 2, i32 2
  store ptr %47, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %3, align 8, !tbaa !63
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %50, ptr %5, align 8, !tbaa !66
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %54 unwind label %68

54:                                               ; preds = %52
  store ptr %53, ptr %46, align 8, !tbaa !63
  %55 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %55, ptr %47, align 8, !tbaa !67
  br label %56

56:                                               ; preds = %54, %44
  %57 = phi ptr [ %53, %54 ], [ %47, %44 ]
  switch i64 %50, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %48, align 1, !tbaa !67
  store i8 %59, ptr %57, align 1, !tbaa !67
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %48, i64 %50, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = load i64, ptr %5, align 8, !tbaa !66
  %63 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 2, i32 1
  store i64 %62, ptr %63, align 8, !tbaa !65
  %64 = load ptr, ptr %46, align 8, !tbaa !63
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void

66:                                               ; preds = %21, %19
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !57
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %73

73:                                               ; preds = %72, %68, %66
  %74 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %72 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %75 unwind label %76

75:                                               ; preds = %73
  resume { ptr, i32 } %74

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIfEEjjRKNS1_5SlaveILi3EfEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.dealii::MappingQ1", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.dealii::Vector", align 8
  %16 = alloca %"class.std::allocator.19", align 1
  %17 = alloca %"class.dealii::TriaActiveIterator", align 8
  %18 = alloca %"class.dealii::TriaRawIterator", align 8
  %19 = alloca %"class.dealii::Point", align 8
  %20 = alloca %"class.dealii::TriaIterator.95", align 8
  %21 = alloca %"class.dealii::Quadrature", align 8
  %22 = alloca %"class.std::vector.47", align 8
  %23 = alloca %"class.std::vector.98", align 8
  %24 = alloca %"class.dealii::FEValues", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %25 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::Base.34", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %26, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  call void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %4, i32 noundef 3)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %28 = load ptr, ptr %27, align 8, !tbaa !63, !noalias !124
  %29 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %26, i64 0, i32 2, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !65, !noalias !124
  %31 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !124
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !65, !noalias !124
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %34, ptr %10, align 8, !tbaa !61, !alias.scope !127
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !65, !alias.scope !127
  store i8 0, ptr %34, align 8, !tbaa !67, !alias.scope !127
  %36 = add i64 %33, %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %36)
          to label %37 unwind label %51

37:                                               ; preds = %6
  %38 = load i64, ptr %35, align 8, !tbaa !65, !alias.scope !127
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %30
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, i64 noundef %30)
          to label %43 unwind label %51

43:                                               ; preds = %41
  %44 = load i64, ptr %35, align 8, !tbaa !65, !alias.scope !127
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %33
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %31, i64 noundef %33)
          to label %59 unwind label %51

51:                                               ; preds = %49, %47, %41, %6
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %10, align 8, !tbaa !63, !alias.scope !127
  %54 = icmp eq ptr %53, %34
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %35, align 8, !tbaa !65, !alias.scope !127
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %327

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #16
  br label %327

59:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %60 = load ptr, ptr %10, align 8, !tbaa !63, !noalias !130
  %61 = load i64, ptr %35, align 8, !tbaa !65, !noalias !130
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %62, ptr %9, align 8, !tbaa !61, !alias.scope !133
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !65, !alias.scope !133
  store i8 0, ptr %62, align 8, !tbaa !67, !alias.scope !133
  %64 = add i64 %61, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %64)
          to label %65 unwind label %79

65:                                               ; preds = %59
  %66 = load i64, ptr %63, align 8, !tbaa !65, !alias.scope !133
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %61
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %60, i64 noundef %61)
          to label %71 unwind label %79

71:                                               ; preds = %69
  %72 = load i64, ptr %63, align 8, !tbaa !65, !alias.scope !133
  %73 = and i64 %72, -2
  %74 = icmp eq i64 %73, 4611686018427387902
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i64 noundef 2)
          to label %87 unwind label %79

79:                                               ; preds = %77, %75, %69, %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %9, align 8, !tbaa !63, !alias.scope !133
  %82 = icmp eq ptr %81, %62
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %63, align 8, !tbaa !65, !alias.scope !133
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %319

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #16
  br label %319

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %88, i64 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !80
  %91 = invoke noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %90)
          to label %92 unwind label %293

92:                                               ; preds = %87
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %3, i32 noundef %91)
          to label %93 unwind label %293

93:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %94 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !136
  %95 = load i64, ptr %63, align 8, !tbaa !65, !noalias !136
  %96 = load ptr, ptr %12, align 8, !tbaa !63, !noalias !136
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !65, !noalias !136
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %99, ptr %8, align 8, !tbaa !61, !alias.scope !139
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %100, align 8, !tbaa !65, !alias.scope !139
  store i8 0, ptr %99, align 8, !tbaa !67, !alias.scope !139
  %101 = add i64 %98, %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %101)
          to label %102 unwind label %116

102:                                              ; preds = %93
  %103 = load i64, ptr %100, align 8, !tbaa !65, !alias.scope !139
  %104 = sub i64 4611686018427387903, %103
  %105 = icmp ult i64 %104, %95
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %94, i64 noundef %95)
          to label %108 unwind label %116

108:                                              ; preds = %106
  %109 = load i64, ptr %100, align 8, !tbaa !65, !alias.scope !139
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %98
  br i1 %111, label %112, label %114

112:                                              ; preds = %108, %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %108
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %96, i64 noundef %98)
          to label %124 unwind label %116

116:                                              ; preds = %114, %112, %106, %93
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %8, align 8, !tbaa !63, !alias.scope !139
  %119 = icmp eq ptr %118, %99
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %100, align 8, !tbaa !65, !alias.scope !139
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %302

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %302

124:                                              ; preds = %114
  %125 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %126 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !142
  %127 = load i64, ptr %100, align 8, !tbaa !65, !noalias !142
  %128 = load ptr, ptr %125, align 8, !tbaa !63, !noalias !142
  %129 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 2, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !65, !noalias !142
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %131, ptr %7, align 8, !tbaa !61, !alias.scope !145
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %132, align 8, !tbaa !65, !alias.scope !145
  store i8 0, ptr %131, align 8, !tbaa !67, !alias.scope !145
  %133 = add i64 %130, %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %133)
          to label %134 unwind label %148

134:                                              ; preds = %124
  %135 = load i64, ptr %132, align 8, !tbaa !65, !alias.scope !145
  %136 = sub i64 4611686018427387903, %135
  %137 = icmp ult i64 %136, %127
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %126, i64 noundef %127)
          to label %140 unwind label %148

140:                                              ; preds = %138
  %141 = load i64, ptr %132, align 8, !tbaa !65, !alias.scope !145
  %142 = sub i64 4611686018427387903, %141
  %143 = icmp ult i64 %142, %130
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %140
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %128, i64 noundef %130)
          to label %156 unwind label %148

148:                                              ; preds = %146, %144, %138, %124
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %7, align 8, !tbaa !63, !alias.scope !145
  %151 = icmp eq ptr %150, %131
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %132, align 8, !tbaa !65, !alias.scope !145
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %295

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #16
  br label %295

156:                                              ; preds = %146
  %157 = load ptr, ptr %8, align 8, !tbaa !63
  %158 = icmp eq ptr %157, %99
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %100, align 8, !tbaa !65
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #16
  br label %163

163:                                              ; preds = %162, %159
  %164 = load ptr, ptr %12, align 8, !tbaa !63
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %97, align 8, !tbaa !65
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #16
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %172 = load ptr, ptr %9, align 8, !tbaa !63
  %173 = icmp eq ptr %172, %62
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %63, align 8, !tbaa !65
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #16
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr %10, align 8, !tbaa !63
  %180 = icmp eq ptr %179, %34
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %35, align 8, !tbaa !65
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #16
  br label %185

185:                                              ; preds = %184, %181
  %186 = load ptr, ptr %11, align 8, !tbaa !63
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %32, align 8, !tbaa !65
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #16
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %194 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 1
  %195 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !55
  %197 = load ptr, ptr %194, align 8, !tbaa !57
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %214, label %199

199:                                              ; preds = %193
  %200 = ptrtoint ptr %196 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 24
  %204 = add nsw i64 %203, 63
  %205 = lshr i64 %204, 3
  %206 = and i64 %205, 2305843009213693944
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #15
          to label %208 unwind label %212

208:                                              ; preds = %199
  %209 = lshr i64 %204, 6
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  %211 = shl nuw nsw i64 %209, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %207, i8 0, i64 %211, i1 false)
  br label %214

212:                                              ; preds = %199
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %583

214:                                              ; preds = %208, %193
  %215 = phi ptr [ null, %193 ], [ %207, %208 ]
  %216 = phi ptr [ null, %193 ], [ %210, %208 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #13
  invoke void @_ZN6dealii9MappingQ1ILi3ELi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %217 unwind label %337

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #13
  %218 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !94
  %220 = getelementptr inbounds i8, ptr %219, i64 116
  %221 = load i32, ptr %220, align 4, !tbaa !96
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %222 unwind label %339

222:                                              ; preds = %217
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %223 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %224 = icmp eq i32 %221, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %222
  %226 = zext i32 %221 to i64
  %227 = shl nuw nsw i64 %226, 3
  %228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %227) #15
          to label %229 unwind label %232

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 3
  %231 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 2
  store ptr %228, ptr %230, align 8, !tbaa !22
  store i32 %221, ptr %231, align 4, !tbaa !34
  store i32 %221, ptr %223, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %228, i8 0, i64 %227, i1 false), !tbaa !36
  br label %237

232:                                              ; preds = %225
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %343 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #14
  unreachable

237:                                              ; preds = %229, %222
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #13
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %238 unwind label %341

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %239 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %240) #16
  store ptr null, ptr %239, align 8, !tbaa !22
  br label %243

243:                                              ; preds = %242, %238
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %244 unwind label %339

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #13
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %245 unwind label %345

245:                                              ; preds = %244
  %246 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %17, i64 0, i32 1
  %247 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %18, i64 0, i32 1
  %248 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %249 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  %250 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %22, i64 0, i32 2
  %251 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %252 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %23, i64 0, i32 2
  %253 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %254 = getelementptr inbounds %"class.dealii::FEValues", ptr %24, i64 0, i32 1
  %255 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %17, i64 0, i32 2
  br label %257

256:                                              ; preds = %431, %434
  br label %257

257:                                              ; preds = %256, %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #13
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %258 unwind label %347

258:                                              ; preds = %257
  %259 = load i32, ptr %246, align 4
  %260 = load i32, ptr %247, align 4, !tbaa !99
  %261 = icmp ne i32 %259, %260
  %262 = load i32, ptr %17, align 8
  %263 = load i32, ptr %18, align 8
  %264 = icmp ne i32 %262, %263
  %265 = select i1 %261, i1 true, i1 %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  br i1 %265, label %266, label %270

266:                                              ; preds = %258
  %267 = load ptr, ptr %195, align 8, !tbaa !55
  %268 = load ptr, ptr %194, align 8, !tbaa !57
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %352, label %445

270:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  %271 = load ptr, ptr %14, align 8, !tbaa !42
  %272 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !101
  %274 = icmp eq ptr %271, %273
  br i1 %274, label %284, label %275

275:                                              ; preds = %270, %279
  %276 = phi ptr [ %280, %279 ], [ %271, %270 ]
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(88) %276)
          to label %279 unwind label %288

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.dealii::Vector", ptr %276, i64 1
  %281 = icmp eq ptr %280, %273
  br i1 %281, label %282, label %275

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8, !tbaa !42
  br label %284

284:                                              ; preds = %282, %270
  %285 = phi ptr [ %283, %282 ], [ %271, %270 ]
  %286 = icmp eq ptr %285, null
  br i1 %286, label %553, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %285) #16
  br label %553

288:                                              ; preds = %275
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %14, align 8, !tbaa !42
  %291 = icmp eq ptr %290, null
  br i1 %291, label %571, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %290) #16
  br label %571

293:                                              ; preds = %92, %87
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %311

295:                                              ; preds = %152, %155
  %296 = load ptr, ptr %8, align 8, !tbaa !63
  %297 = icmp eq ptr %296, %99
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i64, ptr %100, align 8, !tbaa !65
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #16
  br label %302

302:                                              ; preds = %301, %298, %123, %120
  %303 = phi { ptr, i32 } [ %117, %123 ], [ %117, %120 ], [ %149, %298 ], [ %149, %301 ]
  %304 = load ptr, ptr %12, align 8, !tbaa !63
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i64, ptr %97, align 8, !tbaa !65
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #16
  br label %311

311:                                              ; preds = %310, %307, %293
  %312 = phi { ptr, i32 } [ %294, %293 ], [ %303, %307 ], [ %303, %310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %313 = load ptr, ptr %9, align 8, !tbaa !63
  %314 = icmp eq ptr %313, %62
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %63, align 8, !tbaa !65
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #16
  br label %319

319:                                              ; preds = %318, %315, %86, %83
  %320 = phi { ptr, i32 } [ %80, %86 ], [ %80, %83 ], [ %312, %315 ], [ %312, %318 ]
  %321 = load ptr, ptr %10, align 8, !tbaa !63
  %322 = icmp eq ptr %321, %34
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i64, ptr %35, align 8, !tbaa !65
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #16
  br label %327

327:                                              ; preds = %326, %323, %58, %55
  %328 = phi { ptr, i32 } [ %52, %58 ], [ %52, %55 ], [ %320, %323 ], [ %320, %326 ]
  %329 = load ptr, ptr %11, align 8, !tbaa !63
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = load i64, ptr %32, align 8, !tbaa !65
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #16
  br label %336

336:                                              ; preds = %335, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %591

337:                                              ; preds = %553, %214
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %573

339:                                              ; preds = %243, %217
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %237
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #13
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %343 unwind label %593

343:                                              ; preds = %339, %232, %341
  %344 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #13
  br label %571

345:                                              ; preds = %244
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %551

347:                                              ; preds = %257
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  br label %551

349:                                              ; preds = %513
  %350 = load i32, ptr %17, align 8, !tbaa !102
  %351 = load i32, ptr %246, align 4
  br label %352

352:                                              ; preds = %349, %266
  %353 = phi i32 [ %351, %349 ], [ %259, %266 ]
  %354 = phi i32 [ %350, %349 ], [ %262, %266 ]
  %355 = load ptr, ptr %255, align 8, !tbaa !103
  %356 = getelementptr inbounds %"class.dealii::Triangulation", ptr %355, i64 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !104
  %358 = ptrtoint ptr %357 to i64
  %359 = getelementptr inbounds %"class.dealii::Triangulation", ptr %355, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %360

360:                                              ; preds = %429, %352
  %361 = phi i32 [ %354, %352 ], [ %409, %429 ]
  %362 = phi i32 [ %354, %352 ], [ %430, %429 ]
  %363 = phi i32 [ %353, %352 ], [ %410, %429 ]
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds ptr, ptr %357, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !60
  %368 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %367, i64 0, i32 4
  %369 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %367, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !106
  %371 = load ptr, ptr %368, align 8, !tbaa !108
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 24
  %376 = trunc i64 %375 to i32
  %377 = icmp slt i32 %364, %376
  br i1 %377, label %408, label %378

378:                                              ; preds = %360
  %379 = add nsw i64 %365, 1
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %17, align 8, !tbaa !102
  %381 = load ptr, ptr %359, align 8, !tbaa !109
  %382 = ptrtoint ptr %381 to i64
  %383 = sub i64 %382, %358
  %384 = shl i64 %383, 29
  %385 = ashr i64 %384, 32
  %386 = icmp slt i64 %379, %385
  br i1 %386, label %387, label %405

387:                                              ; preds = %378, %401
  %388 = phi i64 [ %402, %401 ], [ %379, %378 ]
  %389 = getelementptr inbounds ptr, ptr %357, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !60
  %391 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %390, i64 0, i32 4
  %392 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %390, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !106
  %394 = load ptr, ptr %391, align 8, !tbaa !108
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 24
  %399 = trunc i64 %398 to i32
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %387
  %402 = add i64 %388, 1
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %17, align 8, !tbaa !102
  %404 = icmp eq i64 %402, %385
  br i1 %404, label %405, label %387, !llvm.loop !110

405:                                              ; preds = %401, %378
  store i32 -1, ptr %17, align 8, !tbaa !102
  br label %408

406:                                              ; preds = %387
  %407 = trunc i64 %388 to i32
  br label %408

408:                                              ; preds = %406, %405, %360
  %409 = phi i32 [ %361, %360 ], [ -1, %405 ], [ %407, %406 ]
  %410 = phi i32 [ %364, %360 ], [ -1, %405 ], [ 0, %406 ]
  %411 = phi i32 [ %362, %360 ], [ -1, %405 ], [ %407, %406 ]
  %412 = or i32 %411, %410
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %414, label %431

414:                                              ; preds = %408
  %415 = zext i32 %411 to i64
  %416 = getelementptr inbounds ptr, ptr %357, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !60
  %418 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %417, i64 0, i32 4, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !112
  %420 = lshr i32 %410, 6
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i64, ptr %419, i64 %421
  %423 = and i32 %410, 63
  %424 = zext i32 %423 to i64
  %425 = shl nuw i64 1, %424
  %426 = load i64, ptr %422, align 8, !tbaa !66
  %427 = and i64 %426, %425
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %414, %434
  %430 = phi i32 [ %411, %414 ], [ %409, %434 ]
  br label %360

431:                                              ; preds = %414, %408
  store i32 %410, ptr %246, align 4, !tbaa !99
  %432 = or i32 %410, %409
  %433 = icmp sgt i32 %432, -1
  br i1 %433, label %434, label %256

434:                                              ; preds = %431
  %435 = zext i32 %409 to i64
  %436 = getelementptr inbounds ptr, ptr %357, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !60
  %438 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %437, i64 0, i32 4, i32 0, i32 1
  %439 = shl i32 %410, 2
  %440 = zext i32 %439 to i64
  %441 = load ptr, ptr %438, align 8, !tbaa !114
  %442 = getelementptr inbounds i32, ptr %441, i64 %440
  %443 = load i32, ptr %442, align 4, !tbaa !21
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %256, label %429

445:                                              ; preds = %266, %513
  %446 = phi ptr [ %514, %513 ], [ %268, %266 ]
  %447 = phi ptr [ %515, %513 ], [ %267, %266 ]
  %448 = phi i64 [ %517, %513 ], [ 0, %266 ]
  %449 = phi i32 [ %516, %513 ], [ 0, %266 ]
  %450 = lshr i32 %449, 6
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i64, ptr %215, i64 %451
  %453 = and i32 %449, 63
  %454 = zext i32 %453 to i64
  %455 = shl nuw i64 1, %454
  %456 = load i64, ptr %452, align 8, !tbaa !66
  %457 = and i64 %456, %455
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %513

459:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %460 = getelementptr inbounds %"class.dealii::Point", ptr %446, i64 %448
  invoke void @_ZNK6dealii9MappingQ1ILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr nonnull sret(%"class.dealii::Point") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %460)
          to label %461 unwind label %476

461:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  %462 = load double, ptr %19, align 8, !tbaa !36
  %463 = fcmp ult double %462, 0.000000e+00
  %464 = fcmp ugt double %462, 1.000000e+00
  %465 = or i1 %463, %464
  br i1 %465, label %510, label %466

466:                                              ; preds = %461
  %467 = load double, ptr %248, align 8, !tbaa !36
  %468 = fcmp ult double %467, 0.000000e+00
  %469 = fcmp ugt double %467, 1.000000e+00
  %470 = or i1 %468, %469
  br i1 %470, label %510, label %471

471:                                              ; preds = %466
  %472 = load double, ptr %249, align 8, !tbaa !36
  %473 = fcmp oge double %472, 0.000000e+00
  %474 = fcmp ole double %472, 1.000000e+00
  %475 = and i1 %473, %474
  br i1 %475, label %478, label %510

476:                                              ; preds = %459
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  br label %549

478:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #13
  %479 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %480 unwind label %523

480:                                              ; preds = %478
  store ptr %479, ptr %22, align 8, !tbaa !57
  %481 = getelementptr inbounds %"class.dealii::Point", ptr %479, i64 1
  store ptr %481, ptr %250, align 8, !tbaa !59
  store double %462, ptr %479, align 8, !tbaa !36
  %482 = getelementptr inbounds [3 x double], ptr %479, i64 0, i64 1
  store double %467, ptr %482, align 8, !tbaa !36
  %483 = getelementptr inbounds [3 x double], ptr %479, i64 0, i64 2
  store double %472, ptr %483, align 8, !tbaa !36
  store ptr %481, ptr %251, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #13
  %484 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %485 unwind label %525

485:                                              ; preds = %480
  store ptr %484, ptr %23, align 8, !tbaa !116
  %486 = getelementptr inbounds double, ptr %484, i64 1
  store ptr %486, ptr %252, align 8, !tbaa !118
  store double 1.000000e+00, ptr %484, align 8, !tbaa !36
  store ptr %486, ptr %253, align 8, !tbaa !119
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %487 unwind label %527

487:                                              ; preds = %485
  %488 = load ptr, ptr %23, align 8, !tbaa !116
  %489 = icmp eq ptr %488, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %488) #16
  br label %491

491:                                              ; preds = %490, %487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #13
  %492 = load ptr, ptr %22, align 8, !tbaa !57
  %493 = icmp eq ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef nonnull %492) #16
  br label %495

495:                                              ; preds = %491, %494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  call void @llvm.lifetime.start.p0(i64 776, ptr nonnull %24) #13
  %496 = load ptr, ptr %218, align 8, !tbaa !94
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %24, ptr noundef nonnull align 8 dereferenceable(728) %496, ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 1)
          to label %497 unwind label %539

497:                                              ; preds = %495
  invoke void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776) %24, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %498 unwind label %541

498:                                              ; preds = %497
  invoke void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIfEEdEEvRKT_RSt6vectorINS3_IT0_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648) %24, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %499 unwind label %541

499:                                              ; preds = %498
  %500 = load i64, ptr %452, align 8, !tbaa !66
  %501 = or i64 %500, %455
  store i64 %501, ptr %452, align 8, !tbaa !66
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !5
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %254)
          to label %502 unwind label %503

502:                                              ; preds = %499
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %24)
          to label %508 unwind label %539

503:                                              ; preds = %499
  %504 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %24)
          to label %543 unwind label %505

505:                                              ; preds = %503
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #14
  unreachable

508:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %24) #13
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %509 unwind label %545

509:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #13
  br label %510

510:                                              ; preds = %461, %466, %471, %509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  %511 = load ptr, ptr %195, align 8, !tbaa !55
  %512 = load ptr, ptr %194, align 8, !tbaa !57
  br label %513

513:                                              ; preds = %510, %445
  %514 = phi ptr [ %512, %510 ], [ %446, %445 ]
  %515 = phi ptr [ %511, %510 ], [ %447, %445 ]
  %516 = add i32 %449, 1
  %517 = zext i32 %516 to i64
  %518 = ptrtoint ptr %515 to i64
  %519 = ptrtoint ptr %514 to i64
  %520 = sub i64 %518, %519
  %521 = sdiv exact i64 %520, 24
  %522 = icmp ugt i64 %521, %517
  br i1 %522, label %445, label %349

523:                                              ; preds = %478
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %537

525:                                              ; preds = %480
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %532

527:                                              ; preds = %485
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %23, align 8, !tbaa !116
  %530 = icmp eq ptr %529, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef nonnull %529) #16
  br label %532

532:                                              ; preds = %531, %527, %525
  %533 = phi { ptr, i32 } [ %526, %525 ], [ %528, %527 ], [ %528, %531 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #13
  %534 = load ptr, ptr %22, align 8, !tbaa !57
  %535 = icmp eq ptr %534, null
  br i1 %535, label %537, label %536

536:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef nonnull %534) #16
  br label %537

537:                                              ; preds = %536, %532, %523
  %538 = phi { ptr, i32 } [ %524, %523 ], [ %533, %532 ], [ %533, %536 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  br label %547

539:                                              ; preds = %502, %495
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %498, %497
  %542 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FEValuesILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(776) %24)
          to label %543 unwind label %593

543:                                              ; preds = %539, %503, %541
  %544 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %24) #13
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %547 unwind label %593

545:                                              ; preds = %508
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %547

547:                                              ; preds = %543, %545, %537
  %548 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #13
  br label %549

549:                                              ; preds = %547, %476
  %550 = phi { ptr, i32 } [ %548, %547 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  br label %551

551:                                              ; preds = %549, %347, %345
  %552 = phi { ptr, i32 } [ %346, %345 ], [ %348, %347 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %571 unwind label %593

553:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  invoke void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %554 unwind label %337

554:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #13
  %555 = icmp eq ptr %215, null
  br i1 %555, label %563, label %556

556:                                              ; preds = %554
  %557 = ptrtoint ptr %216 to i64
  %558 = ptrtoint ptr %215 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 3
  %561 = sub nsw i64 0, %560
  %562 = getelementptr inbounds i64, ptr %216, i64 %561
  call void @_ZdlPv(ptr noundef %562) #16
  br label %563

563:                                              ; preds = %556, %554
  %564 = load ptr, ptr %7, align 8, !tbaa !63
  %565 = icmp eq ptr %564, %131
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load i64, ptr %132, align 8, !tbaa !65
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %570

569:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %564) #16
  br label %570

570:                                              ; preds = %566, %569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  ret void

571:                                              ; preds = %292, %288, %551, %343
  %572 = phi { ptr, i32 } [ %552, %551 ], [ %344, %343 ], [ %289, %292 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  invoke void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %573 unwind label %593

573:                                              ; preds = %571, %337
  %574 = phi { ptr, i32 } [ %572, %571 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #13
  %575 = icmp eq ptr %215, null
  br i1 %575, label %583, label %576

576:                                              ; preds = %573
  %577 = ptrtoint ptr %216 to i64
  %578 = ptrtoint ptr %215 to i64
  %579 = sub i64 %577, %578
  %580 = ashr exact i64 %579, 3
  %581 = sub nsw i64 0, %580
  %582 = getelementptr inbounds i64, ptr %216, i64 %581
  call void @_ZdlPv(ptr noundef %582) #16
  br label %583

583:                                              ; preds = %576, %573, %212
  %584 = phi { ptr, i32 } [ %213, %212 ], [ %574, %573 ], [ %574, %576 ]
  %585 = load ptr, ptr %7, align 8, !tbaa !63
  %586 = icmp eq ptr %585, %131
  br i1 %586, label %587, label %590

587:                                              ; preds = %583
  %588 = load i64, ptr %132, align 8, !tbaa !65
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %591

590:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #16
  br label %591

591:                                              ; preds = %590, %587, %336
  %592 = phi { ptr, i32 } [ %328, %336 ], [ %584, %587 ], [ %584, %590 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  resume { ptr, i32 } %592

593:                                              ; preds = %571, %551, %543, %541, %341
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #14
  unreachable
}

declare void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIfEEdEEvRKT_RSt6vectorINS3_IT0_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIfEEjjRKNS1_5SlaveILi3EfEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dealii::Vector.35", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #13
  %8 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %2, i64 0, i32 2, i32 1
  %10 = load i32, ptr %8, align 8, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::Vector.35", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %6
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #15
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Vector.35", ptr %7, i64 0, i32 3
  %23 = getelementptr inbounds %"class.dealii::Vector.35", ptr %7, i64 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !44
  store i32 %14, ptr %23, align 4, !tbaa !46
  store i32 %14, ptr %15, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !48
  br label %31

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %26 unwind label %28

26:                                               ; preds = %24, %106
  %27 = phi { ptr, i32 } [ %105, %106 ], [ %25, %24 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

31:                                               ; preds = %6, %21
  %32 = phi ptr [ null, %6 ], [ %20, %21 ]
  %33 = load i32, ptr %8, align 8, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !21, !noalias !38
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.dealii::Vector.35", ptr %7, i64 0, i32 3
  br label %97

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %43, %41 ], [ %33, %31 ]
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %35, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21, !noalias !148
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %41

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.dealii::Vector.35", ptr %7, i64 0, i32 3
  %50 = icmp sgt i32 %37, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = zext i32 %42 to i64
  %53 = getelementptr inbounds i32, ptr %35, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21, !noalias !148
  %55 = add i32 %54, -1
  %56 = zext i32 %37 to i64
  %57 = getelementptr inbounds %"class.dealii::BlockVectorBase.37", ptr %2, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %88, %51
  %60 = phi i32 [ %55, %51 ], [ %89, %88 ]
  %61 = phi i32 [ 0, %51 ], [ %93, %88 ]
  %62 = phi i32 [ 0, %51 ], [ %90, %88 ]
  %63 = phi i32 [ %43, %51 ], [ %91, %88 ]
  %64 = phi i64 [ %56, %51 ], [ %95, %88 ]
  %65 = phi ptr [ %32, %51 ], [ %94, %88 ]
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds %"class.dealii::Vector.35", ptr %58, i64 %66, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !48
  store float %71, ptr %65, align 4, !tbaa !48
  %72 = icmp eq i32 %61, %60
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  %74 = add i32 %62, 1
  br label %88

75:                                               ; preds = %59
  %76 = add i32 %63, 1
  %77 = icmp ult i32 %76, %33
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = add i32 %63, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %35, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds i32, ptr %35, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = add i32 %82, %60
  %87 = sub i32 %86, %85
  br label %88

88:                                               ; preds = %78, %75, %73
  %89 = phi i32 [ %87, %78 ], [ %60, %73 ], [ -1, %75 ]
  %90 = phi i32 [ 0, %78 ], [ %74, %73 ], [ 0, %75 ]
  %91 = phi i32 [ %76, %78 ], [ %63, %73 ], [ %76, %75 ]
  %92 = phi i32 [ %60, %78 ], [ %61, %73 ], [ %60, %75 ]
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds float, ptr %65, i64 1
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %59, label %97

97:                                               ; preds = %88, %48, %39
  %98 = phi ptr [ %40, %39 ], [ %49, %48 ], [ %49, %88 ]
  invoke void @_ZNK9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIfEEjjRKNS1_5SlaveILi3EfEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5)
          to label %99 unwind label %104

99:                                               ; preds = %97
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %100 = load ptr, ptr %98, align 8, !tbaa !44
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #16
  store ptr null, ptr %98, align 8, !tbaa !44
  br label %103

103:                                              ; preds = %99, %102
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #13
  ret void

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #13
  br label %26

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations4BaseILi3EfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %17 unwind label %18

17:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations19PointEvaluationBaseILi3EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::Evaluations::PointEvaluationBase.140", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary11Evaluations4BaseILi3EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %17 unwind label %18

17:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %19
}

declare void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8FEValuesILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FEValues", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  store ptr %24, ptr %17, align 8, !tbaa !22
  store i32 %1, ptr %13, align 4, !tbaa !34
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !35
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !36
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 8, !tbaa !21
  store i32 %6, ptr %3, align 8, !tbaa !21
  store i32 %5, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %10, ptr %7, align 4, !tbaa !21
  store i32 %9, ptr %8, align 4, !tbaa !21
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !60
  %14 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %14, ptr %11, align 8, !tbaa !60
  store ptr %13, ptr %12, align 8, !tbaa !60
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.35", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.35", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.35", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.35", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.35", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  store ptr %24, ptr %17, align 8, !tbaa !44
  store i32 %1, ptr %13, align 4, !tbaa !46
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.35", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !47
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.35", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !48
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.35", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.35", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 8, !tbaa !21
  store i32 %6, ptr %3, align 8, !tbaa !21
  store i32 %5, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.dealii::Vector.35", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.35", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %10, ptr %7, align 4, !tbaa !21
  store i32 %9, ptr %8, align 4, !tbaa !21
  %11 = getelementptr inbounds %"class.dealii::Vector.35", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.35", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !60
  %14 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %14, ptr %11, align 8, !tbaa !60
  store ptr %13, ptr %12, align 8, !tbaa !60
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6dealii12SmartPointerIKN9libparest16GlobalParametersILi3EEEEE", !10, i64 0, !10, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6dealii12BlockIndicesE", !15, i64 0, !16, i64 8}
!15 = !{!"int", !11, i64 0}
!16 = !{!"_ZTSSt6vectorIjSaIjEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !10, i64 80}
!23 = !{!"_ZTSN6dealii6VectorIdEE", !24, i64 0, !15, i64 72, !15, i64 76, !10, i64 80}
!24 = !{!"_ZTSN6dealii11SubscriptorE", !15, i64 8, !25, i64 16, !10, i64 64}
!25 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !28, i64 0, !30, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessIPKcE"}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !33, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!33 = !{!"long", !11, i64 0}
!34 = !{!23, !15, i64 76}
!35 = !{!23, !15, i64 72}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !11, i64 0}
!38 = !{}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv"}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!45, !10, i64 80}
!45 = !{!"_ZTSN6dealii6VectorIfEE", !24, i64 0, !15, i64 72, !15, i64 76, !10, i64 80}
!46 = !{!45, !15, i64 76}
!47 = !{!45, !15, i64 72}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !11, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIfEEE5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIfEEE5beginEv"}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIfEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = !{!56, !10, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!57 = !{!56, !10, i64 0}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!56, !10, i64 16}
!60 = !{!10, !10, i64 0}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !33, i64 8, !11, i64 16}
!65 = !{!64, !33, i64 8}
!66 = !{!33, !33, i64 0}
!67 = !{!11, !11, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!73 = distinct !{!73, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!79 = distinct !{!79, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!80 = !{!81, !15, i64 80}
!81 = !{!"_ZTSN9libparest16GlobalParametersILi3EEE", !10, i64 8, !64, i64 16, !64, i64 48, !15, i64 80}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!87 = distinct !{!87, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!93 = distinct !{!93, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!94 = !{!95, !10, i64 0}
!95 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!96 = !{!97, !15, i64 44}
!97 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !98, i64 56}
!98 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!99 = !{!100, !15, i64 4}
!100 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !15, i64 0, !15, i64 4, !10, i64 8}
!101 = !{!43, !10, i64 8}
!102 = !{!100, !15, i64 0}
!103 = !{!100, !10, i64 8}
!104 = !{!105, !10, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!106 = !{!107, !10, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!108 = !{!107, !10, i64 0}
!109 = !{!105, !10, i64 8}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.peeled.count", i32 1}
!112 = !{!113, !10, i64 0}
!113 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !15, i64 8}
!114 = !{!115, !10, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!116 = !{!117, !10, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!118 = !{!117, !10, i64 16}
!119 = !{!117, !10, i64 8}
!120 = !{!43, !10, i64 16}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv: argument 0"}
!123 = distinct !{!123, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!129 = distinct !{!129, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!135 = distinct !{!135, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!138 = distinct !{!138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!141 = distinct !{!141, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!144 = distinct !{!144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!147 = distinct !{!147, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIfEEE5beginEv: argument 0"}
!150 = distinct !{!150, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIfEEE5beginEv"}
