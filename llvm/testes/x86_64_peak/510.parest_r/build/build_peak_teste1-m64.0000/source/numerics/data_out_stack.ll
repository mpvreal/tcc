; ModuleID = 'source/numerics/data_out_stack.cc'
source_filename = "source/numerics/data_out_stack.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::DataOutStack" = type { %"class.dealii::DataOutInterface", double, double, %"class.dealii::SmartPointer", %"class.std::vector", %"class.std::vector.16", %"class.std::vector.16" }
%"class.dealii::DataOutInterface" = type { ptr, i32, i32, %"struct.dealii::DataOutBase::DXFlags", %"struct.dealii::DataOutBase::UcdFlags", %"struct.dealii::DataOutBase::GnuplotFlags", %"struct.dealii::DataOutBase::PovrayFlags", %"struct.dealii::DataOutBase::EpsFlags", %"struct.dealii::DataOutBase::GmvFlags", %"struct.dealii::DataOutBase::TecplotFlags", %"struct.dealii::DataOutBase::VtkFlags", %"struct.dealii::DataOutBase::Deal_II_IntermediateFlags" }
%"struct.dealii::DataOutBase::DXFlags" = type { i8, i8, i8, i8, i8 }
%"struct.dealii::DataOutBase::UcdFlags" = type { i8 }
%"struct.dealii::DataOutBase::GnuplotFlags" = type { i32 }
%"struct.dealii::DataOutBase::PovrayFlags" = type { i8, i8, i8 }
%"struct.dealii::DataOutBase::EpsFlags" = type { i32, i32, i32, i32, double, double, double, double, i8, i8, i8, ptr }
%"struct.dealii::DataOutBase::GmvFlags" = type { i32 }
%"struct.dealii::DataOutBase::TecplotFlags" = type { ptr, ptr }
%"struct.dealii::DataOutBase::VtkFlags" = type { i32 }
%"struct.dealii::DataOutBase::Deal_II_IntermediateFlags" = type { i32 }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<4, 4>, std::allocator<dealii::DataOutBase::Patch<4, 4> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<4, 4>, std::allocator<dealii::DataOutBase::Patch<4, 4> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<4, 4>, std::allocator<dealii::DataOutBase::Patch<4, 4> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<4, 4>, std::allocator<dealii::DataOutBase::Patch<4, 4> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<dealii::DataOutStack<3, 3>::DataVector, std::allocator<dealii::DataOutStack<3, 3>::DataVector> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataOutStack<3, 3>::DataVector, std::allocator<dealii::DataOutStack<3, 3>::DataVector> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataOutStack<3, 3>::DataVector, std::allocator<dealii::DataOutStack<3, 3>::DataVector> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataOutStack<3, 3>::DataVector, std::allocator<dealii::DataOutStack<3, 3>::DataVector> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::DataOutBase::Patch" = type <{ [16 x %"class.dealii::Point"], [8 x i32], i32, i32, %"class.dealii::Table.122", i8, [7 x i8] }>
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [4 x double] }
%"class.dealii::Table.122" = type { %"class.dealii::TableBase.base.124", [4 x i8] }
%"class.dealii::TableBase.base.124" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"struct.dealii::DataOutStack<3, 3>::DataVector" = type { %"class.dealii::Vector", %"class.std::vector.37" }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::DoFCellAccessor" }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::QTrapez" = type { %"class.dealii::Quadrature" }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.90", %"class.std::vector.95" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QIterated" = type { %"class.dealii::Quadrature.100" }
%"class.dealii::Quadrature.100" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.51", %"class.std::vector.95" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::hp::QCollection" = type { %"class.dealii::Subscriptor", %"class.std::vector.101" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<3> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<3> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<3> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<3> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::hp::FECollection" = type { %"class.dealii::Subscriptor", %"class.std::vector.106" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::hp::FEValues" = type { %"class.dealii::internal::hp::FEValuesBase" }
%"class.dealii::internal::hp::FEValuesBase" = type { %"class.dealii::SmartPointer.111", %"class.dealii::SmartPointer.112", %"class.dealii::hp::QCollection", %"class.dealii::Table.113", %"class.dealii::TableIndices.115", i32 }
%"class.dealii::SmartPointer.111" = type { ptr, ptr }
%"class.dealii::SmartPointer.112" = type { ptr, ptr }
%"class.dealii::Table.113" = type { %"class.dealii::TableBase.114" }
%"class.dealii::TableBase.114" = type { %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices.115" }
%"class.dealii::TableIndices.115" = type { %"class.dealii::TableIndicesBase.116" }
%"class.dealii::TableIndicesBase.116" = type { [3 x i32] }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.119" = type { i8 }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.25", %"class.dealii::SmartPointer.26", %"class.std::vector.27", ptr, i32, %"class.std::vector.32" }
%"class.dealii::SmartPointer.25" = type { ptr, ptr }
%"class.dealii::SmartPointer.26" = type { ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.165", ptr, %"class.std::vector.51", %"class.std::vector.80", [255 x %"class.dealii::SmartPointer.170"], [255 x %"class.dealii::SmartPointer.170"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer.170" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.171", i32, %"class.std::vector.32", i32, %"class.std::vector.32" }
%"struct.dealii::internal::Triangulation::NumberCache.171" = type { %"struct.dealii::internal::Triangulation::NumberCache.172", i32, %"class.std::vector.32", i32, %"class.std::vector.32" }
%"struct.dealii::internal::Triangulation::NumberCache.172" = type { i32, %"class.std::vector.32", i32, %"class.std::vector.32" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.214", %"class.std::vector.80", %"class.std::vector.219", %"class.std::vector.32", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.224", %"class.std::vector.65", %"class.std::vector.229", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.214", i32, i32, i8, [7 x i8], %"class.std::vector.234", i32 }>
%"class.std::vector.224" = type { %"struct.std::_Vector_base.225" }
%"struct.std::_Vector_base.225" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.229" = type { %"struct.std::_Vector_base.230" }
%"struct.std::_Vector_base.230" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.234" = type { %"struct.std::_Vector_base.235" }
%"struct.std::_Vector_base.235" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.213" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::shared_ptr.212" = type { ptr, %"class.boost::detail::shared_count" }
%"class.dealii::DataOutStack<3, 3>::ExcInvalidVectorSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string", i64 }
%"class.dealii::DataOutStack<3, 3>::ExcInvalidNumberOfNames" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::DataOutStack<3, 3>::ExcVectorNotDeclared" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.dealii::DataOutStack<3, 3>::ExcNameAlreadyUsed" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.dealii::DataOutStack<3, 3>::ExcInvalidNumberOfSubdivisions" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.dealii::Vector.176" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::DataOutStack.177" = type { %"class.dealii::DataOutInterface", double, double, %"class.dealii::SmartPointer.178", %"class.std::vector", %"class.std::vector.179", %"class.std::vector.179" }
%"class.dealii::SmartPointer.178" = type { ptr, ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector, std::allocator<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector, std::allocator<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector, std::allocator<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector, std::allocator<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector" = type { %"class.dealii::Vector", %"class.std::vector.37" }
%"class.dealii::TriaActiveIterator.196" = type { %"class.dealii::TriaIterator.197" }
%"class.dealii::TriaIterator.197" = type { %"class.dealii::TriaRawIterator.198" }
%"class.dealii::TriaRawIterator.198" = type { %"class.dealii::DoFCellAccessor.200" }
%"class.dealii::DoFCellAccessor.200" = type { %"class.dealii::DoFAccessor.201" }
%"class.dealii::DoFAccessor.201" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::hp::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::Triangulation<3, 3>::RefinementListener", %"class.dealii::SmartPointer.25", %"class.dealii::SmartPointer.111", %"class.std::vector.186", ptr, i32, %"class.std::vector.32", %"class.std::vector.32", %"class.std::vector.191" }
%"class.dealii::Triangulation<3, 3>::RefinementListener" = type { ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidVectorSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32 }
%"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string", i64 }
%"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidNumberOfNames" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcVectorNotDeclared" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcNameAlreadyUsed" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidNumberOfSubdivisions" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase.123" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEED5Ev = comdat any

$_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_10DoFHandlerILi3ELi3EEEE10DataVectorESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EED2Ev = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19new_parameter_valueEdd = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18attach_dof_handlerERKS2_ = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19declare_data_vectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10VectorTypeE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19declare_data_vectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EENS3_10VectorTypeE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE10DataVectorD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEj = comdat any

$_ZN6dealii2hp11QCollectionILi3EEC2ERKNS_10QuadratureILi3EEE = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN6dealii11DataOutBase5PatchILi4ELi4EED2Ev = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev = comdat any

$_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEED2Ev = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev = comdat any

$_ZN6dealii2hp11QCollectionILi3EED2Ev = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE22finish_parameter_valueEv = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18memory_consumptionEv = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeC5Eiii = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD5Ev = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSize10print_infoERSo = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD5Ev = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacter10print_infoERSo = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesC5Eii = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD5Ev = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNames10print_infoERSo = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD5Ev = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclared10print_infoERSo = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD5Ev = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsed10print_infoERSo = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC5Ei = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE10DataVector18memory_consumptionEv = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE11get_patchesEv = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17get_dataset_namesB5cxx11Ev = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE15add_data_vectorIdEEvRKNS_6VectorIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE15add_data_vectorIdEEvRKNS_6VectorIT_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE15add_data_vectorIfEEvRKNS_6VectorIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE15add_data_vectorIfEEvRKNS_6VectorIT_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEED5Ev = comdat any

$_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_2hp10DoFHandlerILi3ELi3EEEE10DataVectorESaIS6_EED2Ev = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19new_parameter_valueEdd = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18attach_dof_handlerERKS3_ = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19declare_data_vectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_10VectorTypeE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19declare_data_vectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EENS4_10VectorTypeE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE10DataVectorD2Ev = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE13build_patchesEj = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE22finish_parameter_valueEv = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18memory_consumptionEv = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeC5Eiii = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD5Ev = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSize10print_infoERSo = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD5Ev = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacter10print_infoERSo = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesC5Eii = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD5Ev = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNames10print_infoERSo = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD5Ev = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclared10print_infoERSo = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD5Ev = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsed10print_infoERSo = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC5Ei = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE10DataVector18memory_consumptionEv = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE11get_patchesEv = comdat any

$_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17get_dataset_namesB5cxx11Ev = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE15add_data_vectorIdEEvRKNS_6VectorIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE15add_data_vectorIdEEvRKNS_6VectorIT_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE15add_data_vectorIfEEvRKNS_6VectorIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE15add_data_vectorIfEEvRKNS_6VectorIT_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedD0Ev = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedD0Ev = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedD0Ev = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedD0Ev = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedD0Ev = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedD0Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN6dealii9TableBaseILi2EfED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EfED0Ev = comdat any

$_ZN5boost10shared_ptrIN6dealii8FEValuesILi3ELi3EEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED0Ev = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EED0Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEEESaIS6_EED2Ev = comdat any

$_ZN6dealii2hp11QCollectionILi3EED0Ev = comdat any

$_ZN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_10DoFHandlerILi3ELi3EEEE10DataVectorESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE10DataVectorC2ERKS4_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii12DataOutStackILi3ELi3ENS2_10DoFHandlerILi3ELi3EEEE10DataVectorES8_EET0_T_SA_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEEESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEE11get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN6dealii11DataOutBase5PatchILi4ELi4EEC2ERKS2_ = comdat any

$_ZN6dealii9TableBaseILi2EfEC2ERKS1_ = comdat any

$_ZN6dealii5TableILi2EfED0Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii11DataOutBase5PatchILi4ELi4EEES6_EET0_T_S8_S7_ = comdat any

$_ZN6dealii11DataOutBase5PatchILi4ELi4EEaSERKS2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6dealii11DataOutBase5PatchILi4ELi4EEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_2hp10DoFHandlerILi3ELi3EEEE10DataVectorESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_ = comdat any

$_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE10DataVectorC2ERKS5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii12DataOutStackILi3ELi3ENS2_2hp10DoFHandlerILi3ELi3EEEE10DataVectorES9_EET0_T_SB_SA_ = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii16DataOutInterfaceILi4ELi4EEE = comdat any

$_ZTSN6dealii11DataOutBaseE = comdat any

$_ZTIN6dealii11DataOutBaseE = comdat any

$_ZTIN6dealii16DataOutInterfaceILi4ELi4EEE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE = comdat any

$_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE = comdat any

$_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii9TableBaseILi2EfEE = comdat any

$_ZTSN6dealii9TableBaseILi2EfEE = comdat any

$_ZTIN6dealii9TableBaseILi2EfEE = comdat any

$_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = comdat any

$_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = comdat any

$_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = comdat any

$_ZTVN6dealii2hp12FECollectionILi3ELi3EEE = comdat any

$_ZTSN6dealii2hp12FECollectionILi3ELi3EEE = comdat any

$_ZTIN6dealii2hp12FECollectionILi3ELi3EEE = comdat any

$_ZTVN6dealii2hp11QCollectionILi3EEE = comdat any

$_ZTSN6dealii2hp11QCollectionILi3EEE = comdat any

$_ZTIN6dealii2hp11QCollectionILi3EEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEEE = comdat any

$_ZTVN6dealii5TableILi2EfEE = comdat any

$_ZTSN6dealii5TableILi2EfEE = comdat any

$_ZTIN6dealii5TableILi2EfEE = comdat any

@_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEEE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEED2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEED0Ev, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE11get_patchesEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17get_dataset_namesB5cxx11Ev, ptr @_ZNK6dealii16DataOutInterfaceILi4ELi4EE22get_vector_data_rangesB5cxx11Ev] }, comdat, align 8
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSize10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [21 x i8] c"The vector has size \00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c" but the DoFHandler objects says there are \00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c" degrees of freedom and there are \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c" active cells.\00", align 1
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacter10print_infoERSo] }, comdat, align 8
@.str.12 = private unnamed_addr constant [52 x i8] c"Please use only the characters [a-zA-Z0-9_<>()] for\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"description strings since some graphics formats will only accept these.\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"The string you gave was <\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c">, the invalid character is <\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c">.\00", align 1
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNames10print_infoERSo] }, comdat, align 8
@.str.17 = private unnamed_addr constant [49 x i8] c"You have to give one name per component in your \00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"data vector. The number you gave was \00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c", but the number of components is \00", align 1
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclared10print_infoERSo] }, comdat, align 8
@.str.20 = private unnamed_addr constant [60 x i8] c"The data vector for which the first component has the name \00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c" has not been declared before.\00", align 1
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsed10print_infoERSo] }, comdat, align 8
@.str.22 = private unnamed_addr constant [56 x i8] c"You tried to declare a component of a data vector with \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"the name <\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c">, but that name is already used.\00", align 1
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo] }, comdat, align 8
@.str.25 = private unnamed_addr constant [39 x i8] c"The number of subdivisions per patch, \00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c", is not valid.\00", align 1
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEEE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEED2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEED0Ev, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE11get_patchesEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17get_dataset_namesB5cxx11Ev, ptr @_ZNK6dealii16DataOutInterfaceILi4ELi4EE22get_vector_data_rangesB5cxx11Ev] }, comdat, align 8
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSize10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacter10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNames10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclared10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsed10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local constant [60 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii16DataOutInterfaceILi4ELi4EEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii16DataOutInterfaceILi4ELi4EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii11DataOutBaseE = linkonce_odr dso_local constant [23 x i8] c"N6dealii11DataOutBaseE\00", comdat, align 1
@_ZTIN6dealii11DataOutBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii11DataOutBaseE }, comdat, align 8
@_ZTIN6dealii16DataOutInterfaceILi4ELi4EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii16DataOutInterfaceILi4ELi4EEE, i32 0, i32 1, ptr @_ZTIN6dealii11DataOutBaseE, i64 0 }, comdat, align 8
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEEE, ptr @_ZTIN6dealii16DataOutInterfaceILi4ELi4EEE }, comdat, align 8
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE = weak_odr dso_local constant [85 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE = weak_odr dso_local constant [82 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE = weak_odr dso_local constant [81 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE = weak_odr dso_local constant [85 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE = weak_odr dso_local constant [82 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE = weak_odr dso_local constant [79 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE = weak_odr dso_local constant [81 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE = weak_odr dso_local constant [80 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local constant [92 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local constant [63 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEEE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEEE, ptr @_ZTIN6dealii16DataOutInterfaceILi4ELi4EEE }, comdat, align 8
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE = weak_odr dso_local constant [88 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE = weak_odr dso_local constant [85 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE = weak_odr dso_local constant [84 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE = weak_odr dso_local constant [88 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE = weak_odr dso_local constant [85 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE = weak_odr dso_local constant [82 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE = weak_odr dso_local constant [84 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE = weak_odr dso_local constant [83 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local constant [95 x i8] c"N6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE\00", comdat, align 1
@_ZTIN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EfEE, ptr @_ZN6dealii9TableBaseILi2EfED2Ev, ptr @_ZN6dealii9TableBaseILi2EfED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EfEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE, ptr @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED2Ev, ptr @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant [71 x i8] c"N6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii2hp12FECollectionILi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii2hp12FECollectionILi3ELi3EEE, ptr @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev, ptr @_ZN6dealii2hp12FECollectionILi3ELi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii2hp12FECollectionILi3ELi3EEE = linkonce_odr dso_local constant [37 x i8] c"N6dealii2hp12FECollectionILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii2hp12FECollectionILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp12FECollectionILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii2hp11QCollectionILi3EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii2hp11QCollectionILi3EEE, ptr @_ZN6dealii2hp11QCollectionILi3EED2Ev, ptr @_ZN6dealii2hp11QCollectionILi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii2hp11QCollectionILi3EEE = linkonce_odr dso_local constant [32 x i8] c"N6dealii2hp11QCollectionILi3EEE\00", comdat, align 1
@_ZTIN6dealii2hp11QCollectionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp11QCollectionILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEEE = linkonce_odr dso_local constant [64 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6dealii5TableILi2EfEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EfEE, ptr @_ZN6dealii9TableBaseILi2EfED2Ev, ptr @_ZN6dealii5TableILi2EfED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EfEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EfEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2EfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EfEE, ptr @_ZTIN6dealii9TableBaseILi2EfEE }, comdat, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEED2Ev
@_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeC1Eiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeC2Eiii
@_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD2Ev
@_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm
@_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD2Ev
@_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesC2Eii
@_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD2Ev
@_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD2Ev
@_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD2Ev
@_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC2Ei
@_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev
@_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEED2Ev
@_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeC1Eiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeC2Eiii
@_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD2Ev
@_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm
@_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD2Ev
@_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesC2Eii
@_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD2Ev
@_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD2Ev
@_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD2Ev
@_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC2Ei
@_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6
  invoke void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_10DoFHandlerILi3ELi3EEEE10DataVectorESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %34

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5
  invoke void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_10DoFHandlerILi3ELi3EEEE10DataVectorESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %37

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %5, %19
  %12 = phi ptr [ %20, %19 ], [ %7, %5 ]
  %13 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %12, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %12, i64 0, i32 4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %18

18:                                               ; preds = %17, %11
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %19 unwind label %28

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %12, i64 1
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %22, label %11

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %22, %5
  %25 = phi ptr [ %23, %22 ], [ %7, %5 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %33

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %42

33:                                               ; preds = %27, %24
  tail call void @_ZN6dealii16DataOutInterfaceILi4ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5
  invoke void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_10DoFHandlerILi3ELi3EEEE10DataVectorESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %39 unwind label %45

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %34, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %35, %34 ]
  %41 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 4
  invoke void @_ZNSt6vectorIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %45

42:                                               ; preds = %32, %28, %39
  %43 = phi { ptr, i32 } [ %40, %39 ], [ %29, %32 ], [ %29, %28 ]
  invoke void @_ZN6dealii16DataOutInterfaceILi4ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42, %39, %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_10DoFHandlerILi3ELi3EEEE10DataVectorESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataOutStack<3, 3>::DataVector, std::allocator<dealii::DataOutStack<3, 3>::DataVector> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %43, label %6

6:                                                ; preds = %1, %38
  %7 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %6, %23
  %14 = phi ptr [ %24, %23 ], [ %9, %6 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #16
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %26, label %13

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi ptr [ %27, %26 ], [ %9, %6 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %28
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #16
  store ptr null, ptr %33, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %36, %32
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %38 unwind label %48

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %7, i64 1
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %41, label %6

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %41, %1
  %44 = phi ptr [ %42, %41 ], [ %2, %1 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %44) #16
  br label %47

47:                                               ; preds = %43, %46
  ret void

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %53

53:                                               ; preds = %52, %48
  resume { ptr, i32 } %49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataOutBase::Patch<4, 4>, std::allocator<dealii::DataOutBase::Patch<4, 4> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %14
  %7 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %7, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %7, i64 0, i32 4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %13

13:                                               ; preds = %12, %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %14 unwind label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %7, i64 1
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %6

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %23

23:                                               ; preds = %19, %22
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %28, %24
  resume { ptr, i32 } %25
}

declare void @_ZN6dealii16DataOutInterfaceILi4ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19new_parameter_valueEdd(ptr noundef nonnull align 8 dereferenceable(232) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 1
  store double %1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 2
  store double %2, ptr %5, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18attach_dof_handlerERKS2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !64
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19declare_data_vectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.37", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %31

6:                                                ; preds = %3
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19declare_data_vectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EENS3_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %7, %21
  %12 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %24, label %11

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi ptr [ %25, %24 ], [ %8, %7 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void

31:                                               ; preds = %3, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19declare_data_vectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EENS3_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dealii::DataOutStack<3, 3>::DataVector", align 8
  %5 = alloca %"struct.dealii::DataOutStack<3, 3>::DataVector", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %50, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp eq ptr %12, %14
  %16 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp eq ptr %17, %19
  br i1 %15, label %21, label %36

21:                                               ; preds = %10
  br i1 %20, label %50, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %17, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %23, align 8, !tbaa !31
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  br label %31

31:                                               ; preds = %22, %31
  %32 = phi i32 [ %35, %31 ], [ 0, %22 ]
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %30, %33
  %35 = add i32 %32, 1
  br i1 %34, label %31, label %50

36:                                               ; preds = %10
  %37 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %12, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %37, align 8, !tbaa !31
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  br i1 %20, label %45, label %51

45:                                               ; preds = %36, %45
  %46 = phi i32 [ %49, %45 ], [ 0, %36 ]
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %44, %47
  %49 = add i32 %46, 1
  br i1 %48, label %45, label %50

50:                                               ; preds = %65, %45, %31, %21, %3
  switch i32 %2, label %169 [
    i32 1, label %70
    i32 0, label %117
  ]

51:                                               ; preds = %36, %51
  %52 = phi i32 [ %55, %51 ], [ 0, %36 ]
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %44, %53
  %55 = add i32 %52, 1
  br i1 %54, label %51, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %17, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = load ptr, ptr %57, align 8, !tbaa !31
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 5
  br label %65

65:                                               ; preds = %65, %56
  %66 = phi i32 [ %69, %65 ], [ 0, %56 ]
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %64, %67
  %69 = add i32 %66, 1
  br i1 %68, label %65, label %50

70:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false)
  %72 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE10DataVectorC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %73, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %78 unwind label %114

78:                                               ; preds = %77
  %79 = load ptr, ptr %72, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %79, i64 1
  store ptr %80, ptr %72, align 8, !tbaa !30
  br label %83

81:                                               ; preds = %70
  %82 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5
  invoke void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_10DoFHandlerILi3ELi3EEEE10DataVectorESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %73, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %83 unwind label %114

83:                                               ; preds = %78, %81
  %84 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %4, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %104, label %89

89:                                               ; preds = %83, %99
  %90 = phi ptr [ %100, %99 ], [ %85, %83 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 0, i32 2
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !37
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #16
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 1
  %101 = icmp eq ptr %100, %87
  br i1 %101, label %102, label %89

102:                                              ; preds = %99
  %103 = load ptr, ptr %84, align 8, !tbaa !31
  br label %104

104:                                              ; preds = %102, %83
  %105 = phi ptr [ %103, %102 ], [ %85, %83 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #16
  br label %108

108:                                              ; preds = %107, %104
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %110) #16
  store ptr null, ptr %109, align 8, !tbaa !38
  br label %113

113:                                              ; preds = %108, %112
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #18
  br label %164

114:                                              ; preds = %81, %77
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE10DataVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %116 unwind label %172

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #18
  br label %170

117:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %118 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, i8 0, i64 40, i1 false)
  %119 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !66
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %117
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE10DataVectorC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %120, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %125 unwind label %161

125:                                              ; preds = %124
  %126 = load ptr, ptr %119, align 8, !tbaa !30
  %127 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %126, i64 1
  store ptr %127, ptr %119, align 8, !tbaa !30
  br label %130

128:                                              ; preds = %117
  %129 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6
  invoke void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_10DoFHandlerILi3ELi3EEEE10DataVectorESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr %120, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %130 unwind label %161

130:                                              ; preds = %125, %128
  %131 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %5, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %151, label %136

136:                                              ; preds = %130, %146
  %137 = phi ptr [ %147, %146 ], [ %132, %130 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 0, i32 2
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !37
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #16
  br label %146

146:                                              ; preds = %145, %141
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 1
  %148 = icmp eq ptr %147, %134
  br i1 %148, label %149, label %136

149:                                              ; preds = %146
  %150 = load ptr, ptr %131, align 8, !tbaa !31
  br label %151

151:                                              ; preds = %149, %130
  %152 = phi ptr [ %150, %149 ], [ %132, %130 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %152) #16
  br label %155

155:                                              ; preds = %154, %151
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %156 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %157) #16
  store ptr null, ptr %156, align 8, !tbaa !38
  br label %160

160:                                              ; preds = %155, %159
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #18
  br label %164

161:                                              ; preds = %128, %124
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE10DataVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %163 unwind label %172

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #18
  br label %170

164:                                              ; preds = %113, %160
  %165 = phi ptr [ %119, %160 ], [ %72, %113 ]
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %167 = getelementptr %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %166, i64 -1, i32 1
  %168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %169

169:                                              ; preds = %164, %50
  ret void

170:                                              ; preds = %163, %116
  %171 = phi { ptr, i32 } [ %162, %163 ], [ %115, %116 ]
  resume { ptr, i32 } %171

172:                                              ; preds = %161, %114
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE10DataVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %25, %22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %28) #16
  store ptr null, ptr %27, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %121, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %1, align 8, !tbaa !65
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %0, align 8, !tbaa !65
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %20, %36
  %27 = phi ptr [ %37, %36 ], [ %22, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #16
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 1
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %39, label %26

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi ptr [ %40, %39 ], [ %22, %20 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %45

45:                                               ; preds = %41, %44
  store ptr %21, ptr %0, align 8, !tbaa !31
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %11
  store ptr %46, ptr %12, align 8, !tbaa !67
  br label %117

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %16
  %52 = ashr exact i64 %51, 5
  %53 = icmp ult i64 %52, %11
  br i1 %53, label %89, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %10, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %57 = lshr exact i64 %10, 5
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %64, %58 ], [ %57, %56 ]
  %60 = phi ptr [ %63, %58 ], [ %14, %56 ]
  %61 = phi ptr [ %62, %58 ], [ %7, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 1
  %64 = add nsw i64 %59, -1
  %65 = icmp ugt i64 %59, 1
  br i1 %65, label %58, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %48, align 8, !tbaa !65
  %68 = ptrtoint ptr %63 to i64
  br label %69

69:                                               ; preds = %66, %54
  %70 = phi i64 [ %68, %66 ], [ %16, %54 ]
  %71 = phi ptr [ %67, %66 ], [ %49, %54 ]
  %72 = sub i64 %70, %16
  %73 = ashr exact i64 %72, 5
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %73
  %75 = icmp eq ptr %74, %71
  br i1 %75, label %117, label %76

76:                                               ; preds = %69, %86
  %77 = phi ptr [ %87, %86 ], [ %74, %69 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 0, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !37
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef %78) #16
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 1
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %117, label %76

89:                                               ; preds = %47
  %90 = icmp sgt i64 %51, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = lshr exact i64 %51, 5
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ %99, %93 ], [ %92, %91 ]
  %95 = phi ptr [ %98, %93 ], [ %14, %91 ]
  %96 = phi ptr [ %97, %93 ], [ %7, %91 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 1
  %99 = add nsw i64 %94, -1
  %100 = icmp ugt i64 %94, 1
  br i1 %100, label %93, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %1, align 8, !tbaa !31
  %103 = load ptr, ptr %48, align 8, !tbaa !33
  %104 = load ptr, ptr %0, align 8, !tbaa !31
  %105 = load ptr, ptr %5, align 8, !tbaa !33
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 5
  br label %110

110:                                              ; preds = %101, %89
  %111 = phi i64 [ %109, %101 ], [ %52, %89 ]
  %112 = phi ptr [ %105, %101 ], [ %6, %89 ]
  %113 = phi ptr [ %103, %101 ], [ %49, %89 ]
  %114 = phi ptr [ %102, %101 ], [ %7, %89 ]
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 %111
  %116 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %115, ptr noundef %112, ptr noundef %113)
  br label %117

117:                                              ; preds = %86, %69, %110, %45
  %118 = load ptr, ptr %0, align 8, !tbaa !31
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %118, i64 %11
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %119, ptr %120, align 8, !tbaa !33
  br label %121

121:                                              ; preds = %117, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  %5 = alloca %"class.dealii::QTrapez", align 8
  %6 = alloca %"class.dealii::QIterated", align 8
  %7 = alloca %"class.dealii::hp::QCollection", align 8
  %8 = alloca %"class.dealii::hp::FECollection", align 8
  %9 = alloca %"class.dealii::hp::FEValues", align 8
  %10 = alloca %"class.std::vector.95", align 8
  %11 = alloca %"class.std::vector.117", align 8
  %12 = alloca %"class.dealii::Vector", align 8
  %13 = alloca %"class.std::allocator.119", align 1
  %14 = alloca %"struct.dealii::DataOutBase::Patch", align 8
  %15 = alloca %"class.dealii::TriaActiveIterator", align 8
  %16 = alloca %"class.dealii::TriaRawIterator", align 8
  %17 = icmp eq i32 %1, 0
  %18 = getelementptr inbounds %"class.dealii::DataOutInterface", ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %17, i32 %19, i32 %1
  %21 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds i8, ptr %24, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5
  %28 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %27, align 8, !tbaa !28
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 112
  %35 = zext i32 %26 to i64
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6
  %38 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %37, align 8, !tbaa !28
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 112
  %45 = add i64 %44, %36
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %22, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %47 = load ptr, ptr %21, align 8, !tbaa !64
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %47)
  %48 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !73
  %52 = icmp ne i32 %49, %51
  %53 = load i32, ptr %3, align 8
  %54 = load i32, ptr %4, align 8
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %52, i1 true, i1 %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br i1 %56, label %57, label %59

57:                                               ; preds = %2
  %58 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  br label %61

59:                                               ; preds = %156, %2
  %60 = phi i32 [ 0, %2 ], [ %65, %156 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18
  call void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18
  invoke void @_ZN6dealii9QIteratedILi3EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %20)
          to label %165 unwind label %320

61:                                               ; preds = %57, %156
  %62 = phi i32 [ %53, %57 ], [ %161, %156 ]
  %63 = phi i32 [ %49, %57 ], [ %158, %156 ]
  %64 = phi i32 [ 0, %57 ], [ %65, %156 ]
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %58, align 8, !tbaa !75
  %67 = getelementptr inbounds %"class.dealii::Triangulation", ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = ptrtoint ptr %68 to i64
  %70 = getelementptr inbounds %"class.dealii::Triangulation", ptr %66, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %71

71:                                               ; preds = %140, %61
  %72 = phi i32 [ %62, %61 ], [ %120, %140 ]
  %73 = phi i32 [ %62, %61 ], [ %141, %140 ]
  %74 = phi i32 [ %63, %61 ], [ %121, %140 ]
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds ptr, ptr %68, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %78, i64 0, i32 4
  %80 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %78, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = load ptr, ptr %79, align 8, !tbaa !80
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 24
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %75, %87
  br i1 %88, label %119, label %89

89:                                               ; preds = %71
  %90 = add nsw i64 %76, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %3, align 8, !tbaa !81
  %92 = load ptr, ptr %70, align 8, !tbaa !82
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %69
  %95 = shl i64 %94, 29
  %96 = ashr i64 %95, 32
  %97 = icmp slt i64 %90, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %89, %112
  %99 = phi i64 [ %113, %112 ], [ %90, %89 ]
  %100 = getelementptr inbounds ptr, ptr %68, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %101, i64 0, i32 4
  %103 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %101, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  %105 = load ptr, ptr %102, align 8, !tbaa !80
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %98
  %113 = add i64 %99, 1
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %3, align 8, !tbaa !81
  %115 = icmp eq i64 %113, %96
  br i1 %115, label %116, label %98, !llvm.loop !83

116:                                              ; preds = %112, %89
  store i32 -1, ptr %3, align 8, !tbaa !81
  br label %119

117:                                              ; preds = %98
  %118 = trunc i64 %99 to i32
  br label %119

119:                                              ; preds = %117, %116, %71
  %120 = phi i32 [ %72, %71 ], [ -1, %116 ], [ %118, %117 ]
  %121 = phi i32 [ %75, %71 ], [ -1, %116 ], [ 0, %117 ]
  %122 = phi i32 [ %73, %71 ], [ -1, %116 ], [ %118, %117 ]
  %123 = or i32 %122, %121
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %142

125:                                              ; preds = %119
  %126 = zext i32 %122 to i64
  %127 = getelementptr inbounds ptr, ptr %68, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !65
  %129 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %128, i64 0, i32 4, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !85
  %131 = lshr i32 %121, 6
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = and i32 %121, 63
  %135 = zext i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = load i64, ptr %133, align 8, !tbaa !87
  %138 = and i64 %137, %136
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %125, %145
  %141 = phi i32 [ %122, %125 ], [ %120, %145 ]
  br label %71

142:                                              ; preds = %125, %119
  store i32 %121, ptr %48, align 4, !tbaa !73
  %143 = or i32 %121, %120
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = zext i32 %120 to i64
  %147 = getelementptr inbounds ptr, ptr %68, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %148, i64 0, i32 4, i32 0, i32 1
  %150 = shl i32 %121, 2
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %149, align 8, !tbaa !88
  %153 = getelementptr inbounds i32, ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !90
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %140

156:                                              ; preds = %142, %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %157 = load ptr, ptr %21, align 8, !tbaa !64
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %157)
  %158 = load i32, ptr %48, align 4
  %159 = load i32, ptr %50, align 4, !tbaa !73
  %160 = icmp ne i32 %158, %159
  %161 = load i32, ptr %3, align 8
  %162 = load i32, ptr %4, align 8
  %163 = icmp ne i32 %161, %162
  %164 = select i1 %160, i1 true, i1 %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br i1 %164, label %61, label %59

165:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #18
  invoke void @_ZN6dealii2hp11QCollectionILi3EEC2ERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %166 unwind label %322

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  %167 = load ptr, ptr %21, align 8, !tbaa !64
  %168 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %167, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !68
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(728) %169)
          to label %170 unwind label %324

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9) #18
  invoke void @_ZN6dealii2hp8FEValuesILi3ELi3EEC1ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1)
          to label %171 unwind label %326

171:                                              ; preds = %170
  %172 = getelementptr inbounds %"class.dealii::Quadrature.100", ptr %6, i64 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %174 = zext i32 %173 to i64
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %183

177:                                              ; preds = %171
  %178 = shl nuw nsw i64 %174, 3
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #19
          to label %180 unwind label %328

180:                                              ; preds = %177
  store ptr %179, ptr %10, align 8, !tbaa !101
  %181 = getelementptr inbounds double, ptr %179, i64 %174
  %182 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %181, ptr %182, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %179, i8 0, i64 %178, i1 false), !tbaa !103
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi ptr [ null, %176 ], [ %181, %180 ]
  %185 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %184, ptr %185, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #18
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %186 unwind label %330

186:                                              ; preds = %183
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %187 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  %188 = icmp eq i32 %26, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %186
  %190 = shl nuw nsw i64 %35, 3
  %191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %190) #19
          to label %192 unwind label %195

192:                                              ; preds = %189
  %193 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 3
  %194 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 2
  store ptr %191, ptr %193, align 8, !tbaa !38
  store i32 %26, ptr %194, align 4, !tbaa !105
  store i32 %26, ptr %187, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %191, i8 0, i64 %190, i1 false), !tbaa !103
  br label %200

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %334 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #17
  unreachable

200:                                              ; preds = %192, %186
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %174, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %201 unwind label %332

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %202 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %203) #16
  store ptr null, ptr %202, align 8, !tbaa !38
  br label %206

206:                                              ; preds = %205, %201
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %207 unwind label %330

207:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %14) #18
  invoke void @_ZN6dealii11DataOutBase5PatchILi4ELi4EEC1Ev(ptr noundef nonnull align 8 dereferenceable(649) %14)
          to label %208 unwind label %336

208:                                              ; preds = %207
  %209 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 3
  store i32 %20, ptr %209, align 4, !tbaa !107
  %210 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4
  %211 = add i32 %20, 1
  %212 = mul i32 %173, %211
  %213 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4, i32 0, i32 3
  %214 = zext i32 %212 to i64
  %215 = shl nuw i64 %214, 32
  %216 = and i64 %45, 4294967295
  %217 = or i64 %215, %216
  store i64 %217, ptr %213, align 4
  %218 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  %219 = mul i32 %212, %46
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %208
  %222 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !13
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %223) #16
  br label %226

226:                                              ; preds = %225, %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %222, i8 0, i64 20, i1 false)
  br label %251

227:                                              ; preds = %208
  %228 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !110
  %230 = icmp ult i32 %229, %219
  %231 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !13
  br i1 %230, label %233, label %246

233:                                              ; preds = %227
  %234 = icmp eq ptr %232, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %232) #16
  %236 = load i32, ptr %213, align 4, !tbaa !90
  %237 = load i32, ptr %218, align 8, !tbaa !90
  %238 = mul i32 %237, %236
  br label %239

239:                                              ; preds = %235, %233
  %240 = phi i32 [ %238, %235 ], [ %219, %233 ]
  store i32 %219, ptr %228, align 8, !tbaa !110
  %241 = zext i32 %219 to i64
  %242 = shl nuw nsw i64 %241, 2
  %243 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %242) #19
          to label %244 unwind label %338

244:                                              ; preds = %239
  store ptr %243, ptr %231, align 8, !tbaa !13
  %245 = icmp eq i32 %240, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %244, %227
  %247 = phi ptr [ %243, %244 ], [ %232, %227 ]
  %248 = phi i32 [ %240, %244 ], [ %219, %227 ]
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 2
  call void @llvm.memset.p0.i64(ptr align 4 %247, i8 0, i64 %250, i1 false), !tbaa !111
  br label %251

251:                                              ; preds = %226, %244, %246
  %252 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 4
  %253 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !65
  %255 = zext i32 %60 to i64
  invoke void @_ZNSt6vectorIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr %254, i64 noundef %255, ptr noundef nonnull align 8 dereferenceable(649) %14)
          to label %256 unwind label %338

256:                                              ; preds = %251
  %257 = load ptr, ptr %252, align 8, !tbaa !65
  %258 = load ptr, ptr %253, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  %259 = load ptr, ptr %21, align 8, !tbaa !64
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(168) %259, i32 noundef 0)
          to label %260 unwind label %342

260:                                              ; preds = %256
  %261 = ptrtoint ptr %258 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 656
  %265 = sub nsw i64 %264, %255
  %266 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %257, i64 %265
  %267 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %15, i64 0, i32 1
  %268 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 1
  %269 = icmp eq i32 %46, 0
  %270 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 4
  %271 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 3, i32 0, i32 1
  %272 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %273 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 4, i32 0, i32 0, i64 1
  %274 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 2
  %275 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 4, i32 0, i32 0, i64 2
  %276 = icmp eq i32 %26, 1
  %277 = icmp eq i32 %211, 0
  %278 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %15, i64 0, i32 2
  %279 = zext i32 %211 to i64
  %280 = add nsw i64 %279, -1
  %281 = add nsw i64 %174, -1
  %282 = or i1 %277, %175
  %283 = and i64 %174, 1
  %284 = icmp eq i32 %173, 1
  %285 = and i64 %174, 4294967294
  %286 = icmp eq i64 %283, 0
  %287 = icmp ult i32 %173, 16
  %288 = trunc i64 %281 to i32
  %289 = icmp ugt i64 %281, 4294967295
  %290 = and i64 %174, 4294967280
  %291 = icmp eq i64 %290, %174
  %292 = and i64 %174, 1
  %293 = icmp eq i64 %292, 0
  %294 = sub nsw i64 0, %174
  %295 = icmp ult i32 %211, 32
  %296 = trunc i64 %280 to i32
  %297 = icmp ugt i64 %280, 4294967295
  %298 = and i64 %279, 4294967264
  %299 = icmp eq i64 %298, %279
  %300 = and i64 %279, 3
  %301 = icmp eq i64 %300, 0
  br label %302

302:                                              ; preds = %260, %766
  %303 = phi ptr [ %767, %766 ], [ %266, %260 ]
  %304 = phi i32 [ %768, %766 ], [ 0, %260 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  %305 = load ptr, ptr %21, align 8, !tbaa !64
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(168) %305)
          to label %306 unwind label %344

306:                                              ; preds = %302
  %307 = load i32, ptr %267, align 4, !tbaa !73
  %308 = load i32, ptr %268, align 4, !tbaa !73
  %309 = icmp ne i32 %307, %308
  %310 = load i32, ptr %15, align 8
  %311 = load i32, ptr %16, align 8
  %312 = icmp ne i32 %310, %311
  %313 = select i1 %309, i1 true, i1 %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br i1 %313, label %346, label %314

314:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %210, align 8, !tbaa !5
  %315 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !13
  %317 = icmp eq ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdaPv(ptr noundef nonnull %316) #16
  br label %319

319:                                              ; preds = %318, %314
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %210)
          to label %771 unwind label %336

320:                                              ; preds = %810, %59
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %829

322:                                              ; preds = %809, %165
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %827

324:                                              ; preds = %808, %166
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %825

326:                                              ; preds = %800, %170
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %823

328:                                              ; preds = %177
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %821

330:                                              ; preds = %206, %183
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %200
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %334 unwind label %832

334:                                              ; preds = %330, %195, %332
  %335 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #18
  br label %816

336:                                              ; preds = %319, %207
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %814

338:                                              ; preds = %251, %239
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %812

340:                                              ; preds = %347
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %769

342:                                              ; preds = %256
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %769

344:                                              ; preds = %302
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br label %769

346:                                              ; preds = %306
  br i1 %269, label %673, label %347

347:                                              ; preds = %346
  invoke void @_ZN6dealii2hp8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEjjj(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1, i32 noundef -1, i32 noundef -1)
          to label %348 unwind label %340

348:                                              ; preds = %347
  %349 = load ptr, ptr %271, align 8, !tbaa !113
  %350 = load i32, ptr %270, align 8, !tbaa !90
  %351 = load i32, ptr %272, align 8, !tbaa !90
  %352 = mul i32 %351, %350
  %353 = load i32, ptr %273, align 4, !tbaa !90
  %354 = add i32 %352, %353
  %355 = load i32, ptr %274, align 4, !tbaa !90
  %356 = mul i32 %354, %355
  %357 = load i32, ptr %275, align 8, !tbaa !90
  %358 = add i32 %356, %357
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %"class.boost::shared_ptr", ptr %349, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !117
  %362 = load ptr, ptr %28, align 8, !tbaa !30
  %363 = load ptr, ptr %27, align 8, !tbaa !28
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 112
  %368 = icmp eq ptr %362, %363
  br i1 %368, label %470, label %369

369:                                              ; preds = %348
  %370 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %303, i64 0, i32 4, i32 0, i32 1
  %371 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %303, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  br i1 %276, label %372, label %592

372:                                              ; preds = %369, %378
  %373 = phi ptr [ %382, %378 ], [ %363, %369 ]
  %374 = phi i64 [ %380, %378 ], [ 0, %369 ]
  %375 = phi i32 [ %379, %378 ], [ 0, %369 ]
  %376 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %373, i64 %374
  invoke void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIdEEdEEvRKT_RSt6vectorIT0_SaIS9_EE(ptr noundef nonnull align 8 dereferenceable(648) %361, ptr noundef nonnull align 8 dereferenceable(88) %376, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %377 unwind label %468

377:                                              ; preds = %372
  br i1 %277, label %378, label %388

378:                                              ; preds = %465, %388, %377
  %379 = add i32 %375, 1
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %28, align 8, !tbaa !30
  %382 = load ptr, ptr %27, align 8, !tbaa !28
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 112
  %387 = icmp ugt i64 %386, %380
  br i1 %387, label %372, label %470

388:                                              ; preds = %377
  %389 = load ptr, ptr %10, align 8
  br i1 %175, label %378, label %390

390:                                              ; preds = %388
  %391 = load ptr, ptr %370, align 8, !tbaa !13
  %392 = load i32, ptr %371, align 8, !tbaa !90
  %393 = mul i32 %392, %375
  br label %394

394:                                              ; preds = %465, %390
  %395 = phi i32 [ 0, %390 ], [ %466, %465 ]
  %396 = mul i32 %395, %173
  br i1 %287, label %428, label %397

397:                                              ; preds = %394
  %398 = mul i32 %173, %395
  %399 = add i32 %393, %398
  %400 = xor i32 %399, -1
  %401 = icmp ult i32 %400, %288
  %402 = or i1 %401, %289
  br i1 %402, label %428, label %403

403:                                              ; preds = %397, %403
  %404 = phi i64 [ %425, %403 ], [ 0, %397 ]
  %405 = trunc i64 %404 to i32
  %406 = getelementptr inbounds double, ptr %389, i64 %404
  %407 = load <4 x double>, ptr %406, align 8, !tbaa !103
  %408 = getelementptr inbounds double, ptr %406, i64 4
  %409 = load <4 x double>, ptr %408, align 8, !tbaa !103
  %410 = getelementptr inbounds double, ptr %406, i64 8
  %411 = load <4 x double>, ptr %410, align 8, !tbaa !103
  %412 = getelementptr inbounds double, ptr %406, i64 12
  %413 = load <4 x double>, ptr %412, align 8, !tbaa !103
  %414 = fptrunc <4 x double> %407 to <4 x float>
  %415 = fptrunc <4 x double> %409 to <4 x float>
  %416 = fptrunc <4 x double> %411 to <4 x float>
  %417 = fptrunc <4 x double> %413 to <4 x float>
  %418 = add i32 %396, %405
  %419 = add i32 %418, %393
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %391, i64 %420
  store <4 x float> %414, ptr %421, align 4, !tbaa !111
  %422 = getelementptr inbounds float, ptr %421, i64 4
  store <4 x float> %415, ptr %422, align 4, !tbaa !111
  %423 = getelementptr inbounds float, ptr %421, i64 8
  store <4 x float> %416, ptr %423, align 4, !tbaa !111
  %424 = getelementptr inbounds float, ptr %421, i64 12
  store <4 x float> %417, ptr %424, align 4, !tbaa !111
  %425 = add nuw i64 %404, 16
  %426 = icmp eq i64 %425, %290
  br i1 %426, label %427, label %403, !llvm.loop !120

427:                                              ; preds = %403
  br i1 %291, label %465, label %428

428:                                              ; preds = %397, %394, %427
  %429 = phi i64 [ 0, %397 ], [ 0, %394 ], [ %290, %427 ]
  %430 = xor i64 %429, -1
  br i1 %293, label %441, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds double, ptr %389, i64 %429
  %433 = load double, ptr %432, align 8, !tbaa !103
  %434 = fptrunc double %433 to float
  %435 = trunc i64 %429 to i32
  %436 = add i32 %396, %435
  %437 = add i32 %436, %393
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %391, i64 %438
  store float %434, ptr %439, align 4, !tbaa !111
  %440 = or i64 %429, 1
  br label %441

441:                                              ; preds = %431, %428
  %442 = phi i64 [ %429, %428 ], [ %440, %431 ]
  %443 = icmp eq i64 %430, %294
  br i1 %443, label %465, label %444

444:                                              ; preds = %441, %444
  %445 = phi i64 [ %463, %444 ], [ %442, %441 ]
  %446 = getelementptr inbounds double, ptr %389, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !103
  %448 = fptrunc double %447 to float
  %449 = trunc i64 %445 to i32
  %450 = add i32 %396, %449
  %451 = add i32 %450, %393
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %391, i64 %452
  store float %448, ptr %453, align 4, !tbaa !111
  %454 = add nuw nsw i64 %445, 1
  %455 = getelementptr inbounds double, ptr %389, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !103
  %457 = fptrunc double %456 to float
  %458 = trunc i64 %454 to i32
  %459 = add i32 %396, %458
  %460 = add i32 %459, %393
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %391, i64 %461
  store float %457, ptr %462, align 4, !tbaa !111
  %463 = add nuw nsw i64 %445, 2
  %464 = icmp eq i64 %463, %174
  br i1 %464, label %465, label %444, !llvm.loop !123

465:                                              ; preds = %441, %444, %427
  %466 = add nuw i32 %395, 1
  %467 = icmp eq i32 %395, %20
  br i1 %467, label %378, label %394

468:                                              ; preds = %372
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %769

470:                                              ; preds = %658, %378, %348
  %471 = phi i64 [ %367, %348 ], [ %386, %378 ], [ %666, %658 ]
  %472 = load ptr, ptr %38, align 8, !tbaa !30
  %473 = load ptr, ptr %37, align 8, !tbaa !28
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = sdiv exact i64 %476, 112
  %478 = icmp eq ptr %472, %473
  br i1 %478, label %673, label %479

479:                                              ; preds = %470
  %480 = zext i32 %304 to i64
  %481 = trunc i64 %471 to i32
  %482 = mul i32 %26, %481
  %483 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %303, i64 0, i32 4, i32 0, i32 1
  %484 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %303, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  br i1 %175, label %668, label %485

485:                                              ; preds = %479
  br i1 %277, label %585, label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %483, align 8, !tbaa !13
  %488 = load i32, ptr %484, align 8, !tbaa !90
  %489 = mul i32 %26, %488
  %490 = mul i32 %489, %481
  br label %491

491:                                              ; preds = %581, %486
  %492 = phi i64 [ 0, %486 ], [ %583, %581 ]
  %493 = phi i32 [ 0, %486 ], [ %582, %581 ]
  %494 = mul i32 %488, %493
  %495 = add i32 %490, %494
  %496 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %473, i64 %492, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8, !tbaa !38
  %498 = getelementptr inbounds double, ptr %497, i64 %480
  %499 = load double, ptr %498, align 8, !tbaa !103
  %500 = fptrunc double %499 to float
  %501 = add i32 %493, %482
  %502 = mul i32 %488, %501
  %503 = insertelement <8 x float> poison, float %500, i64 0
  %504 = shufflevector <8 x float> %503, <8 x float> poison, <8 x i32> zeroinitializer
  %505 = insertelement <8 x float> poison, float %500, i64 0
  %506 = shufflevector <8 x float> %505, <8 x float> poison, <8 x i32> zeroinitializer
  %507 = insertelement <8 x float> poison, float %500, i64 0
  %508 = shufflevector <8 x float> %507, <8 x float> poison, <8 x i32> zeroinitializer
  %509 = insertelement <8 x float> poison, float %500, i64 0
  %510 = shufflevector <8 x float> %509, <8 x float> poison, <8 x i32> zeroinitializer
  br label %511

511:                                              ; preds = %578, %491
  %512 = phi i32 [ 0, %491 ], [ %579, %578 ]
  %513 = mul i32 %512, %211
  br i1 %295, label %533, label %514

514:                                              ; preds = %511
  %515 = mul i32 %211, %512
  %516 = add i32 %495, %515
  %517 = xor i32 %516, -1
  %518 = icmp ult i32 %517, %296
  %519 = or i1 %518, %297
  br i1 %519, label %533, label %520

520:                                              ; preds = %514, %520
  %521 = phi i64 [ %530, %520 ], [ 0, %514 ]
  %522 = trunc i64 %521 to i32
  %523 = add i32 %513, %522
  %524 = add i32 %523, %502
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %487, i64 %525
  store <8 x float> %504, ptr %526, align 4, !tbaa !111
  %527 = getelementptr inbounds float, ptr %526, i64 8
  store <8 x float> %506, ptr %527, align 4, !tbaa !111
  %528 = getelementptr inbounds float, ptr %526, i64 16
  store <8 x float> %508, ptr %528, align 4, !tbaa !111
  %529 = getelementptr inbounds float, ptr %526, i64 24
  store <8 x float> %510, ptr %529, align 4, !tbaa !111
  %530 = add nuw i64 %521, 32
  %531 = icmp eq i64 %530, %298
  br i1 %531, label %532, label %520, !llvm.loop !124

532:                                              ; preds = %520
  br i1 %299, label %578, label %533

533:                                              ; preds = %514, %511, %532
  %534 = phi i64 [ 0, %514 ], [ 0, %511 ], [ %298, %532 ]
  %535 = xor i64 %534, -1
  %536 = add nsw i64 %535, %279
  br i1 %301, label %548, label %537

537:                                              ; preds = %533, %537
  %538 = phi i64 [ %545, %537 ], [ %534, %533 ]
  %539 = phi i64 [ %546, %537 ], [ 0, %533 ]
  %540 = trunc i64 %538 to i32
  %541 = add i32 %513, %540
  %542 = add i32 %541, %502
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %487, i64 %543
  store float %500, ptr %544, align 4, !tbaa !111
  %545 = add nuw nsw i64 %538, 1
  %546 = add i64 %539, 1
  %547 = icmp eq i64 %546, %300
  br i1 %547, label %548, label %537, !llvm.loop !125

548:                                              ; preds = %537, %533
  %549 = phi i64 [ %534, %533 ], [ %545, %537 ]
  %550 = icmp ult i64 %536, 3
  br i1 %550, label %578, label %551

551:                                              ; preds = %548, %551
  %552 = phi i64 [ %576, %551 ], [ %549, %548 ]
  %553 = trunc i64 %552 to i32
  %554 = add i32 %513, %553
  %555 = add i32 %554, %502
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %487, i64 %556
  store float %500, ptr %557, align 4, !tbaa !111
  %558 = trunc i64 %552 to i32
  %559 = add i32 %558, 1
  %560 = add i32 %513, %559
  %561 = add i32 %560, %502
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %487, i64 %562
  store float %500, ptr %563, align 4, !tbaa !111
  %564 = trunc i64 %552 to i32
  %565 = add i32 %564, 2
  %566 = add i32 %513, %565
  %567 = add i32 %566, %502
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %487, i64 %568
  store float %500, ptr %569, align 4, !tbaa !111
  %570 = trunc i64 %552 to i32
  %571 = add i32 %570, 3
  %572 = add i32 %513, %571
  %573 = add i32 %572, %502
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %487, i64 %574
  store float %500, ptr %575, align 4, !tbaa !111
  %576 = add nuw nsw i64 %552, 4
  %577 = icmp eq i64 %576, %279
  br i1 %577, label %578, label %551, !llvm.loop !127

578:                                              ; preds = %548, %551, %532
  %579 = add nuw i32 %512, 1
  %580 = icmp eq i32 %579, %173
  br i1 %580, label %581, label %511

581:                                              ; preds = %578
  %582 = add i32 %493, 1
  %583 = zext i32 %582 to i64
  %584 = icmp ugt i64 %477, %583
  br i1 %584, label %491, label %673

585:                                              ; preds = %485, %585
  %586 = phi i32 [ %587, %585 ], [ 0, %485 ]
  %587 = add i32 %586, 1
  %588 = zext i32 %587 to i64
  %589 = icmp ugt i64 %477, %588
  br i1 %589, label %585, label %673

590:                                              ; preds = %592
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %769

592:                                              ; preds = %369, %658
  %593 = phi ptr [ %662, %658 ], [ %363, %369 ]
  %594 = phi i64 [ %660, %658 ], [ 0, %369 ]
  %595 = phi i32 [ %659, %658 ], [ 0, %369 ]
  %596 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %593, i64 %594
  invoke void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIdEEdEEvRKT_RSt6vectorINS3_IT0_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648) %361, ptr noundef nonnull align 8 dereferenceable(88) %596, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %597 unwind label %590

597:                                              ; preds = %592
  br i1 %188, label %658, label %598

598:                                              ; preds = %597
  %599 = mul i32 %595, %26
  br i1 %282, label %658, label %600

600:                                              ; preds = %598
  %601 = load ptr, ptr %370, align 8, !tbaa !13
  %602 = load i32, ptr %371, align 8, !tbaa !90
  br label %603

603:                                              ; preds = %655, %600
  %604 = phi i64 [ %656, %655 ], [ 0, %600 ]
  %605 = load ptr, ptr %11, align 8
  %606 = trunc i64 %604 to i32
  %607 = add i32 %599, %606
  %608 = mul i32 %602, %607
  br label %609

609:                                              ; preds = %652, %603
  %610 = phi i32 [ 0, %603 ], [ %653, %652 ]
  %611 = mul i32 %610, %173
  br i1 %284, label %639, label %612

612:                                              ; preds = %609, %612
  %613 = phi i64 [ %636, %612 ], [ 0, %609 ]
  %614 = phi i64 [ %637, %612 ], [ 0, %609 ]
  %615 = getelementptr inbounds %"class.dealii::Vector", ptr %605, i64 %613, i32 3
  %616 = load ptr, ptr %615, align 8, !tbaa !38
  %617 = getelementptr inbounds double, ptr %616, i64 %604
  %618 = load double, ptr %617, align 8, !tbaa !103
  %619 = fptrunc double %618 to float
  %620 = trunc i64 %613 to i32
  %621 = add i32 %611, %620
  %622 = add i32 %621, %608
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %601, i64 %623
  store float %619, ptr %624, align 4, !tbaa !111
  %625 = or i64 %613, 1
  %626 = getelementptr inbounds %"class.dealii::Vector", ptr %605, i64 %625, i32 3
  %627 = load ptr, ptr %626, align 8, !tbaa !38
  %628 = getelementptr inbounds double, ptr %627, i64 %604
  %629 = load double, ptr %628, align 8, !tbaa !103
  %630 = fptrunc double %629 to float
  %631 = trunc i64 %625 to i32
  %632 = add i32 %611, %631
  %633 = add i32 %632, %608
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %601, i64 %634
  store float %630, ptr %635, align 4, !tbaa !111
  %636 = add nuw nsw i64 %613, 2
  %637 = add i64 %614, 2
  %638 = icmp eq i64 %637, %285
  br i1 %638, label %639, label %612

639:                                              ; preds = %612, %609
  %640 = phi i64 [ 0, %609 ], [ %636, %612 ]
  br i1 %286, label %652, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds %"class.dealii::Vector", ptr %605, i64 %640, i32 3
  %643 = load ptr, ptr %642, align 8, !tbaa !38
  %644 = getelementptr inbounds double, ptr %643, i64 %604
  %645 = load double, ptr %644, align 8, !tbaa !103
  %646 = fptrunc double %645 to float
  %647 = trunc i64 %640 to i32
  %648 = add i32 %611, %647
  %649 = add i32 %648, %608
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %601, i64 %650
  store float %646, ptr %651, align 4, !tbaa !111
  br label %652

652:                                              ; preds = %639, %641
  %653 = add nuw i32 %610, 1
  %654 = icmp eq i32 %610, %20
  br i1 %654, label %655, label %609

655:                                              ; preds = %652
  %656 = add nuw nsw i64 %604, 1
  %657 = icmp eq i64 %656, %35
  br i1 %657, label %658, label %603

658:                                              ; preds = %655, %598, %597
  %659 = add i32 %595, 1
  %660 = zext i32 %659 to i64
  %661 = load ptr, ptr %28, align 8, !tbaa !30
  %662 = load ptr, ptr %27, align 8, !tbaa !28
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = sdiv exact i64 %665, 112
  %667 = icmp ugt i64 %666, %660
  br i1 %667, label %592, label %470

668:                                              ; preds = %479, %668
  %669 = phi i32 [ %670, %668 ], [ 0, %479 ]
  %670 = add i32 %669, 1
  %671 = zext i32 %670 to i64
  %672 = icmp ugt i64 %477, %671
  br i1 %672, label %668, label %673

673:                                              ; preds = %581, %585, %668, %470, %346
  %674 = load ptr, ptr %278, align 8, !tbaa !75
  %675 = getelementptr inbounds %"class.dealii::Triangulation", ptr %674, i64 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !76
  %677 = ptrtoint ptr %676 to i64
  %678 = getelementptr inbounds %"class.dealii::Triangulation", ptr %674, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %679 = load i32, ptr %15, align 8, !tbaa !81
  %680 = load i32, ptr %267, align 4
  br label %681

681:                                              ; preds = %750, %673
  %682 = phi i32 [ %679, %673 ], [ %730, %750 ]
  %683 = phi i32 [ %679, %673 ], [ %751, %750 ]
  %684 = phi i32 [ %680, %673 ], [ %731, %750 ]
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %683 to i64
  %687 = getelementptr inbounds ptr, ptr %676, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !65
  %689 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %688, i64 0, i32 4
  %690 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %688, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !78
  %692 = load ptr, ptr %689, align 8, !tbaa !80
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = sdiv exact i64 %695, 24
  %697 = trunc i64 %696 to i32
  %698 = icmp slt i32 %685, %697
  br i1 %698, label %729, label %699

699:                                              ; preds = %681
  %700 = add nsw i64 %686, 1
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %15, align 8, !tbaa !81
  %702 = load ptr, ptr %678, align 8, !tbaa !82
  %703 = ptrtoint ptr %702 to i64
  %704 = sub i64 %703, %677
  %705 = shl i64 %704, 29
  %706 = ashr i64 %705, 32
  %707 = icmp slt i64 %700, %706
  br i1 %707, label %708, label %726

708:                                              ; preds = %699, %722
  %709 = phi i64 [ %723, %722 ], [ %700, %699 ]
  %710 = getelementptr inbounds ptr, ptr %676, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !65
  %712 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %711, i64 0, i32 4
  %713 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %711, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8, !tbaa !78
  %715 = load ptr, ptr %712, align 8, !tbaa !80
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = sdiv exact i64 %718, 24
  %720 = trunc i64 %719 to i32
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %727, label %722

722:                                              ; preds = %708
  %723 = add i64 %709, 1
  %724 = trunc i64 %723 to i32
  store i32 %724, ptr %15, align 8, !tbaa !81
  %725 = icmp eq i64 %723, %706
  br i1 %725, label %726, label %708, !llvm.loop !83

726:                                              ; preds = %722, %699
  store i32 -1, ptr %15, align 8, !tbaa !81
  br label %729

727:                                              ; preds = %708
  %728 = trunc i64 %709 to i32
  br label %729

729:                                              ; preds = %727, %726, %681
  %730 = phi i32 [ %682, %681 ], [ -1, %726 ], [ %728, %727 ]
  %731 = phi i32 [ %685, %681 ], [ -1, %726 ], [ 0, %727 ]
  %732 = phi i32 [ %683, %681 ], [ -1, %726 ], [ %728, %727 ]
  %733 = or i32 %732, %731
  %734 = icmp sgt i32 %733, -1
  br i1 %734, label %735, label %752

735:                                              ; preds = %729
  %736 = zext i32 %732 to i64
  %737 = getelementptr inbounds ptr, ptr %676, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !65
  %739 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %738, i64 0, i32 4, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8, !tbaa !85
  %741 = lshr i32 %731, 6
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds i64, ptr %740, i64 %742
  %744 = and i32 %731, 63
  %745 = zext i32 %744 to i64
  %746 = shl nuw i64 1, %745
  %747 = load i64, ptr %743, align 8, !tbaa !87
  %748 = and i64 %747, %746
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %735, %755
  %751 = phi i32 [ %732, %735 ], [ %730, %755 ]
  br label %681

752:                                              ; preds = %735, %729
  store i32 %731, ptr %267, align 4, !tbaa !73
  %753 = or i32 %731, %730
  %754 = icmp sgt i32 %753, -1
  br i1 %754, label %755, label %766

755:                                              ; preds = %752
  %756 = zext i32 %730 to i64
  %757 = getelementptr inbounds ptr, ptr %676, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !65
  %759 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %758, i64 0, i32 4, i32 0, i32 1
  %760 = shl i32 %731, 2
  %761 = zext i32 %760 to i64
  %762 = load ptr, ptr %759, align 8, !tbaa !88
  %763 = getelementptr inbounds i32, ptr %762, i64 %761
  %764 = load i32, ptr %763, align 4, !tbaa !90
  %765 = icmp eq i32 %764, -1
  br i1 %765, label %766, label %750

766:                                              ; preds = %755, %752
  %767 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %303, i64 1
  %768 = add i32 %304, 1
  br label %302

769:                                              ; preds = %590, %468, %340, %342, %344
  %770 = phi { ptr, i32 } [ %345, %344 ], [ %341, %340 ], [ %343, %342 ], [ %591, %590 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %812

771:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %14) #18
  %772 = load ptr, ptr %11, align 8, !tbaa !128
  %773 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !130
  %775 = icmp eq ptr %772, %774
  br i1 %775, label %785, label %776

776:                                              ; preds = %771, %780
  %777 = phi ptr [ %781, %780 ], [ %772, %771 ]
  %778 = load ptr, ptr %777, align 8, !tbaa !5
  %779 = load ptr, ptr %778, align 8
  invoke void %779(ptr noundef nonnull align 8 dereferenceable(88) %777)
          to label %780 unwind label %789

780:                                              ; preds = %776
  %781 = getelementptr inbounds %"class.dealii::Vector", ptr %777, i64 1
  %782 = icmp eq ptr %781, %774
  br i1 %782, label %783, label %776

783:                                              ; preds = %780
  %784 = load ptr, ptr %11, align 8, !tbaa !128
  br label %785

785:                                              ; preds = %783, %771
  %786 = phi ptr [ %784, %783 ], [ %772, %771 ]
  %787 = icmp eq ptr %786, null
  br i1 %787, label %794, label %788

788:                                              ; preds = %785
  call void @_ZdlPv(ptr noundef nonnull %786) #16
  br label %794

789:                                              ; preds = %776
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %11, align 8, !tbaa !128
  %792 = icmp eq ptr %791, null
  br i1 %792, label %816, label %793

793:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef nonnull %791) #16
  br label %816

794:                                              ; preds = %788, %785
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %795 = load ptr, ptr %10, align 8, !tbaa !101
  %796 = icmp eq ptr %795, null
  br i1 %796, label %798, label %797

797:                                              ; preds = %794
  call void @_ZdlPv(ptr noundef nonnull %795) #16
  br label %798

798:                                              ; preds = %797, %794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %799 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 3
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %799)
          to label %800 unwind label %802

800:                                              ; preds = %798
  %801 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 2
  invoke void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %801)
          to label %808 unwind label %326

802:                                              ; preds = %798
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 2
  invoke void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %804)
          to label %823 unwind label %805

805:                                              ; preds = %802
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #17
  unreachable

808:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #18
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %809 unwind label %324

809:                                              ; preds = %808
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  invoke void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %810 unwind label %322

810:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %811 unwind label %320

811:                                              ; preds = %810
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  ret void

812:                                              ; preds = %769, %338
  %813 = phi { ptr, i32 } [ %339, %338 ], [ %770, %769 ]
  invoke void @_ZN6dealii11DataOutBase5PatchILi4ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(649) %14)
          to label %814 unwind label %832

814:                                              ; preds = %812, %336
  %815 = phi { ptr, i32 } [ %813, %812 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %14) #18
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %816 unwind label %832

816:                                              ; preds = %793, %789, %814, %334
  %817 = phi { ptr, i32 } [ %815, %814 ], [ %335, %334 ], [ %790, %793 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %818 = load ptr, ptr %10, align 8, !tbaa !101
  %819 = icmp eq ptr %818, null
  br i1 %819, label %821, label %820

820:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef nonnull %818) #16
  br label %821

821:                                              ; preds = %820, %816, %328
  %822 = phi { ptr, i32 } [ %329, %328 ], [ %817, %816 ], [ %817, %820 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  invoke void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %823 unwind label %832

823:                                              ; preds = %802, %326, %821
  %824 = phi { ptr, i32 } [ %822, %821 ], [ %327, %326 ], [ %803, %802 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #18
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %825 unwind label %832

825:                                              ; preds = %823, %324
  %826 = phi { ptr, i32 } [ %824, %823 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  invoke void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %827 unwind label %832

827:                                              ; preds = %825, %322
  %828 = phi { ptr, i32 } [ %826, %825 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %829 unwind label %832

829:                                              ; preds = %827, %320
  %830 = phi { ptr, i32 } [ %828, %827 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %831 unwind label %832

831:                                              ; preds = %829
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  resume { ptr, i32 } %830

832:                                              ; preds = %829, %827, %825, %823, %821, %814, %812, %332
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #17
  unreachable
}

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii9QIteratedILi3EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp11QCollectionILi3EEC2ERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr.213", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp11QCollectionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %5 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %6 unwind label %59

6:                                                ; preds = %2
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %7 unwind label %61

7:                                                ; preds = %6
  store ptr %5, ptr %3, align 8, !tbaa !131
  %8 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %3, i64 0, i32 1
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %24 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %17 unwind label %18

17:                                               ; preds = %10
  invoke void @__cxa_rethrow() #20
          to label %23 unwind label %18

18:                                               ; preds = %17, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

23:                                               ; preds = %17
  unreachable

24:                                               ; preds = %7
  %25 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 1
  store i64 1, ptr %25, align 8, !tbaa !133
  %26 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 2
  store i64 1, ptr %26, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %9, i64 0, i32 1
  store ptr %5, ptr %27, align 8, !tbaa !136
  store ptr %9, ptr %8, align 8, !tbaa !138
  %28 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  store ptr %5, ptr %29, align 8, !tbaa !131
  %34 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %29, i64 0, i32 1
  store ptr %9, ptr %34, align 8, !tbaa !138
  store i64 2, ptr %25, align 8, !tbaa !133
  %35 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %29, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !141
  br label %37

36:                                               ; preds = %24
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEEESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %37 unwind label %63

37:                                               ; preds = %33, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !138
  %39 = icmp eq ptr %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %38, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !133
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !133
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %38, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %49 unwind label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %38, i64 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !135
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %50, align 8, !tbaa !135
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %38, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %58 unwind label %59

58:                                               ; preds = %49, %40, %37, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void

59:                                               ; preds = %54, %45, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %65

61:                                               ; preds = %6
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %65

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %65 unwind label %69

65:                                               ; preds = %59, %18, %63, %61
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %68 unwind label %69

68:                                               ; preds = %67
  resume { ptr, i32 } %66

69:                                               ; preds = %67, %65, %63
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable
}

declare void @_ZN6dealii2hp12FECollectionILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZN6dealii2hp8FEValuesILi3ELi3EEC1ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 104811045873349725
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
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
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  store ptr %13, ptr %0, align 8, !tbaa !128
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !142
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
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
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
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %45) #17
  unreachable

46:                                               ; preds = %36
  unreachable

47:                                               ; preds = %20, %9
  %48 = phi ptr [ %10, %9 ], [ %14, %20 ]
  %49 = phi ptr [ null, %9 ], [ %22, %20 ]
  store ptr %49, ptr %48, align 8, !tbaa !130
  ret void

50:                                               ; preds = %41
  %51 = load ptr, ptr %0, align 8, !tbaa !128
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZN6dealii11DataOutBase5PatchILi4ELi4EEC1Ev(ptr noundef nonnull align 8 dereferenceable(649)) unnamed_addr #2

declare void @_ZN6dealii2hp8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEjjj(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIdEEdEEvRKT_RSt6vectorIT0_SaIS9_EE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIdEEdEEvRKT_RSt6vectorINS3_IT0_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11DataOutBase5PatchILi4ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(649) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !130
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
  %14 = load ptr, ptr %0, align 8, !tbaa !128
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
  %22 = load ptr, ptr %0, align 8, !tbaa !128
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2
  tail call void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp12FECollectionILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %35, label %7

7:                                                ; preds = %1, %30
  %8 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.boost::shared_ptr.212", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !133
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !133
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %21 unwind label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !135
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !135
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %39

30:                                               ; preds = %26, %21, %12, %7
  %31 = getelementptr inbounds %"class.boost::shared_ptr.212", ptr %8, i64 1
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %33, label %7

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !143
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %3, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %44

39:                                               ; preds = %26, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !143
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %45

44:                                               ; preds = %38, %35
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

45:                                               ; preds = %39, %43
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %46 unwind label %47

46:                                               ; preds = %45
  resume { ptr, i32 } %40

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp11QCollectionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %35, label %7

7:                                                ; preds = %1, %30
  %8 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !133
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !133
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %21 unwind label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !135
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !135
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %39

30:                                               ; preds = %26, %21, %12, %7
  %31 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %8, i64 1
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %33, label %7

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !146
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %3, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %44

39:                                               ; preds = %26, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !146
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %45

44:                                               ; preds = %38, %35
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

45:                                               ; preds = %39, %43
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %46 unwind label %47

46:                                               ; preds = %45
  resume { ptr, i32 } %40

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

declare void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE22finish_parameter_valueEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %24, %6
  %13 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %29, label %30

18:                                               ; preds = %6, %24
  %19 = phi ptr [ %26, %24 ], [ %8, %6 ]
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %18, %23
  %25 = getelementptr inbounds %"class.dealii::Vector", ptr %19, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %19, i64 1
  %27 = load ptr, ptr %9, align 8, !tbaa !65
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %12, label %18

29:                                               ; preds = %36, %12
  ret void

30:                                               ; preds = %12, %36
  %31 = phi ptr [ %38, %36 ], [ %14, %12 ]
  %32 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %30, %35
  %37 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %31, i64 1
  %39 = load ptr, ptr %15, align 8, !tbaa !65
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %29, label %30
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
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
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  store ptr %24, ptr %17, align 8, !tbaa !38
  store i32 %1, ptr %13, align 4, !tbaa !105
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !106
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !103
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii16DataOutInterfaceILi4ELi4EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %3 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 656
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %16

13:                                               ; preds = %16
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = ptrtoint ptr %14 to i64
  br label %25

16:                                               ; preds = %1, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %1 ]
  %18 = phi i32 [ %22, %16 ], [ 24, %1 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %19, i64 %17
  %21 = tail call noundef i32 @_ZNK6dealii11DataOutBase5PatchILi4ELi4EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(649) %20)
  %22 = add i32 %21, %18
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %13, label %16

25:                                               ; preds = %1, %13
  %26 = phi i64 [ %15, %13 ], [ %8, %1 ]
  %27 = phi i32 [ %22, %13 ], [ 24, %1 ]
  %28 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %30 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %30, align 8, !tbaa !28
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 112
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %55, label %43

40:                                               ; preds = %43
  %41 = load ptr, ptr %30, align 8, !tbaa !28
  %42 = ptrtoint ptr %41 to i64
  br label %55

43:                                               ; preds = %25, %43
  %44 = phi i64 [ %53, %43 ], [ 0, %25 ]
  %45 = phi i32 [ %52, %43 ], [ 24, %25 ]
  %46 = load ptr, ptr %30, align 8, !tbaa !28
  %47 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %46, i64 %44
  %48 = tail call noundef i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
  %49 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %46, i64 %44, i32 1
  %50 = tail call noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = add i32 %48, %45
  %52 = add i32 %51, %50
  %53 = add nuw nsw i64 %44, 1
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %40, label %43

55:                                               ; preds = %25, %40
  %56 = phi i64 [ %42, %40 ], [ %35, %25 ]
  %57 = phi i32 [ %52, %40 ], [ 24, %25 ]
  %58 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6
  %61 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load ptr, ptr %60, align 8, !tbaa !28
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 112
  %68 = and i64 %67, 4294967295
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %85, label %73

70:                                               ; preds = %73
  %71 = load ptr, ptr %60, align 8, !tbaa !28
  %72 = ptrtoint ptr %71 to i64
  br label %85

73:                                               ; preds = %55, %73
  %74 = phi i64 [ %83, %73 ], [ 0, %55 ]
  %75 = phi i32 [ %82, %73 ], [ 24, %55 ]
  %76 = load ptr, ptr %60, align 8, !tbaa !28
  %77 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %76, i64 %74
  %78 = tail call noundef i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %77)
  %79 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %76, i64 %74, i32 1
  %80 = tail call noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %79)
  %81 = add i32 %78, %75
  %82 = add i32 %81, %80
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %68
  br i1 %84, label %70, label %73

85:                                               ; preds = %55, %70
  %86 = phi i64 [ %72, %70 ], [ %65, %55 ]
  %87 = phi i32 [ %82, %70 ], [ 24, %55 ]
  %88 = ptrtoint ptr %29 to i64
  %89 = sub i64 %88, %26
  %90 = sdiv exact i64 %89, 656
  %91 = sub nsw i64 %90, %10
  %92 = trunc i64 %91 to i32
  %93 = mul i32 %92, 656
  %94 = ptrtoint ptr %59 to i64
  %95 = sub i64 %94, %56
  %96 = sdiv exact i64 %95, 112
  %97 = sub nsw i64 %96, %37
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %86
  %103 = sdiv exact i64 %102, 112
  %104 = sub nsw i64 %103, %67
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, %98
  %107 = mul i32 %106, 112
  %108 = add i32 %2, 32
  %109 = add i32 %108, %27
  %110 = add i32 %109, %93
  %111 = add i32 %110, %57
  %112 = add i32 %111, %87
  %113 = add i32 %112, %107
  ret i32 %113
}

declare noundef i32 @_ZNK6dealii16DataOutInterfaceILi4ELi4EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeC2Eiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeC5Eiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidVectorSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 4, !tbaa !148
  %6 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidVectorSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidVectorSize", ptr %0, i64 0, i32 3
  store i32 %3, ptr %7, align 4, !tbaa !153
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidVectorSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !148
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 43)
  %8 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidVectorSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !152
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.10, i64 noundef 34)
  %12 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidVectorSize", ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !153
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11, i64 noundef 14)
  %16 = load ptr, ptr %14, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds %"class.std::basic_ios", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !161
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 9, i64 10
  %30 = load i8, ptr %29, align 1, !tbaa !164
  br label %36

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %32 = load ptr, ptr %21, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %36

36:                                               ; preds = %28, %31
  %37 = phi i8 [ %30, %28 ], [ %35, %31 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !165
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !87
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %26

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !34
  %14 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %14, ptr %6, align 8, !tbaa !164
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !164
  store i8 %18, ptr %16, align 1, !tbaa !164
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !87
  %22 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %25 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter", ptr %0, i64 0, i32 2
  store i64 %2, ptr %25, align 8, !tbaa !166
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacter10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 51)
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds %"class.std::basic_ios", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !161
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 9, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !164
  br label %25

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %21 = load ptr, ptr %10, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %25

25:                                               ; preds = %17, %20
  %26 = phi i8 [ %19, %17 ], [ %24, %20 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.13, i64 noundef 71)
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds %"class.std::basic_ios", ptr %33, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 8
  %40 = load i8, ptr %39, align 8, !tbaa !161
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 9, i64 10
  %44 = load i8, ptr %43, align 1, !tbaa !164
  br label %50

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %46 = load ptr, ptr %35, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 6
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %50

50:                                               ; preds = %42, %45
  %51 = phi i8 [ %44, %42 ], [ %49, %45 ]
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.14, i64 noundef 25)
  %55 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter", ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %56, i64 noundef %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.15, i64 noundef 29)
  %61 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidCharacter", ptr %0, i64 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !166
  %63 = load ptr, ptr %55, align 8, !tbaa !34
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %65, ptr %3, align 1, !tbaa !164
  %66 = load ptr, ptr %59, align 8, !tbaa !5
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %59, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !168
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %50
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %3, i64 noundef 1)
  br label %77

75:                                               ; preds = %50
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %65)
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi ptr [ %74, %73 ], [ %59, %75 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.16, i64 noundef 2)
  %80 = load ptr, ptr %78, align 8, !tbaa !5
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds %"class.std::basic_ios", ptr %83, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

88:                                               ; preds = %77
  %89 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 8
  %90 = load i8, ptr %89, align 8, !tbaa !161
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 9, i64 10
  %94 = load i8, ptr %93, align 1, !tbaa !164
  br label %100

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %96 = load ptr, ptr %85, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 6
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %100

100:                                              ; preds = %92, %95
  %101 = phi i8 [ %94, %92 ], [ %99, %95 ]
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds %"class.std::basic_ios", ptr %107, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !154
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

112:                                              ; preds = %100
  %113 = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 8
  %114 = load i8, ptr %113, align 8, !tbaa !161
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 9, i64 10
  %118 = load i8, ptr %117, align 1, !tbaa !164
  br label %124

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
  %120 = load ptr, ptr %109, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 6
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
  br label %124

124:                                              ; preds = %116, %119
  %125 = phi i8 [ %118, %116 ], [ %123, %119 ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidNumberOfNames", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !169
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidNumberOfNames", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !171
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNames10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 48)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 37)
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidNumberOfNames", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !169
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.19, i64 noundef 34)
  %9 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidNumberOfNames", ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !171
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !161
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !164
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcVectorNotDeclared", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %8, ptr %3, align 8, !tbaa !87
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !34
  %13 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %13, ptr %5, align 8, !tbaa !164
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !164
  store i8 %17, ptr %15, align 1, !tbaa !164
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !87
  %21 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcVectorNotDeclared", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcVectorNotDeclared", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclared10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 59)
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcVectorNotDeclared", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.21, i64 noundef 30)
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds %"class.std::basic_ios", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !161
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !164
  br label %30

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %26 = load ptr, ptr %15, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i8 [ %24, %22 ], [ %29, %25 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %8, ptr %3, align 8, !tbaa !87
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !34
  %13 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %13, ptr %5, align 8, !tbaa !164
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !164
  store i8 %17, ptr %15, align 1, !tbaa !164
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !87
  %21 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsed10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 55)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 10)
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.24, i64 noundef 33)
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds %"class.std::basic_ios", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !161
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !164
  br label %31

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %27 = load ptr, ptr %16, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi i8 [ %25, %23 ], [ %30, %26 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidNumberOfSubdivisions", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !172
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 38)
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3>::ExcInvalidNumberOfSubdivisions", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !172
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26, i64 noundef 15)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !161
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !164
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE10DataVector18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = add i32 %4, %2
  ret i32 %5
}

declare noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE11get_patchesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17get_dataset_namesB5cxx11Ev(ptr noalias sret(%"class.std::vector.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  br label %12

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %45

12:                                               ; preds = %8, %19
  %13 = phi ptr [ %4, %8 ], [ %20, %19 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !65
  %15 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %14, ptr %16, ptr %18)
          to label %19 unwind label %10

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %13, i64 1
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %12

23:                                               ; preds = %19, %2
  %24 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %1, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  br label %34

31:                                               ; preds = %41, %23
  ret void

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %45

34:                                               ; preds = %29, %41
  %35 = phi ptr [ %25, %29 ], [ %42, %41 ]
  %36 = load ptr, ptr %30, align 8, !tbaa !65
  %37 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %35, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %36, ptr %38, ptr %40)
          to label %41 unwind label %32

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %35, i64 1
  %43 = load ptr, ptr %26, align 8, !tbaa !65
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %31, label %34

45:                                               ; preds = %32, %10
  %46 = phi { ptr, i32 } [ %11, %10 ], [ %33, %32 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE15add_data_vectorIdEEvRKNS_6VectorIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.37", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds i8, ptr %15, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !106
  %22 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %13, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %23)
          to label %25 unwind label %83

25:                                               ; preds = %19
  %26 = icmp eq i32 %21, %24
  br i1 %26, label %27, label %93

27:                                               ; preds = %25, %3
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %28, ptr %7, align 8, !tbaa !165
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %31, ptr %5, align 8, !tbaa !87
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %35 unwind label %83

35:                                               ; preds = %33
  store ptr %34, ptr %7, align 8, !tbaa !34
  %36 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %36, ptr %28, align 8, !tbaa !164
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %28, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %29, align 1, !tbaa !164
  store i8 %40, ptr %38, align 1, !tbaa !164
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %29, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %5, align 8, !tbaa !87
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !37
  %45 = load ptr, ptr %7, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq ptr %48, %49
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = ashr exact i64 %52, 5
  %56 = sub nuw nsw i64 1, %55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %48, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %76 unwind label %85

57:                                               ; preds = %42
  %58 = icmp ugt i64 %52, 32
  br i1 %58, label %59, label %76

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 1
  %61 = icmp eq ptr %48, %60
  br i1 %61, label %76, label %62

62:                                               ; preds = %59, %72
  %63 = phi ptr [ %73, %72 ], [ %60, %59 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #16
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 1
  %74 = icmp eq ptr %73, %48
  br i1 %74, label %75, label %62

75:                                               ; preds = %72
  store ptr %60, ptr %47, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %75, %59, %57, %54
  %77 = load ptr, ptr %7, align 8, !tbaa !34
  %78 = icmp eq ptr %77, %28
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %44, align 8, !tbaa !37
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %289

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #16
  br label %289

83:                                               ; preds = %33, %289, %19
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %315

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8, !tbaa !34
  %88 = icmp eq ptr %87, %28
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %44, align 8, !tbaa !37
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %315

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #16
  br label %315

93:                                               ; preds = %25
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %94, ptr %8, align 8, !tbaa !165
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %95, align 8, !tbaa !37
  store i8 0, ptr %94, align 8, !tbaa !164
  %96 = zext i32 %17 to i64
  %97 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = load ptr, ptr %6, align 8, !tbaa !31
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 5
  %104 = icmp ult i64 %103, %96
  br i1 %104, label %105, label %107

105:                                              ; preds = %93
  %106 = sub nsw i64 %96, %103
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %98, i64 noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %126 unwind label %154

107:                                              ; preds = %93
  %108 = icmp ugt i64 %103, %96
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %99, i64 %96
  %111 = icmp eq ptr %98, %110
  br i1 %111, label %126, label %112

112:                                              ; preds = %109, %122
  %113 = phi ptr [ %123, %122 ], [ %110, %109 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 2
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !37
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #16
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 1
  %124 = icmp eq ptr %123, %98
  br i1 %124, label %125, label %112

125:                                              ; preds = %122
  store ptr %110, ptr %97, align 8, !tbaa !33
  br label %126

126:                                              ; preds = %125, %109, %107, %105
  %127 = load ptr, ptr %8, align 8, !tbaa !34
  %128 = icmp eq ptr %127, %94
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %95, align 8, !tbaa !37
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #16
  br label %133

133:                                              ; preds = %129, %132
  %134 = getelementptr inbounds %"class.std::ios_base", ptr %9, i64 0, i32 2
  %135 = icmp eq i32 %17, 0
  br i1 %135, label %289, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 5
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 3
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 4
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 2
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %146 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %147 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %148 = getelementptr i8, ptr %146, i64 -24
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 2, i32 2
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 2, i32 1
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 7
  %153 = getelementptr inbounds i8, ptr %9, i64 112
  br label %162

154:                                              ; preds = %105
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %8, align 8, !tbaa !34
  %157 = icmp eq ptr %156, %94
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %95, align 8, !tbaa !37
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %315

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #16
  br label %315

162:                                              ; preds = %136, %260
  %163 = phi i64 [ 0, %136 ], [ %261, %260 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %164 unwind label %263

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 95, ptr %4, align 1, !tbaa !164
  %165 = load ptr, ptr %9, align 8, !tbaa !5
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr i8, ptr %134, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, i64 noundef 1)
          to label %175 unwind label %265

173:                                              ; preds = %164
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 95)
          to label %175 unwind label %265

175:                                              ; preds = %171, %173
  %176 = phi ptr [ %172, %171 ], [ %9, %173 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef %163)
          to label %178 unwind label %265

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store ptr %137, ptr %11, align 8, !tbaa !165, !alias.scope !182
  store i64 0, ptr %138, align 8, !tbaa !37, !alias.scope !182
  store i8 0, ptr %137, align 8, !tbaa !164, !alias.scope !182
  %179 = load ptr, ptr %139, align 8, !tbaa !183, !noalias !182
  %180 = icmp eq ptr %179, null
  %181 = load ptr, ptr %140, align 8, !noalias !182
  %182 = icmp ugt ptr %179, %181
  %183 = select i1 %182, ptr %179, ptr %181
  %184 = icmp eq ptr %183, null
  %185 = select i1 %180, i1 true, i1 %184
  br i1 %185, label %200, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %141, align 8, !tbaa !185, !noalias !182
  %188 = ptrtoint ptr %183 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %187, i64 noundef %190)
          to label %201 unwind label %192

192:                                              ; preds = %200, %186
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %11, align 8, !tbaa !34, !alias.scope !182
  %195 = icmp eq ptr %194, %137
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i64, ptr %138, align 8, !tbaa !37, !alias.scope !182
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %283

199:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #16
  br label %283

200:                                              ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %201 unwind label %192

201:                                              ; preds = %200, %186
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %202 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !186
  %203 = load i64, ptr %143, align 8, !tbaa !37, !noalias !186
  %204 = load ptr, ptr %11, align 8, !tbaa !34, !noalias !186
  %205 = load i64, ptr %138, align 8, !tbaa !37, !noalias !186
  store ptr %144, ptr %10, align 8, !tbaa !165, !alias.scope !189
  store i64 0, ptr %145, align 8, !tbaa !37, !alias.scope !189
  store i8 0, ptr %144, align 8, !tbaa !164, !alias.scope !189
  %206 = add i64 %205, %203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %206)
          to label %207 unwind label %221

207:                                              ; preds = %201
  %208 = load i64, ptr %145, align 8, !tbaa !37, !alias.scope !189
  %209 = sub i64 4611686018427387903, %208
  %210 = icmp ult i64 %209, %203
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %202, i64 noundef %203)
          to label %213 unwind label %221

213:                                              ; preds = %211
  %214 = load i64, ptr %145, align 8, !tbaa !37, !alias.scope !189
  %215 = sub i64 4611686018427387903, %214
  %216 = icmp ult i64 %215, %205
  br i1 %216, label %217, label %219

217:                                              ; preds = %213, %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #20
          to label %218 unwind label %223

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %213
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %204, i64 noundef %205)
          to label %233 unwind label %221

221:                                              ; preds = %201, %211, %219
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ]
  %227 = load ptr, ptr %10, align 8, !tbaa !34, !alias.scope !189
  %228 = icmp eq ptr %227, %144
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %145, align 8, !tbaa !37, !alias.scope !189
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %275

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #16
  br label %275

233:                                              ; preds = %219
  %234 = load ptr, ptr %6, align 8, !tbaa !31
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %234, i64 %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %236 unwind label %267

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8, !tbaa !34
  %238 = icmp eq ptr %237, %144
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %145, align 8, !tbaa !37
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #16
  br label %243

243:                                              ; preds = %242, %239
  %244 = load ptr, ptr %11, align 8, !tbaa !34
  %245 = icmp eq ptr %244, %137
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %138, align 8, !tbaa !37
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #16
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  store ptr %146, ptr %9, align 8, !tbaa !5
  %251 = load i64, ptr %148, align 8
  %252 = getelementptr inbounds i8, ptr %9, i64 %251
  store ptr %147, ptr %252, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %149, align 8, !tbaa !5
  %253 = load ptr, ptr %142, align 8, !tbaa !34
  %254 = icmp eq ptr %253, %150
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load i64, ptr %151, align 8, !tbaa !37
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %253) #16
  br label %259

259:                                              ; preds = %258, %255
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %149, align 8, !tbaa !5
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #18
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %153)
          to label %260 unwind label %263

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #18
  %261 = add nuw nsw i64 %163, 1
  %262 = icmp eq i64 %261, %96
  br i1 %262, label %289, label %162

263:                                              ; preds = %259, %162
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %287

265:                                              ; preds = %175, %173, %171
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %285

267:                                              ; preds = %233
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %10, align 8, !tbaa !34
  %270 = icmp eq ptr %269, %144
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %145, align 8, !tbaa !37
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #16
  br label %275

275:                                              ; preds = %274, %271, %232, %229
  %276 = phi { ptr, i32 } [ %226, %232 ], [ %226, %229 ], [ %268, %271 ], [ %268, %274 ]
  %277 = load ptr, ptr %11, align 8, !tbaa !34
  %278 = icmp eq ptr %277, %137
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i64, ptr %138, align 8, !tbaa !37
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #16
  br label %283

283:                                              ; preds = %282, %279, %199, %196
  %284 = phi { ptr, i32 } [ %193, %199 ], [ %193, %196 ], [ %276, %279 ], [ %276, %282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %285

285:                                              ; preds = %283, %265
  %286 = phi { ptr, i32 } [ %284, %283 ], [ %266, %265 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %287 unwind label %318

287:                                              ; preds = %285, %263
  %288 = phi { ptr, i32 } [ %264, %263 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #18
  br label %315

289:                                              ; preds = %260, %133, %82, %79
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE15add_data_vectorIdEEvRKNS_6VectorIT_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %290 unwind label %83

290:                                              ; preds = %289
  %291 = load ptr, ptr %6, align 8, !tbaa !31
  %292 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !33
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %310, label %295

295:                                              ; preds = %290, %305
  %296 = phi ptr [ %306, %305 ], [ %291, %290 ]
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %296, i64 0, i32 2
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %296, i64 0, i32 1
  %302 = load i64, ptr %301, align 8, !tbaa !37
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #16
  br label %305

305:                                              ; preds = %304, %300
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %296, i64 1
  %307 = icmp eq ptr %306, %293
  br i1 %307, label %308, label %295

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8, !tbaa !31
  br label %310

310:                                              ; preds = %308, %290
  %311 = phi ptr [ %309, %308 ], [ %291, %290 ]
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #16
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret void

315:                                              ; preds = %161, %158, %92, %89, %287, %83
  %316 = phi { ptr, i32 } [ %84, %83 ], [ %288, %287 ], [ %86, %89 ], [ %86, %92 ], [ %155, %158 ], [ %155, %161 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %317 unwind label %318

317:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  resume { ptr, i32 } %316

318:                                              ; preds = %315, %285
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #17
  unreachable
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE15add_data_vectorIdEEvRKNS_6VectorIT_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi i32 [ 0, %3 ], [ %15, %11 ]
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %10, %13
  %15 = add i32 %12, 1
  br i1 %14, label %11, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !192
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %110

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %106, label %30

30:                                               ; preds = %24, %103
  %31 = phi ptr [ %104, %103 ], [ %26, %24 ]
  %32 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %31, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %32, align 8, !tbaa !65
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %40, label %103

40:                                               ; preds = %30
  %41 = icmp eq ptr %35, %34
  br i1 %41, label %61, label %42

42:                                               ; preds = %40, %57
  %43 = phi ptr [ %59, %57 ], [ %6, %40 ]
  %44 = phi ptr [ %58, %57 ], [ %35, %40 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %42
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %43, align 8, !tbaa !34
  %54 = load ptr, ptr %44, align 8, !tbaa !34
  %55 = tail call i32 @bcmp(ptr %54, ptr %53, i64 %46)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %52, %50
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1
  %60 = icmp eq ptr %58, %34
  br i1 %60, label %61, label %42

61:                                               ; preds = %40, %57
  %62 = icmp eq i32 %18, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdaPv(ptr noundef nonnull %65) #16
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %90

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !105
  %73 = icmp ult i32 %72, %18
  %74 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  br i1 %73, label %79, label %76

76:                                               ; preds = %70
  %77 = zext i32 %18 to i64
  %78 = shl nuw nsw i64 %77, 3
  br label %86

79:                                               ; preds = %70
  %80 = icmp eq ptr %75, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %82

82:                                               ; preds = %81, %79
  %83 = zext i32 %18 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %84) #19
  store ptr %85, ptr %74, align 8, !tbaa !38
  store i32 %18, ptr %71, align 4, !tbaa !105
  br label %86

86:                                               ; preds = %76, %82
  %87 = phi i64 [ %78, %76 ], [ %84, %82 ]
  %88 = phi ptr [ %75, %76 ], [ %85, %82 ]
  %89 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 1
  store i32 %18, ptr %89, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %87, i1 false), !tbaa !103
  br label %90

90:                                               ; preds = %68, %86
  %91 = phi ptr [ null, %68 ], [ %88, %86 ]
  %92 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load i32, ptr %17, align 8, !tbaa !106
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %96, label %99, !prof !202

96:                                               ; preds = %90
  %97 = zext i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 %98, i1 false)
  br label %210

99:                                               ; preds = %90
  %100 = icmp eq i32 %94, 1
  br i1 %100, label %101, label %210

101:                                              ; preds = %99
  %102 = load double, ptr %93, align 8, !tbaa !103
  store double %102, ptr %91, align 8, !tbaa !103
  br label %210

103:                                              ; preds = %42, %52, %30
  %104 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %31, i64 1
  %105 = icmp eq ptr %104, %28
  br i1 %105, label %106, label %30

106:                                              ; preds = %103, %24
  %107 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %20, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !174
  %109 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %108)
  br label %110

110:                                              ; preds = %106, %16
  %111 = load i32, ptr %17, align 8, !tbaa !106
  %112 = load ptr, ptr %19, align 8, !tbaa !64
  %113 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %112, i64 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !192
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %112, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !174
  %119 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %118)
  %120 = icmp eq i32 %111, %119
  br i1 %120, label %121, label %210

121:                                              ; preds = %116, %110
  %122 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %210, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !33
  %129 = load ptr, ptr %2, align 8, !tbaa !65
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  br label %133

133:                                              ; preds = %127, %207
  %134 = phi ptr [ %123, %127 ], [ %208, %207 ]
  %135 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %134, i64 0, i32 1
  %136 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %134, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = load ptr, ptr %135, align 8, !tbaa !65
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, %132
  br i1 %142, label %143, label %207

143:                                              ; preds = %133
  %144 = icmp eq ptr %138, %137
  br i1 %144, label %164, label %145

145:                                              ; preds = %143, %160
  %146 = phi ptr [ %162, %160 ], [ %129, %143 ]
  %147 = phi ptr [ %161, %160 ], [ %138, %143 ]
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !37
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !37
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %153, label %207

153:                                              ; preds = %145
  %154 = icmp eq i64 %149, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %146, align 8, !tbaa !34
  %157 = load ptr, ptr %147, align 8, !tbaa !34
  %158 = tail call i32 @bcmp(ptr %157, ptr %156, i64 %149)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %207

160:                                              ; preds = %155, %153
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 1
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 1
  %163 = icmp eq ptr %161, %137
  br i1 %163, label %164, label %145

164:                                              ; preds = %143, %160
  %165 = load i32, ptr %17, align 8, !tbaa !106
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.dealii::Vector", ptr %134, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  tail call void @_ZdaPv(ptr noundef nonnull %169) #16
  br label %172

172:                                              ; preds = %171, %167
  %173 = getelementptr inbounds %"class.dealii::Vector", ptr %134, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  br label %194

174:                                              ; preds = %164
  %175 = getelementptr inbounds %"class.dealii::Vector", ptr %134, i64 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !105
  %177 = icmp ult i32 %176, %165
  %178 = getelementptr inbounds %"class.dealii::Vector", ptr %134, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  br i1 %177, label %183, label %180

180:                                              ; preds = %174
  %181 = zext i32 %165 to i64
  %182 = shl nuw nsw i64 %181, 3
  br label %190

183:                                              ; preds = %174
  %184 = icmp eq ptr %179, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  tail call void @_ZdaPv(ptr noundef nonnull %179) #16
  br label %186

186:                                              ; preds = %185, %183
  %187 = zext i32 %165 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %188) #19
  store ptr %189, ptr %178, align 8, !tbaa !38
  store i32 %165, ptr %175, align 4, !tbaa !105
  br label %190

190:                                              ; preds = %180, %186
  %191 = phi i64 [ %182, %180 ], [ %188, %186 ]
  %192 = phi ptr [ %179, %180 ], [ %189, %186 ]
  %193 = getelementptr inbounds %"class.dealii::Vector", ptr %134, i64 0, i32 1
  store i32 %165, ptr %193, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 %191, i1 false), !tbaa !103
  br label %194

194:                                              ; preds = %172, %190
  %195 = phi ptr [ null, %172 ], [ %192, %190 ]
  %196 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = load i32, ptr %17, align 8, !tbaa !106
  %199 = icmp ugt i32 %198, 1
  br i1 %199, label %200, label %203, !prof !202

200:                                              ; preds = %194
  %201 = zext i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %195, ptr align 8 %197, i64 %202, i1 false)
  br label %210

203:                                              ; preds = %194
  %204 = icmp eq i32 %198, 1
  br i1 %204, label %205, label %210

205:                                              ; preds = %203
  %206 = load double, ptr %197, align 8, !tbaa !103
  store double %206, ptr %195, align 8, !tbaa !103
  br label %210

207:                                              ; preds = %145, %155, %133
  %208 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %134, i64 1
  %209 = icmp eq ptr %208, %125
  br i1 %209, label %210, label %133

210:                                              ; preds = %207, %96, %99, %101, %121, %205, %203, %200, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE15add_data_vectorIfEEvRKNS_6VectorIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.37", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds i8, ptr %15, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.dealii::Vector.176", ptr %1, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !203
  %22 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %13, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %23)
          to label %25 unwind label %83

25:                                               ; preds = %19
  %26 = icmp eq i32 %21, %24
  br i1 %26, label %27, label %93

27:                                               ; preds = %25, %3
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %28, ptr %7, align 8, !tbaa !165
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %31, ptr %5, align 8, !tbaa !87
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %35 unwind label %83

35:                                               ; preds = %33
  store ptr %34, ptr %7, align 8, !tbaa !34
  %36 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %36, ptr %28, align 8, !tbaa !164
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %28, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %29, align 1, !tbaa !164
  store i8 %40, ptr %38, align 1, !tbaa !164
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %29, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %5, align 8, !tbaa !87
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !37
  %45 = load ptr, ptr %7, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq ptr %48, %49
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = ashr exact i64 %52, 5
  %56 = sub nuw nsw i64 1, %55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %48, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %76 unwind label %85

57:                                               ; preds = %42
  %58 = icmp ugt i64 %52, 32
  br i1 %58, label %59, label %76

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 1
  %61 = icmp eq ptr %48, %60
  br i1 %61, label %76, label %62

62:                                               ; preds = %59, %72
  %63 = phi ptr [ %73, %72 ], [ %60, %59 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #16
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 1
  %74 = icmp eq ptr %73, %48
  br i1 %74, label %75, label %62

75:                                               ; preds = %72
  store ptr %60, ptr %47, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %75, %59, %57, %54
  %77 = load ptr, ptr %7, align 8, !tbaa !34
  %78 = icmp eq ptr %77, %28
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %44, align 8, !tbaa !37
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %289

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #16
  br label %289

83:                                               ; preds = %33, %289, %19
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %315

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8, !tbaa !34
  %88 = icmp eq ptr %87, %28
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %44, align 8, !tbaa !37
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %315

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #16
  br label %315

93:                                               ; preds = %25
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %94, ptr %8, align 8, !tbaa !165
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %95, align 8, !tbaa !37
  store i8 0, ptr %94, align 8, !tbaa !164
  %96 = zext i32 %17 to i64
  %97 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = load ptr, ptr %6, align 8, !tbaa !31
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 5
  %104 = icmp ult i64 %103, %96
  br i1 %104, label %105, label %107

105:                                              ; preds = %93
  %106 = sub nsw i64 %96, %103
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %98, i64 noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %126 unwind label %154

107:                                              ; preds = %93
  %108 = icmp ugt i64 %103, %96
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %99, i64 %96
  %111 = icmp eq ptr %98, %110
  br i1 %111, label %126, label %112

112:                                              ; preds = %109, %122
  %113 = phi ptr [ %123, %122 ], [ %110, %109 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 2
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !37
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #16
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 1
  %124 = icmp eq ptr %123, %98
  br i1 %124, label %125, label %112

125:                                              ; preds = %122
  store ptr %110, ptr %97, align 8, !tbaa !33
  br label %126

126:                                              ; preds = %125, %109, %107, %105
  %127 = load ptr, ptr %8, align 8, !tbaa !34
  %128 = icmp eq ptr %127, %94
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %95, align 8, !tbaa !37
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #16
  br label %133

133:                                              ; preds = %129, %132
  %134 = getelementptr inbounds %"class.std::ios_base", ptr %9, i64 0, i32 2
  %135 = icmp eq i32 %17, 0
  br i1 %135, label %289, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 5
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 3
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 4
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 2
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %146 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %147 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %148 = getelementptr i8, ptr %146, i64 -24
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 2, i32 2
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 2, i32 1
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 7
  %153 = getelementptr inbounds i8, ptr %9, i64 112
  br label %162

154:                                              ; preds = %105
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %8, align 8, !tbaa !34
  %157 = icmp eq ptr %156, %94
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %95, align 8, !tbaa !37
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %315

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #16
  br label %315

162:                                              ; preds = %136, %260
  %163 = phi i64 [ 0, %136 ], [ %261, %260 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %164 unwind label %263

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 95, ptr %4, align 1, !tbaa !164
  %165 = load ptr, ptr %9, align 8, !tbaa !5
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr i8, ptr %134, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, i64 noundef 1)
          to label %175 unwind label %265

173:                                              ; preds = %164
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 95)
          to label %175 unwind label %265

175:                                              ; preds = %171, %173
  %176 = phi ptr [ %172, %171 ], [ %9, %173 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef %163)
          to label %178 unwind label %265

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  store ptr %137, ptr %11, align 8, !tbaa !165, !alias.scope !211
  store i64 0, ptr %138, align 8, !tbaa !37, !alias.scope !211
  store i8 0, ptr %137, align 8, !tbaa !164, !alias.scope !211
  %179 = load ptr, ptr %139, align 8, !tbaa !183, !noalias !211
  %180 = icmp eq ptr %179, null
  %181 = load ptr, ptr %140, align 8, !noalias !211
  %182 = icmp ugt ptr %179, %181
  %183 = select i1 %182, ptr %179, ptr %181
  %184 = icmp eq ptr %183, null
  %185 = select i1 %180, i1 true, i1 %184
  br i1 %185, label %200, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %141, align 8, !tbaa !185, !noalias !211
  %188 = ptrtoint ptr %183 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %187, i64 noundef %190)
          to label %201 unwind label %192

192:                                              ; preds = %200, %186
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %11, align 8, !tbaa !34, !alias.scope !211
  %195 = icmp eq ptr %194, %137
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i64, ptr %138, align 8, !tbaa !37, !alias.scope !211
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %283

199:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #16
  br label %283

200:                                              ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %201 unwind label %192

201:                                              ; preds = %200, %186
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %202 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !212
  %203 = load i64, ptr %143, align 8, !tbaa !37, !noalias !212
  %204 = load ptr, ptr %11, align 8, !tbaa !34, !noalias !212
  %205 = load i64, ptr %138, align 8, !tbaa !37, !noalias !212
  store ptr %144, ptr %10, align 8, !tbaa !165, !alias.scope !215
  store i64 0, ptr %145, align 8, !tbaa !37, !alias.scope !215
  store i8 0, ptr %144, align 8, !tbaa !164, !alias.scope !215
  %206 = add i64 %205, %203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %206)
          to label %207 unwind label %221

207:                                              ; preds = %201
  %208 = load i64, ptr %145, align 8, !tbaa !37, !alias.scope !215
  %209 = sub i64 4611686018427387903, %208
  %210 = icmp ult i64 %209, %203
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %202, i64 noundef %203)
          to label %213 unwind label %221

213:                                              ; preds = %211
  %214 = load i64, ptr %145, align 8, !tbaa !37, !alias.scope !215
  %215 = sub i64 4611686018427387903, %214
  %216 = icmp ult i64 %215, %205
  br i1 %216, label %217, label %219

217:                                              ; preds = %213, %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #20
          to label %218 unwind label %223

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %213
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %204, i64 noundef %205)
          to label %233 unwind label %221

221:                                              ; preds = %201, %211, %219
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ]
  %227 = load ptr, ptr %10, align 8, !tbaa !34, !alias.scope !215
  %228 = icmp eq ptr %227, %144
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %145, align 8, !tbaa !37, !alias.scope !215
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %275

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #16
  br label %275

233:                                              ; preds = %219
  %234 = load ptr, ptr %6, align 8, !tbaa !31
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %234, i64 %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %236 unwind label %267

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8, !tbaa !34
  %238 = icmp eq ptr %237, %144
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %145, align 8, !tbaa !37
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #16
  br label %243

243:                                              ; preds = %242, %239
  %244 = load ptr, ptr %11, align 8, !tbaa !34
  %245 = icmp eq ptr %244, %137
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %138, align 8, !tbaa !37
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #16
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  store ptr %146, ptr %9, align 8, !tbaa !5
  %251 = load i64, ptr %148, align 8
  %252 = getelementptr inbounds i8, ptr %9, i64 %251
  store ptr %147, ptr %252, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %149, align 8, !tbaa !5
  %253 = load ptr, ptr %142, align 8, !tbaa !34
  %254 = icmp eq ptr %253, %150
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load i64, ptr %151, align 8, !tbaa !37
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %253) #16
  br label %259

259:                                              ; preds = %258, %255
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %149, align 8, !tbaa !5
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #18
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %153)
          to label %260 unwind label %263

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #18
  %261 = add nuw nsw i64 %163, 1
  %262 = icmp eq i64 %261, %96
  br i1 %262, label %289, label %162

263:                                              ; preds = %259, %162
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %287

265:                                              ; preds = %175, %173, %171
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %285

267:                                              ; preds = %233
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %10, align 8, !tbaa !34
  %270 = icmp eq ptr %269, %144
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %145, align 8, !tbaa !37
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #16
  br label %275

275:                                              ; preds = %274, %271, %232, %229
  %276 = phi { ptr, i32 } [ %226, %232 ], [ %226, %229 ], [ %268, %271 ], [ %268, %274 ]
  %277 = load ptr, ptr %11, align 8, !tbaa !34
  %278 = icmp eq ptr %277, %137
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i64, ptr %138, align 8, !tbaa !37
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #16
  br label %283

283:                                              ; preds = %282, %279, %199, %196
  %284 = phi { ptr, i32 } [ %193, %199 ], [ %193, %196 ], [ %276, %279 ], [ %276, %282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %285

285:                                              ; preds = %283, %265
  %286 = phi { ptr, i32 } [ %284, %283 ], [ %266, %265 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %287 unwind label %318

287:                                              ; preds = %285, %263
  %288 = phi { ptr, i32 } [ %264, %263 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #18
  br label %315

289:                                              ; preds = %260, %133, %82, %79
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE15add_data_vectorIfEEvRKNS_6VectorIT_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %290 unwind label %83

290:                                              ; preds = %289
  %291 = load ptr, ptr %6, align 8, !tbaa !31
  %292 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !33
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %310, label %295

295:                                              ; preds = %290, %305
  %296 = phi ptr [ %306, %305 ], [ %291, %290 ]
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %296, i64 0, i32 2
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %296, i64 0, i32 1
  %302 = load i64, ptr %301, align 8, !tbaa !37
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #16
  br label %305

305:                                              ; preds = %304, %300
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %296, i64 1
  %307 = icmp eq ptr %306, %293
  br i1 %307, label %308, label %295

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8, !tbaa !31
  br label %310

310:                                              ; preds = %308, %290
  %311 = phi ptr [ %309, %308 ], [ %291, %290 ]
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #16
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret void

315:                                              ; preds = %161, %158, %92, %89, %287, %83
  %316 = phi { ptr, i32 } [ %84, %83 ], [ %288, %287 ], [ %86, %89 ], [ %86, %92 ], [ %155, %158 ], [ %155, %161 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %317 unwind label %318

317:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  resume { ptr, i32 } %316

318:                                              ; preds = %315, %285
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE15add_data_vectorIfEEvRKNS_6VectorIT_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi i32 [ 0, %3 ], [ %15, %11 ]
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %10, %13
  %15 = add i32 %12, 1
  br i1 %14, label %11, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.dealii::Vector.176", ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !203
  %19 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !192
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %152

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %147, label %30

30:                                               ; preds = %24, %144
  %31 = phi ptr [ %145, %144 ], [ %26, %24 ]
  %32 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %31, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %32, align 8, !tbaa !65
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %40, label %144

40:                                               ; preds = %30
  %41 = icmp eq ptr %35, %34
  br i1 %41, label %61, label %42

42:                                               ; preds = %40, %57
  %43 = phi ptr [ %59, %57 ], [ %6, %40 ]
  %44 = phi ptr [ %58, %57 ], [ %35, %40 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %50, label %144

50:                                               ; preds = %42
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %43, align 8, !tbaa !34
  %54 = load ptr, ptr %44, align 8, !tbaa !34
  %55 = tail call i32 @bcmp(ptr %54, ptr %53, i64 %46)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %144

57:                                               ; preds = %52, %50
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1
  %60 = icmp eq ptr %58, %34
  br i1 %60, label %61, label %42

61:                                               ; preds = %40, %57
  %62 = icmp eq i32 %18, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdaPv(ptr noundef nonnull %65) #16
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %90

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !105
  %73 = icmp ult i32 %72, %18
  %74 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  br i1 %73, label %79, label %76

76:                                               ; preds = %70
  %77 = zext i32 %18 to i64
  %78 = shl nuw nsw i64 %77, 3
  br label %86

79:                                               ; preds = %70
  %80 = icmp eq ptr %75, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %82

82:                                               ; preds = %81, %79
  %83 = zext i32 %18 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %84) #19
  store ptr %85, ptr %74, align 8, !tbaa !38
  store i32 %18, ptr %71, align 4, !tbaa !105
  br label %86

86:                                               ; preds = %76, %82
  %87 = phi i64 [ %78, %76 ], [ %84, %82 ]
  %88 = phi ptr [ %75, %76 ], [ %85, %82 ]
  %89 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 1
  store i32 %18, ptr %89, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %87, i1 false), !tbaa !103
  br label %90

90:                                               ; preds = %68, %86
  %91 = phi ptr [ null, %68 ], [ %88, %86 ]
  %92 = load i32, ptr %17, align 8, !tbaa !203
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %293, label %94

94:                                               ; preds = %90
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds %"class.dealii::Vector.176", ptr %1, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !218
  %98 = icmp ult i32 %92, 16
  br i1 %98, label %130, label %99

99:                                               ; preds = %94
  %100 = and i64 %95, 4294967280
  %101 = and i64 %95, 15
  %102 = shl nuw nsw i64 %100, 3
  %103 = getelementptr i8, ptr %91, i64 %102
  %104 = shl nuw nsw i64 %100, 2
  %105 = getelementptr i8, ptr %97, i64 %104
  br label %106

106:                                              ; preds = %106, %99
  %107 = phi i64 [ 0, %99 ], [ %126, %106 ]
  %108 = shl i64 %107, 3
  %109 = getelementptr i8, ptr %91, i64 %108
  %110 = shl i64 %107, 2
  %111 = getelementptr i8, ptr %97, i64 %110
  %112 = load <4 x float>, ptr %111, align 4, !tbaa !111
  %113 = getelementptr float, ptr %111, i64 4
  %114 = load <4 x float>, ptr %113, align 4, !tbaa !111
  %115 = getelementptr float, ptr %111, i64 8
  %116 = load <4 x float>, ptr %115, align 4, !tbaa !111
  %117 = getelementptr float, ptr %111, i64 12
  %118 = load <4 x float>, ptr %117, align 4, !tbaa !111
  %119 = fpext <4 x float> %112 to <4 x double>
  %120 = fpext <4 x float> %114 to <4 x double>
  %121 = fpext <4 x float> %116 to <4 x double>
  %122 = fpext <4 x float> %118 to <4 x double>
  store <4 x double> %119, ptr %109, align 8, !tbaa !103
  %123 = getelementptr double, ptr %109, i64 4
  store <4 x double> %120, ptr %123, align 8, !tbaa !103
  %124 = getelementptr double, ptr %109, i64 8
  store <4 x double> %121, ptr %124, align 8, !tbaa !103
  %125 = getelementptr double, ptr %109, i64 12
  store <4 x double> %122, ptr %125, align 8, !tbaa !103
  %126 = add nuw i64 %107, 16
  %127 = icmp eq i64 %126, %100
  br i1 %127, label %128, label %106, !llvm.loop !219

128:                                              ; preds = %106
  %129 = icmp eq i64 %100, %95
  br i1 %129, label %293, label %130

130:                                              ; preds = %94, %128
  %131 = phi i64 [ %95, %94 ], [ %101, %128 ]
  %132 = phi ptr [ %91, %94 ], [ %103, %128 ]
  %133 = phi ptr [ %97, %94 ], [ %105, %128 ]
  br label %134

134:                                              ; preds = %130, %134
  %135 = phi i64 [ %142, %134 ], [ %131, %130 ]
  %136 = phi ptr [ %141, %134 ], [ %132, %130 ]
  %137 = phi ptr [ %140, %134 ], [ %133, %130 ]
  %138 = load float, ptr %137, align 4, !tbaa !111
  %139 = fpext float %138 to double
  store double %139, ptr %136, align 8, !tbaa !103
  %140 = getelementptr inbounds float, ptr %137, i64 1
  %141 = getelementptr inbounds double, ptr %136, i64 1
  %142 = add nsw i64 %135, -1
  %143 = icmp ugt i64 %135, 1
  br i1 %143, label %134, label %293, !llvm.loop !220

144:                                              ; preds = %42, %52, %30
  %145 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %31, i64 1
  %146 = icmp eq ptr %145, %28
  br i1 %146, label %147, label %30

147:                                              ; preds = %144, %24
  %148 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %20, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !174
  %150 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %149)
  %151 = load i32, ptr %17, align 8, !tbaa !203
  br label %152

152:                                              ; preds = %147, %16
  %153 = phi i32 [ %151, %147 ], [ %18, %16 ]
  %154 = load ptr, ptr %19, align 8, !tbaa !64
  %155 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %154, i64 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !192
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %154, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !174
  %161 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %160)
  %162 = icmp eq i32 %153, %161
  br i1 %162, label %163, label %293

163:                                              ; preds = %158, %152
  %164 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = getelementptr inbounds %"class.dealii::DataOutStack", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = icmp eq ptr %165, %167
  br i1 %168, label %293, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !33
  %171 = load ptr, ptr %2, align 8, !tbaa !65
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  br label %175

175:                                              ; preds = %169, %290
  %176 = phi ptr [ %165, %169 ], [ %291, %290 ]
  %177 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %176, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %176, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !65
  %180 = load ptr, ptr %177, align 8, !tbaa !65
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %290

185:                                              ; preds = %175
  %186 = icmp eq ptr %180, %179
  br i1 %186, label %206, label %187

187:                                              ; preds = %185, %202
  %188 = phi ptr [ %204, %202 ], [ %171, %185 ]
  %189 = phi ptr [ %203, %202 ], [ %180, %185 ]
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %189, i64 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !37
  %194 = icmp eq i64 %191, %193
  br i1 %194, label %195, label %290

195:                                              ; preds = %187
  %196 = icmp eq i64 %191, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %188, align 8, !tbaa !34
  %199 = load ptr, ptr %189, align 8, !tbaa !34
  %200 = tail call i32 @bcmp(ptr %199, ptr %198, i64 %191)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %290

202:                                              ; preds = %197, %195
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %189, i64 1
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 1
  %205 = icmp eq ptr %203, %179
  br i1 %205, label %206, label %187

206:                                              ; preds = %185, %202
  %207 = load i32, ptr %17, align 8, !tbaa !203
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.dealii::Vector", ptr %176, i64 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  tail call void @_ZdaPv(ptr noundef nonnull %211) #16
  br label %214

214:                                              ; preds = %213, %209
  %215 = getelementptr inbounds %"class.dealii::Vector", ptr %176, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  br label %236

216:                                              ; preds = %206
  %217 = getelementptr inbounds %"class.dealii::Vector", ptr %176, i64 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !105
  %219 = icmp ult i32 %218, %207
  %220 = getelementptr inbounds %"class.dealii::Vector", ptr %176, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  br i1 %219, label %225, label %222

222:                                              ; preds = %216
  %223 = zext i32 %207 to i64
  %224 = shl nuw nsw i64 %223, 3
  br label %232

225:                                              ; preds = %216
  %226 = icmp eq ptr %221, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  tail call void @_ZdaPv(ptr noundef nonnull %221) #16
  br label %228

228:                                              ; preds = %227, %225
  %229 = zext i32 %207 to i64
  %230 = shl nuw nsw i64 %229, 3
  %231 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %230) #19
  store ptr %231, ptr %220, align 8, !tbaa !38
  store i32 %207, ptr %217, align 4, !tbaa !105
  br label %232

232:                                              ; preds = %222, %228
  %233 = phi i64 [ %224, %222 ], [ %230, %228 ]
  %234 = phi ptr [ %221, %222 ], [ %231, %228 ]
  %235 = getelementptr inbounds %"class.dealii::Vector", ptr %176, i64 0, i32 1
  store i32 %207, ptr %235, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr align 8 %234, i8 0, i64 %233, i1 false), !tbaa !103
  br label %236

236:                                              ; preds = %214, %232
  %237 = phi ptr [ null, %214 ], [ %234, %232 ]
  %238 = load i32, ptr %17, align 8, !tbaa !203
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %293, label %240

240:                                              ; preds = %236
  %241 = zext i32 %238 to i64
  %242 = getelementptr inbounds %"class.dealii::Vector.176", ptr %1, i64 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !218
  %244 = icmp ult i32 %238, 16
  br i1 %244, label %276, label %245

245:                                              ; preds = %240
  %246 = and i64 %241, 4294967280
  %247 = and i64 %241, 15
  %248 = shl nuw nsw i64 %246, 3
  %249 = getelementptr i8, ptr %237, i64 %248
  %250 = shl nuw nsw i64 %246, 2
  %251 = getelementptr i8, ptr %243, i64 %250
  br label %252

252:                                              ; preds = %252, %245
  %253 = phi i64 [ 0, %245 ], [ %272, %252 ]
  %254 = shl i64 %253, 3
  %255 = getelementptr i8, ptr %237, i64 %254
  %256 = shl i64 %253, 2
  %257 = getelementptr i8, ptr %243, i64 %256
  %258 = load <4 x float>, ptr %257, align 4, !tbaa !111
  %259 = getelementptr float, ptr %257, i64 4
  %260 = load <4 x float>, ptr %259, align 4, !tbaa !111
  %261 = getelementptr float, ptr %257, i64 8
  %262 = load <4 x float>, ptr %261, align 4, !tbaa !111
  %263 = getelementptr float, ptr %257, i64 12
  %264 = load <4 x float>, ptr %263, align 4, !tbaa !111
  %265 = fpext <4 x float> %258 to <4 x double>
  %266 = fpext <4 x float> %260 to <4 x double>
  %267 = fpext <4 x float> %262 to <4 x double>
  %268 = fpext <4 x float> %264 to <4 x double>
  store <4 x double> %265, ptr %255, align 8, !tbaa !103
  %269 = getelementptr double, ptr %255, i64 4
  store <4 x double> %266, ptr %269, align 8, !tbaa !103
  %270 = getelementptr double, ptr %255, i64 8
  store <4 x double> %267, ptr %270, align 8, !tbaa !103
  %271 = getelementptr double, ptr %255, i64 12
  store <4 x double> %268, ptr %271, align 8, !tbaa !103
  %272 = add nuw i64 %253, 16
  %273 = icmp eq i64 %272, %246
  br i1 %273, label %274, label %252, !llvm.loop !221

274:                                              ; preds = %252
  %275 = icmp eq i64 %246, %241
  br i1 %275, label %293, label %276

276:                                              ; preds = %240, %274
  %277 = phi i64 [ %241, %240 ], [ %247, %274 ]
  %278 = phi ptr [ %237, %240 ], [ %249, %274 ]
  %279 = phi ptr [ %243, %240 ], [ %251, %274 ]
  br label %280

280:                                              ; preds = %276, %280
  %281 = phi i64 [ %288, %280 ], [ %277, %276 ]
  %282 = phi ptr [ %287, %280 ], [ %278, %276 ]
  %283 = phi ptr [ %286, %280 ], [ %279, %276 ]
  %284 = load float, ptr %283, align 4, !tbaa !111
  %285 = fpext float %284 to double
  store double %285, ptr %282, align 8, !tbaa !103
  %286 = getelementptr inbounds float, ptr %283, i64 1
  %287 = getelementptr inbounds double, ptr %282, i64 1
  %288 = add nsw i64 %281, -1
  %289 = icmp ugt i64 %281, 1
  br i1 %289, label %280, label %293, !llvm.loop !222

290:                                              ; preds = %187, %197, %175
  %291 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %176, i64 1
  %292 = icmp eq ptr %291, %167
  br i1 %292, label %293, label %175

293:                                              ; preds = %134, %290, %280, %128, %274, %90, %163, %236, %158
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6
  invoke void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_2hp10DoFHandlerILi3ELi3EEEE10DataVectorESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %34

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5
  invoke void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_2hp10DoFHandlerILi3ELi3EEEE10DataVectorESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %37

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %5, %19
  %12 = phi ptr [ %20, %19 ], [ %7, %5 ]
  %13 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %12, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %12, i64 0, i32 4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %18

18:                                               ; preds = %17, %11
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %19 unwind label %28

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %12, i64 1
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %22, label %11

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %22, %5
  %25 = phi ptr [ %23, %22 ], [ %7, %5 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %33

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %42

33:                                               ; preds = %27, %24
  tail call void @_ZN6dealii16DataOutInterfaceILi4ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5
  invoke void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_2hp10DoFHandlerILi3ELi3EEEE10DataVectorESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %39 unwind label %45

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %34, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %35, %34 ]
  %41 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 4
  invoke void @_ZNSt6vectorIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %45

42:                                               ; preds = %32, %28, %39
  %43 = phi { ptr, i32 } [ %40, %39 ], [ %29, %32 ], [ %29, %28 ]
  invoke void @_ZN6dealii16DataOutInterfaceILi4ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42, %39, %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_2hp10DoFHandlerILi3ELi3EEEE10DataVectorESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector, std::allocator<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %43, label %6

6:                                                ; preds = %1, %38
  %7 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %6, %23
  %14 = phi ptr [ %24, %23 ], [ %9, %6 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #16
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %26, label %13

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi ptr [ %27, %26 ], [ %9, %6 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %28
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #16
  store ptr null, ptr %33, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %36, %32
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %38 unwind label %48

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %7, i64 1
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %41, label %6

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !223
  br label %43

43:                                               ; preds = %41, %1
  %44 = phi ptr [ %42, %41 ], [ %2, %1 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %44) #16
  br label %47

47:                                               ; preds = %43, %46
  ret void

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !223
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %53

53:                                               ; preds = %52, %48
  resume { ptr, i32 } %49
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
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

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19new_parameter_valueEdd(ptr noundef nonnull align 8 dereferenceable(232) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 1
  store double %1, ptr %4, align 8, !tbaa !226
  %5 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 2
  store double %2, ptr %5, align 8, !tbaa !232
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18attach_dof_handlerERKS3_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !233
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19declare_data_vectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.37", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %31

6:                                                ; preds = %3
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19declare_data_vectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EENS4_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %7, %21
  %12 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %24, label %11

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi ptr [ %25, %24 ], [ %8, %7 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void

31:                                               ; preds = %3, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19declare_data_vectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EENS4_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", align 8
  %5 = alloca %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %50, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp eq ptr %12, %14
  %16 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp eq ptr %17, %19
  br i1 %15, label %21, label %36

21:                                               ; preds = %10
  br i1 %20, label %50, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %17, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %23, align 8, !tbaa !31
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  br label %31

31:                                               ; preds = %22, %31
  %32 = phi i32 [ %35, %31 ], [ 0, %22 ]
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %30, %33
  %35 = add i32 %32, 1
  br i1 %34, label %31, label %50

36:                                               ; preds = %10
  %37 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %12, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %37, align 8, !tbaa !31
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  br i1 %20, label %45, label %51

45:                                               ; preds = %36, %45
  %46 = phi i32 [ %49, %45 ], [ 0, %36 ]
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %44, %47
  %49 = add i32 %46, 1
  br i1 %48, label %45, label %50

50:                                               ; preds = %65, %45, %31, %21, %3
  switch i32 %2, label %169 [
    i32 1, label %70
    i32 0, label %117
  ]

51:                                               ; preds = %36, %51
  %52 = phi i32 [ %55, %51 ], [ 0, %36 ]
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %44, %53
  %55 = add i32 %52, 1
  br i1 %54, label %51, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %17, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = load ptr, ptr %57, align 8, !tbaa !31
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 5
  br label %65

65:                                               ; preds = %65, %56
  %66 = phi i32 [ %69, %65 ], [ 0, %56 ]
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %64, %67
  %69 = add i32 %66, 1
  br i1 %68, label %65, label %50

70:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false)
  %72 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !234
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE10DataVectorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(112) %73, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %78 unwind label %114

78:                                               ; preds = %77
  %79 = load ptr, ptr %72, align 8, !tbaa !225
  %80 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %79, i64 1
  store ptr %80, ptr %72, align 8, !tbaa !225
  br label %83

81:                                               ; preds = %70
  %82 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5
  invoke void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_2hp10DoFHandlerILi3ELi3EEEE10DataVectorESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %73, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %83 unwind label %114

83:                                               ; preds = %78, %81
  %84 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %4, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %104, label %89

89:                                               ; preds = %83, %99
  %90 = phi ptr [ %100, %99 ], [ %85, %83 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 0, i32 2
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !37
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #16
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 1
  %101 = icmp eq ptr %100, %87
  br i1 %101, label %102, label %89

102:                                              ; preds = %99
  %103 = load ptr, ptr %84, align 8, !tbaa !31
  br label %104

104:                                              ; preds = %102, %83
  %105 = phi ptr [ %103, %102 ], [ %85, %83 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #16
  br label %108

108:                                              ; preds = %107, %104
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %110) #16
  store ptr null, ptr %109, align 8, !tbaa !38
  br label %113

113:                                              ; preds = %108, %112
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #18
  br label %164

114:                                              ; preds = %81, %77
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE10DataVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %116 unwind label %172

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #18
  br label %170

117:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %118 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, i8 0, i64 40, i1 false)
  %119 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !234
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %117
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE10DataVectorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(112) %120, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %125 unwind label %161

125:                                              ; preds = %124
  %126 = load ptr, ptr %119, align 8, !tbaa !225
  %127 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %126, i64 1
  store ptr %127, ptr %119, align 8, !tbaa !225
  br label %130

128:                                              ; preds = %117
  %129 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6
  invoke void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_2hp10DoFHandlerILi3ELi3EEEE10DataVectorESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr %120, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %130 unwind label %161

130:                                              ; preds = %125, %128
  %131 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %5, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %151, label %136

136:                                              ; preds = %130, %146
  %137 = phi ptr [ %147, %146 ], [ %132, %130 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 0, i32 2
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !37
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #16
  br label %146

146:                                              ; preds = %145, %141
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 1
  %148 = icmp eq ptr %147, %134
  br i1 %148, label %149, label %136

149:                                              ; preds = %146
  %150 = load ptr, ptr %131, align 8, !tbaa !31
  br label %151

151:                                              ; preds = %149, %130
  %152 = phi ptr [ %150, %149 ], [ %132, %130 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %152) #16
  br label %155

155:                                              ; preds = %154, %151
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %156 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %157) #16
  store ptr null, ptr %156, align 8, !tbaa !38
  br label %160

160:                                              ; preds = %155, %159
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #18
  br label %164

161:                                              ; preds = %128, %124
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE10DataVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %163 unwind label %172

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #18
  br label %170

164:                                              ; preds = %113, %160
  %165 = phi ptr [ %119, %160 ], [ %72, %113 ]
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %167 = getelementptr %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %166, i64 -1, i32 1
  %168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %169

169:                                              ; preds = %164, %50
  ret void

170:                                              ; preds = %163, %116
  %171 = phi { ptr, i32 } [ %162, %163 ], [ %115, %116 ]
  resume { ptr, i32 } %171

172:                                              ; preds = %161, %114
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE10DataVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %25, %22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %28) #16
  store ptr null, ptr %27, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE13build_patchesEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::TriaActiveIterator.196", align 8
  %4 = alloca %"class.dealii::TriaRawIterator.198", align 8
  %5 = alloca %"class.dealii::QTrapez", align 8
  %6 = alloca %"class.dealii::QIterated", align 8
  %7 = alloca %"class.dealii::hp::QCollection", align 8
  %8 = alloca %"class.dealii::hp::FECollection", align 8
  %9 = alloca %"class.dealii::hp::FEValues", align 8
  %10 = alloca %"class.std::vector.95", align 8
  %11 = alloca %"class.std::vector.117", align 8
  %12 = alloca %"class.dealii::Vector", align 8
  %13 = alloca %"class.std::allocator.119", align 1
  %14 = alloca %"struct.dealii::DataOutBase::Patch", align 8
  %15 = alloca %"class.dealii::TriaActiveIterator.196", align 8
  %16 = alloca %"class.dealii::TriaRawIterator.198", align 8
  %17 = icmp eq i32 %1, 0
  %18 = getelementptr inbounds %"class.dealii::DataOutInterface", ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %17, i32 %19, i32 %1
  %21 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !235
  %25 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = load ptr, ptr %26, align 8, !tbaa !237
  %28 = getelementptr inbounds i8, ptr %27, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  %33 = load ptr, ptr %30, align 8, !tbaa !223
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 112
  %38 = zext i32 %29 to i64
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6
  %41 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !225
  %43 = load ptr, ptr %40, align 8, !tbaa !223
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 112
  %48 = add i64 %47, %39
  %49 = trunc i64 %48 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.196") align 8 %3, ptr noundef nonnull align 8 dereferenceable(224) %22, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %50 = load ptr, ptr %21, align 8, !tbaa !233
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.198") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %50)
  %51 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !73
  %55 = icmp ne i32 %52, %54
  %56 = load i32, ptr %3, align 8
  %57 = load i32, ptr %4, align 8
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %55, i1 true, i1 %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br i1 %59, label %60, label %62

60:                                               ; preds = %2
  %61 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  br label %64

62:                                               ; preds = %159, %2
  %63 = phi i32 [ 0, %2 ], [ %68, %159 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18
  call void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18
  invoke void @_ZN6dealii9QIteratedILi3EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %20)
          to label %168 unwind label %323

64:                                               ; preds = %60, %159
  %65 = phi i32 [ %56, %60 ], [ %164, %159 ]
  %66 = phi i32 [ %52, %60 ], [ %161, %159 ]
  %67 = phi i32 [ 0, %60 ], [ %68, %159 ]
  %68 = add i32 %67, 1
  %69 = load ptr, ptr %61, align 8, !tbaa !75
  %70 = getelementptr inbounds %"class.dealii::Triangulation", ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = ptrtoint ptr %71 to i64
  %73 = getelementptr inbounds %"class.dealii::Triangulation", ptr %69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %74

74:                                               ; preds = %143, %64
  %75 = phi i32 [ %65, %64 ], [ %123, %143 ]
  %76 = phi i32 [ %65, %64 ], [ %144, %143 ]
  %77 = phi i32 [ %66, %64 ], [ %124, %143 ]
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds ptr, ptr %71, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %81, i64 0, i32 4
  %83 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %81, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  %85 = load ptr, ptr %82, align 8, !tbaa !80
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %78, %90
  br i1 %91, label %122, label %92

92:                                               ; preds = %74
  %93 = add nsw i64 %79, 1
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %3, align 8, !tbaa !81
  %95 = load ptr, ptr %73, align 8, !tbaa !82
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %72
  %98 = shl i64 %97, 29
  %99 = ashr i64 %98, 32
  %100 = icmp slt i64 %93, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %92, %115
  %102 = phi i64 [ %116, %115 ], [ %93, %92 ]
  %103 = getelementptr inbounds ptr, ptr %71, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %104, i64 0, i32 4
  %106 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %104, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  %108 = load ptr, ptr %105, align 8, !tbaa !80
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %101
  %116 = add i64 %102, 1
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %3, align 8, !tbaa !81
  %118 = icmp eq i64 %116, %99
  br i1 %118, label %119, label %101, !llvm.loop !83

119:                                              ; preds = %115, %92
  store i32 -1, ptr %3, align 8, !tbaa !81
  br label %122

120:                                              ; preds = %101
  %121 = trunc i64 %102 to i32
  br label %122

122:                                              ; preds = %120, %119, %74
  %123 = phi i32 [ %75, %74 ], [ -1, %119 ], [ %121, %120 ]
  %124 = phi i32 [ %78, %74 ], [ -1, %119 ], [ 0, %120 ]
  %125 = phi i32 [ %76, %74 ], [ -1, %119 ], [ %121, %120 ]
  %126 = or i32 %125, %124
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %145

128:                                              ; preds = %122
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds ptr, ptr %71, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !65
  %132 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %131, i64 0, i32 4, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !85
  %134 = lshr i32 %124, 6
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = and i32 %124, 63
  %138 = zext i32 %137 to i64
  %139 = shl nuw i64 1, %138
  %140 = load i64, ptr %136, align 8, !tbaa !87
  %141 = and i64 %140, %139
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %128, %148
  %144 = phi i32 [ %125, %128 ], [ %123, %148 ]
  br label %74

145:                                              ; preds = %128, %122
  store i32 %124, ptr %51, align 4, !tbaa !73
  %146 = or i32 %124, %123
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = zext i32 %123 to i64
  %150 = getelementptr inbounds ptr, ptr %71, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %151, i64 0, i32 4, i32 0, i32 1
  %153 = shl i32 %124, 2
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %152, align 8, !tbaa !88
  %156 = getelementptr inbounds i32, ptr %155, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !90
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %143

159:                                              ; preds = %145, %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %160 = load ptr, ptr %21, align 8, !tbaa !233
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.198") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %160)
  %161 = load i32, ptr %51, align 4
  %162 = load i32, ptr %53, align 4, !tbaa !73
  %163 = icmp ne i32 %161, %162
  %164 = load i32, ptr %3, align 8
  %165 = load i32, ptr %4, align 8
  %166 = icmp ne i32 %164, %165
  %167 = select i1 %163, i1 true, i1 %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br i1 %167, label %64, label %62

168:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #18
  invoke void @_ZN6dealii2hp11QCollectionILi3EEC2ERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %169 unwind label %325

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  %170 = load ptr, ptr %21, align 8, !tbaa !233
  %171 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %170, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !235
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %172)
          to label %173 unwind label %327

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9) #18
  invoke void @_ZN6dealii2hp8FEValuesILi3ELi3EEC1ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1)
          to label %174 unwind label %329

174:                                              ; preds = %173
  %175 = getelementptr inbounds %"class.dealii::Quadrature.100", ptr %6, i64 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %177 = zext i32 %176 to i64
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %186

180:                                              ; preds = %174
  %181 = shl nuw nsw i64 %177, 3
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #19
          to label %183 unwind label %331

183:                                              ; preds = %180
  store ptr %182, ptr %10, align 8, !tbaa !101
  %184 = getelementptr inbounds double, ptr %182, i64 %177
  %185 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %184, ptr %185, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %182, i8 0, i64 %181, i1 false), !tbaa !103
  br label %186

186:                                              ; preds = %183, %179
  %187 = phi ptr [ null, %179 ], [ %184, %183 ]
  %188 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %187, ptr %188, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #18
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %189 unwind label %333

189:                                              ; preds = %186
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %190 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %191 = icmp eq i32 %29, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %189
  %193 = shl nuw nsw i64 %38, 3
  %194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %193) #19
          to label %195 unwind label %198

195:                                              ; preds = %192
  %196 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 3
  %197 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 2
  store ptr %194, ptr %196, align 8, !tbaa !38
  store i32 %29, ptr %197, align 4, !tbaa !105
  store i32 %29, ptr %190, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %194, i8 0, i64 %193, i1 false), !tbaa !103
  br label %203

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %337 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #17
  unreachable

203:                                              ; preds = %195, %189
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %177, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %204 unwind label %335

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  %205 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %206) #16
  store ptr null, ptr %205, align 8, !tbaa !38
  br label %209

209:                                              ; preds = %208, %204
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %210 unwind label %333

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %14) #18
  invoke void @_ZN6dealii11DataOutBase5PatchILi4ELi4EEC1Ev(ptr noundef nonnull align 8 dereferenceable(649) %14)
          to label %211 unwind label %339

211:                                              ; preds = %210
  %212 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 3
  store i32 %20, ptr %212, align 4, !tbaa !107
  %213 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4
  %214 = add i32 %20, 1
  %215 = mul i32 %176, %214
  %216 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4, i32 0, i32 3
  %217 = zext i32 %215 to i64
  %218 = shl nuw i64 %217, 32
  %219 = and i64 %48, 4294967295
  %220 = or i64 %218, %219
  store i64 %220, ptr %216, align 4
  %221 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  %222 = mul i32 %215, %49
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %211
  %225 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %226) #16
  br label %229

229:                                              ; preds = %228, %224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %225, i8 0, i64 20, i1 false)
  br label %254

230:                                              ; preds = %211
  %231 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !110
  %233 = icmp ult i32 %232, %222
  %234 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !13
  br i1 %233, label %236, label %249

236:                                              ; preds = %230
  %237 = icmp eq ptr %235, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %235) #16
  %239 = load i32, ptr %216, align 4, !tbaa !90
  %240 = load i32, ptr %221, align 8, !tbaa !90
  %241 = mul i32 %240, %239
  br label %242

242:                                              ; preds = %238, %236
  %243 = phi i32 [ %241, %238 ], [ %222, %236 ]
  store i32 %222, ptr %231, align 8, !tbaa !110
  %244 = zext i32 %222 to i64
  %245 = shl nuw nsw i64 %244, 2
  %246 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %245) #19
          to label %247 unwind label %341

247:                                              ; preds = %242
  store ptr %246, ptr %234, align 8, !tbaa !13
  %248 = icmp eq i32 %243, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %247, %230
  %250 = phi ptr [ %246, %247 ], [ %235, %230 ]
  %251 = phi i32 [ %243, %247 ], [ %222, %230 ]
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 2
  call void @llvm.memset.p0.i64(ptr align 4 %250, i8 0, i64 %253, i1 false), !tbaa !111
  br label %254

254:                                              ; preds = %229, %247, %249
  %255 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 4
  %256 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !65
  %258 = zext i32 %63 to i64
  invoke void @_ZNSt6vectorIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr %257, i64 noundef %258, ptr noundef nonnull align 8 dereferenceable(649) %14)
          to label %259 unwind label %341

259:                                              ; preds = %254
  %260 = load ptr, ptr %255, align 8, !tbaa !65
  %261 = load ptr, ptr %256, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  %262 = load ptr, ptr %21, align 8, !tbaa !233
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.196") align 8 %15, ptr noundef nonnull align 8 dereferenceable(224) %262, i32 noundef 0)
          to label %263 unwind label %345

263:                                              ; preds = %259
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 656
  %268 = sub nsw i64 %267, %258
  %269 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %260, i64 %268
  %270 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %15, i64 0, i32 1
  %271 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 1
  %272 = icmp eq i32 %49, 0
  %273 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 4
  %274 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 3, i32 0, i32 1
  %275 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %276 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 4, i32 0, i32 0, i64 1
  %277 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 2
  %278 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 4, i32 0, i32 0, i64 2
  %279 = icmp eq i32 %29, 1
  %280 = icmp eq i32 %214, 0
  %281 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %15, i64 0, i32 2
  %282 = zext i32 %214 to i64
  %283 = add nsw i64 %282, -1
  %284 = add nsw i64 %177, -1
  %285 = or i1 %280, %178
  %286 = and i64 %177, 1
  %287 = icmp eq i32 %176, 1
  %288 = and i64 %177, 4294967294
  %289 = icmp eq i64 %286, 0
  %290 = icmp ult i32 %176, 16
  %291 = trunc i64 %284 to i32
  %292 = icmp ugt i64 %284, 4294967295
  %293 = and i64 %177, 4294967280
  %294 = icmp eq i64 %293, %177
  %295 = and i64 %177, 1
  %296 = icmp eq i64 %295, 0
  %297 = sub nsw i64 0, %177
  %298 = icmp ult i32 %214, 32
  %299 = trunc i64 %283 to i32
  %300 = icmp ugt i64 %283, 4294967295
  %301 = and i64 %282, 4294967264
  %302 = icmp eq i64 %301, %282
  %303 = and i64 %282, 3
  %304 = icmp eq i64 %303, 0
  br label %305

305:                                              ; preds = %263, %769
  %306 = phi ptr [ %770, %769 ], [ %269, %263 ]
  %307 = phi i32 [ %771, %769 ], [ 0, %263 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  %308 = load ptr, ptr %21, align 8, !tbaa !233
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.198") align 8 %16, ptr noundef nonnull align 8 dereferenceable(224) %308)
          to label %309 unwind label %347

309:                                              ; preds = %305
  %310 = load i32, ptr %270, align 4, !tbaa !73
  %311 = load i32, ptr %271, align 4, !tbaa !73
  %312 = icmp ne i32 %310, %311
  %313 = load i32, ptr %15, align 8
  %314 = load i32, ptr %16, align 8
  %315 = icmp ne i32 %313, %314
  %316 = select i1 %312, i1 true, i1 %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br i1 %316, label %349, label %317

317:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %213, align 8, !tbaa !5
  %318 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %14, i64 0, i32 4, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !13
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %319) #16
  br label %322

322:                                              ; preds = %321, %317
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %213)
          to label %774 unwind label %339

323:                                              ; preds = %813, %62
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %832

325:                                              ; preds = %812, %168
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %830

327:                                              ; preds = %811, %169
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %828

329:                                              ; preds = %803, %173
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %826

331:                                              ; preds = %180
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %824

333:                                              ; preds = %209, %186
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %203
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %337 unwind label %835

337:                                              ; preds = %333, %198, %335
  %338 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #18
  br label %819

339:                                              ; preds = %322, %210
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %817

341:                                              ; preds = %254, %242
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %815

343:                                              ; preds = %350
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %772

345:                                              ; preds = %259
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %772

347:                                              ; preds = %305
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br label %772

349:                                              ; preds = %309
  br i1 %272, label %676, label %350

350:                                              ; preds = %349
  invoke void @_ZN6dealii2hp8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEEjjj(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1, i32 noundef -1, i32 noundef -1)
          to label %351 unwind label %343

351:                                              ; preds = %350
  %352 = load ptr, ptr %274, align 8, !tbaa !113
  %353 = load i32, ptr %273, align 8, !tbaa !90
  %354 = load i32, ptr %275, align 8, !tbaa !90
  %355 = mul i32 %354, %353
  %356 = load i32, ptr %276, align 4, !tbaa !90
  %357 = add i32 %355, %356
  %358 = load i32, ptr %277, align 4, !tbaa !90
  %359 = mul i32 %357, %358
  %360 = load i32, ptr %278, align 8, !tbaa !90
  %361 = add i32 %359, %360
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds %"class.boost::shared_ptr", ptr %352, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !117
  %365 = load ptr, ptr %31, align 8, !tbaa !225
  %366 = load ptr, ptr %30, align 8, !tbaa !223
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 112
  %371 = icmp eq ptr %365, %366
  br i1 %371, label %473, label %372

372:                                              ; preds = %351
  %373 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %306, i64 0, i32 4, i32 0, i32 1
  %374 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %306, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  br i1 %279, label %375, label %595

375:                                              ; preds = %372, %381
  %376 = phi ptr [ %385, %381 ], [ %366, %372 ]
  %377 = phi i64 [ %383, %381 ], [ 0, %372 ]
  %378 = phi i32 [ %382, %381 ], [ 0, %372 ]
  %379 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %376, i64 %377
  invoke void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIdEEdEEvRKT_RSt6vectorIT0_SaIS9_EE(ptr noundef nonnull align 8 dereferenceable(648) %364, ptr noundef nonnull align 8 dereferenceable(88) %379, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %380 unwind label %471

380:                                              ; preds = %375
  br i1 %280, label %381, label %391

381:                                              ; preds = %468, %391, %380
  %382 = add i32 %378, 1
  %383 = zext i32 %382 to i64
  %384 = load ptr, ptr %31, align 8, !tbaa !225
  %385 = load ptr, ptr %30, align 8, !tbaa !223
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 112
  %390 = icmp ugt i64 %389, %383
  br i1 %390, label %375, label %473

391:                                              ; preds = %380
  %392 = load ptr, ptr %10, align 8
  br i1 %178, label %381, label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr %373, align 8, !tbaa !13
  %395 = load i32, ptr %374, align 8, !tbaa !90
  %396 = mul i32 %395, %378
  br label %397

397:                                              ; preds = %468, %393
  %398 = phi i32 [ 0, %393 ], [ %469, %468 ]
  %399 = mul i32 %398, %176
  br i1 %290, label %431, label %400

400:                                              ; preds = %397
  %401 = mul i32 %176, %398
  %402 = add i32 %396, %401
  %403 = xor i32 %402, -1
  %404 = icmp ult i32 %403, %291
  %405 = or i1 %404, %292
  br i1 %405, label %431, label %406

406:                                              ; preds = %400, %406
  %407 = phi i64 [ %428, %406 ], [ 0, %400 ]
  %408 = trunc i64 %407 to i32
  %409 = getelementptr inbounds double, ptr %392, i64 %407
  %410 = load <4 x double>, ptr %409, align 8, !tbaa !103
  %411 = getelementptr inbounds double, ptr %409, i64 4
  %412 = load <4 x double>, ptr %411, align 8, !tbaa !103
  %413 = getelementptr inbounds double, ptr %409, i64 8
  %414 = load <4 x double>, ptr %413, align 8, !tbaa !103
  %415 = getelementptr inbounds double, ptr %409, i64 12
  %416 = load <4 x double>, ptr %415, align 8, !tbaa !103
  %417 = fptrunc <4 x double> %410 to <4 x float>
  %418 = fptrunc <4 x double> %412 to <4 x float>
  %419 = fptrunc <4 x double> %414 to <4 x float>
  %420 = fptrunc <4 x double> %416 to <4 x float>
  %421 = add i32 %399, %408
  %422 = add i32 %421, %396
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %394, i64 %423
  store <4 x float> %417, ptr %424, align 4, !tbaa !111
  %425 = getelementptr inbounds float, ptr %424, i64 4
  store <4 x float> %418, ptr %425, align 4, !tbaa !111
  %426 = getelementptr inbounds float, ptr %424, i64 8
  store <4 x float> %419, ptr %426, align 4, !tbaa !111
  %427 = getelementptr inbounds float, ptr %424, i64 12
  store <4 x float> %420, ptr %427, align 4, !tbaa !111
  %428 = add nuw i64 %407, 16
  %429 = icmp eq i64 %428, %293
  br i1 %429, label %430, label %406, !llvm.loop !239

430:                                              ; preds = %406
  br i1 %294, label %468, label %431

431:                                              ; preds = %400, %397, %430
  %432 = phi i64 [ 0, %400 ], [ 0, %397 ], [ %293, %430 ]
  %433 = xor i64 %432, -1
  br i1 %296, label %444, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds double, ptr %392, i64 %432
  %436 = load double, ptr %435, align 8, !tbaa !103
  %437 = fptrunc double %436 to float
  %438 = trunc i64 %432 to i32
  %439 = add i32 %399, %438
  %440 = add i32 %439, %396
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %394, i64 %441
  store float %437, ptr %442, align 4, !tbaa !111
  %443 = or i64 %432, 1
  br label %444

444:                                              ; preds = %434, %431
  %445 = phi i64 [ %432, %431 ], [ %443, %434 ]
  %446 = icmp eq i64 %433, %297
  br i1 %446, label %468, label %447

447:                                              ; preds = %444, %447
  %448 = phi i64 [ %466, %447 ], [ %445, %444 ]
  %449 = getelementptr inbounds double, ptr %392, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !103
  %451 = fptrunc double %450 to float
  %452 = trunc i64 %448 to i32
  %453 = add i32 %399, %452
  %454 = add i32 %453, %396
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %394, i64 %455
  store float %451, ptr %456, align 4, !tbaa !111
  %457 = add nuw nsw i64 %448, 1
  %458 = getelementptr inbounds double, ptr %392, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !103
  %460 = fptrunc double %459 to float
  %461 = trunc i64 %457 to i32
  %462 = add i32 %399, %461
  %463 = add i32 %462, %396
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %394, i64 %464
  store float %460, ptr %465, align 4, !tbaa !111
  %466 = add nuw nsw i64 %448, 2
  %467 = icmp eq i64 %466, %177
  br i1 %467, label %468, label %447, !llvm.loop !240

468:                                              ; preds = %444, %447, %430
  %469 = add nuw i32 %398, 1
  %470 = icmp eq i32 %398, %20
  br i1 %470, label %381, label %397

471:                                              ; preds = %375
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %772

473:                                              ; preds = %661, %381, %351
  %474 = phi i64 [ %370, %351 ], [ %389, %381 ], [ %669, %661 ]
  %475 = load ptr, ptr %41, align 8, !tbaa !225
  %476 = load ptr, ptr %40, align 8, !tbaa !223
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = sdiv exact i64 %479, 112
  %481 = icmp eq ptr %475, %476
  br i1 %481, label %676, label %482

482:                                              ; preds = %473
  %483 = zext i32 %307 to i64
  %484 = trunc i64 %474 to i32
  %485 = mul i32 %29, %484
  %486 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %306, i64 0, i32 4, i32 0, i32 1
  %487 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %306, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  br i1 %178, label %671, label %488

488:                                              ; preds = %482
  br i1 %280, label %588, label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %486, align 8, !tbaa !13
  %491 = load i32, ptr %487, align 8, !tbaa !90
  %492 = mul i32 %29, %491
  %493 = mul i32 %492, %484
  br label %494

494:                                              ; preds = %584, %489
  %495 = phi i64 [ 0, %489 ], [ %586, %584 ]
  %496 = phi i32 [ 0, %489 ], [ %585, %584 ]
  %497 = mul i32 %491, %496
  %498 = add i32 %493, %497
  %499 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %476, i64 %495, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8, !tbaa !38
  %501 = getelementptr inbounds double, ptr %500, i64 %483
  %502 = load double, ptr %501, align 8, !tbaa !103
  %503 = fptrunc double %502 to float
  %504 = add i32 %496, %485
  %505 = mul i32 %491, %504
  %506 = insertelement <8 x float> poison, float %503, i64 0
  %507 = shufflevector <8 x float> %506, <8 x float> poison, <8 x i32> zeroinitializer
  %508 = insertelement <8 x float> poison, float %503, i64 0
  %509 = shufflevector <8 x float> %508, <8 x float> poison, <8 x i32> zeroinitializer
  %510 = insertelement <8 x float> poison, float %503, i64 0
  %511 = shufflevector <8 x float> %510, <8 x float> poison, <8 x i32> zeroinitializer
  %512 = insertelement <8 x float> poison, float %503, i64 0
  %513 = shufflevector <8 x float> %512, <8 x float> poison, <8 x i32> zeroinitializer
  br label %514

514:                                              ; preds = %581, %494
  %515 = phi i32 [ 0, %494 ], [ %582, %581 ]
  %516 = mul i32 %515, %214
  br i1 %298, label %536, label %517

517:                                              ; preds = %514
  %518 = mul i32 %214, %515
  %519 = add i32 %498, %518
  %520 = xor i32 %519, -1
  %521 = icmp ult i32 %520, %299
  %522 = or i1 %521, %300
  br i1 %522, label %536, label %523

523:                                              ; preds = %517, %523
  %524 = phi i64 [ %533, %523 ], [ 0, %517 ]
  %525 = trunc i64 %524 to i32
  %526 = add i32 %516, %525
  %527 = add i32 %526, %505
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %490, i64 %528
  store <8 x float> %507, ptr %529, align 4, !tbaa !111
  %530 = getelementptr inbounds float, ptr %529, i64 8
  store <8 x float> %509, ptr %530, align 4, !tbaa !111
  %531 = getelementptr inbounds float, ptr %529, i64 16
  store <8 x float> %511, ptr %531, align 4, !tbaa !111
  %532 = getelementptr inbounds float, ptr %529, i64 24
  store <8 x float> %513, ptr %532, align 4, !tbaa !111
  %533 = add nuw i64 %524, 32
  %534 = icmp eq i64 %533, %301
  br i1 %534, label %535, label %523, !llvm.loop !241

535:                                              ; preds = %523
  br i1 %302, label %581, label %536

536:                                              ; preds = %517, %514, %535
  %537 = phi i64 [ 0, %517 ], [ 0, %514 ], [ %301, %535 ]
  %538 = xor i64 %537, -1
  %539 = add nsw i64 %538, %282
  br i1 %304, label %551, label %540

540:                                              ; preds = %536, %540
  %541 = phi i64 [ %548, %540 ], [ %537, %536 ]
  %542 = phi i64 [ %549, %540 ], [ 0, %536 ]
  %543 = trunc i64 %541 to i32
  %544 = add i32 %516, %543
  %545 = add i32 %544, %505
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %490, i64 %546
  store float %503, ptr %547, align 4, !tbaa !111
  %548 = add nuw nsw i64 %541, 1
  %549 = add i64 %542, 1
  %550 = icmp eq i64 %549, %303
  br i1 %550, label %551, label %540, !llvm.loop !242

551:                                              ; preds = %540, %536
  %552 = phi i64 [ %537, %536 ], [ %548, %540 ]
  %553 = icmp ult i64 %539, 3
  br i1 %553, label %581, label %554

554:                                              ; preds = %551, %554
  %555 = phi i64 [ %579, %554 ], [ %552, %551 ]
  %556 = trunc i64 %555 to i32
  %557 = add i32 %516, %556
  %558 = add i32 %557, %505
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %490, i64 %559
  store float %503, ptr %560, align 4, !tbaa !111
  %561 = trunc i64 %555 to i32
  %562 = add i32 %561, 1
  %563 = add i32 %516, %562
  %564 = add i32 %563, %505
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %490, i64 %565
  store float %503, ptr %566, align 4, !tbaa !111
  %567 = trunc i64 %555 to i32
  %568 = add i32 %567, 2
  %569 = add i32 %516, %568
  %570 = add i32 %569, %505
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %490, i64 %571
  store float %503, ptr %572, align 4, !tbaa !111
  %573 = trunc i64 %555 to i32
  %574 = add i32 %573, 3
  %575 = add i32 %516, %574
  %576 = add i32 %575, %505
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %490, i64 %577
  store float %503, ptr %578, align 4, !tbaa !111
  %579 = add nuw nsw i64 %555, 4
  %580 = icmp eq i64 %579, %282
  br i1 %580, label %581, label %554, !llvm.loop !243

581:                                              ; preds = %551, %554, %535
  %582 = add nuw i32 %515, 1
  %583 = icmp eq i32 %582, %176
  br i1 %583, label %584, label %514

584:                                              ; preds = %581
  %585 = add i32 %496, 1
  %586 = zext i32 %585 to i64
  %587 = icmp ugt i64 %480, %586
  br i1 %587, label %494, label %676

588:                                              ; preds = %488, %588
  %589 = phi i32 [ %590, %588 ], [ 0, %488 ]
  %590 = add i32 %589, 1
  %591 = zext i32 %590 to i64
  %592 = icmp ugt i64 %480, %591
  br i1 %592, label %588, label %676

593:                                              ; preds = %595
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %772

595:                                              ; preds = %372, %661
  %596 = phi ptr [ %665, %661 ], [ %366, %372 ]
  %597 = phi i64 [ %663, %661 ], [ 0, %372 ]
  %598 = phi i32 [ %662, %661 ], [ 0, %372 ]
  %599 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %596, i64 %597
  invoke void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIdEEdEEvRKT_RSt6vectorINS3_IT0_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648) %364, ptr noundef nonnull align 8 dereferenceable(88) %599, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %600 unwind label %593

600:                                              ; preds = %595
  br i1 %191, label %661, label %601

601:                                              ; preds = %600
  %602 = mul i32 %598, %29
  br i1 %285, label %661, label %603

603:                                              ; preds = %601
  %604 = load ptr, ptr %373, align 8, !tbaa !13
  %605 = load i32, ptr %374, align 8, !tbaa !90
  br label %606

606:                                              ; preds = %658, %603
  %607 = phi i64 [ %659, %658 ], [ 0, %603 ]
  %608 = load ptr, ptr %11, align 8
  %609 = trunc i64 %607 to i32
  %610 = add i32 %602, %609
  %611 = mul i32 %605, %610
  br label %612

612:                                              ; preds = %655, %606
  %613 = phi i32 [ 0, %606 ], [ %656, %655 ]
  %614 = mul i32 %613, %176
  br i1 %287, label %642, label %615

615:                                              ; preds = %612, %615
  %616 = phi i64 [ %639, %615 ], [ 0, %612 ]
  %617 = phi i64 [ %640, %615 ], [ 0, %612 ]
  %618 = getelementptr inbounds %"class.dealii::Vector", ptr %608, i64 %616, i32 3
  %619 = load ptr, ptr %618, align 8, !tbaa !38
  %620 = getelementptr inbounds double, ptr %619, i64 %607
  %621 = load double, ptr %620, align 8, !tbaa !103
  %622 = fptrunc double %621 to float
  %623 = trunc i64 %616 to i32
  %624 = add i32 %614, %623
  %625 = add i32 %624, %611
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %604, i64 %626
  store float %622, ptr %627, align 4, !tbaa !111
  %628 = or i64 %616, 1
  %629 = getelementptr inbounds %"class.dealii::Vector", ptr %608, i64 %628, i32 3
  %630 = load ptr, ptr %629, align 8, !tbaa !38
  %631 = getelementptr inbounds double, ptr %630, i64 %607
  %632 = load double, ptr %631, align 8, !tbaa !103
  %633 = fptrunc double %632 to float
  %634 = trunc i64 %628 to i32
  %635 = add i32 %614, %634
  %636 = add i32 %635, %611
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %604, i64 %637
  store float %633, ptr %638, align 4, !tbaa !111
  %639 = add nuw nsw i64 %616, 2
  %640 = add i64 %617, 2
  %641 = icmp eq i64 %640, %288
  br i1 %641, label %642, label %615

642:                                              ; preds = %615, %612
  %643 = phi i64 [ 0, %612 ], [ %639, %615 ]
  br i1 %289, label %655, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds %"class.dealii::Vector", ptr %608, i64 %643, i32 3
  %646 = load ptr, ptr %645, align 8, !tbaa !38
  %647 = getelementptr inbounds double, ptr %646, i64 %607
  %648 = load double, ptr %647, align 8, !tbaa !103
  %649 = fptrunc double %648 to float
  %650 = trunc i64 %643 to i32
  %651 = add i32 %614, %650
  %652 = add i32 %651, %611
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %604, i64 %653
  store float %649, ptr %654, align 4, !tbaa !111
  br label %655

655:                                              ; preds = %642, %644
  %656 = add nuw i32 %613, 1
  %657 = icmp eq i32 %613, %20
  br i1 %657, label %658, label %612

658:                                              ; preds = %655
  %659 = add nuw nsw i64 %607, 1
  %660 = icmp eq i64 %659, %38
  br i1 %660, label %661, label %606

661:                                              ; preds = %658, %601, %600
  %662 = add i32 %598, 1
  %663 = zext i32 %662 to i64
  %664 = load ptr, ptr %31, align 8, !tbaa !225
  %665 = load ptr, ptr %30, align 8, !tbaa !223
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = sdiv exact i64 %668, 112
  %670 = icmp ugt i64 %669, %663
  br i1 %670, label %595, label %473

671:                                              ; preds = %482, %671
  %672 = phi i32 [ %673, %671 ], [ 0, %482 ]
  %673 = add i32 %672, 1
  %674 = zext i32 %673 to i64
  %675 = icmp ugt i64 %480, %674
  br i1 %675, label %671, label %676

676:                                              ; preds = %584, %588, %671, %473, %349
  %677 = load ptr, ptr %281, align 8, !tbaa !75
  %678 = getelementptr inbounds %"class.dealii::Triangulation", ptr %677, i64 0, i32 1
  %679 = load ptr, ptr %678, align 8, !tbaa !76
  %680 = ptrtoint ptr %679 to i64
  %681 = getelementptr inbounds %"class.dealii::Triangulation", ptr %677, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %682 = load i32, ptr %15, align 8, !tbaa !81
  %683 = load i32, ptr %270, align 4
  br label %684

684:                                              ; preds = %753, %676
  %685 = phi i32 [ %682, %676 ], [ %733, %753 ]
  %686 = phi i32 [ %682, %676 ], [ %754, %753 ]
  %687 = phi i32 [ %683, %676 ], [ %734, %753 ]
  %688 = add nsw i32 %687, 1
  %689 = sext i32 %686 to i64
  %690 = getelementptr inbounds ptr, ptr %679, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !65
  %692 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %691, i64 0, i32 4
  %693 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %691, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !78
  %695 = load ptr, ptr %692, align 8, !tbaa !80
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = sdiv exact i64 %698, 24
  %700 = trunc i64 %699 to i32
  %701 = icmp slt i32 %688, %700
  br i1 %701, label %732, label %702

702:                                              ; preds = %684
  %703 = add nsw i64 %689, 1
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %15, align 8, !tbaa !81
  %705 = load ptr, ptr %681, align 8, !tbaa !82
  %706 = ptrtoint ptr %705 to i64
  %707 = sub i64 %706, %680
  %708 = shl i64 %707, 29
  %709 = ashr i64 %708, 32
  %710 = icmp slt i64 %703, %709
  br i1 %710, label %711, label %729

711:                                              ; preds = %702, %725
  %712 = phi i64 [ %726, %725 ], [ %703, %702 ]
  %713 = getelementptr inbounds ptr, ptr %679, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !65
  %715 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %714, i64 0, i32 4
  %716 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %714, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8, !tbaa !78
  %718 = load ptr, ptr %715, align 8, !tbaa !80
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = sdiv exact i64 %721, 24
  %723 = trunc i64 %722 to i32
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %730, label %725

725:                                              ; preds = %711
  %726 = add i64 %712, 1
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %15, align 8, !tbaa !81
  %728 = icmp eq i64 %726, %709
  br i1 %728, label %729, label %711, !llvm.loop !83

729:                                              ; preds = %725, %702
  store i32 -1, ptr %15, align 8, !tbaa !81
  br label %732

730:                                              ; preds = %711
  %731 = trunc i64 %712 to i32
  br label %732

732:                                              ; preds = %730, %729, %684
  %733 = phi i32 [ %685, %684 ], [ -1, %729 ], [ %731, %730 ]
  %734 = phi i32 [ %688, %684 ], [ -1, %729 ], [ 0, %730 ]
  %735 = phi i32 [ %686, %684 ], [ -1, %729 ], [ %731, %730 ]
  %736 = or i32 %735, %734
  %737 = icmp sgt i32 %736, -1
  br i1 %737, label %738, label %755

738:                                              ; preds = %732
  %739 = zext i32 %735 to i64
  %740 = getelementptr inbounds ptr, ptr %679, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !65
  %742 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %741, i64 0, i32 4, i32 0, i32 3
  %743 = load ptr, ptr %742, align 8, !tbaa !85
  %744 = lshr i32 %734, 6
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds i64, ptr %743, i64 %745
  %747 = and i32 %734, 63
  %748 = zext i32 %747 to i64
  %749 = shl nuw i64 1, %748
  %750 = load i64, ptr %746, align 8, !tbaa !87
  %751 = and i64 %750, %749
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %738, %758
  %754 = phi i32 [ %735, %738 ], [ %733, %758 ]
  br label %684

755:                                              ; preds = %738, %732
  store i32 %734, ptr %270, align 4, !tbaa !73
  %756 = or i32 %734, %733
  %757 = icmp sgt i32 %756, -1
  br i1 %757, label %758, label %769

758:                                              ; preds = %755
  %759 = zext i32 %733 to i64
  %760 = getelementptr inbounds ptr, ptr %679, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !65
  %762 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %761, i64 0, i32 4, i32 0, i32 1
  %763 = shl i32 %734, 2
  %764 = zext i32 %763 to i64
  %765 = load ptr, ptr %762, align 8, !tbaa !88
  %766 = getelementptr inbounds i32, ptr %765, i64 %764
  %767 = load i32, ptr %766, align 4, !tbaa !90
  %768 = icmp eq i32 %767, -1
  br i1 %768, label %769, label %753

769:                                              ; preds = %758, %755
  %770 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %306, i64 1
  %771 = add i32 %307, 1
  br label %305

772:                                              ; preds = %593, %471, %343, %345, %347
  %773 = phi { ptr, i32 } [ %348, %347 ], [ %344, %343 ], [ %346, %345 ], [ %594, %593 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %815

774:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %14) #18
  %775 = load ptr, ptr %11, align 8, !tbaa !128
  %776 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %777 = load ptr, ptr %776, align 8, !tbaa !130
  %778 = icmp eq ptr %775, %777
  br i1 %778, label %788, label %779

779:                                              ; preds = %774, %783
  %780 = phi ptr [ %784, %783 ], [ %775, %774 ]
  %781 = load ptr, ptr %780, align 8, !tbaa !5
  %782 = load ptr, ptr %781, align 8
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(88) %780)
          to label %783 unwind label %792

783:                                              ; preds = %779
  %784 = getelementptr inbounds %"class.dealii::Vector", ptr %780, i64 1
  %785 = icmp eq ptr %784, %777
  br i1 %785, label %786, label %779

786:                                              ; preds = %783
  %787 = load ptr, ptr %11, align 8, !tbaa !128
  br label %788

788:                                              ; preds = %786, %774
  %789 = phi ptr [ %787, %786 ], [ %775, %774 ]
  %790 = icmp eq ptr %789, null
  br i1 %790, label %797, label %791

791:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef nonnull %789) #16
  br label %797

792:                                              ; preds = %779
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = load ptr, ptr %11, align 8, !tbaa !128
  %795 = icmp eq ptr %794, null
  br i1 %795, label %819, label %796

796:                                              ; preds = %792
  call void @_ZdlPv(ptr noundef nonnull %794) #16
  br label %819

797:                                              ; preds = %791, %788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %798 = load ptr, ptr %10, align 8, !tbaa !101
  %799 = icmp eq ptr %798, null
  br i1 %799, label %801, label %800

800:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef nonnull %798) #16
  br label %801

801:                                              ; preds = %800, %797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %802 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 3
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %802)
          to label %803 unwind label %805

803:                                              ; preds = %801
  %804 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 2
  invoke void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %804)
          to label %811 unwind label %329

805:                                              ; preds = %801
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %9, i64 0, i32 2
  invoke void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %807)
          to label %826 unwind label %808

808:                                              ; preds = %805
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #17
  unreachable

811:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #18
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %812 unwind label %327

812:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  invoke void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %813 unwind label %325

813:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %814 unwind label %323

814:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  ret void

815:                                              ; preds = %772, %341
  %816 = phi { ptr, i32 } [ %342, %341 ], [ %773, %772 ]
  invoke void @_ZN6dealii11DataOutBase5PatchILi4ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(649) %14)
          to label %817 unwind label %835

817:                                              ; preds = %815, %339
  %818 = phi { ptr, i32 } [ %816, %815 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %14) #18
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %819 unwind label %835

819:                                              ; preds = %796, %792, %817, %337
  %820 = phi { ptr, i32 } [ %818, %817 ], [ %338, %337 ], [ %793, %796 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %821 = load ptr, ptr %10, align 8, !tbaa !101
  %822 = icmp eq ptr %821, null
  br i1 %822, label %824, label %823

823:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef nonnull %821) #16
  br label %824

824:                                              ; preds = %823, %819, %331
  %825 = phi { ptr, i32 } [ %332, %331 ], [ %820, %819 ], [ %820, %823 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  invoke void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi3ENS_8FEValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %826 unwind label %835

826:                                              ; preds = %805, %329, %824
  %827 = phi { ptr, i32 } [ %825, %824 ], [ %330, %329 ], [ %806, %805 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #18
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %828 unwind label %835

828:                                              ; preds = %826, %327
  %829 = phi { ptr, i32 } [ %827, %826 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  invoke void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %830 unwind label %835

830:                                              ; preds = %828, %325
  %831 = phi { ptr, i32 } [ %829, %828 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %832 unwind label %835

832:                                              ; preds = %830, %323
  %833 = phi { ptr, i32 } [ %831, %830 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %834 unwind label %835

834:                                              ; preds = %832
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  resume { ptr, i32 } %833

835:                                              ; preds = %832, %830, %828, %826, %824, %817, %815, %335
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #17
  unreachable
}

declare void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator.196") align 8, ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator.198") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN6dealii2hp12FECollectionILi3ELi3EEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN6dealii2hp8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEEjjj(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE22finish_parameter_valueEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !233
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %24, %6
  %13 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %29, label %30

18:                                               ; preds = %6, %24
  %19 = phi ptr [ %26, %24 ], [ %8, %6 ]
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %18, %23
  %25 = getelementptr inbounds %"class.dealii::Vector", ptr %19, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %19, i64 1
  %27 = load ptr, ptr %9, align 8, !tbaa !65
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %12, label %18

29:                                               ; preds = %36, %12
  ret void

30:                                               ; preds = %12, %36
  %31 = phi ptr [ %38, %36 ], [ %14, %12 ]
  %32 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %30, %35
  %37 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %31, i64 1
  %39 = load ptr, ptr %15, align 8, !tbaa !65
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %29, label %30
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii16DataOutInterfaceILi4ELi4EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %3 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 656
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %16

13:                                               ; preds = %16
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = ptrtoint ptr %14 to i64
  br label %25

16:                                               ; preds = %1, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %1 ]
  %18 = phi i32 [ %22, %16 ], [ 24, %1 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %19, i64 %17
  %21 = tail call noundef i32 @_ZNK6dealii11DataOutBase5PatchILi4ELi4EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(649) %20)
  %22 = add i32 %21, %18
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %13, label %16

25:                                               ; preds = %1, %13
  %26 = phi i64 [ %15, %13 ], [ %8, %1 ]
  %27 = phi i32 [ %22, %13 ], [ 24, %1 ]
  %28 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %30 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  %33 = load ptr, ptr %30, align 8, !tbaa !223
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 112
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %55, label %43

40:                                               ; preds = %43
  %41 = load ptr, ptr %30, align 8, !tbaa !223
  %42 = ptrtoint ptr %41 to i64
  br label %55

43:                                               ; preds = %25, %43
  %44 = phi i64 [ %53, %43 ], [ 0, %25 ]
  %45 = phi i32 [ %52, %43 ], [ 24, %25 ]
  %46 = load ptr, ptr %30, align 8, !tbaa !223
  %47 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %46, i64 %44
  %48 = tail call noundef i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
  %49 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %46, i64 %44, i32 1
  %50 = tail call noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = add i32 %48, %45
  %52 = add i32 %51, %50
  %53 = add nuw nsw i64 %44, 1
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %40, label %43

55:                                               ; preds = %25, %40
  %56 = phi i64 [ %42, %40 ], [ %35, %25 ]
  %57 = phi i32 [ %52, %40 ], [ 24, %25 ]
  %58 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !234
  %60 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6
  %61 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !225
  %63 = load ptr, ptr %60, align 8, !tbaa !223
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 112
  %68 = and i64 %67, 4294967295
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %85, label %73

70:                                               ; preds = %73
  %71 = load ptr, ptr %60, align 8, !tbaa !223
  %72 = ptrtoint ptr %71 to i64
  br label %85

73:                                               ; preds = %55, %73
  %74 = phi i64 [ %83, %73 ], [ 0, %55 ]
  %75 = phi i32 [ %82, %73 ], [ 24, %55 ]
  %76 = load ptr, ptr %60, align 8, !tbaa !223
  %77 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %76, i64 %74
  %78 = tail call noundef i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %77)
  %79 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %76, i64 %74, i32 1
  %80 = tail call noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %79)
  %81 = add i32 %78, %75
  %82 = add i32 %81, %80
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %68
  br i1 %84, label %70, label %73

85:                                               ; preds = %55, %70
  %86 = phi i64 [ %72, %70 ], [ %65, %55 ]
  %87 = phi i32 [ %82, %70 ], [ 24, %55 ]
  %88 = ptrtoint ptr %29 to i64
  %89 = sub i64 %88, %26
  %90 = sdiv exact i64 %89, 656
  %91 = sub nsw i64 %90, %10
  %92 = trunc i64 %91 to i32
  %93 = mul i32 %92, 656
  %94 = ptrtoint ptr %59 to i64
  %95 = sub i64 %94, %56
  %96 = sdiv exact i64 %95, 112
  %97 = sub nsw i64 %96, %37
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !234
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %86
  %103 = sdiv exact i64 %102, 112
  %104 = sub nsw i64 %103, %67
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, %98
  %107 = mul i32 %106, 112
  %108 = add i32 %2, 32
  %109 = add i32 %108, %27
  %110 = add i32 %109, %93
  %111 = add i32 %110, %57
  %112 = add i32 %111, %87
  %113 = add i32 %112, %107
  ret i32 %113
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeC2Eiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeC5Eiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidVectorSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 4, !tbaa !244
  %6 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidVectorSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 8, !tbaa !246
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidVectorSize", ptr %0, i64 0, i32 3
  store i32 %3, ptr %7, align 4, !tbaa !247
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidVectorSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !244
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 43)
  %8 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidVectorSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !246
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.10, i64 noundef 34)
  %12 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidVectorSize", ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !247
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11, i64 noundef 14)
  %16 = load ptr, ptr %14, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds %"class.std::basic_ios", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !161
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 9, i64 10
  %30 = load i8, ptr %29, align 1, !tbaa !164
  br label %36

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %32 = load ptr, ptr %21, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %36

36:                                               ; preds = %28, %31
  %37 = phi i8 [ %30, %28 ], [ %35, %31 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !165
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !87
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %26

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !34
  %14 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %14, ptr %6, align 8, !tbaa !164
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !164
  store i8 %18, ptr %16, align 1, !tbaa !164
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !87
  %22 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %25 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter", ptr %0, i64 0, i32 2
  store i64 %2, ptr %25, align 8, !tbaa !248
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacter10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 51)
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds %"class.std::basic_ios", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !161
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 9, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !164
  br label %25

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %21 = load ptr, ptr %10, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %25

25:                                               ; preds = %17, %20
  %26 = phi i8 [ %19, %17 ], [ %24, %20 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.13, i64 noundef 71)
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds %"class.std::basic_ios", ptr %33, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 8
  %40 = load i8, ptr %39, align 8, !tbaa !161
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 9, i64 10
  %44 = load i8, ptr %43, align 1, !tbaa !164
  br label %50

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %46 = load ptr, ptr %35, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 6
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %50

50:                                               ; preds = %42, %45
  %51 = phi i8 [ %44, %42 ], [ %49, %45 ]
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.14, i64 noundef 25)
  %55 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter", ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter", ptr %0, i64 0, i32 1, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %56, i64 noundef %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.15, i64 noundef 29)
  %61 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidCharacter", ptr %0, i64 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !248
  %63 = load ptr, ptr %55, align 8, !tbaa !34
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %65, ptr %3, align 1, !tbaa !164
  %66 = load ptr, ptr %59, align 8, !tbaa !5
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %59, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !168
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %50
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %3, i64 noundef 1)
  br label %77

75:                                               ; preds = %50
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %65)
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi ptr [ %74, %73 ], [ %59, %75 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.16, i64 noundef 2)
  %80 = load ptr, ptr %78, align 8, !tbaa !5
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds %"class.std::basic_ios", ptr %83, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

88:                                               ; preds = %77
  %89 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 8
  %90 = load i8, ptr %89, align 8, !tbaa !161
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 9, i64 10
  %94 = load i8, ptr %93, align 1, !tbaa !164
  br label %100

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %96 = load ptr, ptr %85, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 6
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %100

100:                                              ; preds = %92, %95
  %101 = phi i8 [ %94, %92 ], [ %99, %95 ]
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds %"class.std::basic_ios", ptr %107, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !154
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

112:                                              ; preds = %100
  %113 = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 8
  %114 = load i8, ptr %113, align 8, !tbaa !161
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 9, i64 10
  %118 = load i8, ptr %117, align 1, !tbaa !164
  br label %124

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
  %120 = load ptr, ptr %109, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 6
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
  br label %124

124:                                              ; preds = %116, %119
  %125 = phi i8 [ %118, %116 ], [ %123, %119 ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidNumberOfNames", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !250
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidNumberOfNames", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !252
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNames10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 48)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 37)
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidNumberOfNames", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !250
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.19, i64 noundef 34)
  %9 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidNumberOfNames", ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !252
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !161
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !164
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcVectorNotDeclared", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %8, ptr %3, align 8, !tbaa !87
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !34
  %13 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %13, ptr %5, align 8, !tbaa !164
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !164
  store i8 %17, ptr %15, align 1, !tbaa !164
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !87
  %21 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcVectorNotDeclared", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclaredE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcVectorNotDeclared", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcVectorNotDeclared10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 59)
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcVectorNotDeclared", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcVectorNotDeclared", ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.21, i64 noundef 30)
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds %"class.std::basic_ios", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !161
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !164
  br label %30

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %26 = load ptr, ptr %15, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i8 [ %24, %22 ], [ %29, %25 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %8, ptr %3, align 8, !tbaa !87
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !34
  %13 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %13, ptr %5, align 8, !tbaa !164
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !164
  store i8 %17, ptr %15, align 1, !tbaa !164
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !87
  %21 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE18ExcNameAlreadyUsed10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 55)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 10)
  %5 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcNameAlreadyUsed", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.24, i64 noundef 33)
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds %"class.std::basic_ios", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !161
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !164
  br label %31

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %27 = load ptr, ptr %16, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi i8 [ %25, %23 ], [ %30, %26 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidNumberOfSubdivisions", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !253
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat($_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 38)
  %4 = getelementptr inbounds %"class.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidNumberOfSubdivisions", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !253
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26, i64 noundef 15)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !161
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !164
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE10DataVector18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE11get_patchesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17get_dataset_namesB5cxx11Ev(ptr noalias sret(%"class.std::vector.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  br label %12

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %45

12:                                               ; preds = %8, %19
  %13 = phi ptr [ %4, %8 ], [ %20, %19 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !65
  %15 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %14, ptr %16, ptr %18)
          to label %19 unwind label %10

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %13, i64 1
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %12

23:                                               ; preds = %19, %2
  %24 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %1, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  br label %34

31:                                               ; preds = %41, %23
  ret void

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %45

34:                                               ; preds = %29, %41
  %35 = phi ptr [ %25, %29 ], [ %42, %41 ]
  %36 = load ptr, ptr %30, align 8, !tbaa !65
  %37 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %35, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %36, ptr %38, ptr %40)
          to label %41 unwind label %32

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %35, i64 1
  %43 = load ptr, ptr %26, align 8, !tbaa !65
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %31, label %34

45:                                               ; preds = %32, %10
  %46 = phi { ptr, i32 } [ %11, %10 ], [ %33, %32 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE15add_data_vectorIdEEvRKNS_6VectorIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.37", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %14 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = getelementptr inbounds i8, ptr %18, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %13, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %26)
          to label %28 unwind label %86

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, %27
  br i1 %29, label %30, label %96

30:                                               ; preds = %28, %3
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %31, ptr %7, align 8, !tbaa !165
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %34, ptr %5, align 8, !tbaa !87
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %38 unwind label %86

38:                                               ; preds = %36
  store ptr %37, ptr %7, align 8, !tbaa !34
  %39 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %39, ptr %31, align 8, !tbaa !164
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %37, %38 ], [ %31, %30 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !164
  store i8 %43, ptr %41, align 1, !tbaa !164
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %5, align 8, !tbaa !87
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !34
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq ptr %51, %52
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = ashr exact i64 %55, 5
  %59 = sub nuw nsw i64 1, %58
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %51, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %88

60:                                               ; preds = %45
  %61 = icmp ugt i64 %55, 32
  br i1 %61, label %62, label %79

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 1
  %64 = icmp eq ptr %51, %63
  br i1 %64, label %79, label %65

65:                                               ; preds = %62, %75
  %66 = phi ptr [ %76, %75 ], [ %63, %62 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 2
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #16
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 1
  %77 = icmp eq ptr %76, %51
  br i1 %77, label %78, label %65

78:                                               ; preds = %75
  store ptr %63, ptr %50, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %78, %62, %60, %57
  %80 = load ptr, ptr %7, align 8, !tbaa !34
  %81 = icmp eq ptr %80, %31
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %47, align 8, !tbaa !37
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %292

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #16
  br label %292

86:                                               ; preds = %36, %292, %22
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %318

88:                                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !tbaa !34
  %91 = icmp eq ptr %90, %31
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %47, align 8, !tbaa !37
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %318

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #16
  br label %318

96:                                               ; preds = %28
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %97, ptr %8, align 8, !tbaa !165
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %98, align 8, !tbaa !37
  store i8 0, ptr %97, align 8, !tbaa !164
  %99 = zext i32 %20 to i64
  %100 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp ult i64 %106, %99
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  %109 = sub nsw i64 %99, %106
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %101, i64 noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %129 unwind label %157

110:                                              ; preds = %96
  %111 = icmp ugt i64 %106, %99
  br i1 %111, label %112, label %129

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 %99
  %114 = icmp eq ptr %101, %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %112, %125
  %116 = phi ptr [ %126, %125 ], [ %113, %112 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 2
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !37
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #16
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 1
  %127 = icmp eq ptr %126, %101
  br i1 %127, label %128, label %115

128:                                              ; preds = %125
  store ptr %113, ptr %100, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %128, %112, %110, %108
  %130 = load ptr, ptr %8, align 8, !tbaa !34
  %131 = icmp eq ptr %130, %97
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %98, align 8, !tbaa !37
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #16
  br label %136

136:                                              ; preds = %132, %135
  %137 = getelementptr inbounds %"class.std::ios_base", ptr %9, i64 0, i32 2
  %138 = icmp eq i32 %20, 0
  br i1 %138, label %292, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 5
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 3
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 4
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 2
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %149 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %150 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %151 = getelementptr i8, ptr %149, i64 -24
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 2, i32 2
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 2, i32 1
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 7
  %156 = getelementptr inbounds i8, ptr %9, i64 112
  br label %165

157:                                              ; preds = %108
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %8, align 8, !tbaa !34
  %160 = icmp eq ptr %159, %97
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %98, align 8, !tbaa !37
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %318

164:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #16
  br label %318

165:                                              ; preds = %139, %263
  %166 = phi i64 [ 0, %139 ], [ %264, %263 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %167 unwind label %266

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 95, ptr %4, align 1, !tbaa !164
  %168 = load ptr, ptr %9, align 8, !tbaa !5
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr i8, ptr %137, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %167
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, i64 noundef 1)
          to label %178 unwind label %268

176:                                              ; preds = %167
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 95)
          to label %178 unwind label %268

178:                                              ; preds = %174, %176
  %179 = phi ptr [ %175, %174 ], [ %9, %176 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef %166)
          to label %181 unwind label %268

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  store ptr %140, ptr %11, align 8, !tbaa !165, !alias.scope !261
  store i64 0, ptr %141, align 8, !tbaa !37, !alias.scope !261
  store i8 0, ptr %140, align 8, !tbaa !164, !alias.scope !261
  %182 = load ptr, ptr %142, align 8, !tbaa !183, !noalias !261
  %183 = icmp eq ptr %182, null
  %184 = load ptr, ptr %143, align 8, !noalias !261
  %185 = icmp ugt ptr %182, %184
  %186 = select i1 %185, ptr %182, ptr %184
  %187 = icmp eq ptr %186, null
  %188 = select i1 %183, i1 true, i1 %187
  br i1 %188, label %203, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %144, align 8, !tbaa !185, !noalias !261
  %191 = ptrtoint ptr %186 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %190, i64 noundef %193)
          to label %204 unwind label %195

195:                                              ; preds = %203, %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %11, align 8, !tbaa !34, !alias.scope !261
  %198 = icmp eq ptr %197, %140
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %141, align 8, !tbaa !37, !alias.scope !261
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %286

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #16
  br label %286

203:                                              ; preds = %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %204 unwind label %195

204:                                              ; preds = %203, %189
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %205 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !262
  %206 = load i64, ptr %146, align 8, !tbaa !37, !noalias !262
  %207 = load ptr, ptr %11, align 8, !tbaa !34, !noalias !262
  %208 = load i64, ptr %141, align 8, !tbaa !37, !noalias !262
  store ptr %147, ptr %10, align 8, !tbaa !165, !alias.scope !265
  store i64 0, ptr %148, align 8, !tbaa !37, !alias.scope !265
  store i8 0, ptr %147, align 8, !tbaa !164, !alias.scope !265
  %209 = add i64 %208, %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %209)
          to label %210 unwind label %224

210:                                              ; preds = %204
  %211 = load i64, ptr %148, align 8, !tbaa !37, !alias.scope !265
  %212 = sub i64 4611686018427387903, %211
  %213 = icmp ult i64 %212, %206
  br i1 %213, label %220, label %214

214:                                              ; preds = %210
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %205, i64 noundef %206)
          to label %216 unwind label %224

216:                                              ; preds = %214
  %217 = load i64, ptr %148, align 8, !tbaa !37, !alias.scope !265
  %218 = sub i64 4611686018427387903, %217
  %219 = icmp ult i64 %218, %208
  br i1 %219, label %220, label %222

220:                                              ; preds = %216, %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #20
          to label %221 unwind label %226

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %216
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %207, i64 noundef %208)
          to label %236 unwind label %224

224:                                              ; preds = %204, %214, %222
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  %230 = load ptr, ptr %10, align 8, !tbaa !34, !alias.scope !265
  %231 = icmp eq ptr %230, %147
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i64, ptr %148, align 8, !tbaa !37, !alias.scope !265
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %278

235:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #16
  br label %278

236:                                              ; preds = %222
  %237 = load ptr, ptr %6, align 8, !tbaa !31
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %237, i64 %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %239 unwind label %270

239:                                              ; preds = %236
  %240 = load ptr, ptr %10, align 8, !tbaa !34
  %241 = icmp eq ptr %240, %147
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %148, align 8, !tbaa !37
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #16
  br label %246

246:                                              ; preds = %245, %242
  %247 = load ptr, ptr %11, align 8, !tbaa !34
  %248 = icmp eq ptr %247, %140
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %141, align 8, !tbaa !37
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #16
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  store ptr %149, ptr %9, align 8, !tbaa !5
  %254 = load i64, ptr %151, align 8
  %255 = getelementptr inbounds i8, ptr %9, i64 %254
  store ptr %150, ptr %255, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %152, align 8, !tbaa !5
  %256 = load ptr, ptr %145, align 8, !tbaa !34
  %257 = icmp eq ptr %256, %153
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = load i64, ptr %154, align 8, !tbaa !37
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %256) #16
  br label %262

262:                                              ; preds = %261, %258
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %152, align 8, !tbaa !5
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %156)
          to label %263 unwind label %266

263:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #18
  %264 = add nuw nsw i64 %166, 1
  %265 = icmp eq i64 %264, %99
  br i1 %265, label %292, label %165

266:                                              ; preds = %262, %165
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %290

268:                                              ; preds = %178, %176, %174
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %288

270:                                              ; preds = %236
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %10, align 8, !tbaa !34
  %273 = icmp eq ptr %272, %147
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i64, ptr %148, align 8, !tbaa !37
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #16
  br label %278

278:                                              ; preds = %277, %274, %235, %232
  %279 = phi { ptr, i32 } [ %229, %235 ], [ %229, %232 ], [ %271, %274 ], [ %271, %277 ]
  %280 = load ptr, ptr %11, align 8, !tbaa !34
  %281 = icmp eq ptr %280, %140
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i64, ptr %141, align 8, !tbaa !37
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #16
  br label %286

286:                                              ; preds = %285, %282, %202, %199
  %287 = phi { ptr, i32 } [ %196, %202 ], [ %196, %199 ], [ %279, %282 ], [ %279, %285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %288

288:                                              ; preds = %286, %268
  %289 = phi { ptr, i32 } [ %287, %286 ], [ %269, %268 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %290 unwind label %321

290:                                              ; preds = %288, %266
  %291 = phi { ptr, i32 } [ %267, %266 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #18
  br label %318

292:                                              ; preds = %263, %136, %85, %82
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE15add_data_vectorIdEEvRKNS_6VectorIT_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %293 unwind label %86

293:                                              ; preds = %292
  %294 = load ptr, ptr %6, align 8, !tbaa !31
  %295 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !33
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %313, label %298

298:                                              ; preds = %293, %308
  %299 = phi ptr [ %309, %308 ], [ %294, %293 ]
  %300 = load ptr, ptr %299, align 8, !tbaa !34
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %299, i64 0, i32 2
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %299, i64 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !37
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %308

307:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #16
  br label %308

308:                                              ; preds = %307, %303
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %299, i64 1
  %310 = icmp eq ptr %309, %296
  br i1 %310, label %311, label %298

311:                                              ; preds = %308
  %312 = load ptr, ptr %6, align 8, !tbaa !31
  br label %313

313:                                              ; preds = %311, %293
  %314 = phi ptr [ %312, %311 ], [ %294, %293 ]
  %315 = icmp eq ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %314) #16
  br label %317

317:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret void

318:                                              ; preds = %164, %161, %95, %92, %290, %86
  %319 = phi { ptr, i32 } [ %87, %86 ], [ %291, %290 ], [ %89, %92 ], [ %89, %95 ], [ %158, %161 ], [ %158, %164 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %320 unwind label %321

320:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  resume { ptr, i32 } %319

321:                                              ; preds = %318, %288
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE15add_data_vectorIdEEvRKNS_6VectorIT_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi i32 [ 0, %3 ], [ %15, %11 ]
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %10, %13
  %15 = add i32 %12, 1
  br i1 %14, label %11, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %20, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !268
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %110

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %106, label %30

30:                                               ; preds = %24, %103
  %31 = phi ptr [ %104, %103 ], [ %26, %24 ]
  %32 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %31, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %32, align 8, !tbaa !65
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %40, label %103

40:                                               ; preds = %30
  %41 = icmp eq ptr %35, %34
  br i1 %41, label %61, label %42

42:                                               ; preds = %40, %57
  %43 = phi ptr [ %59, %57 ], [ %6, %40 ]
  %44 = phi ptr [ %58, %57 ], [ %35, %40 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %42
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %43, align 8, !tbaa !34
  %54 = load ptr, ptr %44, align 8, !tbaa !34
  %55 = tail call i32 @bcmp(ptr %54, ptr %53, i64 %46)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %52, %50
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1
  %60 = icmp eq ptr %58, %34
  br i1 %60, label %61, label %42

61:                                               ; preds = %40, %57
  %62 = icmp eq i32 %18, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdaPv(ptr noundef nonnull %65) #16
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %90

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !105
  %73 = icmp ult i32 %72, %18
  %74 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  br i1 %73, label %79, label %76

76:                                               ; preds = %70
  %77 = zext i32 %18 to i64
  %78 = shl nuw nsw i64 %77, 3
  br label %86

79:                                               ; preds = %70
  %80 = icmp eq ptr %75, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %82

82:                                               ; preds = %81, %79
  %83 = zext i32 %18 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %84) #19
  store ptr %85, ptr %74, align 8, !tbaa !38
  store i32 %18, ptr %71, align 4, !tbaa !105
  br label %86

86:                                               ; preds = %76, %82
  %87 = phi i64 [ %78, %76 ], [ %84, %82 ]
  %88 = phi ptr [ %75, %76 ], [ %85, %82 ]
  %89 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 1
  store i32 %18, ptr %89, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %87, i1 false), !tbaa !103
  br label %90

90:                                               ; preds = %68, %86
  %91 = phi ptr [ null, %68 ], [ %88, %86 ]
  %92 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load i32, ptr %17, align 8, !tbaa !106
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %96, label %99, !prof !202

96:                                               ; preds = %90
  %97 = zext i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 %98, i1 false)
  br label %210

99:                                               ; preds = %90
  %100 = icmp eq i32 %94, 1
  br i1 %100, label %101, label %210

101:                                              ; preds = %99
  %102 = load double, ptr %93, align 8, !tbaa !103
  store double %102, ptr %91, align 8, !tbaa !103
  br label %210

103:                                              ; preds = %42, %52, %30
  %104 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %31, i64 1
  %105 = icmp eq ptr %104, %28
  br i1 %105, label %106, label %30

106:                                              ; preds = %103, %24
  %107 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %20, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !174
  %109 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %108)
  br label %110

110:                                              ; preds = %106, %16
  %111 = load i32, ptr %17, align 8, !tbaa !106
  %112 = load ptr, ptr %19, align 8, !tbaa !233
  %113 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %112, i64 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !268
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %112, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !174
  %119 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %118)
  %120 = icmp eq i32 %111, %119
  br i1 %120, label %121, label %210

121:                                              ; preds = %116, %110
  %122 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %210, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !33
  %129 = load ptr, ptr %2, align 8, !tbaa !65
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  br label %133

133:                                              ; preds = %127, %207
  %134 = phi ptr [ %123, %127 ], [ %208, %207 ]
  %135 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %134, i64 0, i32 1
  %136 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %134, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = load ptr, ptr %135, align 8, !tbaa !65
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, %132
  br i1 %142, label %143, label %207

143:                                              ; preds = %133
  %144 = icmp eq ptr %138, %137
  br i1 %144, label %164, label %145

145:                                              ; preds = %143, %160
  %146 = phi ptr [ %162, %160 ], [ %129, %143 ]
  %147 = phi ptr [ %161, %160 ], [ %138, %143 ]
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !37
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !37
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %153, label %207

153:                                              ; preds = %145
  %154 = icmp eq i64 %149, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %146, align 8, !tbaa !34
  %157 = load ptr, ptr %147, align 8, !tbaa !34
  %158 = tail call i32 @bcmp(ptr %157, ptr %156, i64 %149)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %207

160:                                              ; preds = %155, %153
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 1
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 1
  %163 = icmp eq ptr %161, %137
  br i1 %163, label %164, label %145

164:                                              ; preds = %143, %160
  %165 = load i32, ptr %17, align 8, !tbaa !106
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.dealii::Vector", ptr %134, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  tail call void @_ZdaPv(ptr noundef nonnull %169) #16
  br label %172

172:                                              ; preds = %171, %167
  %173 = getelementptr inbounds %"class.dealii::Vector", ptr %134, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  br label %194

174:                                              ; preds = %164
  %175 = getelementptr inbounds %"class.dealii::Vector", ptr %134, i64 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !105
  %177 = icmp ult i32 %176, %165
  %178 = getelementptr inbounds %"class.dealii::Vector", ptr %134, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  br i1 %177, label %183, label %180

180:                                              ; preds = %174
  %181 = zext i32 %165 to i64
  %182 = shl nuw nsw i64 %181, 3
  br label %190

183:                                              ; preds = %174
  %184 = icmp eq ptr %179, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  tail call void @_ZdaPv(ptr noundef nonnull %179) #16
  br label %186

186:                                              ; preds = %185, %183
  %187 = zext i32 %165 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %188) #19
  store ptr %189, ptr %178, align 8, !tbaa !38
  store i32 %165, ptr %175, align 4, !tbaa !105
  br label %190

190:                                              ; preds = %180, %186
  %191 = phi i64 [ %182, %180 ], [ %188, %186 ]
  %192 = phi ptr [ %179, %180 ], [ %189, %186 ]
  %193 = getelementptr inbounds %"class.dealii::Vector", ptr %134, i64 0, i32 1
  store i32 %165, ptr %193, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 %191, i1 false), !tbaa !103
  br label %194

194:                                              ; preds = %172, %190
  %195 = phi ptr [ null, %172 ], [ %192, %190 ]
  %196 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = load i32, ptr %17, align 8, !tbaa !106
  %199 = icmp ugt i32 %198, 1
  br i1 %199, label %200, label %203, !prof !202

200:                                              ; preds = %194
  %201 = zext i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %195, ptr align 8 %197, i64 %202, i1 false)
  br label %210

203:                                              ; preds = %194
  %204 = icmp eq i32 %198, 1
  br i1 %204, label %205, label %210

205:                                              ; preds = %203
  %206 = load double, ptr %197, align 8, !tbaa !103
  store double %206, ptr %195, align 8, !tbaa !103
  br label %210

207:                                              ; preds = %145, %155, %133
  %208 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %134, i64 1
  %209 = icmp eq ptr %208, %125
  br i1 %209, label %210, label %133

210:                                              ; preds = %207, %96, %99, %101, %121, %205, %203, %200, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE15add_data_vectorIfEEvRKNS_6VectorIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.37", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %14 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = getelementptr inbounds i8, ptr %18, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"class.dealii::Vector.176", ptr %1, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !203
  %25 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %13, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %26)
          to label %28 unwind label %86

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, %27
  br i1 %29, label %30, label %96

30:                                               ; preds = %28, %3
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %31, ptr %7, align 8, !tbaa !165
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %34, ptr %5, align 8, !tbaa !87
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %38 unwind label %86

38:                                               ; preds = %36
  store ptr %37, ptr %7, align 8, !tbaa !34
  %39 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %39, ptr %31, align 8, !tbaa !164
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %37, %38 ], [ %31, %30 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !164
  store i8 %43, ptr %41, align 1, !tbaa !164
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %5, align 8, !tbaa !87
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !34
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq ptr %51, %52
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = ashr exact i64 %55, 5
  %59 = sub nuw nsw i64 1, %58
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %51, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %88

60:                                               ; preds = %45
  %61 = icmp ugt i64 %55, 32
  br i1 %61, label %62, label %79

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 1
  %64 = icmp eq ptr %51, %63
  br i1 %64, label %79, label %65

65:                                               ; preds = %62, %75
  %66 = phi ptr [ %76, %75 ], [ %63, %62 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 2
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #16
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 1
  %77 = icmp eq ptr %76, %51
  br i1 %77, label %78, label %65

78:                                               ; preds = %75
  store ptr %63, ptr %50, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %78, %62, %60, %57
  %80 = load ptr, ptr %7, align 8, !tbaa !34
  %81 = icmp eq ptr %80, %31
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %47, align 8, !tbaa !37
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %292

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #16
  br label %292

86:                                               ; preds = %36, %292, %22
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %318

88:                                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !tbaa !34
  %91 = icmp eq ptr %90, %31
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %47, align 8, !tbaa !37
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %318

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #16
  br label %318

96:                                               ; preds = %28
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %97, ptr %8, align 8, !tbaa !165
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %98, align 8, !tbaa !37
  store i8 0, ptr %97, align 8, !tbaa !164
  %99 = zext i32 %20 to i64
  %100 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp ult i64 %106, %99
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  %109 = sub nsw i64 %99, %106
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %101, i64 noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %129 unwind label %157

110:                                              ; preds = %96
  %111 = icmp ugt i64 %106, %99
  br i1 %111, label %112, label %129

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 %99
  %114 = icmp eq ptr %101, %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %112, %125
  %116 = phi ptr [ %126, %125 ], [ %113, %112 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 2
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !37
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #16
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 1
  %127 = icmp eq ptr %126, %101
  br i1 %127, label %128, label %115

128:                                              ; preds = %125
  store ptr %113, ptr %100, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %128, %112, %110, %108
  %130 = load ptr, ptr %8, align 8, !tbaa !34
  %131 = icmp eq ptr %130, %97
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %98, align 8, !tbaa !37
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #16
  br label %136

136:                                              ; preds = %132, %135
  %137 = getelementptr inbounds %"class.std::ios_base", ptr %9, i64 0, i32 2
  %138 = icmp eq i32 %20, 0
  br i1 %138, label %292, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 5
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 3
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 4
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 2
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %149 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %150 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %151 = getelementptr i8, ptr %149, i64 -24
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 2, i32 2
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 2, i32 1
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %9, i64 0, i32 1, i32 0, i32 7
  %156 = getelementptr inbounds i8, ptr %9, i64 112
  br label %165

157:                                              ; preds = %108
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %8, align 8, !tbaa !34
  %160 = icmp eq ptr %159, %97
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %98, align 8, !tbaa !37
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %318

164:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #16
  br label %318

165:                                              ; preds = %139, %263
  %166 = phi i64 [ 0, %139 ], [ %264, %263 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %167 unwind label %266

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 95, ptr %4, align 1, !tbaa !164
  %168 = load ptr, ptr %9, align 8, !tbaa !5
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr i8, ptr %137, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %167
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, i64 noundef 1)
          to label %178 unwind label %268

176:                                              ; preds = %167
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 95)
          to label %178 unwind label %268

178:                                              ; preds = %174, %176
  %179 = phi ptr [ %175, %174 ], [ %9, %176 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef %166)
          to label %181 unwind label %268

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  store ptr %140, ptr %11, align 8, !tbaa !165, !alias.scope !285
  store i64 0, ptr %141, align 8, !tbaa !37, !alias.scope !285
  store i8 0, ptr %140, align 8, !tbaa !164, !alias.scope !285
  %182 = load ptr, ptr %142, align 8, !tbaa !183, !noalias !285
  %183 = icmp eq ptr %182, null
  %184 = load ptr, ptr %143, align 8, !noalias !285
  %185 = icmp ugt ptr %182, %184
  %186 = select i1 %185, ptr %182, ptr %184
  %187 = icmp eq ptr %186, null
  %188 = select i1 %183, i1 true, i1 %187
  br i1 %188, label %203, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %144, align 8, !tbaa !185, !noalias !285
  %191 = ptrtoint ptr %186 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %190, i64 noundef %193)
          to label %204 unwind label %195

195:                                              ; preds = %203, %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %11, align 8, !tbaa !34, !alias.scope !285
  %198 = icmp eq ptr %197, %140
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %141, align 8, !tbaa !37, !alias.scope !285
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %286

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #16
  br label %286

203:                                              ; preds = %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %204 unwind label %195

204:                                              ; preds = %203, %189
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %205 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !286
  %206 = load i64, ptr %146, align 8, !tbaa !37, !noalias !286
  %207 = load ptr, ptr %11, align 8, !tbaa !34, !noalias !286
  %208 = load i64, ptr %141, align 8, !tbaa !37, !noalias !286
  store ptr %147, ptr %10, align 8, !tbaa !165, !alias.scope !289
  store i64 0, ptr %148, align 8, !tbaa !37, !alias.scope !289
  store i8 0, ptr %147, align 8, !tbaa !164, !alias.scope !289
  %209 = add i64 %208, %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %209)
          to label %210 unwind label %224

210:                                              ; preds = %204
  %211 = load i64, ptr %148, align 8, !tbaa !37, !alias.scope !289
  %212 = sub i64 4611686018427387903, %211
  %213 = icmp ult i64 %212, %206
  br i1 %213, label %220, label %214

214:                                              ; preds = %210
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %205, i64 noundef %206)
          to label %216 unwind label %224

216:                                              ; preds = %214
  %217 = load i64, ptr %148, align 8, !tbaa !37, !alias.scope !289
  %218 = sub i64 4611686018427387903, %217
  %219 = icmp ult i64 %218, %208
  br i1 %219, label %220, label %222

220:                                              ; preds = %216, %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #20
          to label %221 unwind label %226

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %216
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %207, i64 noundef %208)
          to label %236 unwind label %224

224:                                              ; preds = %204, %214, %222
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  %230 = load ptr, ptr %10, align 8, !tbaa !34, !alias.scope !289
  %231 = icmp eq ptr %230, %147
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i64, ptr %148, align 8, !tbaa !37, !alias.scope !289
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %278

235:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #16
  br label %278

236:                                              ; preds = %222
  %237 = load ptr, ptr %6, align 8, !tbaa !31
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %237, i64 %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %239 unwind label %270

239:                                              ; preds = %236
  %240 = load ptr, ptr %10, align 8, !tbaa !34
  %241 = icmp eq ptr %240, %147
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %148, align 8, !tbaa !37
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #16
  br label %246

246:                                              ; preds = %245, %242
  %247 = load ptr, ptr %11, align 8, !tbaa !34
  %248 = icmp eq ptr %247, %140
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %141, align 8, !tbaa !37
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #16
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  store ptr %149, ptr %9, align 8, !tbaa !5
  %254 = load i64, ptr %151, align 8
  %255 = getelementptr inbounds i8, ptr %9, i64 %254
  store ptr %150, ptr %255, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %152, align 8, !tbaa !5
  %256 = load ptr, ptr %145, align 8, !tbaa !34
  %257 = icmp eq ptr %256, %153
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = load i64, ptr %154, align 8, !tbaa !37
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %256) #16
  br label %262

262:                                              ; preds = %261, %258
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %152, align 8, !tbaa !5
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %156)
          to label %263 unwind label %266

263:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #18
  %264 = add nuw nsw i64 %166, 1
  %265 = icmp eq i64 %264, %99
  br i1 %265, label %292, label %165

266:                                              ; preds = %262, %165
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %290

268:                                              ; preds = %178, %176, %174
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %288

270:                                              ; preds = %236
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %10, align 8, !tbaa !34
  %273 = icmp eq ptr %272, %147
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i64, ptr %148, align 8, !tbaa !37
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #16
  br label %278

278:                                              ; preds = %277, %274, %235, %232
  %279 = phi { ptr, i32 } [ %229, %235 ], [ %229, %232 ], [ %271, %274 ], [ %271, %277 ]
  %280 = load ptr, ptr %11, align 8, !tbaa !34
  %281 = icmp eq ptr %280, %140
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i64, ptr %141, align 8, !tbaa !37
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #16
  br label %286

286:                                              ; preds = %285, %282, %202, %199
  %287 = phi { ptr, i32 } [ %196, %202 ], [ %196, %199 ], [ %279, %282 ], [ %279, %285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %288

288:                                              ; preds = %286, %268
  %289 = phi { ptr, i32 } [ %287, %286 ], [ %269, %268 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %290 unwind label %321

290:                                              ; preds = %288, %266
  %291 = phi { ptr, i32 } [ %267, %266 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #18
  br label %318

292:                                              ; preds = %263, %136, %85, %82
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE15add_data_vectorIfEEvRKNS_6VectorIT_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %293 unwind label %86

293:                                              ; preds = %292
  %294 = load ptr, ptr %6, align 8, !tbaa !31
  %295 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !33
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %313, label %298

298:                                              ; preds = %293, %308
  %299 = phi ptr [ %309, %308 ], [ %294, %293 ]
  %300 = load ptr, ptr %299, align 8, !tbaa !34
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %299, i64 0, i32 2
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %299, i64 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !37
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %308

307:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #16
  br label %308

308:                                              ; preds = %307, %303
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %299, i64 1
  %310 = icmp eq ptr %309, %296
  br i1 %310, label %311, label %298

311:                                              ; preds = %308
  %312 = load ptr, ptr %6, align 8, !tbaa !31
  br label %313

313:                                              ; preds = %311, %293
  %314 = phi ptr [ %312, %311 ], [ %294, %293 ]
  %315 = icmp eq ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %314) #16
  br label %317

317:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret void

318:                                              ; preds = %164, %161, %95, %92, %290, %86
  %319 = phi { ptr, i32 } [ %87, %86 ], [ %291, %290 ], [ %89, %92 ], [ %89, %95 ], [ %158, %161 ], [ %158, %164 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %320 unwind label %321

320:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  resume { ptr, i32 } %319

321:                                              ; preds = %318, %288
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE15add_data_vectorIfEEvRKNS_6VectorIT_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi i32 [ 0, %3 ], [ %15, %11 ]
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %10, %13
  %15 = add i32 %12, 1
  br i1 %14, label %11, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.dealii::Vector.176", ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !203
  %19 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %20, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !268
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %152

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %147, label %30

30:                                               ; preds = %24, %144
  %31 = phi ptr [ %145, %144 ], [ %26, %24 ]
  %32 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %31, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %32, align 8, !tbaa !65
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %40, label %144

40:                                               ; preds = %30
  %41 = icmp eq ptr %35, %34
  br i1 %41, label %61, label %42

42:                                               ; preds = %40, %57
  %43 = phi ptr [ %59, %57 ], [ %6, %40 ]
  %44 = phi ptr [ %58, %57 ], [ %35, %40 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %50, label %144

50:                                               ; preds = %42
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %43, align 8, !tbaa !34
  %54 = load ptr, ptr %44, align 8, !tbaa !34
  %55 = tail call i32 @bcmp(ptr %54, ptr %53, i64 %46)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %144

57:                                               ; preds = %52, %50
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1
  %60 = icmp eq ptr %58, %34
  br i1 %60, label %61, label %42

61:                                               ; preds = %40, %57
  %62 = icmp eq i32 %18, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdaPv(ptr noundef nonnull %65) #16
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %90

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !105
  %73 = icmp ult i32 %72, %18
  %74 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  br i1 %73, label %79, label %76

76:                                               ; preds = %70
  %77 = zext i32 %18 to i64
  %78 = shl nuw nsw i64 %77, 3
  br label %86

79:                                               ; preds = %70
  %80 = icmp eq ptr %75, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %82

82:                                               ; preds = %81, %79
  %83 = zext i32 %18 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %84) #19
  store ptr %85, ptr %74, align 8, !tbaa !38
  store i32 %18, ptr %71, align 4, !tbaa !105
  br label %86

86:                                               ; preds = %76, %82
  %87 = phi i64 [ %78, %76 ], [ %84, %82 ]
  %88 = phi ptr [ %75, %76 ], [ %85, %82 ]
  %89 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 0, i32 1
  store i32 %18, ptr %89, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %87, i1 false), !tbaa !103
  br label %90

90:                                               ; preds = %68, %86
  %91 = phi ptr [ null, %68 ], [ %88, %86 ]
  %92 = load i32, ptr %17, align 8, !tbaa !203
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %293, label %94

94:                                               ; preds = %90
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds %"class.dealii::Vector.176", ptr %1, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !218
  %98 = icmp ult i32 %92, 16
  br i1 %98, label %130, label %99

99:                                               ; preds = %94
  %100 = and i64 %95, 4294967280
  %101 = and i64 %95, 15
  %102 = shl nuw nsw i64 %100, 3
  %103 = getelementptr i8, ptr %91, i64 %102
  %104 = shl nuw nsw i64 %100, 2
  %105 = getelementptr i8, ptr %97, i64 %104
  br label %106

106:                                              ; preds = %106, %99
  %107 = phi i64 [ 0, %99 ], [ %126, %106 ]
  %108 = shl i64 %107, 3
  %109 = getelementptr i8, ptr %91, i64 %108
  %110 = shl i64 %107, 2
  %111 = getelementptr i8, ptr %97, i64 %110
  %112 = load <4 x float>, ptr %111, align 4, !tbaa !111
  %113 = getelementptr float, ptr %111, i64 4
  %114 = load <4 x float>, ptr %113, align 4, !tbaa !111
  %115 = getelementptr float, ptr %111, i64 8
  %116 = load <4 x float>, ptr %115, align 4, !tbaa !111
  %117 = getelementptr float, ptr %111, i64 12
  %118 = load <4 x float>, ptr %117, align 4, !tbaa !111
  %119 = fpext <4 x float> %112 to <4 x double>
  %120 = fpext <4 x float> %114 to <4 x double>
  %121 = fpext <4 x float> %116 to <4 x double>
  %122 = fpext <4 x float> %118 to <4 x double>
  store <4 x double> %119, ptr %109, align 8, !tbaa !103
  %123 = getelementptr double, ptr %109, i64 4
  store <4 x double> %120, ptr %123, align 8, !tbaa !103
  %124 = getelementptr double, ptr %109, i64 8
  store <4 x double> %121, ptr %124, align 8, !tbaa !103
  %125 = getelementptr double, ptr %109, i64 12
  store <4 x double> %122, ptr %125, align 8, !tbaa !103
  %126 = add nuw i64 %107, 16
  %127 = icmp eq i64 %126, %100
  br i1 %127, label %128, label %106, !llvm.loop !292

128:                                              ; preds = %106
  %129 = icmp eq i64 %100, %95
  br i1 %129, label %293, label %130

130:                                              ; preds = %94, %128
  %131 = phi i64 [ %95, %94 ], [ %101, %128 ]
  %132 = phi ptr [ %91, %94 ], [ %103, %128 ]
  %133 = phi ptr [ %97, %94 ], [ %105, %128 ]
  br label %134

134:                                              ; preds = %130, %134
  %135 = phi i64 [ %142, %134 ], [ %131, %130 ]
  %136 = phi ptr [ %141, %134 ], [ %132, %130 ]
  %137 = phi ptr [ %140, %134 ], [ %133, %130 ]
  %138 = load float, ptr %137, align 4, !tbaa !111
  %139 = fpext float %138 to double
  store double %139, ptr %136, align 8, !tbaa !103
  %140 = getelementptr inbounds float, ptr %137, i64 1
  %141 = getelementptr inbounds double, ptr %136, i64 1
  %142 = add nsw i64 %135, -1
  %143 = icmp ugt i64 %135, 1
  br i1 %143, label %134, label %293, !llvm.loop !293

144:                                              ; preds = %42, %52, %30
  %145 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %31, i64 1
  %146 = icmp eq ptr %145, %28
  br i1 %146, label %147, label %30

147:                                              ; preds = %144, %24
  %148 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %20, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !174
  %150 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %149)
  %151 = load i32, ptr %17, align 8, !tbaa !203
  br label %152

152:                                              ; preds = %147, %16
  %153 = phi i32 [ %151, %147 ], [ %18, %16 ]
  %154 = load ptr, ptr %19, align 8, !tbaa !233
  %155 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %154, i64 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !268
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %154, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !174
  %161 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %160)
  %162 = icmp eq i32 %153, %161
  br i1 %162, label %163, label %293

163:                                              ; preds = %158, %152
  %164 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = getelementptr inbounds %"class.dealii::DataOutStack.177", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = icmp eq ptr %165, %167
  br i1 %168, label %293, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !33
  %171 = load ptr, ptr %2, align 8, !tbaa !65
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  br label %175

175:                                              ; preds = %169, %290
  %176 = phi ptr [ %165, %169 ], [ %291, %290 ]
  %177 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %176, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %176, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !65
  %180 = load ptr, ptr %177, align 8, !tbaa !65
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %290

185:                                              ; preds = %175
  %186 = icmp eq ptr %180, %179
  br i1 %186, label %206, label %187

187:                                              ; preds = %185, %202
  %188 = phi ptr [ %204, %202 ], [ %171, %185 ]
  %189 = phi ptr [ %203, %202 ], [ %180, %185 ]
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %189, i64 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !37
  %194 = icmp eq i64 %191, %193
  br i1 %194, label %195, label %290

195:                                              ; preds = %187
  %196 = icmp eq i64 %191, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %188, align 8, !tbaa !34
  %199 = load ptr, ptr %189, align 8, !tbaa !34
  %200 = tail call i32 @bcmp(ptr %199, ptr %198, i64 %191)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %290

202:                                              ; preds = %197, %195
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %189, i64 1
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 1
  %205 = icmp eq ptr %203, %179
  br i1 %205, label %206, label %187

206:                                              ; preds = %185, %202
  %207 = load i32, ptr %17, align 8, !tbaa !203
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.dealii::Vector", ptr %176, i64 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  tail call void @_ZdaPv(ptr noundef nonnull %211) #16
  br label %214

214:                                              ; preds = %213, %209
  %215 = getelementptr inbounds %"class.dealii::Vector", ptr %176, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  br label %236

216:                                              ; preds = %206
  %217 = getelementptr inbounds %"class.dealii::Vector", ptr %176, i64 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !105
  %219 = icmp ult i32 %218, %207
  %220 = getelementptr inbounds %"class.dealii::Vector", ptr %176, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  br i1 %219, label %225, label %222

222:                                              ; preds = %216
  %223 = zext i32 %207 to i64
  %224 = shl nuw nsw i64 %223, 3
  br label %232

225:                                              ; preds = %216
  %226 = icmp eq ptr %221, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  tail call void @_ZdaPv(ptr noundef nonnull %221) #16
  br label %228

228:                                              ; preds = %227, %225
  %229 = zext i32 %207 to i64
  %230 = shl nuw nsw i64 %229, 3
  %231 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %230) #19
  store ptr %231, ptr %220, align 8, !tbaa !38
  store i32 %207, ptr %217, align 4, !tbaa !105
  br label %232

232:                                              ; preds = %222, %228
  %233 = phi i64 [ %224, %222 ], [ %230, %228 ]
  %234 = phi ptr [ %221, %222 ], [ %231, %228 ]
  %235 = getelementptr inbounds %"class.dealii::Vector", ptr %176, i64 0, i32 1
  store i32 %207, ptr %235, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr align 8 %234, i8 0, i64 %233, i1 false), !tbaa !103
  br label %236

236:                                              ; preds = %214, %232
  %237 = phi ptr [ null, %214 ], [ %234, %232 ]
  %238 = load i32, ptr %17, align 8, !tbaa !203
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %293, label %240

240:                                              ; preds = %236
  %241 = zext i32 %238 to i64
  %242 = getelementptr inbounds %"class.dealii::Vector.176", ptr %1, i64 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !218
  %244 = icmp ult i32 %238, 16
  br i1 %244, label %276, label %245

245:                                              ; preds = %240
  %246 = and i64 %241, 4294967280
  %247 = and i64 %241, 15
  %248 = shl nuw nsw i64 %246, 3
  %249 = getelementptr i8, ptr %237, i64 %248
  %250 = shl nuw nsw i64 %246, 2
  %251 = getelementptr i8, ptr %243, i64 %250
  br label %252

252:                                              ; preds = %252, %245
  %253 = phi i64 [ 0, %245 ], [ %272, %252 ]
  %254 = shl i64 %253, 3
  %255 = getelementptr i8, ptr %237, i64 %254
  %256 = shl i64 %253, 2
  %257 = getelementptr i8, ptr %243, i64 %256
  %258 = load <4 x float>, ptr %257, align 4, !tbaa !111
  %259 = getelementptr float, ptr %257, i64 4
  %260 = load <4 x float>, ptr %259, align 4, !tbaa !111
  %261 = getelementptr float, ptr %257, i64 8
  %262 = load <4 x float>, ptr %261, align 4, !tbaa !111
  %263 = getelementptr float, ptr %257, i64 12
  %264 = load <4 x float>, ptr %263, align 4, !tbaa !111
  %265 = fpext <4 x float> %258 to <4 x double>
  %266 = fpext <4 x float> %260 to <4 x double>
  %267 = fpext <4 x float> %262 to <4 x double>
  %268 = fpext <4 x float> %264 to <4 x double>
  store <4 x double> %265, ptr %255, align 8, !tbaa !103
  %269 = getelementptr double, ptr %255, i64 4
  store <4 x double> %266, ptr %269, align 8, !tbaa !103
  %270 = getelementptr double, ptr %255, i64 8
  store <4 x double> %267, ptr %270, align 8, !tbaa !103
  %271 = getelementptr double, ptr %255, i64 12
  store <4 x double> %268, ptr %271, align 8, !tbaa !103
  %272 = add nuw i64 %253, 16
  %273 = icmp eq i64 %272, %246
  br i1 %273, label %274, label %252, !llvm.loop !294

274:                                              ; preds = %252
  %275 = icmp eq i64 %246, %241
  br i1 %275, label %293, label %276

276:                                              ; preds = %240, %274
  %277 = phi i64 [ %241, %240 ], [ %247, %274 ]
  %278 = phi ptr [ %237, %240 ], [ %249, %274 ]
  %279 = phi ptr [ %243, %240 ], [ %251, %274 ]
  br label %280

280:                                              ; preds = %276, %280
  %281 = phi i64 [ %288, %280 ], [ %277, %276 ]
  %282 = phi ptr [ %287, %280 ], [ %278, %276 ]
  %283 = phi ptr [ %286, %280 ], [ %279, %276 ]
  %284 = load float, ptr %283, align 4, !tbaa !111
  %285 = fpext float %284 to double
  store double %285, ptr %282, align 8, !tbaa !103
  %286 = getelementptr inbounds float, ptr %283, i64 1
  %287 = getelementptr inbounds double, ptr %282, i64 1
  %288 = add nsw i64 %281, -1
  %289 = icmp ugt i64 %281, 1
  br i1 %289, label %280, label %293, !llvm.loop !295

290:                                              ; preds = %187, %197, %175
  %291 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %176, i64 1
  %292 = icmp eq ptr %291, %167
  br i1 %292, label %293, label %175

293:                                              ; preds = %134, %290, %280, %128, %274, %90, %163, %236, %158
  ret void
}

declare void @_ZNK6dealii16DataOutInterfaceILi4ELi4EE22get_vector_data_rangesB5cxx11Ev(ptr sret(%"class.std::vector.202") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcNoDoFHandlerSelectedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE17ExcDataNotClearedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcDataAlreadyAddedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !38
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !90
  %6 = load i32, ptr %4, align 8, !tbaa !90
  store i32 %6, ptr %3, align 8, !tbaa !90
  store i32 %5, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !90
  %10 = load i32, ptr %8, align 4, !tbaa !90
  store i32 %10, ptr %7, align 4, !tbaa !90
  store i32 %9, ptr %8, align 4, !tbaa !90
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !65
  %14 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %14, ptr %11, align 8, !tbaa !65
  store ptr %13, ptr %12, align 8, !tbaa !65
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.123", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.123", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
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
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii8FEValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !133
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !135
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.114", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.boost::shared_ptr", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %35
  %12 = phi ptr [ %13, %35 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.boost::shared_ptr", ptr %12, i64 -1
  %14 = getelementptr %"class.boost::shared_ptr", ptr %12, i64 -1, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %15, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !133
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !133
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %26 unwind label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %15, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !135
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !135
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %35 unwind label %38

35:                                               ; preds = %26, %17, %11, %31
  %36 = icmp eq ptr %13, %3
  br i1 %36, label %37, label %11

37:                                               ; preds = %35, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %47

38:                                               ; preds = %31, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq ptr %3, %13
  br i1 %40, label %46, label %41

41:                                               ; preds = %38, %44
  %42 = phi ptr [ %43, %44 ], [ %13, %38 ]
  %43 = getelementptr inbounds %"class.boost::shared_ptr", ptr %42, i64 -1
  invoke void @_ZN5boost10shared_ptrIN6dealii8FEValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %44 unwind label %49

44:                                               ; preds = %41
  %45 = icmp eq ptr %43, %3
  br i1 %45, label %46, label %41

46:                                               ; preds = %44, %38
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %48 unwind label %51

47:                                               ; preds = %37, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

48:                                               ; preds = %46
  resume { ptr, i32 } %39

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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
define linkonce_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<3> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %34, label %6

6:                                                ; preds = %1, %29
  %7 = phi ptr [ %30, %29 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !133
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %20 unwind label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !135
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !135
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %29 unwind label %39

29:                                               ; preds = %25, %20, %11, %6
  %30 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %7, i64 1
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %6

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !146
  br label %34

34:                                               ; preds = %32, %1
  %35 = phi ptr [ %33, %32 ], [ %2, %1 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %38

38:                                               ; preds = %34, %37
  ret void

39:                                               ; preds = %25, %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !146
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %44

44:                                               ; preds = %43, %39
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp11QCollectionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii2hp11QCollectionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !133
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !135
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %0, align 8, !tbaa !65
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 288230376151711743
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 288230376151711743, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = ashr exact i64 %22, 5
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = shl nuw nsw i64 %20, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !165
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %34, ptr %4, align 8, !tbaa !87
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %87

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !34
  %39 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %39, ptr %31, align 8, !tbaa !164
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !164
  store i8 %43, ptr %41, align 1, !tbaa !164
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !87
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %30, align 8, !tbaa !34
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %29)
          to label %51 unwind label %75

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %52)
          to label %54 unwind label %87

54:                                               ; preds = %51
  %55 = icmp eq ptr %7, %6
  br i1 %55, label %69, label %56

56:                                               ; preds = %54, %66
  %57 = phi ptr [ %67, %66 ], [ %7, %54 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !37
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #16
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %56

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !31
  store ptr %53, ptr %5, align 8, !tbaa !33
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %74, ptr %73, align 8, !tbaa !67
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #18
  %79 = load ptr, ptr %30, align 8, !tbaa !34
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !37
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %108

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #16
  br label %108

85:                                               ; preds = %109
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

87:                                               ; preds = %36, %51
  %88 = phi ptr [ %52, %51 ], [ %29, %36 ]
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #18
  %92 = icmp eq ptr %29, %88
  br i1 %92, label %108, label %93

93:                                               ; preds = %87, %103
  %94 = phi ptr [ %104, %103 ], [ %29, %87 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !37
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #16
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %93

106:                                              ; preds = %103
  %107 = icmp eq ptr %29, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %81, %84, %87, %106
  call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %109

109:                                              ; preds = %108, %106
  invoke void @__cxa_rethrow() #20
          to label %114 unwind label %85

110:                                              ; preds = %85
  resume { ptr, i32 } %86

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #17
  unreachable

114:                                              ; preds = %109
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !165
  %10 = load ptr, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %12, ptr %4, align 8, !tbaa !87
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !34
  %17 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %17, ptr %9, align 8, !tbaa !164
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !164
  store i8 %21, ptr %19, align 1, !tbaa !164
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !87
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #16
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #20
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %49
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_10DoFHandlerILi3ELi3EEEE10DataVectorESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataOutStack<3, 3>::DataVector, std::allocator<dealii::DataOutStack<3, 3>::DataVector> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 112
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 82351536043346212
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 82351536043346212, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 112
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 112
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %28, i64 %22
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE10DataVectorC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %30 unwind label %85

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii12DataOutStackILi3ELi3ENS2_10DoFHandlerILi3ELi3EEEE10DataVectorES8_EET0_T_SA_S9_(ptr noundef %6, ptr noundef %1, ptr noundef %28)
          to label %36 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  br label %90

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %31, i64 1
  %38 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii12DataOutStackILi3ELi3ENS2_10DoFHandlerILi3ELi3EEEE10DataVectorES8_EET0_T_SA_S9_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %37)
          to label %43 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #18
  br label %127

43:                                               ; preds = %36
  %44 = icmp eq ptr %6, %5
  br i1 %44, label %79, label %45

45:                                               ; preds = %43, %76
  %46 = phi ptr [ %77, %76 ], [ %6, %43 ]
  %47 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %46, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %45, %62
  %53 = phi ptr [ %63, %62 ], [ %48, %45 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !37
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %54) #16
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 1
  %64 = icmp eq ptr %63, %50
  br i1 %64, label %65, label %52

65:                                               ; preds = %62
  %66 = load ptr, ptr %47, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi ptr [ %66, %65 ], [ %48, %45 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %68) #16
  br label %71

71:                                               ; preds = %70, %67
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.dealii::Vector", ptr %46, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdaPv(ptr noundef nonnull %73) #16
  store ptr null, ptr %72, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %75, %71
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46)
  %77 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %46, i64 1
  %78 = icmp eq ptr %77, %5
  br i1 %78, label %79, label %45

79:                                               ; preds = %76, %43
  %80 = icmp eq ptr %6, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %82

82:                                               ; preds = %79, %81
  %83 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataOutStack<3, 3>::DataVector, std::allocator<dealii::DataOutStack<3, 3>::DataVector> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !28
  store ptr %38, ptr %4, align 8, !tbaa !30
  %84 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %28, i64 %19
  store ptr %84, ptr %83, align 8, !tbaa !66
  ret void

85:                                               ; preds = %27
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #18
  %89 = icmp eq ptr %28, null
  br i1 %89, label %90, label %127

90:                                               ; preds = %32, %85
  %91 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %28, i64 %22, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %28, i64 %22, i32 1, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %111, label %96

96:                                               ; preds = %90, %106
  %97 = phi ptr [ %107, %106 ], [ %92, %90 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !37
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef %98) #16
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 1
  %108 = icmp eq ptr %107, %94
  br i1 %108, label %109, label %96

109:                                              ; preds = %106
  %110 = load ptr, ptr %91, align 8, !tbaa !31
  br label %111

111:                                              ; preds = %109, %90
  %112 = phi ptr [ %110, %109 ], [ %92, %90 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %115

115:                                              ; preds = %114, %111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !5
  %116 = getelementptr inbounds %"class.dealii::Vector", ptr %29, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %117) #16
  store ptr null, ptr %116, align 8, !tbaa !38
  br label %120

120:                                              ; preds = %119, %115
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %167 unwind label %123

121:                                              ; preds = %161
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %168, %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ]
  invoke void @__cxa_end_catch()
          to label %169 unwind label %170

127:                                              ; preds = %39, %85
  %128 = phi ptr [ %37, %39 ], [ %28, %85 ]
  %129 = icmp eq ptr %28, %128
  br i1 %129, label %165, label %130

130:                                              ; preds = %127, %162
  %131 = phi ptr [ %163, %162 ], [ %28, %127 ]
  %132 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %131, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %152, label %137

137:                                              ; preds = %130, %147
  %138 = phi ptr [ %148, %147 ], [ %133, %130 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 2
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !37
  %145 = icmp ult i64 %144, 16
  tail call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef %139) #16
  br label %147

147:                                              ; preds = %146, %142
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 1
  %149 = icmp eq ptr %148, %135
  br i1 %149, label %150, label %137

150:                                              ; preds = %147
  %151 = load ptr, ptr %132, align 8, !tbaa !31
  br label %152

152:                                              ; preds = %150, %130
  %153 = phi ptr [ %151, %150 ], [ %133, %130 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  tail call void @_ZdlPv(ptr noundef nonnull %153) #16
  br label %156

156:                                              ; preds = %155, %152
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %131, align 8, !tbaa !5
  %157 = getelementptr inbounds %"class.dealii::Vector", ptr %131, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  tail call void @_ZdaPv(ptr noundef nonnull %158) #16
  store ptr null, ptr %157, align 8, !tbaa !38
  br label %161

161:                                              ; preds = %160, %156
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %162 unwind label %121

162:                                              ; preds = %161
  %163 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %131, i64 1
  %164 = icmp eq ptr %163, %128
  br i1 %164, label %165, label %130

165:                                              ; preds = %162, %127
  %166 = icmp eq ptr %28, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %120, %165
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %168

168:                                              ; preds = %167, %165
  invoke void @__cxa_rethrow() #20
          to label %173 unwind label %123

169:                                              ; preds = %125
  resume { ptr, i32 } %126

170:                                              ; preds = %125
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #17
  unreachable

173:                                              ; preds = %168
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE10DataVectorC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %3 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775776
  br i1 %14, label %15, label %17, !prof !296

15:                                               ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %16 unwind label %33

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %13
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
          to label %19 unwind label %33

19:                                               ; preds = %17, %2
  %20 = phi ptr [ null, %2 ], [ %18, %17 ]
  store ptr %20, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %11
  %23 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !67
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %24, ptr %25, ptr noundef %20)
          to label %32 unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %35

32:                                               ; preds = %19
  store ptr %26, ptr %21, align 8, !tbaa !33
  ret void

33:                                               ; preds = %17, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %27, %31, %33
  %36 = phi { ptr, i32 } [ %34, %33 ], [ %28, %31 ], [ %28, %27 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

declare void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !165
  %10 = load ptr, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %12, ptr %4, align 8, !tbaa !87
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !34
  %17 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %17, ptr %9, align 8, !tbaa !164
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !164
  store i8 %21, ptr %19, align 1, !tbaa !164
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !87
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #16
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #20
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii12DataOutStackILi3ELi3ENS2_10DoFHandlerILi3ELi3EEEE10DataVectorES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %64, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE10DataVectorC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %7, i64 1
  %10 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %64, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #18
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %52, label %17

17:                                               ; preds = %12, %49
  %18 = phi ptr [ %50, %49 ], [ %2, %12 ]
  %19 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %17, %34
  %25 = phi ptr [ %35, %34 ], [ %20, %17 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #16
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 1
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %37, label %24

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %37, %17
  %40 = phi ptr [ %38, %37 ], [ %20, %17 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %43

43:                                               ; preds = %42, %39
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %45) #16
  store ptr null, ptr %44, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %47, %43
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %49 unwind label %53

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3>::DataVector", ptr %18, i64 1
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %52, label %17

52:                                               ; preds = %49, %12
  invoke void @__cxa_rethrow() #20
          to label %63 unwind label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

63:                                               ; preds = %52
  unreachable

64:                                               ; preds = %8, %3
  %65 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %65
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !296

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEEESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<3> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 4
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 576460752303423487
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 576460752303423487, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 4
  %23 = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %23)
  %24 = shl nuw nsw i64 %19, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  %26 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %25, i64 %22
  %27 = load <2 x ptr>, ptr %2, align 8, !tbaa !65
  store <2 x ptr> %27, ptr %26, align 8, !tbaa !65
  %28 = extractelement <2 x ptr> %27, i64 1
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %28, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !133
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !133
  br label %34

34:                                               ; preds = %30, %12
  %35 = icmp eq ptr %6, %1
  br i1 %35, label %50, label %36

36:                                               ; preds = %34, %46
  %37 = phi ptr [ %48, %46 ], [ %25, %34 ]
  %38 = phi ptr [ %47, %46 ], [ %6, %34 ]
  %39 = load <2 x ptr>, ptr %38, align 8, !tbaa !65
  store <2 x ptr> %39, ptr %37, align 8, !tbaa !65
  %40 = extractelement <2 x ptr> %39, i64 1
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %40, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !133
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !133
  br label %46

46:                                               ; preds = %42, %36
  %47 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %38, i64 1
  %48 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %37, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %36

50:                                               ; preds = %46, %34
  %51 = phi ptr [ %25, %34 ], [ %48, %46 ]
  %52 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %51, i64 1
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %68, label %54

54:                                               ; preds = %50, %64
  %55 = phi ptr [ %66, %64 ], [ %52, %50 ]
  %56 = phi ptr [ %65, %64 ], [ %1, %50 ]
  %57 = load <2 x ptr>, ptr %56, align 8, !tbaa !65
  store <2 x ptr> %57, ptr %55, align 8, !tbaa !65
  %58 = extractelement <2 x ptr> %57, i64 1
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %58, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !133
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !133
  br label %64

64:                                               ; preds = %60, %54
  %65 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %56, i64 1
  %66 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %55, i64 1
  %67 = icmp eq ptr %65, %5
  br i1 %67, label %68, label %54

68:                                               ; preds = %64, %50
  %69 = phi ptr [ %52, %50 ], [ %66, %64 ]
  %70 = icmp eq ptr %6, %5
  br i1 %70, label %96, label %71

71:                                               ; preds = %68, %93
  %72 = phi ptr [ %94, %93 ], [ %6, %68 ]
  %73 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !138
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !133
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !133
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %74, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %85 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !135
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !135
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %74, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %93

93:                                               ; preds = %89, %81, %76, %71
  %94 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %72, i64 1
  %95 = icmp eq ptr %94, %5
  br i1 %95, label %96, label %71

96:                                               ; preds = %93, %68
  %97 = icmp eq ptr %6, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %99

99:                                               ; preds = %96, %98
  %100 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<3> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %25, ptr %0, align 8, !tbaa !146
  store ptr %69, ptr %4, align 8, !tbaa !141
  %101 = getelementptr inbounds %"class.boost::shared_ptr.213", ptr %25, i64 %19
  store ptr %101, ptr %100, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(649) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.dealii::DataOutBase::Patch", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %183, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataOutBase::Patch<4, 4>, std::allocator<dealii::DataOutBase::Patch<4, 4> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataOutBase::Patch<4, 4>, std::allocator<dealii::DataOutBase::Patch<4, 4> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 656
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %87, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %5) #18
  call void @_ZN6dealii11DataOutBase5PatchILi4ELi4EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(649) %5, ptr noundef nonnull align 8 dereferenceable(649) %3)
  %18 = load ptr, ptr %10, align 8, !tbaa !65
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 656
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %64

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 %25
  %27 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii11DataOutBase5PatchILi4ELi4EEES6_EET0_T_S8_S7_(ptr noundef nonnull %26, ptr noundef %18, ptr noundef %18)
          to label %28 unwind label %60

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %29, i64 %2
  store ptr %30, ptr %10, align 8, !tbaa !12
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %31, %20
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = udiv exact i64 %32, 656
  br label %36

36:                                               ; preds = %43, %34
  %37 = phi i64 [ %44, %43 ], [ %35, %34 ]
  %38 = phi ptr [ %41, %43 ], [ %18, %34 ]
  %39 = phi ptr [ %40, %43 ], [ %26, %34 ]
  %40 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %39, i64 -1
  %41 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %38, i64 -1
  %42 = invoke noundef nonnull align 8 dereferenceable(649) ptr @_ZN6dealii11DataOutBase5PatchILi4ELi4EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(649) %41, ptr noundef nonnull align 8 dereferenceable(649) %40)
          to label %43 unwind label %56

43:                                               ; preds = %36
  %44 = add nsw i64 %37, -1
  %45 = icmp ugt i64 %37, 1
  br i1 %45, label %36, label %46

46:                                               ; preds = %43, %28
  %47 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 %2
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi ptr [ %52, %51 ], [ %1, %46 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(649) ptr @_ZN6dealii11DataOutBase5PatchILi4ELi4EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(649) %49, ptr noundef nonnull align 8 dereferenceable(649) %5)
          to label %51 unwind label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %49, i64 1
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %79, label %48

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %62

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %62

58:                                               ; preds = %73
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %24, %64, %67
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %56, %60, %58, %54
  %63 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ]
  invoke void @_ZN6dealii11DataOutBase5PatchILi4ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(649) %5)
          to label %86 unwind label %186

64:                                               ; preds = %17
  %65 = sub i64 %2, %22
  %66 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6dealii11DataOutBase5PatchILi4ELi4EEEmS5_EET_S7_T0_RKT1_(ptr noundef %18, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(649) %5)
          to label %67 unwind label %60

67:                                               ; preds = %64
  store ptr %66, ptr %10, align 8, !tbaa !12
  %68 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii11DataOutBase5PatchILi4ELi4EEES6_EET0_T_S8_S7_(ptr noundef %1, ptr noundef %18, ptr noundef %66)
          to label %69 unwind label %60

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %70, i64 %22
  store ptr %71, ptr %10, align 8, !tbaa !12
  %72 = icmp eq ptr %18, %1
  br i1 %72, label %79, label %73

73:                                               ; preds = %69, %76
  %74 = phi ptr [ %77, %76 ], [ %1, %69 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(649) ptr @_ZN6dealii11DataOutBase5PatchILi4ELi4EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(649) %74, ptr noundef nonnull align 8 dereferenceable(649) %5)
          to label %76 unwind label %58

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %74, i64 1
  %78 = icmp eq ptr %77, %18
  br i1 %78, label %79, label %73

79:                                               ; preds = %76, %51, %69
  %80 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 0, i32 4, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %82) #16
  br label %85

85:                                               ; preds = %79, %84
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80)
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %5) #18
  br label %183

86:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %5) #18
  br label %184

87:                                               ; preds = %7
  %88 = load ptr, ptr %0, align 8, !tbaa !8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %13, %89
  %91 = sdiv exact i64 %90, 656
  %92 = sub nsw i64 14060018348863987, %91
  %93 = icmp ult i64 %92, %2
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
  unreachable

95:                                               ; preds = %87
  %96 = tail call i64 @llvm.umax.i64(i64 %91, i64 %2)
  %97 = add i64 %96, %91
  %98 = icmp ult i64 %97, %91
  %99 = icmp ugt i64 %97, 14060018348863987
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 14060018348863987, i64 %97
  %102 = ptrtoint ptr %1 to i64
  %103 = sub i64 %102, %89
  %104 = sdiv exact i64 %103, 656
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %95
  %107 = mul nuw nsw i64 %101, 656
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #19
  br label %109

109:                                              ; preds = %95, %106
  %110 = phi ptr [ %108, %106 ], [ null, %95 ]
  %111 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %110, i64 %104
  %112 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6dealii11DataOutBase5PatchILi4ELi4EEEmS5_EET_S7_T0_RKT1_(ptr noundef %111, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(649) %3)
          to label %113 unwind label %139

113:                                              ; preds = %109
  %114 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii11DataOutBase5PatchILi4ELi4EEES6_EET0_T_S8_S7_(ptr noundef %88, ptr noundef %1, ptr noundef %110)
          to label %119 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = tail call ptr @__cxa_begin_catch(ptr %117) #18
  br label %145

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %114, i64 %2
  %121 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii11DataOutBase5PatchILi4ELi4EEES6_EET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %120)
          to label %122 unwind label %139

122:                                              ; preds = %119
  %123 = icmp eq ptr %88, %11
  br i1 %123, label %134, label %124

124:                                              ; preds = %122, %131
  %125 = phi ptr [ %132, %131 ], [ %88, %122 ]
  %126 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %125, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %126, align 8, !tbaa !5
  %127 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %125, i64 0, i32 4, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  tail call void @_ZdaPv(ptr noundef nonnull %128) #16
  br label %131

131:                                              ; preds = %130, %124
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %126)
  %132 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %125, i64 1
  %133 = icmp eq ptr %132, %11
  br i1 %133, label %134, label %124

134:                                              ; preds = %131, %122
  %135 = icmp eq ptr %88, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef nonnull %88) #16
  br label %137

137:                                              ; preds = %134, %136
  store ptr %110, ptr %0, align 8, !tbaa !8
  store ptr %121, ptr %10, align 8, !tbaa !12
  %138 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %110, i64 %101
  store ptr %138, ptr %8, align 8, !tbaa !147
  br label %183

139:                                              ; preds = %119, %109
  %140 = phi ptr [ %110, %109 ], [ %120, %119 ]
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = tail call ptr @__cxa_begin_catch(ptr %142) #18
  %144 = icmp eq ptr %140, null
  br i1 %144, label %145, label %166

145:                                              ; preds = %115, %139
  %146 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %111, i64 %2
  br label %147

147:                                              ; preds = %145, %155
  %148 = phi ptr [ %156, %155 ], [ %111, %145 ]
  %149 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %148, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %149, align 8, !tbaa !5
  %150 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %148, i64 0, i32 4, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  tail call void @_ZdaPv(ptr noundef nonnull %151) #16
  br label %154

154:                                              ; preds = %153, %147
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %155 unwind label %158

155:                                              ; preds = %154
  %156 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %148, i64 1
  %157 = icmp eq ptr %156, %146
  br i1 %157, label %179, label %147

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %164

160:                                              ; preds = %175
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %182
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %160, %162, %158
  %165 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ], [ %163, %162 ]
  invoke void @__cxa_end_catch()
          to label %184 unwind label %186

166:                                              ; preds = %139
  %167 = icmp eq ptr %110, %140
  br i1 %167, label %179, label %168

168:                                              ; preds = %166, %176
  %169 = phi ptr [ %177, %176 ], [ %110, %166 ]
  %170 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %169, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %170, align 8, !tbaa !5
  %171 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %169, i64 0, i32 4, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  tail call void @_ZdaPv(ptr noundef nonnull %172) #16
  br label %175

175:                                              ; preds = %174, %168
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %176 unwind label %160

176:                                              ; preds = %175
  %177 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %169, i64 1
  %178 = icmp eq ptr %177, %140
  br i1 %178, label %179, label %168

179:                                              ; preds = %176, %155, %166
  %180 = icmp eq ptr %110, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  tail call void @_ZdlPv(ptr noundef nonnull %110) #16
  br label %182

182:                                              ; preds = %181, %179
  invoke void @__cxa_rethrow() #20
          to label %189 unwind label %162

183:                                              ; preds = %85, %137, %4
  ret void

184:                                              ; preds = %164, %86
  %185 = phi { ptr, i32 } [ %63, %86 ], [ %165, %164 ]
  resume { ptr, i32 } %185

186:                                              ; preds = %164, %62
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #17
  unreachable

189:                                              ; preds = %182
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11DataOutBase5PatchILi4ELi4EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(649) %0, ptr noundef nonnull align 8 dereferenceable(649) %1) unnamed_addr #6 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !103
  store double %3, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %11 = load double, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  store double %11, ptr %12, align 8, !tbaa !103
  %13 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 1
  %14 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !103
  store double %15, ptr %13, align 8, !tbaa !103
  %16 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !103
  %18 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 1, i32 0, i32 0, i64 1
  store double %17, ptr %18, align 8, !tbaa !103
  %19 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !103
  %21 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 1, i32 0, i32 0, i64 2
  store double %20, ptr %21, align 8, !tbaa !103
  %22 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 3
  %23 = load double, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 1, i32 0, i32 0, i64 3
  store double %23, ptr %24, align 8, !tbaa !103
  %25 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 2
  %26 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !103
  store double %27, ptr %25, align 8, !tbaa !103
  %28 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !103
  %30 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 2, i32 0, i32 0, i64 1
  store double %29, ptr %30, align 8, !tbaa !103
  %31 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !103
  %33 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 2, i32 0, i32 0, i64 2
  store double %32, ptr %33, align 8, !tbaa !103
  %34 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !103
  %36 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 2, i32 0, i32 0, i64 3
  store double %35, ptr %36, align 8, !tbaa !103
  %37 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 3
  %38 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3
  %39 = load double, ptr %38, align 8, !tbaa !103
  store double %39, ptr %37, align 8, !tbaa !103
  %40 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !103
  %42 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 3, i32 0, i32 0, i64 1
  store double %41, ptr %42, align 8, !tbaa !103
  %43 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !103
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 3, i32 0, i32 0, i64 2
  store double %44, ptr %45, align 8, !tbaa !103
  %46 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 3
  %47 = load double, ptr %46, align 8, !tbaa !103
  %48 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 3, i32 0, i32 0, i64 3
  store double %47, ptr %48, align 8, !tbaa !103
  %49 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 4
  %50 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4
  %51 = load double, ptr %50, align 8, !tbaa !103
  store double %51, ptr %49, align 8, !tbaa !103
  %52 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4, i32 0, i32 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !103
  %54 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 4, i32 0, i32 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !103
  %55 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4, i32 0, i32 0, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !103
  %57 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 4, i32 0, i32 0, i64 2
  store double %56, ptr %57, align 8, !tbaa !103
  %58 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4, i32 0, i32 0, i64 3
  %59 = load double, ptr %58, align 8, !tbaa !103
  %60 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 4, i32 0, i32 0, i64 3
  store double %59, ptr %60, align 8, !tbaa !103
  %61 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 5
  %62 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5
  %63 = load double, ptr %62, align 8, !tbaa !103
  store double %63, ptr %61, align 8, !tbaa !103
  %64 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5, i32 0, i32 0, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !103
  %66 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 5, i32 0, i32 0, i64 1
  store double %65, ptr %66, align 8, !tbaa !103
  %67 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5, i32 0, i32 0, i64 2
  %68 = load double, ptr %67, align 8, !tbaa !103
  %69 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 5, i32 0, i32 0, i64 2
  store double %68, ptr %69, align 8, !tbaa !103
  %70 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5, i32 0, i32 0, i64 3
  %71 = load double, ptr %70, align 8, !tbaa !103
  %72 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 5, i32 0, i32 0, i64 3
  store double %71, ptr %72, align 8, !tbaa !103
  %73 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 6
  %74 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6
  %75 = load double, ptr %74, align 8, !tbaa !103
  store double %75, ptr %73, align 8, !tbaa !103
  %76 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6, i32 0, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !103
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 6, i32 0, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !103
  %79 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6, i32 0, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !103
  %81 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 6, i32 0, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !103
  %82 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6, i32 0, i32 0, i64 3
  %83 = load double, ptr %82, align 8, !tbaa !103
  %84 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 6, i32 0, i32 0, i64 3
  store double %83, ptr %84, align 8, !tbaa !103
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 7
  %86 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7
  %87 = load double, ptr %86, align 8, !tbaa !103
  store double %87, ptr %85, align 8, !tbaa !103
  %88 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7, i32 0, i32 0, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !103
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 7, i32 0, i32 0, i64 1
  store double %89, ptr %90, align 8, !tbaa !103
  %91 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7, i32 0, i32 0, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !103
  %93 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 7, i32 0, i32 0, i64 2
  store double %92, ptr %93, align 8, !tbaa !103
  %94 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7, i32 0, i32 0, i64 3
  %95 = load double, ptr %94, align 8, !tbaa !103
  %96 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 7, i32 0, i32 0, i64 3
  store double %95, ptr %96, align 8, !tbaa !103
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 8
  %98 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !103
  store double %99, ptr %97, align 8, !tbaa !103
  %100 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8, i32 0, i32 0, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !103
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 8, i32 0, i32 0, i64 1
  store double %101, ptr %102, align 8, !tbaa !103
  %103 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8, i32 0, i32 0, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !103
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 8, i32 0, i32 0, i64 2
  store double %104, ptr %105, align 8, !tbaa !103
  %106 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8, i32 0, i32 0, i64 3
  %107 = load double, ptr %106, align 8, !tbaa !103
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 8, i32 0, i32 0, i64 3
  store double %107, ptr %108, align 8, !tbaa !103
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 9
  %110 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9
  %111 = load double, ptr %110, align 8, !tbaa !103
  store double %111, ptr %109, align 8, !tbaa !103
  %112 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9, i32 0, i32 0, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !103
  %114 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 9, i32 0, i32 0, i64 1
  store double %113, ptr %114, align 8, !tbaa !103
  %115 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9, i32 0, i32 0, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !103
  %117 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 9, i32 0, i32 0, i64 2
  store double %116, ptr %117, align 8, !tbaa !103
  %118 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9, i32 0, i32 0, i64 3
  %119 = load double, ptr %118, align 8, !tbaa !103
  %120 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 9, i32 0, i32 0, i64 3
  store double %119, ptr %120, align 8, !tbaa !103
  %121 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 10
  %122 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10
  %123 = load double, ptr %122, align 8, !tbaa !103
  store double %123, ptr %121, align 8, !tbaa !103
  %124 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10, i32 0, i32 0, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !103
  %126 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 10, i32 0, i32 0, i64 1
  store double %125, ptr %126, align 8, !tbaa !103
  %127 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10, i32 0, i32 0, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !103
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 10, i32 0, i32 0, i64 2
  store double %128, ptr %129, align 8, !tbaa !103
  %130 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10, i32 0, i32 0, i64 3
  %131 = load double, ptr %130, align 8, !tbaa !103
  %132 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 10, i32 0, i32 0, i64 3
  store double %131, ptr %132, align 8, !tbaa !103
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 11
  %134 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11
  %135 = load double, ptr %134, align 8, !tbaa !103
  store double %135, ptr %133, align 8, !tbaa !103
  %136 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11, i32 0, i32 0, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !103
  %138 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 11, i32 0, i32 0, i64 1
  store double %137, ptr %138, align 8, !tbaa !103
  %139 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11, i32 0, i32 0, i64 2
  %140 = load double, ptr %139, align 8, !tbaa !103
  %141 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 11, i32 0, i32 0, i64 2
  store double %140, ptr %141, align 8, !tbaa !103
  %142 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11, i32 0, i32 0, i64 3
  %143 = load double, ptr %142, align 8, !tbaa !103
  %144 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 11, i32 0, i32 0, i64 3
  store double %143, ptr %144, align 8, !tbaa !103
  %145 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 12
  %146 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12
  %147 = load double, ptr %146, align 8, !tbaa !103
  store double %147, ptr %145, align 8, !tbaa !103
  %148 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12, i32 0, i32 0, i64 1
  %149 = load double, ptr %148, align 8, !tbaa !103
  %150 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 12, i32 0, i32 0, i64 1
  store double %149, ptr %150, align 8, !tbaa !103
  %151 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12, i32 0, i32 0, i64 2
  %152 = load double, ptr %151, align 8, !tbaa !103
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 12, i32 0, i32 0, i64 2
  store double %152, ptr %153, align 8, !tbaa !103
  %154 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12, i32 0, i32 0, i64 3
  %155 = load double, ptr %154, align 8, !tbaa !103
  %156 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 12, i32 0, i32 0, i64 3
  store double %155, ptr %156, align 8, !tbaa !103
  %157 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 13
  %158 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13
  %159 = load double, ptr %158, align 8, !tbaa !103
  store double %159, ptr %157, align 8, !tbaa !103
  %160 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13, i32 0, i32 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !103
  %162 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 13, i32 0, i32 0, i64 1
  store double %161, ptr %162, align 8, !tbaa !103
  %163 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13, i32 0, i32 0, i64 2
  %164 = load double, ptr %163, align 8, !tbaa !103
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 13, i32 0, i32 0, i64 2
  store double %164, ptr %165, align 8, !tbaa !103
  %166 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13, i32 0, i32 0, i64 3
  %167 = load double, ptr %166, align 8, !tbaa !103
  %168 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 13, i32 0, i32 0, i64 3
  store double %167, ptr %168, align 8, !tbaa !103
  %169 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 14
  %170 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14
  %171 = load double, ptr %170, align 8, !tbaa !103
  store double %171, ptr %169, align 8, !tbaa !103
  %172 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14, i32 0, i32 0, i64 1
  %173 = load double, ptr %172, align 8, !tbaa !103
  %174 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 14, i32 0, i32 0, i64 1
  store double %173, ptr %174, align 8, !tbaa !103
  %175 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14, i32 0, i32 0, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !103
  %177 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 14, i32 0, i32 0, i64 2
  store double %176, ptr %177, align 8, !tbaa !103
  %178 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14, i32 0, i32 0, i64 3
  %179 = load double, ptr %178, align 8, !tbaa !103
  %180 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 14, i32 0, i32 0, i64 3
  store double %179, ptr %180, align 8, !tbaa !103
  %181 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 15
  %182 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15
  %183 = load double, ptr %182, align 8, !tbaa !103
  store double %183, ptr %181, align 8, !tbaa !103
  %184 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15, i32 0, i32 0, i64 1
  %185 = load double, ptr %184, align 8, !tbaa !103
  %186 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 15, i32 0, i32 0, i64 1
  store double %185, ptr %186, align 8, !tbaa !103
  %187 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15, i32 0, i32 0, i64 2
  %188 = load double, ptr %187, align 8, !tbaa !103
  %189 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 15, i32 0, i32 0, i64 2
  store double %188, ptr %189, align 8, !tbaa !103
  %190 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15, i32 0, i32 0, i64 3
  %191 = load double, ptr %190, align 8, !tbaa !103
  %192 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 15, i32 0, i32 0, i64 3
  store double %191, ptr %192, align 8, !tbaa !103
  %193 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 1
  %194 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(40) %194, i64 40, i1 false)
  %195 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4
  %196 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 4
  tail call void @_ZN6dealii9TableBaseILi2EfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %195, ptr noundef nonnull align 8 dereferenceable(92) %196)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 5
  %198 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 5
  %199 = load i8, ptr %198, align 8, !tbaa !297, !range !298, !noundef !299
  store i8 %199, ptr %197, align 8, !tbaa !297
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::TableBase.123", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TableBase.123", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::TableBase.123", ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %6 = load i64, ptr %5, align 4
  store i64 %6, ptr %4, align 4
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %6, 32
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, %7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::TableBase.123", ptr %0, i64 0, i32 2
  store i32 %10, ptr %14, align 8, !tbaa !110
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !111
  br label %19

19:                                               ; preds = %12, %18
  %20 = phi ptr [ null, %12 ], [ %17, %18 ]
  %21 = phi i32 [ 0, %12 ], [ %9, %18 ]
  %22 = phi i32 [ 0, %12 ], [ %7, %18 ]
  %23 = load i32, ptr %5, align 4, !tbaa !90
  %24 = getelementptr inbounds %"class.dealii::TableBase.123", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = mul i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.dealii::TableBase.123", ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !202

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 %35, i1 false)
  br label %42

36:                                               ; preds = %28
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load float, ptr %30, align 4, !tbaa !111
  store float %39, ptr %20, align 4, !tbaa !111
  br label %42

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %43 unwind label %44

42:                                               ; preds = %38, %36, %33, %19
  ret void

43:                                               ; preds = %40
  resume { ptr, i32 } %41

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EfED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.123", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii11DataOutBase5PatchILi4ELi4EEES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %40, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZN6dealii11DataOutBase5PatchILi4ELi4EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(649) %6, ptr noundef nonnull align 8 dereferenceable(649) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %7, i64 1
  %10 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %40, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #18
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %28, label %17

17:                                               ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %2, %12 ]
  %19 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 0, i32 4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %23, %17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 1
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %28, label %17

28:                                               ; preds = %25, %12
  invoke void @__cxa_rethrow() #20
          to label %39 unwind label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

39:                                               ; preds = %28
  unreachable

40:                                               ; preds = %8, %3
  %41 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %41
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(649) ptr @_ZN6dealii11DataOutBase5PatchILi4ELi4EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(649) %0, ptr noundef nonnull align 8 dereferenceable(649) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !103
  store double %3, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %11 = load double, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  store double %11, ptr %12, align 8, !tbaa !103
  %13 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 1
  %14 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !103
  store double %15, ptr %13, align 8, !tbaa !103
  %16 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !103
  %18 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 1, i32 0, i32 0, i64 1
  store double %17, ptr %18, align 8, !tbaa !103
  %19 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !103
  %21 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 1, i32 0, i32 0, i64 2
  store double %20, ptr %21, align 8, !tbaa !103
  %22 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 3
  %23 = load double, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 1, i32 0, i32 0, i64 3
  store double %23, ptr %24, align 8, !tbaa !103
  %25 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 2
  %26 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !103
  store double %27, ptr %25, align 8, !tbaa !103
  %28 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !103
  %30 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 2, i32 0, i32 0, i64 1
  store double %29, ptr %30, align 8, !tbaa !103
  %31 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !103
  %33 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 2, i32 0, i32 0, i64 2
  store double %32, ptr %33, align 8, !tbaa !103
  %34 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !103
  %36 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 2, i32 0, i32 0, i64 3
  store double %35, ptr %36, align 8, !tbaa !103
  %37 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 3
  %38 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3
  %39 = load double, ptr %38, align 8, !tbaa !103
  store double %39, ptr %37, align 8, !tbaa !103
  %40 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !103
  %42 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 3, i32 0, i32 0, i64 1
  store double %41, ptr %42, align 8, !tbaa !103
  %43 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !103
  %45 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 3, i32 0, i32 0, i64 2
  store double %44, ptr %45, align 8, !tbaa !103
  %46 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 3
  %47 = load double, ptr %46, align 8, !tbaa !103
  %48 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 3, i32 0, i32 0, i64 3
  store double %47, ptr %48, align 8, !tbaa !103
  %49 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 4
  %50 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4
  %51 = load double, ptr %50, align 8, !tbaa !103
  store double %51, ptr %49, align 8, !tbaa !103
  %52 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4, i32 0, i32 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !103
  %54 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 4, i32 0, i32 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !103
  %55 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4, i32 0, i32 0, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !103
  %57 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 4, i32 0, i32 0, i64 2
  store double %56, ptr %57, align 8, !tbaa !103
  %58 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4, i32 0, i32 0, i64 3
  %59 = load double, ptr %58, align 8, !tbaa !103
  %60 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 4, i32 0, i32 0, i64 3
  store double %59, ptr %60, align 8, !tbaa !103
  %61 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 5
  %62 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5
  %63 = load double, ptr %62, align 8, !tbaa !103
  store double %63, ptr %61, align 8, !tbaa !103
  %64 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5, i32 0, i32 0, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !103
  %66 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 5, i32 0, i32 0, i64 1
  store double %65, ptr %66, align 8, !tbaa !103
  %67 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5, i32 0, i32 0, i64 2
  %68 = load double, ptr %67, align 8, !tbaa !103
  %69 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 5, i32 0, i32 0, i64 2
  store double %68, ptr %69, align 8, !tbaa !103
  %70 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5, i32 0, i32 0, i64 3
  %71 = load double, ptr %70, align 8, !tbaa !103
  %72 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 5, i32 0, i32 0, i64 3
  store double %71, ptr %72, align 8, !tbaa !103
  %73 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 6
  %74 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6
  %75 = load double, ptr %74, align 8, !tbaa !103
  store double %75, ptr %73, align 8, !tbaa !103
  %76 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6, i32 0, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !103
  %78 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 6, i32 0, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !103
  %79 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6, i32 0, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !103
  %81 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 6, i32 0, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !103
  %82 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6, i32 0, i32 0, i64 3
  %83 = load double, ptr %82, align 8, !tbaa !103
  %84 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 6, i32 0, i32 0, i64 3
  store double %83, ptr %84, align 8, !tbaa !103
  %85 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 7
  %86 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7
  %87 = load double, ptr %86, align 8, !tbaa !103
  store double %87, ptr %85, align 8, !tbaa !103
  %88 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7, i32 0, i32 0, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !103
  %90 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 7, i32 0, i32 0, i64 1
  store double %89, ptr %90, align 8, !tbaa !103
  %91 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7, i32 0, i32 0, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !103
  %93 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 7, i32 0, i32 0, i64 2
  store double %92, ptr %93, align 8, !tbaa !103
  %94 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7, i32 0, i32 0, i64 3
  %95 = load double, ptr %94, align 8, !tbaa !103
  %96 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 7, i32 0, i32 0, i64 3
  store double %95, ptr %96, align 8, !tbaa !103
  %97 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 8
  %98 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !103
  store double %99, ptr %97, align 8, !tbaa !103
  %100 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8, i32 0, i32 0, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !103
  %102 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 8, i32 0, i32 0, i64 1
  store double %101, ptr %102, align 8, !tbaa !103
  %103 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8, i32 0, i32 0, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !103
  %105 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 8, i32 0, i32 0, i64 2
  store double %104, ptr %105, align 8, !tbaa !103
  %106 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8, i32 0, i32 0, i64 3
  %107 = load double, ptr %106, align 8, !tbaa !103
  %108 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 8, i32 0, i32 0, i64 3
  store double %107, ptr %108, align 8, !tbaa !103
  %109 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 9
  %110 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9
  %111 = load double, ptr %110, align 8, !tbaa !103
  store double %111, ptr %109, align 8, !tbaa !103
  %112 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9, i32 0, i32 0, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !103
  %114 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 9, i32 0, i32 0, i64 1
  store double %113, ptr %114, align 8, !tbaa !103
  %115 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9, i32 0, i32 0, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !103
  %117 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 9, i32 0, i32 0, i64 2
  store double %116, ptr %117, align 8, !tbaa !103
  %118 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9, i32 0, i32 0, i64 3
  %119 = load double, ptr %118, align 8, !tbaa !103
  %120 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 9, i32 0, i32 0, i64 3
  store double %119, ptr %120, align 8, !tbaa !103
  %121 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 10
  %122 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10
  %123 = load double, ptr %122, align 8, !tbaa !103
  store double %123, ptr %121, align 8, !tbaa !103
  %124 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10, i32 0, i32 0, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !103
  %126 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 10, i32 0, i32 0, i64 1
  store double %125, ptr %126, align 8, !tbaa !103
  %127 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10, i32 0, i32 0, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !103
  %129 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 10, i32 0, i32 0, i64 2
  store double %128, ptr %129, align 8, !tbaa !103
  %130 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10, i32 0, i32 0, i64 3
  %131 = load double, ptr %130, align 8, !tbaa !103
  %132 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 10, i32 0, i32 0, i64 3
  store double %131, ptr %132, align 8, !tbaa !103
  %133 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 11
  %134 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11
  %135 = load double, ptr %134, align 8, !tbaa !103
  store double %135, ptr %133, align 8, !tbaa !103
  %136 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11, i32 0, i32 0, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !103
  %138 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 11, i32 0, i32 0, i64 1
  store double %137, ptr %138, align 8, !tbaa !103
  %139 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11, i32 0, i32 0, i64 2
  %140 = load double, ptr %139, align 8, !tbaa !103
  %141 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 11, i32 0, i32 0, i64 2
  store double %140, ptr %141, align 8, !tbaa !103
  %142 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11, i32 0, i32 0, i64 3
  %143 = load double, ptr %142, align 8, !tbaa !103
  %144 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 11, i32 0, i32 0, i64 3
  store double %143, ptr %144, align 8, !tbaa !103
  %145 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 12
  %146 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12
  %147 = load double, ptr %146, align 8, !tbaa !103
  store double %147, ptr %145, align 8, !tbaa !103
  %148 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12, i32 0, i32 0, i64 1
  %149 = load double, ptr %148, align 8, !tbaa !103
  %150 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 12, i32 0, i32 0, i64 1
  store double %149, ptr %150, align 8, !tbaa !103
  %151 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12, i32 0, i32 0, i64 2
  %152 = load double, ptr %151, align 8, !tbaa !103
  %153 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 12, i32 0, i32 0, i64 2
  store double %152, ptr %153, align 8, !tbaa !103
  %154 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12, i32 0, i32 0, i64 3
  %155 = load double, ptr %154, align 8, !tbaa !103
  %156 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 12, i32 0, i32 0, i64 3
  store double %155, ptr %156, align 8, !tbaa !103
  %157 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 13
  %158 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13
  %159 = load double, ptr %158, align 8, !tbaa !103
  store double %159, ptr %157, align 8, !tbaa !103
  %160 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13, i32 0, i32 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !103
  %162 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 13, i32 0, i32 0, i64 1
  store double %161, ptr %162, align 8, !tbaa !103
  %163 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13, i32 0, i32 0, i64 2
  %164 = load double, ptr %163, align 8, !tbaa !103
  %165 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 13, i32 0, i32 0, i64 2
  store double %164, ptr %165, align 8, !tbaa !103
  %166 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13, i32 0, i32 0, i64 3
  %167 = load double, ptr %166, align 8, !tbaa !103
  %168 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 13, i32 0, i32 0, i64 3
  store double %167, ptr %168, align 8, !tbaa !103
  %169 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 14
  %170 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14
  %171 = load double, ptr %170, align 8, !tbaa !103
  store double %171, ptr %169, align 8, !tbaa !103
  %172 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14, i32 0, i32 0, i64 1
  %173 = load double, ptr %172, align 8, !tbaa !103
  %174 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 14, i32 0, i32 0, i64 1
  store double %173, ptr %174, align 8, !tbaa !103
  %175 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14, i32 0, i32 0, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !103
  %177 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 14, i32 0, i32 0, i64 2
  store double %176, ptr %177, align 8, !tbaa !103
  %178 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14, i32 0, i32 0, i64 3
  %179 = load double, ptr %178, align 8, !tbaa !103
  %180 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 14, i32 0, i32 0, i64 3
  store double %179, ptr %180, align 8, !tbaa !103
  %181 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 15
  %182 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15
  %183 = load double, ptr %182, align 8, !tbaa !103
  store double %183, ptr %181, align 8, !tbaa !103
  %184 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15, i32 0, i32 0, i64 1
  %185 = load double, ptr %184, align 8, !tbaa !103
  %186 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 15, i32 0, i32 0, i64 1
  store double %185, ptr %186, align 8, !tbaa !103
  %187 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15, i32 0, i32 0, i64 2
  %188 = load double, ptr %187, align 8, !tbaa !103
  %189 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 15, i32 0, i32 0, i64 2
  store double %188, ptr %189, align 8, !tbaa !103
  %190 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15, i32 0, i32 0, i64 3
  %191 = load double, ptr %190, align 8, !tbaa !103
  %192 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 15, i32 0, i32 0, i64 3
  store double %191, ptr %192, align 8, !tbaa !103
  %193 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 1
  %194 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(40) %194, i64 40, i1 false)
  %195 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 4, i32 0, i32 3
  %196 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 3
  %197 = load i64, ptr %195, align 4
  store i64 %197, ptr %196, align 4
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  %200 = lshr i64 %197, 32
  %201 = trunc i64 %200 to i32
  %202 = mul i32 %201, %198
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %2
  %205 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  tail call void @_ZdaPv(ptr noundef nonnull %206) #16
  br label %209

209:                                              ; preds = %208, %204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %205, i8 0, i64 20, i1 false)
  br label %237

210:                                              ; preds = %2
  %211 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !110
  %213 = icmp ult i32 %212, %202
  %214 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  br i1 %213, label %216, label %230

216:                                              ; preds = %210
  %217 = icmp eq ptr %215, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %216
  tail call void @_ZdaPv(ptr noundef nonnull %215) #16
  %219 = load i32, ptr %196, align 4, !tbaa !90
  %220 = load i32, ptr %199, align 8, !tbaa !90
  %221 = mul i32 %220, %219
  br label %222

222:                                              ; preds = %218, %216
  %223 = phi i32 [ %220, %218 ], [ %201, %216 ]
  %224 = phi i32 [ %219, %218 ], [ %198, %216 ]
  %225 = phi i32 [ %221, %218 ], [ %202, %216 ]
  store i32 %202, ptr %211, align 8, !tbaa !110
  %226 = zext i32 %202 to i64
  %227 = shl nuw nsw i64 %226, 2
  %228 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %227) #19
  store ptr %228, ptr %214, align 8, !tbaa !13
  %229 = icmp eq i32 %225, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %222, %210
  %231 = phi i32 [ %223, %222 ], [ %201, %210 ]
  %232 = phi i32 [ %224, %222 ], [ %198, %210 ]
  %233 = phi ptr [ %228, %222 ], [ %215, %210 ]
  %234 = phi i32 [ %225, %222 ], [ %202, %210 ]
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 %236, i1 false), !tbaa !111
  br label %237

237:                                              ; preds = %230, %222, %209
  %238 = phi ptr [ null, %209 ], [ %228, %222 ], [ %233, %230 ]
  %239 = phi i32 [ 0, %209 ], [ %223, %222 ], [ %231, %230 ]
  %240 = phi i32 [ 0, %209 ], [ %224, %222 ], [ %232, %230 ]
  %241 = mul i32 %240, %239
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 4, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %246 = icmp eq i32 %241, 1
  br i1 %246, label %250, label %247, !prof !296

247:                                              ; preds = %243
  %248 = zext i32 %241 to i64
  %249 = shl nuw nsw i64 %248, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %238, ptr align 4 %245, i64 %249, i1 false)
  br label %252

250:                                              ; preds = %243
  %251 = load float, ptr %245, align 4, !tbaa !111
  store float %251, ptr %238, align 4, !tbaa !111
  br label %252

252:                                              ; preds = %237, %247, %250
  %253 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 5
  %254 = load i8, ptr %253, align 8, !tbaa !297, !range !298, !noundef !299
  %255 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 5
  store i8 %254, ptr %255, align 8, !tbaa !297
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6dealii11DataOutBase5PatchILi4ELi4EEEmS5_EET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(649) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %7 = phi i64 [ %9, %8 ], [ %1, %3 ]
  invoke void @_ZN6dealii11DataOutBase5PatchILi4ELi4EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(649) %6, ptr noundef nonnull align 8 dereferenceable(649) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %6, i64 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %40, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #18
  %16 = icmp eq ptr %6, %0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %0, %12 ]
  %19 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 0, i32 4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %23, %17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 1
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %28, label %17

28:                                               ; preds = %25, %12
  invoke void @__cxa_rethrow() #20
          to label %39 unwind label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

39:                                               ; preds = %28
  unreachable

40:                                               ; preds = %8, %3
  %41 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %41
}

declare noundef i32 @_ZNK6dealii11DataOutBase5PatchILi4ELi4EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(649)) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %148, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %76, label %20

20:                                               ; preds = %6
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp ugt i64 %23, %10
  br i1 %24, label %25, label %56

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %26
  %28 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %27, ptr noundef %14, ptr noundef %14)
  %29 = load ptr, ptr %13, align 8, !tbaa !33
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %10
  store ptr %30, ptr %13, align 8, !tbaa !33
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %31, %21
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = lshr exact i64 %32, 5
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ %42, %36 ], [ %35, %34 ]
  %38 = phi ptr [ %41, %36 ], [ %14, %34 ]
  %39 = phi ptr [ %40, %36 ], [ %27, %34 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = add nsw i64 %37, -1
  %43 = icmp ugt i64 %37, 1
  br i1 %43, label %36, label %44

44:                                               ; preds = %36, %25
  %45 = icmp sgt i64 %9, 0
  br i1 %45, label %46, label %148

46:                                               ; preds = %44
  %47 = lshr exact i64 %9, 5
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ %54, %48 ], [ %47, %46 ]
  %50 = phi ptr [ %53, %48 ], [ %1, %46 ]
  %51 = phi ptr [ %52, %48 ], [ %2, %46 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %54 = add nsw i64 %49, -1
  %55 = icmp ugt i64 %49, 1
  br i1 %55, label %48, label %148

56:                                               ; preds = %20
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %23
  %58 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %57, ptr %3, ptr noundef %14)
  %59 = sub nsw i64 %10, %23
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 %59
  store ptr %61, ptr %13, align 8, !tbaa !33
  %62 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %14, ptr noundef %61)
  %63 = load ptr, ptr %13, align 8, !tbaa !33
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %23
  store ptr %64, ptr %13, align 8, !tbaa !33
  %65 = icmp sgt i64 %22, 0
  br i1 %65, label %66, label %148

66:                                               ; preds = %56
  %67 = lshr i64 %22, 5
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ %74, %68 ], [ %67, %66 ]
  %70 = phi ptr [ %73, %68 ], [ %1, %66 ]
  %71 = phi ptr [ %72, %68 ], [ %2, %66 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 1
  %74 = add nsw i64 %69, -1
  %75 = icmp ugt i64 %69, 1
  br i1 %75, label %68, label %148

76:                                               ; preds = %6
  %77 = load ptr, ptr %0, align 8, !tbaa !31
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %16, %78
  %80 = ashr exact i64 %79, 5
  %81 = sub nsw i64 288230376151711743, %80
  %82 = icmp ult i64 %81, %10
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #20
  unreachable

84:                                               ; preds = %76
  %85 = tail call i64 @llvm.umax.i64(i64 %80, i64 %10)
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 288230376151711743
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 288230376151711743, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = shl nuw nsw i64 %90, 5
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #19
  br label %95

95:                                               ; preds = %84, %92
  %96 = phi ptr [ %94, %92 ], [ null, %84 ]
  %97 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %77, ptr noundef %1, ptr noundef %96)
          to label %98 unwind label %122

98:                                               ; preds = %95
  %99 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %97)
          to label %100 unwind label %122

100:                                              ; preds = %98
  %101 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %14, ptr noundef %99)
          to label %102 unwind label %122

102:                                              ; preds = %100
  %103 = icmp eq ptr %77, %14
  br i1 %103, label %117, label %104

104:                                              ; preds = %102, %114
  %105 = phi ptr [ %115, %114 ], [ %77, %102 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 0, i32 2
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !37
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef %106) #16
  br label %114

114:                                              ; preds = %113, %109
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 1
  %116 = icmp eq ptr %115, %14
  br i1 %116, label %117, label %104

117:                                              ; preds = %114, %102
  %118 = icmp eq ptr %77, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %77) #16
  br label %120

120:                                              ; preds = %117, %119
  store ptr %96, ptr %0, align 8, !tbaa !31
  store ptr %101, ptr %13, align 8, !tbaa !33
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 %90
  store ptr %121, ptr %11, align 8, !tbaa !67
  br label %148

122:                                              ; preds = %100, %98, %95
  %123 = phi ptr [ %96, %95 ], [ %97, %98 ], [ %99, %100 ]
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = tail call ptr @__cxa_begin_catch(ptr %125) #18
  %127 = icmp eq ptr %96, %123
  br i1 %127, label %141, label %128

128:                                              ; preds = %122, %138
  %129 = phi ptr [ %139, %138 ], [ %96, %122 ]
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 0, i32 2
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !37
  %136 = icmp ult i64 %135, 16
  tail call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %128
  tail call void @_ZdlPv(ptr noundef %130) #16
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 1
  %140 = icmp eq ptr %139, %123
  br i1 %140, label %141, label %128

141:                                              ; preds = %138, %122
  %142 = icmp eq ptr %96, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  tail call void @_ZdlPv(ptr noundef nonnull %96) #16
  br label %144

144:                                              ; preds = %143, %141
  invoke void @__cxa_rethrow() #20
          to label %152 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %147 unwind label %149

147:                                              ; preds = %145
  resume { ptr, i32 } %146

148:                                              ; preds = %68, %48, %56, %44, %120, %4
  ret void

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #17
  unreachable

152:                                              ; preds = %144
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %207, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %110, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %19, ptr %6, align 8, !tbaa !165
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %22, ptr %5, align 8, !tbaa !87
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !34
  %26 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %26, ptr %19, align 8, !tbaa !164
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi ptr [ %25, %24 ], [ %19, %18 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %20, align 1, !tbaa !164
  store i8 %30, ptr %28, align 1, !tbaa !164
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %20, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %27, %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !87
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %37 = load ptr, ptr %11, align 8, !tbaa !65
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %1 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %42 = icmp ugt i64 %41, %2
  br i1 %42, label %43, label %83

43:                                               ; preds = %32
  %44 = sub i64 0, %2
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 %44
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef nonnull %45, ptr noundef %37, ptr noundef %37)
          to label %47 unwind label %77

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !33
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %2
  store ptr %49, ptr %11, align 8, !tbaa !33
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %50, %39
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = lshr exact i64 %51, 5
  br label %55

55:                                               ; preds = %61, %53
  %56 = phi i64 [ %62, %61 ], [ %54, %53 ]
  %57 = phi ptr [ %60, %61 ], [ %37, %53 ]
  %58 = phi ptr [ %59, %61 ], [ %45, %53 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 -1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %61 unwind label %73

61:                                               ; preds = %55
  %62 = add nsw i64 %56, -1
  %63 = icmp ugt i64 %56, 1
  br i1 %63, label %55, label %64

64:                                               ; preds = %61, %47
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %68
  %67 = phi ptr [ %69, %68 ], [ %1, %64 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %68 unwind label %71

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 1
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %97, label %66

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %79

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %79

75:                                               ; preds = %92
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %43, %83, %86
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %73, %77, %75, %71
  %80 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !34
  %82 = icmp eq ptr %81, %19
  br i1 %82, label %105, label %108

83:                                               ; preds = %32
  %84 = sub i64 %2, %41
  %85 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %37, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %86 unwind label %77

86:                                               ; preds = %83
  store ptr %85, ptr %11, align 8, !tbaa !33
  %87 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %37, ptr noundef %85)
          to label %88 unwind label %77

88:                                               ; preds = %86
  %89 = load ptr, ptr %11, align 8, !tbaa !33
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 %41
  store ptr %90, ptr %11, align 8, !tbaa !33
  %91 = icmp eq ptr %37, %1
  br i1 %91, label %97, label %92

92:                                               ; preds = %88, %94
  %93 = phi ptr [ %95, %94 ], [ %1, %88 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %75

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 1
  %96 = icmp eq ptr %95, %37
  br i1 %96, label %97, label %92

97:                                               ; preds = %94, %68, %88
  %98 = load ptr, ptr %6, align 8, !tbaa !34
  %99 = icmp eq ptr %98, %19
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %34, align 8, !tbaa !37
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #16
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %207

105:                                              ; preds = %79
  %106 = load i64, ptr %34, align 8, !tbaa !37
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #16
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %208

110:                                              ; preds = %8
  %111 = load ptr, ptr %0, align 8, !tbaa !31
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %14, %112
  %114 = ashr exact i64 %113, 5
  %115 = sub nsw i64 288230376151711743, %114
  %116 = icmp ult i64 %115, %2
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
  unreachable

118:                                              ; preds = %110
  %119 = tail call i64 @llvm.umax.i64(i64 %114, i64 %2)
  %120 = add i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 288230376151711743
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 288230376151711743, i64 %120
  %125 = ptrtoint ptr %1 to i64
  %126 = sub i64 %125, %112
  %127 = ashr exact i64 %126, 5
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %118
  %130 = shl nuw nsw i64 %124, 5
  %131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #19
  br label %132

132:                                              ; preds = %118, %129
  %133 = phi ptr [ %131, %129 ], [ null, %118 ]
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %133, i64 %127
  %135 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %134, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %136 unwind label %165

136:                                              ; preds = %132
  %137 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %111, ptr noundef %1, ptr noundef %133)
          to label %142 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = tail call ptr @__cxa_begin_catch(ptr %140) #18
  br label %171

142:                                              ; preds = %136
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 %2
  %144 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %12, ptr noundef nonnull %143)
          to label %145 unwind label %165

145:                                              ; preds = %142
  %146 = icmp eq ptr %111, %12
  br i1 %146, label %160, label %147

147:                                              ; preds = %145, %157
  %148 = phi ptr [ %158, %157 ], [ %111, %145 ]
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 0, i32 2
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !37
  %155 = icmp ult i64 %154, 16
  tail call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef %149) #16
  br label %157

157:                                              ; preds = %156, %152
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 1
  %159 = icmp eq ptr %158, %12
  br i1 %159, label %160, label %147

160:                                              ; preds = %157, %145
  %161 = icmp eq ptr %111, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %111) #16
  br label %163

163:                                              ; preds = %160, %162
  store ptr %133, ptr %0, align 8, !tbaa !31
  store ptr %144, ptr %11, align 8, !tbaa !33
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %133, i64 %124
  store ptr %164, ptr %9, align 8, !tbaa !67
  br label %207

165:                                              ; preds = %142, %132
  %166 = phi ptr [ %133, %132 ], [ %143, %142 ]
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = tail call ptr @__cxa_begin_catch(ptr %168) #18
  %170 = icmp eq ptr %166, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %138, %165
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %134, i64 %2
  br label %173

173:                                              ; preds = %171, %183
  %174 = phi ptr [ %184, %183 ], [ %134, %171 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 0, i32 2
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !37
  %181 = icmp ult i64 %180, 16
  tail call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %173
  tail call void @_ZdlPv(ptr noundef %175) #16
  br label %183

183:                                              ; preds = %182, %178
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 1
  %185 = icmp eq ptr %184, %172
  br i1 %185, label %203, label %173

186:                                              ; preds = %206
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %208 unwind label %210

188:                                              ; preds = %165
  %189 = icmp eq ptr %133, %166
  br i1 %189, label %203, label %190

190:                                              ; preds = %188, %200
  %191 = phi ptr [ %201, %200 ], [ %133, %188 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %191, i64 0, i32 2
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %191, i64 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !37
  %198 = icmp ult i64 %197, 16
  tail call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %190
  tail call void @_ZdlPv(ptr noundef %192) #16
  br label %200

200:                                              ; preds = %199, %195
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %191, i64 1
  %202 = icmp eq ptr %201, %166
  br i1 %202, label %203, label %190

203:                                              ; preds = %200, %183, %188
  %204 = icmp eq ptr %133, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  tail call void @_ZdlPv(ptr noundef nonnull %133) #16
  br label %206

206:                                              ; preds = %205, %203
  invoke void @__cxa_rethrow() #20
          to label %213 unwind label %186

207:                                              ; preds = %104, %163, %4
  ret void

208:                                              ; preds = %186, %109
  %209 = phi { ptr, i32 } [ %80, %109 ], [ %187, %186 ]
  resume { ptr, i32 } %209

210:                                              ; preds = %186
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  tail call void @__clang_call_terminate(ptr %212) #17
  unreachable

213:                                              ; preds = %206
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  br label %8

8:                                                ; preds = %6, %24
  %9 = phi ptr [ %0, %6 ], [ %30, %24 ]
  %10 = phi i64 [ %1, %6 ], [ %29, %24 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %11, ptr %9, align 8, !tbaa !165
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %13, ptr %4, align 8, !tbaa !87
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %9, align 8, !tbaa !34
  %18 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %18, ptr %11, align 8, !tbaa !164
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi ptr [ %16, %17 ], [ %11, %8 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 1, !tbaa !164
  store i8 %22, ptr %20, align 1, !tbaa !164
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %4, align 8, !tbaa !87
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %9, align 8, !tbaa !34
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %29 = add i64 %10, -1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %51, label %8

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #18
  %36 = icmp eq ptr %9, %0
  br i1 %36, label %50, label %37

37:                                               ; preds = %32, %47
  %38 = phi ptr [ %48, %47 ], [ %0, %32 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #16
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 1
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %50, label %37

50:                                               ; preds = %47, %32
  invoke void @__cxa_rethrow() #20
          to label %59 unwind label %53

51:                                               ; preds = %24, %3
  %52 = phi ptr [ %0, %3 ], [ %30, %24 ]
  ret ptr %52

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

59:                                               ; preds = %50
  unreachable
}

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_2hp10DoFHandlerILi3ELi3EEEE10DataVectorESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector, std::allocator<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 112
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 82351536043346212
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 82351536043346212, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 112
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 112
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %28, i64 %22
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE10DataVectorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %30 unwind label %85

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii12DataOutStackILi3ELi3ENS2_2hp10DoFHandlerILi3ELi3EEEE10DataVectorES9_EET0_T_SB_SA_(ptr noundef %6, ptr noundef %1, ptr noundef %28)
          to label %36 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  br label %90

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %31, i64 1
  %38 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii12DataOutStackILi3ELi3ENS2_2hp10DoFHandlerILi3ELi3EEEE10DataVectorES9_EET0_T_SB_SA_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %37)
          to label %43 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #18
  br label %127

43:                                               ; preds = %36
  %44 = icmp eq ptr %6, %5
  br i1 %44, label %79, label %45

45:                                               ; preds = %43, %76
  %46 = phi ptr [ %77, %76 ], [ %6, %43 ]
  %47 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %46, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %45, %62
  %53 = phi ptr [ %63, %62 ], [ %48, %45 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !37
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %54) #16
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 1
  %64 = icmp eq ptr %63, %50
  br i1 %64, label %65, label %52

65:                                               ; preds = %62
  %66 = load ptr, ptr %47, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi ptr [ %66, %65 ], [ %48, %45 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %68) #16
  br label %71

71:                                               ; preds = %70, %67
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.dealii::Vector", ptr %46, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdaPv(ptr noundef nonnull %73) #16
  store ptr null, ptr %72, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %75, %71
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46)
  %77 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %46, i64 1
  %78 = icmp eq ptr %77, %5
  br i1 %78, label %79, label %45

79:                                               ; preds = %76, %43
  %80 = icmp eq ptr %6, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %82

82:                                               ; preds = %79, %81
  %83 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector, std::allocator<dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !223
  store ptr %38, ptr %4, align 8, !tbaa !225
  %84 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %28, i64 %19
  store ptr %84, ptr %83, align 8, !tbaa !234
  ret void

85:                                               ; preds = %27
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #18
  %89 = icmp eq ptr %28, null
  br i1 %89, label %90, label %127

90:                                               ; preds = %32, %85
  %91 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %28, i64 %22, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %28, i64 %22, i32 1, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %111, label %96

96:                                               ; preds = %90, %106
  %97 = phi ptr [ %107, %106 ], [ %92, %90 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !37
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef %98) #16
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 1
  %108 = icmp eq ptr %107, %94
  br i1 %108, label %109, label %96

109:                                              ; preds = %106
  %110 = load ptr, ptr %91, align 8, !tbaa !31
  br label %111

111:                                              ; preds = %109, %90
  %112 = phi ptr [ %110, %109 ], [ %92, %90 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %115

115:                                              ; preds = %114, %111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !5
  %116 = getelementptr inbounds %"class.dealii::Vector", ptr %29, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %117) #16
  store ptr null, ptr %116, align 8, !tbaa !38
  br label %120

120:                                              ; preds = %119, %115
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %167 unwind label %123

121:                                              ; preds = %161
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %168, %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ]
  invoke void @__cxa_end_catch()
          to label %169 unwind label %170

127:                                              ; preds = %39, %85
  %128 = phi ptr [ %37, %39 ], [ %28, %85 ]
  %129 = icmp eq ptr %28, %128
  br i1 %129, label %165, label %130

130:                                              ; preds = %127, %162
  %131 = phi ptr [ %163, %162 ], [ %28, %127 ]
  %132 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %131, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %152, label %137

137:                                              ; preds = %130, %147
  %138 = phi ptr [ %148, %147 ], [ %133, %130 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 2
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !37
  %145 = icmp ult i64 %144, 16
  tail call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef %139) #16
  br label %147

147:                                              ; preds = %146, %142
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 1
  %149 = icmp eq ptr %148, %135
  br i1 %149, label %150, label %137

150:                                              ; preds = %147
  %151 = load ptr, ptr %132, align 8, !tbaa !31
  br label %152

152:                                              ; preds = %150, %130
  %153 = phi ptr [ %151, %150 ], [ %133, %130 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  tail call void @_ZdlPv(ptr noundef nonnull %153) #16
  br label %156

156:                                              ; preds = %155, %152
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %131, align 8, !tbaa !5
  %157 = getelementptr inbounds %"class.dealii::Vector", ptr %131, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  tail call void @_ZdaPv(ptr noundef nonnull %158) #16
  store ptr null, ptr %157, align 8, !tbaa !38
  br label %161

161:                                              ; preds = %160, %156
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %162 unwind label %121

162:                                              ; preds = %161
  %163 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %131, i64 1
  %164 = icmp eq ptr %163, %128
  br i1 %164, label %165, label %130

165:                                              ; preds = %162, %127
  %166 = icmp eq ptr %28, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %120, %165
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %168

168:                                              ; preds = %167, %165
  invoke void @__cxa_rethrow() #20
          to label %173 unwind label %123

169:                                              ; preds = %125
  resume { ptr, i32 } %126

170:                                              ; preds = %125
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #17
  unreachable

173:                                              ; preds = %168
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE10DataVectorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %3 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775776
  br i1 %14, label %15, label %17, !prof !296

15:                                               ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %16 unwind label %33

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %13
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
          to label %19 unwind label %33

19:                                               ; preds = %17, %2
  %20 = phi ptr [ null, %2 ], [ %18, %17 ]
  store ptr %20, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %11
  %23 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !67
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %24, ptr %25, ptr noundef %20)
          to label %32 unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %35

32:                                               ; preds = %19
  store ptr %26, ptr %21, align 8, !tbaa !33
  ret void

33:                                               ; preds = %17, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %27, %31, %33
  %36 = phi { ptr, i32 } [ %34, %33 ], [ %28, %31 ], [ %28, %27 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii12DataOutStackILi3ELi3ENS2_2hp10DoFHandlerILi3ELi3EEEE10DataVectorES9_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %64, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE10DataVectorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %7, i64 1
  %10 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %64, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #18
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %52, label %17

17:                                               ; preds = %12, %49
  %18 = phi ptr [ %50, %49 ], [ %2, %12 ]
  %19 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %17, %34
  %25 = phi ptr [ %35, %34 ], [ %20, %17 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #16
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 1
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %37, label %24

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %37, %17
  %40 = phi ptr [ %38, %37 ], [ %20, %17 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %43

43:                                               ; preds = %42, %39
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %45) #16
  store ptr null, ptr %44, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %47, %43
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %49 unwind label %53

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"struct.dealii::DataOutStack<3, 3, dealii::hp::DoFHandler<3, 3> >::DataVector", ptr %18, i64 1
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %52, label %17

52:                                               ; preds = %49, %12
  invoke void @__cxa_rethrow() #20
          to label %63 unwind label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

63:                                               ; preds = %52
  unreachable

64:                                               ; preds = %8, %3
  %65 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

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
!9 = !{!"_ZTSNSt12_Vector_baseIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !10, i64 72}
!14 = !{!"_ZTSN6dealii9TableBaseILi2EfEE", !15, i64 0, !10, i64 72, !16, i64 80, !26, i64 84}
!15 = !{!"_ZTSN6dealii11SubscriptorE", !16, i64 8, !17, i64 16, !10, i64 64}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessIPKcE"}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !25, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!25 = !{!"long", !11, i64 0}
!26 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !27, i64 0}
!27 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN6dealii12DataOutStackILi3ELi3ENS0_10DoFHandlerILi3ELi3EEEE10DataVectorESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 8}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 8}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !25, i64 8, !11, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!37 = !{!35, !25, i64 8}
!38 = !{!39, !10, i64 80}
!39 = !{!"_ZTSN6dealii6VectorIdEE", !15, i64 0, !16, i64 72, !16, i64 76, !10, i64 80}
!40 = !{!41, !51, i64 128}
!41 = !{!"_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEEE", !42, i64 0, !51, i64 128, !51, i64 136, !56, i64 144, !57, i64 160, !60, i64 184, !60, i64 208}
!42 = !{!"_ZTSN6dealii16DataOutInterfaceILi4ELi4EEE", !16, i64 8, !43, i64 12, !44, i64 16, !46, i64 21, !47, i64 24, !48, i64 28, !49, i64 32, !52, i64 96, !53, i64 104, !54, i64 120, !55, i64 124}
!43 = !{!"_ZTSN6dealii11DataOutBase12OutputFormatE", !11, i64 0}
!44 = !{!"_ZTSN6dealii11DataOutBase7DXFlagsE", !45, i64 0, !45, i64 1, !45, i64 2, !45, i64 3, !45, i64 4}
!45 = !{!"bool", !11, i64 0}
!46 = !{!"_ZTSN6dealii11DataOutBase8UcdFlagsE", !45, i64 0}
!47 = !{!"_ZTSN6dealii11DataOutBase12GnuplotFlagsE", !16, i64 0}
!48 = !{!"_ZTSN6dealii11DataOutBase11PovrayFlagsE", !45, i64 0, !45, i64 1, !45, i64 2}
!49 = !{!"_ZTSN6dealii11DataOutBase8EpsFlagsE", !16, i64 0, !16, i64 4, !50, i64 8, !16, i64 12, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !45, i64 48, !45, i64 49, !45, i64 50, !10, i64 56}
!50 = !{!"_ZTSN6dealii11DataOutBase8EpsFlags8SizeTypeE", !11, i64 0}
!51 = !{!"double", !11, i64 0}
!52 = !{!"_ZTSN6dealii11DataOutBase8GmvFlagsE", !16, i64 0}
!53 = !{!"_ZTSN6dealii11DataOutBase12TecplotFlagsE", !10, i64 0, !10, i64 8}
!54 = !{!"_ZTSN6dealii11DataOutBase8VtkFlagsE", !16, i64 0}
!55 = !{!"_ZTSN6dealii11DataOutBase25Deal_II_IntermediateFlagsE", !16, i64 0}
!56 = !{!"_ZTSN6dealii12SmartPointerIKNS_10DoFHandlerILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!57 = !{!"_ZTSSt6vectorIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EE12_Vector_implE", !9, i64 0}
!60 = !{!"_ZTSSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_10DoFHandlerILi3ELi3EEEE10DataVectorESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN6dealii12DataOutStackILi3ELi3ENS0_10DoFHandlerILi3ELi3EEEE10DataVectorESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN6dealii12DataOutStackILi3ELi3ENS0_10DoFHandlerILi3ELi3EEEE10DataVectorESaIS5_EE12_Vector_implE", !29, i64 0}
!63 = !{!41, !51, i64 136}
!64 = !{!56, !10, i64 0}
!65 = !{!10, !10, i64 0}
!66 = !{!29, !10, i64 16}
!67 = !{!32, !10, i64 16}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!70 = !{!71, !16, i64 44}
!71 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !72, i64 56}
!72 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!73 = !{!74, !16, i64 4}
!74 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !16, i64 0, !16, i64 4, !10, i64 8}
!75 = !{!74, !10, i64 8}
!76 = !{!77, !10, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!78 = !{!79, !10, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!80 = !{!79, !10, i64 0}
!81 = !{!74, !16, i64 0}
!82 = !{!77, !10, i64 8}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.peeled.count", i32 1}
!85 = !{!86, !10, i64 0}
!86 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !16, i64 8}
!87 = !{!25, !25, i64 0}
!88 = !{!89, !10, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!90 = !{!16, !16, i64 0}
!91 = !{!92, !16, i64 72}
!92 = !{!"_ZTSN6dealii10QuadratureILi3EEE", !15, i64 0, !16, i64 72, !93, i64 80, !97, i64 104}
!93 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!97 = !{!"_ZTSSt6vectorIdSaIdEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!101 = !{!100, !10, i64 0}
!102 = !{!100, !10, i64 16}
!103 = !{!51, !51, i64 0}
!104 = !{!100, !10, i64 8}
!105 = !{!39, !16, i64 76}
!106 = !{!39, !16, i64 72}
!107 = !{!108, !16, i64 548}
!108 = !{!"_ZTSN6dealii11DataOutBase5PatchILi4ELi4EEE", !11, i64 0, !11, i64 512, !16, i64 544, !16, i64 548, !109, i64 552, !45, i64 648}
!109 = !{!"_ZTSN6dealii5TableILi2EfEE", !14, i64 0}
!110 = !{!14, !16, i64 80}
!111 = !{!112, !112, i64 0}
!112 = !{!"float", !11, i64 0}
!113 = !{!114, !10, i64 72}
!114 = !{!"_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_8FEValuesILi3ELi3EEEEEEE", !15, i64 0, !10, i64 72, !16, i64 80, !115, i64 84}
!115 = !{!"_ZTSN6dealii12TableIndicesILi3EEE", !116, i64 0}
!116 = !{!"_ZTSN6dealii16TableIndicesBaseILi3EEE", !11, i64 0}
!117 = !{!118, !10, i64 0}
!118 = !{!"_ZTSN5boost10shared_ptrIN6dealii8FEValuesILi3ELi3EEEEE", !10, i64 0, !119, i64 8}
!119 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!120 = distinct !{!120, !121, !122}
!121 = !{!"llvm.loop.isvectorized", i32 1}
!122 = !{!"llvm.loop.unroll.runtime.disable"}
!123 = distinct !{!123, !121}
!124 = distinct !{!124, !121, !122}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.unroll.disable"}
!127 = distinct !{!127, !121}
!128 = !{!129, !10, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!130 = !{!129, !10, i64 8}
!131 = !{!132, !10, i64 0}
!132 = !{!"_ZTSN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEEE", !10, i64 0, !119, i64 8}
!133 = !{!134, !25, i64 8}
!134 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !25, i64 8, !25, i64 16}
!135 = !{!134, !25, i64 16}
!136 = !{!137, !10, i64 24}
!137 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi3EEEEE", !134, i64 0, !10, i64 24}
!138 = !{!119, !10, i64 0}
!139 = !{!140, !10, i64 16}
!140 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii10QuadratureILi3EEEEESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!141 = !{!140, !10, i64 8}
!142 = !{!129, !10, i64 16}
!143 = !{!144, !10, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!145 = !{!144, !10, i64 8}
!146 = !{!140, !10, i64 0}
!147 = !{!9, !10, i64 16}
!148 = !{!149, !16, i64 60}
!149 = !{!"_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE", !150, i64 0, !16, i64 60, !16, i64 64, !16, i64 68}
!150 = !{!"_ZTSN6dealii13ExceptionBaseE", !151, i64 0, !10, i64 8, !16, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !16, i64 56}
!151 = !{!"_ZTSSt9exception"}
!152 = !{!149, !16, i64 64}
!153 = !{!149, !16, i64 68}
!154 = !{!155, !10, i64 240}
!155 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !156, i64 0, !10, i64 216, !11, i64 224, !45, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!156 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !157, i64 24, !158, i64 28, !158, i64 32, !10, i64 40, !159, i64 48, !11, i64 64, !16, i64 192, !10, i64 200, !160, i64 208}
!157 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!158 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!159 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !25, i64 8}
!160 = !{!"_ZTSSt6locale", !10, i64 0}
!161 = !{!162, !11, i64 56}
!162 = !{!"_ZTSSt5ctypeIcE", !163, i64 0, !10, i64 16, !45, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!163 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!164 = !{!11, !11, i64 0}
!165 = !{!36, !10, i64 0}
!166 = !{!167, !25, i64 96}
!167 = !{!"_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE", !150, i64 0, !35, i64 64, !25, i64 96}
!168 = !{!156, !25, i64 16}
!169 = !{!170, !16, i64 60}
!170 = !{!"_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE", !150, i64 0, !16, i64 60, !16, i64 64}
!171 = !{!170, !16, i64 64}
!172 = !{!173, !16, i64 60}
!173 = !{!"_ZTSN6dealii12DataOutStackILi3ELi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE", !150, i64 0, !16, i64 60}
!174 = !{!175, !10, i64 0}
!175 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!178 = distinct !{!178, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!182 = !{!180, !177}
!183 = !{!184, !10, i64 40}
!184 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !160, i64 56}
!185 = !{!184, !10, i64 32}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!188 = distinct !{!188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!191 = distinct !{!191, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!192 = !{!193, !16, i64 136}
!193 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EEE", !15, i64 0, !175, i64 72, !69, i64 88, !194, i64 104, !10, i64 128, !16, i64 136, !198, i64 144}
!194 = !{!"_ZTSSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!198 = !{!"_ZTSSt6vectorIjSaIjEE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!202 = !{!"branch_weights", i32 2000, i32 1}
!203 = !{!204, !16, i64 72}
!204 = !{!"_ZTSN6dealii6VectorIfEE", !15, i64 0, !16, i64 72, !16, i64 76, !10, i64 80}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!207 = distinct !{!207, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!217 = distinct !{!217, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!218 = !{!204, !10, i64 80}
!219 = distinct !{!219, !121, !122}
!220 = distinct !{!220, !122, !121}
!221 = distinct !{!221, !121, !122}
!222 = distinct !{!222, !122, !121}
!223 = !{!224, !10, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN6dealii12DataOutStackILi3ELi3ENS0_2hp10DoFHandlerILi3ELi3EEEE10DataVectorESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!225 = !{!224, !10, i64 8}
!226 = !{!227, !51, i64 128}
!227 = !{!"_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEEE", !42, i64 0, !51, i64 128, !51, i64 136, !228, i64 144, !57, i64 160, !229, i64 184, !229, i64 208}
!228 = !{!"_ZTSN6dealii12SmartPointerIKNS_2hp10DoFHandlerILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!229 = !{!"_ZTSSt6vectorIN6dealii12DataOutStackILi3ELi3ENS0_2hp10DoFHandlerILi3ELi3EEEE10DataVectorESaIS6_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIN6dealii12DataOutStackILi3ELi3ENS0_2hp10DoFHandlerILi3ELi3EEEE10DataVectorESaIS6_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIN6dealii12DataOutStackILi3ELi3ENS0_2hp10DoFHandlerILi3ELi3EEEE10DataVectorESaIS6_EE12_Vector_implE", !224, i64 0}
!232 = !{!227, !51, i64 136}
!233 = !{!228, !10, i64 0}
!234 = !{!224, !10, i64 16}
!235 = !{!236, !10, i64 0}
!236 = !{!"_ZTSN6dealii12SmartPointerIKNS_2hp12FECollectionILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!237 = !{!238, !10, i64 0}
!238 = !{!"_ZTSN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEE", !10, i64 0, !119, i64 8}
!239 = distinct !{!239, !121, !122}
!240 = distinct !{!240, !121}
!241 = distinct !{!241, !121, !122}
!242 = distinct !{!242, !126}
!243 = distinct !{!243, !121}
!244 = !{!245, !16, i64 60}
!245 = !{!"_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE20ExcInvalidVectorSizeE", !150, i64 0, !16, i64 60, !16, i64 64, !16, i64 68}
!246 = !{!245, !16, i64 64}
!247 = !{!245, !16, i64 68}
!248 = !{!249, !25, i64 96}
!249 = !{!"_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE19ExcInvalidCharacterE", !150, i64 0, !35, i64 64, !25, i64 96}
!250 = !{!251, !16, i64 60}
!251 = !{!"_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE23ExcInvalidNumberOfNamesE", !150, i64 0, !16, i64 60, !16, i64 64}
!252 = !{!251, !16, i64 64}
!253 = !{!254, !16, i64 60}
!254 = !{!"_ZTSN6dealii12DataOutStackILi3ELi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE", !150, i64 0, !16, i64 60}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!257 = distinct !{!257, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!260 = distinct !{!260, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!261 = !{!259, !256}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!264 = distinct !{!264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!267 = distinct !{!267, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!268 = !{!269, !16, i64 144}
!269 = !{!"_ZTSN6dealii2hp10DoFHandlerILi3ELi3EEE", !15, i64 0, !270, i64 72, !175, i64 80, !236, i64 96, !271, i64 112, !10, i64 136, !16, i64 144, !198, i64 152, !198, i64 176, !275, i64 200}
!270 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE18RefinementListenerE"}
!271 = !{!"_ZTSSt6vectorIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal2hp8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!275 = !{!"_ZTSSt6vectorIPS_IbSaIbEESaIS2_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseIPSt6vectorIbSaIbEESaIS3_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIPSt6vectorIbSaIbEESaIS3_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIPSt6vectorIbSaIbEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!284 = distinct !{!284, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!285 = !{!283, !280}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!288 = distinct !{!288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!291 = distinct !{!291, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!292 = distinct !{!292, !121, !122}
!293 = distinct !{!293, !122, !121}
!294 = distinct !{!294, !121, !122}
!295 = distinct !{!295, !122, !121}
!296 = !{!"branch_weights", i32 1, i32 2000}
!297 = !{!108, !45, i64 648}
!298 = !{i8 0, i8 2}
!299 = !{}
