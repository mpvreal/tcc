; ModuleID = 'source/numerics/data_out_rotation.cc'
source_filename = "source/numerics/data_out_rotation.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::QTrapez" = type { %"class.dealii::Quadrature" }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.24", %"class.std::vector.29" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QIterated" = type { %"class.dealii::Quadrature.34" }
%"class.dealii::Quadrature.34" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.35", %"class.std::vector.29" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::DoFCellAccessor" }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::internal::DataOut::ParallelData" = type { i32, i32, i32, i32, i32, i32, %"class.dealii::SmartPointer.107", %"class.std::vector.29", %"class.std::vector.108", %"class.std::vector.113", %"class.std::vector.118", %"class.std::vector.123", %"class.std::vector.128", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.133", ptr }
%"class.dealii::SmartPointer.107" = type { ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.104" = type { i8 }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::Tensor.138" = type { [3 x %"class.dealii::Tensor"] }
%"struct.dealii::DataOutBase::Patch" = type <{ [16 x %"class.dealii::Point"], [8 x i32], i32, i32, %"class.dealii::Table.140", i8, [7 x i8] }>
%"class.dealii::Point" = type { %"class.dealii::Tensor.139" }
%"class.dealii::Tensor.139" = type { [4 x double] }
%"class.dealii::Table.140" = type { %"class.dealii::TableBase.base.142", [4 x i8] }
%"class.dealii::TableBase.base.142" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
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
%"class.dealii::DataOut_DoFData" = type { %"class.dealii::DataOutInterface", %"class.dealii::SmartPointer", %"class.std::vector", %"class.std::vector", %"class.std::vector.16" }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 4>::DataEntryBase> > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 4>::DataEntryBase> > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 4>::DataEntryBase> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 4>::DataEntryBase> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<4, 4>, std::allocator<dealii::DataOutBase::Patch<4, 4> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<4, 4>, std::allocator<dealii::DataOutBase::Patch<4, 4> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<4, 4>, std::allocator<dealii::DataOutBase::Patch<4, 4> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<4, 4>, std::allocator<dealii::DataOutBase::Patch<4, 4> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.40", %"class.dealii::SmartPointer.41", %"class.std::vector.42", ptr, i32, %"class.std::vector.47" }
%"class.dealii::SmartPointer.40" = type { ptr, ptr }
%"class.dealii::SmartPointer.41" = type { ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 4>::DataEntryBase" = type <{ ptr, %"class.std::vector.90", %"class.std::vector.95", %"class.dealii::SmartPointer.100", i32, [4 x i8] }>
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.100" = type { ptr, ptr }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.190", ptr, %"class.std::vector.35", %"class.std::vector.81", [255 x %"class.dealii::SmartPointer.195"], [255 x %"class.dealii::SmartPointer.195"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer.195" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.196", i32, %"class.std::vector.47", i32, %"class.std::vector.47" }
%"struct.dealii::internal::Triangulation::NumberCache.196" = type { %"struct.dealii::internal::Triangulation::NumberCache.197", i32, %"class.std::vector.47", i32, %"class.std::vector.47" }
%"struct.dealii::internal::Triangulation::NumberCache.197" = type { i32, %"class.std::vector.47", i32, %"class.std::vector.47" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.165", %"class.std::vector.81", %"class.std::vector.170", %"class.std::vector.47", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.81", %"class.std::vector.81", %"class.std::vector.81" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.175", %"class.std::vector.66", %"class.std::vector.180", %"class.std::vector.81", %"class.std::vector.81", %"class.std::vector.165", i32, i32, i8, [7 x i8], %"class.std::vector.185", i32 }>
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::DataOutRotation<3>::ExcInvalidNumberOfSubdivisions" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::DataOutRotation<3>::ExcRadialVariableHasNegativeValues" = type { %"class.dealii::ExceptionBase.base", double }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase.141" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::Point.156" = type { %"class.dealii::Tensor" }

$_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjjj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev = comdat any

$_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE18build_some_patchesERNS_8internal7DataOut12ParallelDataILi3ELi3EEE = comdat any

$_ZN6dealii11DataOutBase5PatchILi4ELi4EED2Ev = comdat any

$_ZNSt6vectorIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EED2Ev = comdat any

$_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE10first_cellEv = comdat any

$_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE9next_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE = comdat any

$_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC5Ei = comdat any

$_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev = comdat any

$_ZNK6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo = comdat any

$_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesC5Ed = comdat any

$_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesD5Ev = comdat any

$_ZNK6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValues10print_infoERSo = comdat any

$_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev = comdat any

$_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EfED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EfED0Ev = comdat any

$_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2ERKS4_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6TensorILi1ELi3EEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6TensorILi2ELi3EEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6VectorIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EEaSERKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii6VectorIdEESaIS5_EES8_EET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN6dealii6VectorIdEESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN6dealii11DataOutBase5PatchILi4ELi4EEC2ERKS2_ = comdat any

$_ZN6dealii9TableBaseILi2EfEC2ERKS1_ = comdat any

$_ZN6dealii5TableILi2EfED0Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii11DataOutBase5PatchILi4ELi4EEES6_EET0_T_S8_S7_ = comdat any

$_ZN6dealii11DataOutBase5PatchILi4ELi4EEaSERKS2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6dealii11DataOutBase5PatchILi4ELi4EEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZTVN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTVN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesE = comdat any

$_ZTVN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EEE = comdat any

$_ZTSN6dealii16DataOutInterfaceILi4ELi4EEE = comdat any

$_ZTSN6dealii11DataOutBaseE = comdat any

$_ZTIN6dealii11DataOutBaseE = comdat any

$_ZTIN6dealii16DataOutInterfaceILi4ELi4EEE = comdat any

$_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EEE = comdat any

$_ZTIN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTIN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTSN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesE = comdat any

$_ZTIN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesE = comdat any

$_ZTVN6dealii9TableBaseILi2EfEE = comdat any

$_ZTSN6dealii9TableBaseILi2EfEE = comdat any

$_ZTIN6dealii9TableBaseILi2EfEE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii5TableILi2EfEE = comdat any

$_ZTSN6dealii5TableILi2EfEE = comdat any

$_ZTIN6dealii5TableILi2EfEE = comdat any

@_ZTVN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, ptr @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev, ptr @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [39 x i8] c"The number of subdivisions per patch, \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c", is not valid.\00", align 1
@_ZTVN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesE, ptr @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesD2Ev, ptr @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValues10print_infoERSo] }, comdat, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"The radial variable attains a negative value of \00", align 1
@_ZTVN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEEE, ptr @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EED2Ev, ptr @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EE11get_patchesEv, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EE17get_dataset_namesB5cxx11Ev, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EE22get_vector_data_rangesB5cxx11Ev, ptr @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EE5clearEv, ptr @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjjj, ptr @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE10first_cellEv, ptr @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE9next_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local constant [59 x i8] c"N6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEEE\00", comdat, align 1
@_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EEE = linkonce_odr dso_local constant [63 x i8] c"N6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii16DataOutInterfaceILi4ELi4EEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii16DataOutInterfaceILi4ELi4EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii11DataOutBaseE = linkonce_odr dso_local constant [23 x i8] c"N6dealii11DataOutBaseE\00", comdat, align 1
@_ZTIN6dealii11DataOutBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii11DataOutBaseE }, comdat, align 8
@_ZTIN6dealii16DataOutInterfaceILi4ELi4EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii16DataOutInterfaceILi4ELi4EEE, i32 0, i32 1, ptr @_ZTIN6dealii11DataOutBaseE, i64 0 }, comdat, align 8
@_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EEE, ptr @_ZTIN6dealii16DataOutInterfaceILi4ELi4EEE }, comdat, align 8
@_ZTIN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEEE, ptr @_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EEE }, comdat, align 8
@_ZTSN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local constant [91 x i8] c"N6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesE = weak_odr dso_local constant [95 x i8] c"N6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesE\00", comdat, align 1
@_ZTIN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EfEE, ptr @_ZN6dealii9TableBaseILi2EfED2Ev, ptr @_ZN6dealii9TableBaseILi2EfED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EfEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii5TableILi2EfEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EfEE, ptr @_ZN6dealii9TableBaseILi2EfED2Ev, ptr @_ZN6dealii5TableILi2EfED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EfEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EfEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2EfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EfEE, ptr @_ZTIN6dealii9TableBaseILi2EfEE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC2Ei
@_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev
@_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesC2Ed
@_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjjj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.dealii::QTrapez", align 8
  %7 = alloca %"class.dealii::QIterated", align 8
  %8 = alloca %"class.dealii::TriaIterator", align 8
  %9 = alloca %"class.dealii::TriaRawIterator", align 8
  %10 = alloca %"class.dealii::TriaIterator", align 8
  %11 = alloca %"class.std::vector.102", align 8
  %12 = alloca %"struct.dealii::internal::DataOut::ParallelData", align 8
  %13 = alloca %"class.std::allocator.104", align 1
  %14 = alloca %"class.dealii::Vector", align 8
  %15 = alloca %"class.dealii::Tensor", align 8
  %16 = alloca %"class.std::vector.113", align 8
  %17 = alloca %"class.dealii::Tensor.138", align 8
  %18 = alloca %"class.std::vector.123", align 8
  %19 = alloca %"class.std::vector.108", align 8
  %20 = alloca %"class.dealii::Tensor", align 8
  %21 = alloca %"class.dealii::Tensor.138", align 8
  %22 = alloca %"class.dealii::Vector", align 8
  %23 = alloca %"struct.dealii::DataOutBase::Patch", align 8
  %24 = icmp eq i32 %2, 0
  %25 = getelementptr inbounds %"class.dealii::DataOutInterface", ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = select i1 %24, i32 %26, i32 %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #13
  call void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #13
  invoke void @_ZN6dealii9QIteratedILi3EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %27)
          to label %28 unwind label %55

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.dealii::Quadrature.34", ptr %7, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds i8, ptr %34, i64 116
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %0, i64 0, i32 3
  %38 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %37, align 8, !tbaa !38
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 4
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %0, i64 0, i32 2
  %47 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = load ptr, ptr %46, align 8, !tbaa !38
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  %54 = icmp eq ptr %48, %49
  br i1 %54, label %69, label %57

55:                                               ; preds = %631, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %645

57:                                               ; preds = %28, %57
  %58 = phi i64 [ %67, %57 ], [ 0, %28 ]
  %59 = phi i32 [ %66, %57 ], [ 0, %28 ]
  %60 = phi i32 [ %65, %57 ], [ %45, %28 ]
  %61 = getelementptr inbounds %"class.boost::shared_ptr", ptr %49, i64 %58
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 4>::DataEntryBase", ptr %62, i64 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %65 = add i32 %64, %60
  %66 = add i32 %59, 1
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %53, %67
  br i1 %68, label %57, label %69

69:                                               ; preds = %57, %28
  %70 = phi i32 [ %45, %28 ], [ %65, %57 ]
  %71 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %0, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = icmp eq ptr %72, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  br i1 %75, label %87, label %76

76:                                               ; preds = %69, %84
  %77 = phi ptr [ %85, %84 ], [ %72, %69 ]
  %78 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %77, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !56
  %79 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %77, i64 0, i32 4, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %80) #14
  br label %83

83:                                               ; preds = %82, %76
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %84 unwind label %90

84:                                               ; preds = %83
  %85 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %77, i64 1
  %86 = icmp eq ptr %85, %74
  br i1 %86, label %87, label %76

87:                                               ; preds = %84, %69
  %88 = icmp eq ptr %72, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %72) #14
  br label %94

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = icmp eq ptr %72, null
  br i1 %92, label %643, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %72) #14
  br label %643

94:                                               ; preds = %89, %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  %95 = load ptr, ptr %0, align 8, !tbaa !56
  %96 = getelementptr inbounds ptr, ptr %95, i64 7
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %98 unwind label %114

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %100 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %101 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  %102 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 2
  br label %103

103:                                              ; preds = %98, %122
  %104 = phi i32 [ %123, %122 ], [ 0, %98 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  %105 = load ptr, ptr %31, align 8, !tbaa !29
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %105)
          to label %106 unwind label %116

106:                                              ; preds = %103
  %107 = load i32, ptr %99, align 4, !tbaa !62
  %108 = load i32, ptr %100, align 4, !tbaa !62
  %109 = icmp ne i32 %107, %108
  %110 = load i32, ptr %8, align 8
  %111 = load i32, ptr %9, align 8
  %112 = icmp ne i32 %110, %111
  %113 = select i1 %109, i1 true, i1 %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br i1 %113, label %118, label %130

114:                                              ; preds = %94
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %128

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %128

118:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %119 = load ptr, ptr %0, align 8, !tbaa !56
  %120 = getelementptr inbounds ptr, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr nonnull sret(%"class.dealii::TriaIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %122 unwind label %126

122:                                              ; preds = %118
  %123 = add i32 %104, 1
  %124 = load <2 x i32>, ptr %10, align 8, !tbaa !64
  store <2 x i32> %124, ptr %8, align 8, !tbaa !64
  %125 = load <2 x ptr>, ptr %101, align 8, !tbaa !65
  store <2 x ptr> %125, ptr %102, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %103

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %128

128:                                              ; preds = %126, %116, %114
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  br label %643

130:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  %131 = mul i32 %104, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %12, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  invoke void @_ZNSt6vectorIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EEC2EmRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %132 unwind label %162

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  invoke void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %133 unwind label %160

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %12) #13
  %134 = load ptr, ptr %11, align 8, !tbaa !66
  store i32 1, ptr %134, align 8, !tbaa !68
  %135 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %134, i64 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !95
  %136 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %134, i64 0, i32 2
  store i32 %36, ptr %136, align 8, !tbaa !96
  %137 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %134, i64 0, i32 3
  store i32 %70, ptr %137, align 4, !tbaa !97
  %138 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %134, i64 0, i32 5
  store i32 %1, ptr %138, align 4, !tbaa !98
  %139 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %134, i64 0, i32 4
  store i32 %27, ptr %139, align 8, !tbaa !99
  %140 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %134, i64 0, i32 7
  %141 = zext i32 %30 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !100
  %142 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %134, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  %144 = load ptr, ptr %140, align 8, !tbaa !102
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = icmp ult i64 %148, %141
  br i1 %149, label %150, label %154

150:                                              ; preds = %133
  %151 = sub nsw i64 %141, %148
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr %143, i64 noundef %151, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %152 unwind label %398

152:                                              ; preds = %150
  %153 = load ptr, ptr %11, align 8, !tbaa !66
  br label %166

154:                                              ; preds = %133
  %155 = icmp ugt i64 %148, %141
  br i1 %155, label %156, label %166

156:                                              ; preds = %154
  %157 = getelementptr inbounds double, ptr %144, i64 %141
  %158 = icmp eq ptr %143, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %156
  store ptr %157, ptr %142, align 8, !tbaa !103
  br label %166

160:                                              ; preds = %132
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %130
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  invoke void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %164 unwind label %648

164:                                              ; preds = %162, %160
  %165 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %12) #13
  br label %641

166:                                              ; preds = %152, %159, %156, %154
  %167 = phi ptr [ %153, %152 ], [ %134, %159 ], [ %134, %156 ], [ %134, %154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %168 unwind label %398

168:                                              ; preds = %166
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !56
  %169 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %170 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %167, i64 0, i32 8
  %171 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %167, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !65
  %173 = load ptr, ptr %170, align 8, !tbaa !104
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 88
  %178 = icmp ult i64 %177, %141
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = sub nsw i64 %141, %177
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr %172, i64 noundef %180, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %194 unwind label %402

181:                                              ; preds = %168
  %182 = icmp ugt i64 %177, %141
  br i1 %182, label %183, label %194

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"class.dealii::Vector", ptr %173, i64 %141
  %185 = icmp eq ptr %172, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %183, %190
  %187 = phi ptr [ %191, %190 ], [ %184, %183 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !56
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(88) %187)
          to label %190 unwind label %400

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.dealii::Vector", ptr %187, i64 1
  %192 = icmp eq ptr %191, %172
  br i1 %192, label %193, label %186

193:                                              ; preds = %190
  store ptr %184, ptr %171, align 8, !tbaa !105
  br label %194

194:                                              ; preds = %193, %183, %181, %179
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !56
  %195 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !106
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @_ZdaPv(ptr noundef nonnull %196) #14
  store ptr null, ptr %195, align 8, !tbaa !106
  br label %199

199:                                              ; preds = %198, %194
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %200 unwind label %398

200:                                              ; preds = %199
  %201 = load ptr, ptr %11, align 8, !tbaa !66
  %202 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %201, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !tbaa !100
  %203 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %201, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !65
  %205 = load ptr, ptr %202, align 8, !tbaa !108
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %210 = icmp ult i64 %209, %141
  br i1 %210, label %211, label %215

211:                                              ; preds = %200
  %212 = sub nsw i64 %141, %209
  invoke void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr %204, i64 noundef %212, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %213 unwind label %398

213:                                              ; preds = %211
  %214 = load ptr, ptr %11, align 8, !tbaa !66
  br label %221

215:                                              ; preds = %200
  %216 = icmp ugt i64 %209, %141
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"class.dealii::Tensor", ptr %205, i64 %141
  %219 = icmp eq ptr %204, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store ptr %218, ptr %203, align 8, !tbaa !109
  br label %221

221:                                              ; preds = %213, %215, %217, %220
  %222 = phi ptr [ %214, %213 ], [ %201, %215 ], [ %201, %217 ], [ %201, %220 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %223 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %222, i64 0, i32 10
  %224 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %222, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !65
  %226 = load ptr, ptr %223, align 8, !tbaa !110
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 24
  %231 = icmp ult i64 %230, %141
  br i1 %231, label %232, label %234

232:                                              ; preds = %221
  %233 = sub nsw i64 %141, %230
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr %225, i64 noundef %233, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %248 unwind label %406

234:                                              ; preds = %221
  %235 = icmp ugt i64 %230, %141
  br i1 %235, label %236, label %248

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"class.std::vector.113", ptr %226, i64 %141
  %238 = icmp eq ptr %225, %237
  br i1 %238, label %248, label %239

239:                                              ; preds = %236, %244
  %240 = phi ptr [ %245, %244 ], [ %237, %236 ]
  %241 = load ptr, ptr %240, align 8, !tbaa !108
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %241) #14
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds %"class.std::vector.113", ptr %240, i64 1
  %246 = icmp eq ptr %245, %225
  br i1 %246, label %247, label %239

247:                                              ; preds = %244
  store ptr %237, ptr %224, align 8, !tbaa !111
  br label %248

248:                                              ; preds = %247, %236, %234, %232
  %249 = load ptr, ptr %16, align 8, !tbaa !108
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %249) #14
  br label %252

252:                                              ; preds = %248, %251
  %253 = load ptr, ptr %11, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !tbaa !100
  %254 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %253, i64 0, i32 11
  %255 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %253, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !65
  %257 = load ptr, ptr %254, align 8, !tbaa !112
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 72
  %262 = icmp ult i64 %261, %141
  br i1 %262, label %263, label %267

263:                                              ; preds = %252
  %264 = sub nsw i64 %141, %261
  invoke void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr %256, i64 noundef %264, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %265 unwind label %398

265:                                              ; preds = %263
  %266 = load ptr, ptr %11, align 8, !tbaa !66
  br label %273

267:                                              ; preds = %252
  %268 = icmp ugt i64 %261, %141
  br i1 %268, label %269, label %273

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %257, i64 %141
  %271 = icmp eq ptr %256, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  store ptr %270, ptr %255, align 8, !tbaa !113
  br label %273

273:                                              ; preds = %265, %267, %269, %272
  %274 = phi ptr [ %266, %265 ], [ %253, %267 ], [ %253, %269 ], [ %253, %272 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %275 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %274, i64 0, i32 12
  %276 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %274, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !65
  %278 = load ptr, ptr %275, align 8, !tbaa !114
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 24
  %283 = icmp ult i64 %282, %141
  br i1 %283, label %284, label %286

284:                                              ; preds = %273
  %285 = sub nsw i64 %141, %282
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr %277, i64 noundef %285, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %300 unwind label %411

286:                                              ; preds = %273
  %287 = icmp ugt i64 %282, %141
  br i1 %287, label %288, label %300

288:                                              ; preds = %286
  %289 = getelementptr inbounds %"class.std::vector.123", ptr %278, i64 %141
  %290 = icmp eq ptr %277, %289
  br i1 %290, label %300, label %291

291:                                              ; preds = %288, %296
  %292 = phi ptr [ %297, %296 ], [ %289, %288 ]
  %293 = load ptr, ptr %292, align 8, !tbaa !112
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef nonnull %293) #14
  br label %296

296:                                              ; preds = %295, %291
  %297 = getelementptr inbounds %"class.std::vector.123", ptr %292, i64 1
  %298 = icmp eq ptr %297, %277
  br i1 %298, label %299, label %291

299:                                              ; preds = %296
  store ptr %289, ptr %276, align 8, !tbaa !115
  br label %300

300:                                              ; preds = %299, %288, %286, %284
  %301 = load ptr, ptr %18, align 8, !tbaa !112
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %301) #14
  br label %304

304:                                              ; preds = %303, %300
  %305 = load ptr, ptr %11, align 8, !tbaa !66
  %306 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %305, i64 0, i32 13
  %307 = load ptr, ptr %306, align 8, !tbaa !116
  %308 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %305, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !117
  %310 = icmp eq ptr %309, %307
  br i1 %310, label %312, label %311

311:                                              ; preds = %304
  store ptr %307, ptr %308, align 8, !tbaa !117
  br label %312

312:                                              ; preds = %304, %311
  %313 = load ptr, ptr %47, align 8, !tbaa !36
  %314 = load ptr, ptr %46, align 8, !tbaa !38
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %319 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %305, i64 0, i32 15
  %320 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %305, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !65
  %322 = load ptr, ptr %319, align 8, !tbaa !118
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 24
  %327 = icmp ult i64 %326, %318
  br i1 %327, label %328, label %330

328:                                              ; preds = %312
  %329 = sub nsw i64 %318, %326
  invoke void @_ZNSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr %321, i64 noundef %329, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %363 unwind label %416

330:                                              ; preds = %312
  %331 = icmp ugt i64 %326, %318
  br i1 %331, label %332, label %363

332:                                              ; preds = %330
  %333 = getelementptr inbounds %"class.std::vector.108", ptr %322, i64 %318
  %334 = icmp eq ptr %321, %333
  br i1 %334, label %363, label %335

335:                                              ; preds = %332, %359
  %336 = phi ptr [ %360, %359 ], [ %333, %332 ]
  %337 = load ptr, ptr %336, align 8, !tbaa !104
  %338 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %336, i64 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !105
  %340 = icmp eq ptr %337, %339
  br i1 %340, label %350, label %341

341:                                              ; preds = %335, %345
  %342 = phi ptr [ %346, %345 ], [ %337, %335 ]
  %343 = load ptr, ptr %342, align 8, !tbaa !56
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(88) %342)
          to label %345 unwind label %354

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.dealii::Vector", ptr %342, i64 1
  %347 = icmp eq ptr %346, %339
  br i1 %347, label %348, label %341

348:                                              ; preds = %345
  %349 = load ptr, ptr %336, align 8, !tbaa !104
  br label %350

350:                                              ; preds = %348, %335
  %351 = phi ptr [ %349, %348 ], [ %337, %335 ]
  %352 = icmp eq ptr %351, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %351) #14
  br label %359

354:                                              ; preds = %341
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %336, align 8, !tbaa !104
  %357 = icmp eq ptr %356, null
  br i1 %357, label %418, label %358

358:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %356) #14
  br label %418

359:                                              ; preds = %353, %350
  %360 = getelementptr inbounds %"class.std::vector.108", ptr %336, i64 1
  %361 = icmp eq ptr %360, %321
  br i1 %361, label %362, label %335

362:                                              ; preds = %359
  store ptr %333, ptr %320, align 8, !tbaa !119
  br label %363

363:                                              ; preds = %362, %332, %330, %328
  %364 = load ptr, ptr %19, align 8, !tbaa !104
  %365 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !105
  %367 = icmp eq ptr %364, %366
  br i1 %367, label %377, label %368

368:                                              ; preds = %363, %372
  %369 = phi ptr [ %373, %372 ], [ %364, %363 ]
  %370 = load ptr, ptr %369, align 8, !tbaa !56
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(88) %369)
          to label %372 unwind label %381

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.dealii::Vector", ptr %369, i64 1
  %374 = icmp eq ptr %373, %366
  br i1 %374, label %375, label %368

375:                                              ; preds = %372
  %376 = load ptr, ptr %19, align 8, !tbaa !104
  br label %377

377:                                              ; preds = %375, %363
  %378 = phi ptr [ %376, %375 ], [ %364, %363 ]
  %379 = icmp eq ptr %378, null
  br i1 %379, label %386, label %380

380:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef nonnull %378) #14
  br label %386

381:                                              ; preds = %368
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %19, align 8, !tbaa !104
  %384 = icmp eq ptr %383, null
  br i1 %384, label %639, label %385

385:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %383) #14
  br label %639

386:                                              ; preds = %377, %380
  %387 = icmp eq i32 %30, 0
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = zext i32 %36 to i64
  br label %420

390:                                              ; preds = %473, %386
  %391 = load ptr, ptr %47, align 8, !tbaa !36
  %392 = load ptr, ptr %46, align 8, !tbaa !38
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %478, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.dealii::Vector", ptr %22, i64 0, i32 1
  %396 = getelementptr inbounds %"class.dealii::Vector", ptr %22, i64 0, i32 3
  %397 = getelementptr inbounds %"class.dealii::Vector", ptr %22, i64 0, i32 2
  br label %481

398:                                              ; preds = %263, %211, %199, %166, %150
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %639

400:                                              ; preds = %186
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %179
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi { ptr, i32 } [ %401, %400 ], [ %403, %402 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %639 unwind label %648

406:                                              ; preds = %232
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %16, align 8, !tbaa !108
  %409 = icmp eq ptr %408, null
  br i1 %409, label %639, label %410

410:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef nonnull %408) #14
  br label %639

411:                                              ; preds = %284
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %18, align 8, !tbaa !112
  %414 = icmp eq ptr %413, null
  br i1 %414, label %639, label %415

415:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %413) #14
  br label %639

416:                                              ; preds = %328
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %418

418:                                              ; preds = %354, %358, %416
  %419 = phi { ptr, i32 } [ %417, %416 ], [ %355, %358 ], [ %355, %354 ]
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %639 unwind label %648

420:                                              ; preds = %388, %473
  %421 = phi i64 [ 0, %388 ], [ %474, %473 ]
  %422 = load ptr, ptr %11, align 8, !tbaa !66
  %423 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %422, i64 0, i32 8
  %424 = load ptr, ptr %423, align 8, !tbaa !104
  %425 = getelementptr inbounds %"class.dealii::Vector", ptr %424, i64 %421
  %426 = load ptr, ptr %425, align 8, !tbaa !56
  %427 = getelementptr inbounds ptr, ptr %426, i64 2
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(88) %425, i32 noundef %36, i1 noundef zeroext false)
          to label %429 unwind label %476

429:                                              ; preds = %420
  %430 = load ptr, ptr %11, align 8, !tbaa !66
  %431 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %430, i64 0, i32 10
  %432 = load ptr, ptr %431, align 8, !tbaa !110
  %433 = getelementptr inbounds %"class.std::vector.113", ptr %432, i64 %421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !tbaa !100
  %434 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %433, i64 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !65
  %436 = load ptr, ptr %433, align 8, !tbaa !108
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = sdiv exact i64 %439, 24
  %441 = icmp ult i64 %440, %389
  br i1 %441, label %442, label %446

442:                                              ; preds = %429
  %443 = sub nsw i64 %389, %440
  invoke void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %433, ptr %435, i64 noundef %443, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %444 unwind label %476

444:                                              ; preds = %442
  %445 = load ptr, ptr %11, align 8, !tbaa !66
  br label %452

446:                                              ; preds = %429
  %447 = icmp ugt i64 %440, %389
  br i1 %447, label %448, label %452

448:                                              ; preds = %446
  %449 = getelementptr inbounds %"class.dealii::Tensor", ptr %436, i64 %389
  %450 = icmp eq ptr %435, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  store ptr %449, ptr %434, align 8, !tbaa !109
  br label %452

452:                                              ; preds = %444, %446, %448, %451
  %453 = phi ptr [ %445, %444 ], [ %430, %446 ], [ %430, %448 ], [ %430, %451 ]
  %454 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %453, i64 0, i32 12
  %455 = load ptr, ptr %454, align 8, !tbaa !114
  %456 = getelementptr inbounds %"class.std::vector.123", ptr %455, i64 %421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false), !tbaa !100
  %457 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %456, i64 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !65
  %459 = load ptr, ptr %456, align 8, !tbaa !112
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 72
  %464 = icmp ult i64 %463, %389
  br i1 %464, label %465, label %467

465:                                              ; preds = %452
  %466 = sub nsw i64 %389, %463
  invoke void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %456, ptr %458, i64 noundef %466, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %473 unwind label %476

467:                                              ; preds = %452
  %468 = icmp ugt i64 %463, %389
  br i1 %468, label %469, label %473

469:                                              ; preds = %467
  %470 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %459, i64 %389
  %471 = icmp eq ptr %458, %470
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  store ptr %470, ptr %457, align 8, !tbaa !113
  br label %473

473:                                              ; preds = %472, %469, %467, %465
  %474 = add nuw nsw i64 %421, 1
  %475 = icmp eq i64 %474, %141
  br i1 %475, label %390, label %420

476:                                              ; preds = %465, %442, %420
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %639

478:                                              ; preds = %548, %390
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %23) #13
  invoke void @_ZN6dealii11DataOutBase5PatchILi4ELi4EEC1Ev(ptr noundef nonnull align 8 dereferenceable(649) %23)
          to label %558 unwind label %633

479:                                              ; preds = %538, %491
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %639

481:                                              ; preds = %394, %548
  %482 = phi ptr [ %392, %394 ], [ %549, %548 ]
  %483 = phi ptr [ %391, %394 ], [ %550, %548 ]
  %484 = phi i64 [ 0, %394 ], [ %552, %548 ]
  %485 = phi i32 [ 0, %394 ], [ %551, %548 ]
  %486 = getelementptr inbounds %"class.boost::shared_ptr", ptr %482, i64 %484
  %487 = load ptr, ptr %486, align 8, !tbaa !39
  %488 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 4>::DataEntryBase", ptr %487, i64 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !120
  %490 = icmp eq ptr %489, null
  br i1 %490, label %548, label %491

491:                                              ; preds = %481
  %492 = load ptr, ptr %11, align 8, !tbaa !66
  %493 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %492, i64 0, i32 15
  %494 = load ptr, ptr %493, align 8, !tbaa !118
  %495 = getelementptr inbounds %"class.std::vector.108", ptr %494, i64 %484
  %496 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 4>::DataEntryBase", ptr %487, i64 0, i32 4
  %497 = load i32, ptr %496, align 8, !tbaa !42
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %498 unwind label %479

498:                                              ; preds = %491
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, i8 0, i64 16, i1 false)
  %499 = icmp eq i32 %497, 0
  br i1 %499, label %510, label %500

500:                                              ; preds = %498
  %501 = zext i32 %497 to i64
  %502 = shl nuw nsw i64 %501, 3
  %503 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %502) #15
          to label %504 unwind label %505

504:                                              ; preds = %500
  store ptr %503, ptr %396, align 8, !tbaa !106
  store i32 %497, ptr %397, align 4, !tbaa !121
  store i32 %497, ptr %395, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %503, i8 0, i64 %502, i1 false), !tbaa !100
  br label %510

505:                                              ; preds = %500
  %506 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %639 unwind label %507

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #16
  unreachable

510:                                              ; preds = %504, %498
  %511 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %495, i64 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !65
  %513 = load ptr, ptr %495, align 8, !tbaa !104
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = sdiv exact i64 %516, 88
  %518 = icmp ult i64 %517, %141
  br i1 %518, label %519, label %521

519:                                              ; preds = %510
  %520 = sub nsw i64 %141, %517
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr %512, i64 noundef %520, ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %534 unwind label %544

521:                                              ; preds = %510
  %522 = icmp ugt i64 %517, %141
  br i1 %522, label %523, label %534

523:                                              ; preds = %521
  %524 = getelementptr inbounds %"class.dealii::Vector", ptr %513, i64 %141
  %525 = icmp eq ptr %512, %524
  br i1 %525, label %534, label %526

526:                                              ; preds = %523, %530
  %527 = phi ptr [ %531, %530 ], [ %524, %523 ]
  %528 = load ptr, ptr %527, align 8, !tbaa !56
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(88) %527)
          to label %530 unwind label %542

530:                                              ; preds = %526
  %531 = getelementptr inbounds %"class.dealii::Vector", ptr %527, i64 1
  %532 = icmp eq ptr %531, %512
  br i1 %532, label %533, label %526

533:                                              ; preds = %530
  store ptr %524, ptr %511, align 8, !tbaa !105
  br label %534

534:                                              ; preds = %533, %523, %521, %519
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !56
  %535 = load ptr, ptr %396, align 8, !tbaa !106
  %536 = icmp eq ptr %535, null
  br i1 %536, label %538, label %537

537:                                              ; preds = %534
  call void @_ZdaPv(ptr noundef nonnull %535) #14
  store ptr null, ptr %396, align 8, !tbaa !106
  br label %538

538:                                              ; preds = %537, %534
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %539 unwind label %479

539:                                              ; preds = %538
  %540 = load ptr, ptr %47, align 8, !tbaa !36
  %541 = load ptr, ptr %46, align 8, !tbaa !38
  br label %548

542:                                              ; preds = %526
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %519
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %544, %542
  %547 = phi { ptr, i32 } [ %543, %542 ], [ %545, %544 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %639 unwind label %648

548:                                              ; preds = %539, %481
  %549 = phi ptr [ %541, %539 ], [ %482, %481 ]
  %550 = phi ptr [ %540, %539 ], [ %483, %481 ]
  %551 = add i32 %485, 1
  %552 = zext i32 %551 to i64
  %553 = ptrtoint ptr %550 to i64
  %554 = ptrtoint ptr %549 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 4
  %557 = icmp ugt i64 %556, %552
  br i1 %557, label %481, label %478

558:                                              ; preds = %478
  %559 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 3
  store i32 %27, ptr %559, align 4, !tbaa !123
  %560 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4
  %561 = add i32 %27, 1
  %562 = mul i32 %30, %561
  %563 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 3
  %564 = zext i32 %562 to i64
  %565 = shl nuw i64 %564, 32
  %566 = zext i32 %70 to i64
  %567 = or i64 %565, %566
  store i64 %567, ptr %563, align 4
  %568 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  %569 = mul i32 %70, %562
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %577

571:                                              ; preds = %558
  %572 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !58
  %574 = icmp eq ptr %573, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  call void @_ZdaPv(ptr noundef nonnull %573) #14
  br label %576

576:                                              ; preds = %575, %571
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %572, i8 0, i64 20, i1 false)
  br label %601

577:                                              ; preds = %558
  %578 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 2
  %579 = load i32, ptr %578, align 8, !tbaa !127
  %580 = icmp ult i32 %579, %569
  %581 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !58
  br i1 %580, label %583, label %596

583:                                              ; preds = %577
  %584 = icmp eq ptr %582, null
  br i1 %584, label %589, label %585

585:                                              ; preds = %583
  call void @_ZdaPv(ptr noundef nonnull %582) #14
  %586 = load i32, ptr %563, align 4, !tbaa !64
  %587 = load i32, ptr %568, align 8, !tbaa !64
  %588 = mul i32 %587, %586
  br label %589

589:                                              ; preds = %585, %583
  %590 = phi i32 [ %588, %585 ], [ %569, %583 ]
  store i32 %569, ptr %578, align 8, !tbaa !127
  %591 = zext i32 %569 to i64
  %592 = shl nuw nsw i64 %591, 2
  %593 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %592) #15
          to label %594 unwind label %635

594:                                              ; preds = %589
  store ptr %593, ptr %581, align 8, !tbaa !58
  %595 = icmp eq i32 %590, 0
  br i1 %595, label %601, label %596

596:                                              ; preds = %594, %577
  %597 = phi ptr [ %593, %594 ], [ %582, %577 ]
  %598 = phi i32 [ %590, %594 ], [ %569, %577 ]
  %599 = zext i32 %598 to i64
  %600 = shl nuw nsw i64 %599, 2
  call void @llvm.memset.p0.i64(ptr align 4 %597, i8 0, i64 %600, i1 false), !tbaa !128
  br label %601

601:                                              ; preds = %576, %594, %596
  %602 = load ptr, ptr %73, align 8, !tbaa !65
  %603 = zext i32 %131 to i64
  invoke void @_ZNSt6vectorIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %602, i64 noundef %603, ptr noundef nonnull align 8 dereferenceable(649) %23)
          to label %604 unwind label %635

604:                                              ; preds = %601
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %560, align 8, !tbaa !56
  %605 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !58
  %607 = icmp eq ptr %606, null
  br i1 %607, label %609, label %608

608:                                              ; preds = %604
  call void @_ZdaPv(ptr noundef nonnull %606) #14
  br label %609

609:                                              ; preds = %608, %604
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %560)
          to label %610 unwind label %633

610:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %23) #13
  %611 = load ptr, ptr %11, align 8, !tbaa !66
  %612 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !130
  %614 = icmp eq ptr %611, %613
  br i1 %614, label %622, label %615

615:                                              ; preds = %610, %617
  %616 = phi ptr [ %618, %617 ], [ %611, %610 ]
  invoke void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %616)
          to label %617 unwind label %626

617:                                              ; preds = %615
  %618 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %616, i64 1
  %619 = icmp eq ptr %618, %613
  br i1 %619, label %620, label %615

620:                                              ; preds = %617
  %621 = load ptr, ptr %11, align 8, !tbaa !66
  br label %622

622:                                              ; preds = %620, %610
  %623 = phi ptr [ %621, %620 ], [ %611, %610 ]
  %624 = icmp eq ptr %623, null
  br i1 %624, label %631, label %625

625:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef nonnull %623) #14
  br label %631

626:                                              ; preds = %615
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %11, align 8, !tbaa !66
  %629 = icmp eq ptr %628, null
  br i1 %629, label %641, label %630

630:                                              ; preds = %626
  call void @_ZdlPv(ptr noundef nonnull %628) #14
  br label %641

631:                                              ; preds = %625, %622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %632 unwind label %55

632:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #13
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #13
  ret void

633:                                              ; preds = %609, %478
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %601, %589
  %636 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11DataOutBase5PatchILi4ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(649) %23)
          to label %637 unwind label %648

637:                                              ; preds = %635, %633
  %638 = phi { ptr, i32 } [ %634, %633 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %23) #13
  br label %639

639:                                              ; preds = %505, %479, %415, %411, %410, %406, %398, %385, %381, %476, %404, %418, %546, %637
  %640 = phi { ptr, i32 } [ %638, %637 ], [ %477, %476 ], [ %419, %418 ], [ %405, %404 ], [ %547, %546 ], [ %399, %398 ], [ %382, %385 ], [ %382, %381 ], [ %407, %406 ], [ %407, %410 ], [ %412, %411 ], [ %412, %415 ], [ %480, %479 ], [ %506, %505 ]
  invoke void @_ZNSt6vectorIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %641 unwind label %648

641:                                              ; preds = %630, %626, %639, %164
  %642 = phi { ptr, i32 } [ %640, %639 ], [ %165, %164 ], [ %627, %630 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  br label %643

643:                                              ; preds = %90, %93, %641, %128
  %644 = phi { ptr, i32 } [ %129, %128 ], [ %642, %641 ], [ %91, %93 ], [ %91, %90 ]
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %645 unwind label %648

645:                                              ; preds = %643, %55
  %646 = phi { ptr, i32 } [ %644, %643 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #13
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %647 unwind label %648

647:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #13
  resume { ptr, i32 } %646

648:                                              ; preds = %645, %643, %639, %635, %546, %418, %404, %162
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii9QIteratedILi3EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EEC2EmRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 34937015291116575
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %45

11:                                               ; preds = %7
  %12 = mul nuw nsw i64 %1, 264
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  store ptr %13, ptr %0, align 8, !tbaa !66
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %13, i64 %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !131
  br label %17

17:                                               ; preds = %11, %20
  %18 = phi ptr [ %22, %20 ], [ %13, %11 ]
  %19 = phi i64 [ %21, %20 ], [ %1, %11 ]
  invoke void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = add i64 %19, -1
  %22 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %18, i64 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %45, label %17

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #13
  %28 = icmp eq ptr %18, %13
  br i1 %28, label %34, label %29

29:                                               ; preds = %24, %31
  %30 = phi ptr [ %32, %31 ], [ %13, %24 ]
  invoke void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %30, i64 1
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %34, label %29

34:                                               ; preds = %31, %24
  invoke void @__cxa_rethrow() #17
          to label %44 unwind label %37

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  invoke void @__cxa_end_catch()
          to label %48 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable

44:                                               ; preds = %34
  unreachable

45:                                               ; preds = %20, %9
  %46 = phi ptr [ %10, %9 ], [ %14, %20 ]
  %47 = phi ptr [ null, %9 ], [ %22, %20 ]
  store ptr %47, ptr %46, align 8, !tbaa !130
  ret void

48:                                               ; preds = %39
  %49 = load ptr, ptr %0, align 8, !tbaa !66
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %49) #14
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 15
  invoke void @_ZNSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %93

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %13, %24
  %20 = phi ptr [ %25, %24 ], [ %15, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %"class.std::vector.123", ptr %20, i64 1
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %27, label %19

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !114
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi ptr [ %28, %27 ], [ %15, %13 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #14
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #14
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %38, %49
  %45 = phi ptr [ %50, %49 ], [ %40, %38 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #14
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds %"class.std::vector.113", ptr %45, i64 1
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %52, label %44

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8, !tbaa !110
  br label %54

54:                                               ; preds = %52, %38
  %55 = phi ptr [ %53, %52 ], [ %40, %38 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !108
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %60) #14
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %63, %73
  %70 = phi ptr [ %74, %73 ], [ %65, %63 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(88) %70)
          to label %73 unwind label %82

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.dealii::Vector", ptr %70, i64 1
  %75 = icmp eq ptr %74, %67
  br i1 %75, label %76, label %69

76:                                               ; preds = %73
  %77 = load ptr, ptr %64, align 8, !tbaa !104
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi ptr [ %77, %76 ], [ %65, %63 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %79) #14
  br label %87

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %64, align 8, !tbaa !104
  %85 = icmp eq ptr %84, null
  br i1 %85, label %120, label %86

86:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %84) #14
  br label %120

87:                                               ; preds = %81, %78
  %88 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !102
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %89) #14
  br label %92

92:                                               ; preds = %91, %87
  ret void

93:                                               ; preds = %1
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !116
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %96) #14
  br label %99

99:                                               ; preds = %98, %93
  %100 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !116
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef nonnull %101) #14
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 12
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %106 unwind label %127

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #14
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 10
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %113 unwind label %127

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !108
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %115) #14
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 8
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %120 unwind label %127

120:                                              ; preds = %86, %82, %118
  %121 = phi { ptr, i32 } [ %94, %118 ], [ %83, %86 ], [ %83, %82 ]
  %122 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !102
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef nonnull %123) #14
  br label %126

126:                                              ; preds = %120, %125
  resume { ptr, i32 } %121

127:                                              ; preds = %118, %111, %104
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8, !tbaa !106
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !104
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !104
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare void @_ZN6dealii11DataOutBase5PatchILi4ELi4EEC1Ev(ptr noundef nonnull align 8 dereferenceable(649)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE18build_some_patchesERNS_8internal7DataOut12ParallelDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11DataOutBase5PatchILi4ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(649) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %1, %8
  %7 = phi ptr [ %9, %8 ], [ %2, %1 ]
  invoke void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7)
          to label %8 unwind label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %7, i64 1
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %6

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !66
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %17

17:                                               ; preds = %13, %16
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !66
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %23

23:                                               ; preds = %22, %18
  resume { ptr, i32 } %19
}

declare void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE10first_cellEv(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %8, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE9next_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE(ptr noalias sret(%"class.dealii::TriaIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load <2 x ptr>, ptr %7, align 8
  %9 = extractelement <2 x ptr> %8, i64 0
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %14

14:                                               ; preds = %82, %3
  %15 = phi i32 [ %4, %3 ], [ %61, %82 ]
  %16 = phi i32 [ %4, %3 ], [ %62, %82 ]
  %17 = phi i32 [ %4, %3 ], [ %83, %82 ]
  %18 = phi i32 [ %6, %3 ], [ %63, %82 ]
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4
  %24 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = load ptr, ptr %23, align 8, !tbaa !140
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %19, %31
  br i1 %32, label %60, label %33

33:                                               ; preds = %14
  %34 = add nsw i64 %20, 1
  %35 = load ptr, ptr %13, align 8, !tbaa !141
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %12
  %38 = shl i64 %37, 29
  %39 = ashr i64 %38, 32
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %33, %55
  %42 = phi i64 [ %56, %55 ], [ %34, %33 ]
  %43 = getelementptr inbounds ptr, ptr %11, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %44, i64 0, i32 4
  %46 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %44, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !138
  %48 = load ptr, ptr %45, align 8, !tbaa !140
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %41
  %56 = add i64 %42, 1
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %60, label %41, !llvm.loop !142

58:                                               ; preds = %41
  %59 = trunc i64 %42 to i32
  br label %60

60:                                               ; preds = %55, %33, %58, %14
  %61 = phi i32 [ %15, %14 ], [ %59, %58 ], [ -1, %33 ], [ -1, %55 ]
  %62 = phi i32 [ %16, %14 ], [ %59, %58 ], [ -1, %33 ], [ -1, %55 ]
  %63 = phi i32 [ %19, %14 ], [ 0, %58 ], [ -1, %33 ], [ -1, %55 ]
  %64 = phi i32 [ %17, %14 ], [ %59, %58 ], [ -1, %33 ], [ -1, %55 ]
  %65 = or i32 %64, %63
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %84

67:                                               ; preds = %60
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds ptr, ptr %11, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %70, i64 0, i32 4, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !144
  %73 = lshr i32 %63, 6
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = and i32 %63, 63
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = load i64, ptr %75, align 8, !tbaa !146
  %80 = and i64 %79, %78
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %67, %87
  %83 = phi i32 [ %64, %67 ], [ %62, %87 ]
  br label %14

84:                                               ; preds = %67, %60
  %85 = or i32 %63, %62
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = zext i32 %62 to i64
  %89 = getelementptr inbounds ptr, ptr %11, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %90, i64 0, i32 4, i32 0, i32 1
  %92 = shl i32 %63, 2
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %91, align 8, !tbaa !147
  %95 = getelementptr inbounds i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %82

98:                                               ; preds = %84, %87
  store i32 %61, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %63, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %8, ptr %100, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds %"class.dealii::DataOutRotation<3>::ExcInvalidNumberOfSubdivisions", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !149
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 38)
  %4 = getelementptr inbounds %"class.dealii::DataOutRotation<3>::ExcInvalidNumberOfSubdivisions", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !149
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 15)
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !160
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !163
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !56
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesC5Ed) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds %"class.dealii::DataOutRotation<3>::ExcRadialVariableHasNegativeValues", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !164
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat($_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat($_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValues10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 48)
  %4 = getelementptr inbounds %"class.dealii::DataOutRotation<3>::ExcRadialVariableHasNegativeValues", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !164
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !160
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !163
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !56
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EE11get_patchesEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EE17get_dataset_namesB5cxx11Ev(ptr sret(%"class.std::vector.90") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EE22get_vector_data_rangesB5cxx11Ev(ptr sret(%"class.std::vector.144") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EE5clearEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.123", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !114
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.113", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !110
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !104
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #14
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.108", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !118
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %2, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #14
  br label %39

39:                                               ; preds = %35, %38
  ret void

40:                                               ; preds = %25, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !118
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #14
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.dealii::TableBase.141", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.dealii::TableBase.141", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 6
  %5 = load <2 x ptr>, ptr %4, align 8, !tbaa !65
  store <2 x ptr> %5, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 7
  %8 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %7, align 8, !tbaa !102
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %19, !prof !166

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi ptr [ null, %2 ], [ %20, %19 ]
  store ptr %22, ptr %6, align 8, !tbaa !102
  %23 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !103
  %24 = getelementptr inbounds double, ptr %22, i64 %14
  %25 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !167
  %26 = load ptr, ptr %7, align 8, !tbaa !65
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %32, label %33, !prof !168

32:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 %30, i1 false)
  br label %37

33:                                               ; preds = %21
  %34 = icmp eq i64 %30, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load double, ptr %26, align 8, !tbaa !100
  store double %36, ptr %22, align 8, !tbaa !100
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = ashr exact i64 %30, 3
  %39 = getelementptr inbounds double, ptr %22, i64 %38
  store ptr %39, ptr %23, align 8, !tbaa !103
  %40 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 8
  %41 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 8
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %310

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 9
  %44 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 9
  %45 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = load ptr, ptr %44, align 8, !tbaa !108
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %52 = icmp eq ptr %46, %47
  br i1 %52, label %59, label %53

53:                                               ; preds = %42
  %54 = icmp ugt i64 %51, 384307168202282325
  br i1 %54, label %55, label %57, !prof !166

55:                                               ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %56 unwind label %312

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %53
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #15
          to label %59 unwind label %312

59:                                               ; preds = %57, %42
  %60 = phi ptr [ null, %42 ], [ %58, %57 ]
  store ptr %60, ptr %43, align 8, !tbaa !108
  %61 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %60, ptr %61, align 8, !tbaa !109
  %62 = getelementptr inbounds %"class.dealii::Tensor", ptr %60, i64 %51
  %63 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %62, ptr %63, align 8, !tbaa !169
  %64 = load ptr, ptr %44, align 8, !tbaa !65
  %65 = load ptr, ptr %45, align 8, !tbaa !65
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %80, label %67

67:                                               ; preds = %59, %67
  %68 = phi ptr [ %78, %67 ], [ %60, %59 ]
  %69 = phi ptr [ %77, %67 ], [ %64, %59 ]
  %70 = load double, ptr %69, align 8, !tbaa !100
  store double %70, ptr %68, align 8, !tbaa !100
  %71 = getelementptr inbounds [3 x double], ptr %69, i64 0, i64 1
  %72 = load double, ptr %71, align 8, !tbaa !100
  %73 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 1
  store double %72, ptr %73, align 8, !tbaa !100
  %74 = getelementptr inbounds [3 x double], ptr %69, i64 0, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !100
  %76 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 2
  store double %75, ptr %76, align 8, !tbaa !100
  %77 = getelementptr inbounds %"class.dealii::Tensor", ptr %69, i64 1
  %78 = getelementptr inbounds %"class.dealii::Tensor", ptr %68, i64 1
  %79 = icmp eq ptr %77, %65
  br i1 %79, label %80, label %67

80:                                               ; preds = %67, %59
  %81 = phi ptr [ %60, %59 ], [ %78, %67 ]
  store ptr %81, ptr %61, align 8, !tbaa !109
  %82 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 10
  %83 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 10
  %84 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !111
  %86 = load ptr, ptr %83, align 8, !tbaa !110
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %91 = icmp eq ptr %85, %86
  br i1 %91, label %98, label %92

92:                                               ; preds = %80
  %93 = icmp ugt i64 %90, 384307168202282325
  br i1 %93, label %94, label %96, !prof !166

94:                                               ; preds = %92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %95 unwind label %314

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %92
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #15
          to label %98 unwind label %314

98:                                               ; preds = %96, %80
  %99 = phi ptr [ null, %80 ], [ %97, %96 ]
  store ptr %99, ptr %82, align 8, !tbaa !110
  %100 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !111
  %101 = getelementptr inbounds %"class.std::vector.113", ptr %99, i64 %90
  %102 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  store ptr %101, ptr %102, align 8, !tbaa !170
  %103 = load ptr, ptr %83, align 8, !tbaa !65
  %104 = load ptr, ptr %84, align 8, !tbaa !65
  %105 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6TensorILi1ELi3EEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %103, ptr %104, ptr noundef %99)
          to label %111 unwind label %106

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %82, align 8, !tbaa !110
  %109 = icmp eq ptr %108, null
  br i1 %109, label %345, label %110

110:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #14
  br label %345

111:                                              ; preds = %98
  store ptr %105, ptr %100, align 8, !tbaa !111
  %112 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 11
  %113 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 11
  %114 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !113
  %116 = load ptr, ptr %113, align 8, !tbaa !112
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %121 = icmp eq ptr %115, %116
  br i1 %121, label %128, label %122

122:                                              ; preds = %111
  %123 = icmp ugt i64 %120, 128102389400760775
  br i1 %123, label %124, label %126, !prof !166

124:                                              ; preds = %122
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %125 unwind label %316

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %122
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #15
          to label %128 unwind label %316

128:                                              ; preds = %126, %111
  %129 = phi ptr [ null, %111 ], [ %127, %126 ]
  store ptr %129, ptr %112, align 8, !tbaa !112
  %130 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %129, ptr %130, align 8, !tbaa !113
  %131 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %129, i64 %120
  %132 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %131, ptr %132, align 8, !tbaa !171
  %133 = load ptr, ptr %113, align 8, !tbaa !65
  %134 = load ptr, ptr %114, align 8, !tbaa !65
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %167, label %136

136:                                              ; preds = %128, %136
  %137 = phi ptr [ %165, %136 ], [ %129, %128 ]
  %138 = phi ptr [ %164, %136 ], [ %133, %128 ]
  %139 = load double, ptr %138, align 8, !tbaa !100
  store double %139, ptr %137, align 8, !tbaa !100
  %140 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !100
  %142 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 1
  store double %141, ptr %142, align 8, !tbaa !100
  %143 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 2
  %144 = load double, ptr %143, align 8, !tbaa !100
  %145 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 2
  store double %144, ptr %145, align 8, !tbaa !100
  %146 = getelementptr inbounds %"class.dealii::Tensor", ptr %137, i64 1
  %147 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %138, i64 0, i64 1
  %148 = load double, ptr %147, align 8, !tbaa !100
  store double %148, ptr %146, align 8, !tbaa !100
  %149 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %138, i64 0, i64 1, i32 0, i64 1
  %150 = load double, ptr %149, align 8, !tbaa !100
  %151 = getelementptr inbounds %"class.dealii::Tensor", ptr %137, i64 1, i32 0, i64 1
  store double %150, ptr %151, align 8, !tbaa !100
  %152 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %138, i64 0, i64 1, i32 0, i64 2
  %153 = load double, ptr %152, align 8, !tbaa !100
  %154 = getelementptr inbounds %"class.dealii::Tensor", ptr %137, i64 1, i32 0, i64 2
  store double %153, ptr %154, align 8, !tbaa !100
  %155 = getelementptr inbounds %"class.dealii::Tensor", ptr %137, i64 2
  %156 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %138, i64 0, i64 2
  %157 = load double, ptr %156, align 8, !tbaa !100
  store double %157, ptr %155, align 8, !tbaa !100
  %158 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %138, i64 0, i64 2, i32 0, i64 1
  %159 = load double, ptr %158, align 8, !tbaa !100
  %160 = getelementptr inbounds %"class.dealii::Tensor", ptr %137, i64 2, i32 0, i64 1
  store double %159, ptr %160, align 8, !tbaa !100
  %161 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %138, i64 0, i64 2, i32 0, i64 2
  %162 = load double, ptr %161, align 8, !tbaa !100
  %163 = getelementptr inbounds %"class.dealii::Tensor", ptr %137, i64 2, i32 0, i64 2
  store double %162, ptr %163, align 8, !tbaa !100
  %164 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %138, i64 1
  %165 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %137, i64 1
  %166 = icmp eq ptr %164, %134
  br i1 %166, label %167, label %136

167:                                              ; preds = %136, %128
  %168 = phi ptr [ %129, %128 ], [ %165, %136 ]
  store ptr %168, ptr %130, align 8, !tbaa !113
  %169 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 12
  %170 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 12
  %171 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  %173 = load ptr, ptr %170, align 8, !tbaa !114
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %178 = icmp eq ptr %172, %173
  br i1 %178, label %185, label %179

179:                                              ; preds = %167
  %180 = icmp ugt i64 %177, 384307168202282325
  br i1 %180, label %181, label %183, !prof !166

181:                                              ; preds = %179
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %182 unwind label %318

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %179
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #15
          to label %185 unwind label %318

185:                                              ; preds = %183, %167
  %186 = phi ptr [ null, %167 ], [ %184, %183 ]
  store ptr %186, ptr %169, align 8, !tbaa !114
  %187 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %186, ptr %187, align 8, !tbaa !115
  %188 = getelementptr inbounds %"class.std::vector.123", ptr %186, i64 %177
  %189 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %188, ptr %189, align 8, !tbaa !172
  %190 = load ptr, ptr %170, align 8, !tbaa !65
  %191 = load ptr, ptr %171, align 8, !tbaa !65
  %192 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6TensorILi2ELi3EEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %190, ptr %191, ptr noundef %186)
          to label %198 unwind label %193

193:                                              ; preds = %185
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %169, align 8, !tbaa !114
  %196 = icmp eq ptr %195, null
  br i1 %196, label %338, label %197

197:                                              ; preds = %193
  tail call void @_ZdlPv(ptr noundef nonnull %195) #14
  br label %338

198:                                              ; preds = %185
  store ptr %192, ptr %187, align 8, !tbaa !115
  %199 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 13
  %200 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 13
  %201 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !117
  %203 = load ptr, ptr %200, align 8, !tbaa !116
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %208 = icmp eq ptr %202, %203
  br i1 %208, label %215, label %209

209:                                              ; preds = %198
  %210 = icmp ugt i64 %207, 384307168202282325
  br i1 %210, label %211, label %213, !prof !166

211:                                              ; preds = %209
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %212 unwind label %320

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %209
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #15
          to label %215 unwind label %320

215:                                              ; preds = %213, %198
  %216 = phi ptr [ null, %198 ], [ %214, %213 ]
  store ptr %216, ptr %199, align 8, !tbaa !116
  %217 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr %216, ptr %217, align 8, !tbaa !117
  %218 = getelementptr inbounds %"class.dealii::Point.156", ptr %216, i64 %207
  %219 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr %218, ptr %219, align 8, !tbaa !173
  %220 = load ptr, ptr %200, align 8, !tbaa !65
  %221 = load ptr, ptr %201, align 8, !tbaa !65
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %236, label %223

223:                                              ; preds = %215, %223
  %224 = phi ptr [ %234, %223 ], [ %216, %215 ]
  %225 = phi ptr [ %233, %223 ], [ %220, %215 ]
  %226 = load double, ptr %225, align 8, !tbaa !100
  store double %226, ptr %224, align 8, !tbaa !100
  %227 = getelementptr inbounds [3 x double], ptr %225, i64 0, i64 1
  %228 = load double, ptr %227, align 8, !tbaa !100
  %229 = getelementptr inbounds [3 x double], ptr %224, i64 0, i64 1
  store double %228, ptr %229, align 8, !tbaa !100
  %230 = getelementptr inbounds [3 x double], ptr %225, i64 0, i64 2
  %231 = load double, ptr %230, align 8, !tbaa !100
  %232 = getelementptr inbounds [3 x double], ptr %224, i64 0, i64 2
  store double %231, ptr %232, align 8, !tbaa !100
  %233 = getelementptr inbounds %"class.dealii::Point.156", ptr %225, i64 1
  %234 = getelementptr inbounds %"class.dealii::Point.156", ptr %224, i64 1
  %235 = icmp eq ptr %233, %221
  br i1 %235, label %236, label %223

236:                                              ; preds = %223, %215
  %237 = phi ptr [ %216, %215 ], [ %234, %223 ]
  store ptr %237, ptr %217, align 8, !tbaa !117
  %238 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 14
  %239 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 14
  %240 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !117
  %242 = load ptr, ptr %239, align 8, !tbaa !116
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %247 = icmp eq ptr %241, %242
  br i1 %247, label %254, label %248

248:                                              ; preds = %236
  %249 = icmp ugt i64 %246, 384307168202282325
  br i1 %249, label %250, label %252, !prof !166

250:                                              ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %251 unwind label %322

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %248
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #15
          to label %254 unwind label %322

254:                                              ; preds = %252, %236
  %255 = phi ptr [ null, %236 ], [ %253, %252 ]
  store ptr %255, ptr %238, align 8, !tbaa !116
  %256 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %255, ptr %256, align 8, !tbaa !117
  %257 = getelementptr inbounds %"class.dealii::Point.156", ptr %255, i64 %246
  %258 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %257, ptr %258, align 8, !tbaa !173
  %259 = load ptr, ptr %239, align 8, !tbaa !65
  %260 = load ptr, ptr %240, align 8, !tbaa !65
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %275, label %262

262:                                              ; preds = %254, %262
  %263 = phi ptr [ %273, %262 ], [ %255, %254 ]
  %264 = phi ptr [ %272, %262 ], [ %259, %254 ]
  %265 = load double, ptr %264, align 8, !tbaa !100
  store double %265, ptr %263, align 8, !tbaa !100
  %266 = getelementptr inbounds [3 x double], ptr %264, i64 0, i64 1
  %267 = load double, ptr %266, align 8, !tbaa !100
  %268 = getelementptr inbounds [3 x double], ptr %263, i64 0, i64 1
  store double %267, ptr %268, align 8, !tbaa !100
  %269 = getelementptr inbounds [3 x double], ptr %264, i64 0, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !100
  %271 = getelementptr inbounds [3 x double], ptr %263, i64 0, i64 2
  store double %270, ptr %271, align 8, !tbaa !100
  %272 = getelementptr inbounds %"class.dealii::Point.156", ptr %264, i64 1
  %273 = getelementptr inbounds %"class.dealii::Point.156", ptr %263, i64 1
  %274 = icmp eq ptr %272, %260
  br i1 %274, label %275, label %262

275:                                              ; preds = %262, %254
  %276 = phi ptr [ %255, %254 ], [ %273, %262 ]
  store ptr %276, ptr %256, align 8, !tbaa !117
  %277 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 15
  %278 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 15
  %279 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !119
  %281 = load ptr, ptr %278, align 8, !tbaa !118
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %286 = icmp eq ptr %280, %281
  br i1 %286, label %293, label %287

287:                                              ; preds = %275
  %288 = icmp ugt i64 %285, 384307168202282325
  br i1 %288, label %289, label %291, !prof !166

289:                                              ; preds = %287
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %290 unwind label %324

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %287
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #15
          to label %293 unwind label %324

293:                                              ; preds = %291, %275
  %294 = phi ptr [ null, %275 ], [ %292, %291 ]
  store ptr %294, ptr %277, align 8, !tbaa !118
  %295 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store ptr %294, ptr %295, align 8, !tbaa !119
  %296 = getelementptr inbounds %"class.std::vector.108", ptr %294, i64 %285
  %297 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  store ptr %296, ptr %297, align 8, !tbaa !174
  %298 = load ptr, ptr %278, align 8, !tbaa !65
  %299 = load ptr, ptr %279, align 8, !tbaa !65
  %300 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6VectorIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %298, ptr %299, ptr noundef %294)
          to label %306 unwind label %301

301:                                              ; preds = %293
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %277, align 8, !tbaa !118
  %304 = icmp eq ptr %303, null
  br i1 %304, label %326, label %305

305:                                              ; preds = %301
  tail call void @_ZdlPv(ptr noundef nonnull %303) #14
  br label %326

306:                                              ; preds = %293
  store ptr %300, ptr %295, align 8, !tbaa !119
  %307 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 16
  %308 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 16
  %309 = load ptr, ptr %308, align 8, !tbaa !175
  store ptr %309, ptr %307, align 8, !tbaa !175
  ret void

310:                                              ; preds = %37
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %352

312:                                              ; preds = %57, %55
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %350

314:                                              ; preds = %96, %94
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %345

316:                                              ; preds = %126, %124
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %343

318:                                              ; preds = %183, %181
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %338

320:                                              ; preds = %213, %211
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %336

322:                                              ; preds = %252, %250
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %331

324:                                              ; preds = %291, %289
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %326

326:                                              ; preds = %301, %305, %324
  %327 = phi { ptr, i32 } [ %325, %324 ], [ %302, %305 ], [ %302, %301 ]
  %328 = load ptr, ptr %238, align 8, !tbaa !116
  %329 = icmp eq ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  tail call void @_ZdlPv(ptr noundef nonnull %328) #14
  br label %331

331:                                              ; preds = %330, %326, %322
  %332 = phi { ptr, i32 } [ %323, %322 ], [ %327, %326 ], [ %327, %330 ]
  %333 = load ptr, ptr %199, align 8, !tbaa !116
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  tail call void @_ZdlPv(ptr noundef nonnull %333) #14
  br label %336

336:                                              ; preds = %335, %331, %320
  %337 = phi { ptr, i32 } [ %321, %320 ], [ %332, %331 ], [ %332, %335 ]
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %338 unwind label %358

338:                                              ; preds = %318, %197, %193, %336
  %339 = phi { ptr, i32 } [ %337, %336 ], [ %319, %318 ], [ %194, %197 ], [ %194, %193 ]
  %340 = load ptr, ptr %112, align 8, !tbaa !112
  %341 = icmp eq ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  tail call void @_ZdlPv(ptr noundef nonnull %340) #14
  br label %343

343:                                              ; preds = %342, %338, %316
  %344 = phi { ptr, i32 } [ %317, %316 ], [ %339, %338 ], [ %339, %342 ]
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %345 unwind label %358

345:                                              ; preds = %314, %110, %106, %343
  %346 = phi { ptr, i32 } [ %344, %343 ], [ %315, %314 ], [ %107, %110 ], [ %107, %106 ]
  %347 = load ptr, ptr %43, align 8, !tbaa !108
  %348 = icmp eq ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  tail call void @_ZdlPv(ptr noundef nonnull %347) #14
  br label %350

350:                                              ; preds = %349, %345, %312
  %351 = phi { ptr, i32 } [ %313, %312 ], [ %346, %345 ], [ %346, %349 ]
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %352 unwind label %358

352:                                              ; preds = %350, %310
  %353 = phi { ptr, i32 } [ %351, %350 ], [ %311, %310 ]
  %354 = load ptr, ptr %6, align 8, !tbaa !102
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  tail call void @_ZdlPv(ptr noundef nonnull %354) #14
  br label %357

357:                                              ; preds = %352, %356
  resume { ptr, i32 } %353

358:                                              ; preds = %350, %343, %336
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  tail call void @__clang_call_terminate(ptr %360) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !104
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 104811045873349725
  br i1 %12, label %13, label %14, !prof !166

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !104
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !105
  %19 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !176
  %21 = load ptr, ptr %1, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %27
  %25 = phi ptr [ %29, %27 ], [ %17, %16 ]
  %26 = phi ptr [ %28, %27 ], [ %21, %16 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(88) %26)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %26, i64 1
  %29 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 1
  %30 = icmp eq ptr %28, %22
  br i1 %30, label %54, label %24

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #13
  %35 = icmp eq ptr %25, %17
  br i1 %35, label %43, label %36

36:                                               ; preds = %31, %40
  %37 = phi ptr [ %41, %40 ], [ %17, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(88) %37)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.dealii::Vector", ptr %37, i64 1
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %43, label %36

43:                                               ; preds = %40, %31
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %46

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %56 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #16
  unreachable

53:                                               ; preds = %43
  unreachable

54:                                               ; preds = %27, %16
  %55 = phi ptr [ %17, %16 ], [ %29, %27 ]
  store ptr %55, ptr %18, align 8, !tbaa !105
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !104
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #14
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6TensorILi1ELi3EEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %66, label %5

5:                                                ; preds = %3, %43
  %6 = phi ptr [ %46, %43 ], [ %2, %3 ]
  %7 = phi ptr [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %7, align 8, !tbaa !108
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 384307168202282325
  br i1 %17, label %18, label %20, !prof !166

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
          to label %22 unwind label %48

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !108
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !109
  %25 = getelementptr inbounds %"class.dealii::Tensor", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !169
  %27 = load ptr, ptr %7, align 8, !tbaa !65
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %41, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %40, %30 ], [ %27, %22 ]
  %33 = load double, ptr %32, align 8, !tbaa !100
  store double %33, ptr %31, align 8, !tbaa !100
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !100
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !100
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %42 = icmp eq ptr %40, %28
  br i1 %42, label %43, label %30

43:                                               ; preds = %30, %22
  %44 = phi ptr [ %23, %22 ], [ %41, %30 ]
  store ptr %44, ptr %24, align 8, !tbaa !109
  %45 = getelementptr inbounds %"class.std::vector.113", ptr %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.113", ptr %6, i64 1
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
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #13
  %56 = icmp eq ptr %6, %2
  br i1 %56, label %65, label %57

57:                                               ; preds = %52, %62
  %58 = phi ptr [ %63, %62 ], [ %2, %52 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #14
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %"class.std::vector.113", ptr %58, i64 1
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %57

65:                                               ; preds = %62, %52
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %73) #16
  unreachable

74:                                               ; preds = %65
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6TensorILi2ELi3EEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %84, label %5

5:                                                ; preds = %3, %61
  %6 = phi ptr [ %64, %61 ], [ %2, %3 ]
  %7 = phi ptr [ %63, %61 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load ptr, ptr %7, align 8, !tbaa !112
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 128102389400760775
  br i1 %17, label %18, label %20, !prof !166

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %19 unwind label %68

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
          to label %22 unwind label %66

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !112
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !113
  %25 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !171
  %27 = load ptr, ptr %7, align 8, !tbaa !65
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %59, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %58, %30 ], [ %27, %22 ]
  %33 = load double, ptr %32, align 8, !tbaa !100
  store double %33, ptr %31, align 8, !tbaa !100
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !100
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !100
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !100
  store double %42, ptr %40, align 8, !tbaa !100
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1, i32 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1, i32 0, i64 1
  store double %44, ptr %45, align 8, !tbaa !100
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1, i32 0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1, i32 0, i64 2
  store double %47, ptr %48, align 8, !tbaa !100
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2
  %50 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !100
  store double %51, ptr %49, align 8, !tbaa !100
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2, i32 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !100
  %54 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2, i32 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !100
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2, i32 0, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2, i32 0, i64 2
  store double %56, ptr %57, align 8, !tbaa !100
  %58 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %32, i64 1
  %59 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %31, i64 1
  %60 = icmp eq ptr %58, %28
  br i1 %60, label %61, label %30

61:                                               ; preds = %30, %22
  %62 = phi ptr [ %23, %22 ], [ %59, %30 ]
  store ptr %62, ptr %24, align 8, !tbaa !113
  %63 = getelementptr inbounds %"class.std::vector.123", ptr %7, i64 1
  %64 = getelementptr inbounds %"class.std::vector.123", ptr %6, i64 1
  %65 = icmp eq ptr %63, %1
  br i1 %65, label %84, label %5

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %70

68:                                               ; preds = %18
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #13
  %74 = icmp eq ptr %6, %2
  br i1 %74, label %83, label %75

75:                                               ; preds = %70, %80
  %76 = phi ptr [ %81, %80 ], [ %2, %70 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !112
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #14
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds %"class.std::vector.123", ptr %76, i64 1
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %83, label %75

83:                                               ; preds = %80, %70
  invoke void @__cxa_rethrow() #17
          to label %92 unwind label %86

84:                                               ; preds = %61, %3
  %85 = phi ptr [ %2, %3 ], [ %64, %61 ]
  ret ptr %85

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

88:                                               ; preds = %86
  resume { ptr, i32 } %87

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #16
  unreachable

92:                                               ; preds = %83
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6VectorIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::vector.108", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.108", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %54, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #13
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %41
  %18 = phi ptr [ %42, %41 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17, %27
  %24 = phi ptr [ %28, %27 ], [ %19, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %24, i64 1
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8, !tbaa !104
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %19, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #14
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !104
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.108", ptr %18, i64 1
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %17

44:                                               ; preds = %41, %12
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %36, %40, %45
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %37, %40 ], [ %37, %36 ]
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #16
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %8, %3
  %55 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !100
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
  br i1 %27, label %28, label %29, !prof !168

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !100
  store double %32, ptr %10, align 8, !tbaa !100
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !103
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !103
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !168

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
  %46 = load double, ptr %1, align 8, !tbaa !100
  store double %46, ptr %45, align 8, !tbaa !100
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
  store <4 x double> %58, ptr %68, align 8, !tbaa !100
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !100
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !100
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !100
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !177

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !100
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !180

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
  store <4 x double> %98, ptr %108, align 8, !tbaa !100
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !100
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !100
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !100
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !181

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !100
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !182

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !103
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !168

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !100
  store double %129, ptr %123, align 8, !tbaa !100
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !103
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !103
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
  store <4 x double> %145, ptr %155, align 8, !tbaa !100
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !100
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !100
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !100
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !183

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !100
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !184

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !102
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #15
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !100
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
  store <4 x double> %205, ptr %215, align 8, !tbaa !100
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !100
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !100
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !100
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !185

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !100
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !186

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !168

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !100
  store double %235, ptr %192, align 8, !tbaa !100
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !168

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !100
  store double %243, ptr %194, align 8, !tbaa !100
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #14
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !102
  store ptr %246, ptr %9, align 8, !tbaa !103
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !167
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Vector", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %353, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %179, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #13
  call void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %18 = load ptr, ptr %10, align 8, !tbaa !65
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %93

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 %25
  %27 = mul i64 %2, -88
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %24, %32
  %30 = phi ptr [ %34, %32 ], [ %18, %24 ]
  %31 = phi ptr [ %33, %32 ], [ %26, %24 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 1
  %34 = getelementptr inbounds %"class.dealii::Vector", ptr %30, i64 1
  %35 = icmp eq ptr %33, %18
  br i1 %35, label %59, label %29

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #13
  %40 = icmp eq ptr %30, %18
  br i1 %40, label %48, label %41

41:                                               ; preds = %36, %45
  %42 = phi ptr [ %46, %45 ], [ %18, %36 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.dealii::Vector", ptr %42, i64 1
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %48, label %41

48:                                               ; preds = %45, %36
  invoke void @__cxa_rethrow() #17
          to label %58 unwind label %51

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  invoke void @__cxa_end_catch()
          to label %176 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %32
  %60 = load ptr, ptr %10, align 8, !tbaa !105
  br label %61

61:                                               ; preds = %59, %24
  %62 = phi ptr [ %60, %59 ], [ %18, %24 ]
  %63 = getelementptr inbounds %"class.dealii::Vector", ptr %62, i64 %2
  store ptr %63, ptr %10, align 8, !tbaa !105
  %64 = ptrtoint ptr %26 to i64
  %65 = sub i64 %64, %20
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = udiv exact i64 %65, 88
  br label %69

69:                                               ; preds = %76, %67
  %70 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %71 = phi ptr [ %74, %76 ], [ %18, %67 ]
  %72 = phi ptr [ %73, %76 ], [ %26, %67 ]
  %73 = getelementptr inbounds %"class.dealii::Vector", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Vector", ptr %71, i64 -1
  %75 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %76 unwind label %89

76:                                               ; preds = %69
  %77 = add nsw i64 %70, -1
  %78 = icmp ugt i64 %70, 1
  br i1 %78, label %69, label %79

79:                                               ; preds = %76, %61
  %80 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 %2
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi ptr [ %85, %84 ], [ %1, %79 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %84 unwind label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.dealii::Vector", ptr %82, i64 1
  %86 = icmp eq ptr %85, %80
  br i1 %86, label %170, label %81

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %176

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %176

91:                                               ; preds = %164
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %176

93:                                               ; preds = %17
  %94 = sub i64 %2, %22
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %126, label %96

96:                                               ; preds = %93, %99
  %97 = phi ptr [ %101, %99 ], [ %18, %93 ]
  %98 = phi i64 [ %100, %99 ], [ %94, %93 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %99 unwind label %103

99:                                               ; preds = %96
  %100 = add i64 %98, -1
  %101 = getelementptr inbounds %"class.dealii::Vector", ptr %97, i64 1
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %126, label %96

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #13
  %107 = icmp eq ptr %97, %18
  br i1 %107, label %115, label %108

108:                                              ; preds = %103, %112
  %109 = phi ptr [ %113, %112 ], [ %18, %103 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(88) %109)
          to label %112 unwind label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.dealii::Vector", ptr %109, i64 1
  %114 = icmp eq ptr %113, %97
  br i1 %114, label %115, label %108

115:                                              ; preds = %112, %103
  invoke void @__cxa_rethrow() #17
          to label %125 unwind label %118

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ]
  invoke void @__cxa_end_catch()
          to label %176 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

125:                                              ; preds = %115
  unreachable

126:                                              ; preds = %99, %93
  %127 = phi ptr [ %18, %93 ], [ %101, %99 ]
  store ptr %127, ptr %10, align 8, !tbaa !105
  %128 = icmp eq ptr %18, %1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.dealii::Vector", ptr %127, i64 %22
  store ptr %130, ptr %10, align 8, !tbaa !105
  br label %170

131:                                              ; preds = %126, %134
  %132 = phi ptr [ %136, %134 ], [ %127, %126 ]
  %133 = phi ptr [ %135, %134 ], [ %1, %126 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 8 dereferenceable(88) %133)
          to label %134 unwind label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"class.dealii::Vector", ptr %133, i64 1
  %136 = getelementptr inbounds %"class.dealii::Vector", ptr %132, i64 1
  %137 = icmp eq ptr %135, %18
  br i1 %137, label %161, label %131

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #13
  %142 = icmp eq ptr %132, %127
  br i1 %142, label %150, label %143

143:                                              ; preds = %138, %147
  %144 = phi ptr [ %148, %147 ], [ %127, %138 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !56
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(88) %144)
          to label %147 unwind label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.dealii::Vector", ptr %144, i64 1
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %150, label %143

150:                                              ; preds = %147, %138
  invoke void @__cxa_rethrow() #17
          to label %160 unwind label %153

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ]
  invoke void @__cxa_end_catch()
          to label %176 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

160:                                              ; preds = %150
  unreachable

161:                                              ; preds = %134
  %162 = load ptr, ptr %10, align 8, !tbaa !105
  %163 = getelementptr inbounds %"class.dealii::Vector", ptr %162, i64 %22
  store ptr %163, ptr %10, align 8, !tbaa !105
  br label %164

164:                                              ; preds = %161, %167
  %165 = phi ptr [ %168, %167 ], [ %1, %161 ]
  %166 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %167 unwind label %91

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.dealii::Vector", ptr %165, i64 1
  %169 = icmp eq ptr %168, %18
  br i1 %169, label %170, label %164

170:                                              ; preds = %167, %84, %129
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !56
  %171 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !106
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #14
  store ptr null, ptr %171, align 8, !tbaa !106
  br label %175

175:                                              ; preds = %170, %174
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #13
  br label %353

176:                                              ; preds = %87, %91, %89, %155, %120, %53
  %177 = phi { ptr, i32 } [ %54, %53 ], [ %121, %120 ], [ %156, %155 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %178 unwind label %356

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #13
  br label %354

179:                                              ; preds = %7
  %180 = load ptr, ptr %0, align 8, !tbaa !104
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %13, %181
  %183 = sdiv exact i64 %182, 88
  %184 = sub nsw i64 104811045873349725, %183
  %185 = icmp ult i64 %184, %2
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

187:                                              ; preds = %179
  %188 = tail call i64 @llvm.umax.i64(i64 %183, i64 %2)
  %189 = add i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 104811045873349725
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 104811045873349725, i64 %189
  %194 = ptrtoint ptr %1 to i64
  %195 = sub i64 %194, %181
  %196 = sdiv exact i64 %195, 88
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %187
  %199 = mul nuw nsw i64 %193, 88
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #15
  br label %201

201:                                              ; preds = %187, %198
  %202 = phi ptr [ %200, %198 ], [ null, %187 ]
  %203 = getelementptr inbounds %"class.dealii::Vector", ptr %202, i64 %196
  br label %204

204:                                              ; preds = %201, %207
  %205 = phi ptr [ %209, %207 ], [ %203, %201 ]
  %206 = phi i64 [ %208, %207 ], [ %2, %201 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %205, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %207 unwind label %211

207:                                              ; preds = %204
  %208 = add i64 %206, -1
  %209 = getelementptr inbounds %"class.dealii::Vector", ptr %205, i64 1
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %234, label %204

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = tail call ptr @__cxa_begin_catch(ptr %213) #13
  %215 = icmp eq ptr %205, %203
  br i1 %215, label %223, label %216

216:                                              ; preds = %211, %220
  %217 = phi ptr [ %221, %220 ], [ %203, %211 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(88) %217)
          to label %220 unwind label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.dealii::Vector", ptr %217, i64 1
  %222 = icmp eq ptr %221, %205
  br i1 %222, label %223, label %216

223:                                              ; preds = %220, %211
  invoke void @__cxa_rethrow() #17
          to label %233 unwind label %226

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          catch ptr null
  br label %228

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          catch ptr null
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  invoke void @__cxa_end_catch()
          to label %317 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  tail call void @__clang_call_terminate(ptr %232) #16
  unreachable

233:                                              ; preds = %223
  unreachable

234:                                              ; preds = %207
  %235 = icmp eq ptr %180, %1
  br i1 %235, label %269, label %236

236:                                              ; preds = %234, %239
  %237 = phi ptr [ %241, %239 ], [ %202, %234 ]
  %238 = phi ptr [ %240, %239 ], [ %180, %234 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %237, ptr noundef nonnull align 8 dereferenceable(88) %238)
          to label %239 unwind label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"class.dealii::Vector", ptr %238, i64 1
  %241 = getelementptr inbounds %"class.dealii::Vector", ptr %237, i64 1
  %242 = icmp eq ptr %240, %1
  br i1 %242, label %269, label %236

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = tail call ptr @__cxa_begin_catch(ptr %245) #13
  %247 = icmp eq ptr %237, %202
  br i1 %247, label %255, label %248

248:                                              ; preds = %243, %252
  %249 = phi ptr [ %253, %252 ], [ %202, %243 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !56
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(88) %249)
          to label %252 unwind label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.dealii::Vector", ptr %249, i64 1
  %254 = icmp eq ptr %253, %237
  br i1 %254, label %255, label %248

255:                                              ; preds = %252, %243
  invoke void @__cxa_rethrow() #17
          to label %268 unwind label %258

256:                                              ; preds = %248
  %257 = landingpad { ptr, i32 }
          catch ptr null
  br label %260

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          catch ptr null
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ]
  invoke void @__cxa_end_catch()
          to label %262 unwind label %265

262:                                              ; preds = %260
  %263 = extractvalue { ptr, i32 } %261, 0
  %264 = tail call ptr @__cxa_begin_catch(ptr %263) #13
  br label %323

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #16
  unreachable

268:                                              ; preds = %255
  unreachable

269:                                              ; preds = %239, %234
  %270 = phi ptr [ %202, %234 ], [ %241, %239 ]
  %271 = getelementptr inbounds %"class.dealii::Vector", ptr %270, i64 %2
  %272 = icmp eq ptr %11, %1
  br i1 %272, label %303, label %273

273:                                              ; preds = %269, %276
  %274 = phi ptr [ %278, %276 ], [ %271, %269 ]
  %275 = phi ptr [ %277, %276 ], [ %1, %269 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %274, ptr noundef nonnull align 8 dereferenceable(88) %275)
          to label %276 unwind label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds %"class.dealii::Vector", ptr %275, i64 1
  %278 = getelementptr inbounds %"class.dealii::Vector", ptr %274, i64 1
  %279 = icmp eq ptr %277, %11
  br i1 %279, label %303, label %273

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = tail call ptr @__cxa_begin_catch(ptr %282) #13
  %284 = icmp eq ptr %274, %271
  br i1 %284, label %292, label %285

285:                                              ; preds = %280, %289
  %286 = phi ptr [ %290, %289 ], [ %271, %280 ]
  %287 = load ptr, ptr %286, align 8, !tbaa !56
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(88) %286)
          to label %289 unwind label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.dealii::Vector", ptr %286, i64 1
  %291 = icmp eq ptr %290, %274
  br i1 %291, label %292, label %285

292:                                              ; preds = %289, %280
  invoke void @__cxa_rethrow() #17
          to label %302 unwind label %295

293:                                              ; preds = %285
  %294 = landingpad { ptr, i32 }
          catch ptr null
  br label %297

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          catch ptr null
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi { ptr, i32 } [ %294, %293 ], [ %296, %295 ]
  invoke void @__cxa_end_catch()
          to label %317 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  tail call void @__clang_call_terminate(ptr %301) #16
  unreachable

302:                                              ; preds = %292
  unreachable

303:                                              ; preds = %276, %269
  %304 = phi ptr [ %271, %269 ], [ %278, %276 ]
  %305 = icmp eq ptr %180, %11
  br i1 %305, label %312, label %306

306:                                              ; preds = %303, %306
  %307 = phi ptr [ %310, %306 ], [ %180, %303 ]
  %308 = load ptr, ptr %307, align 8, !tbaa !56
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(88) %307)
  %310 = getelementptr inbounds %"class.dealii::Vector", ptr %307, i64 1
  %311 = icmp eq ptr %310, %11
  br i1 %311, label %312, label %306

312:                                              ; preds = %306, %303
  %313 = icmp eq ptr %180, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  tail call void @_ZdlPv(ptr noundef nonnull %180) #14
  br label %315

315:                                              ; preds = %312, %314
  store ptr %202, ptr %0, align 8, !tbaa !104
  store ptr %304, ptr %10, align 8, !tbaa !105
  %316 = getelementptr inbounds %"class.dealii::Vector", ptr %202, i64 %193
  store ptr %316, ptr %8, align 8, !tbaa !176
  br label %353

317:                                              ; preds = %297, %228
  %318 = phi ptr [ %202, %228 ], [ %271, %297 ]
  %319 = phi { ptr, i32 } [ %229, %228 ], [ %298, %297 ]
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = tail call ptr @__cxa_begin_catch(ptr %320) #13
  %322 = icmp eq ptr %318, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %262, %317
  %324 = getelementptr inbounds %"class.dealii::Vector", ptr %203, i64 %2
  br label %325

325:                                              ; preds = %323, %329
  %326 = phi ptr [ %330, %329 ], [ %203, %323 ]
  %327 = load ptr, ptr %326, align 8, !tbaa !56
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(88) %326)
          to label %329 unwind label %332

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.dealii::Vector", ptr %326, i64 1
  %331 = icmp eq ptr %330, %324
  br i1 %331, label %349, label %325

332:                                              ; preds = %325
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %338

334:                                              ; preds = %342
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %352
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %334, %336, %332
  %339 = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ], [ %337, %336 ]
  invoke void @__cxa_end_catch()
          to label %354 unwind label %356

340:                                              ; preds = %317
  %341 = icmp eq ptr %202, %318
  br i1 %341, label %349, label %342

342:                                              ; preds = %340, %346
  %343 = phi ptr [ %347, %346 ], [ %202, %340 ]
  %344 = load ptr, ptr %343, align 8, !tbaa !56
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(88) %343)
          to label %346 unwind label %334

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.dealii::Vector", ptr %343, i64 1
  %348 = icmp eq ptr %347, %318
  br i1 %348, label %349, label %342

349:                                              ; preds = %346, %329, %340
  %350 = icmp eq ptr %202, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  tail call void @_ZdlPv(ptr noundef nonnull %202) #14
  br label %352

352:                                              ; preds = %351, %349
  invoke void @__cxa_rethrow() #17
          to label %359 unwind label %336

353:                                              ; preds = %175, %315, %4
  ret void

354:                                              ; preds = %338, %178
  %355 = phi { ptr, i32 } [ %177, %178 ], [ %339, %338 ]
  resume { ptr, i32 } %355

356:                                              ; preds = %338, %176
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #16
  unreachable

359:                                              ; preds = %352
  unreachable
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8, !tbaa !106
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #14
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #14
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  store ptr %24, ptr %17, align 8, !tbaa !106
  store i32 %1, ptr %13, align 4, !tbaa !121
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !122
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !100
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !64
  %6 = load i32, ptr %4, align 8, !tbaa !64
  store i32 %6, ptr %3, align 8, !tbaa !64
  store i32 %5, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !64
  %10 = load i32, ptr %8, align 4, !tbaa !64
  store i32 %10, ptr %7, align 4, !tbaa !64
  store i32 %9, ptr %8, align 4, !tbaa !64
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !65
  %14 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %14, ptr %11, align 8, !tbaa !65
  store ptr %13, ptr %12, align 8, !tbaa !65
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !100
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !100
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
  %32 = load double, ptr %31, align 8, !tbaa !100
  store double %32, ptr %30, align 8, !tbaa !100
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !100
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !100
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !100
  %39 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !109
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
  %55 = load double, ptr %53, align 8, !tbaa !100
  store double %55, ptr %54, align 8, !tbaa !100
  %56 = getelementptr %"class.dealii::Tensor", ptr %52, i64 -1, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !100
  %58 = getelementptr %"class.dealii::Tensor", ptr %51, i64 -1, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !100
  %59 = getelementptr %"class.dealii::Tensor", ptr %52, i64 -1, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !100
  %61 = getelementptr %"class.dealii::Tensor", ptr %51, i64 -1, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !100
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Tensor", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !100
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !100
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !100
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !100
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Tensor", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !187

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !100
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !100
  %97 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !100
  %98 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !100
  %99 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !100
  %100 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 2, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !100
  %101 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !100
  %102 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 3, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !100
  %103 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !100
  %104 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 4, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !100
  %105 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !100
  %106 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 5, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !100
  %107 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !100
  %108 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 6, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !100
  %109 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !100
  %110 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 7, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !100
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
  store ptr %118, ptr %9, align 8, !tbaa !109
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !100
  store double %122, ptr %120, align 8, !tbaa !100
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !100
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !100
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !100
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !100
  %129 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Tensor", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Tensor", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !109
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !100
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !100
  %137 = getelementptr inbounds %"class.dealii::Tensor", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !108
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
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
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #15
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
  %184 = load double, ptr %165, align 8, !tbaa !100, !alias.scope !189
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !100
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !192

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !100
  store <2 x double> %207, ptr %204, align 8, !tbaa !100
  %208 = load double, ptr %165, align 8, !tbaa !100
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !100
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Tensor", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !193

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !100
  store <2 x double> %221, ptr %219, align 8, !tbaa !100
  %222 = load double, ptr %165, align 8, !tbaa !100
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !100
  %224 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !100
  store <2 x double> %225, ptr %224, align 8, !tbaa !100
  %226 = load double, ptr %165, align 8, !tbaa !100
  %227 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 1, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !100
  %228 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !100
  store <2 x double> %229, ptr %228, align 8, !tbaa !100
  %230 = load double, ptr %165, align 8, !tbaa !100
  %231 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 2, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !100
  %232 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !100
  store <2 x double> %233, ptr %232, align 8, !tbaa !100
  %234 = load double, ptr %165, align 8, !tbaa !100
  %235 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 3, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !100
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !194

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !100
  store double %244, ptr %242, align 8, !tbaa !100
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !100
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !100
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !100
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !100
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
  %261 = load double, ptr %260, align 8, !tbaa !100
  store double %261, ptr %259, align 8, !tbaa !100
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !100
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !100
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !100
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !100
  %268 = getelementptr inbounds %"class.dealii::Tensor", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Tensor", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #14
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !108
  store ptr %272, ptr %9, align 8, !tbaa !109
  %276 = getelementptr inbounds %"class.dealii::Tensor", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !169
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.113", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %204, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %122, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %3, align 8, !tbaa !65
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
  store ptr %28, ptr %29, align 8, !tbaa !169
  br label %51

30:                                               ; preds = %17
  %31 = icmp ugt i64 %24, 384307168202282325
  br i1 %31, label %32, label %33, !prof !166

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #15
  store ptr %34, ptr %5, align 8, !tbaa !108
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !109
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 %24
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !169
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %49, %38 ], [ %34, %33 ]
  %40 = phi ptr [ %48, %38 ], [ %20, %33 ]
  %41 = load double, ptr %40, align 8, !tbaa !100
  store double %41, ptr %39, align 8, !tbaa !100
  %42 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  store double %43, ptr %44, align 8, !tbaa !100
  %45 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  store double %46, ptr %47, align 8, !tbaa !100
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %40, i64 1
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1
  %50 = icmp eq ptr %48, %19
  br i1 %50, label %51, label %38

51:                                               ; preds = %38, %26
  %52 = phi ptr [ %27, %26 ], [ %35, %38 ]
  %53 = phi ptr [ null, %26 ], [ %49, %38 ]
  store ptr %53, ptr %52, align 8, !tbaa !109
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %13, %54
  %56 = sdiv exact i64 %55, 24
  %57 = icmp ugt i64 %56, %2
  br i1 %57, label %58, label %100

58:                                               ; preds = %51
  %59 = sub i64 0, %2
  %60 = getelementptr inbounds %"class.std::vector.113", ptr %11, i64 %59
  %61 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef nonnull %60, ptr noundef %11, ptr noundef %11)
          to label %62 unwind label %94

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !111
  %64 = getelementptr inbounds %"class.std::vector.113", ptr %63, i64 %2
  store ptr %64, ptr %10, align 8, !tbaa !111
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
  %74 = getelementptr inbounds %"class.std::vector.113", ptr %73, i64 -1
  %75 = getelementptr inbounds %"class.std::vector.113", ptr %72, i64 -1
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %77 unwind label %90

77:                                               ; preds = %70
  %78 = add nsw i64 %71, -1
  %79 = icmp ugt i64 %71, 1
  br i1 %79, label %70, label %80

80:                                               ; preds = %77, %62
  %81 = getelementptr inbounds %"class.std::vector.113", ptr %1, i64 %2
  br label %82

82:                                               ; preds = %80, %85
  %83 = phi ptr [ %86, %85 ], [ %1, %80 ]
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %85 unwind label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.std::vector.113", ptr %83, i64 1
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
  %98 = load ptr, ptr %5, align 8, !tbaa !108
  %99 = icmp eq ptr %98, null
  br i1 %99, label %121, label %120

100:                                              ; preds = %51
  %101 = sub i64 %2, %56
  %102 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %11, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %103 unwind label %94

103:                                              ; preds = %100
  store ptr %102, ptr %10, align 8, !tbaa !111
  %104 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef %102)
          to label %105 unwind label %94

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8, !tbaa !111
  %107 = getelementptr inbounds %"class.std::vector.113", ptr %106, i64 %56
  store ptr %107, ptr %10, align 8, !tbaa !111
  %108 = icmp eq ptr %11, %1
  br i1 %108, label %115, label %109

109:                                              ; preds = %105, %112
  %110 = phi ptr [ %113, %112 ], [ %1, %105 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %112 unwind label %92

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"class.std::vector.113", ptr %110, i64 1
  %114 = icmp eq ptr %113, %11
  br i1 %114, label %115, label %109

115:                                              ; preds = %112, %85, %105
  %116 = load ptr, ptr %5, align 8, !tbaa !108
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #14
  br label %119

119:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %204

120:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #14
  br label %121

121:                                              ; preds = %120, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %205

122:                                              ; preds = %7
  %123 = load ptr, ptr %0, align 8, !tbaa !110
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %13, %124
  %126 = sdiv exact i64 %125, 24
  %127 = sub nsw i64 384307168202282325, %126
  %128 = icmp ult i64 %127, %2
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
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
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #15
  br label %144

144:                                              ; preds = %130, %141
  %145 = phi ptr [ %143, %141 ], [ null, %130 ]
  %146 = getelementptr inbounds %"class.std::vector.113", ptr %145, i64 %139
  %147 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %146, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %148 unwind label %172

148:                                              ; preds = %144
  %149 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %123, ptr noundef %1, ptr noundef %145)
          to label %154 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = tail call ptr @__cxa_begin_catch(ptr %152) #13
  br label %178

154:                                              ; preds = %148
  %155 = getelementptr inbounds %"class.std::vector.113", ptr %149, i64 %2
  %156 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %155)
          to label %157 unwind label %172

157:                                              ; preds = %154
  %158 = icmp eq ptr %123, %11
  br i1 %158, label %167, label %159

159:                                              ; preds = %157, %164
  %160 = phi ptr [ %165, %164 ], [ %123, %157 ]
  %161 = load ptr, ptr %160, align 8, !tbaa !108
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef nonnull %161) #14
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds %"class.std::vector.113", ptr %160, i64 1
  %166 = icmp eq ptr %165, %11
  br i1 %166, label %167, label %159

167:                                              ; preds = %164, %157
  %168 = icmp eq ptr %123, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  tail call void @_ZdlPv(ptr noundef nonnull %123) #14
  br label %170

170:                                              ; preds = %167, %169
  store ptr %145, ptr %0, align 8, !tbaa !110
  store ptr %156, ptr %10, align 8, !tbaa !111
  %171 = getelementptr inbounds %"class.std::vector.113", ptr %145, i64 %136
  store ptr %171, ptr %8, align 8, !tbaa !170
  br label %204

172:                                              ; preds = %154, %144
  %173 = phi ptr [ %145, %144 ], [ %155, %154 ]
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = tail call ptr @__cxa_begin_catch(ptr %175) #13
  %177 = icmp eq ptr %173, null
  br i1 %177, label %178, label %190

178:                                              ; preds = %150, %172
  %179 = getelementptr inbounds %"class.std::vector.113", ptr %146, i64 %2
  br label %180

180:                                              ; preds = %178, %185
  %181 = phi ptr [ %186, %185 ], [ %146, %178 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !108
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef nonnull %182) #14
  br label %185

185:                                              ; preds = %184, %180
  %186 = getelementptr inbounds %"class.std::vector.113", ptr %181, i64 1
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
  %194 = load ptr, ptr %193, align 8, !tbaa !108
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  tail call void @_ZdlPv(ptr noundef nonnull %194) #14
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds %"class.std::vector.113", ptr %193, i64 1
  %199 = icmp eq ptr %198, %173
  br i1 %199, label %200, label %192

200:                                              ; preds = %197, %185, %190
  %201 = icmp eq ptr %145, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  tail call void @_ZdlPv(ptr noundef nonnull %145) #14
  br label %203

203:                                              ; preds = %202, %200
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %209) #16
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
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %7, align 8, !tbaa !108
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 384307168202282325
  br i1 %17, label %18, label %20, !prof !166

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
          to label %22 unwind label %48

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !108
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !109
  %25 = getelementptr inbounds %"class.dealii::Tensor", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !169
  %27 = load ptr, ptr %7, align 8, !tbaa !65
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %41, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %40, %30 ], [ %27, %22 ]
  %33 = load double, ptr %32, align 8, !tbaa !100
  store double %33, ptr %31, align 8, !tbaa !100
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !100
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !100
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %42 = icmp eq ptr %40, %28
  br i1 %42, label %43, label %30

43:                                               ; preds = %30, %22
  %44 = phi ptr [ %23, %22 ], [ %41, %30 ]
  store ptr %44, ptr %24, align 8, !tbaa !109
  %45 = getelementptr inbounds %"class.std::vector.113", ptr %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.113", ptr %6, i64 1
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
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #13
  %56 = icmp eq ptr %6, %2
  br i1 %56, label %65, label %57

57:                                               ; preds = %52, %62
  %58 = phi ptr [ %63, %62 ], [ %2, %52 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #14
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %"class.std::vector.113", ptr %58, i64 1
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %57

65:                                               ; preds = %62, %52
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %73) #16
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
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %1, align 8, !tbaa !65
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = load ptr, ptr %0, align 8, !tbaa !65
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  %21 = icmp ugt i64 %11, 384307168202282325
  br i1 %21, label %22, label %23, !prof !166

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %39, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %37, %26 ], [ %24, %23 ]
  %28 = phi ptr [ %36, %26 ], [ %7, %23 ]
  %29 = load double, ptr %28, align 8, !tbaa !100
  store double %29, ptr %27, align 8, !tbaa !100
  %30 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double %31, ptr %32, align 8, !tbaa !100
  %33 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !100
  %35 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  store double %34, ptr %35, align 8, !tbaa !100
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %28, i64 1
  %37 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1
  %38 = icmp eq ptr %36, %6
  br i1 %38, label %39, label %26

39:                                               ; preds = %26, %23
  %40 = icmp eq ptr %14, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %42

42:                                               ; preds = %39, %41
  store ptr %24, ptr %0, align 8, !tbaa !108
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %24, i64 %11
  store ptr %43, ptr %12, align 8, !tbaa !169
  br label %105

44:                                               ; preds = %4
  %45 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !109
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
  %59 = load double, ptr %58, align 8, !tbaa !100
  store double %59, ptr %57, align 8, !tbaa !100
  %60 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !100
  %62 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 1
  store double %61, ptr %62, align 8, !tbaa !100
  %63 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !100
  %65 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 2
  store double %64, ptr %65, align 8, !tbaa !100
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
  %79 = load double, ptr %78, align 8, !tbaa !100
  store double %79, ptr %77, align 8, !tbaa !100
  %80 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !100
  %82 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 1
  store double %81, ptr %82, align 8, !tbaa !100
  %83 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 2
  %84 = load double, ptr %83, align 8, !tbaa !100
  %85 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 2
  store double %84, ptr %85, align 8, !tbaa !100
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
  %95 = load double, ptr %94, align 8, !tbaa !100
  store double %95, ptr %93, align 8, !tbaa !100
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !100
  %98 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 1
  store double %97, ptr %98, align 8, !tbaa !100
  %99 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !100
  %101 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 2
  store double %100, ptr %101, align 8, !tbaa !100
  %102 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1
  %103 = getelementptr inbounds %"class.dealii::Tensor", ptr %93, i64 1
  %104 = icmp eq ptr %102, %6
  br i1 %104, label %105, label %92

105:                                              ; preds = %55, %92, %51, %90, %42
  %106 = load ptr, ptr %0, align 8, !tbaa !108
  %107 = getelementptr inbounds %"class.dealii::Tensor", ptr %106, i64 %11
  %108 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !109
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
  %7 = load ptr, ptr %2, align 8, !tbaa !108
  br label %8

8:                                                ; preds = %5, %45
  %9 = phi ptr [ %7, %5 ], [ %29, %45 ]
  %10 = phi ptr [ %0, %5 ], [ %48, %45 ]
  %11 = phi i64 [ %1, %5 ], [ %47, %45 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !109
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !166

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %52

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #15
          to label %24 unwind label %50

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !108
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !109
  %27 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !169
  %29 = load ptr, ptr %2, align 8, !tbaa !65
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %43, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %42, %32 ], [ %29, %24 ]
  %35 = load double, ptr %34, align 8, !tbaa !100
  store double %35, ptr %33, align 8, !tbaa !100
  %36 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !100
  %39 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  store double %40, ptr %41, align 8, !tbaa !100
  %42 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 1
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1
  %44 = icmp eq ptr %42, %30
  br i1 %44, label %45, label %32

45:                                               ; preds = %32, %24
  %46 = phi ptr [ %25, %24 ], [ %43, %32 ]
  store ptr %46, ptr %26, align 8, !tbaa !109
  %47 = add i64 %11, -1
  %48 = getelementptr inbounds %"class.std::vector.113", ptr %10, i64 1
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
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #13
  %58 = icmp eq ptr %10, %0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %64
  %60 = phi ptr [ %65, %64 ], [ %0, %54 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #14
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %"class.std::vector.113", ptr %60, i64 1
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %67, label %59

67:                                               ; preds = %64, %54
  invoke void @__cxa_rethrow() #17
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %321, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %194, label %16

16:                                               ; preds = %6
  %17 = load <4 x double>, ptr %3, align 8, !tbaa !100
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %19 = load <4 x double>, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 2, i32 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !100
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %12, %22
  %24 = sdiv exact i64 %23, 72
  %25 = icmp ugt i64 %24, %2
  br i1 %25, label %26, label %110

26:                                               ; preds = %16
  %27 = sub i64 0, %2
  %28 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %10, i64 %27
  %29 = mul i64 %2, -72
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %60, %31 ], [ %10, %26 ]
  %33 = phi ptr [ %59, %31 ], [ %28, %26 ]
  %34 = load double, ptr %33, align 8, !tbaa !100
  store double %34, ptr %32, align 8, !tbaa !100
  %35 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !100
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !100
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !100
  %40 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  store double %39, ptr %40, align 8, !tbaa !100
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !100
  store double %43, ptr %41, align 8, !tbaa !100
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1, i32 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !100
  %46 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1, i32 0, i64 1
  store double %45, ptr %46, align 8, !tbaa !100
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1, i32 0, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1, i32 0, i64 2
  store double %48, ptr %49, align 8, !tbaa !100
  %50 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !100
  store double %52, ptr %50, align 8, !tbaa !100
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2, i32 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !100
  %55 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2, i32 0, i64 1
  store double %54, ptr %55, align 8, !tbaa !100
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2, i32 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !100
  %58 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2, i32 0, i64 2
  store double %57, ptr %58, align 8, !tbaa !100
  %59 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %33, i64 1
  %60 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %32, i64 1
  %61 = icmp eq ptr %59, %10
  br i1 %61, label %62, label %31

62:                                               ; preds = %31, %26
  %63 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %10, i64 %2
  store ptr %63, ptr %9, align 8, !tbaa !113
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
  %73 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %71, i64 -1
  %75 = load double, ptr %73, align 8, !tbaa !100
  store double %75, ptr %74, align 8, !tbaa !100
  %76 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !100
  %78 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !100
  %79 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !100
  %81 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !100
  %82 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 1
  %83 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 1
  %84 = load double, ptr %82, align 8, !tbaa !100
  store double %84, ptr %83, align 8, !tbaa !100
  %85 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !100
  %87 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 1
  store double %86, ptr %87, align 8, !tbaa !100
  %88 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !100
  %90 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 2
  store double %89, ptr %90, align 8, !tbaa !100
  %91 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 2
  %92 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 2
  %93 = load double, ptr %91, align 8, !tbaa !100
  store double %93, ptr %92, align 8, !tbaa !100
  %94 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !100
  %96 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 1
  store double %95, ptr %96, align 8, !tbaa !100
  %97 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !100
  %99 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 2
  store double %98, ptr %99, align 8, !tbaa !100
  %100 = add nsw i64 %70, -1
  %101 = icmp ugt i64 %70, 1
  br i1 %101, label %69, label %102

102:                                              ; preds = %69, %62
  %103 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %1, i64 %2
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi ptr [ %108, %104 ], [ %1, %102 ]
  store <4 x double> %17, ptr %105, align 8, !tbaa !100
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %105, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %106, align 8, !tbaa !100
  %107 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %105, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %107, align 8, !tbaa !100
  %108 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %105, i64 1
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
  store <4 x double> %17, ptr %119, align 8, !tbaa !100
  %122 = getelementptr inbounds %"class.dealii::Tensor", ptr %119, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %122, align 8, !tbaa !100
  %123 = getelementptr inbounds %"class.dealii::Tensor", ptr %119, i64 2, i32 0, i64 2
  store double %21, ptr %123, align 8, !tbaa !100
  %124 = add i64 %120, -1
  %125 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %119, i64 1
  %126 = add i64 %121, 1
  %127 = icmp eq i64 %126, %116
  br i1 %127, label %128, label %118, !llvm.loop !195

128:                                              ; preds = %118, %113
  %129 = phi ptr [ undef, %113 ], [ %125, %118 ]
  %130 = phi ptr [ %10, %113 ], [ %125, %118 ]
  %131 = phi i64 [ %111, %113 ], [ %124, %118 ]
  %132 = icmp ult i64 %115, 3
  br i1 %132, label %150, label %133

133:                                              ; preds = %128, %133
  %134 = phi ptr [ %148, %133 ], [ %130, %128 ]
  %135 = phi i64 [ %147, %133 ], [ %131, %128 ]
  store <4 x double> %17, ptr %134, align 8, !tbaa !100
  %136 = getelementptr inbounds %"class.dealii::Tensor", ptr %134, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %136, align 8, !tbaa !100
  %137 = getelementptr inbounds %"class.dealii::Tensor", ptr %134, i64 2, i32 0, i64 2
  store double %21, ptr %137, align 8, !tbaa !100
  %138 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 1
  store <4 x double> %17, ptr %138, align 8, !tbaa !100
  %139 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 1, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %139, align 8, !tbaa !100
  %140 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %140, align 8, !tbaa !100
  %141 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 2
  store <4 x double> %17, ptr %141, align 8, !tbaa !100
  %142 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 2, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %142, align 8, !tbaa !100
  %143 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %143, align 8, !tbaa !100
  %144 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 3
  store <4 x double> %17, ptr %144, align 8, !tbaa !100
  %145 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 3, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %145, align 8, !tbaa !100
  %146 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 3, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %146, align 8, !tbaa !100
  %147 = add i64 %135, -4
  %148 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 4
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %150, label %133

150:                                              ; preds = %128, %133, %110
  %151 = phi ptr [ %10, %110 ], [ %129, %128 ], [ %148, %133 ]
  %152 = icmp eq ptr %10, %1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %151, i64 %24
  store ptr %154, ptr %9, align 8, !tbaa !113
  br label %321

155:                                              ; preds = %150, %155
  %156 = phi ptr [ %184, %155 ], [ %151, %150 ]
  %157 = phi ptr [ %183, %155 ], [ %1, %150 ]
  %158 = load double, ptr %157, align 8, !tbaa !100
  store double %158, ptr %156, align 8, !tbaa !100
  %159 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !100
  %161 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 1
  store double %160, ptr %161, align 8, !tbaa !100
  %162 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !100
  %164 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 2
  store double %163, ptr %164, align 8, !tbaa !100
  %165 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !100
  store double %167, ptr %165, align 8, !tbaa !100
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1, i32 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !100
  %170 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1, i32 0, i64 1
  store double %169, ptr %170, align 8, !tbaa !100
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1, i32 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !100
  %173 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1, i32 0, i64 2
  store double %172, ptr %173, align 8, !tbaa !100
  %174 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2
  %175 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !100
  store double %176, ptr %174, align 8, !tbaa !100
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2, i32 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !100
  %179 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2, i32 0, i64 1
  store double %178, ptr %179, align 8, !tbaa !100
  %180 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2, i32 0, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !100
  %182 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2, i32 0, i64 2
  store double %181, ptr %182, align 8, !tbaa !100
  %183 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %157, i64 1
  %184 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %156, i64 1
  %185 = icmp eq ptr %183, %10
  br i1 %185, label %186, label %155

186:                                              ; preds = %155
  %187 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %151, i64 %24
  store ptr %187, ptr %9, align 8, !tbaa !113
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi ptr [ %192, %188 ], [ %1, %186 ]
  store <4 x double> %17, ptr %189, align 8, !tbaa !100
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %189, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %190, align 8, !tbaa !100
  %191 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %189, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %191, align 8, !tbaa !100
  %192 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %189, i64 1
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %321, label %188

194:                                              ; preds = %6
  %195 = load ptr, ptr %0, align 8, !tbaa !112
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %12, %196
  %198 = sdiv exact i64 %197, 72
  %199 = sub nsw i64 128102389400760775, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
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
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #15
  br label %216

216:                                              ; preds = %213, %202
  %217 = phi ptr [ %215, %213 ], [ null, %202 ]
  %218 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %217, i64 %211
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
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !100
  store <2 x double> %229, ptr %227, align 8, !tbaa !100
  %230 = load double, ptr %219, align 8, !tbaa !100
  %231 = getelementptr inbounds [3 x double], ptr %227, i64 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !100
  %232 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1
  %233 = load double, ptr %220, align 8, !tbaa !100
  store double %233, ptr %232, align 8, !tbaa !100
  %234 = load double, ptr %221, align 8, !tbaa !100
  %235 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1, i32 0, i64 1
  store double %234, ptr %235, align 8, !tbaa !100
  %236 = load double, ptr %222, align 8, !tbaa !100
  %237 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1, i32 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !100
  %238 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2
  %239 = load double, ptr %223, align 8, !tbaa !100
  store double %239, ptr %238, align 8, !tbaa !100
  %240 = load double, ptr %224, align 8, !tbaa !100
  %241 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2, i32 0, i64 1
  store double %240, ptr %241, align 8, !tbaa !100
  %242 = load double, ptr %225, align 8, !tbaa !100
  %243 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2, i32 0, i64 2
  store double %242, ptr %243, align 8, !tbaa !100
  %244 = add i64 %228, -1
  %245 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %227, i64 1
  %246 = icmp eq i64 %244, 0
  br i1 %246, label %247, label %226

247:                                              ; preds = %226
  %248 = icmp eq ptr %195, %1
  br i1 %248, label %280, label %249

249:                                              ; preds = %247, %249
  %250 = phi ptr [ %278, %249 ], [ %217, %247 ]
  %251 = phi ptr [ %277, %249 ], [ %195, %247 ]
  %252 = load double, ptr %251, align 8, !tbaa !100
  store double %252, ptr %250, align 8, !tbaa !100
  %253 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !100
  %255 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 1
  store double %254, ptr %255, align 8, !tbaa !100
  %256 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !100
  %258 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 2
  store double %257, ptr %258, align 8, !tbaa !100
  %259 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1
  %260 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !100
  store double %261, ptr %259, align 8, !tbaa !100
  %262 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1, i32 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !100
  %264 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1, i32 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !100
  %265 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1, i32 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !100
  %267 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1, i32 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !100
  %268 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2
  %269 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !100
  store double %270, ptr %268, align 8, !tbaa !100
  %271 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2, i32 0, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !100
  %273 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2, i32 0, i64 1
  store double %272, ptr %273, align 8, !tbaa !100
  %274 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2, i32 0, i64 2
  %275 = load double, ptr %274, align 8, !tbaa !100
  %276 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2, i32 0, i64 2
  store double %275, ptr %276, align 8, !tbaa !100
  %277 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %251, i64 1
  %278 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %250, i64 1
  %279 = icmp eq ptr %277, %1
  br i1 %279, label %280, label %249

280:                                              ; preds = %249, %247
  %281 = phi ptr [ %217, %247 ], [ %278, %249 ]
  %282 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %281, i64 %2
  %283 = icmp eq ptr %10, %1
  br i1 %283, label %315, label %284

284:                                              ; preds = %280, %284
  %285 = phi ptr [ %313, %284 ], [ %282, %280 ]
  %286 = phi ptr [ %312, %284 ], [ %1, %280 ]
  %287 = load double, ptr %286, align 8, !tbaa !100
  store double %287, ptr %285, align 8, !tbaa !100
  %288 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 1
  %289 = load double, ptr %288, align 8, !tbaa !100
  %290 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 1
  store double %289, ptr %290, align 8, !tbaa !100
  %291 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 2
  %292 = load double, ptr %291, align 8, !tbaa !100
  %293 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 2
  store double %292, ptr %293, align 8, !tbaa !100
  %294 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1
  %295 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1
  %296 = load double, ptr %295, align 8, !tbaa !100
  store double %296, ptr %294, align 8, !tbaa !100
  %297 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1, i32 0, i64 1
  %298 = load double, ptr %297, align 8, !tbaa !100
  %299 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1, i32 0, i64 1
  store double %298, ptr %299, align 8, !tbaa !100
  %300 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1, i32 0, i64 2
  %301 = load double, ptr %300, align 8, !tbaa !100
  %302 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1, i32 0, i64 2
  store double %301, ptr %302, align 8, !tbaa !100
  %303 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2
  %304 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2
  %305 = load double, ptr %304, align 8, !tbaa !100
  store double %305, ptr %303, align 8, !tbaa !100
  %306 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2, i32 0, i64 1
  %307 = load double, ptr %306, align 8, !tbaa !100
  %308 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2, i32 0, i64 1
  store double %307, ptr %308, align 8, !tbaa !100
  %309 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2, i32 0, i64 2
  %310 = load double, ptr %309, align 8, !tbaa !100
  %311 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2, i32 0, i64 2
  store double %310, ptr %311, align 8, !tbaa !100
  %312 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %286, i64 1
  %313 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %285, i64 1
  %314 = icmp eq ptr %312, %10
  br i1 %314, label %315, label %284

315:                                              ; preds = %284, %280
  %316 = phi ptr [ %282, %280 ], [ %313, %284 ]
  %317 = icmp eq ptr %195, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  tail call void @_ZdlPv(ptr noundef nonnull %195) #14
  br label %319

319:                                              ; preds = %315, %318
  store ptr %217, ptr %0, align 8, !tbaa !112
  store ptr %316, ptr %9, align 8, !tbaa !113
  %320 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %217, i64 %208
  store ptr %320, ptr %7, align 8, !tbaa !171
  br label %321

321:                                              ; preds = %188, %104, %153, %319, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.123", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %222, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %140, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %28 = getelementptr inbounds %"class.dealii::Tensor.138", ptr null, i64 %24
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !171
  br label %69

30:                                               ; preds = %17
  %31 = icmp ugt i64 %24, 128102389400760775
  br i1 %31, label %32, label %33, !prof !166

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #15
  store ptr %34, ptr %5, align 8, !tbaa !112
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !113
  %36 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %34, i64 %24
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !171
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %67, %38 ], [ %34, %33 ]
  %40 = phi ptr [ %66, %38 ], [ %20, %33 ]
  %41 = load double, ptr %40, align 8, !tbaa !100
  store double %41, ptr %39, align 8, !tbaa !100
  %42 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  store double %43, ptr %44, align 8, !tbaa !100
  %45 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  store double %46, ptr %47, align 8, !tbaa !100
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !100
  store double %50, ptr %48, align 8, !tbaa !100
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 1, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1, i32 0, i64 1
  store double %52, ptr %53, align 8, !tbaa !100
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 1, i32 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1, i32 0, i64 2
  store double %55, ptr %56, align 8, !tbaa !100
  %57 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 2
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !100
  store double %59, ptr %57, align 8, !tbaa !100
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 2, i32 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !100
  %62 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 2, i32 0, i64 1
  store double %61, ptr %62, align 8, !tbaa !100
  %63 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 2, i32 0, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !100
  %65 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 2, i32 0, i64 2
  store double %64, ptr %65, align 8, !tbaa !100
  %66 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %40, i64 1
  %67 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %39, i64 1
  %68 = icmp eq ptr %66, %19
  br i1 %68, label %69, label %38

69:                                               ; preds = %38, %26
  %70 = phi ptr [ %27, %26 ], [ %35, %38 ]
  %71 = phi ptr [ null, %26 ], [ %67, %38 ]
  store ptr %71, ptr %70, align 8, !tbaa !113
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %13, %72
  %74 = sdiv exact i64 %73, 24
  %75 = icmp ugt i64 %74, %2
  br i1 %75, label %76, label %118

76:                                               ; preds = %69
  %77 = sub i64 0, %2
  %78 = getelementptr inbounds %"class.std::vector.123", ptr %11, i64 %77
  %79 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef nonnull %78, ptr noundef %11, ptr noundef %11)
          to label %80 unwind label %112

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !115
  %82 = getelementptr inbounds %"class.std::vector.123", ptr %81, i64 %2
  store ptr %82, ptr %10, align 8, !tbaa !115
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %83, %72
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = udiv exact i64 %84, 24
  br label %88

88:                                               ; preds = %95, %86
  %89 = phi i64 [ %96, %95 ], [ %87, %86 ]
  %90 = phi ptr [ %93, %95 ], [ %11, %86 ]
  %91 = phi ptr [ %92, %95 ], [ %78, %86 ]
  %92 = getelementptr inbounds %"class.std::vector.123", ptr %91, i64 -1
  %93 = getelementptr inbounds %"class.std::vector.123", ptr %90, i64 -1
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %95 unwind label %108

95:                                               ; preds = %88
  %96 = add nsw i64 %89, -1
  %97 = icmp ugt i64 %89, 1
  br i1 %97, label %88, label %98

98:                                               ; preds = %95, %80
  %99 = getelementptr inbounds %"class.std::vector.123", ptr %1, i64 %2
  br label %100

100:                                              ; preds = %98, %103
  %101 = phi ptr [ %104, %103 ], [ %1, %98 ]
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %103 unwind label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds %"class.std::vector.123", ptr %101, i64 1
  %105 = icmp eq ptr %104, %99
  br i1 %105, label %133, label %100

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %114

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %114

110:                                              ; preds = %127
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %76, %118, %121
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %108, %112, %110, %106
  %115 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !112
  %117 = icmp eq ptr %116, null
  br i1 %117, label %139, label %138

118:                                              ; preds = %69
  %119 = sub i64 %2, %74
  %120 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %11, i64 noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %121 unwind label %112

121:                                              ; preds = %118
  store ptr %120, ptr %10, align 8, !tbaa !115
  %122 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef %120)
          to label %123 unwind label %112

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !115
  %125 = getelementptr inbounds %"class.std::vector.123", ptr %124, i64 %74
  store ptr %125, ptr %10, align 8, !tbaa !115
  %126 = icmp eq ptr %11, %1
  br i1 %126, label %133, label %127

127:                                              ; preds = %123, %130
  %128 = phi ptr [ %131, %130 ], [ %1, %123 ]
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %130 unwind label %110

130:                                              ; preds = %127
  %131 = getelementptr inbounds %"class.std::vector.123", ptr %128, i64 1
  %132 = icmp eq ptr %131, %11
  br i1 %132, label %133, label %127

133:                                              ; preds = %130, %103, %123
  %134 = load ptr, ptr %5, align 8, !tbaa !112
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #14
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %222

138:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %116) #14
  br label %139

139:                                              ; preds = %138, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %223

140:                                              ; preds = %7
  %141 = load ptr, ptr %0, align 8, !tbaa !114
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %13, %142
  %144 = sdiv exact i64 %143, 24
  %145 = sub nsw i64 384307168202282325, %144
  %146 = icmp ult i64 %145, %2
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

148:                                              ; preds = %140
  %149 = tail call i64 @llvm.umax.i64(i64 %144, i64 %2)
  %150 = add i64 %149, %144
  %151 = icmp ult i64 %150, %144
  %152 = icmp ugt i64 %150, 384307168202282325
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 384307168202282325, i64 %150
  %155 = ptrtoint ptr %1 to i64
  %156 = sub i64 %155, %142
  %157 = sdiv exact i64 %156, 24
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %148
  %160 = mul nuw nsw i64 %154, 24
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #15
  br label %162

162:                                              ; preds = %148, %159
  %163 = phi ptr [ %161, %159 ], [ null, %148 ]
  %164 = getelementptr inbounds %"class.std::vector.123", ptr %163, i64 %157
  %165 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %164, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %166 unwind label %190

166:                                              ; preds = %162
  %167 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %141, ptr noundef %1, ptr noundef %163)
          to label %172 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = tail call ptr @__cxa_begin_catch(ptr %170) #13
  br label %196

172:                                              ; preds = %166
  %173 = getelementptr inbounds %"class.std::vector.123", ptr %167, i64 %2
  %174 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %173)
          to label %175 unwind label %190

175:                                              ; preds = %172
  %176 = icmp eq ptr %141, %11
  br i1 %176, label %185, label %177

177:                                              ; preds = %175, %182
  %178 = phi ptr [ %183, %182 ], [ %141, %175 ]
  %179 = load ptr, ptr %178, align 8, !tbaa !112
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  tail call void @_ZdlPv(ptr noundef nonnull %179) #14
  br label %182

182:                                              ; preds = %181, %177
  %183 = getelementptr inbounds %"class.std::vector.123", ptr %178, i64 1
  %184 = icmp eq ptr %183, %11
  br i1 %184, label %185, label %177

185:                                              ; preds = %182, %175
  %186 = icmp eq ptr %141, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  tail call void @_ZdlPv(ptr noundef nonnull %141) #14
  br label %188

188:                                              ; preds = %185, %187
  store ptr %163, ptr %0, align 8, !tbaa !114
  store ptr %174, ptr %10, align 8, !tbaa !115
  %189 = getelementptr inbounds %"class.std::vector.123", ptr %163, i64 %154
  store ptr %189, ptr %8, align 8, !tbaa !172
  br label %222

190:                                              ; preds = %172, %162
  %191 = phi ptr [ %163, %162 ], [ %173, %172 ]
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = tail call ptr @__cxa_begin_catch(ptr %193) #13
  %195 = icmp eq ptr %191, null
  br i1 %195, label %196, label %208

196:                                              ; preds = %168, %190
  %197 = getelementptr inbounds %"class.std::vector.123", ptr %164, i64 %2
  br label %198

198:                                              ; preds = %196, %203
  %199 = phi ptr [ %204, %203 ], [ %164, %196 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !112
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  tail call void @_ZdlPv(ptr noundef nonnull %200) #14
  br label %203

203:                                              ; preds = %202, %198
  %204 = getelementptr inbounds %"class.std::vector.123", ptr %199, i64 1
  %205 = icmp eq ptr %204, %197
  br i1 %205, label %218, label %198

206:                                              ; preds = %221
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %223 unwind label %225

208:                                              ; preds = %190
  %209 = icmp eq ptr %163, %191
  br i1 %209, label %218, label %210

210:                                              ; preds = %208, %215
  %211 = phi ptr [ %216, %215 ], [ %163, %208 ]
  %212 = load ptr, ptr %211, align 8, !tbaa !112
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  tail call void @_ZdlPv(ptr noundef nonnull %212) #14
  br label %215

215:                                              ; preds = %214, %210
  %216 = getelementptr inbounds %"class.std::vector.123", ptr %211, i64 1
  %217 = icmp eq ptr %216, %191
  br i1 %217, label %218, label %210

218:                                              ; preds = %215, %203, %208
  %219 = icmp eq ptr %163, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  tail call void @_ZdlPv(ptr noundef nonnull %163) #14
  br label %221

221:                                              ; preds = %220, %218
  invoke void @__cxa_rethrow() #17
          to label %228 unwind label %206

222:                                              ; preds = %137, %188, %4
  ret void

223:                                              ; preds = %206, %139
  %224 = phi { ptr, i32 } [ %115, %139 ], [ %207, %206 ]
  resume { ptr, i32 } %224

225:                                              ; preds = %206
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  tail call void @__clang_call_terminate(ptr %227) #16
  unreachable

228:                                              ; preds = %221
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %84, label %5

5:                                                ; preds = %3, %61
  %6 = phi ptr [ %64, %61 ], [ %2, %3 ]
  %7 = phi ptr [ %63, %61 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load ptr, ptr %7, align 8, !tbaa !112
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 128102389400760775
  br i1 %17, label %18, label %20, !prof !166

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %19 unwind label %68

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
          to label %22 unwind label %66

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !112
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !113
  %25 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !171
  %27 = load ptr, ptr %7, align 8, !tbaa !65
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %59, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %58, %30 ], [ %27, %22 ]
  %33 = load double, ptr %32, align 8, !tbaa !100
  store double %33, ptr %31, align 8, !tbaa !100
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !100
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !100
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !100
  store double %42, ptr %40, align 8, !tbaa !100
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1, i32 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1, i32 0, i64 1
  store double %44, ptr %45, align 8, !tbaa !100
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1, i32 0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1, i32 0, i64 2
  store double %47, ptr %48, align 8, !tbaa !100
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2
  %50 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !100
  store double %51, ptr %49, align 8, !tbaa !100
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2, i32 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !100
  %54 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2, i32 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !100
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2, i32 0, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2, i32 0, i64 2
  store double %56, ptr %57, align 8, !tbaa !100
  %58 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %32, i64 1
  %59 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %31, i64 1
  %60 = icmp eq ptr %58, %28
  br i1 %60, label %61, label %30

61:                                               ; preds = %30, %22
  %62 = phi ptr [ %23, %22 ], [ %59, %30 ]
  store ptr %62, ptr %24, align 8, !tbaa !113
  %63 = getelementptr inbounds %"class.std::vector.123", ptr %7, i64 1
  %64 = getelementptr inbounds %"class.std::vector.123", ptr %6, i64 1
  %65 = icmp eq ptr %63, %1
  br i1 %65, label %84, label %5

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %70

68:                                               ; preds = %18
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #13
  %74 = icmp eq ptr %6, %2
  br i1 %74, label %83, label %75

75:                                               ; preds = %70, %80
  %76 = phi ptr [ %81, %80 ], [ %2, %70 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !112
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #14
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds %"class.std::vector.123", ptr %76, i64 1
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %83, label %75

83:                                               ; preds = %80, %70
  invoke void @__cxa_rethrow() #17
          to label %92 unwind label %86

84:                                               ; preds = %61, %3
  %85 = phi ptr [ %2, %3 ], [ %64, %61 ]
  ret ptr %85

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

88:                                               ; preds = %86
  resume { ptr, i32 } %87

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #16
  unreachable

92:                                               ; preds = %83
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %181, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %1, align 8, !tbaa !65
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = load ptr, ptr %0, align 8, !tbaa !65
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 72
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %4
  %21 = icmp ugt i64 %11, 128102389400760775
  br i1 %21, label %22, label %23, !prof !166

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %57, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %55, %26 ], [ %24, %23 ]
  %28 = phi ptr [ %54, %26 ], [ %7, %23 ]
  %29 = load double, ptr %28, align 8, !tbaa !100
  store double %29, ptr %27, align 8, !tbaa !100
  %30 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double %31, ptr %32, align 8, !tbaa !100
  %33 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !100
  %35 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  store double %34, ptr %35, align 8, !tbaa !100
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !100
  store double %38, ptr %36, align 8, !tbaa !100
  %39 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 1, i32 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1, i32 0, i64 1
  store double %40, ptr %41, align 8, !tbaa !100
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 1, i32 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1, i32 0, i64 2
  store double %43, ptr %44, align 8, !tbaa !100
  %45 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 2
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !100
  store double %47, ptr %45, align 8, !tbaa !100
  %48 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 2, i32 0, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 2, i32 0, i64 1
  store double %49, ptr %50, align 8, !tbaa !100
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 2, i32 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 2, i32 0, i64 2
  store double %52, ptr %53, align 8, !tbaa !100
  %54 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %28, i64 1
  %55 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %27, i64 1
  %56 = icmp eq ptr %54, %6
  br i1 %56, label %57, label %26

57:                                               ; preds = %26, %23
  %58 = icmp eq ptr %14, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %60

60:                                               ; preds = %57, %59
  store ptr %24, ptr %0, align 8, !tbaa !112
  %61 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %24, i64 %11
  store ptr %61, ptr %12, align 8, !tbaa !171
  br label %177

62:                                               ; preds = %4
  %63 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %16
  %67 = sdiv exact i64 %66, 72
  %68 = icmp ult i64 %67, %11
  br i1 %68, label %106, label %69

69:                                               ; preds = %62
  %70 = icmp sgt i64 %10, 0
  br i1 %70, label %71, label %177

71:                                               ; preds = %69
  %72 = udiv exact i64 %10, 72
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ %104, %73 ], [ %72, %71 ]
  %75 = phi ptr [ %103, %73 ], [ %14, %71 ]
  %76 = phi ptr [ %102, %73 ], [ %7, %71 ]
  %77 = load double, ptr %76, align 8, !tbaa !100
  store double %77, ptr %75, align 8, !tbaa !100
  %78 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !100
  %80 = getelementptr inbounds [3 x double], ptr %75, i64 0, i64 1
  store double %79, ptr %80, align 8, !tbaa !100
  %81 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !100
  %83 = getelementptr inbounds [3 x double], ptr %75, i64 0, i64 2
  store double %82, ptr %83, align 8, !tbaa !100
  %84 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 1
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 1
  %86 = load double, ptr %84, align 8, !tbaa !100
  store double %86, ptr %85, align 8, !tbaa !100
  %87 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 1, i32 0, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !100
  %89 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 1, i32 0, i64 1
  store double %88, ptr %89, align 8, !tbaa !100
  %90 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 1, i32 0, i64 2
  %91 = load double, ptr %90, align 8, !tbaa !100
  %92 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 1, i32 0, i64 2
  store double %91, ptr %92, align 8, !tbaa !100
  %93 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 2
  %94 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 2
  %95 = load double, ptr %93, align 8, !tbaa !100
  store double %95, ptr %94, align 8, !tbaa !100
  %96 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 2, i32 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !100
  %98 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 2, i32 0, i64 1
  store double %97, ptr %98, align 8, !tbaa !100
  %99 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 2, i32 0, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !100
  %101 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 2, i32 0, i64 2
  store double %100, ptr %101, align 8, !tbaa !100
  %102 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %76, i64 1
  %103 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %75, i64 1
  %104 = add nsw i64 %74, -1
  %105 = icmp ugt i64 %74, 1
  br i1 %105, label %73, label %177

106:                                              ; preds = %62
  %107 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %7, i64 %67
  %108 = icmp sgt i64 %66, 0
  br i1 %108, label %109, label %144

109:                                              ; preds = %106
  %110 = udiv exact i64 %66, 72
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ %142, %111 ], [ %110, %109 ]
  %113 = phi ptr [ %141, %111 ], [ %14, %109 ]
  %114 = phi ptr [ %140, %111 ], [ %7, %109 ]
  %115 = load double, ptr %114, align 8, !tbaa !100
  store double %115, ptr %113, align 8, !tbaa !100
  %116 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !100
  %118 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 1
  store double %117, ptr %118, align 8, !tbaa !100
  %119 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 2
  %120 = load double, ptr %119, align 8, !tbaa !100
  %121 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 2
  store double %120, ptr %121, align 8, !tbaa !100
  %122 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 1
  %123 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 1
  %124 = load double, ptr %122, align 8, !tbaa !100
  store double %124, ptr %123, align 8, !tbaa !100
  %125 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 1, i32 0, i64 1
  %126 = load double, ptr %125, align 8, !tbaa !100
  %127 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 1, i32 0, i64 1
  store double %126, ptr %127, align 8, !tbaa !100
  %128 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 1, i32 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !100
  %130 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 1, i32 0, i64 2
  store double %129, ptr %130, align 8, !tbaa !100
  %131 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 2
  %132 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 2
  %133 = load double, ptr %131, align 8, !tbaa !100
  store double %133, ptr %132, align 8, !tbaa !100
  %134 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 2, i32 0, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !100
  %136 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 2, i32 0, i64 1
  store double %135, ptr %136, align 8, !tbaa !100
  %137 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 2, i32 0, i64 2
  %138 = load double, ptr %137, align 8, !tbaa !100
  %139 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 2, i32 0, i64 2
  store double %138, ptr %139, align 8, !tbaa !100
  %140 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %114, i64 1
  %141 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %113, i64 1
  %142 = add nsw i64 %112, -1
  %143 = icmp ugt i64 %112, 1
  br i1 %143, label %111, label %144

144:                                              ; preds = %111, %106
  %145 = icmp eq ptr %107, %6
  br i1 %145, label %177, label %146

146:                                              ; preds = %144, %146
  %147 = phi ptr [ %175, %146 ], [ %64, %144 ]
  %148 = phi ptr [ %174, %146 ], [ %107, %144 ]
  %149 = load double, ptr %148, align 8, !tbaa !100
  store double %149, ptr %147, align 8, !tbaa !100
  %150 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 1
  %151 = load double, ptr %150, align 8, !tbaa !100
  %152 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 1
  store double %151, ptr %152, align 8, !tbaa !100
  %153 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 2
  %154 = load double, ptr %153, align 8, !tbaa !100
  %155 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 2
  store double %154, ptr %155, align 8, !tbaa !100
  %156 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 1
  %157 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 1
  %158 = load double, ptr %157, align 8, !tbaa !100
  store double %158, ptr %156, align 8, !tbaa !100
  %159 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 1, i32 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !100
  %161 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 1, i32 0, i64 1
  store double %160, ptr %161, align 8, !tbaa !100
  %162 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 1, i32 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !100
  %164 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 1, i32 0, i64 2
  store double %163, ptr %164, align 8, !tbaa !100
  %165 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 2
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 2
  %167 = load double, ptr %166, align 8, !tbaa !100
  store double %167, ptr %165, align 8, !tbaa !100
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 2, i32 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !100
  %170 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 2, i32 0, i64 1
  store double %169, ptr %170, align 8, !tbaa !100
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 2, i32 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !100
  %173 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 2, i32 0, i64 2
  store double %172, ptr %173, align 8, !tbaa !100
  %174 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %148, i64 1
  %175 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %147, i64 1
  %176 = icmp eq ptr %174, %6
  br i1 %176, label %177, label %146

177:                                              ; preds = %73, %146, %69, %144, %60
  %178 = load ptr, ptr %0, align 8, !tbaa !112
  %179 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %178, i64 %11
  %180 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %179, ptr %180, align 8, !tbaa !113
  br label %181

181:                                              ; preds = %177, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %86, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !112
  br label %8

8:                                                ; preds = %5, %63
  %9 = phi ptr [ %7, %5 ], [ %29, %63 ]
  %10 = phi ptr [ %0, %5 ], [ %66, %63 ]
  %11 = phi i64 [ %1, %5 ], [ %65, %63 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !113
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 128102389400760775
  br i1 %19, label %20, label %22, !prof !166

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %70

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #15
          to label %24 unwind label %68

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !112
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !113
  %27 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !171
  %29 = load ptr, ptr %2, align 8, !tbaa !65
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %61, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %60, %32 ], [ %29, %24 ]
  %35 = load double, ptr %34, align 8, !tbaa !100
  store double %35, ptr %33, align 8, !tbaa !100
  %36 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !100
  %39 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  store double %40, ptr %41, align 8, !tbaa !100
  %42 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !100
  store double %44, ptr %42, align 8, !tbaa !100
  %45 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 1, i32 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1, i32 0, i64 1
  store double %46, ptr %47, align 8, !tbaa !100
  %48 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 1, i32 0, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1, i32 0, i64 2
  store double %49, ptr %50, align 8, !tbaa !100
  %51 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 2
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !100
  store double %53, ptr %51, align 8, !tbaa !100
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 2, i32 0, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 2, i32 0, i64 1
  store double %55, ptr %56, align 8, !tbaa !100
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 2, i32 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !100
  %59 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 2, i32 0, i64 2
  store double %58, ptr %59, align 8, !tbaa !100
  %60 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %34, i64 1
  %61 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %33, i64 1
  %62 = icmp eq ptr %60, %30
  br i1 %62, label %63, label %32

63:                                               ; preds = %32, %24
  %64 = phi ptr [ %25, %24 ], [ %61, %32 ]
  store ptr %64, ptr %26, align 8, !tbaa !113
  %65 = add i64 %11, -1
  %66 = getelementptr inbounds %"class.std::vector.123", ptr %10, i64 1
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %86, label %8

68:                                               ; preds = %22
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %72

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = icmp eq ptr %10, %0
  br i1 %76, label %85, label %77

77:                                               ; preds = %72, %82
  %78 = phi ptr [ %83, %82 ], [ %0, %72 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !112
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %79) #14
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds %"class.std::vector.123", ptr %78, i64 1
  %84 = icmp eq ptr %83, %10
  br i1 %84, label %85, label %77

85:                                               ; preds = %82, %72
  invoke void @__cxa_rethrow() #17
          to label %94 unwind label %88

86:                                               ; preds = %63, %3
  %87 = phi ptr [ %0, %3 ], [ %66, %63 ]
  ret ptr %87

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

90:                                               ; preds = %88
  resume { ptr, i32 } %89

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #16
  unreachable

94:                                               ; preds = %85
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.108", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %247, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %106, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = load ptr, ptr %10, align 8, !tbaa !65
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %64

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.std::vector.108", ptr %18, i64 %25
  %27 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii6VectorIdEESaIS5_EES8_EET0_T_SA_S9_(ptr noundef nonnull %26, ptr noundef %18, ptr noundef %18)
          to label %28 unwind label %60

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !119
  %30 = getelementptr inbounds %"class.std::vector.108", ptr %29, i64 %2
  store ptr %30, ptr %10, align 8, !tbaa !119
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %31, %20
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = udiv exact i64 %32, 24
  br label %36

36:                                               ; preds = %43, %34
  %37 = phi i64 [ %44, %43 ], [ %35, %34 ]
  %38 = phi ptr [ %41, %43 ], [ %18, %34 ]
  %39 = phi ptr [ %40, %43 ], [ %26, %34 ]
  %40 = getelementptr inbounds %"class.std::vector.108", ptr %39, i64 -1
  %41 = getelementptr inbounds %"class.std::vector.108", ptr %38, i64 -1
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %43 unwind label %56

43:                                               ; preds = %36
  %44 = add nsw i64 %37, -1
  %45 = icmp ugt i64 %37, 1
  br i1 %45, label %36, label %46

46:                                               ; preds = %43, %28
  %47 = getelementptr inbounds %"class.std::vector.108", ptr %1, i64 %2
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi ptr [ %52, %51 ], [ %1, %46 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %51 unwind label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::vector.108", ptr %49, i64 1
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
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %105 unwind label %248

64:                                               ; preds = %17
  %65 = sub i64 %2, %22
  %66 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN6dealii6VectorIdEESaIS5_EEmS7_EET_S9_T0_RKT1_(ptr noundef %18, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %67 unwind label %60

67:                                               ; preds = %64
  store ptr %66, ptr %10, align 8, !tbaa !119
  %68 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii6VectorIdEESaIS5_EES8_EET0_T_SA_S9_(ptr noundef %1, ptr noundef %18, ptr noundef %66)
          to label %69 unwind label %60

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !119
  %71 = getelementptr inbounds %"class.std::vector.108", ptr %70, i64 %22
  store ptr %71, ptr %10, align 8, !tbaa !119
  %72 = icmp eq ptr %18, %1
  br i1 %72, label %79, label %73

73:                                               ; preds = %69, %76
  %74 = phi ptr [ %77, %76 ], [ %1, %69 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %76 unwind label %58

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.std::vector.108", ptr %74, i64 1
  %78 = icmp eq ptr %77, %18
  br i1 %78, label %79, label %73

79:                                               ; preds = %76, %51, %69
  %80 = load ptr, ptr %5, align 8, !tbaa !104
  %81 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %79, %88
  %85 = phi ptr [ %89, %88 ], [ %80, %79 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %88 unwind label %97

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.dealii::Vector", ptr %85, i64 1
  %90 = icmp eq ptr %89, %82
  br i1 %90, label %91, label %84

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !104
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi ptr [ %92, %91 ], [ %80, %79 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #14
  br label %104

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %5, align 8, !tbaa !104
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %99) #14
  br label %102

102:                                              ; preds = %105, %212, %162, %166, %97, %101
  %103 = phi { ptr, i32 } [ %98, %101 ], [ %98, %97 ], [ %163, %166 ], [ %163, %162 ], [ %63, %105 ], [ %213, %212 ]
  resume { ptr, i32 } %103

104:                                              ; preds = %93, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %247

105:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %102

106:                                              ; preds = %7
  %107 = load ptr, ptr %0, align 8, !tbaa !118
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %13, %108
  %110 = sdiv exact i64 %109, 24
  %111 = sub nsw i64 384307168202282325, %110
  %112 = icmp ult i64 %111, %2
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

114:                                              ; preds = %106
  %115 = tail call i64 @llvm.umax.i64(i64 %110, i64 %2)
  %116 = add i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 384307168202282325
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 384307168202282325, i64 %116
  %121 = ptrtoint ptr %1 to i64
  %122 = sub i64 %121, %108
  %123 = sdiv exact i64 %122, 24
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %114
  %126 = mul nuw nsw i64 %120, 24
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #15
  br label %128

128:                                              ; preds = %114, %125
  %129 = phi ptr [ %127, %125 ], [ null, %114 ]
  %130 = getelementptr inbounds %"class.std::vector.108", ptr %129, i64 %123
  %131 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN6dealii6VectorIdEESaIS5_EEmS7_EET_S9_T0_RKT1_(ptr noundef %130, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %132 unwind label %175

132:                                              ; preds = %128
  %133 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii6VectorIdEESaIS5_EES8_EET0_T_SA_S9_(ptr noundef %107, ptr noundef %1, ptr noundef %129)
          to label %138 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = tail call ptr @__cxa_begin_catch(ptr %136) #13
  br label %181

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"class.std::vector.108", ptr %133, i64 %2
  %140 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii6VectorIdEESaIS5_EES8_EET0_T_SA_S9_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %139)
          to label %141 unwind label %175

141:                                              ; preds = %138
  %142 = icmp eq ptr %107, %11
  br i1 %142, label %170, label %143

143:                                              ; preds = %141, %167
  %144 = phi ptr [ %168, %167 ], [ %107, %141 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !104
  %146 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %144, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !105
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %158, label %149

149:                                              ; preds = %143, %153
  %150 = phi ptr [ %154, %153 ], [ %145, %143 ]
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(88) %150)
          to label %153 unwind label %162

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.dealii::Vector", ptr %150, i64 1
  %155 = icmp eq ptr %154, %147
  br i1 %155, label %156, label %149

156:                                              ; preds = %153
  %157 = load ptr, ptr %144, align 8, !tbaa !104
  br label %158

158:                                              ; preds = %156, %143
  %159 = phi ptr [ %157, %156 ], [ %145, %143 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  tail call void @_ZdlPv(ptr noundef nonnull %159) #14
  br label %167

162:                                              ; preds = %149
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %144, align 8, !tbaa !104
  %165 = icmp eq ptr %164, null
  br i1 %165, label %102, label %166

166:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef nonnull %164) #14
  br label %102

167:                                              ; preds = %161, %158
  %168 = getelementptr inbounds %"class.std::vector.108", ptr %144, i64 1
  %169 = icmp eq ptr %168, %11
  br i1 %169, label %170, label %143

170:                                              ; preds = %167, %141
  %171 = icmp eq ptr %107, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef nonnull %107) #14
  br label %173

173:                                              ; preds = %170, %172
  store ptr %129, ptr %0, align 8, !tbaa !118
  store ptr %140, ptr %10, align 8, !tbaa !119
  %174 = getelementptr inbounds %"class.std::vector.108", ptr %129, i64 %120
  store ptr %174, ptr %8, align 8, !tbaa !174
  br label %247

175:                                              ; preds = %138, %128
  %176 = phi ptr [ %129, %128 ], [ %139, %138 ]
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = tail call ptr @__cxa_begin_catch(ptr %178) #13
  %180 = icmp eq ptr %176, null
  br i1 %180, label %181, label %214

181:                                              ; preds = %134, %175
  %182 = getelementptr inbounds %"class.std::vector.108", ptr %130, i64 %2
  br label %183

183:                                              ; preds = %181, %207
  %184 = phi ptr [ %208, %207 ], [ %130, %181 ]
  %185 = load ptr, ptr %184, align 8, !tbaa !104
  %186 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %184, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !105
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %198, label %189

189:                                              ; preds = %183, %193
  %190 = phi ptr [ %194, %193 ], [ %185, %183 ]
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(88) %190)
          to label %193 unwind label %202

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.dealii::Vector", ptr %190, i64 1
  %195 = icmp eq ptr %194, %187
  br i1 %195, label %196, label %189

196:                                              ; preds = %193
  %197 = load ptr, ptr %184, align 8, !tbaa !104
  br label %198

198:                                              ; preds = %196, %183
  %199 = phi ptr [ %197, %196 ], [ %185, %183 ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  tail call void @_ZdlPv(ptr noundef nonnull %199) #14
  br label %207

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %184, align 8, !tbaa !104
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  tail call void @_ZdlPv(ptr noundef nonnull %204) #14
  br label %212

207:                                              ; preds = %201, %198
  %208 = getelementptr inbounds %"class.std::vector.108", ptr %184, i64 1
  %209 = icmp eq ptr %208, %182
  br i1 %209, label %243, label %183

210:                                              ; preds = %246
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %235, %239, %210, %202, %206
  %213 = phi { ptr, i32 } [ %203, %206 ], [ %203, %202 ], [ %211, %210 ], [ %236, %239 ], [ %236, %235 ]
  invoke void @__cxa_end_catch()
          to label %102 unwind label %248

214:                                              ; preds = %175
  %215 = icmp eq ptr %129, %176
  br i1 %215, label %243, label %216

216:                                              ; preds = %214, %240
  %217 = phi ptr [ %241, %240 ], [ %129, %214 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !104
  %219 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %217, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !105
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %231, label %222

222:                                              ; preds = %216, %226
  %223 = phi ptr [ %227, %226 ], [ %218, %216 ]
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(88) %223)
          to label %226 unwind label %235

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.dealii::Vector", ptr %223, i64 1
  %228 = icmp eq ptr %227, %220
  br i1 %228, label %229, label %222

229:                                              ; preds = %226
  %230 = load ptr, ptr %217, align 8, !tbaa !104
  br label %231

231:                                              ; preds = %229, %216
  %232 = phi ptr [ %230, %229 ], [ %218, %216 ]
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  tail call void @_ZdlPv(ptr noundef nonnull %232) #14
  br label %240

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %217, align 8, !tbaa !104
  %238 = icmp eq ptr %237, null
  br i1 %238, label %212, label %239

239:                                              ; preds = %235
  tail call void @_ZdlPv(ptr noundef nonnull %237) #14
  br label %212

240:                                              ; preds = %234, %231
  %241 = getelementptr inbounds %"class.std::vector.108", ptr %217, i64 1
  %242 = icmp eq ptr %241, %176
  br i1 %242, label %243, label %216

243:                                              ; preds = %240, %207, %214
  %244 = icmp eq ptr %129, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %243
  tail call void @_ZdlPv(ptr noundef nonnull %129) #14
  br label %246

246:                                              ; preds = %245, %243
  invoke void @__cxa_rethrow() #17
          to label %251 unwind label %210

247:                                              ; preds = %104, %173, %4
  ret void

248:                                              ; preds = %212, %62
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #16
  unreachable

251:                                              ; preds = %246
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii6VectorIdEESaIS5_EES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::vector.108", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.108", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %54, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #13
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %41
  %18 = phi ptr [ %42, %41 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17, %27
  %24 = phi ptr [ %28, %27 ], [ %19, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %24, i64 1
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8, !tbaa !104
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %19, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #14
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !104
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.108", ptr %18, i64 1
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %17

44:                                               ; preds = %41, %12
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %36, %40, %45
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %37, %40 ], [ %37, %36 ]
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #16
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %8, %3
  %55 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %140, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %1, align 8, !tbaa !65
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 88
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %14 = load ptr, ptr %0, align 8, !tbaa !65
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !104
  %23 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20, %26
  %27 = phi ptr [ %30, %26 ], [ %22, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %30 = getelementptr inbounds %"class.dealii::Vector", ptr %27, i64 1
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %32, label %26

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !104
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %33, %32 ], [ %22, %20 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #14
  br label %38

38:                                               ; preds = %34, %37
  store ptr %21, ptr %0, align 8, !tbaa !104
  %39 = getelementptr inbounds %"class.dealii::Vector", ptr %21, i64 %11
  store ptr %39, ptr %12, align 8, !tbaa !176
  br label %136

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %45 = sdiv exact i64 %44, 88
  %46 = icmp ult i64 %45, %11
  br i1 %46, label %76, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i64 %10, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = udiv exact i64 %10, 88
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %58, %51 ], [ %50, %49 ]
  %53 = phi ptr [ %57, %51 ], [ %14, %49 ]
  %54 = phi ptr [ %56, %51 ], [ %7, %49 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(88) %54)
  %56 = getelementptr inbounds %"class.dealii::Vector", ptr %54, i64 1
  %57 = getelementptr inbounds %"class.dealii::Vector", ptr %53, i64 1
  %58 = add nsw i64 %52, -1
  %59 = icmp ugt i64 %52, 1
  br i1 %59, label %51, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %41, align 8, !tbaa !65
  %62 = ptrtoint ptr %57 to i64
  br label %63

63:                                               ; preds = %60, %47
  %64 = phi i64 [ %62, %60 ], [ %16, %47 ]
  %65 = phi ptr [ %61, %60 ], [ %42, %47 ]
  %66 = sub i64 %64, %16
  %67 = sdiv exact i64 %66, 88
  %68 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 %67
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %136, label %70

70:                                               ; preds = %63, %70
  %71 = phi ptr [ %74, %70 ], [ %68, %63 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(88) %71)
  %74 = getelementptr inbounds %"class.dealii::Vector", ptr %71, i64 1
  %75 = icmp eq ptr %74, %65
  br i1 %75, label %136, label %70

76:                                               ; preds = %40
  %77 = icmp sgt i64 %44, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %76
  %79 = udiv exact i64 %44, 88
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %87, %80 ], [ %79, %78 ]
  %82 = phi ptr [ %86, %80 ], [ %14, %78 ]
  %83 = phi ptr [ %85, %80 ], [ %7, %78 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(88) %83)
  %85 = getelementptr inbounds %"class.dealii::Vector", ptr %83, i64 1
  %86 = getelementptr inbounds %"class.dealii::Vector", ptr %82, i64 1
  %87 = add nsw i64 %81, -1
  %88 = icmp ugt i64 %81, 1
  br i1 %88, label %80, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %1, align 8, !tbaa !104
  %91 = load ptr, ptr %41, align 8, !tbaa !105
  %92 = load ptr, ptr %0, align 8, !tbaa !104
  %93 = load ptr, ptr %5, align 8, !tbaa !105
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 88
  br label %98

98:                                               ; preds = %89, %76
  %99 = phi i64 [ %97, %89 ], [ %45, %76 ]
  %100 = phi ptr [ %93, %89 ], [ %6, %76 ]
  %101 = phi ptr [ %91, %89 ], [ %42, %76 ]
  %102 = phi ptr [ %90, %89 ], [ %7, %76 ]
  %103 = getelementptr inbounds %"class.dealii::Vector", ptr %102, i64 %99
  %104 = icmp eq ptr %103, %100
  br i1 %104, label %136, label %105

105:                                              ; preds = %98, %108
  %106 = phi ptr [ %110, %108 ], [ %101, %98 ]
  %107 = phi ptr [ %109, %108 ], [ %103, %98 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %106, ptr noundef nonnull align 8 dereferenceable(88) %107)
          to label %108 unwind label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"class.dealii::Vector", ptr %107, i64 1
  %110 = getelementptr inbounds %"class.dealii::Vector", ptr %106, i64 1
  %111 = icmp eq ptr %109, %100
  br i1 %111, label %136, label %105

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = tail call ptr @__cxa_begin_catch(ptr %114) #13
  %116 = icmp eq ptr %106, %101
  br i1 %116, label %124, label %117

117:                                              ; preds = %112, %121
  %118 = phi ptr [ %122, %121 ], [ %101, %112 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(88) %118)
          to label %121 unwind label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.dealii::Vector", ptr %118, i64 1
  %123 = icmp eq ptr %122, %106
  br i1 %123, label %124, label %117

124:                                              ; preds = %121, %112
  invoke void @__cxa_rethrow() #17
          to label %135 unwind label %127

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

131:                                              ; preds = %129
  resume { ptr, i32 } %130

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #16
  unreachable

135:                                              ; preds = %124
  unreachable

136:                                              ; preds = %70, %108, %98, %63, %38
  %137 = load ptr, ptr %0, align 8, !tbaa !104
  %138 = getelementptr inbounds %"class.dealii::Vector", ptr %137, i64 %11
  %139 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %138, ptr %139, align 8, !tbaa !105
  br label %140

140:                                              ; preds = %136, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 104811045873349725
  br i1 %7, label %8, label %12, !prof !166

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 209622091746699450
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 88
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = icmp eq ptr %2, %3
  br i1 %17, label %48, label %18

18:                                               ; preds = %15, %21
  %19 = phi ptr [ %23, %21 ], [ %16, %15 ]
  %20 = phi ptr [ %22, %21 ], [ %2, %15 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %20, i64 1
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %19, i64 1
  %24 = icmp eq ptr %22, %3
  br i1 %24, label %48, label %18

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #13
  %29 = icmp eq ptr %19, %16
  br i1 %29, label %37, label %30

30:                                               ; preds = %25, %34
  %31 = phi ptr [ %35, %34 ], [ %16, %25 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %34 unwind label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.dealii::Vector", ptr %31, i64 1
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %37, label %30

37:                                               ; preds = %34, %25
  invoke void @__cxa_rethrow() #17
          to label %47 unwind label %40

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @__cxa_end_catch()
          to label %49 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #16
  unreachable

47:                                               ; preds = %37
  unreachable

48:                                               ; preds = %21, %15
  ret ptr %16

49:                                               ; preds = %42
  %50 = extractvalue { ptr, i32 } %43, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #13
  %52 = icmp eq ptr %16, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %54

54:                                               ; preds = %53, %49
  invoke void @__cxa_rethrow() #17
          to label %61 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable

61:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN6dealii6VectorIdEESaIS5_EEmS7_EET_S9_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %7 = phi i64 [ %9, %8 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds %"class.std::vector.108", ptr %6, i64 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %54, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #13
  %16 = icmp eq ptr %6, %0
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %41
  %18 = phi ptr [ %42, %41 ], [ %0, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17, %27
  %24 = phi ptr [ %28, %27 ], [ %19, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %24, i64 1
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8, !tbaa !104
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %19, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #14
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !104
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.108", ptr %18, i64 1
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %17

44:                                               ; preds = %41, %12
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %36, %40, %45
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %37, %40 ], [ %37, %36 ]
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #16
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %8, %3
  %55 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(649) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.dealii::DataOutBase::Patch", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %183, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataOutBase::Patch<4, 4>, std::allocator<dealii::DataOutBase::Patch<4, 4> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataOutBase::Patch<4, 4>, std::allocator<dealii::DataOutBase::Patch<4, 4> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 656
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %87, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %5) #13
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
  %29 = load ptr, ptr %10, align 8, !tbaa !55
  %30 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %29, i64 %2
  store ptr %30, ptr %10, align 8, !tbaa !55
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
  store ptr %66, ptr %10, align 8, !tbaa !55
  %68 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6dealii11DataOutBase5PatchILi4ELi4EEES6_EET0_T_S8_S7_(ptr noundef %1, ptr noundef %18, ptr noundef %66)
          to label %69 unwind label %60

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !55
  %71 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %70, i64 %22
  store ptr %71, ptr %10, align 8, !tbaa !55
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %80, align 8, !tbaa !56
  %81 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 0, i32 4, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %82) #14
  br label %85

85:                                               ; preds = %79, %84
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80)
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %5) #13
  br label %183

86:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %5) #13
  br label %184

87:                                               ; preds = %7
  %88 = load ptr, ptr %0, align 8, !tbaa !53
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %13, %89
  %91 = sdiv exact i64 %90, 656
  %92 = sub nsw i64 14060018348863987, %91
  %93 = icmp ult i64 %92, %2
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
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
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #15
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
  %118 = tail call ptr @__cxa_begin_catch(ptr %117) #13
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %126, align 8, !tbaa !56
  %127 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %125, i64 0, i32 4, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  tail call void @_ZdaPv(ptr noundef nonnull %128) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %88) #14
  br label %137

137:                                              ; preds = %134, %136
  store ptr %110, ptr %0, align 8, !tbaa !53
  store ptr %121, ptr %10, align 8, !tbaa !55
  %138 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %110, i64 %101
  store ptr %138, ptr %8, align 8, !tbaa !196
  br label %183

139:                                              ; preds = %119, %109
  %140 = phi ptr [ %110, %109 ], [ %120, %119 ]
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = tail call ptr @__cxa_begin_catch(ptr %142) #13
  %144 = icmp eq ptr %140, null
  br i1 %144, label %145, label %166

145:                                              ; preds = %115, %139
  %146 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %111, i64 %2
  br label %147

147:                                              ; preds = %145, %155
  %148 = phi ptr [ %156, %155 ], [ %111, %145 ]
  %149 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %148, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %149, align 8, !tbaa !56
  %150 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %148, i64 0, i32 4, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  tail call void @_ZdaPv(ptr noundef nonnull %151) #14
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %170, align 8, !tbaa !56
  %171 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %169, i64 0, i32 4, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  tail call void @_ZdaPv(ptr noundef nonnull %172) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %110) #14
  br label %182

182:                                              ; preds = %181, %179
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %188) #16
  unreachable

189:                                              ; preds = %182
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11DataOutBase5PatchILi4ELi4EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(649) %0, ptr noundef nonnull align 8 dereferenceable(649) %1) unnamed_addr #5 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !100
  store double %3, ptr %0, align 8, !tbaa !100
  %4 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !100
  %7 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %11 = load double, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  store double %11, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 1
  %14 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !100
  store double %15, ptr %13, align 8, !tbaa !100
  %16 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 1, i32 0, i32 0, i64 1
  store double %17, ptr %18, align 8, !tbaa !100
  %19 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 1, i32 0, i32 0, i64 2
  store double %20, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 3
  %23 = load double, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 1, i32 0, i32 0, i64 3
  store double %23, ptr %24, align 8, !tbaa !100
  %25 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 2
  %26 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !100
  store double %27, ptr %25, align 8, !tbaa !100
  %28 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !100
  %30 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 2, i32 0, i32 0, i64 1
  store double %29, ptr %30, align 8, !tbaa !100
  %31 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !100
  %33 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 2, i32 0, i32 0, i64 2
  store double %32, ptr %33, align 8, !tbaa !100
  %34 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 2, i32 0, i32 0, i64 3
  store double %35, ptr %36, align 8, !tbaa !100
  %37 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 3
  %38 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3
  %39 = load double, ptr %38, align 8, !tbaa !100
  store double %39, ptr %37, align 8, !tbaa !100
  %40 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !100
  %42 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 3, i32 0, i32 0, i64 1
  store double %41, ptr %42, align 8, !tbaa !100
  %43 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 3, i32 0, i32 0, i64 2
  store double %44, ptr %45, align 8, !tbaa !100
  %46 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 3
  %47 = load double, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 3, i32 0, i32 0, i64 3
  store double %47, ptr %48, align 8, !tbaa !100
  %49 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 4
  %50 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4
  %51 = load double, ptr %50, align 8, !tbaa !100
  store double %51, ptr %49, align 8, !tbaa !100
  %52 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4, i32 0, i32 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !100
  %54 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 4, i32 0, i32 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !100
  %55 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4, i32 0, i32 0, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 4, i32 0, i32 0, i64 2
  store double %56, ptr %57, align 8, !tbaa !100
  %58 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4, i32 0, i32 0, i64 3
  %59 = load double, ptr %58, align 8, !tbaa !100
  %60 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 4, i32 0, i32 0, i64 3
  store double %59, ptr %60, align 8, !tbaa !100
  %61 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 5
  %62 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5
  %63 = load double, ptr %62, align 8, !tbaa !100
  store double %63, ptr %61, align 8, !tbaa !100
  %64 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5, i32 0, i32 0, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !100
  %66 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 5, i32 0, i32 0, i64 1
  store double %65, ptr %66, align 8, !tbaa !100
  %67 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5, i32 0, i32 0, i64 2
  %68 = load double, ptr %67, align 8, !tbaa !100
  %69 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 5, i32 0, i32 0, i64 2
  store double %68, ptr %69, align 8, !tbaa !100
  %70 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5, i32 0, i32 0, i64 3
  %71 = load double, ptr %70, align 8, !tbaa !100
  %72 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 5, i32 0, i32 0, i64 3
  store double %71, ptr %72, align 8, !tbaa !100
  %73 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 6
  %74 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6
  %75 = load double, ptr %74, align 8, !tbaa !100
  store double %75, ptr %73, align 8, !tbaa !100
  %76 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6, i32 0, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !100
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 6, i32 0, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !100
  %79 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6, i32 0, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !100
  %81 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 6, i32 0, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !100
  %82 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6, i32 0, i32 0, i64 3
  %83 = load double, ptr %82, align 8, !tbaa !100
  %84 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 6, i32 0, i32 0, i64 3
  store double %83, ptr %84, align 8, !tbaa !100
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 7
  %86 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7
  %87 = load double, ptr %86, align 8, !tbaa !100
  store double %87, ptr %85, align 8, !tbaa !100
  %88 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7, i32 0, i32 0, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !100
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 7, i32 0, i32 0, i64 1
  store double %89, ptr %90, align 8, !tbaa !100
  %91 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7, i32 0, i32 0, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !100
  %93 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 7, i32 0, i32 0, i64 2
  store double %92, ptr %93, align 8, !tbaa !100
  %94 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7, i32 0, i32 0, i64 3
  %95 = load double, ptr %94, align 8, !tbaa !100
  %96 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 7, i32 0, i32 0, i64 3
  store double %95, ptr %96, align 8, !tbaa !100
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 8
  %98 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !100
  store double %99, ptr %97, align 8, !tbaa !100
  %100 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8, i32 0, i32 0, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !100
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 8, i32 0, i32 0, i64 1
  store double %101, ptr %102, align 8, !tbaa !100
  %103 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8, i32 0, i32 0, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !100
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 8, i32 0, i32 0, i64 2
  store double %104, ptr %105, align 8, !tbaa !100
  %106 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8, i32 0, i32 0, i64 3
  %107 = load double, ptr %106, align 8, !tbaa !100
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 8, i32 0, i32 0, i64 3
  store double %107, ptr %108, align 8, !tbaa !100
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 9
  %110 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9
  %111 = load double, ptr %110, align 8, !tbaa !100
  store double %111, ptr %109, align 8, !tbaa !100
  %112 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9, i32 0, i32 0, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !100
  %114 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 9, i32 0, i32 0, i64 1
  store double %113, ptr %114, align 8, !tbaa !100
  %115 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9, i32 0, i32 0, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !100
  %117 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 9, i32 0, i32 0, i64 2
  store double %116, ptr %117, align 8, !tbaa !100
  %118 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9, i32 0, i32 0, i64 3
  %119 = load double, ptr %118, align 8, !tbaa !100
  %120 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 9, i32 0, i32 0, i64 3
  store double %119, ptr %120, align 8, !tbaa !100
  %121 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 10
  %122 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10
  %123 = load double, ptr %122, align 8, !tbaa !100
  store double %123, ptr %121, align 8, !tbaa !100
  %124 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10, i32 0, i32 0, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !100
  %126 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 10, i32 0, i32 0, i64 1
  store double %125, ptr %126, align 8, !tbaa !100
  %127 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10, i32 0, i32 0, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !100
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 10, i32 0, i32 0, i64 2
  store double %128, ptr %129, align 8, !tbaa !100
  %130 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10, i32 0, i32 0, i64 3
  %131 = load double, ptr %130, align 8, !tbaa !100
  %132 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 10, i32 0, i32 0, i64 3
  store double %131, ptr %132, align 8, !tbaa !100
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 11
  %134 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11
  %135 = load double, ptr %134, align 8, !tbaa !100
  store double %135, ptr %133, align 8, !tbaa !100
  %136 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11, i32 0, i32 0, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !100
  %138 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 11, i32 0, i32 0, i64 1
  store double %137, ptr %138, align 8, !tbaa !100
  %139 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11, i32 0, i32 0, i64 2
  %140 = load double, ptr %139, align 8, !tbaa !100
  %141 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 11, i32 0, i32 0, i64 2
  store double %140, ptr %141, align 8, !tbaa !100
  %142 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11, i32 0, i32 0, i64 3
  %143 = load double, ptr %142, align 8, !tbaa !100
  %144 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 11, i32 0, i32 0, i64 3
  store double %143, ptr %144, align 8, !tbaa !100
  %145 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 12
  %146 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12
  %147 = load double, ptr %146, align 8, !tbaa !100
  store double %147, ptr %145, align 8, !tbaa !100
  %148 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12, i32 0, i32 0, i64 1
  %149 = load double, ptr %148, align 8, !tbaa !100
  %150 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 12, i32 0, i32 0, i64 1
  store double %149, ptr %150, align 8, !tbaa !100
  %151 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12, i32 0, i32 0, i64 2
  %152 = load double, ptr %151, align 8, !tbaa !100
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 12, i32 0, i32 0, i64 2
  store double %152, ptr %153, align 8, !tbaa !100
  %154 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12, i32 0, i32 0, i64 3
  %155 = load double, ptr %154, align 8, !tbaa !100
  %156 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 12, i32 0, i32 0, i64 3
  store double %155, ptr %156, align 8, !tbaa !100
  %157 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 13
  %158 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13
  %159 = load double, ptr %158, align 8, !tbaa !100
  store double %159, ptr %157, align 8, !tbaa !100
  %160 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13, i32 0, i32 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !100
  %162 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 13, i32 0, i32 0, i64 1
  store double %161, ptr %162, align 8, !tbaa !100
  %163 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13, i32 0, i32 0, i64 2
  %164 = load double, ptr %163, align 8, !tbaa !100
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 13, i32 0, i32 0, i64 2
  store double %164, ptr %165, align 8, !tbaa !100
  %166 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13, i32 0, i32 0, i64 3
  %167 = load double, ptr %166, align 8, !tbaa !100
  %168 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 13, i32 0, i32 0, i64 3
  store double %167, ptr %168, align 8, !tbaa !100
  %169 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 14
  %170 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14
  %171 = load double, ptr %170, align 8, !tbaa !100
  store double %171, ptr %169, align 8, !tbaa !100
  %172 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14, i32 0, i32 0, i64 1
  %173 = load double, ptr %172, align 8, !tbaa !100
  %174 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 14, i32 0, i32 0, i64 1
  store double %173, ptr %174, align 8, !tbaa !100
  %175 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14, i32 0, i32 0, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !100
  %177 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 14, i32 0, i32 0, i64 2
  store double %176, ptr %177, align 8, !tbaa !100
  %178 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14, i32 0, i32 0, i64 3
  %179 = load double, ptr %178, align 8, !tbaa !100
  %180 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 14, i32 0, i32 0, i64 3
  store double %179, ptr %180, align 8, !tbaa !100
  %181 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 15
  %182 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15
  %183 = load double, ptr %182, align 8, !tbaa !100
  store double %183, ptr %181, align 8, !tbaa !100
  %184 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15, i32 0, i32 0, i64 1
  %185 = load double, ptr %184, align 8, !tbaa !100
  %186 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 15, i32 0, i32 0, i64 1
  store double %185, ptr %186, align 8, !tbaa !100
  %187 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15, i32 0, i32 0, i64 2
  %188 = load double, ptr %187, align 8, !tbaa !100
  %189 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 15, i32 0, i32 0, i64 2
  store double %188, ptr %189, align 8, !tbaa !100
  %190 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15, i32 0, i32 0, i64 3
  %191 = load double, ptr %190, align 8, !tbaa !100
  %192 = getelementptr inbounds %"class.dealii::Point", ptr %0, i64 15, i32 0, i32 0, i64 3
  store double %191, ptr %192, align 8, !tbaa !100
  %193 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 1
  %194 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(40) %194, i64 40, i1 false)
  %195 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4
  %196 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 4
  tail call void @_ZN6dealii9TableBaseILi2EfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %195, ptr noundef nonnull align 8 dereferenceable(92) %196)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %195, align 8, !tbaa !56
  %197 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 5
  %198 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 5
  %199 = load i8, ptr %198, align 8, !tbaa !197, !range !198, !noundef !199
  store i8 %199, ptr %197, align 8, !tbaa !197
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds %"class.dealii::TableBase.141", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TableBase.141", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::TableBase.141", ptr %1, i64 0, i32 3
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
  %14 = getelementptr inbounds %"class.dealii::TableBase.141", ptr %0, i64 0, i32 2
  store i32 %10, ptr %14, align 8, !tbaa !127
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #15
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !128
  br label %19

19:                                               ; preds = %12, %18
  %20 = phi ptr [ null, %12 ], [ %17, %18 ]
  %21 = phi i32 [ 0, %12 ], [ %9, %18 ]
  %22 = phi i32 [ 0, %12 ], [ %7, %18 ]
  %23 = load i32, ptr %5, align 4, !tbaa !64
  %24 = getelementptr inbounds %"class.dealii::TableBase.141", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = mul i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.dealii::TableBase.141", ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !168

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 %35, i1 false)
  br label %42

36:                                               ; preds = %28
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load float, ptr %30, align 4, !tbaa !128
  store float %39, ptr %20, align 4, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %46) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EfED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.dealii::TableBase.141", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %9
}

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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #13
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %28, label %17

17:                                               ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %2, %12 ]
  %19 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !56
  %20 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 0, i32 4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %21) #14
  br label %24

24:                                               ; preds = %23, %17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 1
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %28, label %17

28:                                               ; preds = %25, %12
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable

39:                                               ; preds = %28
  unreachable

40:                                               ; preds = %8, %3
  %41 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %41
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(649) ptr @_ZN6dealii11DataOutBase5PatchILi4ELi4EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(649) %0, ptr noundef nonnull align 8 dereferenceable(649) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !100
  store double %3, ptr %0, align 8, !tbaa !100
  %4 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !100
  %7 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %11 = load double, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  store double %11, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 1
  %14 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !100
  store double %15, ptr %13, align 8, !tbaa !100
  %16 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 1, i32 0, i32 0, i64 1
  store double %17, ptr %18, align 8, !tbaa !100
  %19 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 1, i32 0, i32 0, i64 2
  store double %20, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 3
  %23 = load double, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 1, i32 0, i32 0, i64 3
  store double %23, ptr %24, align 8, !tbaa !100
  %25 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 2
  %26 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !100
  store double %27, ptr %25, align 8, !tbaa !100
  %28 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !100
  %30 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 2, i32 0, i32 0, i64 1
  store double %29, ptr %30, align 8, !tbaa !100
  %31 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !100
  %33 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 2, i32 0, i32 0, i64 2
  store double %32, ptr %33, align 8, !tbaa !100
  %34 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 2, i32 0, i32 0, i64 3
  store double %35, ptr %36, align 8, !tbaa !100
  %37 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 3
  %38 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3
  %39 = load double, ptr %38, align 8, !tbaa !100
  store double %39, ptr %37, align 8, !tbaa !100
  %40 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !100
  %42 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 3, i32 0, i32 0, i64 1
  store double %41, ptr %42, align 8, !tbaa !100
  %43 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 3, i32 0, i32 0, i64 2
  store double %44, ptr %45, align 8, !tbaa !100
  %46 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 3
  %47 = load double, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 3, i32 0, i32 0, i64 3
  store double %47, ptr %48, align 8, !tbaa !100
  %49 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 4
  %50 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4
  %51 = load double, ptr %50, align 8, !tbaa !100
  store double %51, ptr %49, align 8, !tbaa !100
  %52 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4, i32 0, i32 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !100
  %54 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 4, i32 0, i32 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !100
  %55 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4, i32 0, i32 0, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 4, i32 0, i32 0, i64 2
  store double %56, ptr %57, align 8, !tbaa !100
  %58 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 4, i32 0, i32 0, i64 3
  %59 = load double, ptr %58, align 8, !tbaa !100
  %60 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 4, i32 0, i32 0, i64 3
  store double %59, ptr %60, align 8, !tbaa !100
  %61 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 5
  %62 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5
  %63 = load double, ptr %62, align 8, !tbaa !100
  store double %63, ptr %61, align 8, !tbaa !100
  %64 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5, i32 0, i32 0, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !100
  %66 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 5, i32 0, i32 0, i64 1
  store double %65, ptr %66, align 8, !tbaa !100
  %67 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5, i32 0, i32 0, i64 2
  %68 = load double, ptr %67, align 8, !tbaa !100
  %69 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 5, i32 0, i32 0, i64 2
  store double %68, ptr %69, align 8, !tbaa !100
  %70 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 5, i32 0, i32 0, i64 3
  %71 = load double, ptr %70, align 8, !tbaa !100
  %72 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 5, i32 0, i32 0, i64 3
  store double %71, ptr %72, align 8, !tbaa !100
  %73 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 6
  %74 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6
  %75 = load double, ptr %74, align 8, !tbaa !100
  store double %75, ptr %73, align 8, !tbaa !100
  %76 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6, i32 0, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !100
  %78 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 6, i32 0, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !100
  %79 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6, i32 0, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !100
  %81 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 6, i32 0, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !100
  %82 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 6, i32 0, i32 0, i64 3
  %83 = load double, ptr %82, align 8, !tbaa !100
  %84 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 6, i32 0, i32 0, i64 3
  store double %83, ptr %84, align 8, !tbaa !100
  %85 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 7
  %86 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7
  %87 = load double, ptr %86, align 8, !tbaa !100
  store double %87, ptr %85, align 8, !tbaa !100
  %88 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7, i32 0, i32 0, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !100
  %90 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 7, i32 0, i32 0, i64 1
  store double %89, ptr %90, align 8, !tbaa !100
  %91 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7, i32 0, i32 0, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !100
  %93 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 7, i32 0, i32 0, i64 2
  store double %92, ptr %93, align 8, !tbaa !100
  %94 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 7, i32 0, i32 0, i64 3
  %95 = load double, ptr %94, align 8, !tbaa !100
  %96 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 7, i32 0, i32 0, i64 3
  store double %95, ptr %96, align 8, !tbaa !100
  %97 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 8
  %98 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !100
  store double %99, ptr %97, align 8, !tbaa !100
  %100 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8, i32 0, i32 0, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !100
  %102 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 8, i32 0, i32 0, i64 1
  store double %101, ptr %102, align 8, !tbaa !100
  %103 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8, i32 0, i32 0, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !100
  %105 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 8, i32 0, i32 0, i64 2
  store double %104, ptr %105, align 8, !tbaa !100
  %106 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 8, i32 0, i32 0, i64 3
  %107 = load double, ptr %106, align 8, !tbaa !100
  %108 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 8, i32 0, i32 0, i64 3
  store double %107, ptr %108, align 8, !tbaa !100
  %109 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 9
  %110 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9
  %111 = load double, ptr %110, align 8, !tbaa !100
  store double %111, ptr %109, align 8, !tbaa !100
  %112 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9, i32 0, i32 0, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !100
  %114 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 9, i32 0, i32 0, i64 1
  store double %113, ptr %114, align 8, !tbaa !100
  %115 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9, i32 0, i32 0, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !100
  %117 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 9, i32 0, i32 0, i64 2
  store double %116, ptr %117, align 8, !tbaa !100
  %118 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 9, i32 0, i32 0, i64 3
  %119 = load double, ptr %118, align 8, !tbaa !100
  %120 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 9, i32 0, i32 0, i64 3
  store double %119, ptr %120, align 8, !tbaa !100
  %121 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 10
  %122 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10
  %123 = load double, ptr %122, align 8, !tbaa !100
  store double %123, ptr %121, align 8, !tbaa !100
  %124 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10, i32 0, i32 0, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !100
  %126 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 10, i32 0, i32 0, i64 1
  store double %125, ptr %126, align 8, !tbaa !100
  %127 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10, i32 0, i32 0, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !100
  %129 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 10, i32 0, i32 0, i64 2
  store double %128, ptr %129, align 8, !tbaa !100
  %130 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 10, i32 0, i32 0, i64 3
  %131 = load double, ptr %130, align 8, !tbaa !100
  %132 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 10, i32 0, i32 0, i64 3
  store double %131, ptr %132, align 8, !tbaa !100
  %133 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 11
  %134 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11
  %135 = load double, ptr %134, align 8, !tbaa !100
  store double %135, ptr %133, align 8, !tbaa !100
  %136 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11, i32 0, i32 0, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !100
  %138 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 11, i32 0, i32 0, i64 1
  store double %137, ptr %138, align 8, !tbaa !100
  %139 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11, i32 0, i32 0, i64 2
  %140 = load double, ptr %139, align 8, !tbaa !100
  %141 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 11, i32 0, i32 0, i64 2
  store double %140, ptr %141, align 8, !tbaa !100
  %142 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 11, i32 0, i32 0, i64 3
  %143 = load double, ptr %142, align 8, !tbaa !100
  %144 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 11, i32 0, i32 0, i64 3
  store double %143, ptr %144, align 8, !tbaa !100
  %145 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 12
  %146 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12
  %147 = load double, ptr %146, align 8, !tbaa !100
  store double %147, ptr %145, align 8, !tbaa !100
  %148 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12, i32 0, i32 0, i64 1
  %149 = load double, ptr %148, align 8, !tbaa !100
  %150 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 12, i32 0, i32 0, i64 1
  store double %149, ptr %150, align 8, !tbaa !100
  %151 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12, i32 0, i32 0, i64 2
  %152 = load double, ptr %151, align 8, !tbaa !100
  %153 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 12, i32 0, i32 0, i64 2
  store double %152, ptr %153, align 8, !tbaa !100
  %154 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 12, i32 0, i32 0, i64 3
  %155 = load double, ptr %154, align 8, !tbaa !100
  %156 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 12, i32 0, i32 0, i64 3
  store double %155, ptr %156, align 8, !tbaa !100
  %157 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 13
  %158 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13
  %159 = load double, ptr %158, align 8, !tbaa !100
  store double %159, ptr %157, align 8, !tbaa !100
  %160 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13, i32 0, i32 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !100
  %162 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 13, i32 0, i32 0, i64 1
  store double %161, ptr %162, align 8, !tbaa !100
  %163 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13, i32 0, i32 0, i64 2
  %164 = load double, ptr %163, align 8, !tbaa !100
  %165 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 13, i32 0, i32 0, i64 2
  store double %164, ptr %165, align 8, !tbaa !100
  %166 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 13, i32 0, i32 0, i64 3
  %167 = load double, ptr %166, align 8, !tbaa !100
  %168 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 13, i32 0, i32 0, i64 3
  store double %167, ptr %168, align 8, !tbaa !100
  %169 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 14
  %170 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14
  %171 = load double, ptr %170, align 8, !tbaa !100
  store double %171, ptr %169, align 8, !tbaa !100
  %172 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14, i32 0, i32 0, i64 1
  %173 = load double, ptr %172, align 8, !tbaa !100
  %174 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 14, i32 0, i32 0, i64 1
  store double %173, ptr %174, align 8, !tbaa !100
  %175 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14, i32 0, i32 0, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !100
  %177 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 14, i32 0, i32 0, i64 2
  store double %176, ptr %177, align 8, !tbaa !100
  %178 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 14, i32 0, i32 0, i64 3
  %179 = load double, ptr %178, align 8, !tbaa !100
  %180 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 14, i32 0, i32 0, i64 3
  store double %179, ptr %180, align 8, !tbaa !100
  %181 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 15
  %182 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15
  %183 = load double, ptr %182, align 8, !tbaa !100
  store double %183, ptr %181, align 8, !tbaa !100
  %184 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15, i32 0, i32 0, i64 1
  %185 = load double, ptr %184, align 8, !tbaa !100
  %186 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 15, i32 0, i32 0, i64 1
  store double %185, ptr %186, align 8, !tbaa !100
  %187 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15, i32 0, i32 0, i64 2
  %188 = load double, ptr %187, align 8, !tbaa !100
  %189 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 15, i32 0, i32 0, i64 2
  store double %188, ptr %189, align 8, !tbaa !100
  %190 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %1, i64 0, i64 15, i32 0, i32 0, i64 3
  %191 = load double, ptr %190, align 8, !tbaa !100
  %192 = getelementptr inbounds [16 x %"class.dealii::Point"], ptr %0, i64 0, i64 15, i32 0, i32 0, i64 3
  store double %191, ptr %192, align 8, !tbaa !100
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
  %206 = load ptr, ptr %205, align 8, !tbaa !58
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  tail call void @_ZdaPv(ptr noundef nonnull %206) #14
  br label %209

209:                                              ; preds = %208, %204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %205, i8 0, i64 20, i1 false)
  br label %237

210:                                              ; preds = %2
  %211 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !127
  %213 = icmp ult i32 %212, %202
  %214 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !58
  br i1 %213, label %216, label %230

216:                                              ; preds = %210
  %217 = icmp eq ptr %215, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %216
  tail call void @_ZdaPv(ptr noundef nonnull %215) #14
  %219 = load i32, ptr %196, align 4, !tbaa !64
  %220 = load i32, ptr %199, align 8, !tbaa !64
  %221 = mul i32 %220, %219
  br label %222

222:                                              ; preds = %218, %216
  %223 = phi i32 [ %220, %218 ], [ %201, %216 ]
  %224 = phi i32 [ %219, %218 ], [ %198, %216 ]
  %225 = phi i32 [ %221, %218 ], [ %202, %216 ]
  store i32 %202, ptr %211, align 8, !tbaa !127
  %226 = zext i32 %202 to i64
  %227 = shl nuw nsw i64 %226, 2
  %228 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %227) #15
  store ptr %228, ptr %214, align 8, !tbaa !58
  %229 = icmp eq i32 %225, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %222, %210
  %231 = phi i32 [ %223, %222 ], [ %201, %210 ]
  %232 = phi i32 [ %224, %222 ], [ %198, %210 ]
  %233 = phi ptr [ %228, %222 ], [ %215, %210 ]
  %234 = phi i32 [ %225, %222 ], [ %202, %210 ]
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 %236, i1 false), !tbaa !128
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
  %245 = load ptr, ptr %244, align 8, !tbaa !58
  %246 = icmp eq i32 %241, 1
  br i1 %246, label %250, label %247, !prof !166

247:                                              ; preds = %243
  %248 = zext i32 %241 to i64
  %249 = shl nuw nsw i64 %248, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %238, ptr align 4 %245, i64 %249, i1 false)
  br label %252

250:                                              ; preds = %243
  %251 = load float, ptr %245, align 4, !tbaa !128
  store float %251, ptr %238, align 4, !tbaa !128
  br label %252

252:                                              ; preds = %237, %247, %250
  %253 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 5
  %254 = load i8, ptr %253, align 8, !tbaa !197, !range !198, !noundef !199
  %255 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 5
  store i8 %254, ptr %255, align 8, !tbaa !197
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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #13
  %16 = icmp eq ptr %6, %0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %0, %12 ]
  %19 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !56
  %20 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 0, i32 4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %21) #14
  br label %24

24:                                               ; preds = %23, %17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 1
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %28, label %17

28:                                               ; preds = %25, %12
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable

39:                                               ; preds = %28
  unreachable

40:                                               ; preds = %8, %3
  %41 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 72}
!6 = !{!"_ZTSN6dealii10QuadratureILi3EEE", !7, i64 0, !8, i64 72, !21, i64 80, !25, i64 104}
!7 = !{!"_ZTSN6dealii11SubscriptorE", !8, i64 8, !11, i64 16, !19, i64 64}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !12, i64 0}
!12 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !13, i64 0}
!13 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !15, i64 0}
!15 = !{!"_ZTSSt4lessIPKcE"}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!25 = !{!"_ZTSSt6vectorIdSaIdEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSN6dealii12SmartPointerIKNS_10DoFHandlerILi3ELi3EEEEE", !19, i64 0, !19, i64 8}
!31 = !{!32, !19, i64 0}
!32 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !19, i64 0, !19, i64 8}
!33 = !{!34, !8, i64 44}
!34 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !35, i64 56}
!35 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !9, i64 0}
!36 = !{!37, !19, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii15DataOut_DoFDataINS2_10DoFHandlerILi3ELi3EEELi4ELi4EE13DataEntryBaseEEESaIS8_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!38 = !{!37, !19, i64 0}
!39 = !{!40, !19, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN6dealii15DataOut_DoFDataINS1_10DoFHandlerILi3ELi3EEELi4ELi4EE13DataEntryBaseEEE", !19, i64 0, !41, i64 8}
!41 = !{!"_ZTSN5boost6detail12shared_countE", !19, i64 0}
!42 = !{!43, !8, i64 72}
!43 = !{!"_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi4ELi4EE13DataEntryBaseE", !44, i64 8, !48, i64 32, !52, i64 56, !8, i64 72}
!44 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!48 = !{!"_ZTSSt6vectorIN6dealii27DataComponentInterpretation27DataComponentInterpretationESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN6dealii27DataComponentInterpretation27DataComponentInterpretationESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN6dealii27DataComponentInterpretation27DataComponentInterpretationESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN6dealii27DataComponentInterpretation27DataComponentInterpretationESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!52 = !{!"_ZTSN6dealii12SmartPointerIKNS_17DataPostprocessorILi3EEEEE", !19, i64 0, !19, i64 8}
!53 = !{!54, !19, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN6dealii11DataOutBase5PatchILi4ELi4EEESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!55 = !{!54, !19, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !10, i64 0}
!58 = !{!59, !19, i64 72}
!59 = !{!"_ZTSN6dealii9TableBaseILi2EfEE", !7, i64 0, !19, i64 72, !8, i64 80, !60, i64 84}
!60 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !61, i64 0}
!61 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !9, i64 0}
!62 = !{!63, !8, i64 4}
!63 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !8, i64 0, !8, i64 4, !19, i64 8}
!64 = !{!8, !8, i64 0}
!65 = !{!19, !19, i64 0}
!66 = !{!67, !19, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!68 = !{!69, !8, i64 0}
!69 = !{!"_ZTSN6dealii8internal7DataOut12ParallelDataILi3ELi3EEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !70, i64 24, !25, i64 40, !71, i64 64, !75, i64 88, !79, i64 112, !83, i64 136, !87, i64 160, !21, i64 184, !21, i64 208, !91, i64 232, !19, i64 256}
!70 = !{!"_ZTSN6dealii12SmartPointerIKNS_7MappingILi3ELi3EEEEE", !19, i64 0, !19, i64 8}
!71 = !{!"_ZTSSt6vectorIN6dealii6VectorIdEESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!75 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!79 = !{!"_ZTSSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!83 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!87 = !{!"_ZTSSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!91 = !{!"_ZTSSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii6VectorIdEESaIS3_EESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6VectorIdEESaIS3_EESaIS5_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6VectorIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!95 = !{!69, !8, i64 4}
!96 = !{!69, !8, i64 8}
!97 = !{!69, !8, i64 12}
!98 = !{!69, !8, i64 20}
!99 = !{!69, !8, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !9, i64 0}
!102 = !{!28, !19, i64 0}
!103 = !{!28, !19, i64 8}
!104 = !{!74, !19, i64 0}
!105 = !{!74, !19, i64 8}
!106 = !{!107, !19, i64 80}
!107 = !{!"_ZTSN6dealii6VectorIdEE", !7, i64 0, !8, i64 72, !8, i64 76, !19, i64 80}
!108 = !{!78, !19, i64 0}
!109 = !{!78, !19, i64 8}
!110 = !{!82, !19, i64 0}
!111 = !{!82, !19, i64 8}
!112 = !{!86, !19, i64 0}
!113 = !{!86, !19, i64 8}
!114 = !{!90, !19, i64 0}
!115 = !{!90, !19, i64 8}
!116 = !{!24, !19, i64 0}
!117 = !{!24, !19, i64 8}
!118 = !{!94, !19, i64 0}
!119 = !{!94, !19, i64 8}
!120 = !{!52, !19, i64 0}
!121 = !{!107, !8, i64 76}
!122 = !{!107, !8, i64 72}
!123 = !{!124, !8, i64 548}
!124 = !{!"_ZTSN6dealii11DataOutBase5PatchILi4ELi4EEE", !9, i64 0, !9, i64 512, !8, i64 544, !8, i64 548, !125, i64 552, !126, i64 648}
!125 = !{!"_ZTSN6dealii5TableILi2EfEE", !59, i64 0}
!126 = !{!"bool", !9, i64 0}
!127 = !{!59, !8, i64 80}
!128 = !{!129, !129, i64 0}
!129 = !{!"float", !9, i64 0}
!130 = !{!67, !19, i64 8}
!131 = !{!67, !19, i64 16}
!132 = !{!133, !19, i64 16}
!133 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEEE", !134, i64 0, !19, i64 16}
!134 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !135, i64 0}
!135 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !63, i64 0}
!136 = !{!137, !19, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!138 = !{!139, !19, i64 8}
!139 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!140 = !{!139, !19, i64 0}
!141 = !{!137, !19, i64 8}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.peeled.count", i32 1}
!144 = !{!145, !19, i64 0}
!145 = !{!"_ZTSSt18_Bit_iterator_base", !19, i64 0, !8, i64 8}
!146 = !{!20, !20, i64 0}
!147 = !{!148, !19, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!149 = !{!150, !8, i64 60}
!150 = !{!"_ZTSN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE", !151, i64 0, !8, i64 60}
!151 = !{!"_ZTSN6dealii13ExceptionBaseE", !152, i64 0, !19, i64 8, !8, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !8, i64 56}
!152 = !{!"_ZTSSt9exception"}
!153 = !{!154, !19, i64 240}
!154 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !155, i64 0, !19, i64 216, !9, i64 224, !126, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!155 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !156, i64 24, !157, i64 28, !157, i64 32, !19, i64 40, !158, i64 48, !9, i64 64, !8, i64 192, !19, i64 200, !159, i64 208}
!156 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!157 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!158 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !20, i64 8}
!159 = !{!"_ZTSSt6locale", !19, i64 0}
!160 = !{!161, !9, i64 56}
!161 = !{!"_ZTSSt5ctypeIcE", !162, i64 0, !19, i64 16, !126, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!162 = !{!"_ZTSNSt6locale5facetE", !8, i64 8}
!163 = !{!9, !9, i64 0}
!164 = !{!165, !101, i64 64}
!165 = !{!"_ZTSN6dealii15DataOutRotationILi3ENS_10DoFHandlerILi3ELi3EEEE34ExcRadialVariableHasNegativeValuesE", !151, i64 0, !101, i64 64}
!166 = !{!"branch_weights", i32 1, i32 2000}
!167 = !{!28, !19, i64 16}
!168 = !{!"branch_weights", i32 2000, i32 1}
!169 = !{!78, !19, i64 16}
!170 = !{!82, !19, i64 16}
!171 = !{!86, !19, i64 16}
!172 = !{!90, !19, i64 16}
!173 = !{!24, !19, i64 16}
!174 = !{!94, !19, i64 16}
!175 = !{!69, !19, i64 256}
!176 = !{!74, !19, i64 16}
!177 = distinct !{!177, !178, !179}
!178 = !{!"llvm.loop.isvectorized", i32 1}
!179 = !{!"llvm.loop.unroll.runtime.disable"}
!180 = distinct !{!180, !179, !178}
!181 = distinct !{!181, !178, !179}
!182 = distinct !{!182, !179, !178}
!183 = distinct !{!183, !178, !179}
!184 = distinct !{!184, !179, !178}
!185 = distinct !{!185, !178, !179}
!186 = distinct !{!186, !179, !178}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.unroll.disable"}
!189 = !{!190}
!190 = distinct !{!190, !191}
!191 = distinct !{!191, !"LVerDomain"}
!192 = distinct !{!192, !178, !179}
!193 = distinct !{!193, !188}
!194 = distinct !{!194, !178}
!195 = distinct !{!195, !188}
!196 = !{!54, !19, i64 16}
!197 = !{!124, !126, i64 648}
!198 = !{i8 0, i8 2}
!199 = !{}
