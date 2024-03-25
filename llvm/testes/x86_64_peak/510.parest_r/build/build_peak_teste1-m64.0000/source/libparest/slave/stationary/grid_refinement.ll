; ModuleID = 'source/libparest/slave/stationary/grid_refinement.cc'
source_filename = "source/libparest/slave/stationary/grid_refinement.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.libparest::Slave::Stationary::GridRefinement::Base" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer" }
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
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::DoFCellAccessor" }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.16", %"class.dealii::SmartPointer.17", %"class.std::vector", ptr, i32, %"class.std::vector.21" }
%"class.dealii::SmartPointer.16" = type { ptr, ptr }
%"class.dealii::SmartPointer.17" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector.69" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector.71", %"class.dealii::BlockIndices" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.21" }
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector.26", %"class.std::vector.26", %"class.dealii::FullMatrix", %"class.std::vector.31", %"class.std::vector.36", %"class.std::vector.31", %"class.std::vector.36", %"class.dealii::Table.41", %"class.std::vector.45", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.21", %"class.std::vector.55", %"class.std::vector.60", %"class.std::vector.64", %"class.std::vector.21" }
%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Table.41" = type { %"class.dealii::TableBase.base.43", [4 x i8] }
%"class.dealii::TableBase.base.43" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.libparest::Slave::Stationary::ProblemDescription" = type { %"class.dealii::Subscriptor", i32, i32, i32, i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.144", ptr, %"class.std::vector.31", %"class.std::vector.60", [255 x %"class.dealii::SmartPointer.149"], [255 x %"class.dealii::SmartPointer.149"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.149" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.150", i32, %"class.std::vector.21", i32, %"class.std::vector.21" }
%"struct.dealii::internal::Triangulation::NumberCache.150" = type { %"struct.dealii::internal::Triangulation::NumberCache.151", i32, %"class.std::vector.21", i32, %"class.std::vector.21" }
%"struct.dealii::internal::Triangulation::NumberCache.151" = type { i32, %"class.std::vector.21", i32, %"class.std::vector.21" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.119", %"class.std::vector.60", %"class.std::vector.124", %"class.std::vector.21", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.60", %"class.std::vector.60", %"class.std::vector.60" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.129", %"class.std::vector.45", %"class.std::vector.134", %"class.std::vector.60", %"class.std::vector.60", %"class.std::vector.119", i32, i32, i8, [7 x i8], %"class.std::vector.139", i32 }>
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.185" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.184", %"class.std::vector.60" }
%"class.dealii::internal::Triangulation::TriaObjects.base.184" = type <{ %"class.std::vector.169", %"class.std::vector.45", %"class.std::vector.174", %"class.std::vector.60", %"class.std::vector.60", %"class.std::vector.119", i32, i32, i8, [7 x i8], %"class.std::vector.179", i32 }>
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.186" }
%"class.dealii::internal::Triangulation::TriaObjects.186" = type <{ %"class.std::vector.187", %"class.std::vector.45", %"class.std::vector.192", %"class.std::vector.60", %"class.std::vector.60", %"class.std::vector.119", i32, i32, i8, [7 x i8], %"class.std::vector.197", i32, [4 x i8] }>
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.203" = type { [2 x i32] }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::QMidpoint" = type { %"class.dealii::Quadrature" }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.31", %"class.std::vector.76" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FEValues" = type { %"class.dealii::FEValuesBase", %"class.dealii::Quadrature" }
%"class.dealii::FEValuesBase" = type { %"class.dealii::Subscriptor", %"class.dealii::FEValuesData.base", i32, i32, %"class.std::auto_ptr", %"class.dealii::SmartPointer.106", %"class.dealii::SmartPointer.17", %"class.dealii::SmartPointer.107", %"class.dealii::SmartPointer.107", i32, %"struct.dealii::internal::FEValuesViews::Cache" }
%"class.dealii::FEValuesData.base" = type <{ %"class.dealii::Table", %"class.std::vector.81", %"class.std::vector.86", %"class.std::vector.76", %"class.std::vector.91", %"class.std::vector.96", %"class.std::vector.91", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.101", %"class.std::vector.31", %"class.std::vector.86", %"class.std::vector.86", %"class.std::vector.21", i32 }>
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::auto_ptr" = type { ptr }
%"class.dealii::SmartPointer.106" = type { ptr, ptr }
%"class.dealii::SmartPointer.107" = type { ptr, ptr }
%"struct.dealii::internal::FEValuesViews::Cache" = type { %"class.std::vector.108", %"class.std::vector.113" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::BlockVectorIterators::Iterator" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>

$_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEC5ERKNS1_18ProblemDescriptionE = comdat any

$__clang_call_terminate = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED5Ev = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEC5ERKNS1_18ProblemDescriptionE = comdat any

$_ZNK9libparest5Slave10Stationary14GridRefinement6LambdaILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_ = comdat any

$_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement1UILi3EEC5ERKNS1_18ProblemDescriptionE = comdat any

$_ZNK9libparest5Slave10Stationary14GridRefinement1UILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_ = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEC5ERKNS1_18ProblemDescriptionE = comdat any

$_ZNK9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_ = comdat any

$_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN6dealii8FEValuesILi3ELi3EED2Ev = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEC5ERKNS1_18ProblemDescriptionE = comdat any

$_ZNK9libparest5Slave10Stationary14GridRefinement5GradUILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_ = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEC5ERKNS1_18ProblemDescriptionE = comdat any

$_ZNK9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_ = comdat any

$_ZN6dealii6VectorIdEC2INS_8internal20BlockVectorIterators8IteratorINS_15BlockVectorBaseIS1_EELb1EEEEET_S9_ = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEC5ERKNS1_18ProblemDescriptionE = comdat any

$_ZNK9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_ = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEC5ERKNS1_18ProblemDescriptionE = comdat any

$_ZNK9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_ = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EED0Ev = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement1UILi3EED0Ev = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EED0Ev = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement5GradUILi3EED0Ev = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EED0Ev = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EED0Ev = comdat any

$_ZN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EED0Ev = comdat any

$_ZN6dealii8FEValuesILi3ELi3EED0Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZTVN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE = comdat any

$_ZTVN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEE = comdat any

$_ZTVN9libparest5Slave10Stationary14GridRefinement1UILi3EEE = comdat any

$_ZTVN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEE = comdat any

$_ZTVN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEE = comdat any

$_ZTVN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEE = comdat any

$_ZTVN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEE = comdat any

$_ZTVN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14GridRefinement1UILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14GridRefinement1UILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEE = comdat any

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

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

@_ZTVN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE, ptr @_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED2Ev, ptr @_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEE, ptr @_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED2Ev, ptr @_ZN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EED0Ev, ptr @_ZNK9libparest5Slave10Stationary14GridRefinement6LambdaILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary14GridRefinement1UILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement1UILi3EEE, ptr @_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED2Ev, ptr @_ZN9libparest5Slave10Stationary14GridRefinement1UILi3EED0Ev, ptr @_ZNK9libparest5Slave10Stationary14GridRefinement1UILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEE, ptr @_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED2Ev, ptr @_ZN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EED0Ev, ptr @_ZNK9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEE, ptr @_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED2Ev, ptr @_ZN9libparest5Slave10Stationary14GridRefinement5GradUILi3EED0Ev, ptr @_ZNK9libparest5Slave10Stationary14GridRefinement5GradUILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEE, ptr @_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED2Ev, ptr @_ZN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EED0Ev, ptr @_ZNK9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEE, ptr @_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED2Ev, ptr @_ZN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EED0Ev, ptr @_ZNK9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_] }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEE, ptr @_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED2Ev, ptr @_ZN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EED0Ev, ptr @_ZNK9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE = weak_odr dso_local constant [58 x i8] c"N9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEE = weak_odr dso_local constant [60 x i8] c"N9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEE, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary14GridRefinement1UILi3EEE = weak_odr dso_local constant [55 x i8] c"N9libparest5Slave10Stationary14GridRefinement1UILi3EEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary14GridRefinement1UILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14GridRefinement1UILi3EEE, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEE = weak_odr dso_local constant [65 x i8] c"N9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEE, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEE = weak_odr dso_local constant [59 x i8] c"N9libparest5Slave10Stationary14GridRefinement5GradUILi3EEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEE, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEE = weak_odr dso_local constant [69 x i8] c"N9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEE, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEE = weak_odr dso_local constant [63 x i8] c"N9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEE, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEE = weak_odr dso_local constant [71 x i8] c"N9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEE, ptr @_ZTIN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE }, comdat, align 8
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
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIfEE, ptr @_ZN6dealii6VectorIfED2Ev, ptr @_ZN6dealii6VectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED2Ev
@_ZN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEC1ERKNS1_18ProblemDescriptionE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEC2ERKNS1_18ProblemDescriptionE
@_ZN9libparest5Slave10Stationary14GridRefinement1UILi3EEC1ERKNS1_18ProblemDescriptionE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9libparest5Slave10Stationary14GridRefinement1UILi3EEC2ERKNS1_18ProblemDescriptionE
@_ZN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEC1ERKNS1_18ProblemDescriptionE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEC2ERKNS1_18ProblemDescriptionE
@_ZN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEC1ERKNS1_18ProblemDescriptionE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEC2ERKNS1_18ProblemDescriptionE
@_ZN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEC1ERKNS1_18ProblemDescriptionE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEC2ERKNS1_18ProblemDescriptionE
@_ZN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEC1ERKNS1_18ProblemDescriptionE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEC2ERKNS1_18ProblemDescriptionE
@_ZN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEC1ERKNS1_18ProblemDescriptionE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEC2ERKNS1_18ProblemDescriptionE

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEC2ERKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEC5ERKNS1_18ProblemDescriptionE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %4, align 8, !tbaa !12
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat($_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED5Ev) align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEC2ERKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEC5ERKNS1_18ProblemDescriptionE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK9libparest5Slave10Stationary14GridRefinement6LambdaILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaRawIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %5
  %16 = zext i32 %12 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !19
  store i32 %12, ptr %21, align 4, !tbaa !31
  store i32 %12, ptr %13, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false), !tbaa !33
  br label %29

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %24 unwind label %26

24:                                               ; preds = %22, %272
  %25 = phi { ptr, i32 } [ %271, %272 ], [ %23, %22 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

29:                                               ; preds = %5, %19
  %30 = getelementptr inbounds %"class.dealii::Vector.69", ptr %3, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %32 unwind label %110

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %33 unwind label %112

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  %36 = load i32, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %37 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = icmp ne i32 %38, %36
  %40 = load i32, ptr %7, align 8
  %41 = icmp ne i32 %40, %34
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %264

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %45 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %46 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %47 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %48 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %49 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  %50 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %51 = zext i32 %12 to i64
  br label %52

52:                                               ; preds = %43, %259
  %53 = phi i32 [ %40, %43 ], [ %222, %259 ]
  %54 = phi i32 [ %38, %43 ], [ %224, %259 ]
  %55 = phi ptr [ %31, %43 ], [ %260, %259 ]
  %56 = load ptr, ptr %44, align 8, !tbaa !39
  %57 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %58, i64 112
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %100, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %56, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = mul i32 %60, %54
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %45, align 8, !tbaa !48
  %73 = load ptr, ptr %46, align 8, !tbaa !46
  %74 = load ptr, ptr %47, align 8, !tbaa !53
  %75 = load ptr, ptr %48, align 8, !tbaa !19
  %76 = zext i32 %60 to i64
  br label %77

77:                                               ; preds = %88, %62
  %78 = phi i64 [ 0, %62 ], [ %97, %88 ]
  %79 = phi ptr [ %71, %62 ], [ %98, %88 ]
  %80 = load i32, ptr %79, align 4, !tbaa !55
  br label %81

81:                                               ; preds = %81, %77
  %82 = phi i32 [ %72, %77 ], [ %83, %81 ]
  %83 = add i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %73, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = icmp ugt i32 %86, %80
  br i1 %87, label %81, label %88

88:                                               ; preds = %81
  %89 = sub i32 %80, %86
  %90 = zext i32 %89 to i64
  %91 = zext i32 %83 to i64
  %92 = getelementptr inbounds %"class.dealii::Vector", ptr %74, i64 %91, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds double, ptr %93, i64 %90
  %95 = load double, ptr %94, align 8, !tbaa !33
  %96 = getelementptr inbounds double, ptr %75, i64 %78
  store double %95, ptr %96, align 8, !tbaa !33
  %97 = add nuw nsw i64 %78, 1
  %98 = getelementptr inbounds i32, ptr %79, i64 1
  %99 = icmp eq i64 %97, %76
  br i1 %99, label %100, label %77

100:                                              ; preds = %88, %52
  store float 0.000000e+00, ptr %55, align 4, !tbaa !56
  br i1 %14, label %137, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %102, i64 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = load ptr, ptr %49, align 8, !tbaa !8
  %106 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %105, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !60
  %108 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %105, i64 0, i32 2
  %109 = load ptr, ptr %48, align 8
  br label %116

110:                                              ; preds = %29
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %270

112:                                              ; preds = %32
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %270

114:                                              ; preds = %140, %137
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %270

116:                                              ; preds = %101, %133
  %117 = phi float [ 0.000000e+00, %101 ], [ %134, %133 ]
  %118 = phi i64 [ 0, %101 ], [ %135, %133 ]
  %119 = getelementptr inbounds %"struct.std::pair", ptr %104, i64 %118
  %120 = load i64, ptr %119, align 4
  %121 = trunc i64 %120 to i32
  %122 = icmp ule i32 %107, %121
  %123 = load i32, ptr %108, align 4
  %124 = add i32 %123, %107
  %125 = icmp ugt i32 %124, %121
  %126 = select i1 %122, i1 %125, i1 false
  br i1 %126, label %127, label %133

127:                                              ; preds = %116
  %128 = getelementptr inbounds double, ptr %109, i64 %118
  %129 = load double, ptr %128, align 8, !tbaa !33
  %130 = fpext float %117 to double
  %131 = call double @llvm.fmuladd.f64(double %129, double %129, double %130)
  %132 = fptrunc double %131 to float
  store float %132, ptr %55, align 4, !tbaa !56
  br label %133

133:                                              ; preds = %127, %116
  %134 = phi float [ %132, %127 ], [ %117, %116 ]
  %135 = add nuw nsw i64 %118, 1
  %136 = icmp eq i64 %135, %51
  br i1 %136, label %137, label %116

137:                                              ; preds = %133, %100
  %138 = phi float [ 0.000000e+00, %100 ], [ %134, %133 ]
  %139 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %140 unwind label %114

140:                                              ; preds = %137
  %141 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %142 unwind label %114

142:                                              ; preds = %140
  %143 = fpext float %138 to double
  %144 = fmul double %139, %143
  %145 = fdiv double %144, %141
  %146 = call double @sqrt(double noundef %145) #15
  %147 = fptrunc double %146 to float
  store float %147, ptr %55, align 4, !tbaa !56
  %148 = load ptr, ptr %50, align 8, !tbaa !62
  %149 = getelementptr inbounds %"class.dealii::Triangulation", ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = ptrtoint ptr %150 to i64
  %152 = getelementptr inbounds %"class.dealii::Triangulation", ptr %148, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %153 = load i32, ptr %7, align 8
  %154 = load i32, ptr %37, align 4
  br label %155

155:                                              ; preds = %243, %142
  %156 = phi i32 [ %153, %142 ], [ %222, %243 ]
  %157 = phi i32 [ %153, %142 ], [ %223, %243 ]
  %158 = phi i32 [ %153, %142 ], [ %244, %243 ]
  %159 = phi i32 [ %154, %142 ], [ %224, %243 ]
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds ptr, ptr %150, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %163, i64 0, i32 4
  %165 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %163, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %167 = load ptr, ptr %164, align 8, !tbaa !67
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 24
  %172 = trunc i64 %171 to i32
  %173 = icmp slt i32 %160, %172
  br i1 %173, label %221, label %174

174:                                              ; preds = %155
  %175 = add nsw i64 %161, 1
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %7, align 8, !tbaa !68
  %177 = load ptr, ptr %152, align 8, !tbaa !69
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %151
  %180 = shl i64 %179, 29
  %181 = ashr i64 %180, 32
  %182 = icmp slt i64 %175, %181
  br i1 %182, label %183, label %215

183:                                              ; preds = %174
  %184 = getelementptr inbounds ptr, ptr %150, i64 %175
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %186 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %185, i64 0, i32 4
  %187 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %185, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  %189 = load ptr, ptr %186, align 8, !tbaa !67
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %217, label %209

196:                                              ; preds = %209
  %197 = getelementptr inbounds ptr, ptr %150, i64 %211
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  %199 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %198, i64 0, i32 4
  %200 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %198, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !65
  %202 = load ptr, ptr %199, align 8, !tbaa !67
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 24
  %207 = trunc i64 %206 to i32
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %216, label %209, !llvm.loop !70

209:                                              ; preds = %183, %196
  %210 = phi i64 [ %211, %196 ], [ %175, %183 ]
  %211 = add i64 %210, 1
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i64 %211, %181
  br i1 %213, label %214, label %196, !llvm.loop !70

214:                                              ; preds = %209
  store i32 %212, ptr %7, align 8, !tbaa !68
  br label %215

215:                                              ; preds = %214, %174
  store i32 -1, ptr %7, align 8, !tbaa !68
  br label %221

216:                                              ; preds = %196
  store i32 %212, ptr %7, align 8, !tbaa !68
  br label %217

217:                                              ; preds = %216, %183
  %218 = phi i32 [ %176, %183 ], [ %212, %216 ]
  %219 = phi i64 [ %175, %183 ], [ %211, %216 ]
  %220 = trunc i64 %219 to i32
  br label %221

221:                                              ; preds = %217, %215, %155
  %222 = phi i32 [ %156, %155 ], [ -1, %215 ], [ %218, %217 ]
  %223 = phi i32 [ %157, %155 ], [ -1, %215 ], [ %220, %217 ]
  %224 = phi i32 [ %160, %155 ], [ -1, %215 ], [ 0, %217 ]
  %225 = phi i32 [ %158, %155 ], [ -1, %215 ], [ %220, %217 ]
  %226 = or i32 %225, %224
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %245

228:                                              ; preds = %221
  %229 = zext i32 %225 to i64
  %230 = getelementptr inbounds ptr, ptr %150, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !45
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %231, i64 0, i32 4, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !72
  %234 = lshr i32 %224, 6
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = and i32 %224, 63
  %238 = zext i32 %237 to i64
  %239 = shl nuw i64 1, %238
  %240 = load i64, ptr %236, align 8, !tbaa !74
  %241 = and i64 %240, %239
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %228, %248
  %244 = phi i32 [ %225, %228 ], [ %223, %248 ]
  br label %155

245:                                              ; preds = %228, %221
  store i32 %224, ptr %37, align 4, !tbaa !37
  %246 = or i32 %224, %223
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %259

248:                                              ; preds = %245
  %249 = zext i32 %223 to i64
  %250 = getelementptr inbounds ptr, ptr %150, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !45
  %252 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %251, i64 0, i32 4, i32 0, i32 1
  %253 = shl i32 %224, 2
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %252, align 8, !tbaa !75
  %256 = getelementptr inbounds i32, ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !55
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %243

259:                                              ; preds = %248, %245
  %260 = getelementptr inbounds float, ptr %55, i64 1
  %261 = icmp ne i32 %224, %36
  %262 = icmp ne i32 %222, %34
  %263 = select i1 %261, i1 true, i1 %262
  br i1 %263, label %52, label %264

264:                                              ; preds = %259, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %265 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !19
  %267 = icmp eq ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %266) #18
  store ptr null, ptr %265, align 8, !tbaa !19
  br label %269

269:                                              ; preds = %264, %268
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  ret double 0.000000e+00

270:                                              ; preds = %112, %114, %110
  %271 = phi { ptr, i32 } [ %111, %110 ], [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %272 unwind label %273

272:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  br label %24

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #1

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 1
  %6 = load i32, ptr %0, align 8, !tbaa !68
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !67, !noalias !77
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %15, i64 %14, i32 0, i64 5
  %17 = load i32, ptr %16, align 4, !tbaa !55, !noalias !77
  %18 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 1
  %19 = mul i32 %13, 6
  %20 = add i32 %19, 5
  %21 = load ptr, ptr %18, align 8, !tbaa !72
  %22 = lshr i32 %20, 6
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = and i32 %20, 63
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %24, align 8, !tbaa !74
  %29 = and i64 %27, %28
  %30 = icmp ne i64 %29, 0
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds i64, ptr %32, i64 %23
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = and i64 %34, %27
  %36 = icmp ne i64 %35, 0
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds i64, ptr %38, i64 %23
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = and i64 %40, %27
  %42 = icmp ne i64 %41, 0
  %43 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %30, i1 noundef zeroext %36, i1 noundef zeroext %42)
  %44 = and i32 %43, 1
  %45 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = sext i32 %17 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !104, !noalias !106
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %48, i64 %47
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !55, !noalias !106
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %46, i64 0, i32 1
  %54 = shl i32 %17, 2
  %55 = load ptr, ptr %53, align 8, !tbaa !72
  %56 = lshr i32 %54, 6
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = and i32 %54, 60
  %60 = or i32 %44, %59
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %58, align 8, !tbaa !74
  %63 = lshr i64 %62, %61
  %64 = and i64 %63, 1
  %65 = lshr i32 %43, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %46, i64 0, i32 1
  %70 = sext i32 %52 to i64
  %71 = load ptr, ptr %69, align 8, !tbaa !109
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.203", ptr %71, i64 %70
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %4, align 8, !tbaa !111
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %77, i64 %76
  %79 = load ptr, ptr %2, align 8, !tbaa !62
  %80 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 3
  %81 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 1
  %82 = load i32, ptr %0, align 8, !tbaa !68
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %81, align 8, !tbaa !63
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4
  %88 = load i32, ptr %12, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %87, align 8, !tbaa !67, !noalias !112
  %91 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %90, i64 %89, i32 0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !55, !noalias !112
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 1
  %94 = mul i32 %88, 6
  %95 = add i32 %94, 4
  %96 = load ptr, ptr %93, align 8, !tbaa !72
  %97 = lshr i32 %95, 6
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = and i32 %95, 62
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 1, %101
  %103 = load i64, ptr %99, align 8, !tbaa !74
  %104 = and i64 %102, %103
  %105 = icmp ne i64 %104, 0
  %106 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = getelementptr inbounds i64, ptr %107, i64 %98
  %109 = load i64, ptr %108, align 8, !tbaa !74
  %110 = and i64 %109, %102
  %111 = icmp ne i64 %110, 0
  %112 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %114 = getelementptr inbounds i64, ptr %113, i64 %98
  %115 = load i64, ptr %114, align 8, !tbaa !74
  %116 = and i64 %115, %102
  %117 = icmp ne i64 %116, 0
  %118 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %105, i1 noundef zeroext %111, i1 noundef zeroext %117)
  %119 = and i32 %118, 1
  %120 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = sext i32 %92 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !104, !noalias !115
  %124 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %123, i64 %122
  %125 = zext i32 %119 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !55, !noalias !115
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %121, i64 0, i32 1
  %129 = shl i32 %92, 2
  %130 = load ptr, ptr %128, align 8, !tbaa !72
  %131 = lshr i32 %129, 6
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = and i32 %129, 60
  %135 = or i32 %119, %134
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %133, align 8, !tbaa !74
  %138 = lshr i64 %137, %136
  %139 = and i64 %138, 1
  %140 = lshr i32 %118, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !55
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %121, i64 0, i32 1
  %145 = sext i32 %127 to i64
  %146 = load ptr, ptr %144, align 8, !tbaa !109
  %147 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.203", ptr %146, i64 %145
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !55
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %80, align 8, !tbaa !111
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %152, i64 %151
  %154 = load double, ptr %78, align 8, !tbaa !33, !noalias !118
  %155 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !33, !noalias !118
  %157 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !33, !noalias !118
  %159 = load double, ptr %153, align 8, !tbaa !33, !noalias !118
  %160 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !33, !noalias !118
  %162 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !33, !noalias !118
  %164 = load ptr, ptr %2, align 8, !tbaa !62
  %165 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 3
  %166 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 1
  %167 = load i32, ptr %0, align 8, !tbaa !68
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %166, align 8, !tbaa !63
  %170 = getelementptr inbounds ptr, ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4
  %173 = load i32, ptr %12, align 4, !tbaa !37
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %172, align 8, !tbaa !67, !noalias !121
  %176 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %175, i64 %174, i32 0, i64 5
  %177 = load i32, ptr %176, align 4, !tbaa !55, !noalias !121
  %178 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 1
  %179 = mul i32 %173, 6
  %180 = add i32 %179, 5
  %181 = load ptr, ptr %178, align 8, !tbaa !72
  %182 = lshr i32 %180, 6
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = and i32 %180, 63
  %186 = zext i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = load i64, ptr %184, align 8, !tbaa !74
  %189 = and i64 %187, %188
  %190 = icmp ne i64 %189, 0
  %191 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !72
  %193 = getelementptr inbounds i64, ptr %192, i64 %183
  %194 = load i64, ptr %193, align 8, !tbaa !74
  %195 = and i64 %194, %187
  %196 = icmp ne i64 %195, 0
  %197 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !72
  %199 = getelementptr inbounds i64, ptr %198, i64 %183
  %200 = load i64, ptr %199, align 8, !tbaa !74
  %201 = and i64 %200, %187
  %202 = icmp ne i64 %201, 0
  %203 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %190, i1 noundef zeroext %196, i1 noundef zeroext %202)
  %204 = and i32 %203, 1
  %205 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !80
  %207 = sext i32 %177 to i64
  %208 = load ptr, ptr %206, align 8, !tbaa !104, !noalias !124
  %209 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %208, i64 %207
  %210 = zext i32 %204 to i64
  %211 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !55, !noalias !124
  %213 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %206, i64 0, i32 1
  %214 = shl i32 %177, 2
  %215 = load ptr, ptr %213, align 8, !tbaa !72
  %216 = lshr i32 %214, 6
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = and i32 %214, 60
  %220 = or i32 %204, %219
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %218, align 8, !tbaa !74
  %223 = lshr i64 %222, %221
  %224 = and i64 %223, 1
  %225 = lshr i32 %203, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !55
  %229 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %206, i64 0, i32 1
  %230 = sext i32 %212 to i64
  %231 = load ptr, ptr %229, align 8, !tbaa !109
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.203", ptr %231, i64 %230
  %233 = zext i32 %228 to i64
  %234 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !55
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %165, align 8, !tbaa !111
  %238 = getelementptr inbounds %"class.dealii::Point", ptr %237, i64 %236
  %239 = load ptr, ptr %2, align 8, !tbaa !62
  %240 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 3
  %241 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 1
  %242 = load i32, ptr %0, align 8, !tbaa !68
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %241, align 8, !tbaa !63
  %245 = getelementptr inbounds ptr, ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8, !tbaa !45
  %247 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4
  %248 = load i32, ptr %12, align 4, !tbaa !37
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %247, align 8, !tbaa !67, !noalias !127
  %251 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %250, i64 %249, i32 0, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !55, !noalias !127
  %253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 1
  %254 = mul i32 %248, 6
  %255 = add i32 %254, 4
  %256 = load ptr, ptr %253, align 8, !tbaa !72
  %257 = lshr i32 %255, 6
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = and i32 %255, 62
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 1, %261
  %263 = load i64, ptr %259, align 8, !tbaa !74
  %264 = and i64 %262, %263
  %265 = icmp ne i64 %264, 0
  %266 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !72
  %268 = getelementptr inbounds i64, ptr %267, i64 %258
  %269 = load i64, ptr %268, align 8, !tbaa !74
  %270 = and i64 %269, %262
  %271 = icmp ne i64 %270, 0
  %272 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !72
  %274 = getelementptr inbounds i64, ptr %273, i64 %258
  %275 = load i64, ptr %274, align 8, !tbaa !74
  %276 = and i64 %275, %262
  %277 = icmp ne i64 %276, 0
  %278 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %265, i1 noundef zeroext %271, i1 noundef zeroext %277)
  %279 = and i32 %278, 1
  %280 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !80
  %282 = sext i32 %252 to i64
  %283 = load ptr, ptr %281, align 8, !tbaa !104, !noalias !130
  %284 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %283, i64 %282
  %285 = zext i32 %279 to i64
  %286 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !55, !noalias !130
  %288 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %281, i64 0, i32 1
  %289 = shl i32 %252, 2
  %290 = load ptr, ptr %288, align 8, !tbaa !72
  %291 = lshr i32 %289, 6
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = and i32 %289, 60
  %295 = or i32 %279, %294
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %293, align 8, !tbaa !74
  %298 = lshr i64 %297, %296
  %299 = and i64 %298, 1
  %300 = lshr i32 %278, 1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !55
  %304 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %281, i64 0, i32 1
  %305 = sext i32 %287 to i64
  %306 = load ptr, ptr %304, align 8, !tbaa !109
  %307 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.203", ptr %306, i64 %305
  %308 = zext i32 %303 to i64
  %309 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !55
  %311 = zext i32 %310 to i64
  %312 = load ptr, ptr %240, align 8, !tbaa !111
  %313 = getelementptr inbounds %"class.dealii::Point", ptr %312, i64 %311
  %314 = load double, ptr %238, align 8, !tbaa !33, !noalias !133
  %315 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 1
  %316 = load double, ptr %315, align 8, !tbaa !33, !noalias !133
  %317 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 2
  %318 = load double, ptr %317, align 8, !tbaa !33, !noalias !133
  %319 = load double, ptr %313, align 8, !tbaa !33, !noalias !133
  %320 = getelementptr inbounds [3 x double], ptr %313, i64 0, i64 1
  %321 = load double, ptr %320, align 8, !tbaa !33, !noalias !133
  %322 = getelementptr inbounds [3 x double], ptr %313, i64 0, i64 2
  %323 = load double, ptr %322, align 8, !tbaa !33, !noalias !133
  %324 = load ptr, ptr %2, align 8, !tbaa !62
  %325 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 3
  %326 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 1
  %327 = load i32, ptr %0, align 8, !tbaa !68
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !63
  %330 = getelementptr inbounds ptr, ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !45
  %332 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4
  %333 = load i32, ptr %12, align 4, !tbaa !37
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %332, align 8, !tbaa !67, !noalias !136
  %336 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %335, i64 %334, i32 0, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !55, !noalias !136
  %338 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 1
  %339 = mul i32 %333, 6
  %340 = add i32 %339, 4
  %341 = load ptr, ptr %338, align 8, !tbaa !72
  %342 = lshr i32 %340, 6
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i64, ptr %341, i64 %343
  %345 = and i32 %340, 62
  %346 = zext i32 %345 to i64
  %347 = shl nuw nsw i64 1, %346
  %348 = load i64, ptr %344, align 8, !tbaa !74
  %349 = and i64 %347, %348
  %350 = icmp ne i64 %349, 0
  %351 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !72
  %353 = getelementptr inbounds i64, ptr %352, i64 %343
  %354 = load i64, ptr %353, align 8, !tbaa !74
  %355 = and i64 %354, %347
  %356 = icmp ne i64 %355, 0
  %357 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !72
  %359 = getelementptr inbounds i64, ptr %358, i64 %343
  %360 = load i64, ptr %359, align 8, !tbaa !74
  %361 = and i64 %360, %347
  %362 = icmp ne i64 %361, 0
  %363 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %350, i1 noundef zeroext %356, i1 noundef zeroext %362)
  %364 = and i32 %363, 1
  %365 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !80
  %367 = sext i32 %337 to i64
  %368 = load ptr, ptr %366, align 8, !tbaa !104, !noalias !139
  %369 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %368, i64 %367
  %370 = zext i32 %364 to i64
  %371 = getelementptr inbounds [4 x i32], ptr %369, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !55, !noalias !139
  %373 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %366, i64 0, i32 1
  %374 = shl i32 %337, 2
  %375 = load ptr, ptr %373, align 8, !tbaa !72
  %376 = lshr i32 %374, 6
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = and i32 %374, 60
  %380 = or i32 %364, %379
  %381 = zext i32 %380 to i64
  %382 = load i64, ptr %378, align 8, !tbaa !74
  %383 = lshr i64 %382, %381
  %384 = and i64 %383, 1
  %385 = lshr i32 %363, 1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !55
  %389 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %366, i64 0, i32 1
  %390 = sext i32 %372 to i64
  %391 = load ptr, ptr %389, align 8, !tbaa !109
  %392 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.203", ptr %391, i64 %390
  %393 = zext i32 %388 to i64
  %394 = getelementptr inbounds [2 x i32], ptr %392, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !55
  %396 = zext i32 %395 to i64
  %397 = load ptr, ptr %325, align 8, !tbaa !111
  %398 = getelementptr inbounds %"class.dealii::Point", ptr %397, i64 %396
  %399 = load ptr, ptr %2, align 8, !tbaa !62
  %400 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 3
  %401 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 1
  %402 = load i32, ptr %0, align 8, !tbaa !68
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %401, align 8, !tbaa !63
  %405 = getelementptr inbounds ptr, ptr %404, i64 %403
  %406 = load ptr, ptr %405, align 8, !tbaa !45
  %407 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4
  %408 = load i32, ptr %12, align 4, !tbaa !37
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %407, align 8, !tbaa !67, !noalias !142
  %411 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %410, i64 %409, i32 0, i64 5
  %412 = load i32, ptr %411, align 4, !tbaa !55, !noalias !142
  %413 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 1
  %414 = mul i32 %408, 6
  %415 = add i32 %414, 5
  %416 = load ptr, ptr %413, align 8, !tbaa !72
  %417 = lshr i32 %415, 6
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = and i32 %415, 63
  %421 = zext i32 %420 to i64
  %422 = shl nuw i64 1, %421
  %423 = load i64, ptr %419, align 8, !tbaa !74
  %424 = and i64 %422, %423
  %425 = icmp ne i64 %424, 0
  %426 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !72
  %428 = getelementptr inbounds i64, ptr %427, i64 %418
  %429 = load i64, ptr %428, align 8, !tbaa !74
  %430 = and i64 %429, %422
  %431 = icmp ne i64 %430, 0
  %432 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !72
  %434 = getelementptr inbounds i64, ptr %433, i64 %418
  %435 = load i64, ptr %434, align 8, !tbaa !74
  %436 = and i64 %435, %422
  %437 = icmp ne i64 %436, 0
  %438 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %425, i1 noundef zeroext %431, i1 noundef zeroext %437)
  %439 = and i32 %438, 1
  %440 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !80
  %442 = sext i32 %412 to i64
  %443 = load ptr, ptr %441, align 8, !tbaa !104, !noalias !145
  %444 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %443, i64 %442
  %445 = zext i32 %439 to i64
  %446 = getelementptr inbounds [4 x i32], ptr %444, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !55, !noalias !145
  %448 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %441, i64 0, i32 1
  %449 = shl i32 %412, 2
  %450 = load ptr, ptr %448, align 8, !tbaa !72
  %451 = lshr i32 %449, 6
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  %454 = and i32 %449, 60
  %455 = or i32 %439, %454
  %456 = zext i32 %455 to i64
  %457 = load i64, ptr %453, align 8, !tbaa !74
  %458 = lshr i64 %457, %456
  %459 = and i64 %458, 1
  %460 = lshr i32 %438, 1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %459, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !55
  %464 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %441, i64 0, i32 1
  %465 = sext i32 %447 to i64
  %466 = load ptr, ptr %464, align 8, !tbaa !109
  %467 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.203", ptr %466, i64 %465
  %468 = zext i32 %463 to i64
  %469 = getelementptr inbounds [2 x i32], ptr %467, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !55
  %471 = zext i32 %470 to i64
  %472 = load ptr, ptr %400, align 8, !tbaa !111
  %473 = getelementptr inbounds %"class.dealii::Point", ptr %472, i64 %471
  %474 = load double, ptr %398, align 8, !tbaa !33, !noalias !148
  %475 = getelementptr inbounds [3 x double], ptr %398, i64 0, i64 1
  %476 = load double, ptr %475, align 8, !tbaa !33, !noalias !148
  %477 = getelementptr inbounds [3 x double], ptr %398, i64 0, i64 2
  %478 = load double, ptr %477, align 8, !tbaa !33, !noalias !148
  %479 = load double, ptr %473, align 8, !tbaa !33, !noalias !148
  %480 = getelementptr inbounds [3 x double], ptr %473, i64 0, i64 1
  %481 = load double, ptr %480, align 8, !tbaa !33, !noalias !148
  %482 = getelementptr inbounds [3 x double], ptr %473, i64 0, i64 2
  %483 = load double, ptr %482, align 8, !tbaa !33, !noalias !148
  %484 = load ptr, ptr %2, align 8, !tbaa !62
  %485 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 3
  %486 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 1
  %487 = load i32, ptr %0, align 8, !tbaa !68
  %488 = sext i32 %487 to i64
  %489 = load ptr, ptr %486, align 8, !tbaa !63
  %490 = getelementptr inbounds ptr, ptr %489, i64 %488
  %491 = load ptr, ptr %490, align 8, !tbaa !45
  %492 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4
  %493 = load i32, ptr %12, align 4, !tbaa !37
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %492, align 8, !tbaa !67, !noalias !151
  %496 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %495, i64 %494, i32 0, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !55, !noalias !151
  %498 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 1
  %499 = mul i32 %493, 6
  %500 = add i32 %499, 4
  %501 = load ptr, ptr %498, align 8, !tbaa !72
  %502 = lshr i32 %500, 6
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i64, ptr %501, i64 %503
  %505 = and i32 %500, 62
  %506 = zext i32 %505 to i64
  %507 = shl nuw nsw i64 1, %506
  %508 = load i64, ptr %504, align 8, !tbaa !74
  %509 = and i64 %507, %508
  %510 = icmp ne i64 %509, 0
  %511 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !72
  %513 = getelementptr inbounds i64, ptr %512, i64 %503
  %514 = load i64, ptr %513, align 8, !tbaa !74
  %515 = and i64 %514, %507
  %516 = icmp ne i64 %515, 0
  %517 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 3
  %518 = load ptr, ptr %517, align 8, !tbaa !72
  %519 = getelementptr inbounds i64, ptr %518, i64 %503
  %520 = load i64, ptr %519, align 8, !tbaa !74
  %521 = and i64 %520, %507
  %522 = icmp ne i64 %521, 0
  %523 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %510, i1 noundef zeroext %516, i1 noundef zeroext %522)
  %524 = and i32 %523, 1
  %525 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !80
  %527 = sext i32 %497 to i64
  %528 = load ptr, ptr %526, align 8, !tbaa !104, !noalias !154
  %529 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %528, i64 %527
  %530 = zext i32 %524 to i64
  %531 = getelementptr inbounds [4 x i32], ptr %529, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !55, !noalias !154
  %533 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %526, i64 0, i32 1
  %534 = shl i32 %497, 2
  %535 = load ptr, ptr %533, align 8, !tbaa !72
  %536 = lshr i32 %534, 6
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds i64, ptr %535, i64 %537
  %539 = and i32 %534, 60
  %540 = or i32 %524, %539
  %541 = zext i32 %540 to i64
  %542 = load i64, ptr %538, align 8, !tbaa !74
  %543 = lshr i64 %542, %541
  %544 = and i64 %543, 1
  %545 = lshr i32 %523, 1
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %544, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !55
  %549 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %526, i64 0, i32 1
  %550 = sext i32 %532 to i64
  %551 = load ptr, ptr %549, align 8, !tbaa !109
  %552 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.203", ptr %551, i64 %550
  %553 = zext i32 %548 to i64
  %554 = getelementptr inbounds [2 x i32], ptr %552, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !55
  %556 = zext i32 %555 to i64
  %557 = load ptr, ptr %485, align 8, !tbaa !111
  %558 = getelementptr inbounds %"class.dealii::Point", ptr %557, i64 %556
  %559 = load ptr, ptr %2, align 8, !tbaa !62
  %560 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 3
  %561 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 1
  %562 = load i32, ptr %0, align 8, !tbaa !68
  %563 = sext i32 %562 to i64
  %564 = load ptr, ptr %561, align 8, !tbaa !63
  %565 = getelementptr inbounds ptr, ptr %564, i64 %563
  %566 = load ptr, ptr %565, align 8, !tbaa !45
  %567 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4
  %568 = load i32, ptr %12, align 4, !tbaa !37
  %569 = sext i32 %568 to i64
  %570 = load ptr, ptr %567, align 8, !tbaa !67, !noalias !157
  %571 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %570, i64 %569, i32 0, i64 5
  %572 = load i32, ptr %571, align 4, !tbaa !55, !noalias !157
  %573 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 1
  %574 = mul i32 %568, 6
  %575 = add i32 %574, 5
  %576 = load ptr, ptr %573, align 8, !tbaa !72
  %577 = lshr i32 %575, 6
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i64, ptr %576, i64 %578
  %580 = and i32 %575, 63
  %581 = zext i32 %580 to i64
  %582 = shl nuw i64 1, %581
  %583 = load i64, ptr %579, align 8, !tbaa !74
  %584 = and i64 %582, %583
  %585 = icmp ne i64 %584, 0
  %586 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !72
  %588 = getelementptr inbounds i64, ptr %587, i64 %578
  %589 = load i64, ptr %588, align 8, !tbaa !74
  %590 = and i64 %589, %582
  %591 = icmp ne i64 %590, 0
  %592 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !72
  %594 = getelementptr inbounds i64, ptr %593, i64 %578
  %595 = load i64, ptr %594, align 8, !tbaa !74
  %596 = and i64 %595, %582
  %597 = icmp ne i64 %596, 0
  %598 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %585, i1 noundef zeroext %591, i1 noundef zeroext %597)
  %599 = and i32 %598, 1
  %600 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !80
  %602 = sext i32 %572 to i64
  %603 = load ptr, ptr %601, align 8, !tbaa !104, !noalias !160
  %604 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.185", ptr %603, i64 %602
  %605 = zext i32 %599 to i64
  %606 = getelementptr inbounds [4 x i32], ptr %604, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !55, !noalias !160
  %608 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %601, i64 0, i32 1
  %609 = shl i32 %572, 2
  %610 = load ptr, ptr %608, align 8, !tbaa !72
  %611 = lshr i32 %609, 6
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds i64, ptr %610, i64 %612
  %614 = and i32 %609, 60
  %615 = or i32 %599, %614
  %616 = zext i32 %615 to i64
  %617 = load i64, ptr %613, align 8, !tbaa !74
  %618 = lshr i64 %617, %616
  %619 = and i64 %618, 1
  %620 = lshr i32 %598, 1
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %619, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !55
  %624 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %601, i64 0, i32 1
  %625 = sext i32 %607 to i64
  %626 = load ptr, ptr %624, align 8, !tbaa !109
  %627 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.203", ptr %626, i64 %625
  %628 = zext i32 %623 to i64
  %629 = getelementptr inbounds [2 x i32], ptr %627, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !55
  %631 = zext i32 %630 to i64
  %632 = load ptr, ptr %560, align 8, !tbaa !111
  %633 = getelementptr inbounds %"class.dealii::Point", ptr %632, i64 %631
  %634 = load double, ptr %558, align 8, !tbaa !33, !noalias !163
  %635 = getelementptr inbounds [3 x double], ptr %558, i64 0, i64 1
  %636 = load double, ptr %635, align 8, !tbaa !33, !noalias !163
  %637 = getelementptr inbounds [3 x double], ptr %558, i64 0, i64 2
  %638 = load double, ptr %637, align 8, !tbaa !33, !noalias !163
  %639 = load double, ptr %633, align 8, !tbaa !33, !noalias !163
  %640 = getelementptr inbounds [3 x double], ptr %633, i64 0, i64 1
  %641 = load double, ptr %640, align 8, !tbaa !33, !noalias !163
  %642 = getelementptr inbounds [3 x double], ptr %633, i64 0, i64 2
  %643 = load double, ptr %642, align 8, !tbaa !33, !noalias !163
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
  %686 = tail call double @sqrt(double noundef %685) #15
  ret double %686
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement1UILi3EEC2ERKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14GridRefinement1UILi3EEC5ERKNS1_18ProblemDescriptionE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement1UILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK9libparest5Slave10Stationary14GridRefinement1UILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = alloca %"class.dealii::TriaActiveIterator", align 8
  %8 = alloca %"class.dealii::TriaRawIterator", align 8
  %9 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %5
  %16 = zext i32 %12 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !19
  store i32 %12, ptr %21, align 4, !tbaa !31
  store i32 %12, ptr %13, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false), !tbaa !33
  br label %29

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %24 unwind label %26

24:                                               ; preds = %22, %301
  %25 = phi { ptr, i32 } [ %300, %301 ], [ %23, %22 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

29:                                               ; preds = %5, %19
  %30 = getelementptr inbounds %"class.dealii::Vector.69", ptr %3, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %32 unwind label %113

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %33 unwind label %115

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  %36 = load i32, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %37 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = icmp ne i32 %38, %36
  %40 = load i32, ptr %7, align 8
  %41 = icmp ne i32 %40, %34
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %293

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %7, i64 0, i32 1
  %45 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %46 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %47 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %48 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %49 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  %50 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %51 = zext i32 %12 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %12, 1
  %54 = and i64 %51, 4294967294
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %43, %288
  %57 = phi i32 [ %40, %43 ], [ %251, %288 ]
  %58 = phi i32 [ %38, %43 ], [ %253, %288 ]
  %59 = phi ptr [ %31, %43 ], [ %289, %288 ]
  %60 = load ptr, ptr %44, align 8, !tbaa !39
  %61 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %62, i64 112
  %64 = load i32, ptr %63, align 8, !tbaa !15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %104, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %60, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = sext i32 %57 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = mul i32 %64, %58
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %45, align 8, !tbaa !48
  %77 = load ptr, ptr %46, align 8, !tbaa !46
  %78 = load ptr, ptr %47, align 8, !tbaa !53
  %79 = load ptr, ptr %48, align 8, !tbaa !19
  %80 = zext i32 %64 to i64
  br label %81

81:                                               ; preds = %92, %66
  %82 = phi i64 [ 0, %66 ], [ %101, %92 ]
  %83 = phi ptr [ %75, %66 ], [ %102, %92 ]
  %84 = load i32, ptr %83, align 4, !tbaa !55
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i32 [ %76, %81 ], [ %87, %85 ]
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %77, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !55
  %91 = icmp ugt i32 %90, %84
  br i1 %91, label %85, label %92

92:                                               ; preds = %85
  %93 = sub i32 %84, %90
  %94 = zext i32 %93 to i64
  %95 = zext i32 %87 to i64
  %96 = getelementptr inbounds %"class.dealii::Vector", ptr %78, i64 %95, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds double, ptr %97, i64 %94
  %99 = load double, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds double, ptr %79, i64 %82
  store double %99, ptr %100, align 8, !tbaa !33
  %101 = add nuw nsw i64 %82, 1
  %102 = getelementptr inbounds i32, ptr %83, i64 1
  %103 = icmp eq i64 %101, %80
  br i1 %103, label %104, label %81

104:                                              ; preds = %92, %56
  store float 0.000000e+00, ptr %59, align 4, !tbaa !56
  br i1 %14, label %166, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8, !tbaa !13
  %107 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %106, i64 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = load ptr, ptr %49, align 8, !tbaa !8
  %110 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %109, i64 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !60
  %112 = load ptr, ptr %48, align 8
  br i1 %53, label %151, label %119

113:                                              ; preds = %29
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %299

115:                                              ; preds = %32
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %299

117:                                              ; preds = %169, %166
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %299

119:                                              ; preds = %105, %146
  %120 = phi float [ %147, %146 ], [ 0.000000e+00, %105 ]
  %121 = phi i64 [ %148, %146 ], [ 0, %105 ]
  %122 = phi i64 [ %149, %146 ], [ 0, %105 ]
  %123 = getelementptr inbounds %"struct.std::pair", ptr %108, i64 %121
  %124 = load i64, ptr %123, align 4
  %125 = trunc i64 %124 to i32
  %126 = icmp ugt i32 %111, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = getelementptr inbounds double, ptr %112, i64 %121
  %129 = load double, ptr %128, align 8, !tbaa !33
  %130 = fpext float %120 to double
  %131 = call double @llvm.fmuladd.f64(double %129, double %129, double %130)
  %132 = fptrunc double %131 to float
  store float %132, ptr %59, align 4, !tbaa !56
  br label %133

133:                                              ; preds = %127, %119
  %134 = phi float [ %132, %127 ], [ %120, %119 ]
  %135 = or i64 %121, 1
  %136 = getelementptr inbounds %"struct.std::pair", ptr %108, i64 %135
  %137 = load i64, ptr %136, align 4
  %138 = trunc i64 %137 to i32
  %139 = icmp ugt i32 %111, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = getelementptr inbounds double, ptr %112, i64 %135
  %142 = load double, ptr %141, align 8, !tbaa !33
  %143 = fpext float %134 to double
  %144 = call double @llvm.fmuladd.f64(double %142, double %142, double %143)
  %145 = fptrunc double %144 to float
  store float %145, ptr %59, align 4, !tbaa !56
  br label %146

146:                                              ; preds = %140, %133
  %147 = phi float [ %145, %140 ], [ %134, %133 ]
  %148 = add nuw nsw i64 %121, 2
  %149 = add i64 %122, 2
  %150 = icmp eq i64 %149, %54
  br i1 %150, label %151, label %119

151:                                              ; preds = %146, %105
  %152 = phi float [ undef, %105 ], [ %147, %146 ]
  %153 = phi float [ 0.000000e+00, %105 ], [ %147, %146 ]
  %154 = phi i64 [ 0, %105 ], [ %148, %146 ]
  br i1 %55, label %166, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"struct.std::pair", ptr %108, i64 %154
  %157 = load i64, ptr %156, align 4
  %158 = trunc i64 %157 to i32
  %159 = icmp ugt i32 %111, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = getelementptr inbounds double, ptr %112, i64 %154
  %162 = load double, ptr %161, align 8, !tbaa !33
  %163 = fpext float %153 to double
  %164 = call double @llvm.fmuladd.f64(double %162, double %162, double %163)
  %165 = fptrunc double %164 to float
  store float %165, ptr %59, align 4, !tbaa !56
  br label %166

166:                                              ; preds = %151, %160, %155, %104
  %167 = phi float [ 0.000000e+00, %104 ], [ %152, %151 ], [ %165, %160 ], [ %153, %155 ]
  %168 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %169 unwind label %117

169:                                              ; preds = %166
  %170 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %171 unwind label %117

171:                                              ; preds = %169
  %172 = fpext float %167 to double
  %173 = fmul double %168, %172
  %174 = fdiv double %173, %170
  %175 = call double @sqrt(double noundef %174) #15
  %176 = fptrunc double %175 to float
  store float %176, ptr %59, align 4, !tbaa !56
  %177 = load ptr, ptr %50, align 8, !tbaa !62
  %178 = getelementptr inbounds %"class.dealii::Triangulation", ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !63
  %180 = ptrtoint ptr %179 to i64
  %181 = getelementptr inbounds %"class.dealii::Triangulation", ptr %177, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %182 = load i32, ptr %7, align 8
  %183 = load i32, ptr %37, align 4
  br label %184

184:                                              ; preds = %272, %171
  %185 = phi i32 [ %182, %171 ], [ %251, %272 ]
  %186 = phi i32 [ %182, %171 ], [ %252, %272 ]
  %187 = phi i32 [ %182, %171 ], [ %273, %272 ]
  %188 = phi i32 [ %183, %171 ], [ %253, %272 ]
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds ptr, ptr %179, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %192, i64 0, i32 4
  %194 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %192, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !65
  %196 = load ptr, ptr %193, align 8, !tbaa !67
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  %201 = trunc i64 %200 to i32
  %202 = icmp slt i32 %189, %201
  br i1 %202, label %250, label %203

203:                                              ; preds = %184
  %204 = add nsw i64 %190, 1
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %7, align 8, !tbaa !68
  %206 = load ptr, ptr %181, align 8, !tbaa !69
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %207, %180
  %209 = shl i64 %208, 29
  %210 = ashr i64 %209, 32
  %211 = icmp slt i64 %204, %210
  br i1 %211, label %212, label %244

212:                                              ; preds = %203
  %213 = getelementptr inbounds ptr, ptr %179, i64 %204
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %214, i64 0, i32 4
  %216 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %214, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !65
  %218 = load ptr, ptr %215, align 8, !tbaa !67
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 24
  %223 = trunc i64 %222 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %246, label %238

225:                                              ; preds = %238
  %226 = getelementptr inbounds ptr, ptr %179, i64 %240
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  %228 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %227, i64 0, i32 4
  %229 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %227, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !65
  %231 = load ptr, ptr %228, align 8, !tbaa !67
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 24
  %236 = trunc i64 %235 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %245, label %238, !llvm.loop !70

238:                                              ; preds = %212, %225
  %239 = phi i64 [ %240, %225 ], [ %204, %212 ]
  %240 = add i64 %239, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i64 %240, %210
  br i1 %242, label %243, label %225, !llvm.loop !70

243:                                              ; preds = %238
  store i32 %241, ptr %7, align 8, !tbaa !68
  br label %244

244:                                              ; preds = %243, %203
  store i32 -1, ptr %7, align 8, !tbaa !68
  br label %250

245:                                              ; preds = %225
  store i32 %241, ptr %7, align 8, !tbaa !68
  br label %246

246:                                              ; preds = %245, %212
  %247 = phi i32 [ %205, %212 ], [ %241, %245 ]
  %248 = phi i64 [ %204, %212 ], [ %240, %245 ]
  %249 = trunc i64 %248 to i32
  br label %250

250:                                              ; preds = %246, %244, %184
  %251 = phi i32 [ %185, %184 ], [ -1, %244 ], [ %247, %246 ]
  %252 = phi i32 [ %186, %184 ], [ -1, %244 ], [ %249, %246 ]
  %253 = phi i32 [ %189, %184 ], [ -1, %244 ], [ 0, %246 ]
  %254 = phi i32 [ %187, %184 ], [ -1, %244 ], [ %249, %246 ]
  %255 = or i32 %254, %253
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %274

257:                                              ; preds = %250
  %258 = zext i32 %254 to i64
  %259 = getelementptr inbounds ptr, ptr %179, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !45
  %261 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %260, i64 0, i32 4, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !72
  %263 = lshr i32 %253, 6
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %262, i64 %264
  %266 = and i32 %253, 63
  %267 = zext i32 %266 to i64
  %268 = shl nuw i64 1, %267
  %269 = load i64, ptr %265, align 8, !tbaa !74
  %270 = and i64 %269, %268
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %257, %277
  %273 = phi i32 [ %254, %257 ], [ %252, %277 ]
  br label %184

274:                                              ; preds = %257, %250
  store i32 %253, ptr %37, align 4, !tbaa !37
  %275 = or i32 %253, %252
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %288

277:                                              ; preds = %274
  %278 = zext i32 %252 to i64
  %279 = getelementptr inbounds ptr, ptr %179, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %281 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %280, i64 0, i32 4, i32 0, i32 1
  %282 = shl i32 %253, 2
  %283 = zext i32 %282 to i64
  %284 = load ptr, ptr %281, align 8, !tbaa !75
  %285 = getelementptr inbounds i32, ptr %284, i64 %283
  %286 = load i32, ptr %285, align 4, !tbaa !55
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %272

288:                                              ; preds = %277, %274
  %289 = getelementptr inbounds float, ptr %59, i64 1
  %290 = icmp ne i32 %253, %36
  %291 = icmp ne i32 %251, %34
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %56, label %293

293:                                              ; preds = %288, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %294 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !19
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @_ZdaPv(ptr noundef nonnull %295) #18
  store ptr null, ptr %294, align 8, !tbaa !19
  br label %298

298:                                              ; preds = %293, %297
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  ret double 0.000000e+00

299:                                              ; preds = %115, %117, %113
  %300 = phi { ptr, i32 } [ %114, %113 ], [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %301 unwind label %302

301:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  br label %24

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEC2ERKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEC5ERKNS1_18ProblemDescriptionE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::QMidpoint", align 8
  %7 = alloca %"class.dealii::FEValues", align 8
  %8 = alloca %"class.std::vector.81", align 8
  %9 = alloca %"class.std::vector.101", align 8
  %10 = alloca %"class.dealii::TriaActiveIterator", align 8
  %11 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #15
  call void @_ZN6dealii9QMidpointILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.start.p0(i64 776, ptr nonnull %7) #15
  %12 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %7, ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 2)
          to label %14 unwind label %78

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %19 = zext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %29

22:                                               ; preds = %14
  %23 = mul nuw nsw i64 %19, 24
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
          to label %25 unwind label %80

25:                                               ; preds = %22
  store ptr %24, ptr %9, align 8, !tbaa !167
  %26 = getelementptr inbounds %"class.dealii::Tensor", ptr %24, i64 %19
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !169
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false), !tbaa !33
  %28 = getelementptr i8, ptr %24, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ null, %21 ], [ %28, %25 ]
  %31 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !170
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %34 unwind label %82

34:                                               ; preds = %29
  store ptr %33, ptr %8, align 8, !tbaa !171
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector.101", ptr %33, i64 1
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !173
  %38 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef nonnull %33, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %39

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !171
  %42 = icmp eq ptr %41, null
  br i1 %42, label %84, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %84

44:                                               ; preds = %34
  store ptr %38, ptr %35, align 8, !tbaa !174
  %45 = load ptr, ptr %9, align 8, !tbaa !167
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %49 = getelementptr inbounds %"class.dealii::Vector.69", ptr %3, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %51 unwind label %91

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %52 unwind label %93

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 4
  %55 = load i32, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %56 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = icmp ne i32 %57, %55
  %59 = load i32, ptr %10, align 8
  %60 = icmp ne i32 %59, %53
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %247

62:                                               ; preds = %52
  %63 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  br label %64

64:                                               ; preds = %62, %240
  %65 = phi ptr [ %50, %62 ], [ %241, %240 ]
  invoke void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %95

66:                                               ; preds = %64
  invoke void @_ZNK6dealii12FEValuesBaseILi3ELi3EE22get_function_gradientsINS_11BlockVectorIdEEEEvRKT_RSt6vectorIS8_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %95

67:                                               ; preds = %66
  br i1 %20, label %119, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !60
  %72 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %69, i64 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %71
  %75 = load ptr, ptr %8, align 8
  %76 = zext i32 %74 to i64
  %77 = zext i32 %71 to i64
  br label %97

78:                                               ; preds = %269, %5
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %278

80:                                               ; preds = %22
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %89

82:                                               ; preds = %29
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %39, %43, %82
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %40, %43 ], [ %40, %39 ]
  %86 = load ptr, ptr %9, align 8, !tbaa !167
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %89

89:                                               ; preds = %88, %84, %80
  %90 = phi { ptr, i32 } [ %81, %80 ], [ %85, %84 ], [ %85, %88 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %275

91:                                               ; preds = %48
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %265

93:                                               ; preds = %51
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %265

95:                                               ; preds = %66, %64
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %265

97:                                               ; preds = %68, %115
  %98 = phi i64 [ 0, %68 ], [ %117, %115 ]
  %99 = phi double [ 0.000000e+00, %68 ], [ %116, %115 ]
  %100 = icmp uge i64 %98, %77
  %101 = icmp ult i64 %98, %76
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = load ptr, ptr %75, align 8, !tbaa !167
  %105 = getelementptr inbounds %"class.dealii::Tensor", ptr %104, i64 %98
  %106 = load double, ptr %105, align 8, !tbaa !33
  %107 = getelementptr inbounds [3 x double], ptr %105, i64 0, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds [3 x double], ptr %105, i64 0, i64 2
  %110 = load double, ptr %109, align 8, !tbaa !33
  %111 = call double @llvm.fmuladd.f64(double %106, double %106, double 0.000000e+00)
  %112 = call double @llvm.fmuladd.f64(double %108, double %108, double %111)
  %113 = call double @llvm.fmuladd.f64(double %110, double %110, double %112)
  %114 = fadd double %99, %113
  br label %115

115:                                              ; preds = %97, %103
  %116 = phi double [ %114, %103 ], [ %99, %97 ]
  %117 = add nuw nsw i64 %98, 1
  %118 = icmp eq i64 %117, %19
  br i1 %118, label %119, label %97

119:                                              ; preds = %115, %67
  %120 = phi double [ 0.000000e+00, %67 ], [ %116, %115 ]
  %121 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %122 unwind label %245

122:                                              ; preds = %119
  %123 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %124 unwind label %245

124:                                              ; preds = %122
  %125 = fmul double %121, %123
  %126 = fmul double %120, %125
  %127 = call double @sqrt(double noundef %126) #15
  %128 = fptrunc double %127 to float
  store float %128, ptr %65, align 4, !tbaa !56
  %129 = load ptr, ptr %63, align 8, !tbaa !62
  %130 = getelementptr inbounds %"class.dealii::Triangulation", ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = ptrtoint ptr %131 to i64
  %133 = getelementptr inbounds %"class.dealii::Triangulation", ptr %129, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %134 = load i32, ptr %10, align 8
  %135 = load i32, ptr %56, align 4
  br label %136

136:                                              ; preds = %224, %124
  %137 = phi i32 [ %134, %124 ], [ %203, %224 ]
  %138 = phi i32 [ %134, %124 ], [ %204, %224 ]
  %139 = phi i32 [ %134, %124 ], [ %225, %224 ]
  %140 = phi i32 [ %135, %124 ], [ %205, %224 ]
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds ptr, ptr %131, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %144, i64 0, i32 4
  %146 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %144, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  %148 = load ptr, ptr %145, align 8, !tbaa !67
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = trunc i64 %152 to i32
  %154 = icmp slt i32 %141, %153
  br i1 %154, label %202, label %155

155:                                              ; preds = %136
  %156 = add nsw i64 %142, 1
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %10, align 8, !tbaa !68
  %158 = load ptr, ptr %133, align 8, !tbaa !69
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %132
  %161 = shl i64 %160, 29
  %162 = ashr i64 %161, 32
  %163 = icmp slt i64 %156, %162
  br i1 %163, label %164, label %196

164:                                              ; preds = %155
  %165 = getelementptr inbounds ptr, ptr %131, i64 %156
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %167 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %166, i64 0, i32 4
  %168 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %166, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = load ptr, ptr %167, align 8, !tbaa !67
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 24
  %175 = trunc i64 %174 to i32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %198, label %190

177:                                              ; preds = %190
  %178 = getelementptr inbounds ptr, ptr %131, i64 %192
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %179, i64 0, i32 4
  %181 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %179, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !65
  %183 = load ptr, ptr %180, align 8, !tbaa !67
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %197, label %190, !llvm.loop !70

190:                                              ; preds = %164, %177
  %191 = phi i64 [ %192, %177 ], [ %156, %164 ]
  %192 = add i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i64 %192, %162
  br i1 %194, label %195, label %177, !llvm.loop !70

195:                                              ; preds = %190
  store i32 %193, ptr %10, align 8, !tbaa !68
  br label %196

196:                                              ; preds = %195, %155
  store i32 -1, ptr %10, align 8, !tbaa !68
  br label %202

197:                                              ; preds = %177
  store i32 %193, ptr %10, align 8, !tbaa !68
  br label %198

198:                                              ; preds = %197, %164
  %199 = phi i32 [ %157, %164 ], [ %193, %197 ]
  %200 = phi i64 [ %156, %164 ], [ %192, %197 ]
  %201 = trunc i64 %200 to i32
  br label %202

202:                                              ; preds = %198, %196, %136
  %203 = phi i32 [ %137, %136 ], [ -1, %196 ], [ %199, %198 ]
  %204 = phi i32 [ %138, %136 ], [ -1, %196 ], [ %201, %198 ]
  %205 = phi i32 [ %141, %136 ], [ -1, %196 ], [ 0, %198 ]
  %206 = phi i32 [ %139, %136 ], [ -1, %196 ], [ %201, %198 ]
  %207 = or i32 %206, %205
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %226

209:                                              ; preds = %202
  %210 = zext i32 %206 to i64
  %211 = getelementptr inbounds ptr, ptr %131, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !45
  %213 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %212, i64 0, i32 4, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !72
  %215 = lshr i32 %205, 6
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  %218 = and i32 %205, 63
  %219 = zext i32 %218 to i64
  %220 = shl nuw i64 1, %219
  %221 = load i64, ptr %217, align 8, !tbaa !74
  %222 = and i64 %221, %220
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %209, %229
  %225 = phi i32 [ %206, %209 ], [ %204, %229 ]
  br label %136

226:                                              ; preds = %209, %202
  store i32 %205, ptr %56, align 4, !tbaa !37
  %227 = or i32 %205, %204
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %229, label %240

229:                                              ; preds = %226
  %230 = zext i32 %204 to i64
  %231 = getelementptr inbounds ptr, ptr %131, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !45
  %233 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %232, i64 0, i32 4, i32 0, i32 1
  %234 = shl i32 %205, 2
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %233, align 8, !tbaa !75
  %237 = getelementptr inbounds i32, ptr %236, i64 %235
  %238 = load i32, ptr %237, align 4, !tbaa !55
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %224

240:                                              ; preds = %229, %226
  %241 = getelementptr inbounds float, ptr %65, i64 1
  %242 = icmp ne i32 %205, %55
  %243 = icmp ne i32 %203, %53
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %64, label %247

245:                                              ; preds = %122, %119
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %265

247:                                              ; preds = %240, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  %248 = load ptr, ptr %8, align 8, !tbaa !171
  %249 = load ptr, ptr %35, align 8, !tbaa !174
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %261, label %251

251:                                              ; preds = %247, %256
  %252 = phi ptr [ %257, %256 ], [ %248, %247 ]
  %253 = load ptr, ptr %252, align 8, !tbaa !167
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %253) #18
  br label %256

256:                                              ; preds = %255, %251
  %257 = getelementptr inbounds %"class.std::vector.101", ptr %252, i64 1
  %258 = icmp eq ptr %257, %249
  br i1 %258, label %259, label %251

259:                                              ; preds = %256
  %260 = load ptr, ptr %8, align 8, !tbaa !171
  br label %261

261:                                              ; preds = %259, %247
  %262 = phi ptr [ %260, %259 ], [ %248, %247 ]
  %263 = icmp eq ptr %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %262) #18
  br label %267

265:                                              ; preds = %93, %95, %245, %91
  %266 = phi { ptr, i32 } [ %92, %91 ], [ %96, %95 ], [ %246, %245 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %275 unwind label %281

267:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %268 = getelementptr inbounds %"class.dealii::FEValues", ptr %7, i64 0, i32 1
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %268)
          to label %269 unwind label %270

269:                                              ; preds = %267
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %7)
          to label %277 unwind label %78

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %7)
          to label %278 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #16
  unreachable

275:                                              ; preds = %265, %89
  %276 = phi { ptr, i32 } [ %266, %265 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  invoke void @_ZN6dealii8FEValuesILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(776) %7)
          to label %278 unwind label %281

277:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %7) #15
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #15
  ret double 0.000000e+00

278:                                              ; preds = %270, %78, %275
  %279 = phi { ptr, i32 } [ %276, %275 ], [ %79, %78 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %7) #15
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %280 unwind label %281

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #15
  resume { ptr, i32 } %279

281:                                              ; preds = %278, %275, %265
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #16
  unreachable
}

declare void @_ZN6dealii9QMidpointILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #1

declare void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.101", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !171
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8FEValuesILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

declare void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEC2ERKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEC5ERKNS1_18ProblemDescriptionE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement5GradUILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK9libparest5Slave10Stationary14GridRefinement5GradUILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::QMidpoint", align 8
  %7 = alloca %"class.dealii::FEValues", align 8
  %8 = alloca %"class.std::vector.81", align 8
  %9 = alloca %"class.std::vector.101", align 8
  %10 = alloca %"class.dealii::TriaActiveIterator", align 8
  %11 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #15
  call void @_ZN6dealii9QMidpointILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.start.p0(i64 776, ptr nonnull %7) #15
  %12 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %7, ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 2)
          to label %14 unwind label %74

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %19 = zext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %29

22:                                               ; preds = %14
  %23 = mul nuw nsw i64 %19, 24
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
          to label %25 unwind label %76

25:                                               ; preds = %22
  store ptr %24, ptr %9, align 8, !tbaa !167
  %26 = getelementptr inbounds %"class.dealii::Tensor", ptr %24, i64 %19
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !169
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false), !tbaa !33
  %28 = getelementptr i8, ptr %24, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ null, %21 ], [ %28, %25 ]
  %31 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !170
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %34 unwind label %78

34:                                               ; preds = %29
  store ptr %33, ptr %8, align 8, !tbaa !171
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector.101", ptr %33, i64 1
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !173
  %38 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef nonnull %33, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %39

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !171
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %80

44:                                               ; preds = %34
  store ptr %38, ptr %35, align 8, !tbaa !174
  %45 = load ptr, ptr %9, align 8, !tbaa !167
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %49 = getelementptr inbounds %"class.dealii::Vector.69", ptr %3, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %51 unwind label %87

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %52 unwind label %89

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 4
  %55 = load i32, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %56 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = icmp ne i32 %57, %55
  %59 = load i32, ptr %10, align 8
  %60 = icmp ne i32 %59, %53
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %241

62:                                               ; preds = %52
  %63 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  br label %64

64:                                               ; preds = %62, %234
  %65 = phi ptr [ %50, %62 ], [ %235, %234 ]
  invoke void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %91

66:                                               ; preds = %64
  invoke void @_ZNK6dealii12FEValuesBaseILi3ELi3EE22get_function_gradientsINS_11BlockVectorIdEEEEvRKT_RSt6vectorIS8_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %91

67:                                               ; preds = %66
  br i1 %20, label %113, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !60
  %72 = load ptr, ptr %8, align 8
  %73 = zext i32 %71 to i64
  br label %93

74:                                               ; preds = %263, %5
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %272

76:                                               ; preds = %22
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %85

78:                                               ; preds = %29
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %39, %43, %78
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %40, %43 ], [ %40, %39 ]
  %82 = load ptr, ptr %9, align 8, !tbaa !167
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %85

85:                                               ; preds = %84, %80, %76
  %86 = phi { ptr, i32 } [ %77, %76 ], [ %81, %80 ], [ %81, %84 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %269

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %259

89:                                               ; preds = %51
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %259

91:                                               ; preds = %66, %64
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %259

93:                                               ; preds = %68, %109
  %94 = phi i64 [ 0, %68 ], [ %111, %109 ]
  %95 = phi double [ 0.000000e+00, %68 ], [ %110, %109 ]
  %96 = icmp ult i64 %94, %73
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %72, align 8, !tbaa !167
  %99 = getelementptr inbounds %"class.dealii::Tensor", ptr %98, i64 %94
  %100 = load double, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !33
  %105 = call double @llvm.fmuladd.f64(double %100, double %100, double 0.000000e+00)
  %106 = call double @llvm.fmuladd.f64(double %102, double %102, double %105)
  %107 = call double @llvm.fmuladd.f64(double %104, double %104, double %106)
  %108 = fadd double %95, %107
  br label %109

109:                                              ; preds = %93, %97
  %110 = phi double [ %108, %97 ], [ %95, %93 ]
  %111 = add nuw nsw i64 %94, 1
  %112 = icmp eq i64 %111, %19
  br i1 %112, label %113, label %93

113:                                              ; preds = %109, %67
  %114 = phi double [ 0.000000e+00, %67 ], [ %110, %109 ]
  %115 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %116 unwind label %239

116:                                              ; preds = %113
  %117 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %118 unwind label %239

118:                                              ; preds = %116
  %119 = fmul double %115, %117
  %120 = fmul double %114, %119
  %121 = call double @sqrt(double noundef %120) #15
  %122 = fptrunc double %121 to float
  store float %122, ptr %65, align 4, !tbaa !56
  %123 = load ptr, ptr %63, align 8, !tbaa !62
  %124 = getelementptr inbounds %"class.dealii::Triangulation", ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = ptrtoint ptr %125 to i64
  %127 = getelementptr inbounds %"class.dealii::Triangulation", ptr %123, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %128 = load i32, ptr %10, align 8
  %129 = load i32, ptr %56, align 4
  br label %130

130:                                              ; preds = %218, %118
  %131 = phi i32 [ %128, %118 ], [ %197, %218 ]
  %132 = phi i32 [ %128, %118 ], [ %198, %218 ]
  %133 = phi i32 [ %128, %118 ], [ %219, %218 ]
  %134 = phi i32 [ %129, %118 ], [ %199, %218 ]
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds ptr, ptr %125, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %138, i64 0, i32 4
  %140 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %138, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !65
  %142 = load ptr, ptr %139, align 8, !tbaa !67
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %135, %147
  br i1 %148, label %196, label %149

149:                                              ; preds = %130
  %150 = add nsw i64 %136, 1
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %10, align 8, !tbaa !68
  %152 = load ptr, ptr %127, align 8, !tbaa !69
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %153, %126
  %155 = shl i64 %154, 29
  %156 = ashr i64 %155, 32
  %157 = icmp slt i64 %150, %156
  br i1 %157, label %158, label %190

158:                                              ; preds = %149
  %159 = getelementptr inbounds ptr, ptr %125, i64 %150
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4
  %162 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !65
  %164 = load ptr, ptr %161, align 8, !tbaa !67
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 24
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %192, label %184

171:                                              ; preds = %184
  %172 = getelementptr inbounds ptr, ptr %125, i64 %186
  %173 = load ptr, ptr %172, align 8, !tbaa !45
  %174 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %173, i64 0, i32 4
  %175 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %173, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = load ptr, ptr %174, align 8, !tbaa !67
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 24
  %182 = trunc i64 %181 to i32
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %191, label %184, !llvm.loop !70

184:                                              ; preds = %158, %171
  %185 = phi i64 [ %186, %171 ], [ %150, %158 ]
  %186 = add i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i64 %186, %156
  br i1 %188, label %189, label %171, !llvm.loop !70

189:                                              ; preds = %184
  store i32 %187, ptr %10, align 8, !tbaa !68
  br label %190

190:                                              ; preds = %189, %149
  store i32 -1, ptr %10, align 8, !tbaa !68
  br label %196

191:                                              ; preds = %171
  store i32 %187, ptr %10, align 8, !tbaa !68
  br label %192

192:                                              ; preds = %191, %158
  %193 = phi i32 [ %151, %158 ], [ %187, %191 ]
  %194 = phi i64 [ %150, %158 ], [ %186, %191 ]
  %195 = trunc i64 %194 to i32
  br label %196

196:                                              ; preds = %192, %190, %130
  %197 = phi i32 [ %131, %130 ], [ -1, %190 ], [ %193, %192 ]
  %198 = phi i32 [ %132, %130 ], [ -1, %190 ], [ %195, %192 ]
  %199 = phi i32 [ %135, %130 ], [ -1, %190 ], [ 0, %192 ]
  %200 = phi i32 [ %133, %130 ], [ -1, %190 ], [ %195, %192 ]
  %201 = or i32 %200, %199
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %220

203:                                              ; preds = %196
  %204 = zext i32 %200 to i64
  %205 = getelementptr inbounds ptr, ptr %125, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %206, i64 0, i32 4, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !72
  %209 = lshr i32 %199, 6
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i64, ptr %208, i64 %210
  %212 = and i32 %199, 63
  %213 = zext i32 %212 to i64
  %214 = shl nuw i64 1, %213
  %215 = load i64, ptr %211, align 8, !tbaa !74
  %216 = and i64 %215, %214
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %203, %223
  %219 = phi i32 [ %200, %203 ], [ %198, %223 ]
  br label %130

220:                                              ; preds = %203, %196
  store i32 %199, ptr %56, align 4, !tbaa !37
  %221 = or i32 %199, %198
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = zext i32 %198 to i64
  %225 = getelementptr inbounds ptr, ptr %125, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !45
  %227 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %226, i64 0, i32 4, i32 0, i32 1
  %228 = shl i32 %199, 2
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %227, align 8, !tbaa !75
  %231 = getelementptr inbounds i32, ptr %230, i64 %229
  %232 = load i32, ptr %231, align 4, !tbaa !55
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %218

234:                                              ; preds = %223, %220
  %235 = getelementptr inbounds float, ptr %65, i64 1
  %236 = icmp ne i32 %199, %55
  %237 = icmp ne i32 %197, %53
  %238 = select i1 %236, i1 true, i1 %237
  br i1 %238, label %64, label %241

239:                                              ; preds = %116, %113
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %259

241:                                              ; preds = %234, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  %242 = load ptr, ptr %8, align 8, !tbaa !171
  %243 = load ptr, ptr %35, align 8, !tbaa !174
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %255, label %245

245:                                              ; preds = %241, %250
  %246 = phi ptr [ %251, %250 ], [ %242, %241 ]
  %247 = load ptr, ptr %246, align 8, !tbaa !167
  %248 = icmp eq ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %247) #18
  br label %250

250:                                              ; preds = %249, %245
  %251 = getelementptr inbounds %"class.std::vector.101", ptr %246, i64 1
  %252 = icmp eq ptr %251, %243
  br i1 %252, label %253, label %245

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8, !tbaa !171
  br label %255

255:                                              ; preds = %253, %241
  %256 = phi ptr [ %254, %253 ], [ %242, %241 ]
  %257 = icmp eq ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %256) #18
  br label %261

259:                                              ; preds = %89, %91, %239, %87
  %260 = phi { ptr, i32 } [ %88, %87 ], [ %92, %91 ], [ %240, %239 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %269 unwind label %275

261:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %262 = getelementptr inbounds %"class.dealii::FEValues", ptr %7, i64 0, i32 1
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %262)
          to label %263 unwind label %264

263:                                              ; preds = %261
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %7)
          to label %271 unwind label %74

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %7)
          to label %272 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #16
  unreachable

269:                                              ; preds = %259, %85
  %270 = phi { ptr, i32 } [ %260, %259 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  invoke void @_ZN6dealii8FEValuesILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(776) %7)
          to label %272 unwind label %275

271:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %7) #15
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #15
  ret double 0.000000e+00

272:                                              ; preds = %264, %74, %269
  %273 = phi { ptr, i32 } [ %270, %269 ], [ %75, %74 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %7) #15
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %274 unwind label %275

274:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #15
  resume { ptr, i32 } %273

275:                                              ; preds = %272, %269, %259
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEC2ERKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEC5ERKNS1_18ProblemDescriptionE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = alloca %"class.dealii::internal::BlockVectorIterators::Iterator", align 8
  %8 = alloca %"class.dealii::internal::BlockVectorIterators::Iterator", align 8
  %9 = alloca %"class.dealii::Vector.69", align 8
  %10 = alloca %"class.dealii::TriaActiveIterator", align 8
  %11 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store ptr %2, ptr %7, align 8, !tbaa !178, !alias.scope !175
  %12 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !180, !alias.scope !175
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %15 = load i32, ptr %13, align 8, !tbaa !48, !noalias !181
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !46, !noalias !181
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !55, !noalias !175
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %5, %21
  %22 = phi i32 [ %23, %21 ], [ %15, %5 ]
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !55, !noalias !175
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %21

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 2
  store i32 %23, ptr %29, align 4, !tbaa !182, !alias.scope !175
  %30 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !183, !alias.scope !175
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds i32, ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !55, !noalias !175
  %34 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !184, !alias.scope !175
  %35 = zext i32 %22 to i64
  %36 = getelementptr inbounds i32, ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !55, !noalias !175
  %38 = add i32 %37, -1
  br label %43

39:                                               ; preds = %5
  %40 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 2
  store i32 %15, ptr %40, align 4, !tbaa !182, !alias.scope !175
  %41 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !183, !alias.scope !175
  %42 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 5
  store i32 0, ptr %42, align 8, !tbaa !184, !alias.scope !175
  br label %43

43:                                               ; preds = %28, %39
  %44 = phi i32 [ -1, %39 ], [ %38, %28 ]
  %45 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 4
  store i32 %44, ptr %45, align 4, !tbaa !185, !alias.scope !175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %46 = load i32, ptr %18, align 4, !tbaa !55, !noalias !186
  store ptr %2, ptr %8, align 8, !tbaa !178, !alias.scope !186
  %47 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !180, !alias.scope !186
  %48 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 2
  store i32 %15, ptr %48, align 4, !tbaa !182, !alias.scope !186
  %49 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 3
  store i32 0, ptr %49, align 8, !tbaa !183, !alias.scope !186
  %50 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 5
  store i32 %46, ptr %50, align 8, !tbaa !184, !alias.scope !186
  %51 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 4
  store i32 -1, ptr %51, align 4, !tbaa !185, !alias.scope !186
  call void @_ZN6dealii6VectorIdEC2INS_8internal20BlockVectorIterators8IteratorINS_15BlockVectorBaseIS1_EELb1EEEEET_S9_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %52 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %76

57:                                               ; preds = %43
  %58 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %53, i64 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !166
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %146, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %53, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !60
  %64 = add i32 %63, 1
  br label %67

65:                                               ; preds = %72
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %307

67:                                               ; preds = %61, %73
  %68 = phi i32 [ 0, %61 ], [ %74, %73 ]
  %69 = icmp ule i32 %63, %68
  %70 = icmp ugt i32 %64, %68
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  invoke void @_ZN6dealii23DerivativeApproximation29approximate_second_derivativeILi3ENS_10DoFHandlerENS_6VectorIdEELi3EEEvRKT0_IXT_EXT2_EERKT1_RNS3_IfEEj(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %68)
          to label %146 unwind label %65

73:                                               ; preds = %67
  %74 = add nuw i32 %68, 1
  %75 = icmp eq i32 %74, %59
  br i1 %75, label %146, label %67

76:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #15
  %77 = getelementptr inbounds %"class.dealii::Vector.69", ptr %3, i64 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !189
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %79 unwind label %110

79:                                               ; preds = %76
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = icmp eq i32 %78, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = zext i32 %78 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %84) #17
          to label %86 unwind label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 3
  %88 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !35
  store i32 %78, ptr %88, align 4, !tbaa !190
  store i32 %78, ptr %80, align 8, !tbaa !189
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %85, i8 0, i64 %84, i1 false), !tbaa !56
  br label %94

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %144 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #16
  unreachable

94:                                               ; preds = %79, %86
  %95 = phi ptr [ null, %79 ], [ %85, %86 ]
  %96 = load ptr, ptr %52, align 8, !tbaa !8
  %97 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %96, i64 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !166
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 3
  br label %114

102:                                              ; preds = %137
  %103 = load ptr, ptr %101, align 8, !tbaa !35
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi ptr [ %103, %102 ], [ %95, %94 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 3
  call void @_ZdaPv(ptr noundef nonnull %105) #18
  store ptr null, ptr %108, align 8, !tbaa !35
  br label %109

109:                                              ; preds = %107, %104
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %143 unwind label %110

110:                                              ; preds = %109, %76
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %144

112:                                              ; preds = %133, %132
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %144 unwind label %310

114:                                              ; preds = %100, %137
  %115 = phi ptr [ %96, %100 ], [ %138, %137 ]
  %116 = phi i32 [ 0, %100 ], [ %139, %137 ]
  %117 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %115, i64 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !60
  %119 = icmp ule i32 %118, %116
  %120 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %115, i64 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, %118
  %123 = icmp ugt i32 %122, %116
  %124 = select i1 %119, i1 %123, i1 false
  br i1 %124, label %125, label %137

125:                                              ; preds = %114
  %126 = load i32, ptr %80, align 8, !tbaa !189
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %101, align 8, !tbaa !35
  %130 = zext i32 %126 to i64
  %131 = shl nuw nsw i64 %130, 2
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 %131, i1 false), !tbaa !56
  br label %132

132:                                              ; preds = %128, %125
  invoke void @_ZN6dealii23DerivativeApproximation29approximate_second_derivativeILi3ENS_10DoFHandlerENS_6VectorIdEELi3EEEvRKT0_IXT_EXT2_EERKT1_RNS3_IfEEj(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %116)
          to label %133 unwind label %112

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %135 unwind label %112

135:                                              ; preds = %133
  %136 = load ptr, ptr %52, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %135, %114
  %138 = phi ptr [ %136, %135 ], [ %115, %114 ]
  %139 = add nuw i32 %116, 1
  %140 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %138, i64 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !166
  %142 = icmp ult i32 %139, %141
  br i1 %142, label %114, label %102

143:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  br label %146

144:                                              ; preds = %110, %89, %112
  %145 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  br label %307

146:                                              ; preds = %73, %57, %72, %143
  %147 = getelementptr inbounds %"class.dealii::Vector.69", ptr %3, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %149 unwind label %293

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %150 unwind label %295

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 8
  %152 = getelementptr inbounds i8, ptr %11, i64 4
  %153 = load i32, ptr %152, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %154 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !37
  %156 = icmp ne i32 %155, %153
  %157 = load i32, ptr %10, align 8
  %158 = icmp ne i32 %157, %151
  %159 = select i1 %156, i1 true, i1 %158
  br i1 %159, label %160, label %299

160:                                              ; preds = %150
  %161 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  br label %162

162:                                              ; preds = %160, %288
  %163 = phi ptr [ %148, %160 ], [ %289, %288 ]
  %164 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %165 unwind label %297

165:                                              ; preds = %162
  %166 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %167 unwind label %297

167:                                              ; preds = %165
  %168 = fmul double %164, %166
  %169 = call double @sqrt(double noundef %168) #15
  %170 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %171 unwind label %297

171:                                              ; preds = %167
  %172 = fmul double %169, %170
  %173 = load float, ptr %163, align 4, !tbaa !56
  %174 = fpext float %173 to double
  %175 = fmul double %172, %174
  %176 = fptrunc double %175 to float
  store float %176, ptr %163, align 4, !tbaa !56
  %177 = load ptr, ptr %161, align 8, !tbaa !62
  %178 = getelementptr inbounds %"class.dealii::Triangulation", ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !63
  %180 = ptrtoint ptr %179 to i64
  %181 = getelementptr inbounds %"class.dealii::Triangulation", ptr %177, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %182 = load i32, ptr %10, align 8
  %183 = load i32, ptr %154, align 4
  br label %184

184:                                              ; preds = %272, %171
  %185 = phi i32 [ %182, %171 ], [ %251, %272 ]
  %186 = phi i32 [ %182, %171 ], [ %252, %272 ]
  %187 = phi i32 [ %182, %171 ], [ %273, %272 ]
  %188 = phi i32 [ %183, %171 ], [ %253, %272 ]
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds ptr, ptr %179, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %192, i64 0, i32 4
  %194 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %192, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !65
  %196 = load ptr, ptr %193, align 8, !tbaa !67
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  %201 = trunc i64 %200 to i32
  %202 = icmp slt i32 %189, %201
  br i1 %202, label %250, label %203

203:                                              ; preds = %184
  %204 = add nsw i64 %190, 1
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %10, align 8, !tbaa !68
  %206 = load ptr, ptr %181, align 8, !tbaa !69
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %207, %180
  %209 = shl i64 %208, 29
  %210 = ashr i64 %209, 32
  %211 = icmp slt i64 %204, %210
  br i1 %211, label %212, label %244

212:                                              ; preds = %203
  %213 = getelementptr inbounds ptr, ptr %179, i64 %204
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %214, i64 0, i32 4
  %216 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %214, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !65
  %218 = load ptr, ptr %215, align 8, !tbaa !67
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 24
  %223 = trunc i64 %222 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %246, label %238

225:                                              ; preds = %238
  %226 = getelementptr inbounds ptr, ptr %179, i64 %240
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  %228 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %227, i64 0, i32 4
  %229 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %227, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !65
  %231 = load ptr, ptr %228, align 8, !tbaa !67
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 24
  %236 = trunc i64 %235 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %245, label %238, !llvm.loop !70

238:                                              ; preds = %212, %225
  %239 = phi i64 [ %240, %225 ], [ %204, %212 ]
  %240 = add i64 %239, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i64 %240, %210
  br i1 %242, label %243, label %225, !llvm.loop !70

243:                                              ; preds = %238
  store i32 %241, ptr %10, align 8, !tbaa !68
  br label %244

244:                                              ; preds = %243, %203
  store i32 -1, ptr %10, align 8, !tbaa !68
  br label %250

245:                                              ; preds = %225
  store i32 %241, ptr %10, align 8, !tbaa !68
  br label %246

246:                                              ; preds = %245, %212
  %247 = phi i32 [ %205, %212 ], [ %241, %245 ]
  %248 = phi i64 [ %204, %212 ], [ %240, %245 ]
  %249 = trunc i64 %248 to i32
  br label %250

250:                                              ; preds = %246, %244, %184
  %251 = phi i32 [ %185, %184 ], [ -1, %244 ], [ %247, %246 ]
  %252 = phi i32 [ %186, %184 ], [ -1, %244 ], [ %249, %246 ]
  %253 = phi i32 [ %189, %184 ], [ -1, %244 ], [ 0, %246 ]
  %254 = phi i32 [ %187, %184 ], [ -1, %244 ], [ %249, %246 ]
  %255 = or i32 %254, %253
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %274

257:                                              ; preds = %250
  %258 = zext i32 %254 to i64
  %259 = getelementptr inbounds ptr, ptr %179, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !45
  %261 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %260, i64 0, i32 4, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !72
  %263 = lshr i32 %253, 6
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %262, i64 %264
  %266 = and i32 %253, 63
  %267 = zext i32 %266 to i64
  %268 = shl nuw i64 1, %267
  %269 = load i64, ptr %265, align 8, !tbaa !74
  %270 = and i64 %269, %268
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %257, %277
  %273 = phi i32 [ %254, %257 ], [ %252, %277 ]
  br label %184

274:                                              ; preds = %257, %250
  store i32 %253, ptr %154, align 4, !tbaa !37
  %275 = or i32 %253, %252
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %288

277:                                              ; preds = %274
  %278 = zext i32 %252 to i64
  %279 = getelementptr inbounds ptr, ptr %179, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %281 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %280, i64 0, i32 4, i32 0, i32 1
  %282 = shl i32 %253, 2
  %283 = zext i32 %282 to i64
  %284 = load ptr, ptr %281, align 8, !tbaa !75
  %285 = getelementptr inbounds i32, ptr %284, i64 %283
  %286 = load i32, ptr %285, align 4, !tbaa !55
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %272

288:                                              ; preds = %277, %274
  %289 = getelementptr inbounds float, ptr %163, i64 1
  %290 = icmp ne i32 %253, %153
  %291 = icmp ne i32 %251, %151
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %162, label %299

293:                                              ; preds = %146
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %305

295:                                              ; preds = %149
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %305

297:                                              ; preds = %167, %165, %162
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %305

299:                                              ; preds = %288, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %300 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !19
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void @_ZdaPv(ptr noundef nonnull %301) #18
  store ptr null, ptr %300, align 8, !tbaa !19
  br label %304

304:                                              ; preds = %299, %303
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  ret double 0.000000e+00

305:                                              ; preds = %295, %297, %293
  %306 = phi { ptr, i32 } [ %294, %293 ], [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %307

307:                                              ; preds = %305, %144, %65
  %308 = phi { ptr, i32 } [ %306, %305 ], [ %66, %65 ], [ %145, %144 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %309 unwind label %310

309:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  resume { ptr, i32 } %308

310:                                              ; preds = %307, %112
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdEC2INS_8internal20BlockVectorIterators8IteratorINS_15BlockVectorBaseIS1_EELb1EEEEET_S9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = sub nsw i32 %9, %7
  %11 = icmp eq i32 %9, %7
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 8, !tbaa !180
  %14 = load i32, ptr %8, align 8, !tbaa !180
  %15 = sub nsw i32 %14, %13
  br label %26

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = zext i32 %10 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #17
          to label %23 unwind label %85

23:                                               ; preds = %19
  store ptr %22, ptr %5, align 8, !tbaa !19
  store i32 %10, ptr %17, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi ptr [ %22, %23 ], [ null, %16 ]
  store i32 %10, ptr %4, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %10, %24 ], [ %15, %12 ]
  %28 = phi ptr [ %25, %24 ], [ null, %12 ]
  %29 = phi i32 [ %7, %24 ], [ %13, %12 ]
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %1, i64 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !185
  %34 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %1, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !183
  %36 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %1, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !182
  %38 = load ptr, ptr %1, align 8, !tbaa !178
  %39 = zext i32 %27 to i64
  %40 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %38, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %38, i64 0, i32 2
  %43 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %38, i64 0, i32 2, i32 1
  br label %44

44:                                               ; preds = %75, %31
  %45 = phi i32 [ %33, %31 ], [ %76, %75 ]
  %46 = phi i32 [ %29, %31 ], [ %80, %75 ]
  %47 = phi i32 [ %35, %31 ], [ %77, %75 ]
  %48 = phi i32 [ %37, %31 ], [ %78, %75 ]
  %49 = phi i64 [ %39, %31 ], [ %82, %75 ]
  %50 = phi ptr [ %28, %31 ], [ %81, %75 ]
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds %"class.dealii::Vector", ptr %41, i64 %51, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !33
  store double %56, ptr %50, align 8, !tbaa !33
  %57 = icmp eq i32 %46, %45
  br i1 %57, label %60, label %58

58:                                               ; preds = %44
  %59 = add i32 %47, 1
  br label %75

60:                                               ; preds = %44
  %61 = add i32 %48, 1
  %62 = load i32, ptr %42, align 8, !tbaa !48
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = add i32 %48, 2
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %43, align 8, !tbaa !46
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = zext i32 %61 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = add i32 %69, %45
  %74 = sub i32 %73, %72
  br label %75

75:                                               ; preds = %64, %60, %58
  %76 = phi i32 [ %74, %64 ], [ %45, %58 ], [ -1, %60 ]
  %77 = phi i32 [ 0, %64 ], [ %59, %58 ], [ 0, %60 ]
  %78 = phi i32 [ %61, %64 ], [ %48, %58 ], [ %61, %60 ]
  %79 = phi i32 [ %45, %64 ], [ %46, %58 ], [ %45, %60 ]
  %80 = add i32 %79, 1
  %81 = getelementptr inbounds double, ptr %50, i64 1
  %82 = add nsw i64 %49, -1
  %83 = icmp sgt i64 %49, 1
  br i1 %83, label %44, label %84

84:                                               ; preds = %75, %26
  ret void

85:                                               ; preds = %19
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { ptr, i32 } %86

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #16
  unreachable
}

declare void @_ZN6dealii23DerivativeApproximation29approximate_second_derivativeILi3ENS_10DoFHandlerENS_6VectorIdEELi3EEEvRKT0_IXT_EXT2_EERKT1_RNS3_IfEEj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.69", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEC2ERKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEC5ERKNS1_18ProblemDescriptionE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = alloca %"class.dealii::internal::BlockVectorIterators::Iterator", align 8
  %8 = alloca %"class.dealii::internal::BlockVectorIterators::Iterator", align 8
  %9 = alloca %"class.dealii::Vector.69", align 8
  %10 = alloca %"class.dealii::TriaActiveIterator", align 8
  %11 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  store ptr %2, ptr %7, align 8, !tbaa !178, !alias.scope !191
  %12 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !180, !alias.scope !191
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %15 = load i32, ptr %13, align 8, !tbaa !48, !noalias !181
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !46, !noalias !181
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !55, !noalias !191
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %5, %21
  %22 = phi i32 [ %23, %21 ], [ %15, %5 ]
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !55, !noalias !191
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %21

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 2
  store i32 %23, ptr %29, align 4, !tbaa !182, !alias.scope !191
  %30 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !183, !alias.scope !191
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds i32, ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !55, !noalias !191
  %34 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !184, !alias.scope !191
  %35 = zext i32 %22 to i64
  %36 = getelementptr inbounds i32, ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !55, !noalias !191
  %38 = add i32 %37, -1
  br label %43

39:                                               ; preds = %5
  %40 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 2
  store i32 %15, ptr %40, align 4, !tbaa !182, !alias.scope !191
  %41 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !183, !alias.scope !191
  %42 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 5
  store i32 0, ptr %42, align 8, !tbaa !184, !alias.scope !191
  br label %43

43:                                               ; preds = %28, %39
  %44 = phi i32 [ -1, %39 ], [ %38, %28 ]
  %45 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 4
  store i32 %44, ptr %45, align 4, !tbaa !185, !alias.scope !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %46 = load i32, ptr %18, align 4, !tbaa !55, !noalias !194
  store ptr %2, ptr %8, align 8, !tbaa !178, !alias.scope !194
  %47 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !180, !alias.scope !194
  %48 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 2
  store i32 %15, ptr %48, align 4, !tbaa !182, !alias.scope !194
  %49 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 3
  store i32 0, ptr %49, align 8, !tbaa !183, !alias.scope !194
  %50 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 5
  store i32 %46, ptr %50, align 8, !tbaa !184, !alias.scope !194
  %51 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 4
  store i32 -1, ptr %51, align 4, !tbaa !185, !alias.scope !194
  call void @_ZN6dealii6VectorIdEC2INS_8internal20BlockVectorIterators8IteratorINS_15BlockVectorBaseIS1_EELb1EEEEET_S9_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %52 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !197
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %73

57:                                               ; preds = %43
  %58 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %53, i64 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !166
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %138, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %53, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !60
  %64 = icmp eq i32 %63, 0
  br label %67

65:                                               ; preds = %69
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %299

67:                                               ; preds = %61, %70
  %68 = phi i32 [ 0, %61 ], [ %71, %70 ]
  br i1 %64, label %70, label %69

69:                                               ; preds = %67
  invoke void @_ZN6dealii23DerivativeApproximation29approximate_second_derivativeILi3ENS_10DoFHandlerENS_6VectorIdEELi3EEEvRKT0_IXT_EXT2_EERKT1_RNS3_IfEEj(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %68)
          to label %138 unwind label %65

70:                                               ; preds = %67
  %71 = add nuw i32 %68, 1
  %72 = icmp eq i32 %71, %59
  br i1 %72, label %138, label %67

73:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #15
  %74 = getelementptr inbounds %"class.dealii::Vector.69", ptr %3, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !189
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %76 unwind label %107

76:                                               ; preds = %73
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = zext i32 %75 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #17
          to label %83 unwind label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 3
  %85 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !35
  store i32 %75, ptr %85, align 4, !tbaa !190
  store i32 %75, ptr %77, align 8, !tbaa !189
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 0, i64 %81, i1 false), !tbaa !56
  br label %91

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %136 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

91:                                               ; preds = %76, %83
  %92 = phi ptr [ null, %76 ], [ %82, %83 ]
  %93 = load ptr, ptr %52, align 8, !tbaa !8
  %94 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %93, i64 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !166
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 3
  br label %111

99:                                               ; preds = %129
  %100 = load ptr, ptr %98, align 8, !tbaa !35
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi ptr [ %100, %99 ], [ %92, %91 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 3
  call void @_ZdaPv(ptr noundef nonnull %102) #18
  store ptr null, ptr %105, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %104, %101
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %135 unwind label %107

107:                                              ; preds = %106, %73
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %136

109:                                              ; preds = %125, %124
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %136 unwind label %302

111:                                              ; preds = %97, %129
  %112 = phi ptr [ %93, %97 ], [ %130, %129 ]
  %113 = phi i32 [ 0, %97 ], [ %131, %129 ]
  %114 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %112, i64 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !60
  %116 = icmp ugt i32 %115, %113
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = load i32, ptr %77, align 8, !tbaa !189
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %98, align 8, !tbaa !35
  %122 = zext i32 %118 to i64
  %123 = shl nuw nsw i64 %122, 2
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %123, i1 false), !tbaa !56
  br label %124

124:                                              ; preds = %120, %117
  invoke void @_ZN6dealii23DerivativeApproximation29approximate_second_derivativeILi3ENS_10DoFHandlerENS_6VectorIdEELi3EEEvRKT0_IXT_EXT2_EERKT1_RNS3_IfEEj(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %113)
          to label %125 unwind label %109

125:                                              ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %127 unwind label %109

127:                                              ; preds = %125
  %128 = load ptr, ptr %52, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %127, %111
  %130 = phi ptr [ %128, %127 ], [ %112, %111 ]
  %131 = add nuw i32 %113, 1
  %132 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %130, i64 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !166
  %134 = icmp ult i32 %131, %133
  br i1 %134, label %111, label %99

135:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  br label %138

136:                                              ; preds = %107, %86, %109
  %137 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  br label %299

138:                                              ; preds = %70, %57, %69, %135
  %139 = getelementptr inbounds %"class.dealii::Vector.69", ptr %3, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %141 unwind label %285

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %142 unwind label %287

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 4
  %145 = load i32, ptr %144, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %146 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !37
  %148 = icmp ne i32 %147, %145
  %149 = load i32, ptr %10, align 8
  %150 = icmp ne i32 %149, %143
  %151 = select i1 %148, i1 true, i1 %150
  br i1 %151, label %152, label %291

152:                                              ; preds = %142
  %153 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  br label %154

154:                                              ; preds = %152, %280
  %155 = phi ptr [ %140, %152 ], [ %281, %280 ]
  %156 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %157 unwind label %289

157:                                              ; preds = %154
  %158 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %159 unwind label %289

159:                                              ; preds = %157
  %160 = fmul double %156, %158
  %161 = call double @sqrt(double noundef %160) #15
  %162 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %163 unwind label %289

163:                                              ; preds = %159
  %164 = fmul double %161, %162
  %165 = load float, ptr %155, align 4, !tbaa !56
  %166 = fpext float %165 to double
  %167 = fmul double %164, %166
  %168 = fptrunc double %167 to float
  store float %168, ptr %155, align 4, !tbaa !56
  %169 = load ptr, ptr %153, align 8, !tbaa !62
  %170 = getelementptr inbounds %"class.dealii::Triangulation", ptr %169, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  %172 = ptrtoint ptr %171 to i64
  %173 = getelementptr inbounds %"class.dealii::Triangulation", ptr %169, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %174 = load i32, ptr %10, align 8
  %175 = load i32, ptr %146, align 4
  br label %176

176:                                              ; preds = %264, %163
  %177 = phi i32 [ %174, %163 ], [ %243, %264 ]
  %178 = phi i32 [ %174, %163 ], [ %244, %264 ]
  %179 = phi i32 [ %174, %163 ], [ %265, %264 ]
  %180 = phi i32 [ %175, %163 ], [ %245, %264 ]
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds ptr, ptr %171, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %185 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %184, i64 0, i32 4
  %186 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %184, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  %188 = load ptr, ptr %185, align 8, !tbaa !67
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 24
  %193 = trunc i64 %192 to i32
  %194 = icmp slt i32 %181, %193
  br i1 %194, label %242, label %195

195:                                              ; preds = %176
  %196 = add nsw i64 %182, 1
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %10, align 8, !tbaa !68
  %198 = load ptr, ptr %173, align 8, !tbaa !69
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %199, %172
  %201 = shl i64 %200, 29
  %202 = ashr i64 %201, 32
  %203 = icmp slt i64 %196, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %195
  %205 = getelementptr inbounds ptr, ptr %171, i64 %196
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %206, i64 0, i32 4
  %208 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %206, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !65
  %210 = load ptr, ptr %207, align 8, !tbaa !67
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 24
  %215 = trunc i64 %214 to i32
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %238, label %230

217:                                              ; preds = %230
  %218 = getelementptr inbounds ptr, ptr %171, i64 %232
  %219 = load ptr, ptr %218, align 8, !tbaa !45
  %220 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %219, i64 0, i32 4
  %221 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %219, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !65
  %223 = load ptr, ptr %220, align 8, !tbaa !67
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 24
  %228 = trunc i64 %227 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %237, label %230, !llvm.loop !70

230:                                              ; preds = %204, %217
  %231 = phi i64 [ %232, %217 ], [ %196, %204 ]
  %232 = add i64 %231, 1
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i64 %232, %202
  br i1 %234, label %235, label %217, !llvm.loop !70

235:                                              ; preds = %230
  store i32 %233, ptr %10, align 8, !tbaa !68
  br label %236

236:                                              ; preds = %235, %195
  store i32 -1, ptr %10, align 8, !tbaa !68
  br label %242

237:                                              ; preds = %217
  store i32 %233, ptr %10, align 8, !tbaa !68
  br label %238

238:                                              ; preds = %237, %204
  %239 = phi i32 [ %197, %204 ], [ %233, %237 ]
  %240 = phi i64 [ %196, %204 ], [ %232, %237 ]
  %241 = trunc i64 %240 to i32
  br label %242

242:                                              ; preds = %238, %236, %176
  %243 = phi i32 [ %177, %176 ], [ -1, %236 ], [ %239, %238 ]
  %244 = phi i32 [ %178, %176 ], [ -1, %236 ], [ %241, %238 ]
  %245 = phi i32 [ %181, %176 ], [ -1, %236 ], [ 0, %238 ]
  %246 = phi i32 [ %179, %176 ], [ -1, %236 ], [ %241, %238 ]
  %247 = or i32 %246, %245
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %266

249:                                              ; preds = %242
  %250 = zext i32 %246 to i64
  %251 = getelementptr inbounds ptr, ptr %171, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !45
  %253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %252, i64 0, i32 4, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !72
  %255 = lshr i32 %245, 6
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i64, ptr %254, i64 %256
  %258 = and i32 %245, 63
  %259 = zext i32 %258 to i64
  %260 = shl nuw i64 1, %259
  %261 = load i64, ptr %257, align 8, !tbaa !74
  %262 = and i64 %261, %260
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %249, %269
  %265 = phi i32 [ %246, %249 ], [ %244, %269 ]
  br label %176

266:                                              ; preds = %249, %242
  store i32 %245, ptr %146, align 4, !tbaa !37
  %267 = or i32 %245, %244
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = zext i32 %244 to i64
  %271 = getelementptr inbounds ptr, ptr %171, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !45
  %273 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %272, i64 0, i32 4, i32 0, i32 1
  %274 = shl i32 %245, 2
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %273, align 8, !tbaa !75
  %277 = getelementptr inbounds i32, ptr %276, i64 %275
  %278 = load i32, ptr %277, align 4, !tbaa !55
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %264

280:                                              ; preds = %269, %266
  %281 = getelementptr inbounds float, ptr %155, i64 1
  %282 = icmp ne i32 %245, %145
  %283 = icmp ne i32 %243, %143
  %284 = select i1 %282, i1 true, i1 %283
  br i1 %284, label %154, label %291

285:                                              ; preds = %138
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %297

287:                                              ; preds = %141
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %297

289:                                              ; preds = %159, %157, %154
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %297

291:                                              ; preds = %280, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %292 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !19
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void @_ZdaPv(ptr noundef nonnull %293) #18
  store ptr null, ptr %292, align 8, !tbaa !19
  br label %296

296:                                              ; preds = %291, %295
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  ret double 0.000000e+00

297:                                              ; preds = %287, %289, %285
  %298 = phi { ptr, i32 } [ %286, %285 ], [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %299

299:                                              ; preds = %297, %136, %65
  %300 = phi { ptr, i32 } [ %298, %297 ], [ %66, %65 ], [ %137, %136 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %301 unwind label %302

301:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  resume { ptr, i32 } %300

302:                                              ; preds = %299, %109
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEC2ERKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEC5ERKNS1_18ProblemDescriptionE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EE18compute_indicatorsERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_11BlockVectorIdEERNS5_6VectorIfEESG_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = alloca %"class.dealii::internal::BlockVectorIterators::Iterator", align 8
  %8 = alloca %"class.dealii::internal::BlockVectorIterators::Iterator", align 8
  %9 = alloca %"class.dealii::Vector.69", align 8
  %10 = alloca %"class.dealii::TriaActiveIterator", align 8
  %11 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  store ptr %2, ptr %7, align 8, !tbaa !178, !alias.scope !198
  %12 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !180, !alias.scope !198
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 2, i32 1
  %15 = load i32, ptr %13, align 8, !tbaa !48, !noalias !181
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !46, !noalias !181
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !55, !noalias !198
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %5, %21
  %22 = phi i32 [ %23, %21 ], [ %15, %5 ]
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !55, !noalias !198
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %21

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 2
  store i32 %23, ptr %29, align 4, !tbaa !182, !alias.scope !198
  %30 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !183, !alias.scope !198
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds i32, ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !55, !noalias !198
  %34 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !184, !alias.scope !198
  %35 = zext i32 %22 to i64
  %36 = getelementptr inbounds i32, ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !55, !noalias !198
  %38 = add i32 %37, -1
  br label %43

39:                                               ; preds = %5
  %40 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 2
  store i32 %15, ptr %40, align 4, !tbaa !182, !alias.scope !198
  %41 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !183, !alias.scope !198
  %42 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 5
  store i32 0, ptr %42, align 8, !tbaa !184, !alias.scope !198
  br label %43

43:                                               ; preds = %28, %39
  %44 = phi i32 [ -1, %39 ], [ %38, %28 ]
  %45 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %7, i64 0, i32 4
  store i32 %44, ptr %45, align 4, !tbaa !185, !alias.scope !198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %46 = load i32, ptr %18, align 4, !tbaa !55, !noalias !201
  store ptr %2, ptr %8, align 8, !tbaa !178, !alias.scope !201
  %47 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !180, !alias.scope !201
  %48 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 2
  store i32 %15, ptr %48, align 4, !tbaa !182, !alias.scope !201
  %49 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 3
  store i32 0, ptr %49, align 8, !tbaa !183, !alias.scope !201
  %50 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 5
  store i32 %46, ptr %50, align 8, !tbaa !184, !alias.scope !201
  %51 = getelementptr inbounds %"class.dealii::internal::BlockVectorIterators::Iterator", ptr %8, i64 0, i32 4
  store i32 -1, ptr %51, align 4, !tbaa !185, !alias.scope !201
  call void @_ZN6dealii6VectorIdEC2INS_8internal20BlockVectorIterators8IteratorINS_15BlockVectorBaseIS1_EELb1EEEEET_S9_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %52 = getelementptr inbounds %"class.libparest::Slave::Stationary::GridRefinement::Base", ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !197
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %184, label %57

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #15
  %58 = getelementptr inbounds %"class.dealii::Vector.69", ptr %3, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !189
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %60 unwind label %91

60:                                               ; preds = %57
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = zext i32 %59 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #17
          to label %67 unwind label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 3
  %69 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !35
  store i32 %59, ptr %69, align 4, !tbaa !190
  store i32 %59, ptr %61, align 8, !tbaa !189
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %65, i1 false), !tbaa !56
  br label %75

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %182 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

75:                                               ; preds = %60, %67
  %76 = phi ptr [ null, %60 ], [ %66, %67 ]
  %77 = load ptr, ptr %52, align 8, !tbaa !8
  %78 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %77, i64 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !166
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 3
  br label %95

83:                                               ; preds = %175
  %84 = load ptr, ptr %82, align 8, !tbaa !35
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi ptr [ %84, %83 ], [ %76, %75 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.dealii::Vector.69", ptr %9, i64 0, i32 3
  call void @_ZdaPv(ptr noundef nonnull %86) #18
  store ptr null, ptr %89, align 8, !tbaa !35
  br label %90

90:                                               ; preds = %88, %85
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %181 unwind label %91

91:                                               ; preds = %90, %57
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %182

93:                                               ; preds = %171, %118, %114, %113
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %182 unwind label %348

95:                                               ; preds = %81, %175
  %96 = phi ptr [ %77, %81 ], [ %176, %175 ]
  %97 = phi i32 [ 0, %81 ], [ %177, %175 ]
  %98 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %96, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !60
  %100 = icmp ugt i32 %99, %97
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %96, i64 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %99
  %105 = icmp ugt i32 %104, %97
  br i1 %105, label %106, label %175

106:                                              ; preds = %101, %95
  %107 = load i32, ptr %61, align 8, !tbaa !189
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %82, align 8, !tbaa !35
  %111 = zext i32 %107 to i64
  %112 = shl nuw nsw i64 %111, 2
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %112, i1 false), !tbaa !56
  br label %113

113:                                              ; preds = %109, %106
  invoke void @_ZN6dealii23DerivativeApproximation29approximate_second_derivativeILi3ENS_10DoFHandlerENS_6VectorIdEELi3EEEvRKT0_IXT_EXT2_EERKT1_RNS3_IfEEj(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %97)
          to label %114 unwind label %93

114:                                              ; preds = %113
  %115 = invoke noundef float @_ZNK6dealii6VectorIfE7l1_normEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %116 unwind label %93

116:                                              ; preds = %114
  %117 = fcmp une float %115, 0.000000e+00
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = invoke noundef float @_ZNK6dealii6VectorIfE7l1_normEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %120 unwind label %93

120:                                              ; preds = %118
  %121 = fdiv float 1.000000e+00, %119
  %122 = load ptr, ptr %82, align 8, !tbaa !35
  %123 = load i32, ptr %61, align 8, !tbaa !189
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = icmp eq i32 %123, 0
  br i1 %126, label %171, label %127

127:                                              ; preds = %120
  %128 = add nuw nsw i64 %124, 4611686018427387903
  %129 = and i64 %128, 4611686018427387903
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i64 %129, 31
  br i1 %131, label %163, label %132

132:                                              ; preds = %127
  %133 = and i64 %130, 9223372036854775776
  %134 = shl i64 %133, 2
  %135 = getelementptr i8, ptr %122, i64 %134
  %136 = insertelement <8 x float> poison, float %121, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = insertelement <8 x float> poison, float %121, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = insertelement <8 x float> poison, float %121, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = insertelement <8 x float> poison, float %121, i64 0
  %143 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  br label %144

144:                                              ; preds = %144, %132
  %145 = phi i64 [ 0, %132 ], [ %159, %144 ]
  %146 = shl i64 %145, 2
  %147 = getelementptr i8, ptr %122, i64 %146
  %148 = load <8 x float>, ptr %147, align 4, !tbaa !56
  %149 = getelementptr float, ptr %147, i64 8
  %150 = load <8 x float>, ptr %149, align 4, !tbaa !56
  %151 = getelementptr float, ptr %147, i64 16
  %152 = load <8 x float>, ptr %151, align 4, !tbaa !56
  %153 = getelementptr float, ptr %147, i64 24
  %154 = load <8 x float>, ptr %153, align 4, !tbaa !56
  %155 = fmul <8 x float> %137, %148
  %156 = fmul <8 x float> %139, %150
  %157 = fmul <8 x float> %141, %152
  %158 = fmul <8 x float> %143, %154
  store <8 x float> %155, ptr %147, align 4, !tbaa !56
  store <8 x float> %156, ptr %149, align 4, !tbaa !56
  store <8 x float> %157, ptr %151, align 4, !tbaa !56
  store <8 x float> %158, ptr %153, align 4, !tbaa !56
  %159 = add nuw i64 %145, 32
  %160 = icmp eq i64 %159, %133
  br i1 %160, label %161, label %144, !llvm.loop !204

161:                                              ; preds = %144
  %162 = icmp eq i64 %130, %133
  br i1 %162, label %171, label %163

163:                                              ; preds = %127, %161
  %164 = phi ptr [ %122, %127 ], [ %135, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  %167 = getelementptr inbounds float, ptr %166, i64 1
  %168 = load float, ptr %166, align 4, !tbaa !56
  %169 = fmul float %121, %168
  store float %169, ptr %166, align 4, !tbaa !56
  %170 = icmp eq ptr %167, %125
  br i1 %170, label %171, label %165, !llvm.loop !207

171:                                              ; preds = %165, %161, %120, %116
  %172 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIfEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %173 unwind label %93

173:                                              ; preds = %171
  %174 = load ptr, ptr %52, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %173, %101
  %176 = phi ptr [ %174, %173 ], [ %96, %101 ]
  %177 = add nuw i32 %97, 1
  %178 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %176, i64 0, i32 4
  %179 = load i32, ptr %178, align 4, !tbaa !166
  %180 = icmp ult i32 %177, %179
  br i1 %180, label %95, label %83

181:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  br label %184

182:                                              ; preds = %91, %70, %93
  %183 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  br label %345

184:                                              ; preds = %43, %181
  %185 = getelementptr inbounds %"class.dealii::Vector.69", ptr %3, i64 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %187 unwind label %331

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %188 unwind label %333

188:                                              ; preds = %187
  %189 = load i32, ptr %11, align 8
  %190 = getelementptr inbounds i8, ptr %11, i64 4
  %191 = load i32, ptr %190, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %192 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !37
  %194 = icmp ne i32 %193, %191
  %195 = load i32, ptr %10, align 8
  %196 = icmp ne i32 %195, %189
  %197 = select i1 %194, i1 true, i1 %196
  br i1 %197, label %198, label %337

198:                                              ; preds = %188
  %199 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  br label %200

200:                                              ; preds = %198, %326
  %201 = phi ptr [ %186, %198 ], [ %327, %326 ]
  %202 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %203 unwind label %335

203:                                              ; preds = %200
  %204 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE7measureEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %205 unwind label %335

205:                                              ; preds = %203
  %206 = fmul double %202, %204
  %207 = call double @sqrt(double noundef %206) #15
  %208 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %209 unwind label %335

209:                                              ; preds = %205
  %210 = fmul double %207, %208
  %211 = load float, ptr %201, align 4, !tbaa !56
  %212 = fpext float %211 to double
  %213 = fmul double %210, %212
  %214 = fptrunc double %213 to float
  store float %214, ptr %201, align 4, !tbaa !56
  %215 = load ptr, ptr %199, align 8, !tbaa !62
  %216 = getelementptr inbounds %"class.dealii::Triangulation", ptr %215, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = ptrtoint ptr %217 to i64
  %219 = getelementptr inbounds %"class.dealii::Triangulation", ptr %215, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %220 = load i32, ptr %10, align 8
  %221 = load i32, ptr %192, align 4
  br label %222

222:                                              ; preds = %310, %209
  %223 = phi i32 [ %220, %209 ], [ %289, %310 ]
  %224 = phi i32 [ %220, %209 ], [ %290, %310 ]
  %225 = phi i32 [ %220, %209 ], [ %311, %310 ]
  %226 = phi i32 [ %221, %209 ], [ %291, %310 ]
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds ptr, ptr %217, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !45
  %231 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %230, i64 0, i32 4
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %230, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !65
  %234 = load ptr, ptr %231, align 8, !tbaa !67
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 24
  %239 = trunc i64 %238 to i32
  %240 = icmp slt i32 %227, %239
  br i1 %240, label %288, label %241

241:                                              ; preds = %222
  %242 = add nsw i64 %228, 1
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %10, align 8, !tbaa !68
  %244 = load ptr, ptr %219, align 8, !tbaa !69
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %245, %218
  %247 = shl i64 %246, 29
  %248 = ashr i64 %247, 32
  %249 = icmp slt i64 %242, %248
  br i1 %249, label %250, label %282

250:                                              ; preds = %241
  %251 = getelementptr inbounds ptr, ptr %217, i64 %242
  %252 = load ptr, ptr %251, align 8, !tbaa !45
  %253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %252, i64 0, i32 4
  %254 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %252, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !65
  %256 = load ptr, ptr %253, align 8, !tbaa !67
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 24
  %261 = trunc i64 %260 to i32
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %284, label %276

263:                                              ; preds = %276
  %264 = getelementptr inbounds ptr, ptr %217, i64 %278
  %265 = load ptr, ptr %264, align 8, !tbaa !45
  %266 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %265, i64 0, i32 4
  %267 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %265, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !65
  %269 = load ptr, ptr %266, align 8, !tbaa !67
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 24
  %274 = trunc i64 %273 to i32
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %283, label %276, !llvm.loop !70

276:                                              ; preds = %250, %263
  %277 = phi i64 [ %278, %263 ], [ %242, %250 ]
  %278 = add i64 %277, 1
  %279 = trunc i64 %278 to i32
  %280 = icmp eq i64 %278, %248
  br i1 %280, label %281, label %263, !llvm.loop !70

281:                                              ; preds = %276
  store i32 %279, ptr %10, align 8, !tbaa !68
  br label %282

282:                                              ; preds = %281, %241
  store i32 -1, ptr %10, align 8, !tbaa !68
  br label %288

283:                                              ; preds = %263
  store i32 %279, ptr %10, align 8, !tbaa !68
  br label %284

284:                                              ; preds = %283, %250
  %285 = phi i32 [ %243, %250 ], [ %279, %283 ]
  %286 = phi i64 [ %242, %250 ], [ %278, %283 ]
  %287 = trunc i64 %286 to i32
  br label %288

288:                                              ; preds = %284, %282, %222
  %289 = phi i32 [ %223, %222 ], [ -1, %282 ], [ %285, %284 ]
  %290 = phi i32 [ %224, %222 ], [ -1, %282 ], [ %287, %284 ]
  %291 = phi i32 [ %227, %222 ], [ -1, %282 ], [ 0, %284 ]
  %292 = phi i32 [ %225, %222 ], [ -1, %282 ], [ %287, %284 ]
  %293 = or i32 %292, %291
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %295, label %312

295:                                              ; preds = %288
  %296 = zext i32 %292 to i64
  %297 = getelementptr inbounds ptr, ptr %217, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !45
  %299 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %298, i64 0, i32 4, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !72
  %301 = lshr i32 %291, 6
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %300, i64 %302
  %304 = and i32 %291, 63
  %305 = zext i32 %304 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, ptr %303, align 8, !tbaa !74
  %308 = and i64 %307, %306
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %295, %315
  %311 = phi i32 [ %292, %295 ], [ %290, %315 ]
  br label %222

312:                                              ; preds = %295, %288
  store i32 %291, ptr %192, align 4, !tbaa !37
  %313 = or i32 %291, %290
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %315, label %326

315:                                              ; preds = %312
  %316 = zext i32 %290 to i64
  %317 = getelementptr inbounds ptr, ptr %217, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !45
  %319 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %318, i64 0, i32 4, i32 0, i32 1
  %320 = shl i32 %291, 2
  %321 = zext i32 %320 to i64
  %322 = load ptr, ptr %319, align 8, !tbaa !75
  %323 = getelementptr inbounds i32, ptr %322, i64 %321
  %324 = load i32, ptr %323, align 4, !tbaa !55
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %310

326:                                              ; preds = %315, %312
  %327 = getelementptr inbounds float, ptr %201, i64 1
  %328 = icmp ne i32 %291, %191
  %329 = icmp ne i32 %289, %189
  %330 = select i1 %328, i1 true, i1 %329
  br i1 %330, label %200, label %337

331:                                              ; preds = %184
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %343

333:                                              ; preds = %187
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %343

335:                                              ; preds = %205, %203, %200
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %343

337:                                              ; preds = %326, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %338 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !19
  %340 = icmp eq ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  call void @_ZdaPv(ptr noundef nonnull %339) #18
  store ptr null, ptr %338, align 8, !tbaa !19
  br label %342

342:                                              ; preds = %337, %341
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  ret double 0.000000e+00

343:                                              ; preds = %333, %335, %331
  %344 = phi { ptr, i32 } [ %332, %331 ], [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %345

345:                                              ; preds = %343, %182
  %346 = phi { ptr, i32 } [ %344, %343 ], [ %183, %182 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %347 unwind label %348

347:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  resume { ptr, i32 } %346

348:                                              ; preds = %345, %93
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #16
  unreachable
}

declare noundef float @_ZNK6dealii6VectorIfE7l1_normEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement6LambdaILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement1UILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement10GradLambdaILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement5GradUILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement14GradGradLambdaILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement9GradGradUILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14GridRefinement4BaseILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary14GridRefinement16WeightedGradGradILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14GridRefinement4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8FEValuesILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  store ptr %24, ptr %17, align 8, !tbaa !19
  store i32 %1, ptr %13, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !32
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !33
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %4, align 8, !tbaa !55
  store i32 %6, ptr %3, align 8, !tbaa !55
  store i32 %5, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !55
  %10 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %10, ptr %7, align 4, !tbaa !55
  store i32 %9, ptr %8, align 4, !tbaa !55
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !45
  %14 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %14, ptr %11, align 8, !tbaa !45
  store ptr %13, ptr %12, align 8, !tbaa !45
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !167
  br label %8

8:                                                ; preds = %5, %45
  %9 = phi ptr [ %7, %5 ], [ %29, %45 ]
  %10 = phi ptr [ %0, %5 ], [ %48, %45 ]
  %11 = phi i64 [ %1, %5 ], [ %47, %45 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !170
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !208

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %21 unwind label %52

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
          to label %24 unwind label %50

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !167
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !170
  %27 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !169
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %43, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %42, %32 ], [ %29, %24 ]
  %35 = load double, ptr %34, align 8, !tbaa !33
  store double %35, ptr %33, align 8, !tbaa !33
  %36 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  store double %40, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 1
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1
  %44 = icmp eq ptr %42, %30
  br i1 %44, label %45, label %32

45:                                               ; preds = %32, %24
  %46 = phi ptr [ %25, %24 ], [ %43, %32 ]
  store ptr %46, ptr %26, align 8, !tbaa !170
  %47 = add i64 %11, -1
  %48 = getelementptr inbounds %"class.std::vector.101", ptr %10, i64 1
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
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #15
  %58 = icmp eq ptr %10, %0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %64
  %60 = phi ptr [ %65, %64 ], [ %0, %54 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !167
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %"class.std::vector.101", ptr %60, i64 1
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %67, label %59

67:                                               ; preds = %64, %54
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %75) #16
  unreachable

76:                                               ; preds = %67
  unreachable
}

declare void @_ZNK6dealii12FEValuesBaseILi3ELi3EE22get_function_gradientsINS_11BlockVectorIdEEEEvRKT_RSt6vectorIS8_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector.69", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.69", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.69", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.69", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !190
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.69", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  store ptr %24, ptr %17, align 8, !tbaa !35
  store i32 %1, ptr %13, align 4, !tbaa !190
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.69", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !189
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.69", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !56
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.69", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.69", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %4, align 8, !tbaa !55
  store i32 %6, ptr %3, align 8, !tbaa !55
  store i32 %5, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.dealii::Vector.69", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.69", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !55
  %10 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %10, ptr %7, align 4, !tbaa !55
  store i32 %9, ptr %8, align 4, !tbaa !55
  %11 = getelementptr inbounds %"class.dealii::Vector.69", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.69", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !45
  %14 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %14, ptr %11, align 8, !tbaa !45
  store ptr %13, ptr %12, align 8, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!9 = !{!"_ZTSN6dealii12SmartPointerIKN9libparest5Slave10Stationary18ProblemDescriptionEEE", !10, i64 0, !10, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!15 = !{!16, !17, i64 40}
!16 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !18, i64 56}
!17 = !{!"int", !11, i64 0}
!18 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!19 = !{!20, !10, i64 80}
!20 = !{!"_ZTSN6dealii6VectorIdEE", !21, i64 0, !17, i64 72, !17, i64 76, !10, i64 80}
!21 = !{!"_ZTSN6dealii11SubscriptorE", !17, i64 8, !22, i64 16, !10, i64 64}
!22 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessIPKcE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!30 = !{!"long", !11, i64 0}
!31 = !{!20, !17, i64 76}
!32 = !{!20, !17, i64 72}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !11, i64 0}
!35 = !{!36, !10, i64 80}
!36 = !{!"_ZTSN6dealii6VectorIfEE", !21, i64 0, !17, i64 72, !17, i64 76, !10, i64 80}
!37 = !{!38, !17, i64 4}
!38 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !17, i64 0, !17, i64 4, !10, i64 8}
!39 = !{!40, !10, i64 16}
!40 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEEE", !41, i64 0, !10, i64 16}
!41 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !42, i64 0}
!42 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !38, i64 0}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!49, !17, i64 0}
!49 = !{!"_ZTSN6dealii12BlockIndicesE", !17, i64 0, !50, i64 8}
!50 = !{!"_ZTSSt6vectorIjSaIjEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !47, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = !{!17, !17, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !11, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!60 = !{!61, !17, i64 72}
!61 = !{!"_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE", !21, i64 0, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!62 = !{!38, !10, i64 8}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!65 = !{!66, !10, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!67 = !{!66, !10, i64 0}
!68 = !{!38, !17, i64 0}
!69 = !{!64, !10, i64 8}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.peeled.count", i32 1}
!72 = !{!73, !10, i64 0}
!73 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !17, i64 8}
!74 = !{!30, !30, i64 0}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!79 = distinct !{!79, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!80 = !{!81, !10, i64 96}
!81 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !21, i64 0, !82, i64 72, !10, i64 96, !85, i64 104, !89, i64 128, !11, i64 168, !11, i64 4248, !94, i64 8328, !95, i64 8332, !96, i64 8336, !99, i64 8528}
!82 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !64, i64 0}
!85 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!89 = !{!"_ZTSSt6vectorIbSaIbEE", !90, i64 0}
!90 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !91, i64 0}
!91 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !93, i64 0, !93, i64 16, !10, i64 32}
!93 = !{!"_ZTSSt13_Bit_iterator", !73, i64 0}
!94 = !{!"bool", !11, i64 0}
!95 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !11, i64 0}
!96 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !97, i64 0, !17, i64 128, !50, i64 136, !17, i64 160, !50, i64 168}
!97 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !98, i64 0, !17, i64 64, !50, i64 72, !17, i64 96, !50, i64 104}
!98 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !17, i64 0, !50, i64 8, !17, i64 32, !50, i64 40}
!99 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !100, i64 0}
!100 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !101, i64 0}
!101 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !102, i64 0}
!102 = !{!"_ZTSNSt8__detail17_List_node_headerE", !103, i64 0, !30, i64 16}
!103 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!104 = !{!105, !10, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!108 = distinct !{!108, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!109 = !{!110, !10, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!111 = !{!88, !10, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!114 = distinct !{!114, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!117 = distinct !{!117, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!120 = distinct !{!120, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!123 = distinct !{!123, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!126 = distinct !{!126, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!129 = distinct !{!129, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!132 = distinct !{!132, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!135 = distinct !{!135, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!138 = distinct !{!138, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!141 = distinct !{!141, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!144 = distinct !{!144, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!147 = distinct !{!147, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!150 = distinct !{!150, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!153 = distinct !{!153, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!156 = distinct !{!156, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!159 = distinct !{!159, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!162 = distinct !{!162, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!165 = distinct !{!165, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!166 = !{!61, !17, i64 84}
!167 = !{!168, !10, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!169 = !{!168, !10, i64 16}
!170 = !{!168, !10, i64 8}
!171 = !{!172, !10, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!173 = !{!172, !10, i64 16}
!174 = !{!172, !10, i64 8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv: argument 0"}
!177 = distinct !{!177, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv"}
!178 = !{!179, !10, i64 0}
!179 = !{!"_ZTSN6dealii8internal20BlockVectorIterators8IteratorINS_15BlockVectorBaseINS_6VectorIdEEEELb1EEE", !10, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24}
!180 = !{!179, !17, i64 8}
!181 = !{}
!182 = !{!179, !17, i64 12}
!183 = !{!179, !17, i64 16}
!184 = !{!179, !17, i64 24}
!185 = !{!179, !17, i64 20}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE3endEv: argument 0"}
!188 = distinct !{!188, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE3endEv"}
!189 = !{!36, !17, i64 72}
!190 = !{!36, !17, i64 76}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv: argument 0"}
!193 = distinct !{!193, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE3endEv: argument 0"}
!196 = distinct !{!196, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE3endEv"}
!197 = !{!61, !17, i64 76}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv: argument 0"}
!200 = distinct !{!200, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE3endEv: argument 0"}
!203 = distinct !{!203, !"_ZNK6dealii15BlockVectorBaseINS_6VectorIdEEE3endEv"}
!204 = distinct !{!204, !205, !206}
!205 = !{!"llvm.loop.isvectorized", i32 1}
!206 = !{!"llvm.loop.unroll.runtime.disable"}
!207 = distinct !{!207, !206, !205}
!208 = !{!"branch_weights", i32 1, i32 2000}
