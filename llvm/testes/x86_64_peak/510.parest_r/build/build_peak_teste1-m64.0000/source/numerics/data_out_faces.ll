; ModuleID = 'source/numerics/data_out_faces.cc'
source_filename = "source/numerics/data_out_faces.cc"
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
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"class.dealii::TriaIterator", i32, [4 x i8] }>
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
%"struct.dealii::internal::DataOut::ParallelData" = type { i32, i32, i32, i32, i32, i32, %"class.dealii::SmartPointer.107", %"class.std::vector.29", %"class.std::vector.108", %"class.std::vector.113", %"class.std::vector.118", %"class.std::vector.123", %"class.std::vector.128", %"class.std::vector.57", %"class.std::vector.57", %"class.std::vector.133", ptr }
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
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.104" = type { i8 }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::Tensor.138" = type { [3 x %"class.dealii::Tensor"] }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"struct.dealii::DataOutBase::Patch" = type <{ [4 x %"class.dealii::Point"], [4 x i32], i32, i32, %"class.dealii::Table.139", i8, [7 x i8] }>
%"class.dealii::Table.139" = type { %"class.dealii::TableBase.base.141", [4 x i8] }
%"class.dealii::TableBase.base.141" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase> > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase> > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 3>, std::allocator<dealii::DataOutBase::Patch<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 3>, std::allocator<dealii::DataOutBase::Patch<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 3>, std::allocator<dealii::DataOutBase::Patch<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 3>, std::allocator<dealii::DataOutBase::Patch<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase" = type <{ ptr, %"class.std::vector.90", %"class.std::vector.95", %"class.dealii::SmartPointer.100", i32, [4 x i8] }>
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.100" = type { ptr, ptr }
%"class.dealii::hp::QCollection" = type { %"class.dealii::Subscriptor", %"class.std::vector.149" }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<2> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<2> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<2> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<2> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<2> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<2> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<2> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<2> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::hp::FECollection" = type { %"class.dealii::Subscriptor", %"class.std::vector.154" }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::hp::FEFaceValues" = type { %"class.dealii::internal::hp::FEValuesBase" }
%"class.dealii::internal::hp::FEValuesBase" = type { %"class.dealii::SmartPointer.159", %"class.dealii::SmartPointer.160", %"class.dealii::hp::QCollection", %"class.dealii::Table.161", %"class.dealii::TableIndices.163", i32 }
%"class.dealii::SmartPointer.159" = type { ptr, ptr }
%"class.dealii::SmartPointer.160" = type { ptr, ptr }
%"class.dealii::Table.161" = type { %"class.dealii::TableBase.162" }
%"class.dealii::TableBase.162" = type { %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices.163" }
%"class.dealii::TableIndices.163" = type { %"class.dealii::TableIndicesBase.164" }
%"class.dealii::TableIndicesBase.164" = type { [3 x i32] }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.267", ptr, %"class.std::vector.57", %"class.std::vector.81", [255 x %"class.dealii::SmartPointer.272"], [255 x %"class.dealii::SmartPointer.272"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.267" = type { %"struct.std::_Vector_base.268" }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer.272" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.273", i32, %"class.std::vector.47", i32, %"class.std::vector.47" }
%"struct.dealii::internal::Triangulation::NumberCache.273" = type { %"struct.dealii::internal::Triangulation::NumberCache.274", i32, %"class.std::vector.47", i32, %"class.std::vector.47" }
%"struct.dealii::internal::Triangulation::NumberCache.274" = type { i32, %"class.std::vector.47", i32, %"class.std::vector.47" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.242", %"class.std::vector.81", %"class.std::vector.247", %"class.std::vector.47", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.242" = type { %"struct.std::_Vector_base.243" }
%"struct.std::_Vector_base.243" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.247" = type { %"struct.std::_Vector_base.248" }
%"struct.std::_Vector_base.248" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.81", %"class.std::vector.81", %"class.std::vector.81" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.252", %"class.std::vector.66", %"class.std::vector.257", %"class.std::vector.81", %"class.std::vector.81", %"class.std::vector.242", i32, i32, i8, [7 x i8], %"class.std::vector.262", i32 }>
%"class.std::vector.252" = type { %"struct.std::_Vector_base.253" }
%"struct.std::_Vector_base.253" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.257" = type { %"struct.std::_Vector_base.258" }
%"struct.std::_Vector_base.258" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.262" = type { %"struct.std::_Vector_base.263" }
%"struct.std::_Vector_base.263" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.318" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.294", %"class.std::vector.81" }
%"class.dealii::internal::Triangulation::TriaObjects.base.294" = type <{ %"class.std::vector.279", %"class.std::vector.66", %"class.std::vector.284", %"class.std::vector.81", %"class.std::vector.81", %"class.std::vector.242", i32, i32, i8, [7 x i8], %"class.std::vector.289", i32 }>
%"class.std::vector.279" = type { %"struct.std::_Vector_base.280" }
%"struct.std::_Vector_base.280" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.289" = type { %"struct.std::_Vector_base.290" }
%"struct.std::_Vector_base.290" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.295" }
%"class.dealii::internal::Triangulation::TriaObjects.295" = type <{ %"class.std::vector.296", %"class.std::vector.66", %"class.std::vector.301", %"class.std::vector.81", %"class.std::vector.81", %"class.std::vector.242", i32, i32, i8, [7 x i8], %"class.std::vector.306", i32, [4 x i8] }>
%"class.std::vector.296" = type { %"struct.std::_Vector_base.297" }
%"struct.std::_Vector_base.297" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.301" = type { %"struct.std::_Vector_base.302" }
%"struct.std::_Vector_base.302" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.306" = type { %"struct.std::_Vector_base.307" }
%"struct.std::_Vector_base.307" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.319" = type { [2 x i32] }
%"class.boost::shared_ptr.218" = type { ptr, %"class.boost::detail::shared_count" }
%"class.dealii::internal::Triangulation::TriaObjects.278" = type <{ %"class.std::vector.279", %"class.std::vector.66", %"class.std::vector.284", %"class.std::vector.81", %"class.std::vector.81", %"class.std::vector.242", i32, i32, i8, [7 x i8], %"class.std::vector.289", i32, [4 x i8] }>
%"class.dealii::DataOutFaces<3>::ExcInvalidNumberOfSubdivisions" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.boost::shared_ptr.225" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::shared_ptr.224" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::pair.200" = type <{ %"class.dealii::TriaIterator.202", i32, [4 x i8] }>
%"class.dealii::TriaIterator.202" = type { %"class.dealii::TriaRawIterator.203" }
%"class.dealii::TriaRawIterator.203" = type { %"class.dealii::DoFCellAccessor.205" }
%"class.dealii::DoFCellAccessor.205" = type { %"class.dealii::DoFAccessor.206" }
%"class.dealii::DoFAccessor.206" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::DataOut_DoFData.182" = type { %"class.dealii::DataOutInterface", %"class.dealii::SmartPointer.183", %"class.std::vector.184", %"class.std::vector.184", %"class.std::vector.16" }
%"class.dealii::SmartPointer.183" = type { ptr, ptr }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase> > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase> > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::hp::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::Triangulation<3, 3>::RefinementListener", %"class.dealii::SmartPointer.40", %"class.dealii::SmartPointer.159", %"class.std::vector.189", ptr, i32, %"class.std::vector.47", %"class.std::vector.47", %"class.std::vector.194" }
%"class.dealii::Triangulation<3, 3>::RefinementListener" = type { ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::hp::DoFLevel<3> *, std::allocator<dealii::internal::hp::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool> *, std::allocator<std::vector<bool> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.199" = type { ptr, %"class.boost::detail::shared_count" }
%"class.dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase" = type <{ ptr, %"class.std::vector.90", %"class.std::vector.95", %"class.dealii::SmartPointer.100", i32, [4 x i8] }>
%"class.dealii::TriaActiveIterator.208" = type { %"class.dealii::TriaIterator.202" }
%"class.dealii::DataOutFaces<3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidNumberOfSubdivisions" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.std::vector.213" = type { %"struct.std::_Vector_base.214" }
%"struct.std::_Vector_base.214" = type { %"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase.140" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE18build_some_patchesERNS_8internal7DataOut12ParallelDataILi3ELi3EEE = comdat any

$_ZN6dealii11DataOutBase5PatchILi2ELi3EED2Ev = comdat any

$_ZNSt6vectorIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EED2Ev = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE10first_faceEv = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE9next_faceERKSt4pairINS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEEjE = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC5Ei = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev = comdat any

$_ZNK6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo = comdat any

$_ZN6dealii2hp11QCollectionILi2EEC2ERKNS_10QuadratureILi2EEE = comdat any

$_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEED2Ev = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev = comdat any

$_ZN6dealii2hp11QCollectionILi2EED2Ev = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE13build_patchesEjj = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE18build_some_patchesERNS_8internal7DataOut12ParallelDataILi3ELi3EEE = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE10first_faceEv = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE9next_faceERKSt4pairINS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEEjE = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC5Ei = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev = comdat any

$_ZNK6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataD0Ev = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEED0Ev = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataD0Ev = comdat any

$_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EfED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EfED0Ev = comdat any

$_ZN5boost10shared_ptrIN6dealii12FEFaceValuesILi3ELi3EEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED0Ev = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EED0Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEEESaIS6_EED2Ev = comdat any

$_ZN6dealii2hp11QCollectionILi2EED0Ev = comdat any

$_ZN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEED2Ev = comdat any

$_ZSt8_DestroyIPN6dealii11DataOutBase5PatchILi2ELi3EEEEvT_S5_ = comdat any

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

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii6VectorIdEESaIS5_EES8_EET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN6dealii6VectorIdEESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii11DataOutBase5PatchILi2ELi3EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN6dealii9TableBaseILi2EfEC2ERKS1_ = comdat any

$_ZN6dealii5TableILi2EfED0Ev = comdat any

$_ZSt16__do_uninit_copyIPN6dealii11DataOutBase5PatchILi2ELi3EEES4_ET0_T_S6_S5_ = comdat any

$_ZN6dealii11DataOutBase5PatchILi2ELi3EEaSERKS2_ = comdat any

$_ZSt18__do_uninit_fill_nIPN6dealii11DataOutBase5PatchILi2ELi3EEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEEESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEE11get_deleterERKSt9type_info = comdat any

$_ZTVN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTVN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTVN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE = comdat any

$_ZTSN6dealii16DataOutInterfaceILi2ELi3EEE = comdat any

$_ZTSN6dealii11DataOutBaseE = comdat any

$_ZTIN6dealii11DataOutBaseE = comdat any

$_ZTIN6dealii16DataOutInterfaceILi2ELi3EEE = comdat any

$_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE = comdat any

$_ZTIN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTIN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTVN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE = comdat any

$_ZTSN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE = comdat any

$_ZTIN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE = comdat any

$_ZTVN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EEE = comdat any

$_ZTIN6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EEE = comdat any

$_ZTIN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTIN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTVN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE = comdat any

$_ZTSN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE = comdat any

$_ZTIN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE = comdat any

$_ZTVN6dealii9TableBaseILi2EfEE = comdat any

$_ZTSN6dealii9TableBaseILi2EfEE = comdat any

$_ZTIN6dealii9TableBaseILi2EfEE = comdat any

$_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = comdat any

$_ZTVN6dealii2hp12FECollectionILi3ELi3EEE = comdat any

$_ZTSN6dealii2hp12FECollectionILi3ELi3EEE = comdat any

$_ZTIN6dealii2hp12FECollectionILi3ELi3EEE = comdat any

$_ZTVN6dealii2hp11QCollectionILi2EEE = comdat any

$_ZTSN6dealii2hp11QCollectionILi2EEE = comdat any

$_ZTIN6dealii2hp11QCollectionILi2EEE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii5TableILi2EfEE = comdat any

$_ZTSN6dealii5TableILi2EfEE = comdat any

$_ZTIN6dealii5TableILi2EfEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEEE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

@_ZTVN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, ptr @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev, ptr @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [39 x i8] c"The number of subdivisions per patch, \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c", is not valid.\00", align 1
@_ZTVN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, ptr @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev, ptr @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE, ptr @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EED2Ev, ptr @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE11get_patchesEv, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE17get_dataset_namesB5cxx11Ev, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE22get_vector_data_rangesB5cxx11Ev, ptr @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE5clearEv, ptr @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjj, ptr @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE10first_faceEv, ptr @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE9next_faceERKSt4pairINS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEEjE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local constant [56 x i8] c"N6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE\00", comdat, align 1
@_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE = linkonce_odr dso_local constant [63 x i8] c"N6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii16DataOutInterfaceILi2ELi3EEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii16DataOutInterfaceILi2ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii11DataOutBaseE = linkonce_odr dso_local constant [23 x i8] c"N6dealii11DataOutBaseE\00", comdat, align 1
@_ZTIN6dealii11DataOutBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii11DataOutBaseE }, comdat, align 8
@_ZTIN6dealii16DataOutInterfaceILi2ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii16DataOutInterfaceILi2ELi3EEE, i32 0, i32 1, ptr @_ZTIN6dealii11DataOutBaseE, i64 0 }, comdat, align 8
@_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE, ptr @_ZTIN6dealii16DataOutInterfaceILi2ELi3EEE }, comdat, align 8
@_ZTIN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE, ptr @_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE }, comdat, align 8
@_ZTSN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local constant [88 x i8] c"N6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE = weak_odr dso_local constant [85 x i8] c"N6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE\00", comdat, align 1
@_ZTIN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE, ptr @_ZN6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EED2Ev, ptr @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEED0Ev, ptr @_ZNK6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EE11get_patchesEv, ptr @_ZNK6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EE17get_dataset_namesB5cxx11Ev, ptr @_ZNK6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EE22get_vector_data_rangesB5cxx11Ev, ptr @_ZN6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EE5clearEv, ptr @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE13build_patchesEjj, ptr @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE10first_faceEv, ptr @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE9next_faceERKSt4pairINS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEEjE] }, comdat, align 8
@_ZTSN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local constant [59 x i8] c"N6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE\00", comdat, align 1
@_ZTSN6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EEE = linkonce_odr dso_local constant [66 x i8] c"N6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EEE\00", comdat, align 1
@_ZTIN6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EEE, ptr @_ZTIN6dealii16DataOutInterfaceILi2ELi3EEE }, comdat, align 8
@_ZTIN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE, ptr @_ZTIN6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EEE }, comdat, align 8
@_ZTSN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local constant [91 x i8] c"N6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE\00", comdat, align 1
@_ZTIN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE = weak_odr dso_local constant [88 x i8] c"N6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE\00", comdat, align 1
@_ZTIN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EfEE, ptr @_ZN6dealii9TableBaseILi2EfED2Ev, ptr @_ZN6dealii9TableBaseILi2EfED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EfEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE, ptr @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED2Ev, ptr @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant [76 x i8] c"N6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii2hp12FECollectionILi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii2hp12FECollectionILi3ELi3EEE, ptr @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev, ptr @_ZN6dealii2hp12FECollectionILi3ELi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii2hp12FECollectionILi3ELi3EEE = linkonce_odr dso_local constant [37 x i8] c"N6dealii2hp12FECollectionILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii2hp12FECollectionILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp12FECollectionILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii2hp11QCollectionILi2EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii2hp11QCollectionILi2EEE, ptr @_ZN6dealii2hp11QCollectionILi2EED2Ev, ptr @_ZN6dealii2hp11QCollectionILi2EED0Ev] }, comdat, align 8
@_ZTSN6dealii2hp11QCollectionILi2EEE = linkonce_odr dso_local constant [32 x i8] c"N6dealii2hp11QCollectionILi2EEE\00", comdat, align 1
@_ZTIN6dealii2hp11QCollectionILi2EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp11QCollectionILi2EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii5TableILi2EfEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EfEE, ptr @_ZN6dealii9TableBaseILi2EfED2Ev, ptr @_ZN6dealii5TableILi2EfED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EfEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EfEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2EfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EfEE, ptr @_ZTIN6dealii9TableBaseILi2EfEE }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEEE = linkonce_odr dso_local constant [64 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC2Ei
@_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev
@_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC2Ei
@_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.dealii::QTrapez", align 8
  %6 = alloca %"class.dealii::QIterated", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.dealii::TriaRawIterator", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::vector.102", align 8
  %11 = alloca %"struct.dealii::internal::DataOut::ParallelData", align 8
  %12 = alloca %"class.std::allocator.104", align 1
  %13 = alloca %"class.dealii::Vector", align 8
  %14 = alloca %"class.dealii::Tensor", align 8
  %15 = alloca %"class.std::vector.113", align 8
  %16 = alloca %"class.dealii::Tensor.138", align 8
  %17 = alloca %"class.std::vector.123", align 8
  %18 = alloca %"class.dealii::Point", align 8
  %19 = alloca %"class.std::vector.108", align 8
  %20 = alloca %"class.dealii::Tensor", align 8
  %21 = alloca %"class.dealii::Tensor.138", align 8
  %22 = alloca %"class.dealii::Vector", align 8
  %23 = alloca %"struct.dealii::DataOutBase::Patch", align 8
  %24 = icmp eq i32 %1, 0
  %25 = getelementptr inbounds %"class.dealii::DataOutInterface", ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = select i1 %24, i32 %26, i32 %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #15
  call void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #15
  invoke void @_ZN6dealii9QIteratedILi2EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %27)
          to label %28 unwind label %55

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.dealii::Quadrature.34", ptr %6, i64 0, i32 1
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

55:                                               ; preds = %645, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %659

57:                                               ; preds = %28, %57
  %58 = phi i64 [ %67, %57 ], [ 0, %28 ]
  %59 = phi i32 [ %66, %57 ], [ 0, %28 ]
  %60 = phi i32 [ %65, %57 ], [ %45, %28 ]
  %61 = getelementptr inbounds %"class.boost::shared_ptr", ptr %49, i64 %58
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %62, i64 0, i32 4
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
  call void @_ZdaPv(ptr noundef nonnull %80) #16
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
  call void @_ZdlPv(ptr noundef nonnull %72) #16
  br label %94

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = icmp eq ptr %72, null
  br i1 %92, label %657, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %72) #16
  br label %657

94:                                               ; preds = %89, %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %95 = load ptr, ptr %0, align 8, !tbaa !56
  %96 = getelementptr inbounds ptr, ptr %95, i64 7
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr nonnull sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %98 unwind label %116

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %100 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %101 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 2
  %102 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %103 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 0, i32 1
  %104 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 0, i32 1
  br label %105

105:                                              ; preds = %98, %124
  %106 = phi i32 [ %125, %124 ], [ 0, %98 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %107 = load ptr, ptr %31, align 8, !tbaa !29
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %107)
          to label %108 unwind label %118

108:                                              ; preds = %105
  %109 = load i32, ptr %99, align 4, !tbaa !62
  %110 = load i32, ptr %100, align 4, !tbaa !62
  %111 = icmp ne i32 %109, %110
  %112 = load i32, ptr %7, align 8
  %113 = load i32, ptr %8, align 8
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %111, i1 true, i1 %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br i1 %115, label %120, label %133

116:                                              ; preds = %94
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %131

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %131

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %121 = load ptr, ptr %0, align 8, !tbaa !56
  %122 = getelementptr inbounds ptr, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr nonnull sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %124 unwind label %129

124:                                              ; preds = %120
  %125 = add i32 %106, 1
  %126 = load <2 x i32>, ptr %9, align 8, !tbaa !64
  store <2 x i32> %126, ptr %7, align 8, !tbaa !64
  %127 = load <2 x ptr>, ptr %101, align 8, !tbaa !65
  store <2 x ptr> %127, ptr %102, align 8, !tbaa !65
  %128 = load i32, ptr %103, align 8, !tbaa !66
  store i32 %128, ptr %104, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %105

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %131

131:                                              ; preds = %129, %118, %116
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %657

133:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %11, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  invoke void @_ZNSt6vectorIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EEC2EmRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %134 unwind label %163

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  invoke void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %135 unwind label %161

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %11) #15
  %136 = load ptr, ptr %10, align 8, !tbaa !74
  store i32 1, ptr %136, align 8, !tbaa !76
  %137 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %136, i64 0, i32 1
  store i32 0, ptr %137, align 4, !tbaa !107
  %138 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %136, i64 0, i32 2
  store i32 %36, ptr %138, align 8, !tbaa !108
  %139 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %136, i64 0, i32 3
  store i32 %70, ptr %139, align 4, !tbaa !109
  %140 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %136, i64 0, i32 4
  store i32 %27, ptr %140, align 8, !tbaa !110
  %141 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %136, i64 0, i32 7
  %142 = zext i32 %30 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !111
  %143 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %136, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = load ptr, ptr %141, align 8, !tbaa !113
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ult i64 %149, %142
  br i1 %150, label %151, label %155

151:                                              ; preds = %135
  %152 = sub nsw i64 %142, %149
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr %144, i64 noundef %152, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %413

153:                                              ; preds = %151
  %154 = load ptr, ptr %10, align 8, !tbaa !74
  br label %167

155:                                              ; preds = %135
  %156 = icmp ugt i64 %149, %142
  br i1 %156, label %157, label %167

157:                                              ; preds = %155
  %158 = getelementptr inbounds double, ptr %145, i64 %142
  %159 = icmp eq ptr %144, %158
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  store ptr %158, ptr %143, align 8, !tbaa !114
  br label %167

161:                                              ; preds = %134
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %133
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  invoke void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %165 unwind label %662

165:                                              ; preds = %163, %161
  %166 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %11) #15
  br label %655

167:                                              ; preds = %153, %160, %157, %155
  %168 = phi ptr [ %154, %153 ], [ %136, %160 ], [ %136, %157 ], [ %136, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %169 unwind label %413

169:                                              ; preds = %167
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !56
  %170 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %171 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %168, i64 0, i32 8
  %172 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %168, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !65
  %174 = load ptr, ptr %171, align 8, !tbaa !115
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 88
  %179 = icmp ult i64 %178, %142
  br i1 %179, label %180, label %182

180:                                              ; preds = %169
  %181 = sub nsw i64 %142, %178
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr %173, i64 noundef %181, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %195 unwind label %417

182:                                              ; preds = %169
  %183 = icmp ugt i64 %178, %142
  br i1 %183, label %184, label %195

184:                                              ; preds = %182
  %185 = getelementptr inbounds %"class.dealii::Vector", ptr %174, i64 %142
  %186 = icmp eq ptr %173, %185
  br i1 %186, label %195, label %187

187:                                              ; preds = %184, %191
  %188 = phi ptr [ %192, %191 ], [ %185, %184 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(88) %188)
          to label %191 unwind label %415

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.dealii::Vector", ptr %188, i64 1
  %193 = icmp eq ptr %192, %173
  br i1 %193, label %194, label %187

194:                                              ; preds = %191
  store ptr %185, ptr %172, align 8, !tbaa !116
  br label %195

195:                                              ; preds = %194, %184, %182, %180
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !56
  %196 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !117
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %197) #16
  store ptr null, ptr %196, align 8, !tbaa !117
  br label %200

200:                                              ; preds = %199, %195
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %201 unwind label %413

201:                                              ; preds = %200
  %202 = load ptr, ptr %10, align 8, !tbaa !74
  %203 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %202, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !tbaa !111
  %204 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %202, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !65
  %206 = load ptr, ptr %203, align 8, !tbaa !119
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 24
  %211 = icmp ult i64 %210, %142
  br i1 %211, label %212, label %216

212:                                              ; preds = %201
  %213 = sub nsw i64 %142, %210
  invoke void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr %205, i64 noundef %213, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %214 unwind label %413

214:                                              ; preds = %212
  %215 = load ptr, ptr %10, align 8, !tbaa !74
  br label %222

216:                                              ; preds = %201
  %217 = icmp ugt i64 %210, %142
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"class.dealii::Tensor", ptr %206, i64 %142
  %220 = icmp eq ptr %205, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store ptr %219, ptr %204, align 8, !tbaa !120
  br label %222

222:                                              ; preds = %214, %216, %218, %221
  %223 = phi ptr [ %215, %214 ], [ %202, %216 ], [ %202, %218 ], [ %202, %221 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %224 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %223, i64 0, i32 10
  %225 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %223, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !65
  %227 = load ptr, ptr %224, align 8, !tbaa !121
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 24
  %232 = icmp ult i64 %231, %142
  br i1 %232, label %233, label %235

233:                                              ; preds = %222
  %234 = sub nsw i64 %142, %231
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr %226, i64 noundef %234, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %249 unwind label %421

235:                                              ; preds = %222
  %236 = icmp ugt i64 %231, %142
  br i1 %236, label %237, label %249

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"class.std::vector.113", ptr %227, i64 %142
  %239 = icmp eq ptr %226, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %237, %245
  %241 = phi ptr [ %246, %245 ], [ %238, %237 ]
  %242 = load ptr, ptr %241, align 8, !tbaa !119
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %242) #16
  br label %245

245:                                              ; preds = %244, %240
  %246 = getelementptr inbounds %"class.std::vector.113", ptr %241, i64 1
  %247 = icmp eq ptr %246, %226
  br i1 %247, label %248, label %240

248:                                              ; preds = %245
  store ptr %238, ptr %225, align 8, !tbaa !122
  br label %249

249:                                              ; preds = %248, %237, %235, %233
  %250 = load ptr, ptr %15, align 8, !tbaa !119
  %251 = icmp eq ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %250) #16
  br label %253

253:                                              ; preds = %249, %252
  %254 = load ptr, ptr %10, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false), !tbaa !111
  %255 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %254, i64 0, i32 11
  %256 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %254, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !65
  %258 = load ptr, ptr %255, align 8, !tbaa !123
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 72
  %263 = icmp ult i64 %262, %142
  br i1 %263, label %264, label %268

264:                                              ; preds = %253
  %265 = sub nsw i64 %142, %262
  invoke void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr %257, i64 noundef %265, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %266 unwind label %413

266:                                              ; preds = %264
  %267 = load ptr, ptr %10, align 8, !tbaa !74
  br label %274

268:                                              ; preds = %253
  %269 = icmp ugt i64 %262, %142
  br i1 %269, label %270, label %274

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %258, i64 %142
  %272 = icmp eq ptr %257, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  store ptr %271, ptr %256, align 8, !tbaa !124
  br label %274

274:                                              ; preds = %266, %268, %270, %273
  %275 = phi ptr [ %267, %266 ], [ %254, %268 ], [ %254, %270 ], [ %254, %273 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %276 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %275, i64 0, i32 12
  %277 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %275, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !65
  %279 = load ptr, ptr %276, align 8, !tbaa !125
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 24
  %284 = icmp ult i64 %283, %142
  br i1 %284, label %285, label %287

285:                                              ; preds = %274
  %286 = sub nsw i64 %142, %283
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr %278, i64 noundef %286, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %301 unwind label %426

287:                                              ; preds = %274
  %288 = icmp ugt i64 %283, %142
  br i1 %288, label %289, label %301

289:                                              ; preds = %287
  %290 = getelementptr inbounds %"class.std::vector.123", ptr %279, i64 %142
  %291 = icmp eq ptr %278, %290
  br i1 %291, label %301, label %292

292:                                              ; preds = %289, %297
  %293 = phi ptr [ %298, %297 ], [ %290, %289 ]
  %294 = load ptr, ptr %293, align 8, !tbaa !123
  %295 = icmp eq ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %294) #16
  br label %297

297:                                              ; preds = %296, %292
  %298 = getelementptr inbounds %"class.std::vector.123", ptr %293, i64 1
  %299 = icmp eq ptr %298, %278
  br i1 %299, label %300, label %292

300:                                              ; preds = %297
  store ptr %290, ptr %277, align 8, !tbaa !126
  br label %301

301:                                              ; preds = %300, %289, %287, %285
  %302 = load ptr, ptr %17, align 8, !tbaa !123
  %303 = icmp eq ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %302) #16
  br label %305

305:                                              ; preds = %304, %301
  %306 = load ptr, ptr %10, align 8, !tbaa !74
  %307 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %306, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !tbaa !111
  %308 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %306, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !65
  %310 = load ptr, ptr %307, align 8, !tbaa !127
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 24
  %315 = icmp ult i64 %314, %142
  br i1 %315, label %316, label %320

316:                                              ; preds = %305
  %317 = sub nsw i64 %142, %314
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr %309, i64 noundef %317, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %318 unwind label %413

318:                                              ; preds = %316
  %319 = load ptr, ptr %10, align 8, !tbaa !74
  br label %326

320:                                              ; preds = %305
  %321 = icmp ugt i64 %314, %142
  br i1 %321, label %322, label %326

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"class.dealii::Point", ptr %310, i64 %142
  %324 = icmp eq ptr %309, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  store ptr %323, ptr %308, align 8, !tbaa !128
  br label %326

326:                                              ; preds = %318, %320, %322, %325
  %327 = phi ptr [ %319, %318 ], [ %306, %320 ], [ %306, %322 ], [ %306, %325 ]
  %328 = load ptr, ptr %47, align 8, !tbaa !36
  %329 = load ptr, ptr %46, align 8, !tbaa !38
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %334 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %327, i64 0, i32 15
  %335 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %327, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !65
  %337 = load ptr, ptr %334, align 8, !tbaa !129
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 24
  %342 = icmp ult i64 %341, %333
  br i1 %342, label %343, label %345

343:                                              ; preds = %326
  %344 = sub nsw i64 %333, %341
  invoke void @_ZNSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr %336, i64 noundef %344, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %378 unwind label %431

345:                                              ; preds = %326
  %346 = icmp ugt i64 %341, %333
  br i1 %346, label %347, label %378

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"class.std::vector.108", ptr %337, i64 %333
  %349 = icmp eq ptr %336, %348
  br i1 %349, label %378, label %350

350:                                              ; preds = %347, %374
  %351 = phi ptr [ %375, %374 ], [ %348, %347 ]
  %352 = load ptr, ptr %351, align 8, !tbaa !115
  %353 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %351, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !116
  %355 = icmp eq ptr %352, %354
  br i1 %355, label %365, label %356

356:                                              ; preds = %350, %360
  %357 = phi ptr [ %361, %360 ], [ %352, %350 ]
  %358 = load ptr, ptr %357, align 8, !tbaa !56
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(88) %357)
          to label %360 unwind label %369

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.dealii::Vector", ptr %357, i64 1
  %362 = icmp eq ptr %361, %354
  br i1 %362, label %363, label %356

363:                                              ; preds = %360
  %364 = load ptr, ptr %351, align 8, !tbaa !115
  br label %365

365:                                              ; preds = %363, %350
  %366 = phi ptr [ %364, %363 ], [ %352, %350 ]
  %367 = icmp eq ptr %366, null
  br i1 %367, label %374, label %368

368:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %366) #16
  br label %374

369:                                              ; preds = %356
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %351, align 8, !tbaa !115
  %372 = icmp eq ptr %371, null
  br i1 %372, label %433, label %373

373:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef nonnull %371) #16
  br label %433

374:                                              ; preds = %368, %365
  %375 = getelementptr inbounds %"class.std::vector.108", ptr %351, i64 1
  %376 = icmp eq ptr %375, %336
  br i1 %376, label %377, label %350

377:                                              ; preds = %374
  store ptr %348, ptr %335, align 8, !tbaa !130
  br label %378

378:                                              ; preds = %377, %347, %345, %343
  %379 = load ptr, ptr %19, align 8, !tbaa !115
  %380 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !116
  %382 = icmp eq ptr %379, %381
  br i1 %382, label %392, label %383

383:                                              ; preds = %378, %387
  %384 = phi ptr [ %388, %387 ], [ %379, %378 ]
  %385 = load ptr, ptr %384, align 8, !tbaa !56
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(88) %384)
          to label %387 unwind label %396

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.dealii::Vector", ptr %384, i64 1
  %389 = icmp eq ptr %388, %381
  br i1 %389, label %390, label %383

390:                                              ; preds = %387
  %391 = load ptr, ptr %19, align 8, !tbaa !115
  br label %392

392:                                              ; preds = %390, %378
  %393 = phi ptr [ %391, %390 ], [ %379, %378 ]
  %394 = icmp eq ptr %393, null
  br i1 %394, label %401, label %395

395:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef nonnull %393) #16
  br label %401

396:                                              ; preds = %383
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %19, align 8, !tbaa !115
  %399 = icmp eq ptr %398, null
  br i1 %399, label %653, label %400

400:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %398) #16
  br label %653

401:                                              ; preds = %392, %395
  %402 = icmp eq i32 %30, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = zext i32 %36 to i64
  br label %435

405:                                              ; preds = %488, %401
  %406 = load ptr, ptr %47, align 8, !tbaa !36
  %407 = load ptr, ptr %46, align 8, !tbaa !38
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %493, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.dealii::Vector", ptr %22, i64 0, i32 1
  %411 = getelementptr inbounds %"class.dealii::Vector", ptr %22, i64 0, i32 3
  %412 = getelementptr inbounds %"class.dealii::Vector", ptr %22, i64 0, i32 2
  br label %496

413:                                              ; preds = %316, %264, %212, %200, %167, %151
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %653

415:                                              ; preds = %187
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %180
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi { ptr, i32 } [ %416, %415 ], [ %418, %417 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %653 unwind label %662

421:                                              ; preds = %233
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %15, align 8, !tbaa !119
  %424 = icmp eq ptr %423, null
  br i1 %424, label %653, label %425

425:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef nonnull %423) #16
  br label %653

426:                                              ; preds = %285
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %17, align 8, !tbaa !123
  %429 = icmp eq ptr %428, null
  br i1 %429, label %653, label %430

430:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef nonnull %428) #16
  br label %653

431:                                              ; preds = %343
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %433

433:                                              ; preds = %369, %373, %431
  %434 = phi { ptr, i32 } [ %432, %431 ], [ %370, %373 ], [ %370, %369 ]
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %653 unwind label %662

435:                                              ; preds = %403, %488
  %436 = phi i64 [ 0, %403 ], [ %489, %488 ]
  %437 = load ptr, ptr %10, align 8, !tbaa !74
  %438 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %437, i64 0, i32 8
  %439 = load ptr, ptr %438, align 8, !tbaa !115
  %440 = getelementptr inbounds %"class.dealii::Vector", ptr %439, i64 %436
  %441 = load ptr, ptr %440, align 8, !tbaa !56
  %442 = getelementptr inbounds ptr, ptr %441, i64 2
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(88) %440, i32 noundef %36, i1 noundef zeroext false)
          to label %444 unwind label %491

444:                                              ; preds = %435
  %445 = load ptr, ptr %10, align 8, !tbaa !74
  %446 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %445, i64 0, i32 10
  %447 = load ptr, ptr %446, align 8, !tbaa !121
  %448 = getelementptr inbounds %"class.std::vector.113", ptr %447, i64 %436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !tbaa !111
  %449 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %448, i64 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !65
  %451 = load ptr, ptr %448, align 8, !tbaa !119
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 24
  %456 = icmp ult i64 %455, %404
  br i1 %456, label %457, label %461

457:                                              ; preds = %444
  %458 = sub nsw i64 %404, %455
  invoke void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %448, ptr %450, i64 noundef %458, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %459 unwind label %491

459:                                              ; preds = %457
  %460 = load ptr, ptr %10, align 8, !tbaa !74
  br label %467

461:                                              ; preds = %444
  %462 = icmp ugt i64 %455, %404
  br i1 %462, label %463, label %467

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"class.dealii::Tensor", ptr %451, i64 %404
  %465 = icmp eq ptr %450, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  store ptr %464, ptr %449, align 8, !tbaa !120
  br label %467

467:                                              ; preds = %459, %461, %463, %466
  %468 = phi ptr [ %460, %459 ], [ %445, %461 ], [ %445, %463 ], [ %445, %466 ]
  %469 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %468, i64 0, i32 12
  %470 = load ptr, ptr %469, align 8, !tbaa !125
  %471 = getelementptr inbounds %"class.std::vector.123", ptr %470, i64 %436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false), !tbaa !111
  %472 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %471, i64 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !65
  %474 = load ptr, ptr %471, align 8, !tbaa !123
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 72
  %479 = icmp ult i64 %478, %404
  br i1 %479, label %480, label %482

480:                                              ; preds = %467
  %481 = sub nsw i64 %404, %478
  invoke void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %471, ptr %473, i64 noundef %481, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %488 unwind label %491

482:                                              ; preds = %467
  %483 = icmp ugt i64 %478, %404
  br i1 %483, label %484, label %488

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %474, i64 %404
  %486 = icmp eq ptr %473, %485
  br i1 %486, label %488, label %487

487:                                              ; preds = %484
  store ptr %485, ptr %472, align 8, !tbaa !124
  br label %488

488:                                              ; preds = %487, %484, %482, %480
  %489 = add nuw nsw i64 %436, 1
  %490 = icmp eq i64 %489, %142
  br i1 %490, label %405, label %435

491:                                              ; preds = %480, %457, %435
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %653

493:                                              ; preds = %563, %405
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %23) #15
  invoke void @_ZN6dealii11DataOutBase5PatchILi2ELi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23)
          to label %573 unwind label %647

494:                                              ; preds = %553, %506
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %653

496:                                              ; preds = %409, %563
  %497 = phi ptr [ %407, %409 ], [ %564, %563 ]
  %498 = phi ptr [ %406, %409 ], [ %565, %563 ]
  %499 = phi i64 [ 0, %409 ], [ %567, %563 ]
  %500 = phi i32 [ 0, %409 ], [ %566, %563 ]
  %501 = getelementptr inbounds %"class.boost::shared_ptr", ptr %497, i64 %499
  %502 = load ptr, ptr %501, align 8, !tbaa !39
  %503 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %502, i64 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !131
  %505 = icmp eq ptr %504, null
  br i1 %505, label %563, label %506

506:                                              ; preds = %496
  %507 = load ptr, ptr %10, align 8, !tbaa !74
  %508 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %507, i64 0, i32 15
  %509 = load ptr, ptr %508, align 8, !tbaa !129
  %510 = getelementptr inbounds %"class.std::vector.108", ptr %509, i64 %499
  %511 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %502, i64 0, i32 4
  %512 = load i32, ptr %511, align 8, !tbaa !42
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %513 unwind label %494

513:                                              ; preds = %506
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  %514 = icmp eq i32 %512, 0
  br i1 %514, label %525, label %515

515:                                              ; preds = %513
  %516 = zext i32 %512 to i64
  %517 = shl nuw nsw i64 %516, 3
  %518 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %517) #17
          to label %519 unwind label %520

519:                                              ; preds = %515
  store ptr %518, ptr %411, align 8, !tbaa !117
  store i32 %512, ptr %412, align 4, !tbaa !132
  store i32 %512, ptr %410, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %518, i8 0, i64 %517, i1 false), !tbaa !111
  br label %525

520:                                              ; preds = %515
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %653 unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #18
  unreachable

525:                                              ; preds = %519, %513
  %526 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %510, i64 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !65
  %528 = load ptr, ptr %510, align 8, !tbaa !115
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = sdiv exact i64 %531, 88
  %533 = icmp ult i64 %532, %142
  br i1 %533, label %534, label %536

534:                                              ; preds = %525
  %535 = sub nsw i64 %142, %532
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %510, ptr %527, i64 noundef %535, ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %549 unwind label %559

536:                                              ; preds = %525
  %537 = icmp ugt i64 %532, %142
  br i1 %537, label %538, label %549

538:                                              ; preds = %536
  %539 = getelementptr inbounds %"class.dealii::Vector", ptr %528, i64 %142
  %540 = icmp eq ptr %527, %539
  br i1 %540, label %549, label %541

541:                                              ; preds = %538, %545
  %542 = phi ptr [ %546, %545 ], [ %539, %538 ]
  %543 = load ptr, ptr %542, align 8, !tbaa !56
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(88) %542)
          to label %545 unwind label %557

545:                                              ; preds = %541
  %546 = getelementptr inbounds %"class.dealii::Vector", ptr %542, i64 1
  %547 = icmp eq ptr %546, %527
  br i1 %547, label %548, label %541

548:                                              ; preds = %545
  store ptr %539, ptr %526, align 8, !tbaa !116
  br label %549

549:                                              ; preds = %548, %538, %536, %534
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !56
  %550 = load ptr, ptr %411, align 8, !tbaa !117
  %551 = icmp eq ptr %550, null
  br i1 %551, label %553, label %552

552:                                              ; preds = %549
  call void @_ZdaPv(ptr noundef nonnull %550) #16
  store ptr null, ptr %411, align 8, !tbaa !117
  br label %553

553:                                              ; preds = %552, %549
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %554 unwind label %494

554:                                              ; preds = %553
  %555 = load ptr, ptr %47, align 8, !tbaa !36
  %556 = load ptr, ptr %46, align 8, !tbaa !38
  br label %563

557:                                              ; preds = %541
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %561

559:                                              ; preds = %534
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi { ptr, i32 } [ %558, %557 ], [ %560, %559 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %653 unwind label %662

563:                                              ; preds = %554, %496
  %564 = phi ptr [ %556, %554 ], [ %497, %496 ]
  %565 = phi ptr [ %555, %554 ], [ %498, %496 ]
  %566 = add i32 %500, 1
  %567 = zext i32 %566 to i64
  %568 = ptrtoint ptr %565 to i64
  %569 = ptrtoint ptr %564 to i64
  %570 = sub i64 %568, %569
  %571 = ashr exact i64 %570, 4
  %572 = icmp ugt i64 %571, %567
  br i1 %572, label %496, label %493

573:                                              ; preds = %493
  %574 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 3
  store i32 %27, ptr %574, align 4, !tbaa !134
  %575 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4
  %576 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 3
  %577 = shl nuw i64 %142, 32
  %578 = zext i32 %70 to i64
  %579 = or i64 %577, %578
  store i64 %579, ptr %576, align 4
  %580 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  %581 = mul i32 %70, %30
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %589

583:                                              ; preds = %573
  %584 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !58
  %586 = icmp eq ptr %585, null
  br i1 %586, label %588, label %587

587:                                              ; preds = %583
  call void @_ZdaPv(ptr noundef nonnull %585) #16
  br label %588

588:                                              ; preds = %587, %583
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %584, i8 0, i64 20, i1 false)
  br label %613

589:                                              ; preds = %573
  %590 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 2
  %591 = load i32, ptr %590, align 8, !tbaa !138
  %592 = icmp ult i32 %591, %581
  %593 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !58
  br i1 %592, label %595, label %608

595:                                              ; preds = %589
  %596 = icmp eq ptr %594, null
  br i1 %596, label %601, label %597

597:                                              ; preds = %595
  call void @_ZdaPv(ptr noundef nonnull %594) #16
  %598 = load i32, ptr %576, align 4, !tbaa !64
  %599 = load i32, ptr %580, align 8, !tbaa !64
  %600 = mul i32 %599, %598
  br label %601

601:                                              ; preds = %597, %595
  %602 = phi i32 [ %600, %597 ], [ %581, %595 ]
  store i32 %581, ptr %590, align 8, !tbaa !138
  %603 = zext i32 %581 to i64
  %604 = shl nuw nsw i64 %603, 2
  %605 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %604) #17
          to label %606 unwind label %649

606:                                              ; preds = %601
  store ptr %605, ptr %593, align 8, !tbaa !58
  %607 = icmp eq i32 %602, 0
  br i1 %607, label %613, label %608

608:                                              ; preds = %606, %589
  %609 = phi ptr [ %605, %606 ], [ %594, %589 ]
  %610 = phi i32 [ %602, %606 ], [ %581, %589 ]
  %611 = zext i32 %610 to i64
  %612 = shl nuw nsw i64 %611, 2
  call void @llvm.memset.p0.i64(ptr align 4 %609, i8 0, i64 %612, i1 false), !tbaa !139
  br label %613

613:                                              ; preds = %588, %606, %608
  %614 = load ptr, ptr %73, align 8, !tbaa !65
  %615 = zext i32 %106 to i64
  invoke void @_ZNSt6vectorIN6dealii11DataOutBase5PatchILi2ELi3EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %614, i64 noundef %615, ptr noundef nonnull align 8 dereferenceable(217) %23)
          to label %616 unwind label %649

616:                                              ; preds = %613
  %617 = load ptr, ptr %10, align 8, !tbaa !74
  invoke void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE18build_some_patchesERNS_8internal7DataOut12ParallelDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(264) %617)
          to label %618 unwind label %649

618:                                              ; preds = %616
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %575, align 8, !tbaa !56
  %619 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !58
  %621 = icmp eq ptr %620, null
  br i1 %621, label %623, label %622

622:                                              ; preds = %618
  call void @_ZdaPv(ptr noundef nonnull %620) #16
  br label %623

623:                                              ; preds = %622, %618
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %575)
          to label %624 unwind label %647

624:                                              ; preds = %623
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %23) #15
  %625 = load ptr, ptr %10, align 8, !tbaa !74
  %626 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !141
  %628 = icmp eq ptr %625, %627
  br i1 %628, label %636, label %629

629:                                              ; preds = %624, %631
  %630 = phi ptr [ %632, %631 ], [ %625, %624 ]
  invoke void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %630)
          to label %631 unwind label %640

631:                                              ; preds = %629
  %632 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %630, i64 1
  %633 = icmp eq ptr %632, %627
  br i1 %633, label %634, label %629

634:                                              ; preds = %631
  %635 = load ptr, ptr %10, align 8, !tbaa !74
  br label %636

636:                                              ; preds = %634, %624
  %637 = phi ptr [ %635, %634 ], [ %625, %624 ]
  %638 = icmp eq ptr %637, null
  br i1 %638, label %645, label %639

639:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef nonnull %637) #16
  br label %645

640:                                              ; preds = %629
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %10, align 8, !tbaa !74
  %643 = icmp eq ptr %642, null
  br i1 %643, label %655, label %644

644:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef nonnull %642) #16
  br label %655

645:                                              ; preds = %639, %636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %646 unwind label %55

646:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #15
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  ret void

647:                                              ; preds = %623, %493
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %613, %601, %616
  %650 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11DataOutBase5PatchILi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %23)
          to label %651 unwind label %662

651:                                              ; preds = %649, %647
  %652 = phi { ptr, i32 } [ %648, %647 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %23) #15
  br label %653

653:                                              ; preds = %520, %494, %430, %426, %425, %421, %413, %400, %396, %491, %419, %433, %561, %651
  %654 = phi { ptr, i32 } [ %652, %651 ], [ %492, %491 ], [ %434, %433 ], [ %420, %419 ], [ %562, %561 ], [ %414, %413 ], [ %397, %400 ], [ %397, %396 ], [ %422, %421 ], [ %422, %425 ], [ %427, %426 ], [ %427, %430 ], [ %495, %494 ], [ %521, %520 ]
  invoke void @_ZNSt6vectorIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %655 unwind label %662

655:                                              ; preds = %644, %640, %653, %165
  %656 = phi { ptr, i32 } [ %654, %653 ], [ %166, %165 ], [ %641, %644 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %657

657:                                              ; preds = %90, %93, %655, %131
  %658 = phi { ptr, i32 } [ %132, %131 ], [ %656, %655 ], [ %91, %93 ], [ %91, %90 ]
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %659 unwind label %662

659:                                              ; preds = %657, %55
  %660 = phi { ptr, i32 } [ %658, %657 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #15
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %661 unwind label %662

661:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  resume { ptr, i32 } %660

662:                                              ; preds = %659, %657, %653, %649, %561, %433, %419, %163
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii9QIteratedILi2EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
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
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
  store ptr %13, ptr %0, align 8, !tbaa !74
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %13, i64 %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !142
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
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #15
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
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %34
  unreachable

45:                                               ; preds = %20, %9
  %46 = phi ptr [ %10, %9 ], [ %14, %20 ]
  %47 = phi ptr [ null, %9 ], [ %22, %20 ]
  store ptr %47, ptr %46, align 8, !tbaa !141
  ret void

48:                                               ; preds = %39
  %49 = load ptr, ptr %0, align 8, !tbaa !74
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %49) #16
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
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %13, %24
  %20 = phi ptr [ %25, %24 ], [ %15, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %"class.std::vector.123", ptr %20, i64 1
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %27, label %19

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !125
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi ptr [ %28, %27 ], [ %15, %13 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %38, %49
  %45 = phi ptr [ %50, %49 ], [ %40, %38 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #16
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds %"class.std::vector.113", ptr %45, i64 1
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %52, label %44

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8, !tbaa !121
  br label %54

54:                                               ; preds = %52, %38
  %55 = phi ptr [ %53, %52 ], [ %40, %38 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  %66 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !116
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
  %77 = load ptr, ptr %64, align 8, !tbaa !115
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi ptr [ %77, %76 ], [ %65, %63 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %79) #16
  br label %87

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %64, align 8, !tbaa !115
  %85 = icmp eq ptr %84, null
  br i1 %85, label %120, label %86

86:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %84) #16
  br label %120

87:                                               ; preds = %81, %78
  %88 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !113
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %89) #16
  br label %92

92:                                               ; preds = %91, %87
  ret void

93:                                               ; preds = %1
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !127
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %96) #16
  br label %99

99:                                               ; preds = %98, %93
  %100 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !127
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef nonnull %101) #16
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 12
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %106 unwind label %127

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !123
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #16
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 10
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %113 unwind label %127

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !119
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %115) #16
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 8
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %120 unwind label %127

120:                                              ; preds = %86, %82, %118
  %121 = phi { ptr, i32 } [ %94, %118 ], [ %83, %86 ], [ %83, %82 ]
  %122 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !113
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef nonnull %123) #16
  br label %126

126:                                              ; preds = %120, %125
  resume { ptr, i32 } %121

127:                                              ; preds = %118, %111, %104
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !117
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
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
  %14 = load ptr, ptr %0, align 8, !tbaa !115
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
  %22 = load ptr, ptr %0, align 8, !tbaa !115
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare void @_ZN6dealii11DataOutBase5PatchILi2ELi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE18build_some_patchesERNS_8internal7DataOut12ParallelDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::QTrapez", align 8
  %4 = alloca %"class.dealii::QIterated", align 8
  %5 = alloca %"class.dealii::hp::QCollection", align 8
  %6 = alloca %"class.dealii::hp::FECollection", align 8
  %7 = alloca %"class.dealii::hp::FEFaceValues", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.dealii::TriaRawIterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.dealii::TriaRawIterator", align 8
  %12 = alloca %"class.dealii::TriaActiveIterator", align 8
  %13 = alloca %"class.dealii::TriaRawIterator", align 8
  %14 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #15
  call void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #15
  %15 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !110
  invoke void @_ZN6dealii9QIteratedILi2EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %16)
          to label %17 unwind label %31

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  invoke void @_ZN6dealii2hp11QCollectionILi2EEC2ERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  %19 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(728) %22)
          to label %23 unwind label %35

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %0, i64 0, i32 2
  %25 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %24, align 8, !tbaa !38
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %59, %23
  %30 = phi i32 [ 1, %23 ], [ %62, %59 ]
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7) #15
  invoke void @_ZN6dealii2hp12FEFaceValuesILi3EEC1ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %30)
          to label %70 unwind label %158

31:                                               ; preds = %1059, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %1071

33:                                               ; preds = %1058, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %1069

35:                                               ; preds = %1057, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %1067

37:                                               ; preds = %50
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %1065

39:                                               ; preds = %23, %59
  %40 = phi ptr [ %60, %59 ], [ %27, %23 ]
  %41 = phi ptr [ %61, %59 ], [ %26, %23 ]
  %42 = phi i64 [ %64, %59 ], [ 0, %23 ]
  %43 = phi i32 [ %63, %59 ], [ 0, %23 ]
  %44 = phi i32 [ %62, %59 ], [ 1, %23 ]
  %45 = getelementptr inbounds %"class.boost::shared_ptr", ptr %40, i64 %42
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %48, align 8, !tbaa !56
  %52 = getelementptr inbounds ptr, ptr %51, i64 6
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %55 unwind label %37

55:                                               ; preds = %50
  %56 = or i32 %54, %44
  %57 = load ptr, ptr %25, align 8, !tbaa !36
  %58 = load ptr, ptr %24, align 8, !tbaa !38
  br label %59

59:                                               ; preds = %55, %39
  %60 = phi ptr [ %40, %39 ], [ %58, %55 ]
  %61 = phi ptr [ %41, %39 ], [ %57, %55 ]
  %62 = phi i32 [ %44, %39 ], [ %56, %55 ]
  %63 = add i32 %43, 1
  %64 = zext i32 %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = icmp ugt i64 %68, %64
  br i1 %69, label %39, label %29

70:                                               ; preds = %29
  %71 = getelementptr inbounds %"class.dealii::Quadrature.34", ptr %4, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %0, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %75 = load ptr, ptr %0, align 8, !tbaa !56
  %76 = getelementptr inbounds ptr, ptr %75, i64 7
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr nonnull sret(%"struct.std::pair") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %78 unwind label %162

78:                                               ; preds = %70
  %79 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !107
  %81 = icmp eq i32 %80, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  br i1 %81, label %101, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %84 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %85 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  %86 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 2
  %87 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 0, i32 1
  %88 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 0, i32 1
  br label %89

89:                                               ; preds = %82, %170
  %90 = phi i32 [ 0, %82 ], [ %175, %170 ]
  %91 = phi ptr [ %74, %82 ], [ %171, %170 ]
  %92 = load ptr, ptr %19, align 8, !tbaa !29
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %92)
          to label %93 unwind label %164

93:                                               ; preds = %89
  %94 = load i32, ptr %83, align 4, !tbaa !62
  %95 = load i32, ptr %84, align 4, !tbaa !62
  %96 = icmp ne i32 %94, %95
  %97 = load i32, ptr %8, align 8
  %98 = load i32, ptr %9, align 8
  %99 = icmp ne i32 %97, %98
  %100 = select i1 %96, i1 true, i1 %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br i1 %100, label %166, label %103

101:                                              ; preds = %170, %78
  %102 = phi ptr [ %74, %78 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %103

103:                                              ; preds = %93, %101
  %104 = phi ptr [ %102, %101 ], [ %91, %93 ]
  %105 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %106 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %11, i64 0, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 0, i32 1
  %108 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 2
  %109 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 3
  %110 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 4
  %111 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 3, i32 0, i32 1
  %112 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %113 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 4, i32 0, i32 0, i64 1
  %114 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 2
  %115 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 4, i32 0, i32 0, i64 2
  %116 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 14
  %117 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 2
  %120 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 8
  %121 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 10
  %122 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 12
  %123 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 15
  %124 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 7
  %125 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 9
  %126 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 11
  %127 = icmp eq i32 %72, 0
  %128 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %0, i64 0, i32 3
  %129 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds i8, ptr %12, i64 4
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  %132 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %13, i64 0, i32 1
  %133 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %14, i64 0, i32 2
  %134 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 0, i32 1
  %135 = zext i32 %72 to i64
  %136 = zext i32 %72 to i64
  %137 = zext i32 %72 to i64
  %138 = add nsw i64 %135, -1
  %139 = add nsw i64 %135, -1
  %140 = and i64 %135, 1
  %141 = icmp eq i32 %72, 1
  %142 = and i64 %135, 4294967294
  %143 = icmp eq i64 %140, 0
  %144 = icmp ult i32 %72, 16
  %145 = trunc i64 %139 to i32
  %146 = icmp ugt i64 %139, 4294967295
  %147 = and i64 %135, 4294967280
  %148 = icmp eq i64 %147, %135
  %149 = and i64 %135, 3
  %150 = icmp eq i64 %149, 0
  %151 = icmp ult i32 %72, 32
  %152 = trunc i64 %138 to i32
  %153 = icmp ugt i64 %138, 4294967295
  %154 = and i64 %135, 4294967264
  %155 = icmp eq i64 %154, %135
  %156 = and i64 %135, 3
  %157 = icmp eq i64 %156, 0
  br label %180

158:                                              ; preds = %1049, %29
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %1063

160:                                              ; preds = %300
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %1061

162:                                              ; preds = %70
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1061

164:                                              ; preds = %89
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %1061

166:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %167 = load ptr, ptr %0, align 8, !tbaa !56
  %168 = getelementptr inbounds ptr, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr nonnull sret(%"struct.std::pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %170 unwind label %178

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %91, i64 1
  %172 = load <2 x i32>, ptr %10, align 8, !tbaa !64
  store <2 x i32> %172, ptr %8, align 8, !tbaa !64
  %173 = load <2 x ptr>, ptr %85, align 8, !tbaa !65
  store <2 x ptr> %173, ptr %86, align 8, !tbaa !65
  %174 = load i32, ptr %87, align 8, !tbaa !66
  store i32 %174, ptr %88, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %175 = add nuw i32 %90, 1
  %176 = load i32, ptr %79, align 4, !tbaa !107
  %177 = icmp ult i32 %175, %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  br i1 %177, label %89, label %101

178:                                              ; preds = %166
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %1061

180:                                              ; preds = %1029, %103
  %181 = phi ptr [ %104, %103 ], [ %1030, %1029 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %182 = load ptr, ptr %19, align 8, !tbaa !29
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %182)
          to label %183 unwind label %298

183:                                              ; preds = %180
  %184 = load i32, ptr %105, align 4, !tbaa !62
  %185 = load i32, ptr %106, align 4, !tbaa !62
  %186 = icmp ne i32 %184, %185
  %187 = load i32, ptr %8, align 8
  %188 = load i32, ptr %11, align 8
  %189 = icmp ne i32 %187, %188
  %190 = select i1 %186, i1 true, i1 %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br i1 %190, label %191, label %1047

191:                                              ; preds = %183
  %192 = load i32, ptr %107, align 8, !tbaa !66
  %193 = load ptr, ptr %108, align 8, !tbaa !143, !noalias !144
  %194 = getelementptr inbounds %"class.dealii::Triangulation", ptr %193, i64 0, i32 1
  %195 = sext i32 %187 to i64
  %196 = load ptr, ptr %194, align 8, !tbaa !147, !noalias !144
  %197 = getelementptr inbounds ptr, ptr %196, i64 %195
  %198 = load ptr, ptr %197, align 8, !tbaa !65, !noalias !144
  %199 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %198, i64 0, i32 4
  %200 = sext i32 %184 to i64
  %201 = load ptr, ptr %199, align 8, !tbaa !149, !noalias !144
  %202 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %201, i64 %200
  %203 = zext i32 %192 to i64
  %204 = getelementptr inbounds [6 x i32], ptr %202, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !64, !noalias !144
  %206 = getelementptr inbounds %"class.dealii::Triangulation", ptr %193, i64 0, i32 3
  %207 = getelementptr inbounds %"class.dealii::Triangulation", ptr %193, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !151
  %209 = sext i32 %205 to i64
  %210 = load ptr, ptr %208, align 8, !tbaa !175, !noalias !177
  %211 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.318", ptr %210, i64 %209
  %212 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %208, i64 0, i32 1
  %213 = shl i32 %205, 2
  %214 = load ptr, ptr %212, align 8, !tbaa !180
  %215 = lshr i32 %213, 6
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  %218 = and i32 %213, 60
  %219 = load i64, ptr %217, align 8, !tbaa !181
  %220 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %208, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !182
  %222 = load ptr, ptr %206, align 8, !tbaa !127
  %223 = load i32, ptr %211, align 4, !tbaa !64, !noalias !177
  %224 = zext i32 %218 to i64
  %225 = lshr i64 %219, %224
  %226 = and i64 %225, 1
  %227 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %226, i64 0
  %228 = load i32, ptr %227, align 8, !tbaa !64
  %229 = sext i32 %223 to i64
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.319", ptr %221, i64 %229
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !64
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %222, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !111
  store double %236, ptr %181, align 8, !tbaa !111
  %237 = getelementptr inbounds [3 x double], ptr %235, i64 0, i64 1
  %238 = load double, ptr %237, align 8, !tbaa !111
  %239 = getelementptr inbounds [3 x double], ptr %181, i64 0, i64 1
  store double %238, ptr %239, align 8, !tbaa !111
  %240 = getelementptr inbounds [3 x double], ptr %235, i64 0, i64 2
  %241 = load double, ptr %240, align 8, !tbaa !111
  %242 = getelementptr inbounds [3 x double], ptr %181, i64 0, i64 2
  store double %241, ptr %242, align 8, !tbaa !111
  %243 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 1
  %244 = load i32, ptr %243, align 4, !tbaa !64, !noalias !177
  %245 = or i32 %218, 1
  %246 = zext i32 %245 to i64
  %247 = lshr i64 %219, %246
  %248 = and i64 %247, 1
  %249 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %248, i64 0
  %250 = load i32, ptr %249, align 8, !tbaa !64
  %251 = sext i32 %244 to i64
  %252 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.319", ptr %221, i64 %251
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds [2 x i32], ptr %252, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !64
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %"class.dealii::Point", ptr %222, i64 %256
  %258 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 1
  %259 = load double, ptr %257, align 8, !tbaa !111
  store double %259, ptr %258, align 8, !tbaa !111
  %260 = getelementptr inbounds [3 x double], ptr %257, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !111
  %262 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 1, i32 0, i32 0, i64 1
  store double %261, ptr %262, align 8, !tbaa !111
  %263 = getelementptr inbounds [3 x double], ptr %257, i64 0, i64 2
  %264 = load double, ptr %263, align 8, !tbaa !111
  %265 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 1, i32 0, i32 0, i64 2
  store double %264, ptr %265, align 8, !tbaa !111
  %266 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %226, i64 1
  %267 = load i32, ptr %266, align 4, !tbaa !64
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !64
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %"class.dealii::Point", ptr %222, i64 %271
  %273 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 2
  %274 = load double, ptr %272, align 8, !tbaa !111
  store double %274, ptr %273, align 8, !tbaa !111
  %275 = getelementptr inbounds [3 x double], ptr %272, i64 0, i64 1
  %276 = load double, ptr %275, align 8, !tbaa !111
  %277 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 2, i32 0, i32 0, i64 1
  store double %276, ptr %277, align 8, !tbaa !111
  %278 = getelementptr inbounds [3 x double], ptr %272, i64 0, i64 2
  %279 = load double, ptr %278, align 8, !tbaa !111
  %280 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 2, i32 0, i32 0, i64 2
  store double %279, ptr %280, align 8, !tbaa !111
  %281 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %248, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !64
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [2 x i32], ptr %252, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !64
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %"class.dealii::Point", ptr %222, i64 %286
  %288 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 3
  %289 = load double, ptr %287, align 8, !tbaa !111
  store double %289, ptr %288, align 8, !tbaa !111
  %290 = getelementptr inbounds [3 x double], ptr %287, i64 0, i64 1
  %291 = load double, ptr %290, align 8, !tbaa !111
  %292 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 3, i32 0, i32 0, i64 1
  store double %291, ptr %292, align 8, !tbaa !111
  %293 = getelementptr inbounds [3 x double], ptr %287, i64 0, i64 2
  %294 = load double, ptr %293, align 8, !tbaa !111
  %295 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 3, i32 0, i32 0, i64 2
  store double %294, ptr %295, align 8, !tbaa !111
  %296 = load i32, ptr %109, align 4, !tbaa !109
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %1012, label %300

298:                                              ; preds = %180
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %1061

300:                                              ; preds = %191
  %301 = load i32, ptr %107, align 8, !tbaa !66
  invoke void @_ZN6dealii2hp12FEFaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEjjjj(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %301, i32 noundef -1, i32 noundef -1, i32 noundef -1)
          to label %302 unwind label %160

302:                                              ; preds = %300
  %303 = load ptr, ptr %111, align 8, !tbaa !184
  %304 = load i32, ptr %110, align 8, !tbaa !64
  %305 = load i32, ptr %112, align 8, !tbaa !64
  %306 = mul i32 %305, %304
  %307 = load i32, ptr %113, align 4, !tbaa !64
  %308 = add i32 %306, %307
  %309 = load i32, ptr %114, align 4, !tbaa !64
  %310 = mul i32 %308, %309
  %311 = load i32, ptr %115, align 8, !tbaa !64
  %312 = add i32 %310, %311
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %303, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !188
  %316 = load ptr, ptr %25, align 8, !tbaa !36
  %317 = load ptr, ptr %24, align 8, !tbaa !38
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %322, label %319

319:                                              ; preds = %302
  %320 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %181, i64 0, i32 4, i32 0, i32 1
  %321 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %181, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  br label %330

322:                                              ; preds = %791, %302
  %323 = phi i32 [ 0, %302 ], [ %797, %791 ]
  %324 = load ptr, ptr %129, align 8, !tbaa !36
  %325 = load ptr, ptr %128, align 8, !tbaa !38
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %1012, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %181, i64 0, i32 4, i32 0, i32 1
  %329 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %181, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  br label %806

330:                                              ; preds = %319, %791
  %331 = phi ptr [ %317, %319 ], [ %792, %791 ]
  %332 = phi i64 [ 0, %319 ], [ %799, %791 ]
  %333 = phi i32 [ 0, %319 ], [ %798, %791 ]
  %334 = phi i32 [ 0, %319 ], [ %797, %791 ]
  %335 = getelementptr inbounds %"class.boost::shared_ptr", ptr %331, i64 %332
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  %337 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %336, i64 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !131
  %339 = icmp eq ptr %338, null
  br i1 %339, label %638, label %340

340:                                              ; preds = %330
  %341 = load ptr, ptr %338, align 8, !tbaa !56
  %342 = getelementptr inbounds ptr, ptr %341, i64 6
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef i32 %343(ptr noundef nonnull align 8 dereferenceable(72) %338)
          to label %345 unwind label %458

345:                                              ; preds = %340
  %346 = and i32 %344, 64
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %462, label %348

348:                                              ; preds = %345
  %349 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii16FEFaceValuesBaseILi3ELi3EE18get_normal_vectorsEv(ptr noundef nonnull align 8 dereferenceable(784) %315)
          to label %350 unwind label %458

350:                                              ; preds = %348
  %351 = icmp eq ptr %349, %116
  br i1 %351, label %462, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %349, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !65
  %355 = load ptr, ptr %349, align 8, !tbaa !65
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 24
  %360 = load ptr, ptr %117, align 8, !tbaa !190
  %361 = load ptr, ptr %116, align 8, !tbaa !65
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 24
  %366 = icmp ugt i64 %359, %365
  br i1 %366, label %367, label %393

367:                                              ; preds = %352
  %368 = icmp ugt i64 %359, 384307168202282325
  br i1 %368, label %369, label %371, !prof !191

369:                                              ; preds = %367
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %370 unwind label %460

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %367
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #17
          to label %373 unwind label %458

373:                                              ; preds = %371
  %374 = icmp eq ptr %355, %354
  br i1 %374, label %388, label %375

375:                                              ; preds = %373, %375
  %376 = phi ptr [ %386, %375 ], [ %372, %373 ]
  %377 = phi ptr [ %385, %375 ], [ %355, %373 ]
  %378 = load double, ptr %377, align 8, !tbaa !111
  store double %378, ptr %376, align 8, !tbaa !111
  %379 = getelementptr inbounds [3 x double], ptr %377, i64 0, i64 1
  %380 = load double, ptr %379, align 8, !tbaa !111
  %381 = getelementptr inbounds [3 x double], ptr %376, i64 0, i64 1
  store double %380, ptr %381, align 8, !tbaa !111
  %382 = getelementptr inbounds [3 x double], ptr %377, i64 0, i64 2
  %383 = load double, ptr %382, align 8, !tbaa !111
  %384 = getelementptr inbounds [3 x double], ptr %376, i64 0, i64 2
  store double %383, ptr %384, align 8, !tbaa !111
  %385 = getelementptr inbounds %"class.dealii::Point", ptr %377, i64 1
  %386 = getelementptr inbounds %"class.dealii::Point", ptr %376, i64 1
  %387 = icmp eq ptr %385, %354
  br i1 %387, label %388, label %375

388:                                              ; preds = %375, %373
  %389 = icmp eq ptr %361, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %361) #16
  br label %391

391:                                              ; preds = %390, %388
  store ptr %372, ptr %116, align 8, !tbaa !127
  %392 = getelementptr inbounds %"class.dealii::Point", ptr %372, i64 %359
  store ptr %392, ptr %117, align 8, !tbaa !190
  br label %453

393:                                              ; preds = %352
  %394 = load ptr, ptr %118, align 8, !tbaa !128
  %395 = ptrtoint ptr %394 to i64
  %396 = sub i64 %395, %363
  %397 = sdiv exact i64 %396, 24
  %398 = icmp ult i64 %397, %359
  br i1 %398, label %418, label %399

399:                                              ; preds = %393
  %400 = icmp sgt i64 %358, 0
  br i1 %400, label %401, label %453

401:                                              ; preds = %399
  %402 = udiv exact i64 %358, 24
  br label %403

403:                                              ; preds = %403, %401
  %404 = phi i64 [ %416, %403 ], [ %402, %401 ]
  %405 = phi ptr [ %415, %403 ], [ %361, %401 ]
  %406 = phi ptr [ %414, %403 ], [ %355, %401 ]
  %407 = load double, ptr %406, align 8, !tbaa !111
  store double %407, ptr %405, align 8, !tbaa !111
  %408 = getelementptr inbounds [3 x double], ptr %406, i64 0, i64 1
  %409 = load double, ptr %408, align 8, !tbaa !111
  %410 = getelementptr inbounds [3 x double], ptr %405, i64 0, i64 1
  store double %409, ptr %410, align 8, !tbaa !111
  %411 = getelementptr inbounds [3 x double], ptr %406, i64 0, i64 2
  %412 = load double, ptr %411, align 8, !tbaa !111
  %413 = getelementptr inbounds [3 x double], ptr %405, i64 0, i64 2
  store double %412, ptr %413, align 8, !tbaa !111
  %414 = getelementptr inbounds %"class.dealii::Point", ptr %406, i64 1
  %415 = getelementptr inbounds %"class.dealii::Point", ptr %405, i64 1
  %416 = add nsw i64 %404, -1
  %417 = icmp ugt i64 %404, 1
  br i1 %417, label %403, label %453

418:                                              ; preds = %393
  %419 = getelementptr inbounds %"class.dealii::Point", ptr %355, i64 %397
  %420 = icmp sgt i64 %396, 0
  br i1 %420, label %421, label %438

421:                                              ; preds = %418
  %422 = udiv exact i64 %396, 24
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi i64 [ %436, %423 ], [ %422, %421 ]
  %425 = phi ptr [ %435, %423 ], [ %361, %421 ]
  %426 = phi ptr [ %434, %423 ], [ %355, %421 ]
  %427 = load double, ptr %426, align 8, !tbaa !111
  store double %427, ptr %425, align 8, !tbaa !111
  %428 = getelementptr inbounds [3 x double], ptr %426, i64 0, i64 1
  %429 = load double, ptr %428, align 8, !tbaa !111
  %430 = getelementptr inbounds [3 x double], ptr %425, i64 0, i64 1
  store double %429, ptr %430, align 8, !tbaa !111
  %431 = getelementptr inbounds [3 x double], ptr %426, i64 0, i64 2
  %432 = load double, ptr %431, align 8, !tbaa !111
  %433 = getelementptr inbounds [3 x double], ptr %425, i64 0, i64 2
  store double %432, ptr %433, align 8, !tbaa !111
  %434 = getelementptr inbounds %"class.dealii::Point", ptr %426, i64 1
  %435 = getelementptr inbounds %"class.dealii::Point", ptr %425, i64 1
  %436 = add nsw i64 %424, -1
  %437 = icmp ugt i64 %424, 1
  br i1 %437, label %423, label %438

438:                                              ; preds = %423, %418
  %439 = icmp eq ptr %419, %354
  br i1 %439, label %453, label %440

440:                                              ; preds = %438, %440
  %441 = phi ptr [ %451, %440 ], [ %394, %438 ]
  %442 = phi ptr [ %450, %440 ], [ %419, %438 ]
  %443 = load double, ptr %442, align 8, !tbaa !111
  store double %443, ptr %441, align 8, !tbaa !111
  %444 = getelementptr inbounds [3 x double], ptr %442, i64 0, i64 1
  %445 = load double, ptr %444, align 8, !tbaa !111
  %446 = getelementptr inbounds [3 x double], ptr %441, i64 0, i64 1
  store double %445, ptr %446, align 8, !tbaa !111
  %447 = getelementptr inbounds [3 x double], ptr %442, i64 0, i64 2
  %448 = load double, ptr %447, align 8, !tbaa !111
  %449 = getelementptr inbounds [3 x double], ptr %441, i64 0, i64 2
  store double %448, ptr %449, align 8, !tbaa !111
  %450 = getelementptr inbounds %"class.dealii::Point", ptr %442, i64 1
  %451 = getelementptr inbounds %"class.dealii::Point", ptr %441, i64 1
  %452 = icmp eq ptr %450, %354
  br i1 %452, label %453, label %440

453:                                              ; preds = %403, %440, %438, %399, %391
  %454 = load ptr, ptr %116, align 8, !tbaa !127
  %455 = getelementptr inbounds %"class.dealii::Point", ptr %454, i64 %359
  store ptr %455, ptr %118, align 8, !tbaa !128
  br label %462

456:                                              ; preds = %734, %642
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %1061

458:                                              ; preds = %495, %340, %348, %468, %478, %488, %506, %516, %526, %371
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %1061

460:                                              ; preds = %369
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %1061

462:                                              ; preds = %453, %350, %345
  %463 = load i32, ptr %119, align 8, !tbaa !108
  %464 = icmp eq i32 %463, 1
  %465 = and i32 %344, 1
  %466 = icmp eq i32 %465, 0
  br i1 %464, label %467, label %505

467:                                              ; preds = %462
  br i1 %466, label %475, label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %24, align 8, !tbaa !38
  %470 = getelementptr inbounds %"class.boost::shared_ptr", ptr %469, i64 %332
  %471 = load ptr, ptr %470, align 8, !tbaa !39
  %472 = load ptr, ptr %471, align 8, !tbaa !56
  %473 = getelementptr inbounds ptr, ptr %472, i64 3
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(76) %471, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %475 unwind label %458

475:                                              ; preds = %468, %467
  %476 = and i32 %344, 2
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %485, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %24, align 8, !tbaa !38
  %480 = getelementptr inbounds %"class.boost::shared_ptr", ptr %479, i64 %332
  %481 = load ptr, ptr %480, align 8, !tbaa !39
  %482 = load ptr, ptr %481, align 8, !tbaa !56
  %483 = getelementptr inbounds ptr, ptr %482, i64 5
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(76) %481, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %485 unwind label %458

485:                                              ; preds = %478, %475
  %486 = and i32 %344, 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %495, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %24, align 8, !tbaa !38
  %490 = getelementptr inbounds %"class.boost::shared_ptr", ptr %489, i64 %332
  %491 = load ptr, ptr %490, align 8, !tbaa !39
  %492 = load ptr, ptr %491, align 8, !tbaa !56
  %493 = getelementptr inbounds ptr, ptr %492, i64 7
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(76) %491, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %495 unwind label %458

495:                                              ; preds = %485, %488, %523, %526
  %496 = phi i64 [ 3, %526 ], [ 3, %523 ], [ 2, %488 ], [ 2, %485 ]
  %497 = phi ptr [ %120, %526 ], [ %120, %523 ], [ %124, %488 ], [ %124, %485 ]
  %498 = phi ptr [ %121, %526 ], [ %121, %523 ], [ %125, %488 ], [ %125, %485 ]
  %499 = phi ptr [ %122, %526 ], [ %122, %523 ], [ %126, %488 ], [ %126, %485 ]
  %500 = load ptr, ptr %123, align 8, !tbaa !129
  %501 = getelementptr inbounds %"class.std::vector.108", ptr %500, i64 %332
  %502 = load ptr, ptr %338, align 8, !tbaa !56
  %503 = getelementptr inbounds ptr, ptr %502, i64 %496
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(72) %338, ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull align 8 dereferenceable(24) %498, ptr noundef nonnull align 8 dereferenceable(24) %499, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %501)
          to label %533 unwind label %458

505:                                              ; preds = %462
  br i1 %466, label %513, label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %24, align 8, !tbaa !38
  %508 = getelementptr inbounds %"class.boost::shared_ptr", ptr %507, i64 %332
  %509 = load ptr, ptr %508, align 8, !tbaa !39
  %510 = load ptr, ptr %509, align 8, !tbaa !56
  %511 = getelementptr inbounds ptr, ptr %510, i64 4
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(76) %509, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %513 unwind label %458

513:                                              ; preds = %506, %505
  %514 = and i32 %344, 2
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %523, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %24, align 8, !tbaa !38
  %518 = getelementptr inbounds %"class.boost::shared_ptr", ptr %517, i64 %332
  %519 = load ptr, ptr %518, align 8, !tbaa !39
  %520 = load ptr, ptr %519, align 8, !tbaa !56
  %521 = getelementptr inbounds ptr, ptr %520, i64 6
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(76) %519, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %523 unwind label %458

523:                                              ; preds = %516, %513
  %524 = and i32 %344, 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %495, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %24, align 8, !tbaa !38
  %528 = getelementptr inbounds %"class.boost::shared_ptr", ptr %527, i64 %332
  %529 = load ptr, ptr %528, align 8, !tbaa !39
  %530 = load ptr, ptr %529, align 8, !tbaa !56
  %531 = getelementptr inbounds ptr, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(76) %529, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %495 unwind label %458

533:                                              ; preds = %495
  br i1 %127, label %791, label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %24, align 8, !tbaa !38
  %536 = getelementptr inbounds %"class.boost::shared_ptr", ptr %535, i64 %332
  %537 = load ptr, ptr %536, align 8, !tbaa !39
  %538 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %537, i64 0, i32 4
  %539 = load i32, ptr %538, align 8, !tbaa !42
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %791, label %541

541:                                              ; preds = %534
  %542 = load ptr, ptr %123, align 8
  %543 = getelementptr inbounds %"class.std::vector.108", ptr %542, i64 %332
  %544 = load ptr, ptr %543, align 8, !tbaa !115
  %545 = load ptr, ptr %320, align 8, !tbaa !58
  %546 = load i32, ptr %321, align 8, !tbaa !64
  %547 = zext i32 %539 to i64
  %548 = add nsw i64 %547, -1
  %549 = icmp ult i32 %539, 16
  %550 = icmp ne i32 %546, 1
  %551 = trunc i64 %548 to i32
  %552 = icmp ugt i64 %548, 4294967295
  %553 = and i64 %547, 4294967280
  %554 = icmp eq i64 %553, %547
  %555 = and i64 %547, 1
  %556 = icmp eq i64 %555, 0
  %557 = sub nsw i64 0, %547
  br label %558

558:                                              ; preds = %635, %541
  %559 = phi i64 [ %636, %635 ], [ 0, %541 ]
  %560 = getelementptr inbounds %"class.dealii::Vector", ptr %544, i64 %559, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !117
  %562 = trunc i64 %559 to i32
  br i1 %549, label %595, label %563

563:                                              ; preds = %558
  %564 = trunc i64 %559 to i32
  %565 = add i32 %334, %564
  %566 = xor i32 %565, -1
  %567 = icmp ult i32 %566, %551
  %568 = or i1 %567, %552
  %569 = or i1 %550, %568
  br i1 %569, label %595, label %570

570:                                              ; preds = %563, %570
  %571 = phi i64 [ %592, %570 ], [ 0, %563 ]
  %572 = trunc i64 %571 to i32
  %573 = getelementptr inbounds double, ptr %561, i64 %571
  %574 = load <4 x double>, ptr %573, align 8, !tbaa !111
  %575 = getelementptr inbounds double, ptr %573, i64 4
  %576 = load <4 x double>, ptr %575, align 8, !tbaa !111
  %577 = getelementptr inbounds double, ptr %573, i64 8
  %578 = load <4 x double>, ptr %577, align 8, !tbaa !111
  %579 = getelementptr inbounds double, ptr %573, i64 12
  %580 = load <4 x double>, ptr %579, align 8, !tbaa !111
  %581 = fptrunc <4 x double> %574 to <4 x float>
  %582 = fptrunc <4 x double> %576 to <4 x float>
  %583 = fptrunc <4 x double> %578 to <4 x float>
  %584 = fptrunc <4 x double> %580 to <4 x float>
  %585 = add i32 %334, %572
  %586 = add i32 %585, %562
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %545, i64 %587
  store <4 x float> %581, ptr %588, align 4, !tbaa !139
  %589 = getelementptr inbounds float, ptr %588, i64 4
  store <4 x float> %582, ptr %589, align 4, !tbaa !139
  %590 = getelementptr inbounds float, ptr %588, i64 8
  store <4 x float> %583, ptr %590, align 4, !tbaa !139
  %591 = getelementptr inbounds float, ptr %588, i64 12
  store <4 x float> %584, ptr %591, align 4, !tbaa !139
  %592 = add nuw i64 %571, 16
  %593 = icmp eq i64 %592, %553
  br i1 %593, label %594, label %570, !llvm.loop !192

594:                                              ; preds = %570
  br i1 %554, label %635, label %595

595:                                              ; preds = %563, %558, %594
  %596 = phi i64 [ 0, %563 ], [ 0, %558 ], [ %553, %594 ]
  %597 = xor i64 %596, -1
  br i1 %556, label %609, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds double, ptr %561, i64 %596
  %600 = load double, ptr %599, align 8, !tbaa !111
  %601 = fptrunc double %600 to float
  %602 = trunc i64 %596 to i32
  %603 = add i32 %334, %602
  %604 = mul i32 %546, %603
  %605 = add i32 %604, %562
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %545, i64 %606
  store float %601, ptr %607, align 4, !tbaa !139
  %608 = or i64 %596, 1
  br label %609

609:                                              ; preds = %598, %595
  %610 = phi i64 [ %596, %595 ], [ %608, %598 ]
  %611 = icmp eq i64 %597, %557
  br i1 %611, label %635, label %612

612:                                              ; preds = %609, %612
  %613 = phi i64 [ %633, %612 ], [ %610, %609 ]
  %614 = getelementptr inbounds double, ptr %561, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !111
  %616 = fptrunc double %615 to float
  %617 = trunc i64 %613 to i32
  %618 = add i32 %334, %617
  %619 = mul i32 %546, %618
  %620 = add i32 %619, %562
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %545, i64 %621
  store float %616, ptr %622, align 4, !tbaa !139
  %623 = add nuw nsw i64 %613, 1
  %624 = getelementptr inbounds double, ptr %561, i64 %623
  %625 = load double, ptr %624, align 8, !tbaa !111
  %626 = fptrunc double %625 to float
  %627 = trunc i64 %623 to i32
  %628 = add i32 %334, %627
  %629 = mul i32 %546, %628
  %630 = add i32 %629, %562
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %545, i64 %631
  store float %626, ptr %632, align 4, !tbaa !139
  %633 = add nuw nsw i64 %613, 2
  %634 = icmp eq i64 %633, %547
  br i1 %634, label %635, label %612, !llvm.loop !195

635:                                              ; preds = %609, %612, %594
  %636 = add nuw nsw i64 %559, 1
  %637 = icmp eq i64 %636, %135
  br i1 %637, label %791, label %558

638:                                              ; preds = %330
  %639 = load i32, ptr %119, align 8, !tbaa !108
  %640 = icmp eq i32 %639, 1
  %641 = load ptr, ptr %336, align 8, !tbaa !56
  br i1 %640, label %642, label %734

642:                                              ; preds = %638
  %643 = getelementptr inbounds ptr, ptr %641, i64 3
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(76) %336, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %645 unwind label %456

645:                                              ; preds = %642
  br i1 %127, label %791, label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %124, align 8, !tbaa !113
  %648 = load ptr, ptr %320, align 8, !tbaa !58
  %649 = load i32, ptr %321, align 8, !tbaa !64
  %650 = mul i32 %649, %334
  br i1 %144, label %679, label %651

651:                                              ; preds = %646
  %652 = xor i32 %650, -1
  %653 = icmp ult i32 %652, %145
  %654 = or i1 %653, %146
  br i1 %654, label %679, label %655

655:                                              ; preds = %651, %655
  %656 = phi i64 [ %676, %655 ], [ 0, %651 ]
  %657 = trunc i64 %656 to i32
  %658 = getelementptr inbounds double, ptr %647, i64 %656
  %659 = load <4 x double>, ptr %658, align 8, !tbaa !111
  %660 = getelementptr inbounds double, ptr %658, i64 4
  %661 = load <4 x double>, ptr %660, align 8, !tbaa !111
  %662 = getelementptr inbounds double, ptr %658, i64 8
  %663 = load <4 x double>, ptr %662, align 8, !tbaa !111
  %664 = getelementptr inbounds double, ptr %658, i64 12
  %665 = load <4 x double>, ptr %664, align 8, !tbaa !111
  %666 = fptrunc <4 x double> %659 to <4 x float>
  %667 = fptrunc <4 x double> %661 to <4 x float>
  %668 = fptrunc <4 x double> %663 to <4 x float>
  %669 = fptrunc <4 x double> %665 to <4 x float>
  %670 = add i32 %650, %657
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %648, i64 %671
  store <4 x float> %666, ptr %672, align 4, !tbaa !139
  %673 = getelementptr inbounds float, ptr %672, i64 4
  store <4 x float> %667, ptr %673, align 4, !tbaa !139
  %674 = getelementptr inbounds float, ptr %672, i64 8
  store <4 x float> %668, ptr %674, align 4, !tbaa !139
  %675 = getelementptr inbounds float, ptr %672, i64 12
  store <4 x float> %669, ptr %675, align 4, !tbaa !139
  %676 = add nuw i64 %656, 16
  %677 = icmp eq i64 %676, %147
  br i1 %677, label %678, label %655, !llvm.loop !196

678:                                              ; preds = %655
  br i1 %148, label %791, label %679

679:                                              ; preds = %651, %646, %678
  %680 = phi i64 [ 0, %651 ], [ 0, %646 ], [ %147, %678 ]
  %681 = xor i64 %680, -1
  %682 = add nsw i64 %681, %135
  br i1 %150, label %696, label %683

683:                                              ; preds = %679, %683
  %684 = phi i64 [ %693, %683 ], [ %680, %679 ]
  %685 = phi i64 [ %694, %683 ], [ 0, %679 ]
  %686 = getelementptr inbounds double, ptr %647, i64 %684
  %687 = load double, ptr %686, align 8, !tbaa !111
  %688 = fptrunc double %687 to float
  %689 = trunc i64 %684 to i32
  %690 = add i32 %650, %689
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %648, i64 %691
  store float %688, ptr %692, align 4, !tbaa !139
  %693 = add nuw nsw i64 %684, 1
  %694 = add i64 %685, 1
  %695 = icmp eq i64 %694, %149
  br i1 %695, label %696, label %683, !llvm.loop !197

696:                                              ; preds = %683, %679
  %697 = phi i64 [ %680, %679 ], [ %693, %683 ]
  %698 = icmp ult i64 %682, 3
  br i1 %698, label %791, label %699

699:                                              ; preds = %696, %699
  %700 = phi i64 [ %732, %699 ], [ %697, %696 ]
  %701 = getelementptr inbounds double, ptr %647, i64 %700
  %702 = load double, ptr %701, align 8, !tbaa !111
  %703 = fptrunc double %702 to float
  %704 = trunc i64 %700 to i32
  %705 = add i32 %650, %704
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %648, i64 %706
  store float %703, ptr %707, align 4, !tbaa !139
  %708 = add nuw nsw i64 %700, 1
  %709 = getelementptr inbounds double, ptr %647, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !111
  %711 = fptrunc double %710 to float
  %712 = trunc i64 %708 to i32
  %713 = add i32 %650, %712
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %648, i64 %714
  store float %711, ptr %715, align 4, !tbaa !139
  %716 = add nuw nsw i64 %700, 2
  %717 = getelementptr inbounds double, ptr %647, i64 %716
  %718 = load double, ptr %717, align 8, !tbaa !111
  %719 = fptrunc double %718 to float
  %720 = trunc i64 %716 to i32
  %721 = add i32 %650, %720
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %648, i64 %722
  store float %719, ptr %723, align 4, !tbaa !139
  %724 = add nuw nsw i64 %700, 3
  %725 = getelementptr inbounds double, ptr %647, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !111
  %727 = fptrunc double %726 to float
  %728 = trunc i64 %724 to i32
  %729 = add i32 %650, %728
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %648, i64 %730
  store float %727, ptr %731, align 4, !tbaa !139
  %732 = add nuw nsw i64 %700, 4
  %733 = icmp eq i64 %732, %136
  br i1 %733, label %791, label %699, !llvm.loop !199

734:                                              ; preds = %638
  %735 = getelementptr inbounds ptr, ptr %641, i64 4
  %736 = load ptr, ptr %735, align 8
  invoke void %736(ptr noundef nonnull align 8 dereferenceable(76) %336, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %737 unwind label %456

737:                                              ; preds = %734
  %738 = load i32, ptr %119, align 8, !tbaa !108
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %791, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %120, align 8
  br i1 %127, label %791, label %742

742:                                              ; preds = %740
  %743 = load ptr, ptr %320, align 8, !tbaa !58
  %744 = load i32, ptr %321, align 8, !tbaa !64
  %745 = zext i32 %738 to i64
  br label %746

746:                                              ; preds = %788, %742
  %747 = phi i64 [ %789, %788 ], [ 0, %742 ]
  %748 = trunc i64 %747 to i32
  %749 = add i32 %334, %748
  %750 = mul i32 %744, %749
  br i1 %141, label %776, label %751

751:                                              ; preds = %746, %751
  %752 = phi i64 [ %773, %751 ], [ 0, %746 ]
  %753 = phi i64 [ %774, %751 ], [ 0, %746 ]
  %754 = getelementptr inbounds %"class.dealii::Vector", ptr %741, i64 %752, i32 3
  %755 = load ptr, ptr %754, align 8, !tbaa !117
  %756 = getelementptr inbounds double, ptr %755, i64 %747
  %757 = load double, ptr %756, align 8, !tbaa !111
  %758 = fptrunc double %757 to float
  %759 = trunc i64 %752 to i32
  %760 = add i32 %750, %759
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds float, ptr %743, i64 %761
  store float %758, ptr %762, align 4, !tbaa !139
  %763 = or i64 %752, 1
  %764 = getelementptr inbounds %"class.dealii::Vector", ptr %741, i64 %763, i32 3
  %765 = load ptr, ptr %764, align 8, !tbaa !117
  %766 = getelementptr inbounds double, ptr %765, i64 %747
  %767 = load double, ptr %766, align 8, !tbaa !111
  %768 = fptrunc double %767 to float
  %769 = trunc i64 %763 to i32
  %770 = add i32 %750, %769
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %743, i64 %771
  store float %768, ptr %772, align 4, !tbaa !139
  %773 = add nuw nsw i64 %752, 2
  %774 = add i64 %753, 2
  %775 = icmp eq i64 %774, %142
  br i1 %775, label %776, label %751

776:                                              ; preds = %751, %746
  %777 = phi i64 [ 0, %746 ], [ %773, %751 ]
  br i1 %143, label %788, label %778

778:                                              ; preds = %776
  %779 = getelementptr inbounds %"class.dealii::Vector", ptr %741, i64 %777, i32 3
  %780 = load ptr, ptr %779, align 8, !tbaa !117
  %781 = getelementptr inbounds double, ptr %780, i64 %747
  %782 = load double, ptr %781, align 8, !tbaa !111
  %783 = fptrunc double %782 to float
  %784 = trunc i64 %777 to i32
  %785 = add i32 %750, %784
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %743, i64 %786
  store float %783, ptr %787, align 4, !tbaa !139
  br label %788

788:                                              ; preds = %776, %778
  %789 = add nuw nsw i64 %747, 1
  %790 = icmp eq i64 %789, %745
  br i1 %790, label %791, label %746

791:                                              ; preds = %635, %788, %696, %699, %678, %740, %534, %533, %737, %645
  %792 = load ptr, ptr %24, align 8, !tbaa !38
  %793 = getelementptr inbounds %"class.boost::shared_ptr", ptr %792, i64 %332
  %794 = load ptr, ptr %793, align 8, !tbaa !39
  %795 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %794, i64 0, i32 4
  %796 = load i32, ptr %795, align 8, !tbaa !42
  %797 = add i32 %796, %334
  %798 = add i32 %333, 1
  %799 = zext i32 %798 to i64
  %800 = load ptr, ptr %25, align 8, !tbaa !36
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %792 to i64
  %803 = sub i64 %801, %802
  %804 = ashr exact i64 %803, 4
  %805 = icmp ugt i64 %804, %799
  br i1 %805, label %330, label %322

806:                                              ; preds = %327, %975
  %807 = phi i64 [ 0, %327 ], [ %977, %975 ]
  %808 = phi i32 [ 0, %327 ], [ %976, %975 ]
  %809 = load ptr, ptr %19, align 8, !tbaa !29
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(168) %809, i32 noundef 0)
          to label %810 unwind label %985

810:                                              ; preds = %806
  %811 = load i32, ptr %8, align 8
  %812 = load i32, ptr %105, align 4
  %813 = load i32, ptr %12, align 8
  %814 = load i32, ptr %130, align 4
  %815 = icmp ne i32 %814, %812
  %816 = icmp ne i32 %813, %811
  %817 = select i1 %815, i1 true, i1 %816
  br i1 %817, label %818, label %917

818:                                              ; preds = %810
  %819 = load ptr, ptr %131, align 8
  %820 = getelementptr inbounds %"class.dealii::Triangulation", ptr %819, i64 0, i32 1
  %821 = load ptr, ptr %820, align 8, !tbaa !147
  %822 = ptrtoint ptr %821 to i64
  %823 = getelementptr inbounds %"class.dealii::Triangulation", ptr %819, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %824

824:                                              ; preds = %912, %818
  %825 = phi i32 [ %813, %818 ], [ %875, %912 ]
  %826 = phi i32 [ %814, %818 ], [ %877, %912 ]
  %827 = phi i32 [ 0, %818 ], [ %913, %912 ]
  br label %828

828:                                              ; preds = %896, %824
  %829 = phi i32 [ %825, %824 ], [ %875, %896 ]
  %830 = phi i32 [ %825, %824 ], [ %876, %896 ]
  %831 = phi i32 [ %825, %824 ], [ %897, %896 ]
  %832 = phi i32 [ %826, %824 ], [ %877, %896 ]
  %833 = add nsw i32 %832, 1
  %834 = sext i32 %831 to i64
  %835 = getelementptr inbounds ptr, ptr %821, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !65
  %837 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %836, i64 0, i32 4
  %838 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %836, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8, !tbaa !200
  %840 = load ptr, ptr %837, align 8, !tbaa !149
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = sdiv exact i64 %843, 24
  %845 = trunc i64 %844 to i32
  %846 = icmp slt i32 %833, %845
  br i1 %846, label %874, label %847

847:                                              ; preds = %828
  %848 = add nsw i64 %834, 1
  %849 = load ptr, ptr %823, align 8, !tbaa !201
  %850 = ptrtoint ptr %849 to i64
  %851 = sub i64 %850, %822
  %852 = shl i64 %851, 29
  %853 = ashr i64 %852, 32
  %854 = icmp slt i64 %848, %853
  br i1 %854, label %855, label %874

855:                                              ; preds = %847, %869
  %856 = phi i64 [ %870, %869 ], [ %848, %847 ]
  %857 = getelementptr inbounds ptr, ptr %821, i64 %856
  %858 = load ptr, ptr %857, align 8, !tbaa !65
  %859 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %858, i64 0, i32 4
  %860 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %858, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8, !tbaa !200
  %862 = load ptr, ptr %859, align 8, !tbaa !149
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = sdiv exact i64 %865, 24
  %867 = trunc i64 %866 to i32
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %872, label %869

869:                                              ; preds = %855
  %870 = add i64 %856, 1
  %871 = icmp eq i64 %870, %853
  br i1 %871, label %874, label %855, !llvm.loop !202

872:                                              ; preds = %855
  %873 = trunc i64 %856 to i32
  br label %874

874:                                              ; preds = %869, %872, %847, %828
  %875 = phi i32 [ %829, %828 ], [ %873, %872 ], [ -1, %847 ], [ -1, %869 ]
  %876 = phi i32 [ %830, %828 ], [ %873, %872 ], [ -1, %847 ], [ -1, %869 ]
  %877 = phi i32 [ %833, %828 ], [ 0, %872 ], [ -1, %847 ], [ -1, %869 ]
  %878 = phi i32 [ %831, %828 ], [ %873, %872 ], [ -1, %847 ], [ -1, %869 ]
  %879 = or i32 %878, %877
  %880 = icmp sgt i32 %879, -1
  br i1 %880, label %881, label %898

881:                                              ; preds = %874
  %882 = zext i32 %878 to i64
  %883 = getelementptr inbounds ptr, ptr %821, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !65
  %885 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %884, i64 0, i32 4, i32 0, i32 3
  %886 = load ptr, ptr %885, align 8, !tbaa !180
  %887 = lshr i32 %877, 6
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds i64, ptr %886, i64 %888
  %890 = and i32 %877, 63
  %891 = zext i32 %890 to i64
  %892 = shl nuw i64 1, %891
  %893 = load i64, ptr %889, align 8, !tbaa !181
  %894 = and i64 %893, %892
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %881, %901
  %897 = phi i32 [ %878, %881 ], [ %876, %901 ]
  br label %828

898:                                              ; preds = %881, %874
  %899 = or i32 %877, %876
  %900 = icmp sgt i32 %899, -1
  br i1 %900, label %901, label %912

901:                                              ; preds = %898
  %902 = zext i32 %876 to i64
  %903 = getelementptr inbounds ptr, ptr %821, i64 %902
  %904 = load ptr, ptr %903, align 8, !tbaa !65
  %905 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %904, i64 0, i32 4, i32 0, i32 1
  %906 = shl i32 %877, 2
  %907 = zext i32 %906 to i64
  %908 = load ptr, ptr %905, align 8, !tbaa !204
  %909 = getelementptr inbounds i32, ptr %908, i64 %907
  %910 = load i32, ptr %909, align 4, !tbaa !64
  %911 = icmp eq i32 %910, -1
  br i1 %911, label %912, label %896

912:                                              ; preds = %901, %898
  %913 = add i32 %827, 1
  %914 = icmp ne i32 %877, %812
  %915 = icmp ne i32 %875, %811
  %916 = select i1 %914, i1 true, i1 %915
  br i1 %916, label %824, label %917

917:                                              ; preds = %912, %810
  %918 = phi i32 [ 0, %810 ], [ %913, %912 ]
  %919 = load ptr, ptr %128, align 8, !tbaa !38
  %920 = getelementptr inbounds %"class.boost::shared_ptr", ptr %919, i64 %807
  %921 = load ptr, ptr %920, align 8, !tbaa !39
  %922 = load ptr, ptr %921, align 8, !tbaa !56
  %923 = getelementptr inbounds ptr, ptr %922, i64 2
  %924 = load ptr, ptr %923, align 8
  %925 = invoke noundef double %924(ptr noundef nonnull align 8 dereferenceable(76) %921, i32 noundef %918)
          to label %926 unwind label %987

926:                                              ; preds = %917
  br i1 %127, label %975, label %927

927:                                              ; preds = %926
  %928 = fptrunc double %925 to float
  %929 = add i32 %808, %323
  %930 = load ptr, ptr %328, align 8, !tbaa !58
  %931 = load i32, ptr %329, align 8, !tbaa !64
  %932 = mul i32 %931, %929
  br i1 %151, label %958, label %933

933:                                              ; preds = %927
  %934 = xor i32 %932, -1
  %935 = icmp ult i32 %934, %152
  %936 = or i1 %935, %153
  br i1 %936, label %958, label %937

937:                                              ; preds = %933
  %938 = insertelement <8 x float> poison, float %928, i64 0
  %939 = shufflevector <8 x float> %938, <8 x float> poison, <8 x i32> zeroinitializer
  %940 = insertelement <8 x float> poison, float %928, i64 0
  %941 = shufflevector <8 x float> %940, <8 x float> poison, <8 x i32> zeroinitializer
  %942 = insertelement <8 x float> poison, float %928, i64 0
  %943 = shufflevector <8 x float> %942, <8 x float> poison, <8 x i32> zeroinitializer
  %944 = insertelement <8 x float> poison, float %928, i64 0
  %945 = shufflevector <8 x float> %944, <8 x float> poison, <8 x i32> zeroinitializer
  br label %946

946:                                              ; preds = %946, %937
  %947 = phi i64 [ 0, %937 ], [ %955, %946 ]
  %948 = trunc i64 %947 to i32
  %949 = add i32 %932, %948
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %930, i64 %950
  store <8 x float> %939, ptr %951, align 4, !tbaa !139
  %952 = getelementptr inbounds float, ptr %951, i64 8
  store <8 x float> %941, ptr %952, align 4, !tbaa !139
  %953 = getelementptr inbounds float, ptr %951, i64 16
  store <8 x float> %943, ptr %953, align 4, !tbaa !139
  %954 = getelementptr inbounds float, ptr %951, i64 24
  store <8 x float> %945, ptr %954, align 4, !tbaa !139
  %955 = add nuw i64 %947, 32
  %956 = icmp eq i64 %955, %154
  br i1 %956, label %957, label %946, !llvm.loop !206

957:                                              ; preds = %946
  br i1 %155, label %975, label %958

958:                                              ; preds = %933, %927, %957
  %959 = phi i64 [ 0, %933 ], [ 0, %927 ], [ %154, %957 ]
  %960 = xor i64 %959, -1
  %961 = add nsw i64 %960, %135
  br i1 %157, label %972, label %962

962:                                              ; preds = %958, %962
  %963 = phi i64 [ %969, %962 ], [ %959, %958 ]
  %964 = phi i64 [ %970, %962 ], [ 0, %958 ]
  %965 = trunc i64 %963 to i32
  %966 = add i32 %932, %965
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds float, ptr %930, i64 %967
  store float %928, ptr %968, align 4, !tbaa !139
  %969 = add nuw nsw i64 %963, 1
  %970 = add i64 %964, 1
  %971 = icmp eq i64 %970, %156
  br i1 %971, label %972, label %962, !llvm.loop !207

972:                                              ; preds = %962, %958
  %973 = phi i64 [ %959, %958 ], [ %969, %962 ]
  %974 = icmp ult i64 %961, 3
  br i1 %974, label %975, label %989

975:                                              ; preds = %972, %989, %957, %926
  %976 = add i32 %808, 1
  %977 = zext i32 %976 to i64
  %978 = load ptr, ptr %129, align 8, !tbaa !36
  %979 = load ptr, ptr %128, align 8, !tbaa !38
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = ashr exact i64 %982, 4
  %984 = icmp ugt i64 %983, %977
  br i1 %984, label %806, label %1012

985:                                              ; preds = %806
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %1061

987:                                              ; preds = %917
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %1061

989:                                              ; preds = %972, %989
  %990 = phi i64 [ %1010, %989 ], [ %973, %972 ]
  %991 = trunc i64 %990 to i32
  %992 = add i32 %932, %991
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds float, ptr %930, i64 %993
  store float %928, ptr %994, align 4, !tbaa !139
  %995 = trunc i64 %990 to i32
  %996 = add i32 %995, 1
  %997 = add i32 %932, %996
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds float, ptr %930, i64 %998
  store float %928, ptr %999, align 4, !tbaa !139
  %1000 = trunc i64 %990 to i32
  %1001 = add i32 %1000, 2
  %1002 = add i32 %932, %1001
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds float, ptr %930, i64 %1003
  store float %928, ptr %1004, align 4, !tbaa !139
  %1005 = trunc i64 %990 to i32
  %1006 = add i32 %1005, 3
  %1007 = add i32 %932, %1006
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %930, i64 %1008
  store float %928, ptr %1009, align 4, !tbaa !139
  %1010 = add nuw nsw i64 %990, 4
  %1011 = icmp eq i64 %1010, %137
  br i1 %1011, label %975, label %989, !llvm.loop !208

1012:                                             ; preds = %975, %322, %191
  %1013 = load i32, ptr %1, align 8, !tbaa !76
  %1014 = icmp eq i32 %1013, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  br i1 %1014, label %1027, label %1015

1015:                                             ; preds = %1012, %1037
  %1016 = phi i32 [ %1042, %1037 ], [ 0, %1012 ]
  %1017 = phi ptr [ %1038, %1037 ], [ %181, %1012 ]
  %1018 = load ptr, ptr %19, align 8, !tbaa !29
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(168) %1018)
          to label %1019 unwind label %1031

1019:                                             ; preds = %1015
  %1020 = load i32, ptr %105, align 4, !tbaa !62
  %1021 = load i32, ptr %132, align 4, !tbaa !62
  %1022 = icmp ne i32 %1020, %1021
  %1023 = load i32, ptr %8, align 8
  %1024 = load i32, ptr %13, align 8
  %1025 = icmp ne i32 %1023, %1024
  %1026 = select i1 %1022, i1 true, i1 %1025
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br i1 %1026, label %1033, label %1029

1027:                                             ; preds = %1037, %1012
  %1028 = phi ptr [ %181, %1012 ], [ %1038, %1037 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %1029

1029:                                             ; preds = %1019, %1027
  %1030 = phi ptr [ %1028, %1027 ], [ %1017, %1019 ]
  br label %180

1031:                                             ; preds = %1015
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %1061

1033:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %1034 = load ptr, ptr %0, align 8, !tbaa !56
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 8
  %1036 = load ptr, ptr %1035, align 8
  invoke void %1036(ptr nonnull sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %1037 unwind label %1045

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1017, i64 1
  %1039 = load <2 x i32>, ptr %14, align 8, !tbaa !64
  store <2 x i32> %1039, ptr %8, align 8, !tbaa !64
  %1040 = load <2 x ptr>, ptr %133, align 8, !tbaa !65
  store <2 x ptr> %1040, ptr %108, align 8, !tbaa !65
  %1041 = load i32, ptr %134, align 8, !tbaa !66
  store i32 %1041, ptr %107, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  %1042 = add nuw i32 %1016, 1
  %1043 = load i32, ptr %1, align 8, !tbaa !76
  %1044 = icmp ult i32 %1042, %1043
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  br i1 %1044, label %1015, label %1027

1045:                                             ; preds = %1033
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %1061

1047:                                             ; preds = %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %1048 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 3
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1048)
          to label %1049 unwind label %1051

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 2
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1050)
          to label %1057 unwind label %158

1051:                                             ; preds = %1047
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 2
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1053)
          to label %1063 unwind label %1054

1054:                                             ; preds = %1051
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #18
  unreachable

1057:                                             ; preds = %1049
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7) #15
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %1058 unwind label %35

1058:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %1059 unwind label %33

1059:                                             ; preds = %1058
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %1060 unwind label %31

1060:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #15
  ret void

1061:                                             ; preds = %458, %460, %160, %162, %1031, %1045, %985, %987, %456, %164, %178, %298
  %1062 = phi { ptr, i32 } [ %299, %298 ], [ %179, %178 ], [ %165, %164 ], [ %457, %456 ], [ %988, %987 ], [ %986, %985 ], [ %1046, %1045 ], [ %1032, %1031 ], [ %161, %160 ], [ %163, %162 ], [ %459, %458 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %1063 unwind label %1074

1063:                                             ; preds = %1051, %158, %1061
  %1064 = phi { ptr, i32 } [ %1062, %1061 ], [ %159, %158 ], [ %1052, %1051 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7) #15
  br label %1065

1065:                                             ; preds = %1063, %37
  %1066 = phi { ptr, i32 } [ %38, %37 ], [ %1064, %1063 ]
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %1067 unwind label %1074

1067:                                             ; preds = %1065, %35
  %1068 = phi { ptr, i32 } [ %1066, %1065 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %1069 unwind label %1074

1069:                                             ; preds = %1067, %33
  %1070 = phi { ptr, i32 } [ %1068, %1067 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %1071 unwind label %1074

1071:                                             ; preds = %1069, %31
  %1072 = phi { ptr, i32 } [ %1070, %1069 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %1073 unwind label %1074

1073:                                             ; preds = %1071
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #15
  resume { ptr, i32 } %1072

1074:                                             ; preds = %1071, %1069, %1067, %1065, %1061
  %1075 = landingpad { ptr, i32 }
          catch ptr null
  %1076 = extractvalue { ptr, i32 } %1075, 0
  call void @__clang_call_terminate(ptr %1076) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11DataOutBase5PatchILi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !58
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
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !141
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
  %12 = load ptr, ptr %0, align 8, !tbaa !74
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %13, %16
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !74
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %23

23:                                               ; preds = %22, %18
  resume { ptr, i32 } %19
}

declare void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE10first_faceEv(ptr noalias sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.dealii::TriaActiveIterator", align 8
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %5 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %7)
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp ne i32 %9, %11
  %13 = load i32, ptr %3, align 8
  %14 = load i32, ptr %4, align 8
  %15 = icmp ne i32 %13, %14
  %16 = select i1 %12, i1 true, i1 %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br i1 %16, label %17, label %179

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  br label %19

19:                                               ; preds = %17, %170
  %20 = phi i32 [ %13, %17 ], [ %175, %170 ]
  %21 = phi i32 [ %9, %17 ], [ %172, %170 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !143
  %23 = getelementptr inbounds %"class.dealii::Triangulation", ptr %22, i64 0, i32 1
  %24 = sext i32 %20 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !147
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !65, !noalias !209
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %27, i64 0, i32 4
  %29 = sext i32 %21 to i64
  %30 = load ptr, ptr %28, align 8, !tbaa !149, !noalias !209
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %30, i64 %29
  %32 = getelementptr inbounds %"class.dealii::Triangulation", ptr %22, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %33, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %36 = load i32, ptr %31, align 4, !tbaa !64, !noalias !209
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !214
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %47, label %41

41:                                               ; preds = %75, %68, %61, %54, %47, %19
  %42 = phi i32 [ 0, %19 ], [ 1, %47 ], [ 2, %54 ], [ 3, %61 ], [ 4, %68 ], [ 5, %75 ]
  %43 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %44 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %43, align 8, !tbaa !215
  store ptr %45, ptr %44, align 8, !tbaa !215
  %46 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  store i32 %42, ptr %46, align 8, !tbaa !66
  br label %182

47:                                               ; preds = %19
  %48 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !64, !noalias !209
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %35, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !214
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %54, label %41

54:                                               ; preds = %47
  %55 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !64, !noalias !209
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %35, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !214
  %60 = icmp eq i8 %59, -1
  br i1 %60, label %61, label %41

61:                                               ; preds = %54
  %62 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !64, !noalias !209
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %35, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !214
  %67 = icmp eq i8 %66, -1
  br i1 %67, label %68, label %41

68:                                               ; preds = %61
  %69 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !64, !noalias !209
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %35, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !214
  %74 = icmp eq i8 %73, -1
  br i1 %74, label %75, label %41

75:                                               ; preds = %68
  %76 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 5
  %77 = load i32, ptr %76, align 4, !tbaa !64, !noalias !209
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %35, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !214
  %81 = icmp eq i8 %80, -1
  br i1 %81, label %82, label %41

82:                                               ; preds = %75
  %83 = ptrtoint ptr %25 to i64
  %84 = getelementptr inbounds %"class.dealii::Triangulation", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %85

85:                                               ; preds = %154, %82
  %86 = phi i32 [ %20, %82 ], [ %134, %154 ]
  %87 = phi i32 [ %20, %82 ], [ %155, %154 ]
  %88 = phi i32 [ %21, %82 ], [ %135, %154 ]
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds ptr, ptr %25, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %92, i64 0, i32 4
  %94 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %92, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !200
  %96 = load ptr, ptr %93, align 8, !tbaa !149
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %89, %101
  br i1 %102, label %133, label %103

103:                                              ; preds = %85
  %104 = add nsw i64 %90, 1
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %3, align 8, !tbaa !216
  %106 = load ptr, ptr %84, align 8, !tbaa !201
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %83
  %109 = shl i64 %108, 29
  %110 = ashr i64 %109, 32
  %111 = icmp slt i64 %104, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %103, %126
  %113 = phi i64 [ %127, %126 ], [ %104, %103 ]
  %114 = getelementptr inbounds ptr, ptr %25, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %115, i64 0, i32 4
  %117 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %115, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !200
  %119 = load ptr, ptr %116, align 8, !tbaa !149
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %112
  %127 = add i64 %113, 1
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %3, align 8, !tbaa !216
  %129 = icmp eq i64 %127, %110
  br i1 %129, label %130, label %112, !llvm.loop !202

130:                                              ; preds = %126, %103
  store i32 -1, ptr %3, align 8, !tbaa !216
  br label %133

131:                                              ; preds = %112
  %132 = trunc i64 %113 to i32
  br label %133

133:                                              ; preds = %131, %130, %85
  %134 = phi i32 [ %86, %85 ], [ -1, %130 ], [ %132, %131 ]
  %135 = phi i32 [ %89, %85 ], [ -1, %130 ], [ 0, %131 ]
  %136 = phi i32 [ %87, %85 ], [ -1, %130 ], [ %132, %131 ]
  %137 = or i32 %136, %135
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %156

139:                                              ; preds = %133
  %140 = zext i32 %136 to i64
  %141 = getelementptr inbounds ptr, ptr %25, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !180
  %145 = lshr i32 %135, 6
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = and i32 %135, 63
  %149 = zext i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = load i64, ptr %147, align 8, !tbaa !181
  %152 = and i64 %151, %150
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %139, %159
  %155 = phi i32 [ %136, %139 ], [ %134, %159 ]
  br label %85

156:                                              ; preds = %139, %133
  store i32 %135, ptr %8, align 4, !tbaa !62
  %157 = or i32 %135, %134
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = zext i32 %134 to i64
  %161 = getelementptr inbounds ptr, ptr %25, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %162, i64 0, i32 4, i32 0, i32 1
  %164 = shl i32 %135, 2
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %163, align 8, !tbaa !204
  %167 = getelementptr inbounds i32, ptr %166, i64 %165
  %168 = load i32, ptr %167, align 4, !tbaa !64
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %154

170:                                              ; preds = %156, %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %171 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %171)
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %10, align 4, !tbaa !62
  %174 = icmp ne i32 %172, %173
  %175 = load i32, ptr %3, align 8
  %176 = load i32, ptr %4, align 8
  %177 = icmp ne i32 %175, %176
  %178 = select i1 %174, i1 true, i1 %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br i1 %178, label %19, label %179

179:                                              ; preds = %170, %2
  store i32 -2, ptr %0, align 8, !tbaa !216
  %180 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 -2, ptr %180, align 4, !tbaa !62
  %181 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %181, i8 0, i64 20, i1 false)
  br label %182

182:                                              ; preds = %41, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE9next_faceERKSt4pairINS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEEjE(ptr noalias sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator", align 8
  %5 = alloca %"class.dealii::TriaRawIterator", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  store ptr %8, ptr %6, align 8, !tbaa !215
  %9 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !66
  store i32 %11, ptr %9, align 8, !tbaa !66
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %0, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 2
  %21 = add i32 %11, 1
  %22 = icmp ult i32 %21, 6
  %23 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %22, label %24, label %144

24:                                               ; preds = %3
  %25 = getelementptr inbounds ptr, ptr %23, i64 %16
  %26 = load ptr, ptr %25, align 8, !tbaa !65, !noalias !217
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !149, !noalias !217
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %28, i64 %19
  %30 = zext i32 %21 to i64
  %31 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !64, !noalias !217
  %33 = load ptr, ptr %20, align 8, !tbaa !151
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %33, i64 0, i32 5
  %35 = sext i32 %32 to i64
  %36 = load ptr, ptr %34, align 8, !tbaa !212
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !214
  %39 = icmp eq i8 %38, -1
  br i1 %39, label %40, label %395

40:                                               ; preds = %24
  %41 = add i32 %11, 2
  %42 = icmp ult i32 %41, 6
  %43 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %42, label %44, label %144

44:                                               ; preds = %40
  %45 = getelementptr inbounds ptr, ptr %43, i64 %16
  %46 = load ptr, ptr %45, align 8, !tbaa !65, !noalias !217
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %46, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !149, !noalias !217
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %48, i64 %19
  %50 = zext i32 %41 to i64
  %51 = getelementptr inbounds [6 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !64, !noalias !217
  %53 = load ptr, ptr %20, align 8, !tbaa !151
  %54 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %53, i64 0, i32 5
  %55 = sext i32 %52 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !212
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !214
  %59 = icmp eq i8 %58, -1
  br i1 %59, label %60, label %395

60:                                               ; preds = %44
  %61 = add i32 %11, 3
  %62 = icmp ult i32 %61, 6
  %63 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %62, label %64, label %144

64:                                               ; preds = %60
  %65 = getelementptr inbounds ptr, ptr %63, i64 %16
  %66 = load ptr, ptr %65, align 8, !tbaa !65, !noalias !217
  %67 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %66, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !149, !noalias !217
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %68, i64 %19
  %70 = zext i32 %61 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %69, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !64, !noalias !217
  %73 = load ptr, ptr %20, align 8, !tbaa !151
  %74 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %73, i64 0, i32 5
  %75 = sext i32 %72 to i64
  %76 = load ptr, ptr %74, align 8, !tbaa !212
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  %78 = load i8, ptr %77, align 1, !tbaa !214
  %79 = icmp eq i8 %78, -1
  br i1 %79, label %80, label %395

80:                                               ; preds = %64
  %81 = add i32 %11, 4
  %82 = icmp ult i32 %81, 6
  %83 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %82, label %84, label %144

84:                                               ; preds = %80
  %85 = getelementptr inbounds ptr, ptr %83, i64 %16
  %86 = load ptr, ptr %85, align 8, !tbaa !65, !noalias !217
  %87 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !149, !noalias !217
  %89 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %88, i64 %19
  %90 = zext i32 %81 to i64
  %91 = getelementptr inbounds [6 x i32], ptr %89, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !64, !noalias !217
  %93 = load ptr, ptr %20, align 8, !tbaa !151
  %94 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %93, i64 0, i32 5
  %95 = sext i32 %92 to i64
  %96 = load ptr, ptr %94, align 8, !tbaa !212
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  %98 = load i8, ptr %97, align 1, !tbaa !214
  %99 = icmp eq i8 %98, -1
  br i1 %99, label %100, label %395

100:                                              ; preds = %84
  %101 = add i32 %11, 5
  %102 = icmp ult i32 %101, 6
  %103 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %102, label %104, label %144

104:                                              ; preds = %100
  %105 = getelementptr inbounds ptr, ptr %103, i64 %16
  %106 = load ptr, ptr %105, align 8, !tbaa !65, !noalias !217
  %107 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %106, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !149, !noalias !217
  %109 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %108, i64 %19
  %110 = zext i32 %101 to i64
  %111 = getelementptr inbounds [6 x i32], ptr %109, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !64, !noalias !217
  %113 = load ptr, ptr %20, align 8, !tbaa !151
  %114 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %113, i64 0, i32 5
  %115 = sext i32 %112 to i64
  %116 = load ptr, ptr %114, align 8, !tbaa !212
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  %118 = load i8, ptr %117, align 1, !tbaa !214
  %119 = icmp eq i8 %118, -1
  br i1 %119, label %120, label %395

120:                                              ; preds = %104
  %121 = icmp ugt i32 %11, -7
  %122 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %121, label %123, label %144

123:                                              ; preds = %120
  %124 = add i32 %11, 6
  %125 = getelementptr inbounds ptr, ptr %122, i64 %16
  %126 = load ptr, ptr %125, align 8, !tbaa !65, !noalias !217
  %127 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %126, i64 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !149, !noalias !217
  %129 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %128, i64 %19
  %130 = zext i32 %124 to i64
  %131 = getelementptr inbounds [6 x i32], ptr %129, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !64, !noalias !217
  %133 = load ptr, ptr %20, align 8, !tbaa !151
  %134 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %133, i64 0, i32 5
  %135 = sext i32 %132 to i64
  %136 = load ptr, ptr %134, align 8, !tbaa !212
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  %138 = load i8, ptr %137, align 1, !tbaa !214
  %139 = icmp eq i8 %138, -1
  br i1 %139, label %140, label %395

140:                                              ; preds = %123
  %141 = add i32 %11, 7
  %142 = icmp ult i32 %141, 6
  %143 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %142, label %395, label %144

144:                                              ; preds = %140, %120, %100, %80, %60, %40, %3
  %145 = phi ptr [ %23, %3 ], [ %43, %40 ], [ %63, %60 ], [ %83, %80 ], [ %103, %100 ], [ %122, %120 ], [ %143, %140 ]
  %146 = ptrtoint ptr %145 to i64
  %147 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %148

148:                                              ; preds = %216, %144
  %149 = phi i32 [ %15, %144 ], [ %195, %216 ]
  %150 = phi i32 [ %15, %144 ], [ %196, %216 ]
  %151 = phi i32 [ %15, %144 ], [ %217, %216 ]
  %152 = phi i32 [ %18, %144 ], [ %197, %216 ]
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds ptr, ptr %145, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %156, i64 0, i32 4
  %158 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %156, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !200
  %160 = load ptr, ptr %157, align 8, !tbaa !149
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 24
  %165 = trunc i64 %164 to i32
  %166 = icmp slt i32 %153, %165
  br i1 %166, label %194, label %167

167:                                              ; preds = %148
  %168 = add nsw i64 %154, 1
  %169 = load ptr, ptr %147, align 8, !tbaa !201
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %146
  %172 = shl i64 %171, 29
  %173 = ashr i64 %172, 32
  %174 = icmp slt i64 %168, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %167, %189
  %176 = phi i64 [ %190, %189 ], [ %168, %167 ]
  %177 = getelementptr inbounds ptr, ptr %145, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %178, i64 0, i32 4
  %180 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %178, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !200
  %182 = load ptr, ptr %179, align 8, !tbaa !149
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 24
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %175
  %190 = add i64 %176, 1
  %191 = icmp eq i64 %190, %173
  br i1 %191, label %194, label %175, !llvm.loop !202

192:                                              ; preds = %175
  %193 = trunc i64 %176 to i32
  br label %194

194:                                              ; preds = %189, %167, %192, %148
  %195 = phi i32 [ %149, %148 ], [ %193, %192 ], [ -1, %167 ], [ -1, %189 ]
  %196 = phi i32 [ %150, %148 ], [ %193, %192 ], [ -1, %167 ], [ -1, %189 ]
  %197 = phi i32 [ %153, %148 ], [ 0, %192 ], [ -1, %167 ], [ -1, %189 ]
  %198 = phi i32 [ %151, %148 ], [ %193, %192 ], [ -1, %167 ], [ -1, %189 ]
  %199 = or i32 %198, %197
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %218

201:                                              ; preds = %194
  %202 = zext i32 %198 to i64
  %203 = getelementptr inbounds ptr, ptr %145, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !65
  %205 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %204, i64 0, i32 4, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !180
  %207 = lshr i32 %197, 6
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = and i32 %197, 63
  %211 = zext i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = load i64, ptr %209, align 8, !tbaa !181
  %214 = and i64 %213, %212
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %201, %221
  %217 = phi i32 [ %198, %201 ], [ %196, %221 ]
  br label %148

218:                                              ; preds = %201, %194
  %219 = or i32 %197, %196
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  %222 = zext i32 %196 to i64
  %223 = getelementptr inbounds ptr, ptr %145, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  %225 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %224, i64 0, i32 4, i32 0, i32 1
  %226 = shl i32 %197, 2
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %225, align 8, !tbaa !204
  %229 = getelementptr inbounds i32, ptr %228, i64 %227
  %230 = load i32, ptr %229, align 4, !tbaa !64
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %216

232:                                              ; preds = %218, %221
  %233 = getelementptr inbounds %"class.dealii::DataOut_DoFData", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %234)
  %235 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !62
  %237 = icmp ne i32 %197, %236
  %238 = load i32, ptr %4, align 8
  %239 = icmp ne i32 %195, %238
  %240 = select i1 %237, i1 true, i1 %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br i1 %240, label %241, label %390

241:                                              ; preds = %232, %383
  %242 = phi i32 [ %348, %383 ], [ %197, %232 ]
  %243 = phi i32 [ %346, %383 ], [ %195, %232 ]
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %14, align 8, !tbaa !147
  %246 = getelementptr inbounds ptr, ptr %245, i64 %244
  %247 = load ptr, ptr %246, align 8, !tbaa !65, !noalias !220
  %248 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %247, i64 0, i32 4
  %249 = sext i32 %242 to i64
  %250 = load ptr, ptr %248, align 8, !tbaa !149, !noalias !220
  %251 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %250, i64 %249
  %252 = load ptr, ptr %20, align 8, !tbaa !151
  %253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %252, i64 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !212
  %255 = load i32, ptr %251, align 4, !tbaa !64, !noalias !220
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !214
  %259 = icmp eq i8 %258, -1
  br i1 %259, label %262, label %260

260:                                              ; preds = %290, %283, %276, %269, %262, %241
  %261 = phi i32 [ 0, %241 ], [ 1, %262 ], [ 2, %269 ], [ 3, %276 ], [ 4, %283 ], [ 5, %290 ]
  store i32 %243, ptr %0, align 8, !tbaa !216
  store i32 %242, ptr %17, align 4, !tbaa !62
  store ptr %13, ptr %12, align 8, !tbaa !143
  store ptr %8, ptr %6, align 8, !tbaa !215
  br label %395

262:                                              ; preds = %241
  %263 = getelementptr inbounds [6 x i32], ptr %251, i64 0, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !64, !noalias !220
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %254, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !214
  %268 = icmp eq i8 %267, -1
  br i1 %268, label %269, label %260

269:                                              ; preds = %262
  %270 = getelementptr inbounds [6 x i32], ptr %251, i64 0, i64 2
  %271 = load i32, ptr %270, align 4, !tbaa !64, !noalias !220
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %254, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !214
  %275 = icmp eq i8 %274, -1
  br i1 %275, label %276, label %260

276:                                              ; preds = %269
  %277 = getelementptr inbounds [6 x i32], ptr %251, i64 0, i64 3
  %278 = load i32, ptr %277, align 4, !tbaa !64, !noalias !220
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %254, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !214
  %282 = icmp eq i8 %281, -1
  br i1 %282, label %283, label %260

283:                                              ; preds = %276
  %284 = getelementptr inbounds [6 x i32], ptr %251, i64 0, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !64, !noalias !220
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %254, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !214
  %289 = icmp eq i8 %288, -1
  br i1 %289, label %290, label %260

290:                                              ; preds = %283
  %291 = getelementptr inbounds [6 x i32], ptr %251, i64 0, i64 5
  %292 = load i32, ptr %291, align 4, !tbaa !64, !noalias !220
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %254, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !214
  %296 = icmp eq i8 %295, -1
  br i1 %296, label %297, label %260

297:                                              ; preds = %290
  %298 = ptrtoint ptr %245 to i64
  br label %299

299:                                              ; preds = %367, %297
  %300 = phi i32 [ %243, %297 ], [ %346, %367 ]
  %301 = phi i32 [ %243, %297 ], [ %347, %367 ]
  %302 = phi i32 [ %243, %297 ], [ %368, %367 ]
  %303 = phi i32 [ %242, %297 ], [ %348, %367 ]
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %302 to i64
  %306 = getelementptr inbounds ptr, ptr %245, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !65
  %308 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %307, i64 0, i32 4
  %309 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %307, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !200
  %311 = load ptr, ptr %308, align 8, !tbaa !149
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 24
  %316 = trunc i64 %315 to i32
  %317 = icmp slt i32 %304, %316
  br i1 %317, label %345, label %318

318:                                              ; preds = %299
  %319 = add nsw i64 %305, 1
  %320 = load ptr, ptr %147, align 8, !tbaa !201
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %321, %298
  %323 = shl i64 %322, 29
  %324 = ashr i64 %323, 32
  %325 = icmp slt i64 %319, %324
  br i1 %325, label %326, label %345

326:                                              ; preds = %318, %340
  %327 = phi i64 [ %341, %340 ], [ %319, %318 ]
  %328 = getelementptr inbounds ptr, ptr %245, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !65
  %330 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %329, i64 0, i32 4
  %331 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %329, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !200
  %333 = load ptr, ptr %330, align 8, !tbaa !149
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 24
  %338 = trunc i64 %337 to i32
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %326
  %341 = add i64 %327, 1
  %342 = icmp eq i64 %341, %324
  br i1 %342, label %345, label %326, !llvm.loop !202

343:                                              ; preds = %326
  %344 = trunc i64 %327 to i32
  br label %345

345:                                              ; preds = %340, %318, %343, %299
  %346 = phi i32 [ %300, %299 ], [ %344, %343 ], [ -1, %318 ], [ -1, %340 ]
  %347 = phi i32 [ %301, %299 ], [ %344, %343 ], [ -1, %318 ], [ -1, %340 ]
  %348 = phi i32 [ %304, %299 ], [ 0, %343 ], [ -1, %318 ], [ -1, %340 ]
  %349 = phi i32 [ %302, %299 ], [ %344, %343 ], [ -1, %318 ], [ -1, %340 ]
  %350 = or i32 %349, %348
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %352, label %369

352:                                              ; preds = %345
  %353 = zext i32 %349 to i64
  %354 = getelementptr inbounds ptr, ptr %245, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !65
  %356 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %355, i64 0, i32 4, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !180
  %358 = lshr i32 %348, 6
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i64, ptr %357, i64 %359
  %361 = and i32 %348, 63
  %362 = zext i32 %361 to i64
  %363 = shl nuw i64 1, %362
  %364 = load i64, ptr %360, align 8, !tbaa !181
  %365 = and i64 %364, %363
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %352, %372
  %368 = phi i32 [ %349, %352 ], [ %347, %372 ]
  br label %299

369:                                              ; preds = %352, %345
  %370 = or i32 %348, %347
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %372, label %383

372:                                              ; preds = %369
  %373 = zext i32 %347 to i64
  %374 = getelementptr inbounds ptr, ptr %245, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !65
  %376 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %375, i64 0, i32 4, i32 0, i32 1
  %377 = shl i32 %348, 2
  %378 = zext i32 %377 to i64
  %379 = load ptr, ptr %376, align 8, !tbaa !204
  %380 = getelementptr inbounds i32, ptr %379, i64 %378
  %381 = load i32, ptr %380, align 4, !tbaa !64
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %367

383:                                              ; preds = %369, %372
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %384 = load ptr, ptr %233, align 8, !tbaa !29
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %384)
  %385 = load i32, ptr %235, align 4, !tbaa !62
  %386 = icmp ne i32 %348, %385
  %387 = load i32, ptr %4, align 8
  %388 = icmp ne i32 %346, %387
  %389 = select i1 %386, i1 true, i1 %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br i1 %389, label %241, label %390

390:                                              ; preds = %383, %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %391 = load ptr, ptr %233, align 8, !tbaa !29
  call void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %391)
  %392 = load <2 x i32>, ptr %5, align 8, !tbaa !64
  store <2 x i32> %392, ptr %0, align 8, !tbaa !64
  %393 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %394 = load <2 x ptr>, ptr %393, align 8, !tbaa !65
  store <2 x ptr> %394, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %395

395:                                              ; preds = %24, %44, %64, %84, %104, %123, %140, %390, %260
  %396 = phi i32 [ 0, %390 ], [ %261, %260 ], [ %21, %24 ], [ %41, %44 ], [ %61, %64 ], [ %81, %84 ], [ %101, %104 ], [ %124, %123 ], [ %141, %140 ]
  store i32 %396, ptr %9, align 8, !tbaa !66
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds %"class.dealii::DataOutFaces<3>::ExcInvalidNumberOfSubdivisions", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !223
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 38)
  %4 = getelementptr inbounds %"class.dealii::DataOutFaces<3>::ExcInvalidNumberOfSubdivisions", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !223
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 15)
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !234
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !214
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp11QCollectionILi2EEC2ERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr.225", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp11QCollectionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %5 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %6 unwind label %59

6:                                                ; preds = %2
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %7 unwind label %61

7:                                                ; preds = %6
  store ptr %5, ptr %3, align 8, !tbaa !237
  %8 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %3, i64 0, i32 1
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %24 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %17 unwind label %18

17:                                               ; preds = %10
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %17
  unreachable

24:                                               ; preds = %7
  %25 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 1
  store i64 1, ptr %25, align 8, !tbaa !239
  %26 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 2
  store i64 1, ptr %26, align 8, !tbaa !241
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !56
  %27 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %9, i64 0, i32 1
  store ptr %5, ptr %27, align 8, !tbaa !242
  store ptr %9, ptr %8, align 8, !tbaa !244
  %28 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !245
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  store ptr %5, ptr %29, align 8, !tbaa !237
  %34 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %29, i64 0, i32 1
  store ptr %9, ptr %34, align 8, !tbaa !244
  store i64 2, ptr %25, align 8, !tbaa !239
  %35 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %29, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !247
  br label %37

36:                                               ; preds = %24
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEEESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %37 unwind label %63

37:                                               ; preds = %33, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !244
  %39 = icmp eq ptr %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %38, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !239
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !239
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %38, align 8, !tbaa !56
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %49 unwind label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %38, i64 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !241
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %50, align 8, !tbaa !241
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %38, align 8, !tbaa !56
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %58 unwind label %59

58:                                               ; preds = %49, %40, %37, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
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
  invoke void @_ZN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %65 unwind label %69

65:                                               ; preds = %59, %18, %63, %61
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @__clang_call_terminate(ptr %71) #18
  unreachable
}

declare void @_ZN6dealii2hp12FECollectionILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZN6dealii2hp12FEFaceValuesILi3EEC1ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii2hp12FEFaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEjjjj(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii16FEFaceValuesBaseILi3ELi3EE18get_normal_vectorsEv(ptr noundef nonnull align 8 dereferenceable(784)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2
  tail call void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp12FECollectionILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %35, label %7

7:                                                ; preds = %1, %30
  %8 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.boost::shared_ptr.224", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !239
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !239
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !56
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %21 unwind label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !241
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !241
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !56
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %39

30:                                               ; preds = %26, %21, %12, %7
  %31 = getelementptr inbounds %"class.boost::shared_ptr.224", ptr %8, i64 1
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %33, label %7

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !248
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
  %41 = load ptr, ptr %2, align 8, !tbaa !248
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
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp11QCollectionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds %"class.dealii::hp::QCollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %35, label %7

7:                                                ; preds = %1, %30
  %8 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !239
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !239
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !56
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %21 unwind label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !241
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !241
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !56
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %39

30:                                               ; preds = %26, %21, %12, %7
  %31 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %8, i64 1
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %33, label %7

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !251
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
  %41 = load ptr, ptr %2, align 8, !tbaa !251
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
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE13build_patchesEjj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.dealii::QTrapez", align 8
  %6 = alloca %"class.dealii::QIterated", align 8
  %7 = alloca %"struct.std::pair.200", align 8
  %8 = alloca %"class.dealii::TriaRawIterator.203", align 8
  %9 = alloca %"struct.std::pair.200", align 8
  %10 = alloca %"class.std::vector.102", align 8
  %11 = alloca %"struct.dealii::internal::DataOut::ParallelData", align 8
  %12 = alloca %"class.std::allocator.104", align 1
  %13 = alloca %"class.dealii::Vector", align 8
  %14 = alloca %"class.dealii::Tensor", align 8
  %15 = alloca %"class.std::vector.113", align 8
  %16 = alloca %"class.dealii::Tensor.138", align 8
  %17 = alloca %"class.std::vector.123", align 8
  %18 = alloca %"class.dealii::Point", align 8
  %19 = alloca %"class.std::vector.108", align 8
  %20 = alloca %"class.dealii::Tensor", align 8
  %21 = alloca %"class.dealii::Tensor.138", align 8
  %22 = alloca %"class.dealii::Vector", align 8
  %23 = alloca %"struct.dealii::DataOutBase::Patch", align 8
  %24 = icmp eq i32 %1, 0
  %25 = getelementptr inbounds %"class.dealii::DataOutInterface", ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = select i1 %24, i32 %26, i32 %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #15
  call void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #15
  invoke void @_ZN6dealii9QIteratedILi2EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %27)
          to label %28 unwind label %58

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.dealii::Quadrature.34", ptr %6, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !252
  %33 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !254
  %35 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !248
  %37 = load ptr, ptr %36, align 8, !tbaa !256
  %38 = getelementptr inbounds i8, ptr %37, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %0, i64 0, i32 3
  %41 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !258
  %43 = load ptr, ptr %40, align 8, !tbaa !260
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !258
  %52 = load ptr, ptr %49, align 8, !tbaa !260
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = icmp eq ptr %51, %52
  br i1 %57, label %72, label %60

58:                                               ; preds = %648, %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %662

60:                                               ; preds = %28, %60
  %61 = phi i64 [ %70, %60 ], [ 0, %28 ]
  %62 = phi i32 [ %69, %60 ], [ 0, %28 ]
  %63 = phi i32 [ %68, %60 ], [ %48, %28 ]
  %64 = getelementptr inbounds %"class.boost::shared_ptr.199", ptr %52, i64 %61
  %65 = load ptr, ptr %64, align 8, !tbaa !261
  %66 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %65, i64 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !263
  %68 = add i32 %67, %63
  %69 = add i32 %62, 1
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %56, %70
  br i1 %71, label %60, label %72

72:                                               ; preds = %60, %28
  %73 = phi i32 [ %48, %28 ], [ %68, %60 ]
  %74 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %0, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = icmp eq ptr %75, %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br i1 %78, label %90, label %79

79:                                               ; preds = %72, %87
  %80 = phi ptr [ %88, %87 ], [ %75, %72 ]
  %81 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %80, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %81, align 8, !tbaa !56
  %82 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %80, i64 0, i32 4, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #16
  br label %86

86:                                               ; preds = %85, %79
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %87 unwind label %93

87:                                               ; preds = %86
  %88 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %80, i64 1
  %89 = icmp eq ptr %88, %77
  br i1 %89, label %90, label %79

90:                                               ; preds = %87, %72
  %91 = icmp eq ptr %75, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %75) #16
  br label %97

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = icmp eq ptr %75, null
  br i1 %95, label %660, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %75) #16
  br label %660

97:                                               ; preds = %92, %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %98 = load ptr, ptr %0, align 8, !tbaa !56
  %99 = getelementptr inbounds ptr, ptr %98, i64 7
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr nonnull sret(%"struct.std::pair.200") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %101 unwind label %119

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 1
  %103 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %104 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 2
  %105 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %7, i64 0, i32 2
  %106 = getelementptr inbounds %"struct.std::pair.200", ptr %9, i64 0, i32 1
  %107 = getelementptr inbounds %"struct.std::pair.200", ptr %7, i64 0, i32 1
  br label %108

108:                                              ; preds = %101, %127
  %109 = phi i32 [ %128, %127 ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %110 = load ptr, ptr %31, align 8, !tbaa !252
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.203") align 8 %8, ptr noundef nonnull align 8 dereferenceable(224) %110)
          to label %111 unwind label %121

111:                                              ; preds = %108
  %112 = load i32, ptr %102, align 4, !tbaa !62
  %113 = load i32, ptr %103, align 4, !tbaa !62
  %114 = icmp ne i32 %112, %113
  %115 = load i32, ptr %7, align 8
  %116 = load i32, ptr %8, align 8
  %117 = icmp ne i32 %115, %116
  %118 = select i1 %114, i1 true, i1 %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br i1 %118, label %123, label %136

119:                                              ; preds = %97
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %134

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %134

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %124 = load ptr, ptr %0, align 8, !tbaa !56
  %125 = getelementptr inbounds ptr, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr nonnull sret(%"struct.std::pair.200") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %127 unwind label %132

127:                                              ; preds = %123
  %128 = add i32 %109, 1
  %129 = load <2 x i32>, ptr %9, align 8, !tbaa !64
  store <2 x i32> %129, ptr %7, align 8, !tbaa !64
  %130 = load <2 x ptr>, ptr %104, align 8, !tbaa !65
  store <2 x ptr> %130, ptr %105, align 8, !tbaa !65
  %131 = load i32, ptr %106, align 8, !tbaa !265
  store i32 %131, ptr %107, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %108

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %134

134:                                              ; preds = %132, %121, %119
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %660

136:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %11, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  invoke void @_ZNSt6vectorIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EEC2EmRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %137 unwind label %166

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  invoke void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %138 unwind label %164

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %11) #15
  %139 = load ptr, ptr %10, align 8, !tbaa !74
  store i32 1, ptr %139, align 8, !tbaa !76
  %140 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %139, i64 0, i32 1
  store i32 0, ptr %140, align 4, !tbaa !107
  %141 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %139, i64 0, i32 2
  store i32 %39, ptr %141, align 8, !tbaa !108
  %142 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %139, i64 0, i32 3
  store i32 %73, ptr %142, align 4, !tbaa !109
  %143 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %139, i64 0, i32 4
  store i32 %27, ptr %143, align 8, !tbaa !110
  %144 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %139, i64 0, i32 7
  %145 = zext i32 %30 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !111
  %146 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %139, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  %148 = load ptr, ptr %144, align 8, !tbaa !113
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ult i64 %152, %145
  br i1 %153, label %154, label %158

154:                                              ; preds = %138
  %155 = sub nsw i64 %145, %152
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %147, i64 noundef %155, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %156 unwind label %416

156:                                              ; preds = %154
  %157 = load ptr, ptr %10, align 8, !tbaa !74
  br label %170

158:                                              ; preds = %138
  %159 = icmp ugt i64 %152, %145
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = getelementptr inbounds double, ptr %148, i64 %145
  %162 = icmp eq ptr %147, %161
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  store ptr %161, ptr %146, align 8, !tbaa !114
  br label %170

164:                                              ; preds = %137
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %136
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  invoke void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %168 unwind label %665

168:                                              ; preds = %166, %164
  %169 = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %11) #15
  br label %658

170:                                              ; preds = %156, %163, %160, %158
  %171 = phi ptr [ %157, %156 ], [ %139, %163 ], [ %139, %160 ], [ %139, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %172 unwind label %416

172:                                              ; preds = %170
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !56
  %173 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %171, i64 0, i32 8
  %175 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %171, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = load ptr, ptr %174, align 8, !tbaa !115
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 88
  %182 = icmp ult i64 %181, %145
  br i1 %182, label %183, label %185

183:                                              ; preds = %172
  %184 = sub nsw i64 %145, %181
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %176, i64 noundef %184, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %198 unwind label %420

185:                                              ; preds = %172
  %186 = icmp ugt i64 %181, %145
  br i1 %186, label %187, label %198

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"class.dealii::Vector", ptr %177, i64 %145
  %189 = icmp eq ptr %176, %188
  br i1 %189, label %198, label %190

190:                                              ; preds = %187, %194
  %191 = phi ptr [ %195, %194 ], [ %188, %187 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(88) %191)
          to label %194 unwind label %418

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.dealii::Vector", ptr %191, i64 1
  %196 = icmp eq ptr %195, %176
  br i1 %196, label %197, label %190

197:                                              ; preds = %194
  store ptr %188, ptr %175, align 8, !tbaa !116
  br label %198

198:                                              ; preds = %197, %187, %185, %183
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !56
  %199 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !117
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %200) #16
  store ptr null, ptr %199, align 8, !tbaa !117
  br label %203

203:                                              ; preds = %202, %198
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %204 unwind label %416

204:                                              ; preds = %203
  %205 = load ptr, ptr %10, align 8, !tbaa !74
  %206 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %205, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !tbaa !111
  %207 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %205, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !65
  %209 = load ptr, ptr %206, align 8, !tbaa !119
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 24
  %214 = icmp ult i64 %213, %145
  br i1 %214, label %215, label %219

215:                                              ; preds = %204
  %216 = sub nsw i64 %145, %213
  invoke void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr %208, i64 noundef %216, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %217 unwind label %416

217:                                              ; preds = %215
  %218 = load ptr, ptr %10, align 8, !tbaa !74
  br label %225

219:                                              ; preds = %204
  %220 = icmp ugt i64 %213, %145
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"class.dealii::Tensor", ptr %209, i64 %145
  %223 = icmp eq ptr %208, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  store ptr %222, ptr %207, align 8, !tbaa !120
  br label %225

225:                                              ; preds = %217, %219, %221, %224
  %226 = phi ptr [ %218, %217 ], [ %205, %219 ], [ %205, %221 ], [ %205, %224 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %227 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %226, i64 0, i32 10
  %228 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %226, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !65
  %230 = load ptr, ptr %227, align 8, !tbaa !121
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 24
  %235 = icmp ult i64 %234, %145
  br i1 %235, label %236, label %238

236:                                              ; preds = %225
  %237 = sub nsw i64 %145, %234
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr %229, i64 noundef %237, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %252 unwind label %424

238:                                              ; preds = %225
  %239 = icmp ugt i64 %234, %145
  br i1 %239, label %240, label %252

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"class.std::vector.113", ptr %230, i64 %145
  %242 = icmp eq ptr %229, %241
  br i1 %242, label %252, label %243

243:                                              ; preds = %240, %248
  %244 = phi ptr [ %249, %248 ], [ %241, %240 ]
  %245 = load ptr, ptr %244, align 8, !tbaa !119
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %245) #16
  br label %248

248:                                              ; preds = %247, %243
  %249 = getelementptr inbounds %"class.std::vector.113", ptr %244, i64 1
  %250 = icmp eq ptr %249, %229
  br i1 %250, label %251, label %243

251:                                              ; preds = %248
  store ptr %241, ptr %228, align 8, !tbaa !122
  br label %252

252:                                              ; preds = %251, %240, %238, %236
  %253 = load ptr, ptr %15, align 8, !tbaa !119
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %253) #16
  br label %256

256:                                              ; preds = %252, %255
  %257 = load ptr, ptr %10, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false), !tbaa !111
  %258 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %257, i64 0, i32 11
  %259 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %257, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !65
  %261 = load ptr, ptr %258, align 8, !tbaa !123
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 72
  %266 = icmp ult i64 %265, %145
  br i1 %266, label %267, label %271

267:                                              ; preds = %256
  %268 = sub nsw i64 %145, %265
  invoke void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr %260, i64 noundef %268, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %269 unwind label %416

269:                                              ; preds = %267
  %270 = load ptr, ptr %10, align 8, !tbaa !74
  br label %277

271:                                              ; preds = %256
  %272 = icmp ugt i64 %265, %145
  br i1 %272, label %273, label %277

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %261, i64 %145
  %275 = icmp eq ptr %260, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  store ptr %274, ptr %259, align 8, !tbaa !124
  br label %277

277:                                              ; preds = %269, %271, %273, %276
  %278 = phi ptr [ %270, %269 ], [ %257, %271 ], [ %257, %273 ], [ %257, %276 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %279 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %278, i64 0, i32 12
  %280 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %278, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !65
  %282 = load ptr, ptr %279, align 8, !tbaa !125
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 24
  %287 = icmp ult i64 %286, %145
  br i1 %287, label %288, label %290

288:                                              ; preds = %277
  %289 = sub nsw i64 %145, %286
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr %281, i64 noundef %289, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %304 unwind label %429

290:                                              ; preds = %277
  %291 = icmp ugt i64 %286, %145
  br i1 %291, label %292, label %304

292:                                              ; preds = %290
  %293 = getelementptr inbounds %"class.std::vector.123", ptr %282, i64 %145
  %294 = icmp eq ptr %281, %293
  br i1 %294, label %304, label %295

295:                                              ; preds = %292, %300
  %296 = phi ptr [ %301, %300 ], [ %293, %292 ]
  %297 = load ptr, ptr %296, align 8, !tbaa !123
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %297) #16
  br label %300

300:                                              ; preds = %299, %295
  %301 = getelementptr inbounds %"class.std::vector.123", ptr %296, i64 1
  %302 = icmp eq ptr %301, %281
  br i1 %302, label %303, label %295

303:                                              ; preds = %300
  store ptr %293, ptr %280, align 8, !tbaa !126
  br label %304

304:                                              ; preds = %303, %292, %290, %288
  %305 = load ptr, ptr %17, align 8, !tbaa !123
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %305) #16
  br label %308

308:                                              ; preds = %307, %304
  %309 = load ptr, ptr %10, align 8, !tbaa !74
  %310 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %309, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !tbaa !111
  %311 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %309, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !65
  %313 = load ptr, ptr %310, align 8, !tbaa !127
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 24
  %318 = icmp ult i64 %317, %145
  br i1 %318, label %319, label %323

319:                                              ; preds = %308
  %320 = sub nsw i64 %145, %317
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr %312, i64 noundef %320, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %321 unwind label %416

321:                                              ; preds = %319
  %322 = load ptr, ptr %10, align 8, !tbaa !74
  br label %329

323:                                              ; preds = %308
  %324 = icmp ugt i64 %317, %145
  br i1 %324, label %325, label %329

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"class.dealii::Point", ptr %313, i64 %145
  %327 = icmp eq ptr %312, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  store ptr %326, ptr %311, align 8, !tbaa !128
  br label %329

329:                                              ; preds = %321, %323, %325, %328
  %330 = phi ptr [ %322, %321 ], [ %309, %323 ], [ %309, %325 ], [ %309, %328 ]
  %331 = load ptr, ptr %50, align 8, !tbaa !258
  %332 = load ptr, ptr %49, align 8, !tbaa !260
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %337 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %330, i64 0, i32 15
  %338 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %330, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !65
  %340 = load ptr, ptr %337, align 8, !tbaa !129
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 24
  %345 = icmp ult i64 %344, %336
  br i1 %345, label %346, label %348

346:                                              ; preds = %329
  %347 = sub nsw i64 %336, %344
  invoke void @_ZNSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr %339, i64 noundef %347, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %381 unwind label %434

348:                                              ; preds = %329
  %349 = icmp ugt i64 %344, %336
  br i1 %349, label %350, label %381

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"class.std::vector.108", ptr %340, i64 %336
  %352 = icmp eq ptr %339, %351
  br i1 %352, label %381, label %353

353:                                              ; preds = %350, %377
  %354 = phi ptr [ %378, %377 ], [ %351, %350 ]
  %355 = load ptr, ptr %354, align 8, !tbaa !115
  %356 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %354, i64 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !116
  %358 = icmp eq ptr %355, %357
  br i1 %358, label %368, label %359

359:                                              ; preds = %353, %363
  %360 = phi ptr [ %364, %363 ], [ %355, %353 ]
  %361 = load ptr, ptr %360, align 8, !tbaa !56
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(88) %360)
          to label %363 unwind label %372

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.dealii::Vector", ptr %360, i64 1
  %365 = icmp eq ptr %364, %357
  br i1 %365, label %366, label %359

366:                                              ; preds = %363
  %367 = load ptr, ptr %354, align 8, !tbaa !115
  br label %368

368:                                              ; preds = %366, %353
  %369 = phi ptr [ %367, %366 ], [ %355, %353 ]
  %370 = icmp eq ptr %369, null
  br i1 %370, label %377, label %371

371:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef nonnull %369) #16
  br label %377

372:                                              ; preds = %359
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %354, align 8, !tbaa !115
  %375 = icmp eq ptr %374, null
  br i1 %375, label %436, label %376

376:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %374) #16
  br label %436

377:                                              ; preds = %371, %368
  %378 = getelementptr inbounds %"class.std::vector.108", ptr %354, i64 1
  %379 = icmp eq ptr %378, %339
  br i1 %379, label %380, label %353

380:                                              ; preds = %377
  store ptr %351, ptr %338, align 8, !tbaa !130
  br label %381

381:                                              ; preds = %380, %350, %348, %346
  %382 = load ptr, ptr %19, align 8, !tbaa !115
  %383 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !116
  %385 = icmp eq ptr %382, %384
  br i1 %385, label %395, label %386

386:                                              ; preds = %381, %390
  %387 = phi ptr [ %391, %390 ], [ %382, %381 ]
  %388 = load ptr, ptr %387, align 8, !tbaa !56
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(88) %387)
          to label %390 unwind label %399

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.dealii::Vector", ptr %387, i64 1
  %392 = icmp eq ptr %391, %384
  br i1 %392, label %393, label %386

393:                                              ; preds = %390
  %394 = load ptr, ptr %19, align 8, !tbaa !115
  br label %395

395:                                              ; preds = %393, %381
  %396 = phi ptr [ %394, %393 ], [ %382, %381 ]
  %397 = icmp eq ptr %396, null
  br i1 %397, label %404, label %398

398:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %396) #16
  br label %404

399:                                              ; preds = %386
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %19, align 8, !tbaa !115
  %402 = icmp eq ptr %401, null
  br i1 %402, label %656, label %403

403:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef nonnull %401) #16
  br label %656

404:                                              ; preds = %395, %398
  %405 = icmp eq i32 %30, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = zext i32 %39 to i64
  br label %438

408:                                              ; preds = %491, %404
  %409 = load ptr, ptr %50, align 8, !tbaa !258
  %410 = load ptr, ptr %49, align 8, !tbaa !260
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %496, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.dealii::Vector", ptr %22, i64 0, i32 1
  %414 = getelementptr inbounds %"class.dealii::Vector", ptr %22, i64 0, i32 3
  %415 = getelementptr inbounds %"class.dealii::Vector", ptr %22, i64 0, i32 2
  br label %499

416:                                              ; preds = %319, %267, %215, %203, %170, %154
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %656

418:                                              ; preds = %190
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %183
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi { ptr, i32 } [ %419, %418 ], [ %421, %420 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %656 unwind label %665

424:                                              ; preds = %236
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %15, align 8, !tbaa !119
  %427 = icmp eq ptr %426, null
  br i1 %427, label %656, label %428

428:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef nonnull %426) #16
  br label %656

429:                                              ; preds = %288
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %17, align 8, !tbaa !123
  %432 = icmp eq ptr %431, null
  br i1 %432, label %656, label %433

433:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %431) #16
  br label %656

434:                                              ; preds = %346
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %372, %376, %434
  %437 = phi { ptr, i32 } [ %435, %434 ], [ %373, %376 ], [ %373, %372 ]
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %656 unwind label %665

438:                                              ; preds = %406, %491
  %439 = phi i64 [ 0, %406 ], [ %492, %491 ]
  %440 = load ptr, ptr %10, align 8, !tbaa !74
  %441 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %440, i64 0, i32 8
  %442 = load ptr, ptr %441, align 8, !tbaa !115
  %443 = getelementptr inbounds %"class.dealii::Vector", ptr %442, i64 %439
  %444 = load ptr, ptr %443, align 8, !tbaa !56
  %445 = getelementptr inbounds ptr, ptr %444, i64 2
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(88) %443, i32 noundef %39, i1 noundef zeroext false)
          to label %447 unwind label %494

447:                                              ; preds = %438
  %448 = load ptr, ptr %10, align 8, !tbaa !74
  %449 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %448, i64 0, i32 10
  %450 = load ptr, ptr %449, align 8, !tbaa !121
  %451 = getelementptr inbounds %"class.std::vector.113", ptr %450, i64 %439
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !tbaa !111
  %452 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %451, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !65
  %454 = load ptr, ptr %451, align 8, !tbaa !119
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = sdiv exact i64 %457, 24
  %459 = icmp ult i64 %458, %407
  br i1 %459, label %460, label %464

460:                                              ; preds = %447
  %461 = sub nsw i64 %407, %458
  invoke void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %451, ptr %453, i64 noundef %461, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %462 unwind label %494

462:                                              ; preds = %460
  %463 = load ptr, ptr %10, align 8, !tbaa !74
  br label %470

464:                                              ; preds = %447
  %465 = icmp ugt i64 %458, %407
  br i1 %465, label %466, label %470

466:                                              ; preds = %464
  %467 = getelementptr inbounds %"class.dealii::Tensor", ptr %454, i64 %407
  %468 = icmp eq ptr %453, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %466
  store ptr %467, ptr %452, align 8, !tbaa !120
  br label %470

470:                                              ; preds = %462, %464, %466, %469
  %471 = phi ptr [ %463, %462 ], [ %448, %464 ], [ %448, %466 ], [ %448, %469 ]
  %472 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %471, i64 0, i32 12
  %473 = load ptr, ptr %472, align 8, !tbaa !125
  %474 = getelementptr inbounds %"class.std::vector.123", ptr %473, i64 %439
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false), !tbaa !111
  %475 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %474, i64 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !65
  %477 = load ptr, ptr %474, align 8, !tbaa !123
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 72
  %482 = icmp ult i64 %481, %407
  br i1 %482, label %483, label %485

483:                                              ; preds = %470
  %484 = sub nsw i64 %407, %481
  invoke void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr %476, i64 noundef %484, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %491 unwind label %494

485:                                              ; preds = %470
  %486 = icmp ugt i64 %481, %407
  br i1 %486, label %487, label %491

487:                                              ; preds = %485
  %488 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %477, i64 %407
  %489 = icmp eq ptr %476, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  store ptr %488, ptr %475, align 8, !tbaa !124
  br label %491

491:                                              ; preds = %490, %487, %485, %483
  %492 = add nuw nsw i64 %439, 1
  %493 = icmp eq i64 %492, %145
  br i1 %493, label %408, label %438

494:                                              ; preds = %483, %460, %438
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %656

496:                                              ; preds = %566, %408
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %23) #15
  invoke void @_ZN6dealii11DataOutBase5PatchILi2ELi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23)
          to label %576 unwind label %650

497:                                              ; preds = %556, %509
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %656

499:                                              ; preds = %412, %566
  %500 = phi ptr [ %410, %412 ], [ %567, %566 ]
  %501 = phi ptr [ %409, %412 ], [ %568, %566 ]
  %502 = phi i64 [ 0, %412 ], [ %570, %566 ]
  %503 = phi i32 [ 0, %412 ], [ %569, %566 ]
  %504 = getelementptr inbounds %"class.boost::shared_ptr.199", ptr %500, i64 %502
  %505 = load ptr, ptr %504, align 8, !tbaa !261
  %506 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %505, i64 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !131
  %508 = icmp eq ptr %507, null
  br i1 %508, label %566, label %509

509:                                              ; preds = %499
  %510 = load ptr, ptr %10, align 8, !tbaa !74
  %511 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %510, i64 0, i32 15
  %512 = load ptr, ptr %511, align 8, !tbaa !129
  %513 = getelementptr inbounds %"class.std::vector.108", ptr %512, i64 %502
  %514 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %505, i64 0, i32 4
  %515 = load i32, ptr %514, align 8, !tbaa !263
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %516 unwind label %497

516:                                              ; preds = %509
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false)
  %517 = icmp eq i32 %515, 0
  br i1 %517, label %528, label %518

518:                                              ; preds = %516
  %519 = zext i32 %515 to i64
  %520 = shl nuw nsw i64 %519, 3
  %521 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %520) #17
          to label %522 unwind label %523

522:                                              ; preds = %518
  store ptr %521, ptr %414, align 8, !tbaa !117
  store i32 %515, ptr %415, align 4, !tbaa !132
  store i32 %515, ptr %413, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %521, i8 0, i64 %520, i1 false), !tbaa !111
  br label %528

523:                                              ; preds = %518
  %524 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %656 unwind label %525

525:                                              ; preds = %523
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #18
  unreachable

528:                                              ; preds = %522, %516
  %529 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %513, i64 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !65
  %531 = load ptr, ptr %513, align 8, !tbaa !115
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = sdiv exact i64 %534, 88
  %536 = icmp ult i64 %535, %145
  br i1 %536, label %537, label %539

537:                                              ; preds = %528
  %538 = sub nsw i64 %145, %535
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %513, ptr %530, i64 noundef %538, ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %552 unwind label %562

539:                                              ; preds = %528
  %540 = icmp ugt i64 %535, %145
  br i1 %540, label %541, label %552

541:                                              ; preds = %539
  %542 = getelementptr inbounds %"class.dealii::Vector", ptr %531, i64 %145
  %543 = icmp eq ptr %530, %542
  br i1 %543, label %552, label %544

544:                                              ; preds = %541, %548
  %545 = phi ptr [ %549, %548 ], [ %542, %541 ]
  %546 = load ptr, ptr %545, align 8, !tbaa !56
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(88) %545)
          to label %548 unwind label %560

548:                                              ; preds = %544
  %549 = getelementptr inbounds %"class.dealii::Vector", ptr %545, i64 1
  %550 = icmp eq ptr %549, %530
  br i1 %550, label %551, label %544

551:                                              ; preds = %548
  store ptr %542, ptr %529, align 8, !tbaa !116
  br label %552

552:                                              ; preds = %551, %541, %539, %537
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !56
  %553 = load ptr, ptr %414, align 8, !tbaa !117
  %554 = icmp eq ptr %553, null
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  call void @_ZdaPv(ptr noundef nonnull %553) #16
  store ptr null, ptr %414, align 8, !tbaa !117
  br label %556

556:                                              ; preds = %555, %552
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %557 unwind label %497

557:                                              ; preds = %556
  %558 = load ptr, ptr %50, align 8, !tbaa !258
  %559 = load ptr, ptr %49, align 8, !tbaa !260
  br label %566

560:                                              ; preds = %544
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %537
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %564

564:                                              ; preds = %562, %560
  %565 = phi { ptr, i32 } [ %561, %560 ], [ %563, %562 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %656 unwind label %665

566:                                              ; preds = %557, %499
  %567 = phi ptr [ %559, %557 ], [ %500, %499 ]
  %568 = phi ptr [ %558, %557 ], [ %501, %499 ]
  %569 = add i32 %503, 1
  %570 = zext i32 %569 to i64
  %571 = ptrtoint ptr %568 to i64
  %572 = ptrtoint ptr %567 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 4
  %575 = icmp ugt i64 %574, %570
  br i1 %575, label %499, label %496

576:                                              ; preds = %496
  %577 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 3
  store i32 %27, ptr %577, align 4, !tbaa !134
  %578 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4
  %579 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 3
  %580 = shl nuw i64 %145, 32
  %581 = zext i32 %73 to i64
  %582 = or i64 %580, %581
  store i64 %582, ptr %579, align 4
  %583 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  %584 = mul i32 %73, %30
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %592

586:                                              ; preds = %576
  %587 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !58
  %589 = icmp eq ptr %588, null
  br i1 %589, label %591, label %590

590:                                              ; preds = %586
  call void @_ZdaPv(ptr noundef nonnull %588) #16
  br label %591

591:                                              ; preds = %590, %586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %587, i8 0, i64 20, i1 false)
  br label %616

592:                                              ; preds = %576
  %593 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 2
  %594 = load i32, ptr %593, align 8, !tbaa !138
  %595 = icmp ult i32 %594, %584
  %596 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !58
  br i1 %595, label %598, label %611

598:                                              ; preds = %592
  %599 = icmp eq ptr %597, null
  br i1 %599, label %604, label %600

600:                                              ; preds = %598
  call void @_ZdaPv(ptr noundef nonnull %597) #16
  %601 = load i32, ptr %579, align 4, !tbaa !64
  %602 = load i32, ptr %583, align 8, !tbaa !64
  %603 = mul i32 %602, %601
  br label %604

604:                                              ; preds = %600, %598
  %605 = phi i32 [ %603, %600 ], [ %584, %598 ]
  store i32 %584, ptr %593, align 8, !tbaa !138
  %606 = zext i32 %584 to i64
  %607 = shl nuw nsw i64 %606, 2
  %608 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %607) #17
          to label %609 unwind label %652

609:                                              ; preds = %604
  store ptr %608, ptr %596, align 8, !tbaa !58
  %610 = icmp eq i32 %605, 0
  br i1 %610, label %616, label %611

611:                                              ; preds = %609, %592
  %612 = phi ptr [ %608, %609 ], [ %597, %592 ]
  %613 = phi i32 [ %605, %609 ], [ %584, %592 ]
  %614 = zext i32 %613 to i64
  %615 = shl nuw nsw i64 %614, 2
  call void @llvm.memset.p0.i64(ptr align 4 %612, i8 0, i64 %615, i1 false), !tbaa !139
  br label %616

616:                                              ; preds = %591, %609, %611
  %617 = load ptr, ptr %76, align 8, !tbaa !65
  %618 = zext i32 %109 to i64
  invoke void @_ZNSt6vectorIN6dealii11DataOutBase5PatchILi2ELi3EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %617, i64 noundef %618, ptr noundef nonnull align 8 dereferenceable(217) %23)
          to label %619 unwind label %652

619:                                              ; preds = %616
  %620 = load ptr, ptr %10, align 8, !tbaa !74
  invoke void @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE18build_some_patchesERNS_8internal7DataOut12ParallelDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(264) %620)
          to label %621 unwind label %652

621:                                              ; preds = %619
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %578, align 8, !tbaa !56
  %622 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %23, i64 0, i32 4, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !58
  %624 = icmp eq ptr %623, null
  br i1 %624, label %626, label %625

625:                                              ; preds = %621
  call void @_ZdaPv(ptr noundef nonnull %623) #16
  br label %626

626:                                              ; preds = %625, %621
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %578)
          to label %627 unwind label %650

627:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %23) #15
  %628 = load ptr, ptr %10, align 8, !tbaa !74
  %629 = getelementptr inbounds %"struct.std::_Vector_base<dealii::internal::DataOut::ParallelData<3, 3>, std::allocator<dealii::internal::DataOut::ParallelData<3, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !141
  %631 = icmp eq ptr %628, %630
  br i1 %631, label %639, label %632

632:                                              ; preds = %627, %634
  %633 = phi ptr [ %635, %634 ], [ %628, %627 ]
  invoke void @_ZN6dealii8internal7DataOut12ParallelDataILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %633)
          to label %634 unwind label %643

634:                                              ; preds = %632
  %635 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %633, i64 1
  %636 = icmp eq ptr %635, %630
  br i1 %636, label %637, label %632

637:                                              ; preds = %634
  %638 = load ptr, ptr %10, align 8, !tbaa !74
  br label %639

639:                                              ; preds = %637, %627
  %640 = phi ptr [ %638, %637 ], [ %628, %627 ]
  %641 = icmp eq ptr %640, null
  br i1 %641, label %648, label %642

642:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef nonnull %640) #16
  br label %648

643:                                              ; preds = %632
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %10, align 8, !tbaa !74
  %646 = icmp eq ptr %645, null
  br i1 %646, label %658, label %647

647:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef nonnull %645) #16
  br label %658

648:                                              ; preds = %642, %639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %649 unwind label %58

649:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #15
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  ret void

650:                                              ; preds = %626, %496
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %654

652:                                              ; preds = %616, %604, %619
  %653 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11DataOutBase5PatchILi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %23)
          to label %654 unwind label %665

654:                                              ; preds = %652, %650
  %655 = phi { ptr, i32 } [ %651, %650 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %23) #15
  br label %656

656:                                              ; preds = %523, %497, %433, %429, %428, %424, %416, %403, %399, %494, %422, %436, %564, %654
  %657 = phi { ptr, i32 } [ %655, %654 ], [ %495, %494 ], [ %437, %436 ], [ %423, %422 ], [ %565, %564 ], [ %417, %416 ], [ %400, %403 ], [ %400, %399 ], [ %425, %424 ], [ %425, %428 ], [ %430, %429 ], [ %430, %433 ], [ %498, %497 ], [ %524, %523 ]
  invoke void @_ZNSt6vectorIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %658 unwind label %665

658:                                              ; preds = %647, %643, %656, %168
  %659 = phi { ptr, i32 } [ %657, %656 ], [ %169, %168 ], [ %644, %647 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %660

660:                                              ; preds = %93, %96, %658, %134
  %661 = phi { ptr, i32 } [ %135, %134 ], [ %659, %658 ], [ %94, %96 ], [ %94, %93 ]
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %662 unwind label %665

662:                                              ; preds = %660, %58
  %663 = phi { ptr, i32 } [ %661, %660 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #15
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %664 unwind label %665

664:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  resume { ptr, i32 } %663

665:                                              ; preds = %662, %660, %656, %652, %564, %436, %422, %166
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #18
  unreachable
}

declare void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator.203") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE18build_some_patchesERNS_8internal7DataOut12ParallelDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::QTrapez", align 8
  %4 = alloca %"class.dealii::QIterated", align 8
  %5 = alloca %"class.dealii::hp::QCollection", align 8
  %6 = alloca %"class.dealii::hp::FECollection", align 8
  %7 = alloca %"class.dealii::hp::FEFaceValues", align 8
  %8 = alloca %"struct.std::pair.200", align 8
  %9 = alloca %"class.dealii::TriaRawIterator.203", align 8
  %10 = alloca %"struct.std::pair.200", align 8
  %11 = alloca %"class.dealii::TriaRawIterator.203", align 8
  %12 = alloca %"class.dealii::TriaActiveIterator.208", align 8
  %13 = alloca %"class.dealii::TriaRawIterator.203", align 8
  %14 = alloca %"struct.std::pair.200", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #15
  call void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #15
  %15 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !110
  invoke void @_ZN6dealii9QIteratedILi2EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %16)
          to label %17 unwind label %31

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  invoke void @_ZN6dealii2hp11QCollectionILi2EEC2ERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  %19 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !252
  %21 = getelementptr inbounds %"class.dealii::hp::DoFHandler", ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %35

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %0, i64 0, i32 2
  %25 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !258
  %27 = load ptr, ptr %24, align 8, !tbaa !260
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %59, %23
  %30 = phi i32 [ 1, %23 ], [ %62, %59 ]
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7) #15
  invoke void @_ZN6dealii2hp12FEFaceValuesILi3EEC1ERKNS0_12FECollectionILi3ELi3EEERKNS0_11QCollectionILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %30)
          to label %70 unwind label %158

31:                                               ; preds = %1059, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %1071

33:                                               ; preds = %1058, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %1069

35:                                               ; preds = %1057, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %1067

37:                                               ; preds = %50
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %1065

39:                                               ; preds = %23, %59
  %40 = phi ptr [ %60, %59 ], [ %27, %23 ]
  %41 = phi ptr [ %61, %59 ], [ %26, %23 ]
  %42 = phi i64 [ %64, %59 ], [ 0, %23 ]
  %43 = phi i32 [ %63, %59 ], [ 0, %23 ]
  %44 = phi i32 [ %62, %59 ], [ 1, %23 ]
  %45 = getelementptr inbounds %"class.boost::shared_ptr.199", ptr %40, i64 %42
  %46 = load ptr, ptr %45, align 8, !tbaa !261
  %47 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %48, align 8, !tbaa !56
  %52 = getelementptr inbounds ptr, ptr %51, i64 6
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %55 unwind label %37

55:                                               ; preds = %50
  %56 = or i32 %54, %44
  %57 = load ptr, ptr %25, align 8, !tbaa !258
  %58 = load ptr, ptr %24, align 8, !tbaa !260
  br label %59

59:                                               ; preds = %55, %39
  %60 = phi ptr [ %40, %39 ], [ %58, %55 ]
  %61 = phi ptr [ %41, %39 ], [ %57, %55 ]
  %62 = phi i32 [ %44, %39 ], [ %56, %55 ]
  %63 = add i32 %43, 1
  %64 = zext i32 %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = icmp ugt i64 %68, %64
  br i1 %69, label %39, label %29

70:                                               ; preds = %29
  %71 = getelementptr inbounds %"class.dealii::Quadrature.34", ptr %4, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %0, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %75 = load ptr, ptr %0, align 8, !tbaa !56
  %76 = getelementptr inbounds ptr, ptr %75, i64 7
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr nonnull sret(%"struct.std::pair.200") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %78 unwind label %162

78:                                               ; preds = %70
  %79 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !107
  %81 = icmp eq i32 %80, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  br i1 %81, label %101, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %84 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %9, i64 0, i32 1
  %85 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %10, i64 0, i32 2
  %86 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 2
  %87 = getelementptr inbounds %"struct.std::pair.200", ptr %10, i64 0, i32 1
  %88 = getelementptr inbounds %"struct.std::pair.200", ptr %8, i64 0, i32 1
  br label %89

89:                                               ; preds = %82, %170
  %90 = phi i32 [ 0, %82 ], [ %175, %170 ]
  %91 = phi ptr [ %74, %82 ], [ %171, %170 ]
  %92 = load ptr, ptr %19, align 8, !tbaa !252
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.203") align 8 %9, ptr noundef nonnull align 8 dereferenceable(224) %92)
          to label %93 unwind label %164

93:                                               ; preds = %89
  %94 = load i32, ptr %83, align 4, !tbaa !62
  %95 = load i32, ptr %84, align 4, !tbaa !62
  %96 = icmp ne i32 %94, %95
  %97 = load i32, ptr %8, align 8
  %98 = load i32, ptr %9, align 8
  %99 = icmp ne i32 %97, %98
  %100 = select i1 %96, i1 true, i1 %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br i1 %100, label %166, label %103

101:                                              ; preds = %170, %78
  %102 = phi ptr [ %74, %78 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %103

103:                                              ; preds = %93, %101
  %104 = phi ptr [ %102, %101 ], [ %91, %93 ]
  %105 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 1
  %106 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %11, i64 0, i32 1
  %107 = getelementptr inbounds %"struct.std::pair.200", ptr %8, i64 0, i32 1
  %108 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %8, i64 0, i32 2
  %109 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 3
  %110 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 4
  %111 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 3, i32 0, i32 1
  %112 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %113 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 4, i32 0, i32 0, i64 1
  %114 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 2
  %115 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 4, i32 0, i32 0, i64 2
  %116 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 14
  %117 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 2
  %120 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 8
  %121 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 10
  %122 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 12
  %123 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 15
  %124 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 7
  %125 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 9
  %126 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 11
  %127 = icmp eq i32 %72, 0
  %128 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %0, i64 0, i32 3
  %129 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds i8, ptr %12, i64 4
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  %132 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %13, i64 0, i32 1
  %133 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %14, i64 0, i32 2
  %134 = getelementptr inbounds %"struct.std::pair.200", ptr %14, i64 0, i32 1
  %135 = zext i32 %72 to i64
  %136 = zext i32 %72 to i64
  %137 = zext i32 %72 to i64
  %138 = add nsw i64 %135, -1
  %139 = add nsw i64 %135, -1
  %140 = and i64 %135, 1
  %141 = icmp eq i32 %72, 1
  %142 = and i64 %135, 4294967294
  %143 = icmp eq i64 %140, 0
  %144 = icmp ult i32 %72, 16
  %145 = trunc i64 %139 to i32
  %146 = icmp ugt i64 %139, 4294967295
  %147 = and i64 %135, 4294967280
  %148 = icmp eq i64 %147, %135
  %149 = and i64 %135, 3
  %150 = icmp eq i64 %149, 0
  %151 = icmp ult i32 %72, 32
  %152 = trunc i64 %138 to i32
  %153 = icmp ugt i64 %138, 4294967295
  %154 = and i64 %135, 4294967264
  %155 = icmp eq i64 %154, %135
  %156 = and i64 %135, 3
  %157 = icmp eq i64 %156, 0
  br label %180

158:                                              ; preds = %1049, %29
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %1063

160:                                              ; preds = %300
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %1061

162:                                              ; preds = %70
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1061

164:                                              ; preds = %89
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %1061

166:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %167 = load ptr, ptr %0, align 8, !tbaa !56
  %168 = getelementptr inbounds ptr, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr nonnull sret(%"struct.std::pair.200") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %170 unwind label %178

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %91, i64 1
  %172 = load <2 x i32>, ptr %10, align 8, !tbaa !64
  store <2 x i32> %172, ptr %8, align 8, !tbaa !64
  %173 = load <2 x ptr>, ptr %85, align 8, !tbaa !65
  store <2 x ptr> %173, ptr %86, align 8, !tbaa !65
  %174 = load i32, ptr %87, align 8, !tbaa !265
  store i32 %174, ptr %88, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %175 = add nuw i32 %90, 1
  %176 = load i32, ptr %79, align 4, !tbaa !107
  %177 = icmp ult i32 %175, %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  br i1 %177, label %89, label %101

178:                                              ; preds = %166
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %1061

180:                                              ; preds = %1029, %103
  %181 = phi ptr [ %104, %103 ], [ %1030, %1029 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %182 = load ptr, ptr %19, align 8, !tbaa !252
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.203") align 8 %11, ptr noundef nonnull align 8 dereferenceable(224) %182)
          to label %183 unwind label %298

183:                                              ; preds = %180
  %184 = load i32, ptr %105, align 4, !tbaa !62
  %185 = load i32, ptr %106, align 4, !tbaa !62
  %186 = icmp ne i32 %184, %185
  %187 = load i32, ptr %8, align 8
  %188 = load i32, ptr %11, align 8
  %189 = icmp ne i32 %187, %188
  %190 = select i1 %186, i1 true, i1 %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br i1 %190, label %191, label %1047

191:                                              ; preds = %183
  %192 = load i32, ptr %107, align 8, !tbaa !265
  %193 = load ptr, ptr %108, align 8, !tbaa !143, !noalias !271
  %194 = getelementptr inbounds %"class.dealii::Triangulation", ptr %193, i64 0, i32 1
  %195 = sext i32 %187 to i64
  %196 = load ptr, ptr %194, align 8, !tbaa !147, !noalias !271
  %197 = getelementptr inbounds ptr, ptr %196, i64 %195
  %198 = load ptr, ptr %197, align 8, !tbaa !65, !noalias !271
  %199 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %198, i64 0, i32 4
  %200 = sext i32 %184 to i64
  %201 = load ptr, ptr %199, align 8, !tbaa !149, !noalias !271
  %202 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %201, i64 %200
  %203 = zext i32 %192 to i64
  %204 = getelementptr inbounds [6 x i32], ptr %202, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !64, !noalias !271
  %206 = getelementptr inbounds %"class.dealii::Triangulation", ptr %193, i64 0, i32 3
  %207 = getelementptr inbounds %"class.dealii::Triangulation", ptr %193, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !151
  %209 = sext i32 %205 to i64
  %210 = load ptr, ptr %208, align 8, !tbaa !175, !noalias !274
  %211 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.318", ptr %210, i64 %209
  %212 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %208, i64 0, i32 1
  %213 = shl i32 %205, 2
  %214 = load ptr, ptr %212, align 8, !tbaa !180
  %215 = lshr i32 %213, 6
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  %218 = and i32 %213, 60
  %219 = load i64, ptr %217, align 8, !tbaa !181
  %220 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %208, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !182
  %222 = load ptr, ptr %206, align 8, !tbaa !127
  %223 = load i32, ptr %211, align 4, !tbaa !64, !noalias !274
  %224 = zext i32 %218 to i64
  %225 = lshr i64 %219, %224
  %226 = and i64 %225, 1
  %227 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %226, i64 0
  %228 = load i32, ptr %227, align 8, !tbaa !64
  %229 = sext i32 %223 to i64
  %230 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.319", ptr %221, i64 %229
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !64
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %222, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !111
  store double %236, ptr %181, align 8, !tbaa !111
  %237 = getelementptr inbounds [3 x double], ptr %235, i64 0, i64 1
  %238 = load double, ptr %237, align 8, !tbaa !111
  %239 = getelementptr inbounds [3 x double], ptr %181, i64 0, i64 1
  store double %238, ptr %239, align 8, !tbaa !111
  %240 = getelementptr inbounds [3 x double], ptr %235, i64 0, i64 2
  %241 = load double, ptr %240, align 8, !tbaa !111
  %242 = getelementptr inbounds [3 x double], ptr %181, i64 0, i64 2
  store double %241, ptr %242, align 8, !tbaa !111
  %243 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 1
  %244 = load i32, ptr %243, align 4, !tbaa !64, !noalias !274
  %245 = or i32 %218, 1
  %246 = zext i32 %245 to i64
  %247 = lshr i64 %219, %246
  %248 = and i64 %247, 1
  %249 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %248, i64 0
  %250 = load i32, ptr %249, align 8, !tbaa !64
  %251 = sext i32 %244 to i64
  %252 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.319", ptr %221, i64 %251
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds [2 x i32], ptr %252, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !64
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %"class.dealii::Point", ptr %222, i64 %256
  %258 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 1
  %259 = load double, ptr %257, align 8, !tbaa !111
  store double %259, ptr %258, align 8, !tbaa !111
  %260 = getelementptr inbounds [3 x double], ptr %257, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !111
  %262 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 1, i32 0, i32 0, i64 1
  store double %261, ptr %262, align 8, !tbaa !111
  %263 = getelementptr inbounds [3 x double], ptr %257, i64 0, i64 2
  %264 = load double, ptr %263, align 8, !tbaa !111
  %265 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 1, i32 0, i32 0, i64 2
  store double %264, ptr %265, align 8, !tbaa !111
  %266 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %226, i64 1
  %267 = load i32, ptr %266, align 4, !tbaa !64
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !64
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %"class.dealii::Point", ptr %222, i64 %271
  %273 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 2
  %274 = load double, ptr %272, align 8, !tbaa !111
  store double %274, ptr %273, align 8, !tbaa !111
  %275 = getelementptr inbounds [3 x double], ptr %272, i64 0, i64 1
  %276 = load double, ptr %275, align 8, !tbaa !111
  %277 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 2, i32 0, i32 0, i64 1
  store double %276, ptr %277, align 8, !tbaa !111
  %278 = getelementptr inbounds [3 x double], ptr %272, i64 0, i64 2
  %279 = load double, ptr %278, align 8, !tbaa !111
  %280 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 2, i32 0, i32 0, i64 2
  store double %279, ptr %280, align 8, !tbaa !111
  %281 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %248, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !64
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [2 x i32], ptr %252, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !64
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %"class.dealii::Point", ptr %222, i64 %286
  %288 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 3
  %289 = load double, ptr %287, align 8, !tbaa !111
  store double %289, ptr %288, align 8, !tbaa !111
  %290 = getelementptr inbounds [3 x double], ptr %287, i64 0, i64 1
  %291 = load double, ptr %290, align 8, !tbaa !111
  %292 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 3, i32 0, i32 0, i64 1
  store double %291, ptr %292, align 8, !tbaa !111
  %293 = getelementptr inbounds [3 x double], ptr %287, i64 0, i64 2
  %294 = load double, ptr %293, align 8, !tbaa !111
  %295 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %181, i64 0, i64 3, i32 0, i32 0, i64 2
  store double %294, ptr %295, align 8, !tbaa !111
  %296 = load i32, ptr %109, align 4, !tbaa !109
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %1012, label %300

298:                                              ; preds = %180
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %1061

300:                                              ; preds = %191
  %301 = load i32, ptr %107, align 8, !tbaa !265
  invoke void @_ZN6dealii2hp12FEFaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEEjjjj(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %301, i32 noundef -1, i32 noundef -1, i32 noundef -1)
          to label %302 unwind label %160

302:                                              ; preds = %300
  %303 = load ptr, ptr %111, align 8, !tbaa !184
  %304 = load i32, ptr %110, align 8, !tbaa !64
  %305 = load i32, ptr %112, align 8, !tbaa !64
  %306 = mul i32 %305, %304
  %307 = load i32, ptr %113, align 4, !tbaa !64
  %308 = add i32 %306, %307
  %309 = load i32, ptr %114, align 4, !tbaa !64
  %310 = mul i32 %308, %309
  %311 = load i32, ptr %115, align 8, !tbaa !64
  %312 = add i32 %310, %311
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %303, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !188
  %316 = load ptr, ptr %25, align 8, !tbaa !258
  %317 = load ptr, ptr %24, align 8, !tbaa !260
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %322, label %319

319:                                              ; preds = %302
  %320 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %181, i64 0, i32 4, i32 0, i32 1
  %321 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %181, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  br label %330

322:                                              ; preds = %791, %302
  %323 = phi i32 [ 0, %302 ], [ %797, %791 ]
  %324 = load ptr, ptr %129, align 8, !tbaa !258
  %325 = load ptr, ptr %128, align 8, !tbaa !260
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %1012, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %181, i64 0, i32 4, i32 0, i32 1
  %329 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %181, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  br label %806

330:                                              ; preds = %319, %791
  %331 = phi ptr [ %317, %319 ], [ %792, %791 ]
  %332 = phi i64 [ 0, %319 ], [ %799, %791 ]
  %333 = phi i32 [ 0, %319 ], [ %798, %791 ]
  %334 = phi i32 [ 0, %319 ], [ %797, %791 ]
  %335 = getelementptr inbounds %"class.boost::shared_ptr.199", ptr %331, i64 %332
  %336 = load ptr, ptr %335, align 8, !tbaa !261
  %337 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %336, i64 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !131
  %339 = icmp eq ptr %338, null
  br i1 %339, label %638, label %340

340:                                              ; preds = %330
  %341 = load ptr, ptr %338, align 8, !tbaa !56
  %342 = getelementptr inbounds ptr, ptr %341, i64 6
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef i32 %343(ptr noundef nonnull align 8 dereferenceable(72) %338)
          to label %345 unwind label %458

345:                                              ; preds = %340
  %346 = and i32 %344, 64
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %462, label %348

348:                                              ; preds = %345
  %349 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii16FEFaceValuesBaseILi3ELi3EE18get_normal_vectorsEv(ptr noundef nonnull align 8 dereferenceable(784) %315)
          to label %350 unwind label %458

350:                                              ; preds = %348
  %351 = icmp eq ptr %349, %116
  br i1 %351, label %462, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %349, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !65
  %355 = load ptr, ptr %349, align 8, !tbaa !65
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 24
  %360 = load ptr, ptr %117, align 8, !tbaa !190
  %361 = load ptr, ptr %116, align 8, !tbaa !65
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 24
  %366 = icmp ugt i64 %359, %365
  br i1 %366, label %367, label %393

367:                                              ; preds = %352
  %368 = icmp ugt i64 %359, 384307168202282325
  br i1 %368, label %369, label %371, !prof !191

369:                                              ; preds = %367
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %370 unwind label %460

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %367
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #17
          to label %373 unwind label %458

373:                                              ; preds = %371
  %374 = icmp eq ptr %355, %354
  br i1 %374, label %388, label %375

375:                                              ; preds = %373, %375
  %376 = phi ptr [ %386, %375 ], [ %372, %373 ]
  %377 = phi ptr [ %385, %375 ], [ %355, %373 ]
  %378 = load double, ptr %377, align 8, !tbaa !111
  store double %378, ptr %376, align 8, !tbaa !111
  %379 = getelementptr inbounds [3 x double], ptr %377, i64 0, i64 1
  %380 = load double, ptr %379, align 8, !tbaa !111
  %381 = getelementptr inbounds [3 x double], ptr %376, i64 0, i64 1
  store double %380, ptr %381, align 8, !tbaa !111
  %382 = getelementptr inbounds [3 x double], ptr %377, i64 0, i64 2
  %383 = load double, ptr %382, align 8, !tbaa !111
  %384 = getelementptr inbounds [3 x double], ptr %376, i64 0, i64 2
  store double %383, ptr %384, align 8, !tbaa !111
  %385 = getelementptr inbounds %"class.dealii::Point", ptr %377, i64 1
  %386 = getelementptr inbounds %"class.dealii::Point", ptr %376, i64 1
  %387 = icmp eq ptr %385, %354
  br i1 %387, label %388, label %375

388:                                              ; preds = %375, %373
  %389 = icmp eq ptr %361, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %361) #16
  br label %391

391:                                              ; preds = %390, %388
  store ptr %372, ptr %116, align 8, !tbaa !127
  %392 = getelementptr inbounds %"class.dealii::Point", ptr %372, i64 %359
  store ptr %392, ptr %117, align 8, !tbaa !190
  br label %453

393:                                              ; preds = %352
  %394 = load ptr, ptr %118, align 8, !tbaa !128
  %395 = ptrtoint ptr %394 to i64
  %396 = sub i64 %395, %363
  %397 = sdiv exact i64 %396, 24
  %398 = icmp ult i64 %397, %359
  br i1 %398, label %418, label %399

399:                                              ; preds = %393
  %400 = icmp sgt i64 %358, 0
  br i1 %400, label %401, label %453

401:                                              ; preds = %399
  %402 = udiv exact i64 %358, 24
  br label %403

403:                                              ; preds = %403, %401
  %404 = phi i64 [ %416, %403 ], [ %402, %401 ]
  %405 = phi ptr [ %415, %403 ], [ %361, %401 ]
  %406 = phi ptr [ %414, %403 ], [ %355, %401 ]
  %407 = load double, ptr %406, align 8, !tbaa !111
  store double %407, ptr %405, align 8, !tbaa !111
  %408 = getelementptr inbounds [3 x double], ptr %406, i64 0, i64 1
  %409 = load double, ptr %408, align 8, !tbaa !111
  %410 = getelementptr inbounds [3 x double], ptr %405, i64 0, i64 1
  store double %409, ptr %410, align 8, !tbaa !111
  %411 = getelementptr inbounds [3 x double], ptr %406, i64 0, i64 2
  %412 = load double, ptr %411, align 8, !tbaa !111
  %413 = getelementptr inbounds [3 x double], ptr %405, i64 0, i64 2
  store double %412, ptr %413, align 8, !tbaa !111
  %414 = getelementptr inbounds %"class.dealii::Point", ptr %406, i64 1
  %415 = getelementptr inbounds %"class.dealii::Point", ptr %405, i64 1
  %416 = add nsw i64 %404, -1
  %417 = icmp ugt i64 %404, 1
  br i1 %417, label %403, label %453

418:                                              ; preds = %393
  %419 = getelementptr inbounds %"class.dealii::Point", ptr %355, i64 %397
  %420 = icmp sgt i64 %396, 0
  br i1 %420, label %421, label %438

421:                                              ; preds = %418
  %422 = udiv exact i64 %396, 24
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi i64 [ %436, %423 ], [ %422, %421 ]
  %425 = phi ptr [ %435, %423 ], [ %361, %421 ]
  %426 = phi ptr [ %434, %423 ], [ %355, %421 ]
  %427 = load double, ptr %426, align 8, !tbaa !111
  store double %427, ptr %425, align 8, !tbaa !111
  %428 = getelementptr inbounds [3 x double], ptr %426, i64 0, i64 1
  %429 = load double, ptr %428, align 8, !tbaa !111
  %430 = getelementptr inbounds [3 x double], ptr %425, i64 0, i64 1
  store double %429, ptr %430, align 8, !tbaa !111
  %431 = getelementptr inbounds [3 x double], ptr %426, i64 0, i64 2
  %432 = load double, ptr %431, align 8, !tbaa !111
  %433 = getelementptr inbounds [3 x double], ptr %425, i64 0, i64 2
  store double %432, ptr %433, align 8, !tbaa !111
  %434 = getelementptr inbounds %"class.dealii::Point", ptr %426, i64 1
  %435 = getelementptr inbounds %"class.dealii::Point", ptr %425, i64 1
  %436 = add nsw i64 %424, -1
  %437 = icmp ugt i64 %424, 1
  br i1 %437, label %423, label %438

438:                                              ; preds = %423, %418
  %439 = icmp eq ptr %419, %354
  br i1 %439, label %453, label %440

440:                                              ; preds = %438, %440
  %441 = phi ptr [ %451, %440 ], [ %394, %438 ]
  %442 = phi ptr [ %450, %440 ], [ %419, %438 ]
  %443 = load double, ptr %442, align 8, !tbaa !111
  store double %443, ptr %441, align 8, !tbaa !111
  %444 = getelementptr inbounds [3 x double], ptr %442, i64 0, i64 1
  %445 = load double, ptr %444, align 8, !tbaa !111
  %446 = getelementptr inbounds [3 x double], ptr %441, i64 0, i64 1
  store double %445, ptr %446, align 8, !tbaa !111
  %447 = getelementptr inbounds [3 x double], ptr %442, i64 0, i64 2
  %448 = load double, ptr %447, align 8, !tbaa !111
  %449 = getelementptr inbounds [3 x double], ptr %441, i64 0, i64 2
  store double %448, ptr %449, align 8, !tbaa !111
  %450 = getelementptr inbounds %"class.dealii::Point", ptr %442, i64 1
  %451 = getelementptr inbounds %"class.dealii::Point", ptr %441, i64 1
  %452 = icmp eq ptr %450, %354
  br i1 %452, label %453, label %440

453:                                              ; preds = %403, %440, %438, %399, %391
  %454 = load ptr, ptr %116, align 8, !tbaa !127
  %455 = getelementptr inbounds %"class.dealii::Point", ptr %454, i64 %359
  store ptr %455, ptr %118, align 8, !tbaa !128
  br label %462

456:                                              ; preds = %734, %642
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %1061

458:                                              ; preds = %495, %340, %348, %468, %478, %488, %506, %516, %526, %371
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %1061

460:                                              ; preds = %369
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %1061

462:                                              ; preds = %453, %350, %345
  %463 = load i32, ptr %119, align 8, !tbaa !108
  %464 = icmp eq i32 %463, 1
  %465 = and i32 %344, 1
  %466 = icmp eq i32 %465, 0
  br i1 %464, label %467, label %505

467:                                              ; preds = %462
  br i1 %466, label %475, label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %24, align 8, !tbaa !260
  %470 = getelementptr inbounds %"class.boost::shared_ptr.199", ptr %469, i64 %332
  %471 = load ptr, ptr %470, align 8, !tbaa !261
  %472 = load ptr, ptr %471, align 8, !tbaa !56
  %473 = getelementptr inbounds ptr, ptr %472, i64 3
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(76) %471, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %475 unwind label %458

475:                                              ; preds = %468, %467
  %476 = and i32 %344, 2
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %485, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %24, align 8, !tbaa !260
  %480 = getelementptr inbounds %"class.boost::shared_ptr.199", ptr %479, i64 %332
  %481 = load ptr, ptr %480, align 8, !tbaa !261
  %482 = load ptr, ptr %481, align 8, !tbaa !56
  %483 = getelementptr inbounds ptr, ptr %482, i64 5
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(76) %481, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %485 unwind label %458

485:                                              ; preds = %478, %475
  %486 = and i32 %344, 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %495, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %24, align 8, !tbaa !260
  %490 = getelementptr inbounds %"class.boost::shared_ptr.199", ptr %489, i64 %332
  %491 = load ptr, ptr %490, align 8, !tbaa !261
  %492 = load ptr, ptr %491, align 8, !tbaa !56
  %493 = getelementptr inbounds ptr, ptr %492, i64 7
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(76) %491, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %495 unwind label %458

495:                                              ; preds = %485, %488, %523, %526
  %496 = phi i64 [ 3, %526 ], [ 3, %523 ], [ 2, %488 ], [ 2, %485 ]
  %497 = phi ptr [ %120, %526 ], [ %120, %523 ], [ %124, %488 ], [ %124, %485 ]
  %498 = phi ptr [ %121, %526 ], [ %121, %523 ], [ %125, %488 ], [ %125, %485 ]
  %499 = phi ptr [ %122, %526 ], [ %122, %523 ], [ %126, %488 ], [ %126, %485 ]
  %500 = load ptr, ptr %123, align 8, !tbaa !129
  %501 = getelementptr inbounds %"class.std::vector.108", ptr %500, i64 %332
  %502 = load ptr, ptr %338, align 8, !tbaa !56
  %503 = getelementptr inbounds ptr, ptr %502, i64 %496
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(72) %338, ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull align 8 dereferenceable(24) %498, ptr noundef nonnull align 8 dereferenceable(24) %499, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %501)
          to label %533 unwind label %458

505:                                              ; preds = %462
  br i1 %466, label %513, label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %24, align 8, !tbaa !260
  %508 = getelementptr inbounds %"class.boost::shared_ptr.199", ptr %507, i64 %332
  %509 = load ptr, ptr %508, align 8, !tbaa !261
  %510 = load ptr, ptr %509, align 8, !tbaa !56
  %511 = getelementptr inbounds ptr, ptr %510, i64 4
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(76) %509, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %513 unwind label %458

513:                                              ; preds = %506, %505
  %514 = and i32 %344, 2
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %523, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %24, align 8, !tbaa !260
  %518 = getelementptr inbounds %"class.boost::shared_ptr.199", ptr %517, i64 %332
  %519 = load ptr, ptr %518, align 8, !tbaa !261
  %520 = load ptr, ptr %519, align 8, !tbaa !56
  %521 = getelementptr inbounds ptr, ptr %520, i64 6
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(76) %519, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %523 unwind label %458

523:                                              ; preds = %516, %513
  %524 = and i32 %344, 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %495, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %24, align 8, !tbaa !260
  %528 = getelementptr inbounds %"class.boost::shared_ptr.199", ptr %527, i64 %332
  %529 = load ptr, ptr %528, align 8, !tbaa !261
  %530 = load ptr, ptr %529, align 8, !tbaa !56
  %531 = getelementptr inbounds ptr, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(76) %529, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %495 unwind label %458

533:                                              ; preds = %495
  br i1 %127, label %791, label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %24, align 8, !tbaa !260
  %536 = getelementptr inbounds %"class.boost::shared_ptr.199", ptr %535, i64 %332
  %537 = load ptr, ptr %536, align 8, !tbaa !261
  %538 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %537, i64 0, i32 4
  %539 = load i32, ptr %538, align 8, !tbaa !263
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %791, label %541

541:                                              ; preds = %534
  %542 = load ptr, ptr %123, align 8
  %543 = getelementptr inbounds %"class.std::vector.108", ptr %542, i64 %332
  %544 = load ptr, ptr %543, align 8, !tbaa !115
  %545 = load ptr, ptr %320, align 8, !tbaa !58
  %546 = load i32, ptr %321, align 8, !tbaa !64
  %547 = zext i32 %539 to i64
  %548 = add nsw i64 %547, -1
  %549 = icmp ult i32 %539, 16
  %550 = icmp ne i32 %546, 1
  %551 = trunc i64 %548 to i32
  %552 = icmp ugt i64 %548, 4294967295
  %553 = and i64 %547, 4294967280
  %554 = icmp eq i64 %553, %547
  %555 = and i64 %547, 1
  %556 = icmp eq i64 %555, 0
  %557 = sub nsw i64 0, %547
  br label %558

558:                                              ; preds = %635, %541
  %559 = phi i64 [ %636, %635 ], [ 0, %541 ]
  %560 = getelementptr inbounds %"class.dealii::Vector", ptr %544, i64 %559, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !117
  %562 = trunc i64 %559 to i32
  br i1 %549, label %595, label %563

563:                                              ; preds = %558
  %564 = trunc i64 %559 to i32
  %565 = add i32 %334, %564
  %566 = xor i32 %565, -1
  %567 = icmp ult i32 %566, %551
  %568 = or i1 %567, %552
  %569 = or i1 %550, %568
  br i1 %569, label %595, label %570

570:                                              ; preds = %563, %570
  %571 = phi i64 [ %592, %570 ], [ 0, %563 ]
  %572 = trunc i64 %571 to i32
  %573 = getelementptr inbounds double, ptr %561, i64 %571
  %574 = load <4 x double>, ptr %573, align 8, !tbaa !111
  %575 = getelementptr inbounds double, ptr %573, i64 4
  %576 = load <4 x double>, ptr %575, align 8, !tbaa !111
  %577 = getelementptr inbounds double, ptr %573, i64 8
  %578 = load <4 x double>, ptr %577, align 8, !tbaa !111
  %579 = getelementptr inbounds double, ptr %573, i64 12
  %580 = load <4 x double>, ptr %579, align 8, !tbaa !111
  %581 = fptrunc <4 x double> %574 to <4 x float>
  %582 = fptrunc <4 x double> %576 to <4 x float>
  %583 = fptrunc <4 x double> %578 to <4 x float>
  %584 = fptrunc <4 x double> %580 to <4 x float>
  %585 = add i32 %334, %572
  %586 = add i32 %585, %562
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %545, i64 %587
  store <4 x float> %581, ptr %588, align 4, !tbaa !139
  %589 = getelementptr inbounds float, ptr %588, i64 4
  store <4 x float> %582, ptr %589, align 4, !tbaa !139
  %590 = getelementptr inbounds float, ptr %588, i64 8
  store <4 x float> %583, ptr %590, align 4, !tbaa !139
  %591 = getelementptr inbounds float, ptr %588, i64 12
  store <4 x float> %584, ptr %591, align 4, !tbaa !139
  %592 = add nuw i64 %571, 16
  %593 = icmp eq i64 %592, %553
  br i1 %593, label %594, label %570, !llvm.loop !277

594:                                              ; preds = %570
  br i1 %554, label %635, label %595

595:                                              ; preds = %563, %558, %594
  %596 = phi i64 [ 0, %563 ], [ 0, %558 ], [ %553, %594 ]
  %597 = xor i64 %596, -1
  br i1 %556, label %609, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds double, ptr %561, i64 %596
  %600 = load double, ptr %599, align 8, !tbaa !111
  %601 = fptrunc double %600 to float
  %602 = trunc i64 %596 to i32
  %603 = add i32 %334, %602
  %604 = mul i32 %546, %603
  %605 = add i32 %604, %562
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %545, i64 %606
  store float %601, ptr %607, align 4, !tbaa !139
  %608 = or i64 %596, 1
  br label %609

609:                                              ; preds = %598, %595
  %610 = phi i64 [ %596, %595 ], [ %608, %598 ]
  %611 = icmp eq i64 %597, %557
  br i1 %611, label %635, label %612

612:                                              ; preds = %609, %612
  %613 = phi i64 [ %633, %612 ], [ %610, %609 ]
  %614 = getelementptr inbounds double, ptr %561, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !111
  %616 = fptrunc double %615 to float
  %617 = trunc i64 %613 to i32
  %618 = add i32 %334, %617
  %619 = mul i32 %546, %618
  %620 = add i32 %619, %562
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %545, i64 %621
  store float %616, ptr %622, align 4, !tbaa !139
  %623 = add nuw nsw i64 %613, 1
  %624 = getelementptr inbounds double, ptr %561, i64 %623
  %625 = load double, ptr %624, align 8, !tbaa !111
  %626 = fptrunc double %625 to float
  %627 = trunc i64 %623 to i32
  %628 = add i32 %334, %627
  %629 = mul i32 %546, %628
  %630 = add i32 %629, %562
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %545, i64 %631
  store float %626, ptr %632, align 4, !tbaa !139
  %633 = add nuw nsw i64 %613, 2
  %634 = icmp eq i64 %633, %547
  br i1 %634, label %635, label %612, !llvm.loop !278

635:                                              ; preds = %609, %612, %594
  %636 = add nuw nsw i64 %559, 1
  %637 = icmp eq i64 %636, %135
  br i1 %637, label %791, label %558

638:                                              ; preds = %330
  %639 = load i32, ptr %119, align 8, !tbaa !108
  %640 = icmp eq i32 %639, 1
  %641 = load ptr, ptr %336, align 8, !tbaa !56
  br i1 %640, label %642, label %734

642:                                              ; preds = %638
  %643 = getelementptr inbounds ptr, ptr %641, i64 3
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(76) %336, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %645 unwind label %456

645:                                              ; preds = %642
  br i1 %127, label %791, label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %124, align 8, !tbaa !113
  %648 = load ptr, ptr %320, align 8, !tbaa !58
  %649 = load i32, ptr %321, align 8, !tbaa !64
  %650 = mul i32 %649, %334
  br i1 %144, label %679, label %651

651:                                              ; preds = %646
  %652 = xor i32 %650, -1
  %653 = icmp ult i32 %652, %145
  %654 = or i1 %653, %146
  br i1 %654, label %679, label %655

655:                                              ; preds = %651, %655
  %656 = phi i64 [ %676, %655 ], [ 0, %651 ]
  %657 = trunc i64 %656 to i32
  %658 = getelementptr inbounds double, ptr %647, i64 %656
  %659 = load <4 x double>, ptr %658, align 8, !tbaa !111
  %660 = getelementptr inbounds double, ptr %658, i64 4
  %661 = load <4 x double>, ptr %660, align 8, !tbaa !111
  %662 = getelementptr inbounds double, ptr %658, i64 8
  %663 = load <4 x double>, ptr %662, align 8, !tbaa !111
  %664 = getelementptr inbounds double, ptr %658, i64 12
  %665 = load <4 x double>, ptr %664, align 8, !tbaa !111
  %666 = fptrunc <4 x double> %659 to <4 x float>
  %667 = fptrunc <4 x double> %661 to <4 x float>
  %668 = fptrunc <4 x double> %663 to <4 x float>
  %669 = fptrunc <4 x double> %665 to <4 x float>
  %670 = add i32 %650, %657
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %648, i64 %671
  store <4 x float> %666, ptr %672, align 4, !tbaa !139
  %673 = getelementptr inbounds float, ptr %672, i64 4
  store <4 x float> %667, ptr %673, align 4, !tbaa !139
  %674 = getelementptr inbounds float, ptr %672, i64 8
  store <4 x float> %668, ptr %674, align 4, !tbaa !139
  %675 = getelementptr inbounds float, ptr %672, i64 12
  store <4 x float> %669, ptr %675, align 4, !tbaa !139
  %676 = add nuw i64 %656, 16
  %677 = icmp eq i64 %676, %147
  br i1 %677, label %678, label %655, !llvm.loop !279

678:                                              ; preds = %655
  br i1 %148, label %791, label %679

679:                                              ; preds = %651, %646, %678
  %680 = phi i64 [ 0, %651 ], [ 0, %646 ], [ %147, %678 ]
  %681 = xor i64 %680, -1
  %682 = add nsw i64 %681, %135
  br i1 %150, label %696, label %683

683:                                              ; preds = %679, %683
  %684 = phi i64 [ %693, %683 ], [ %680, %679 ]
  %685 = phi i64 [ %694, %683 ], [ 0, %679 ]
  %686 = getelementptr inbounds double, ptr %647, i64 %684
  %687 = load double, ptr %686, align 8, !tbaa !111
  %688 = fptrunc double %687 to float
  %689 = trunc i64 %684 to i32
  %690 = add i32 %650, %689
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %648, i64 %691
  store float %688, ptr %692, align 4, !tbaa !139
  %693 = add nuw nsw i64 %684, 1
  %694 = add i64 %685, 1
  %695 = icmp eq i64 %694, %149
  br i1 %695, label %696, label %683, !llvm.loop !280

696:                                              ; preds = %683, %679
  %697 = phi i64 [ %680, %679 ], [ %693, %683 ]
  %698 = icmp ult i64 %682, 3
  br i1 %698, label %791, label %699

699:                                              ; preds = %696, %699
  %700 = phi i64 [ %732, %699 ], [ %697, %696 ]
  %701 = getelementptr inbounds double, ptr %647, i64 %700
  %702 = load double, ptr %701, align 8, !tbaa !111
  %703 = fptrunc double %702 to float
  %704 = trunc i64 %700 to i32
  %705 = add i32 %650, %704
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %648, i64 %706
  store float %703, ptr %707, align 4, !tbaa !139
  %708 = add nuw nsw i64 %700, 1
  %709 = getelementptr inbounds double, ptr %647, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !111
  %711 = fptrunc double %710 to float
  %712 = trunc i64 %708 to i32
  %713 = add i32 %650, %712
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %648, i64 %714
  store float %711, ptr %715, align 4, !tbaa !139
  %716 = add nuw nsw i64 %700, 2
  %717 = getelementptr inbounds double, ptr %647, i64 %716
  %718 = load double, ptr %717, align 8, !tbaa !111
  %719 = fptrunc double %718 to float
  %720 = trunc i64 %716 to i32
  %721 = add i32 %650, %720
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %648, i64 %722
  store float %719, ptr %723, align 4, !tbaa !139
  %724 = add nuw nsw i64 %700, 3
  %725 = getelementptr inbounds double, ptr %647, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !111
  %727 = fptrunc double %726 to float
  %728 = trunc i64 %724 to i32
  %729 = add i32 %650, %728
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %648, i64 %730
  store float %727, ptr %731, align 4, !tbaa !139
  %732 = add nuw nsw i64 %700, 4
  %733 = icmp eq i64 %732, %136
  br i1 %733, label %791, label %699, !llvm.loop !281

734:                                              ; preds = %638
  %735 = getelementptr inbounds ptr, ptr %641, i64 4
  %736 = load ptr, ptr %735, align 8
  invoke void %736(ptr noundef nonnull align 8 dereferenceable(76) %336, ptr noundef nonnull align 8 dereferenceable(648) %315, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %737 unwind label %456

737:                                              ; preds = %734
  %738 = load i32, ptr %119, align 8, !tbaa !108
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %791, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %120, align 8
  br i1 %127, label %791, label %742

742:                                              ; preds = %740
  %743 = load ptr, ptr %320, align 8, !tbaa !58
  %744 = load i32, ptr %321, align 8, !tbaa !64
  %745 = zext i32 %738 to i64
  br label %746

746:                                              ; preds = %788, %742
  %747 = phi i64 [ %789, %788 ], [ 0, %742 ]
  %748 = trunc i64 %747 to i32
  %749 = add i32 %334, %748
  %750 = mul i32 %744, %749
  br i1 %141, label %776, label %751

751:                                              ; preds = %746, %751
  %752 = phi i64 [ %773, %751 ], [ 0, %746 ]
  %753 = phi i64 [ %774, %751 ], [ 0, %746 ]
  %754 = getelementptr inbounds %"class.dealii::Vector", ptr %741, i64 %752, i32 3
  %755 = load ptr, ptr %754, align 8, !tbaa !117
  %756 = getelementptr inbounds double, ptr %755, i64 %747
  %757 = load double, ptr %756, align 8, !tbaa !111
  %758 = fptrunc double %757 to float
  %759 = trunc i64 %752 to i32
  %760 = add i32 %750, %759
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds float, ptr %743, i64 %761
  store float %758, ptr %762, align 4, !tbaa !139
  %763 = or i64 %752, 1
  %764 = getelementptr inbounds %"class.dealii::Vector", ptr %741, i64 %763, i32 3
  %765 = load ptr, ptr %764, align 8, !tbaa !117
  %766 = getelementptr inbounds double, ptr %765, i64 %747
  %767 = load double, ptr %766, align 8, !tbaa !111
  %768 = fptrunc double %767 to float
  %769 = trunc i64 %763 to i32
  %770 = add i32 %750, %769
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %743, i64 %771
  store float %768, ptr %772, align 4, !tbaa !139
  %773 = add nuw nsw i64 %752, 2
  %774 = add i64 %753, 2
  %775 = icmp eq i64 %774, %142
  br i1 %775, label %776, label %751

776:                                              ; preds = %751, %746
  %777 = phi i64 [ 0, %746 ], [ %773, %751 ]
  br i1 %143, label %788, label %778

778:                                              ; preds = %776
  %779 = getelementptr inbounds %"class.dealii::Vector", ptr %741, i64 %777, i32 3
  %780 = load ptr, ptr %779, align 8, !tbaa !117
  %781 = getelementptr inbounds double, ptr %780, i64 %747
  %782 = load double, ptr %781, align 8, !tbaa !111
  %783 = fptrunc double %782 to float
  %784 = trunc i64 %777 to i32
  %785 = add i32 %750, %784
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %743, i64 %786
  store float %783, ptr %787, align 4, !tbaa !139
  br label %788

788:                                              ; preds = %776, %778
  %789 = add nuw nsw i64 %747, 1
  %790 = icmp eq i64 %789, %745
  br i1 %790, label %791, label %746

791:                                              ; preds = %635, %788, %696, %699, %678, %740, %534, %533, %737, %645
  %792 = load ptr, ptr %24, align 8, !tbaa !260
  %793 = getelementptr inbounds %"class.boost::shared_ptr.199", ptr %792, i64 %332
  %794 = load ptr, ptr %793, align 8, !tbaa !261
  %795 = getelementptr inbounds %"class.dealii::DataOut_DoFData<dealii::hp::DoFHandler<3, 3>, 2, 3>::DataEntryBase", ptr %794, i64 0, i32 4
  %796 = load i32, ptr %795, align 8, !tbaa !263
  %797 = add i32 %796, %334
  %798 = add i32 %333, 1
  %799 = zext i32 %798 to i64
  %800 = load ptr, ptr %25, align 8, !tbaa !258
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %792 to i64
  %803 = sub i64 %801, %802
  %804 = ashr exact i64 %803, 4
  %805 = icmp ugt i64 %804, %799
  br i1 %805, label %330, label %322

806:                                              ; preds = %327, %975
  %807 = phi i64 [ 0, %327 ], [ %977, %975 ]
  %808 = phi i32 [ 0, %327 ], [ %976, %975 ]
  %809 = load ptr, ptr %19, align 8, !tbaa !252
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.208") align 8 %12, ptr noundef nonnull align 8 dereferenceable(224) %809, i32 noundef 0)
          to label %810 unwind label %985

810:                                              ; preds = %806
  %811 = load i32, ptr %8, align 8
  %812 = load i32, ptr %105, align 4
  %813 = load i32, ptr %12, align 8
  %814 = load i32, ptr %130, align 4
  %815 = icmp ne i32 %814, %812
  %816 = icmp ne i32 %813, %811
  %817 = select i1 %815, i1 true, i1 %816
  br i1 %817, label %818, label %917

818:                                              ; preds = %810
  %819 = load ptr, ptr %131, align 8
  %820 = getelementptr inbounds %"class.dealii::Triangulation", ptr %819, i64 0, i32 1
  %821 = load ptr, ptr %820, align 8, !tbaa !147
  %822 = ptrtoint ptr %821 to i64
  %823 = getelementptr inbounds %"class.dealii::Triangulation", ptr %819, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %824

824:                                              ; preds = %912, %818
  %825 = phi i32 [ %813, %818 ], [ %875, %912 ]
  %826 = phi i32 [ %814, %818 ], [ %877, %912 ]
  %827 = phi i32 [ 0, %818 ], [ %913, %912 ]
  br label %828

828:                                              ; preds = %896, %824
  %829 = phi i32 [ %825, %824 ], [ %875, %896 ]
  %830 = phi i32 [ %825, %824 ], [ %876, %896 ]
  %831 = phi i32 [ %825, %824 ], [ %897, %896 ]
  %832 = phi i32 [ %826, %824 ], [ %877, %896 ]
  %833 = add nsw i32 %832, 1
  %834 = sext i32 %831 to i64
  %835 = getelementptr inbounds ptr, ptr %821, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !65
  %837 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %836, i64 0, i32 4
  %838 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %836, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8, !tbaa !200
  %840 = load ptr, ptr %837, align 8, !tbaa !149
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = sdiv exact i64 %843, 24
  %845 = trunc i64 %844 to i32
  %846 = icmp slt i32 %833, %845
  br i1 %846, label %874, label %847

847:                                              ; preds = %828
  %848 = add nsw i64 %834, 1
  %849 = load ptr, ptr %823, align 8, !tbaa !201
  %850 = ptrtoint ptr %849 to i64
  %851 = sub i64 %850, %822
  %852 = shl i64 %851, 29
  %853 = ashr i64 %852, 32
  %854 = icmp slt i64 %848, %853
  br i1 %854, label %855, label %874

855:                                              ; preds = %847, %869
  %856 = phi i64 [ %870, %869 ], [ %848, %847 ]
  %857 = getelementptr inbounds ptr, ptr %821, i64 %856
  %858 = load ptr, ptr %857, align 8, !tbaa !65
  %859 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %858, i64 0, i32 4
  %860 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %858, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8, !tbaa !200
  %862 = load ptr, ptr %859, align 8, !tbaa !149
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = sdiv exact i64 %865, 24
  %867 = trunc i64 %866 to i32
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %872, label %869

869:                                              ; preds = %855
  %870 = add i64 %856, 1
  %871 = icmp eq i64 %870, %853
  br i1 %871, label %874, label %855, !llvm.loop !202

872:                                              ; preds = %855
  %873 = trunc i64 %856 to i32
  br label %874

874:                                              ; preds = %869, %872, %847, %828
  %875 = phi i32 [ %829, %828 ], [ %873, %872 ], [ -1, %847 ], [ -1, %869 ]
  %876 = phi i32 [ %830, %828 ], [ %873, %872 ], [ -1, %847 ], [ -1, %869 ]
  %877 = phi i32 [ %833, %828 ], [ 0, %872 ], [ -1, %847 ], [ -1, %869 ]
  %878 = phi i32 [ %831, %828 ], [ %873, %872 ], [ -1, %847 ], [ -1, %869 ]
  %879 = or i32 %878, %877
  %880 = icmp sgt i32 %879, -1
  br i1 %880, label %881, label %898

881:                                              ; preds = %874
  %882 = zext i32 %878 to i64
  %883 = getelementptr inbounds ptr, ptr %821, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !65
  %885 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %884, i64 0, i32 4, i32 0, i32 3
  %886 = load ptr, ptr %885, align 8, !tbaa !180
  %887 = lshr i32 %877, 6
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds i64, ptr %886, i64 %888
  %890 = and i32 %877, 63
  %891 = zext i32 %890 to i64
  %892 = shl nuw i64 1, %891
  %893 = load i64, ptr %889, align 8, !tbaa !181
  %894 = and i64 %893, %892
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %881, %901
  %897 = phi i32 [ %878, %881 ], [ %876, %901 ]
  br label %828

898:                                              ; preds = %881, %874
  %899 = or i32 %877, %876
  %900 = icmp sgt i32 %899, -1
  br i1 %900, label %901, label %912

901:                                              ; preds = %898
  %902 = zext i32 %876 to i64
  %903 = getelementptr inbounds ptr, ptr %821, i64 %902
  %904 = load ptr, ptr %903, align 8, !tbaa !65
  %905 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %904, i64 0, i32 4, i32 0, i32 1
  %906 = shl i32 %877, 2
  %907 = zext i32 %906 to i64
  %908 = load ptr, ptr %905, align 8, !tbaa !204
  %909 = getelementptr inbounds i32, ptr %908, i64 %907
  %910 = load i32, ptr %909, align 4, !tbaa !64
  %911 = icmp eq i32 %910, -1
  br i1 %911, label %912, label %896

912:                                              ; preds = %901, %898
  %913 = add i32 %827, 1
  %914 = icmp ne i32 %877, %812
  %915 = icmp ne i32 %875, %811
  %916 = select i1 %914, i1 true, i1 %915
  br i1 %916, label %824, label %917

917:                                              ; preds = %912, %810
  %918 = phi i32 [ 0, %810 ], [ %913, %912 ]
  %919 = load ptr, ptr %128, align 8, !tbaa !260
  %920 = getelementptr inbounds %"class.boost::shared_ptr.199", ptr %919, i64 %807
  %921 = load ptr, ptr %920, align 8, !tbaa !261
  %922 = load ptr, ptr %921, align 8, !tbaa !56
  %923 = getelementptr inbounds ptr, ptr %922, i64 2
  %924 = load ptr, ptr %923, align 8
  %925 = invoke noundef double %924(ptr noundef nonnull align 8 dereferenceable(76) %921, i32 noundef %918)
          to label %926 unwind label %987

926:                                              ; preds = %917
  br i1 %127, label %975, label %927

927:                                              ; preds = %926
  %928 = fptrunc double %925 to float
  %929 = add i32 %808, %323
  %930 = load ptr, ptr %328, align 8, !tbaa !58
  %931 = load i32, ptr %329, align 8, !tbaa !64
  %932 = mul i32 %931, %929
  br i1 %151, label %958, label %933

933:                                              ; preds = %927
  %934 = xor i32 %932, -1
  %935 = icmp ult i32 %934, %152
  %936 = or i1 %935, %153
  br i1 %936, label %958, label %937

937:                                              ; preds = %933
  %938 = insertelement <8 x float> poison, float %928, i64 0
  %939 = shufflevector <8 x float> %938, <8 x float> poison, <8 x i32> zeroinitializer
  %940 = insertelement <8 x float> poison, float %928, i64 0
  %941 = shufflevector <8 x float> %940, <8 x float> poison, <8 x i32> zeroinitializer
  %942 = insertelement <8 x float> poison, float %928, i64 0
  %943 = shufflevector <8 x float> %942, <8 x float> poison, <8 x i32> zeroinitializer
  %944 = insertelement <8 x float> poison, float %928, i64 0
  %945 = shufflevector <8 x float> %944, <8 x float> poison, <8 x i32> zeroinitializer
  br label %946

946:                                              ; preds = %946, %937
  %947 = phi i64 [ 0, %937 ], [ %955, %946 ]
  %948 = trunc i64 %947 to i32
  %949 = add i32 %932, %948
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %930, i64 %950
  store <8 x float> %939, ptr %951, align 4, !tbaa !139
  %952 = getelementptr inbounds float, ptr %951, i64 8
  store <8 x float> %941, ptr %952, align 4, !tbaa !139
  %953 = getelementptr inbounds float, ptr %951, i64 16
  store <8 x float> %943, ptr %953, align 4, !tbaa !139
  %954 = getelementptr inbounds float, ptr %951, i64 24
  store <8 x float> %945, ptr %954, align 4, !tbaa !139
  %955 = add nuw i64 %947, 32
  %956 = icmp eq i64 %955, %154
  br i1 %956, label %957, label %946, !llvm.loop !282

957:                                              ; preds = %946
  br i1 %155, label %975, label %958

958:                                              ; preds = %933, %927, %957
  %959 = phi i64 [ 0, %933 ], [ 0, %927 ], [ %154, %957 ]
  %960 = xor i64 %959, -1
  %961 = add nsw i64 %960, %135
  br i1 %157, label %972, label %962

962:                                              ; preds = %958, %962
  %963 = phi i64 [ %969, %962 ], [ %959, %958 ]
  %964 = phi i64 [ %970, %962 ], [ 0, %958 ]
  %965 = trunc i64 %963 to i32
  %966 = add i32 %932, %965
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds float, ptr %930, i64 %967
  store float %928, ptr %968, align 4, !tbaa !139
  %969 = add nuw nsw i64 %963, 1
  %970 = add i64 %964, 1
  %971 = icmp eq i64 %970, %156
  br i1 %971, label %972, label %962, !llvm.loop !283

972:                                              ; preds = %962, %958
  %973 = phi i64 [ %959, %958 ], [ %969, %962 ]
  %974 = icmp ult i64 %961, 3
  br i1 %974, label %975, label %989

975:                                              ; preds = %972, %989, %957, %926
  %976 = add i32 %808, 1
  %977 = zext i32 %976 to i64
  %978 = load ptr, ptr %129, align 8, !tbaa !258
  %979 = load ptr, ptr %128, align 8, !tbaa !260
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = ashr exact i64 %982, 4
  %984 = icmp ugt i64 %983, %977
  br i1 %984, label %806, label %1012

985:                                              ; preds = %806
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %1061

987:                                              ; preds = %917
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %1061

989:                                              ; preds = %972, %989
  %990 = phi i64 [ %1010, %989 ], [ %973, %972 ]
  %991 = trunc i64 %990 to i32
  %992 = add i32 %932, %991
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds float, ptr %930, i64 %993
  store float %928, ptr %994, align 4, !tbaa !139
  %995 = trunc i64 %990 to i32
  %996 = add i32 %995, 1
  %997 = add i32 %932, %996
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds float, ptr %930, i64 %998
  store float %928, ptr %999, align 4, !tbaa !139
  %1000 = trunc i64 %990 to i32
  %1001 = add i32 %1000, 2
  %1002 = add i32 %932, %1001
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds float, ptr %930, i64 %1003
  store float %928, ptr %1004, align 4, !tbaa !139
  %1005 = trunc i64 %990 to i32
  %1006 = add i32 %1005, 3
  %1007 = add i32 %932, %1006
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %930, i64 %1008
  store float %928, ptr %1009, align 4, !tbaa !139
  %1010 = add nuw nsw i64 %990, 4
  %1011 = icmp eq i64 %1010, %137
  br i1 %1011, label %975, label %989, !llvm.loop !284

1012:                                             ; preds = %975, %322, %191
  %1013 = load i32, ptr %1, align 8, !tbaa !76
  %1014 = icmp eq i32 %1013, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  br i1 %1014, label %1027, label %1015

1015:                                             ; preds = %1012, %1037
  %1016 = phi i32 [ %1042, %1037 ], [ 0, %1012 ]
  %1017 = phi ptr [ %1038, %1037 ], [ %181, %1012 ]
  %1018 = load ptr, ptr %19, align 8, !tbaa !252
  invoke void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.203") align 8 %13, ptr noundef nonnull align 8 dereferenceable(224) %1018)
          to label %1019 unwind label %1031

1019:                                             ; preds = %1015
  %1020 = load i32, ptr %105, align 4, !tbaa !62
  %1021 = load i32, ptr %132, align 4, !tbaa !62
  %1022 = icmp ne i32 %1020, %1021
  %1023 = load i32, ptr %8, align 8
  %1024 = load i32, ptr %13, align 8
  %1025 = icmp ne i32 %1023, %1024
  %1026 = select i1 %1022, i1 true, i1 %1025
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br i1 %1026, label %1033, label %1029

1027:                                             ; preds = %1037, %1012
  %1028 = phi ptr [ %181, %1012 ], [ %1038, %1037 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %1029

1029:                                             ; preds = %1019, %1027
  %1030 = phi ptr [ %1028, %1027 ], [ %1017, %1019 ]
  br label %180

1031:                                             ; preds = %1015
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %1061

1033:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %1034 = load ptr, ptr %0, align 8, !tbaa !56
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 8
  %1036 = load ptr, ptr %1035, align 8
  invoke void %1036(ptr nonnull sret(%"struct.std::pair.200") align 8 %14, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %1037 unwind label %1045

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1017, i64 1
  %1039 = load <2 x i32>, ptr %14, align 8, !tbaa !64
  store <2 x i32> %1039, ptr %8, align 8, !tbaa !64
  %1040 = load <2 x ptr>, ptr %133, align 8, !tbaa !65
  store <2 x ptr> %1040, ptr %108, align 8, !tbaa !65
  %1041 = load i32, ptr %134, align 8, !tbaa !265
  store i32 %1041, ptr %107, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  %1042 = add nuw i32 %1016, 1
  %1043 = load i32, ptr %1, align 8, !tbaa !76
  %1044 = icmp ult i32 %1042, %1043
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  br i1 %1044, label %1015, label %1027

1045:                                             ; preds = %1033
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %1061

1047:                                             ; preds = %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %1048 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 3
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1048)
          to label %1049 unwind label %1051

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 2
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1050)
          to label %1057 unwind label %158

1051:                                             ; preds = %1047
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = getelementptr inbounds %"class.dealii::internal::hp::FEValuesBase", ptr %7, i64 0, i32 2
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1053)
          to label %1063 unwind label %1054

1054:                                             ; preds = %1051
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #18
  unreachable

1057:                                             ; preds = %1049
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7) #15
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %1058 unwind label %35

1058:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %1059 unwind label %33

1059:                                             ; preds = %1058
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %1060 unwind label %31

1060:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #15
  ret void

1061:                                             ; preds = %458, %460, %160, %162, %1031, %1045, %985, %987, %456, %164, %178, %298
  %1062 = phi { ptr, i32 } [ %299, %298 ], [ %179, %178 ], [ %165, %164 ], [ %457, %456 ], [ %988, %987 ], [ %986, %985 ], [ %1046, %1045 ], [ %1032, %1031 ], [ %161, %160 ], [ %163, %162 ], [ %459, %458 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZN6dealii8internal2hp12FEValuesBaseILi3ELi2ENS_12FEFaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %1063 unwind label %1074

1063:                                             ; preds = %1051, %158, %1061
  %1064 = phi { ptr, i32 } [ %1062, %1061 ], [ %159, %158 ], [ %1052, %1051 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7) #15
  br label %1065

1065:                                             ; preds = %1063, %37
  %1066 = phi { ptr, i32 } [ %38, %37 ], [ %1064, %1063 ]
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %1067 unwind label %1074

1067:                                             ; preds = %1065, %35
  %1068 = phi { ptr, i32 } [ %1066, %1065 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %1069 unwind label %1074

1069:                                             ; preds = %1067, %33
  %1070 = phi { ptr, i32 } [ %1068, %1067 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %1071 unwind label %1074

1071:                                             ; preds = %1069, %31
  %1072 = phi { ptr, i32 } [ %1070, %1069 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %1073 unwind label %1074

1073:                                             ; preds = %1071
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #15
  resume { ptr, i32 } %1072

1074:                                             ; preds = %1071, %1069, %1067, %1065, %1061
  %1075 = landingpad { ptr, i32 }
          catch ptr null
  %1076 = extractvalue { ptr, i32 } %1075, 0
  call void @__clang_call_terminate(ptr %1076) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE10first_faceEv(ptr noalias sret(%"struct.std::pair.200") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.dealii::TriaActiveIterator.208", align 8
  %4 = alloca %"class.dealii::TriaRawIterator.203", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %5 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator.208") align 8 %3, ptr noundef nonnull align 8 dereferenceable(224) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %7 = load ptr, ptr %5, align 8, !tbaa !252
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.203") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %7)
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp ne i32 %9, %11
  %13 = load i32, ptr %3, align 8
  %14 = load i32, ptr %4, align 8
  %15 = icmp ne i32 %13, %14
  %16 = select i1 %12, i1 true, i1 %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br i1 %16, label %17, label %179

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %3, i64 0, i32 2
  br label %19

19:                                               ; preds = %17, %170
  %20 = phi i32 [ %13, %17 ], [ %175, %170 ]
  %21 = phi i32 [ %9, %17 ], [ %172, %170 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !143
  %23 = getelementptr inbounds %"class.dealii::Triangulation", ptr %22, i64 0, i32 1
  %24 = sext i32 %20 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !147
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !65, !noalias !285
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %27, i64 0, i32 4
  %29 = sext i32 %21 to i64
  %30 = load ptr, ptr %28, align 8, !tbaa !149, !noalias !285
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %30, i64 %29
  %32 = getelementptr inbounds %"class.dealii::Triangulation", ptr %22, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %33, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %36 = load i32, ptr %31, align 4, !tbaa !64, !noalias !285
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !214
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %47, label %41

41:                                               ; preds = %75, %68, %61, %54, %47, %19
  %42 = phi i32 [ 0, %19 ], [ 1, %47 ], [ 2, %54 ], [ 3, %61 ], [ 4, %68 ], [ 5, %75 ]
  %43 = getelementptr inbounds %"class.dealii::DoFAccessor.206", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %44 = getelementptr inbounds %"class.dealii::DoFAccessor.206", ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %43, align 8, !tbaa !288
  store ptr %45, ptr %44, align 8, !tbaa !288
  %46 = getelementptr inbounds %"struct.std::pair.200", ptr %0, i64 0, i32 1
  store i32 %42, ptr %46, align 8, !tbaa !265
  br label %182

47:                                               ; preds = %19
  %48 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !64, !noalias !285
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %35, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !214
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %54, label %41

54:                                               ; preds = %47
  %55 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !64, !noalias !285
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %35, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !214
  %60 = icmp eq i8 %59, -1
  br i1 %60, label %61, label %41

61:                                               ; preds = %54
  %62 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !64, !noalias !285
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %35, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !214
  %67 = icmp eq i8 %66, -1
  br i1 %67, label %68, label %41

68:                                               ; preds = %61
  %69 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !64, !noalias !285
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %35, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !214
  %74 = icmp eq i8 %73, -1
  br i1 %74, label %75, label %41

75:                                               ; preds = %68
  %76 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 5
  %77 = load i32, ptr %76, align 4, !tbaa !64, !noalias !285
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %35, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !214
  %81 = icmp eq i8 %80, -1
  br i1 %81, label %82, label %41

82:                                               ; preds = %75
  %83 = ptrtoint ptr %25 to i64
  %84 = getelementptr inbounds %"class.dealii::Triangulation", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %85

85:                                               ; preds = %154, %82
  %86 = phi i32 [ %20, %82 ], [ %134, %154 ]
  %87 = phi i32 [ %20, %82 ], [ %155, %154 ]
  %88 = phi i32 [ %21, %82 ], [ %135, %154 ]
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds ptr, ptr %25, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %92, i64 0, i32 4
  %94 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %92, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !200
  %96 = load ptr, ptr %93, align 8, !tbaa !149
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %89, %101
  br i1 %102, label %133, label %103

103:                                              ; preds = %85
  %104 = add nsw i64 %90, 1
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %3, align 8, !tbaa !216
  %106 = load ptr, ptr %84, align 8, !tbaa !201
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %83
  %109 = shl i64 %108, 29
  %110 = ashr i64 %109, 32
  %111 = icmp slt i64 %104, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %103, %126
  %113 = phi i64 [ %127, %126 ], [ %104, %103 ]
  %114 = getelementptr inbounds ptr, ptr %25, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %115, i64 0, i32 4
  %117 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %115, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !200
  %119 = load ptr, ptr %116, align 8, !tbaa !149
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %112
  %127 = add i64 %113, 1
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %3, align 8, !tbaa !216
  %129 = icmp eq i64 %127, %110
  br i1 %129, label %130, label %112, !llvm.loop !202

130:                                              ; preds = %126, %103
  store i32 -1, ptr %3, align 8, !tbaa !216
  br label %133

131:                                              ; preds = %112
  %132 = trunc i64 %113 to i32
  br label %133

133:                                              ; preds = %131, %130, %85
  %134 = phi i32 [ %86, %85 ], [ -1, %130 ], [ %132, %131 ]
  %135 = phi i32 [ %89, %85 ], [ -1, %130 ], [ 0, %131 ]
  %136 = phi i32 [ %87, %85 ], [ -1, %130 ], [ %132, %131 ]
  %137 = or i32 %136, %135
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %156

139:                                              ; preds = %133
  %140 = zext i32 %136 to i64
  %141 = getelementptr inbounds ptr, ptr %25, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %142, i64 0, i32 4, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !180
  %145 = lshr i32 %135, 6
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = and i32 %135, 63
  %149 = zext i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = load i64, ptr %147, align 8, !tbaa !181
  %152 = and i64 %151, %150
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %139, %159
  %155 = phi i32 [ %136, %139 ], [ %134, %159 ]
  br label %85

156:                                              ; preds = %139, %133
  store i32 %135, ptr %8, align 4, !tbaa !62
  %157 = or i32 %135, %134
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = zext i32 %134 to i64
  %161 = getelementptr inbounds ptr, ptr %25, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %162, i64 0, i32 4, i32 0, i32 1
  %164 = shl i32 %135, 2
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %163, align 8, !tbaa !204
  %167 = getelementptr inbounds i32, ptr %166, i64 %165
  %168 = load i32, ptr %167, align 4, !tbaa !64
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %154

170:                                              ; preds = %156, %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %171 = load ptr, ptr %5, align 8, !tbaa !252
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.203") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %171)
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %10, align 4, !tbaa !62
  %174 = icmp ne i32 %172, %173
  %175 = load i32, ptr %3, align 8
  %176 = load i32, ptr %4, align 8
  %177 = icmp ne i32 %175, %176
  %178 = select i1 %174, i1 true, i1 %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br i1 %178, label %19, label %179

179:                                              ; preds = %170, %2
  store i32 -2, ptr %0, align 8, !tbaa !216
  %180 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  store i32 -2, ptr %180, align 4, !tbaa !62
  %181 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %181, i8 0, i64 20, i1 false)
  br label %182

182:                                              ; preds = %41, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

declare void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator.208") align 8, ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE9next_faceERKSt4pairINS_12TriaIteratorINS_15DoFCellAccessorIS3_EEEEjE(ptr noalias sret(%"struct.std::pair.200") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::TriaRawIterator.203", align 8
  %5 = alloca %"class.dealii::TriaRawIterator.203", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds %"class.dealii::DoFAccessor.206", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::DoFAccessor.206", ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  store ptr %8, ptr %6, align 8, !tbaa !288
  %9 = getelementptr inbounds %"struct.std::pair.200", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair.200", ptr %2, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !265
  store i32 %11, ptr %9, align 8, !tbaa !265
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %0, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 2
  %21 = add i32 %11, 1
  %22 = icmp ult i32 %21, 6
  %23 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %22, label %24, label %144

24:                                               ; preds = %3
  %25 = getelementptr inbounds ptr, ptr %23, i64 %16
  %26 = load ptr, ptr %25, align 8, !tbaa !65, !noalias !289
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !149, !noalias !289
  %29 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %28, i64 %19
  %30 = zext i32 %21 to i64
  %31 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !64, !noalias !289
  %33 = load ptr, ptr %20, align 8, !tbaa !151
  %34 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %33, i64 0, i32 5
  %35 = sext i32 %32 to i64
  %36 = load ptr, ptr %34, align 8, !tbaa !212
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !214
  %39 = icmp eq i8 %38, -1
  br i1 %39, label %40, label %395

40:                                               ; preds = %24
  %41 = add i32 %11, 2
  %42 = icmp ult i32 %41, 6
  %43 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %42, label %44, label %144

44:                                               ; preds = %40
  %45 = getelementptr inbounds ptr, ptr %43, i64 %16
  %46 = load ptr, ptr %45, align 8, !tbaa !65, !noalias !289
  %47 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %46, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !149, !noalias !289
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %48, i64 %19
  %50 = zext i32 %41 to i64
  %51 = getelementptr inbounds [6 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !64, !noalias !289
  %53 = load ptr, ptr %20, align 8, !tbaa !151
  %54 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %53, i64 0, i32 5
  %55 = sext i32 %52 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !212
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !214
  %59 = icmp eq i8 %58, -1
  br i1 %59, label %60, label %395

60:                                               ; preds = %44
  %61 = add i32 %11, 3
  %62 = icmp ult i32 %61, 6
  %63 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %62, label %64, label %144

64:                                               ; preds = %60
  %65 = getelementptr inbounds ptr, ptr %63, i64 %16
  %66 = load ptr, ptr %65, align 8, !tbaa !65, !noalias !289
  %67 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %66, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !149, !noalias !289
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %68, i64 %19
  %70 = zext i32 %61 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %69, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !64, !noalias !289
  %73 = load ptr, ptr %20, align 8, !tbaa !151
  %74 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %73, i64 0, i32 5
  %75 = sext i32 %72 to i64
  %76 = load ptr, ptr %74, align 8, !tbaa !212
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  %78 = load i8, ptr %77, align 1, !tbaa !214
  %79 = icmp eq i8 %78, -1
  br i1 %79, label %80, label %395

80:                                               ; preds = %64
  %81 = add i32 %11, 4
  %82 = icmp ult i32 %81, 6
  %83 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %82, label %84, label %144

84:                                               ; preds = %80
  %85 = getelementptr inbounds ptr, ptr %83, i64 %16
  %86 = load ptr, ptr %85, align 8, !tbaa !65, !noalias !289
  %87 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !149, !noalias !289
  %89 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %88, i64 %19
  %90 = zext i32 %81 to i64
  %91 = getelementptr inbounds [6 x i32], ptr %89, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !64, !noalias !289
  %93 = load ptr, ptr %20, align 8, !tbaa !151
  %94 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %93, i64 0, i32 5
  %95 = sext i32 %92 to i64
  %96 = load ptr, ptr %94, align 8, !tbaa !212
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  %98 = load i8, ptr %97, align 1, !tbaa !214
  %99 = icmp eq i8 %98, -1
  br i1 %99, label %100, label %395

100:                                              ; preds = %84
  %101 = add i32 %11, 5
  %102 = icmp ult i32 %101, 6
  %103 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %102, label %104, label %144

104:                                              ; preds = %100
  %105 = getelementptr inbounds ptr, ptr %103, i64 %16
  %106 = load ptr, ptr %105, align 8, !tbaa !65, !noalias !289
  %107 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %106, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !149, !noalias !289
  %109 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %108, i64 %19
  %110 = zext i32 %101 to i64
  %111 = getelementptr inbounds [6 x i32], ptr %109, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !64, !noalias !289
  %113 = load ptr, ptr %20, align 8, !tbaa !151
  %114 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %113, i64 0, i32 5
  %115 = sext i32 %112 to i64
  %116 = load ptr, ptr %114, align 8, !tbaa !212
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  %118 = load i8, ptr %117, align 1, !tbaa !214
  %119 = icmp eq i8 %118, -1
  br i1 %119, label %120, label %395

120:                                              ; preds = %104
  %121 = icmp ugt i32 %11, -7
  %122 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %121, label %123, label %144

123:                                              ; preds = %120
  %124 = add i32 %11, 6
  %125 = getelementptr inbounds ptr, ptr %122, i64 %16
  %126 = load ptr, ptr %125, align 8, !tbaa !65, !noalias !289
  %127 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %126, i64 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !149, !noalias !289
  %129 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %128, i64 %19
  %130 = zext i32 %124 to i64
  %131 = getelementptr inbounds [6 x i32], ptr %129, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !64, !noalias !289
  %133 = load ptr, ptr %20, align 8, !tbaa !151
  %134 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %133, i64 0, i32 5
  %135 = sext i32 %132 to i64
  %136 = load ptr, ptr %134, align 8, !tbaa !212
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  %138 = load i8, ptr %137, align 1, !tbaa !214
  %139 = icmp eq i8 %138, -1
  br i1 %139, label %140, label %395

140:                                              ; preds = %123
  %141 = add i32 %11, 7
  %142 = icmp ult i32 %141, 6
  %143 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %142, label %395, label %144

144:                                              ; preds = %140, %120, %100, %80, %60, %40, %3
  %145 = phi ptr [ %23, %3 ], [ %43, %40 ], [ %63, %60 ], [ %83, %80 ], [ %103, %100 ], [ %122, %120 ], [ %143, %140 ]
  %146 = ptrtoint ptr %145 to i64
  %147 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %148

148:                                              ; preds = %216, %144
  %149 = phi i32 [ %15, %144 ], [ %195, %216 ]
  %150 = phi i32 [ %15, %144 ], [ %196, %216 ]
  %151 = phi i32 [ %15, %144 ], [ %217, %216 ]
  %152 = phi i32 [ %18, %144 ], [ %197, %216 ]
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds ptr, ptr %145, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %157 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %156, i64 0, i32 4
  %158 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %156, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !200
  %160 = load ptr, ptr %157, align 8, !tbaa !149
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 24
  %165 = trunc i64 %164 to i32
  %166 = icmp slt i32 %153, %165
  br i1 %166, label %194, label %167

167:                                              ; preds = %148
  %168 = add nsw i64 %154, 1
  %169 = load ptr, ptr %147, align 8, !tbaa !201
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %146
  %172 = shl i64 %171, 29
  %173 = ashr i64 %172, 32
  %174 = icmp slt i64 %168, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %167, %189
  %176 = phi i64 [ %190, %189 ], [ %168, %167 ]
  %177 = getelementptr inbounds ptr, ptr %145, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %178, i64 0, i32 4
  %180 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %178, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !200
  %182 = load ptr, ptr %179, align 8, !tbaa !149
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 24
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %175
  %190 = add i64 %176, 1
  %191 = icmp eq i64 %190, %173
  br i1 %191, label %194, label %175, !llvm.loop !202

192:                                              ; preds = %175
  %193 = trunc i64 %176 to i32
  br label %194

194:                                              ; preds = %189, %167, %192, %148
  %195 = phi i32 [ %149, %148 ], [ %193, %192 ], [ -1, %167 ], [ -1, %189 ]
  %196 = phi i32 [ %150, %148 ], [ %193, %192 ], [ -1, %167 ], [ -1, %189 ]
  %197 = phi i32 [ %153, %148 ], [ 0, %192 ], [ -1, %167 ], [ -1, %189 ]
  %198 = phi i32 [ %151, %148 ], [ %193, %192 ], [ -1, %167 ], [ -1, %189 ]
  %199 = or i32 %198, %197
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %218

201:                                              ; preds = %194
  %202 = zext i32 %198 to i64
  %203 = getelementptr inbounds ptr, ptr %145, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !65
  %205 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %204, i64 0, i32 4, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !180
  %207 = lshr i32 %197, 6
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = and i32 %197, 63
  %211 = zext i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = load i64, ptr %209, align 8, !tbaa !181
  %214 = and i64 %213, %212
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %201, %221
  %217 = phi i32 [ %198, %201 ], [ %196, %221 ]
  br label %148

218:                                              ; preds = %201, %194
  %219 = or i32 %197, %196
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  %222 = zext i32 %196 to i64
  %223 = getelementptr inbounds ptr, ptr %145, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  %225 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %224, i64 0, i32 4, i32 0, i32 1
  %226 = shl i32 %197, 2
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %225, align 8, !tbaa !204
  %229 = getelementptr inbounds i32, ptr %228, i64 %227
  %230 = load i32, ptr %229, align 4, !tbaa !64
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %216

232:                                              ; preds = %218, %221
  %233 = getelementptr inbounds %"class.dealii::DataOut_DoFData.182", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %234 = load ptr, ptr %233, align 8, !tbaa !252
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.203") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %234)
  %235 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !62
  %237 = icmp ne i32 %197, %236
  %238 = load i32, ptr %4, align 8
  %239 = icmp ne i32 %195, %238
  %240 = select i1 %237, i1 true, i1 %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br i1 %240, label %241, label %390

241:                                              ; preds = %232, %383
  %242 = phi i32 [ %348, %383 ], [ %197, %232 ]
  %243 = phi i32 [ %346, %383 ], [ %195, %232 ]
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %14, align 8, !tbaa !147
  %246 = getelementptr inbounds ptr, ptr %245, i64 %244
  %247 = load ptr, ptr %246, align 8, !tbaa !65, !noalias !292
  %248 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %247, i64 0, i32 4
  %249 = sext i32 %242 to i64
  %250 = load ptr, ptr %248, align 8, !tbaa !149, !noalias !292
  %251 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %250, i64 %249
  %252 = load ptr, ptr %20, align 8, !tbaa !151
  %253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjects.278", ptr %252, i64 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !212
  %255 = load i32, ptr %251, align 4, !tbaa !64, !noalias !292
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !214
  %259 = icmp eq i8 %258, -1
  br i1 %259, label %262, label %260

260:                                              ; preds = %290, %283, %276, %269, %262, %241
  %261 = phi i32 [ 0, %241 ], [ 1, %262 ], [ 2, %269 ], [ 3, %276 ], [ 4, %283 ], [ 5, %290 ]
  store i32 %243, ptr %0, align 8, !tbaa !216
  store i32 %242, ptr %17, align 4, !tbaa !62
  store ptr %13, ptr %12, align 8, !tbaa !143
  store ptr %8, ptr %6, align 8, !tbaa !288
  br label %395

262:                                              ; preds = %241
  %263 = getelementptr inbounds [6 x i32], ptr %251, i64 0, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !64, !noalias !292
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %254, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !214
  %268 = icmp eq i8 %267, -1
  br i1 %268, label %269, label %260

269:                                              ; preds = %262
  %270 = getelementptr inbounds [6 x i32], ptr %251, i64 0, i64 2
  %271 = load i32, ptr %270, align 4, !tbaa !64, !noalias !292
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %254, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !214
  %275 = icmp eq i8 %274, -1
  br i1 %275, label %276, label %260

276:                                              ; preds = %269
  %277 = getelementptr inbounds [6 x i32], ptr %251, i64 0, i64 3
  %278 = load i32, ptr %277, align 4, !tbaa !64, !noalias !292
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %254, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !214
  %282 = icmp eq i8 %281, -1
  br i1 %282, label %283, label %260

283:                                              ; preds = %276
  %284 = getelementptr inbounds [6 x i32], ptr %251, i64 0, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !64, !noalias !292
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %254, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !214
  %289 = icmp eq i8 %288, -1
  br i1 %289, label %290, label %260

290:                                              ; preds = %283
  %291 = getelementptr inbounds [6 x i32], ptr %251, i64 0, i64 5
  %292 = load i32, ptr %291, align 4, !tbaa !64, !noalias !292
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %254, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !214
  %296 = icmp eq i8 %295, -1
  br i1 %296, label %297, label %260

297:                                              ; preds = %290
  %298 = ptrtoint ptr %245 to i64
  br label %299

299:                                              ; preds = %367, %297
  %300 = phi i32 [ %243, %297 ], [ %346, %367 ]
  %301 = phi i32 [ %243, %297 ], [ %347, %367 ]
  %302 = phi i32 [ %243, %297 ], [ %368, %367 ]
  %303 = phi i32 [ %242, %297 ], [ %348, %367 ]
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %302 to i64
  %306 = getelementptr inbounds ptr, ptr %245, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !65
  %308 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %307, i64 0, i32 4
  %309 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %307, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !200
  %311 = load ptr, ptr %308, align 8, !tbaa !149
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 24
  %316 = trunc i64 %315 to i32
  %317 = icmp slt i32 %304, %316
  br i1 %317, label %345, label %318

318:                                              ; preds = %299
  %319 = add nsw i64 %305, 1
  %320 = load ptr, ptr %147, align 8, !tbaa !201
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %321, %298
  %323 = shl i64 %322, 29
  %324 = ashr i64 %323, 32
  %325 = icmp slt i64 %319, %324
  br i1 %325, label %326, label %345

326:                                              ; preds = %318, %340
  %327 = phi i64 [ %341, %340 ], [ %319, %318 ]
  %328 = getelementptr inbounds ptr, ptr %245, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !65
  %330 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %329, i64 0, i32 4
  %331 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %329, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !200
  %333 = load ptr, ptr %330, align 8, !tbaa !149
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 24
  %338 = trunc i64 %337 to i32
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %326
  %341 = add i64 %327, 1
  %342 = icmp eq i64 %341, %324
  br i1 %342, label %345, label %326, !llvm.loop !202

343:                                              ; preds = %326
  %344 = trunc i64 %327 to i32
  br label %345

345:                                              ; preds = %340, %318, %343, %299
  %346 = phi i32 [ %300, %299 ], [ %344, %343 ], [ -1, %318 ], [ -1, %340 ]
  %347 = phi i32 [ %301, %299 ], [ %344, %343 ], [ -1, %318 ], [ -1, %340 ]
  %348 = phi i32 [ %304, %299 ], [ 0, %343 ], [ -1, %318 ], [ -1, %340 ]
  %349 = phi i32 [ %302, %299 ], [ %344, %343 ], [ -1, %318 ], [ -1, %340 ]
  %350 = or i32 %349, %348
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %352, label %369

352:                                              ; preds = %345
  %353 = zext i32 %349 to i64
  %354 = getelementptr inbounds ptr, ptr %245, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !65
  %356 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %355, i64 0, i32 4, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !180
  %358 = lshr i32 %348, 6
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i64, ptr %357, i64 %359
  %361 = and i32 %348, 63
  %362 = zext i32 %361 to i64
  %363 = shl nuw i64 1, %362
  %364 = load i64, ptr %360, align 8, !tbaa !181
  %365 = and i64 %364, %363
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %352, %372
  %368 = phi i32 [ %349, %352 ], [ %347, %372 ]
  br label %299

369:                                              ; preds = %352, %345
  %370 = or i32 %348, %347
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %372, label %383

372:                                              ; preds = %369
  %373 = zext i32 %347 to i64
  %374 = getelementptr inbounds ptr, ptr %245, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !65
  %376 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %375, i64 0, i32 4, i32 0, i32 1
  %377 = shl i32 %348, 2
  %378 = zext i32 %377 to i64
  %379 = load ptr, ptr %376, align 8, !tbaa !204
  %380 = getelementptr inbounds i32, ptr %379, i64 %378
  %381 = load i32, ptr %380, align 4, !tbaa !64
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %367

383:                                              ; preds = %369, %372
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %384 = load ptr, ptr %233, align 8, !tbaa !252
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.203") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %384)
  %385 = load i32, ptr %235, align 4, !tbaa !62
  %386 = icmp ne i32 %348, %385
  %387 = load i32, ptr %4, align 8
  %388 = icmp ne i32 %346, %387
  %389 = select i1 %386, i1 true, i1 %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br i1 %389, label %241, label %390

390:                                              ; preds = %383, %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %391 = load ptr, ptr %233, align 8, !tbaa !252
  call void @_ZNK6dealii2hp10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator.203") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %391)
  %392 = load <2 x i32>, ptr %5, align 8, !tbaa !64
  store <2 x i32> %392, ptr %0, align 8, !tbaa !64
  %393 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %5, i64 0, i32 2
  %394 = load <2 x ptr>, ptr %393, align 8, !tbaa !65
  store <2 x ptr> %394, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %395

395:                                              ; preds = %24, %44, %64, %84, %104, %123, %140, %390, %260
  %396 = phi i32 [ 0, %390 ], [ %261, %260 ], [ %21, %24 ], [ %41, %44 ], [ %61, %64 ], [ %81, %84 ], [ %101, %104 ], [ %124, %123 ], [ %141, %140 ]
  store i32 %396, ptr %9, align 8, !tbaa !265
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds %"class.dealii::DataOutFaces<3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidNumberOfSubdivisions", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !295
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisions10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 38)
  %4 = getelementptr inbounds %"class.dealii::DataOutFaces<3, dealii::hp::DoFHandler<3, 3> >::ExcInvalidNumberOfSubdivisions", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !295
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 15)
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !234
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !214
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

declare void @_ZN6dealii2hp12FECollectionILi3ELi3EEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN6dealii2hp12FEFaceValuesILi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEEjjjj(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE11get_patchesEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE17get_dataset_namesB5cxx11Ev(ptr sret(%"class.std::vector.90") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE22get_vector_data_rangesB5cxx11Ev(ptr sret(%"class.std::vector.213") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EE11get_patchesEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZNK6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EE17get_dataset_namesB5cxx11Ev(ptr sret(%"class.std::vector.90") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZNK6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EE22get_vector_data_rangesB5cxx11Ev(ptr sret(%"class.std::vector.213") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZN6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE27ExcCellNotActiveForCellDataD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.123", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !125
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.113", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !121
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !116
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
  %20 = load ptr, ptr %7, align 8, !tbaa !115
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !115
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.108", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !129
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %2, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %39

39:                                               ; preds = %35, %38
  ret void

40:                                               ; preds = %25, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !129
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.dealii::TableBase.140", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.dealii::TableBase.140", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii12FEFaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !239
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !239
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !241
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !241
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.dealii::TableBase.162", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %35
  %12 = phi ptr [ %13, %35 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %12, i64 -1
  %14 = getelementptr %"class.boost::shared_ptr.218", ptr %12, i64 -1, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %15, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !239
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !239
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !56
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %26 unwind label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %15, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !241
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !241
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !56
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
  %43 = getelementptr inbounds %"class.boost::shared_ptr.218", ptr %42, i64 -1
  invoke void @_ZN5boost10shared_ptrIN6dealii12FEFaceValuesILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
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
  tail call void @__clang_call_terminate(ptr %55) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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
define linkonce_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !251
  %3 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<2> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<2> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %34, label %6

6:                                                ; preds = %1, %29
  %7 = phi ptr [ %30, %29 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !239
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !239
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !56
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %20 unwind label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !241
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !241
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !56
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %29 unwind label %39

29:                                               ; preds = %25, %20, %11, %6
  %30 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %7, i64 1
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %6

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !251
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
  %41 = load ptr, ptr %0, align 8, !tbaa !251
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %44

44:                                               ; preds = %43, %39
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp11QCollectionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii2hp11QCollectionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !239
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !239
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !241
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !241
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !56
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN6dealii11DataOutBase5PatchILi2ELi3EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %11
  %5 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 0, i32 4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %4
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %12 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 1
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %4

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %7, align 8, !tbaa !113
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %19, !prof !191

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi ptr [ null, %2 ], [ %20, %19 ]
  store ptr %22, ptr %6, align 8, !tbaa !113
  %23 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !114
  %24 = getelementptr inbounds double, ptr %22, i64 %14
  %25 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !297
  %26 = load ptr, ptr %7, align 8, !tbaa !65
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %32, label %33, !prof !298

32:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 %30, i1 false)
  br label %37

33:                                               ; preds = %21
  %34 = icmp eq i64 %30, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load double, ptr %26, align 8, !tbaa !111
  store double %36, ptr %22, align 8, !tbaa !111
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = ashr exact i64 %30, 3
  %39 = getelementptr inbounds double, ptr %22, i64 %38
  store ptr %39, ptr %23, align 8, !tbaa !114
  %40 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 8
  %41 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 8
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %310

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 9
  %44 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 9
  %45 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = load ptr, ptr %44, align 8, !tbaa !119
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %52 = icmp eq ptr %46, %47
  br i1 %52, label %59, label %53

53:                                               ; preds = %42
  %54 = icmp ugt i64 %51, 384307168202282325
  br i1 %54, label %55, label %57, !prof !191

55:                                               ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %56 unwind label %312

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %53
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #17
          to label %59 unwind label %312

59:                                               ; preds = %57, %42
  %60 = phi ptr [ null, %42 ], [ %58, %57 ]
  store ptr %60, ptr %43, align 8, !tbaa !119
  %61 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %60, ptr %61, align 8, !tbaa !120
  %62 = getelementptr inbounds %"class.dealii::Tensor", ptr %60, i64 %51
  %63 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %62, ptr %63, align 8, !tbaa !299
  %64 = load ptr, ptr %44, align 8, !tbaa !65
  %65 = load ptr, ptr %45, align 8, !tbaa !65
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %80, label %67

67:                                               ; preds = %59, %67
  %68 = phi ptr [ %78, %67 ], [ %60, %59 ]
  %69 = phi ptr [ %77, %67 ], [ %64, %59 ]
  %70 = load double, ptr %69, align 8, !tbaa !111
  store double %70, ptr %68, align 8, !tbaa !111
  %71 = getelementptr inbounds [3 x double], ptr %69, i64 0, i64 1
  %72 = load double, ptr %71, align 8, !tbaa !111
  %73 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 1
  store double %72, ptr %73, align 8, !tbaa !111
  %74 = getelementptr inbounds [3 x double], ptr %69, i64 0, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !111
  %76 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 2
  store double %75, ptr %76, align 8, !tbaa !111
  %77 = getelementptr inbounds %"class.dealii::Tensor", ptr %69, i64 1
  %78 = getelementptr inbounds %"class.dealii::Tensor", ptr %68, i64 1
  %79 = icmp eq ptr %77, %65
  br i1 %79, label %80, label %67

80:                                               ; preds = %67, %59
  %81 = phi ptr [ %60, %59 ], [ %78, %67 ]
  store ptr %81, ptr %61, align 8, !tbaa !120
  %82 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 10
  %83 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 10
  %84 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !122
  %86 = load ptr, ptr %83, align 8, !tbaa !121
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %91 = icmp eq ptr %85, %86
  br i1 %91, label %98, label %92

92:                                               ; preds = %80
  %93 = icmp ugt i64 %90, 384307168202282325
  br i1 %93, label %94, label %96, !prof !191

94:                                               ; preds = %92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %95 unwind label %314

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %92
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #17
          to label %98 unwind label %314

98:                                               ; preds = %96, %80
  %99 = phi ptr [ null, %80 ], [ %97, %96 ]
  store ptr %99, ptr %82, align 8, !tbaa !121
  %100 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !122
  %101 = getelementptr inbounds %"class.std::vector.113", ptr %99, i64 %90
  %102 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  store ptr %101, ptr %102, align 8, !tbaa !300
  %103 = load ptr, ptr %83, align 8, !tbaa !65
  %104 = load ptr, ptr %84, align 8, !tbaa !65
  %105 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6TensorILi1ELi3EEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %103, ptr %104, ptr noundef %99)
          to label %111 unwind label %106

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %82, align 8, !tbaa !121
  %109 = icmp eq ptr %108, null
  br i1 %109, label %345, label %110

110:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #16
  br label %345

111:                                              ; preds = %98
  store ptr %105, ptr %100, align 8, !tbaa !122
  %112 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 11
  %113 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 11
  %114 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !124
  %116 = load ptr, ptr %113, align 8, !tbaa !123
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %121 = icmp eq ptr %115, %116
  br i1 %121, label %128, label %122

122:                                              ; preds = %111
  %123 = icmp ugt i64 %120, 128102389400760775
  br i1 %123, label %124, label %126, !prof !191

124:                                              ; preds = %122
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %125 unwind label %316

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %122
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #17
          to label %128 unwind label %316

128:                                              ; preds = %126, %111
  %129 = phi ptr [ null, %111 ], [ %127, %126 ]
  store ptr %129, ptr %112, align 8, !tbaa !123
  %130 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %129, ptr %130, align 8, !tbaa !124
  %131 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %129, i64 %120
  %132 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %131, ptr %132, align 8, !tbaa !301
  %133 = load ptr, ptr %113, align 8, !tbaa !65
  %134 = load ptr, ptr %114, align 8, !tbaa !65
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %167, label %136

136:                                              ; preds = %128, %136
  %137 = phi ptr [ %165, %136 ], [ %129, %128 ]
  %138 = phi ptr [ %164, %136 ], [ %133, %128 ]
  %139 = load double, ptr %138, align 8, !tbaa !111
  store double %139, ptr %137, align 8, !tbaa !111
  %140 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !111
  %142 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 1
  store double %141, ptr %142, align 8, !tbaa !111
  %143 = getelementptr inbounds [3 x double], ptr %138, i64 0, i64 2
  %144 = load double, ptr %143, align 8, !tbaa !111
  %145 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 2
  store double %144, ptr %145, align 8, !tbaa !111
  %146 = getelementptr inbounds %"class.dealii::Tensor", ptr %137, i64 1
  %147 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %138, i64 0, i64 1
  %148 = load double, ptr %147, align 8, !tbaa !111
  store double %148, ptr %146, align 8, !tbaa !111
  %149 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %138, i64 0, i64 1, i32 0, i64 1
  %150 = load double, ptr %149, align 8, !tbaa !111
  %151 = getelementptr inbounds %"class.dealii::Tensor", ptr %137, i64 1, i32 0, i64 1
  store double %150, ptr %151, align 8, !tbaa !111
  %152 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %138, i64 0, i64 1, i32 0, i64 2
  %153 = load double, ptr %152, align 8, !tbaa !111
  %154 = getelementptr inbounds %"class.dealii::Tensor", ptr %137, i64 1, i32 0, i64 2
  store double %153, ptr %154, align 8, !tbaa !111
  %155 = getelementptr inbounds %"class.dealii::Tensor", ptr %137, i64 2
  %156 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %138, i64 0, i64 2
  %157 = load double, ptr %156, align 8, !tbaa !111
  store double %157, ptr %155, align 8, !tbaa !111
  %158 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %138, i64 0, i64 2, i32 0, i64 1
  %159 = load double, ptr %158, align 8, !tbaa !111
  %160 = getelementptr inbounds %"class.dealii::Tensor", ptr %137, i64 2, i32 0, i64 1
  store double %159, ptr %160, align 8, !tbaa !111
  %161 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %138, i64 0, i64 2, i32 0, i64 2
  %162 = load double, ptr %161, align 8, !tbaa !111
  %163 = getelementptr inbounds %"class.dealii::Tensor", ptr %137, i64 2, i32 0, i64 2
  store double %162, ptr %163, align 8, !tbaa !111
  %164 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %138, i64 1
  %165 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %137, i64 1
  %166 = icmp eq ptr %164, %134
  br i1 %166, label %167, label %136

167:                                              ; preds = %136, %128
  %168 = phi ptr [ %129, %128 ], [ %165, %136 ]
  store ptr %168, ptr %130, align 8, !tbaa !124
  %169 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 12
  %170 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 12
  %171 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !126
  %173 = load ptr, ptr %170, align 8, !tbaa !125
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %178 = icmp eq ptr %172, %173
  br i1 %178, label %185, label %179

179:                                              ; preds = %167
  %180 = icmp ugt i64 %177, 384307168202282325
  br i1 %180, label %181, label %183, !prof !191

181:                                              ; preds = %179
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %182 unwind label %318

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %179
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #17
          to label %185 unwind label %318

185:                                              ; preds = %183, %167
  %186 = phi ptr [ null, %167 ], [ %184, %183 ]
  store ptr %186, ptr %169, align 8, !tbaa !125
  %187 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %186, ptr %187, align 8, !tbaa !126
  %188 = getelementptr inbounds %"class.std::vector.123", ptr %186, i64 %177
  %189 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %188, ptr %189, align 8, !tbaa !302
  %190 = load ptr, ptr %170, align 8, !tbaa !65
  %191 = load ptr, ptr %171, align 8, !tbaa !65
  %192 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6TensorILi2ELi3EEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %190, ptr %191, ptr noundef %186)
          to label %198 unwind label %193

193:                                              ; preds = %185
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %169, align 8, !tbaa !125
  %196 = icmp eq ptr %195, null
  br i1 %196, label %338, label %197

197:                                              ; preds = %193
  tail call void @_ZdlPv(ptr noundef nonnull %195) #16
  br label %338

198:                                              ; preds = %185
  store ptr %192, ptr %187, align 8, !tbaa !126
  %199 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 13
  %200 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 13
  %201 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !128
  %203 = load ptr, ptr %200, align 8, !tbaa !127
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %208 = icmp eq ptr %202, %203
  br i1 %208, label %215, label %209

209:                                              ; preds = %198
  %210 = icmp ugt i64 %207, 384307168202282325
  br i1 %210, label %211, label %213, !prof !191

211:                                              ; preds = %209
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %212 unwind label %320

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %209
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #17
          to label %215 unwind label %320

215:                                              ; preds = %213, %198
  %216 = phi ptr [ null, %198 ], [ %214, %213 ]
  store ptr %216, ptr %199, align 8, !tbaa !127
  %217 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr %216, ptr %217, align 8, !tbaa !128
  %218 = getelementptr inbounds %"class.dealii::Point", ptr %216, i64 %207
  %219 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr %218, ptr %219, align 8, !tbaa !190
  %220 = load ptr, ptr %200, align 8, !tbaa !65
  %221 = load ptr, ptr %201, align 8, !tbaa !65
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %236, label %223

223:                                              ; preds = %215, %223
  %224 = phi ptr [ %234, %223 ], [ %216, %215 ]
  %225 = phi ptr [ %233, %223 ], [ %220, %215 ]
  %226 = load double, ptr %225, align 8, !tbaa !111
  store double %226, ptr %224, align 8, !tbaa !111
  %227 = getelementptr inbounds [3 x double], ptr %225, i64 0, i64 1
  %228 = load double, ptr %227, align 8, !tbaa !111
  %229 = getelementptr inbounds [3 x double], ptr %224, i64 0, i64 1
  store double %228, ptr %229, align 8, !tbaa !111
  %230 = getelementptr inbounds [3 x double], ptr %225, i64 0, i64 2
  %231 = load double, ptr %230, align 8, !tbaa !111
  %232 = getelementptr inbounds [3 x double], ptr %224, i64 0, i64 2
  store double %231, ptr %232, align 8, !tbaa !111
  %233 = getelementptr inbounds %"class.dealii::Point", ptr %225, i64 1
  %234 = getelementptr inbounds %"class.dealii::Point", ptr %224, i64 1
  %235 = icmp eq ptr %233, %221
  br i1 %235, label %236, label %223

236:                                              ; preds = %223, %215
  %237 = phi ptr [ %216, %215 ], [ %234, %223 ]
  store ptr %237, ptr %217, align 8, !tbaa !128
  %238 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 14
  %239 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 14
  %240 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !128
  %242 = load ptr, ptr %239, align 8, !tbaa !127
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %247 = icmp eq ptr %241, %242
  br i1 %247, label %254, label %248

248:                                              ; preds = %236
  %249 = icmp ugt i64 %246, 384307168202282325
  br i1 %249, label %250, label %252, !prof !191

250:                                              ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %251 unwind label %322

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %248
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #17
          to label %254 unwind label %322

254:                                              ; preds = %252, %236
  %255 = phi ptr [ null, %236 ], [ %253, %252 ]
  store ptr %255, ptr %238, align 8, !tbaa !127
  %256 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %255, ptr %256, align 8, !tbaa !128
  %257 = getelementptr inbounds %"class.dealii::Point", ptr %255, i64 %246
  %258 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %257, ptr %258, align 8, !tbaa !190
  %259 = load ptr, ptr %239, align 8, !tbaa !65
  %260 = load ptr, ptr %240, align 8, !tbaa !65
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %275, label %262

262:                                              ; preds = %254, %262
  %263 = phi ptr [ %273, %262 ], [ %255, %254 ]
  %264 = phi ptr [ %272, %262 ], [ %259, %254 ]
  %265 = load double, ptr %264, align 8, !tbaa !111
  store double %265, ptr %263, align 8, !tbaa !111
  %266 = getelementptr inbounds [3 x double], ptr %264, i64 0, i64 1
  %267 = load double, ptr %266, align 8, !tbaa !111
  %268 = getelementptr inbounds [3 x double], ptr %263, i64 0, i64 1
  store double %267, ptr %268, align 8, !tbaa !111
  %269 = getelementptr inbounds [3 x double], ptr %264, i64 0, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !111
  %271 = getelementptr inbounds [3 x double], ptr %263, i64 0, i64 2
  store double %270, ptr %271, align 8, !tbaa !111
  %272 = getelementptr inbounds %"class.dealii::Point", ptr %264, i64 1
  %273 = getelementptr inbounds %"class.dealii::Point", ptr %263, i64 1
  %274 = icmp eq ptr %272, %260
  br i1 %274, label %275, label %262

275:                                              ; preds = %262, %254
  %276 = phi ptr [ %255, %254 ], [ %273, %262 ]
  store ptr %276, ptr %256, align 8, !tbaa !128
  %277 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 15
  %278 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 15
  %279 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !130
  %281 = load ptr, ptr %278, align 8, !tbaa !129
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %286 = icmp eq ptr %280, %281
  br i1 %286, label %293, label %287

287:                                              ; preds = %275
  %288 = icmp ugt i64 %285, 384307168202282325
  br i1 %288, label %289, label %291, !prof !191

289:                                              ; preds = %287
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %290 unwind label %324

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %287
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #17
          to label %293 unwind label %324

293:                                              ; preds = %291, %275
  %294 = phi ptr [ null, %275 ], [ %292, %291 ]
  store ptr %294, ptr %277, align 8, !tbaa !129
  %295 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store ptr %294, ptr %295, align 8, !tbaa !130
  %296 = getelementptr inbounds %"class.std::vector.108", ptr %294, i64 %285
  %297 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  store ptr %296, ptr %297, align 8, !tbaa !303
  %298 = load ptr, ptr %278, align 8, !tbaa !65
  %299 = load ptr, ptr %279, align 8, !tbaa !65
  %300 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6VectorIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %298, ptr %299, ptr noundef %294)
          to label %306 unwind label %301

301:                                              ; preds = %293
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %277, align 8, !tbaa !129
  %304 = icmp eq ptr %303, null
  br i1 %304, label %326, label %305

305:                                              ; preds = %301
  tail call void @_ZdlPv(ptr noundef nonnull %303) #16
  br label %326

306:                                              ; preds = %293
  store ptr %300, ptr %295, align 8, !tbaa !130
  %307 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %0, i64 0, i32 16
  %308 = getelementptr inbounds %"struct.dealii::internal::DataOut::ParallelData", ptr %1, i64 0, i32 16
  %309 = load ptr, ptr %308, align 8, !tbaa !304
  store ptr %309, ptr %307, align 8, !tbaa !304
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
  %328 = load ptr, ptr %238, align 8, !tbaa !127
  %329 = icmp eq ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  tail call void @_ZdlPv(ptr noundef nonnull %328) #16
  br label %331

331:                                              ; preds = %330, %326, %322
  %332 = phi { ptr, i32 } [ %323, %322 ], [ %327, %326 ], [ %327, %330 ]
  %333 = load ptr, ptr %199, align 8, !tbaa !127
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  tail call void @_ZdlPv(ptr noundef nonnull %333) #16
  br label %336

336:                                              ; preds = %335, %331, %320
  %337 = phi { ptr, i32 } [ %321, %320 ], [ %332, %331 ], [ %332, %335 ]
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %338 unwind label %358

338:                                              ; preds = %318, %197, %193, %336
  %339 = phi { ptr, i32 } [ %337, %336 ], [ %319, %318 ], [ %194, %197 ], [ %194, %193 ]
  %340 = load ptr, ptr %112, align 8, !tbaa !123
  %341 = icmp eq ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  tail call void @_ZdlPv(ptr noundef nonnull %340) #16
  br label %343

343:                                              ; preds = %342, %338, %316
  %344 = phi { ptr, i32 } [ %317, %316 ], [ %339, %338 ], [ %339, %342 ]
  invoke void @_ZNSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %345 unwind label %358

345:                                              ; preds = %314, %110, %106, %343
  %346 = phi { ptr, i32 } [ %344, %343 ], [ %315, %314 ], [ %107, %110 ], [ %107, %106 ]
  %347 = load ptr, ptr %43, align 8, !tbaa !119
  %348 = icmp eq ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  tail call void @_ZdlPv(ptr noundef nonnull %347) #16
  br label %350

350:                                              ; preds = %349, %345, %312
  %351 = phi { ptr, i32 } [ %313, %312 ], [ %346, %345 ], [ %346, %349 ]
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %352 unwind label %358

352:                                              ; preds = %350, %310
  %353 = phi { ptr, i32 } [ %351, %350 ], [ %311, %310 ]
  %354 = load ptr, ptr %6, align 8, !tbaa !113
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  tail call void @_ZdlPv(ptr noundef nonnull %354) #16
  br label %357

357:                                              ; preds = %352, %356
  resume { ptr, i32 } %353

358:                                              ; preds = %350, %343, %336
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  tail call void @__clang_call_terminate(ptr %360) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %1, align 8, !tbaa !115
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 104811045873349725
  br i1 %12, label %13, label %14, !prof !191

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !115
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !116
  %19 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !305
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
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #15
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
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %43
  unreachable

54:                                               ; preds = %27, %16
  %55 = phi ptr [ %17, %16 ], [ %29, %27 ]
  store ptr %55, ptr %18, align 8, !tbaa !116
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !115
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6TensorILi1ELi3EEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %66, label %5

5:                                                ; preds = %3, %43
  %6 = phi ptr [ %46, %43 ], [ %2, %3 ]
  %7 = phi ptr [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = load ptr, ptr %7, align 8, !tbaa !119
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 384307168202282325
  br i1 %17, label %18, label %20, !prof !191

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %22 unwind label %48

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !119
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !120
  %25 = getelementptr inbounds %"class.dealii::Tensor", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !299
  %27 = load ptr, ptr %7, align 8, !tbaa !65
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %41, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %40, %30 ], [ %27, %22 ]
  %33 = load double, ptr %32, align 8, !tbaa !111
  store double %33, ptr %31, align 8, !tbaa !111
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !111
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !111
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %42 = icmp eq ptr %40, %28
  br i1 %42, label %43, label %30

43:                                               ; preds = %30, %22
  %44 = phi ptr [ %23, %22 ], [ %41, %30 ]
  store ptr %44, ptr %24, align 8, !tbaa !120
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
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #15
  %56 = icmp eq ptr %6, %2
  br i1 %56, label %65, label %57

57:                                               ; preds = %52, %62
  %58 = phi ptr [ %63, %62 ], [ %2, %52 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #16
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %"class.std::vector.113", ptr %58, i64 1
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %57

65:                                               ; preds = %62, %52
  invoke void @__cxa_rethrow() #19
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
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii6TensorILi2ELi3EEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %84, label %5

5:                                                ; preds = %3, %61
  %6 = phi ptr [ %64, %61 ], [ %2, %3 ]
  %7 = phi ptr [ %63, %61 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = load ptr, ptr %7, align 8, !tbaa !123
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 128102389400760775
  br i1 %17, label %18, label %20, !prof !191

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %19 unwind label %68

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %22 unwind label %66

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !123
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !124
  %25 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !301
  %27 = load ptr, ptr %7, align 8, !tbaa !65
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %59, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %58, %30 ], [ %27, %22 ]
  %33 = load double, ptr %32, align 8, !tbaa !111
  store double %33, ptr %31, align 8, !tbaa !111
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !111
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !111
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !111
  store double %42, ptr %40, align 8, !tbaa !111
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1, i32 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !111
  %45 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1, i32 0, i64 1
  store double %44, ptr %45, align 8, !tbaa !111
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1, i32 0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !111
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1, i32 0, i64 2
  store double %47, ptr %48, align 8, !tbaa !111
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2
  %50 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !111
  store double %51, ptr %49, align 8, !tbaa !111
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2, i32 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !111
  %54 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2, i32 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !111
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2, i32 0, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !111
  %57 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2, i32 0, i64 2
  store double %56, ptr %57, align 8, !tbaa !111
  %58 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %32, i64 1
  %59 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %31, i64 1
  %60 = icmp eq ptr %58, %28
  br i1 %60, label %61, label %30

61:                                               ; preds = %30, %22
  %62 = phi ptr [ %23, %22 ], [ %59, %30 ]
  store ptr %62, ptr %24, align 8, !tbaa !124
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
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #15
  %74 = icmp eq ptr %6, %2
  br i1 %74, label %83, label %75

75:                                               ; preds = %70, %80
  %76 = phi ptr [ %81, %80 ], [ %2, %70 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #16
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds %"class.std::vector.123", ptr %76, i64 1
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %83, label %75

83:                                               ; preds = %80, %70
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %91) #18
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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #15
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %41
  %18 = phi ptr [ %42, %41 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !116
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
  %31 = load ptr, ptr %18, align 8, !tbaa !115
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %19, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !115
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.108", ptr %18, i64 1
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %17

44:                                               ; preds = %41, %12
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %52) #18
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
  %8 = load ptr, ptr %7, align 8, !tbaa !297
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !111
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
  br i1 %27, label %28, label %29, !prof !298

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !111
  store double %32, ptr %10, align 8, !tbaa !111
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !114
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !114
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !298

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
  %46 = load double, ptr %1, align 8, !tbaa !111
  store double %46, ptr %45, align 8, !tbaa !111
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
  store <4 x double> %58, ptr %68, align 8, !tbaa !111
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !111
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !111
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !111
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !306

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !111
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !307

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
  store <4 x double> %98, ptr %108, align 8, !tbaa !111
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !111
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !111
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !111
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !308

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !111
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !309

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !114
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !298

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !111
  store double %129, ptr %123, align 8, !tbaa !111
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !114
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !114
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
  store <4 x double> %145, ptr %155, align 8, !tbaa !111
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !111
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !111
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !111
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !310

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !111
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !311

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !113
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #17
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !111
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
  store <4 x double> %205, ptr %215, align 8, !tbaa !111
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !111
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !111
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !111
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !312

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !111
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !313

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !298

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !111
  store double %235, ptr %192, align 8, !tbaa !111
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !298

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !111
  store double %243, ptr %194, align 8, !tbaa !111
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #16
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !113
  store ptr %246, ptr %9, align 8, !tbaa !114
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !297
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
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %179, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
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
  %39 = call ptr @__cxa_begin_catch(ptr %38) #15
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
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %32
  %60 = load ptr, ptr %10, align 8, !tbaa !116
  br label %61

61:                                               ; preds = %59, %24
  %62 = phi ptr [ %60, %59 ], [ %18, %24 ]
  %63 = getelementptr inbounds %"class.dealii::Vector", ptr %62, i64 %2
  store ptr %63, ptr %10, align 8, !tbaa !116
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
  %106 = call ptr @__cxa_begin_catch(ptr %105) #15
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
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %124) #18
  unreachable

125:                                              ; preds = %115
  unreachable

126:                                              ; preds = %99, %93
  %127 = phi ptr [ %18, %93 ], [ %101, %99 ]
  store ptr %127, ptr %10, align 8, !tbaa !116
  %128 = icmp eq ptr %18, %1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.dealii::Vector", ptr %127, i64 %22
  store ptr %130, ptr %10, align 8, !tbaa !116
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
  %141 = call ptr @__cxa_begin_catch(ptr %140) #15
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
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %159) #18
  unreachable

160:                                              ; preds = %150
  unreachable

161:                                              ; preds = %134
  %162 = load ptr, ptr %10, align 8, !tbaa !116
  %163 = getelementptr inbounds %"class.dealii::Vector", ptr %162, i64 %22
  store ptr %163, ptr %10, align 8, !tbaa !116
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
  %172 = load ptr, ptr %171, align 8, !tbaa !117
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #16
  store ptr null, ptr %171, align 8, !tbaa !117
  br label %175

175:                                              ; preds = %170, %174
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  br label %353

176:                                              ; preds = %87, %91, %89, %155, %120, %53
  %177 = phi { ptr, i32 } [ %54, %53 ], [ %121, %120 ], [ %156, %155 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %178 unwind label %356

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  br label %354

179:                                              ; preds = %7
  %180 = load ptr, ptr %0, align 8, !tbaa !115
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %13, %181
  %183 = sdiv exact i64 %182, 88
  %184 = sub nsw i64 104811045873349725, %183
  %185 = icmp ult i64 %184, %2
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #17
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
  %214 = tail call ptr @__cxa_begin_catch(ptr %213) #15
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
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %232) #18
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
  %246 = tail call ptr @__cxa_begin_catch(ptr %245) #15
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
  invoke void @__cxa_rethrow() #19
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
  %264 = tail call ptr @__cxa_begin_catch(ptr %263) #15
  br label %323

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #18
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
  %283 = tail call ptr @__cxa_begin_catch(ptr %282) #15
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
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %301) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %180) #16
  br label %315

315:                                              ; preds = %312, %314
  store ptr %202, ptr %0, align 8, !tbaa !115
  store ptr %304, ptr %10, align 8, !tbaa !116
  %316 = getelementptr inbounds %"class.dealii::Vector", ptr %202, i64 %193
  store ptr %316, ptr %8, align 8, !tbaa !305
  br label %353

317:                                              ; preds = %297, %228
  %318 = phi ptr [ %202, %228 ], [ %271, %297 ]
  %319 = phi { ptr, i32 } [ %229, %228 ], [ %298, %297 ]
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = tail call ptr @__cxa_begin_catch(ptr %320) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %202) #16
  br label %352

352:                                              ; preds = %351, %349
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %358) #18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !117
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !117
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
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  store ptr %24, ptr %17, align 8, !tbaa !117
  store i32 %1, ptr %13, align 4, !tbaa !132
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !133
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !111
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !111
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
  %32 = load double, ptr %31, align 8, !tbaa !111
  store double %32, ptr %30, align 8, !tbaa !111
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !111
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !111
  %39 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !120
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
  %55 = load double, ptr %53, align 8, !tbaa !111
  store double %55, ptr %54, align 8, !tbaa !111
  %56 = getelementptr %"class.dealii::Tensor", ptr %52, i64 -1, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !111
  %58 = getelementptr %"class.dealii::Tensor", ptr %51, i64 -1, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !111
  %59 = getelementptr %"class.dealii::Tensor", ptr %52, i64 -1, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !111
  %61 = getelementptr %"class.dealii::Tensor", ptr %51, i64 -1, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !111
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Tensor", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !111
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !111
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !111
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !111
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Tensor", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !314

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !111
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !111
  %97 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !111
  %98 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !111
  %99 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !111
  %100 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 2, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !111
  %101 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !111
  %102 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 3, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !111
  %103 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !111
  %104 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 4, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !111
  %105 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !111
  %106 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 5, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !111
  %107 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !111
  %108 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 6, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !111
  %109 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !111
  %110 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 7, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !111
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
  store ptr %118, ptr %9, align 8, !tbaa !120
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !111
  store double %122, ptr %120, align 8, !tbaa !111
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !111
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !111
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !111
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !111
  %129 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Tensor", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Tensor", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !120
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !111
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !111
  %137 = getelementptr inbounds %"class.dealii::Tensor", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !119
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #17
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
  %184 = load double, ptr %165, align 8, !tbaa !111, !alias.scope !315
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !111
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !318

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !111
  store <2 x double> %207, ptr %204, align 8, !tbaa !111
  %208 = load double, ptr %165, align 8, !tbaa !111
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !111
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Tensor", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !319

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !111
  store <2 x double> %221, ptr %219, align 8, !tbaa !111
  %222 = load double, ptr %165, align 8, !tbaa !111
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !111
  %224 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !111
  store <2 x double> %225, ptr %224, align 8, !tbaa !111
  %226 = load double, ptr %165, align 8, !tbaa !111
  %227 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 1, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !111
  %228 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !111
  store <2 x double> %229, ptr %228, align 8, !tbaa !111
  %230 = load double, ptr %165, align 8, !tbaa !111
  %231 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 2, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !111
  %232 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !111
  store <2 x double> %233, ptr %232, align 8, !tbaa !111
  %234 = load double, ptr %165, align 8, !tbaa !111
  %235 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 3, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !111
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !320

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !111
  store double %244, ptr %242, align 8, !tbaa !111
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !111
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !111
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !111
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !111
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
  %261 = load double, ptr %260, align 8, !tbaa !111
  store double %261, ptr %259, align 8, !tbaa !111
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !111
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !111
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !111
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !111
  %268 = getelementptr inbounds %"class.dealii::Tensor", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Tensor", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #16
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !119
  store ptr %272, ptr %9, align 8, !tbaa !120
  %276 = getelementptr inbounds %"class.dealii::Tensor", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !299
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
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %122, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
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
  store ptr %28, ptr %29, align 8, !tbaa !299
  br label %51

30:                                               ; preds = %17
  %31 = icmp ugt i64 %24, 384307168202282325
  br i1 %31, label %32, label %33, !prof !191

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  store ptr %34, ptr %5, align 8, !tbaa !119
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !120
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 %24
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !299
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %49, %38 ], [ %34, %33 ]
  %40 = phi ptr [ %48, %38 ], [ %20, %33 ]
  %41 = load double, ptr %40, align 8, !tbaa !111
  store double %41, ptr %39, align 8, !tbaa !111
  %42 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !111
  %44 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  store double %43, ptr %44, align 8, !tbaa !111
  %45 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  store double %46, ptr %47, align 8, !tbaa !111
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %40, i64 1
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1
  %50 = icmp eq ptr %48, %19
  br i1 %50, label %51, label %38

51:                                               ; preds = %38, %26
  %52 = phi ptr [ %27, %26 ], [ %35, %38 ]
  %53 = phi ptr [ null, %26 ], [ %49, %38 ]
  store ptr %53, ptr %52, align 8, !tbaa !120
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
  %63 = load ptr, ptr %10, align 8, !tbaa !122
  %64 = getelementptr inbounds %"class.std::vector.113", ptr %63, i64 %2
  store ptr %64, ptr %10, align 8, !tbaa !122
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
  %98 = load ptr, ptr %5, align 8, !tbaa !119
  %99 = icmp eq ptr %98, null
  br i1 %99, label %121, label %120

100:                                              ; preds = %51
  %101 = sub i64 %2, %56
  %102 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %11, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %103 unwind label %94

103:                                              ; preds = %100
  store ptr %102, ptr %10, align 8, !tbaa !122
  %104 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef %102)
          to label %105 unwind label %94

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8, !tbaa !122
  %107 = getelementptr inbounds %"class.std::vector.113", ptr %106, i64 %56
  store ptr %107, ptr %10, align 8, !tbaa !122
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
  %116 = load ptr, ptr %5, align 8, !tbaa !119
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #16
  br label %119

119:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %204

120:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #16
  br label %121

121:                                              ; preds = %120, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %205

122:                                              ; preds = %7
  %123 = load ptr, ptr %0, align 8, !tbaa !121
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %13, %124
  %126 = sdiv exact i64 %125, 24
  %127 = sub nsw i64 384307168202282325, %126
  %128 = icmp ult i64 %127, %2
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #17
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
  %153 = tail call ptr @__cxa_begin_catch(ptr %152) #15
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
  %161 = load ptr, ptr %160, align 8, !tbaa !119
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef nonnull %161) #16
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds %"class.std::vector.113", ptr %160, i64 1
  %166 = icmp eq ptr %165, %11
  br i1 %166, label %167, label %159

167:                                              ; preds = %164, %157
  %168 = icmp eq ptr %123, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  tail call void @_ZdlPv(ptr noundef nonnull %123) #16
  br label %170

170:                                              ; preds = %167, %169
  store ptr %145, ptr %0, align 8, !tbaa !121
  store ptr %156, ptr %10, align 8, !tbaa !122
  %171 = getelementptr inbounds %"class.std::vector.113", ptr %145, i64 %136
  store ptr %171, ptr %8, align 8, !tbaa !300
  br label %204

172:                                              ; preds = %154, %144
  %173 = phi ptr [ %145, %144 ], [ %155, %154 ]
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = tail call ptr @__cxa_begin_catch(ptr %175) #15
  %177 = icmp eq ptr %173, null
  br i1 %177, label %178, label %190

178:                                              ; preds = %150, %172
  %179 = getelementptr inbounds %"class.std::vector.113", ptr %146, i64 %2
  br label %180

180:                                              ; preds = %178, %185
  %181 = phi ptr [ %186, %185 ], [ %146, %178 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !119
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef nonnull %182) #16
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
  %194 = load ptr, ptr %193, align 8, !tbaa !119
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  tail call void @_ZdlPv(ptr noundef nonnull %194) #16
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds %"class.std::vector.113", ptr %193, i64 1
  %199 = icmp eq ptr %198, %173
  br i1 %199, label %200, label %192

200:                                              ; preds = %197, %185, %190
  %201 = icmp eq ptr %145, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  tail call void @_ZdlPv(ptr noundef nonnull %145) #16
  br label %203

203:                                              ; preds = %202, %200
  invoke void @__cxa_rethrow() #19
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
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = load ptr, ptr %7, align 8, !tbaa !119
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 384307168202282325
  br i1 %17, label %18, label %20, !prof !191

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %22 unwind label %48

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !119
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !120
  %25 = getelementptr inbounds %"class.dealii::Tensor", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !299
  %27 = load ptr, ptr %7, align 8, !tbaa !65
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %41, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %40, %30 ], [ %27, %22 ]
  %33 = load double, ptr %32, align 8, !tbaa !111
  store double %33, ptr %31, align 8, !tbaa !111
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !111
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !111
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %42 = icmp eq ptr %40, %28
  br i1 %42, label %43, label %30

43:                                               ; preds = %30, %22
  %44 = phi ptr [ %23, %22 ], [ %41, %30 ]
  store ptr %44, ptr %24, align 8, !tbaa !120
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
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #15
  %56 = icmp eq ptr %6, %2
  br i1 %56, label %65, label %57

57:                                               ; preds = %52, %62
  %58 = phi ptr [ %63, %62 ], [ %2, %52 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #16
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %"class.std::vector.113", ptr %58, i64 1
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %57

65:                                               ; preds = %62, %52
  invoke void @__cxa_rethrow() #19
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
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %1, align 8, !tbaa !65
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  %14 = load ptr, ptr %0, align 8, !tbaa !65
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  %21 = icmp ugt i64 %11, 384307168202282325
  br i1 %21, label %22, label %23, !prof !191

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %39, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %37, %26 ], [ %24, %23 ]
  %28 = phi ptr [ %36, %26 ], [ %7, %23 ]
  %29 = load double, ptr %28, align 8, !tbaa !111
  store double %29, ptr %27, align 8, !tbaa !111
  %30 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !111
  %32 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double %31, ptr %32, align 8, !tbaa !111
  %33 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  store double %34, ptr %35, align 8, !tbaa !111
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %28, i64 1
  %37 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1
  %38 = icmp eq ptr %36, %6
  br i1 %38, label %39, label %26

39:                                               ; preds = %26, %23
  %40 = icmp eq ptr %14, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %42

42:                                               ; preds = %39, %41
  store ptr %24, ptr %0, align 8, !tbaa !119
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %24, i64 %11
  store ptr %43, ptr %12, align 8, !tbaa !299
  br label %105

44:                                               ; preds = %4
  %45 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !120
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
  %59 = load double, ptr %58, align 8, !tbaa !111
  store double %59, ptr %57, align 8, !tbaa !111
  %60 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !111
  %62 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 1
  store double %61, ptr %62, align 8, !tbaa !111
  %63 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !111
  %65 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 2
  store double %64, ptr %65, align 8, !tbaa !111
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
  %79 = load double, ptr %78, align 8, !tbaa !111
  store double %79, ptr %77, align 8, !tbaa !111
  %80 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !111
  %82 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 1
  store double %81, ptr %82, align 8, !tbaa !111
  %83 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 2
  %84 = load double, ptr %83, align 8, !tbaa !111
  %85 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 2
  store double %84, ptr %85, align 8, !tbaa !111
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
  %95 = load double, ptr %94, align 8, !tbaa !111
  store double %95, ptr %93, align 8, !tbaa !111
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !111
  %98 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 1
  store double %97, ptr %98, align 8, !tbaa !111
  %99 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !111
  %101 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 2
  store double %100, ptr %101, align 8, !tbaa !111
  %102 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1
  %103 = getelementptr inbounds %"class.dealii::Tensor", ptr %93, i64 1
  %104 = icmp eq ptr %102, %6
  br i1 %104, label %105, label %92

105:                                              ; preds = %55, %92, %51, %90, %42
  %106 = load ptr, ptr %0, align 8, !tbaa !119
  %107 = getelementptr inbounds %"class.dealii::Tensor", ptr %106, i64 %11
  %108 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !120
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
  %7 = load ptr, ptr %2, align 8, !tbaa !119
  br label %8

8:                                                ; preds = %5, %45
  %9 = phi ptr [ %7, %5 ], [ %29, %45 ]
  %10 = phi ptr [ %0, %5 ], [ %48, %45 ]
  %11 = phi i64 [ %1, %5 ], [ %47, %45 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !120
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !191

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
  store ptr %25, ptr %10, align 8, !tbaa !119
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !120
  %27 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !299
  %29 = load ptr, ptr %2, align 8, !tbaa !65
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %43, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %42, %32 ], [ %29, %24 ]
  %35 = load double, ptr %34, align 8, !tbaa !111
  store double %35, ptr %33, align 8, !tbaa !111
  %36 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !111
  %39 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  store double %40, ptr %41, align 8, !tbaa !111
  %42 = getelementptr inbounds %"class.dealii::Tensor", ptr %34, i64 1
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1
  %44 = icmp eq ptr %42, %30
  br i1 %44, label %45, label %32

45:                                               ; preds = %32, %24
  %46 = phi ptr [ %25, %24 ], [ %43, %32 ]
  store ptr %46, ptr %26, align 8, !tbaa !120
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
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #15
  %58 = icmp eq ptr %10, %0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %64
  %60 = phi ptr [ %65, %64 ], [ %0, %54 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !119
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #16
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %"class.std::vector.113", ptr %60, i64 1
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
  tail call void @__clang_call_terminate(ptr %75) #18
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
  %8 = load ptr, ptr %7, align 8, !tbaa !301
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %194, label %16

16:                                               ; preds = %6
  %17 = load <4 x double>, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %19 = load <4 x double>, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 2, i32 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !111
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
  %34 = load double, ptr %33, align 8, !tbaa !111
  store double %34, ptr %32, align 8, !tbaa !111
  %35 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !111
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !111
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !111
  %40 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  store double %39, ptr %40, align 8, !tbaa !111
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !111
  store double %43, ptr %41, align 8, !tbaa !111
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1, i32 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1, i32 0, i64 1
  store double %45, ptr %46, align 8, !tbaa !111
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1, i32 0, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !111
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1, i32 0, i64 2
  store double %48, ptr %49, align 8, !tbaa !111
  %50 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !111
  store double %52, ptr %50, align 8, !tbaa !111
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2, i32 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !111
  %55 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2, i32 0, i64 1
  store double %54, ptr %55, align 8, !tbaa !111
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2, i32 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !111
  %58 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2, i32 0, i64 2
  store double %57, ptr %58, align 8, !tbaa !111
  %59 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %33, i64 1
  %60 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %32, i64 1
  %61 = icmp eq ptr %59, %10
  br i1 %61, label %62, label %31

62:                                               ; preds = %31, %26
  %63 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %10, i64 %2
  store ptr %63, ptr %9, align 8, !tbaa !124
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
  %75 = load double, ptr %73, align 8, !tbaa !111
  store double %75, ptr %74, align 8, !tbaa !111
  %76 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !111
  %78 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !111
  %79 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !111
  %81 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !111
  %82 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 1
  %83 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 1
  %84 = load double, ptr %82, align 8, !tbaa !111
  store double %84, ptr %83, align 8, !tbaa !111
  %85 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !111
  %87 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 1
  store double %86, ptr %87, align 8, !tbaa !111
  %88 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !111
  %90 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 2
  store double %89, ptr %90, align 8, !tbaa !111
  %91 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 2
  %92 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 2
  %93 = load double, ptr %91, align 8, !tbaa !111
  store double %93, ptr %92, align 8, !tbaa !111
  %94 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !111
  %96 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 1
  store double %95, ptr %96, align 8, !tbaa !111
  %97 = getelementptr %"class.dealii::Tensor.138", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !111
  %99 = getelementptr %"class.dealii::Tensor.138", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 2
  store double %98, ptr %99, align 8, !tbaa !111
  %100 = add nsw i64 %70, -1
  %101 = icmp ugt i64 %70, 1
  br i1 %101, label %69, label %102

102:                                              ; preds = %69, %62
  %103 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %1, i64 %2
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi ptr [ %108, %104 ], [ %1, %102 ]
  store <4 x double> %17, ptr %105, align 8, !tbaa !111
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %105, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %106, align 8, !tbaa !111
  %107 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %105, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %107, align 8, !tbaa !111
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
  store <4 x double> %17, ptr %119, align 8, !tbaa !111
  %122 = getelementptr inbounds %"class.dealii::Tensor", ptr %119, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %122, align 8, !tbaa !111
  %123 = getelementptr inbounds %"class.dealii::Tensor", ptr %119, i64 2, i32 0, i64 2
  store double %21, ptr %123, align 8, !tbaa !111
  %124 = add i64 %120, -1
  %125 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %119, i64 1
  %126 = add i64 %121, 1
  %127 = icmp eq i64 %126, %116
  br i1 %127, label %128, label %118, !llvm.loop !321

128:                                              ; preds = %118, %113
  %129 = phi ptr [ undef, %113 ], [ %125, %118 ]
  %130 = phi ptr [ %10, %113 ], [ %125, %118 ]
  %131 = phi i64 [ %111, %113 ], [ %124, %118 ]
  %132 = icmp ult i64 %115, 3
  br i1 %132, label %150, label %133

133:                                              ; preds = %128, %133
  %134 = phi ptr [ %148, %133 ], [ %130, %128 ]
  %135 = phi i64 [ %147, %133 ], [ %131, %128 ]
  store <4 x double> %17, ptr %134, align 8, !tbaa !111
  %136 = getelementptr inbounds %"class.dealii::Tensor", ptr %134, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %136, align 8, !tbaa !111
  %137 = getelementptr inbounds %"class.dealii::Tensor", ptr %134, i64 2, i32 0, i64 2
  store double %21, ptr %137, align 8, !tbaa !111
  %138 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 1
  store <4 x double> %17, ptr %138, align 8, !tbaa !111
  %139 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 1, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %139, align 8, !tbaa !111
  %140 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %140, align 8, !tbaa !111
  %141 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 2
  store <4 x double> %17, ptr %141, align 8, !tbaa !111
  %142 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 2, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %142, align 8, !tbaa !111
  %143 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %143, align 8, !tbaa !111
  %144 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 3
  store <4 x double> %17, ptr %144, align 8, !tbaa !111
  %145 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 3, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %145, align 8, !tbaa !111
  %146 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %134, i64 3, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %146, align 8, !tbaa !111
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
  store ptr %154, ptr %9, align 8, !tbaa !124
  br label %321

155:                                              ; preds = %150, %155
  %156 = phi ptr [ %184, %155 ], [ %151, %150 ]
  %157 = phi ptr [ %183, %155 ], [ %1, %150 ]
  %158 = load double, ptr %157, align 8, !tbaa !111
  store double %158, ptr %156, align 8, !tbaa !111
  %159 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !111
  %161 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 1
  store double %160, ptr %161, align 8, !tbaa !111
  %162 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !111
  %164 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 2
  store double %163, ptr %164, align 8, !tbaa !111
  %165 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !111
  store double %167, ptr %165, align 8, !tbaa !111
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1, i32 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !111
  %170 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1, i32 0, i64 1
  store double %169, ptr %170, align 8, !tbaa !111
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1, i32 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !111
  %173 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1, i32 0, i64 2
  store double %172, ptr %173, align 8, !tbaa !111
  %174 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2
  %175 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !111
  store double %176, ptr %174, align 8, !tbaa !111
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2, i32 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !111
  %179 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2, i32 0, i64 1
  store double %178, ptr %179, align 8, !tbaa !111
  %180 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2, i32 0, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !111
  %182 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2, i32 0, i64 2
  store double %181, ptr %182, align 8, !tbaa !111
  %183 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %157, i64 1
  %184 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %156, i64 1
  %185 = icmp eq ptr %183, %10
  br i1 %185, label %186, label %155

186:                                              ; preds = %155
  %187 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %151, i64 %24
  store ptr %187, ptr %9, align 8, !tbaa !124
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi ptr [ %192, %188 ], [ %1, %186 ]
  store <4 x double> %17, ptr %189, align 8, !tbaa !111
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %189, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %190, align 8, !tbaa !111
  %191 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %189, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %191, align 8, !tbaa !111
  %192 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %189, i64 1
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %321, label %188

194:                                              ; preds = %6
  %195 = load ptr, ptr %0, align 8, !tbaa !123
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %12, %196
  %198 = sdiv exact i64 %197, 72
  %199 = sub nsw i64 128102389400760775, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #17
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
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !111
  store <2 x double> %229, ptr %227, align 8, !tbaa !111
  %230 = load double, ptr %219, align 8, !tbaa !111
  %231 = getelementptr inbounds [3 x double], ptr %227, i64 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !111
  %232 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1
  %233 = load double, ptr %220, align 8, !tbaa !111
  store double %233, ptr %232, align 8, !tbaa !111
  %234 = load double, ptr %221, align 8, !tbaa !111
  %235 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1, i32 0, i64 1
  store double %234, ptr %235, align 8, !tbaa !111
  %236 = load double, ptr %222, align 8, !tbaa !111
  %237 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1, i32 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !111
  %238 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2
  %239 = load double, ptr %223, align 8, !tbaa !111
  store double %239, ptr %238, align 8, !tbaa !111
  %240 = load double, ptr %224, align 8, !tbaa !111
  %241 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2, i32 0, i64 1
  store double %240, ptr %241, align 8, !tbaa !111
  %242 = load double, ptr %225, align 8, !tbaa !111
  %243 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2, i32 0, i64 2
  store double %242, ptr %243, align 8, !tbaa !111
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
  %252 = load double, ptr %251, align 8, !tbaa !111
  store double %252, ptr %250, align 8, !tbaa !111
  %253 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !111
  %255 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 1
  store double %254, ptr %255, align 8, !tbaa !111
  %256 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !111
  %258 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 2
  store double %257, ptr %258, align 8, !tbaa !111
  %259 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1
  %260 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !111
  store double %261, ptr %259, align 8, !tbaa !111
  %262 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1, i32 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !111
  %264 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1, i32 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !111
  %265 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1, i32 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !111
  %267 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1, i32 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !111
  %268 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2
  %269 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !111
  store double %270, ptr %268, align 8, !tbaa !111
  %271 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2, i32 0, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !111
  %273 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2, i32 0, i64 1
  store double %272, ptr %273, align 8, !tbaa !111
  %274 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2, i32 0, i64 2
  %275 = load double, ptr %274, align 8, !tbaa !111
  %276 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2, i32 0, i64 2
  store double %275, ptr %276, align 8, !tbaa !111
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
  %287 = load double, ptr %286, align 8, !tbaa !111
  store double %287, ptr %285, align 8, !tbaa !111
  %288 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 1
  %289 = load double, ptr %288, align 8, !tbaa !111
  %290 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 1
  store double %289, ptr %290, align 8, !tbaa !111
  %291 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 2
  %292 = load double, ptr %291, align 8, !tbaa !111
  %293 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 2
  store double %292, ptr %293, align 8, !tbaa !111
  %294 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1
  %295 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1
  %296 = load double, ptr %295, align 8, !tbaa !111
  store double %296, ptr %294, align 8, !tbaa !111
  %297 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1, i32 0, i64 1
  %298 = load double, ptr %297, align 8, !tbaa !111
  %299 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1, i32 0, i64 1
  store double %298, ptr %299, align 8, !tbaa !111
  %300 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1, i32 0, i64 2
  %301 = load double, ptr %300, align 8, !tbaa !111
  %302 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1, i32 0, i64 2
  store double %301, ptr %302, align 8, !tbaa !111
  %303 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2
  %304 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2
  %305 = load double, ptr %304, align 8, !tbaa !111
  store double %305, ptr %303, align 8, !tbaa !111
  %306 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2, i32 0, i64 1
  %307 = load double, ptr %306, align 8, !tbaa !111
  %308 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2, i32 0, i64 1
  store double %307, ptr %308, align 8, !tbaa !111
  %309 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2, i32 0, i64 2
  %310 = load double, ptr %309, align 8, !tbaa !111
  %311 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2, i32 0, i64 2
  store double %310, ptr %311, align 8, !tbaa !111
  %312 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %286, i64 1
  %313 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %285, i64 1
  %314 = icmp eq ptr %312, %10
  br i1 %314, label %315, label %284

315:                                              ; preds = %284, %280
  %316 = phi ptr [ %282, %280 ], [ %313, %284 ]
  %317 = icmp eq ptr %195, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  tail call void @_ZdlPv(ptr noundef nonnull %195) #16
  br label %319

319:                                              ; preds = %315, %318
  store ptr %217, ptr %0, align 8, !tbaa !123
  store ptr %316, ptr %9, align 8, !tbaa !124
  %320 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %217, i64 %208
  store ptr %320, ptr %7, align 8, !tbaa !301
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
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %140, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
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
  store ptr %28, ptr %29, align 8, !tbaa !301
  br label %69

30:                                               ; preds = %17
  %31 = icmp ugt i64 %24, 128102389400760775
  br i1 %31, label %32, label %33, !prof !191

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  store ptr %34, ptr %5, align 8, !tbaa !123
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %34, i64 %24
  %37 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !301
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %67, %38 ], [ %34, %33 ]
  %40 = phi ptr [ %66, %38 ], [ %20, %33 ]
  %41 = load double, ptr %40, align 8, !tbaa !111
  store double %41, ptr %39, align 8, !tbaa !111
  %42 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !111
  %44 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  store double %43, ptr %44, align 8, !tbaa !111
  %45 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  store double %46, ptr %47, align 8, !tbaa !111
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !111
  store double %50, ptr %48, align 8, !tbaa !111
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 1, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !111
  %53 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1, i32 0, i64 1
  store double %52, ptr %53, align 8, !tbaa !111
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 1, i32 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !111
  %56 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 1, i32 0, i64 2
  store double %55, ptr %56, align 8, !tbaa !111
  %57 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 2
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !111
  store double %59, ptr %57, align 8, !tbaa !111
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 2, i32 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !111
  %62 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 2, i32 0, i64 1
  store double %61, ptr %62, align 8, !tbaa !111
  %63 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %40, i64 0, i64 2, i32 0, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !111
  %65 = getelementptr inbounds %"class.dealii::Tensor", ptr %39, i64 2, i32 0, i64 2
  store double %64, ptr %65, align 8, !tbaa !111
  %66 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %40, i64 1
  %67 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %39, i64 1
  %68 = icmp eq ptr %66, %19
  br i1 %68, label %69, label %38

69:                                               ; preds = %38, %26
  %70 = phi ptr [ %27, %26 ], [ %35, %38 ]
  %71 = phi ptr [ null, %26 ], [ %67, %38 ]
  store ptr %71, ptr %70, align 8, !tbaa !124
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
  %81 = load ptr, ptr %10, align 8, !tbaa !126
  %82 = getelementptr inbounds %"class.std::vector.123", ptr %81, i64 %2
  store ptr %82, ptr %10, align 8, !tbaa !126
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
  %116 = load ptr, ptr %5, align 8, !tbaa !123
  %117 = icmp eq ptr %116, null
  br i1 %117, label %139, label %138

118:                                              ; preds = %69
  %119 = sub i64 %2, %74
  %120 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %11, i64 noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %121 unwind label %112

121:                                              ; preds = %118
  store ptr %120, ptr %10, align 8, !tbaa !126
  %122 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %11, ptr noundef %120)
          to label %123 unwind label %112

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !126
  %125 = getelementptr inbounds %"class.std::vector.123", ptr %124, i64 %74
  store ptr %125, ptr %10, align 8, !tbaa !126
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
  %134 = load ptr, ptr %5, align 8, !tbaa !123
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #16
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %222

138:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %116) #16
  br label %139

139:                                              ; preds = %138, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %223

140:                                              ; preds = %7
  %141 = load ptr, ptr %0, align 8, !tbaa !125
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %13, %142
  %144 = sdiv exact i64 %143, 24
  %145 = sub nsw i64 384307168202282325, %144
  %146 = icmp ult i64 %145, %2
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #17
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
  %171 = tail call ptr @__cxa_begin_catch(ptr %170) #15
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
  %179 = load ptr, ptr %178, align 8, !tbaa !123
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  tail call void @_ZdlPv(ptr noundef nonnull %179) #16
  br label %182

182:                                              ; preds = %181, %177
  %183 = getelementptr inbounds %"class.std::vector.123", ptr %178, i64 1
  %184 = icmp eq ptr %183, %11
  br i1 %184, label %185, label %177

185:                                              ; preds = %182, %175
  %186 = icmp eq ptr %141, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  tail call void @_ZdlPv(ptr noundef nonnull %141) #16
  br label %188

188:                                              ; preds = %185, %187
  store ptr %163, ptr %0, align 8, !tbaa !125
  store ptr %174, ptr %10, align 8, !tbaa !126
  %189 = getelementptr inbounds %"class.std::vector.123", ptr %163, i64 %154
  store ptr %189, ptr %8, align 8, !tbaa !302
  br label %222

190:                                              ; preds = %172, %162
  %191 = phi ptr [ %163, %162 ], [ %173, %172 ]
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = tail call ptr @__cxa_begin_catch(ptr %193) #15
  %195 = icmp eq ptr %191, null
  br i1 %195, label %196, label %208

196:                                              ; preds = %168, %190
  %197 = getelementptr inbounds %"class.std::vector.123", ptr %164, i64 %2
  br label %198

198:                                              ; preds = %196, %203
  %199 = phi ptr [ %204, %203 ], [ %164, %196 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !123
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  tail call void @_ZdlPv(ptr noundef nonnull %200) #16
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
  %212 = load ptr, ptr %211, align 8, !tbaa !123
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  tail call void @_ZdlPv(ptr noundef nonnull %212) #16
  br label %215

215:                                              ; preds = %214, %210
  %216 = getelementptr inbounds %"class.std::vector.123", ptr %211, i64 1
  %217 = icmp eq ptr %216, %191
  br i1 %217, label %218, label %210

218:                                              ; preds = %215, %203, %208
  %219 = icmp eq ptr %163, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  tail call void @_ZdlPv(ptr noundef nonnull %163) #16
  br label %221

221:                                              ; preds = %220, %218
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %227) #18
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
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = load ptr, ptr %7, align 8, !tbaa !123
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 128102389400760775
  br i1 %17, label %18, label %20, !prof !191

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %19 unwind label %68

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %22 unwind label %66

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !123
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !124
  %25 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !301
  %27 = load ptr, ptr %7, align 8, !tbaa !65
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %59, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %58, %30 ], [ %27, %22 ]
  %33 = load double, ptr %32, align 8, !tbaa !111
  store double %33, ptr %31, align 8, !tbaa !111
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !111
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !111
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !111
  store double %42, ptr %40, align 8, !tbaa !111
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1, i32 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !111
  %45 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1, i32 0, i64 1
  store double %44, ptr %45, align 8, !tbaa !111
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 1, i32 0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !111
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1, i32 0, i64 2
  store double %47, ptr %48, align 8, !tbaa !111
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2
  %50 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !111
  store double %51, ptr %49, align 8, !tbaa !111
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2, i32 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !111
  %54 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2, i32 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !111
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %32, i64 0, i64 2, i32 0, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !111
  %57 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 2, i32 0, i64 2
  store double %56, ptr %57, align 8, !tbaa !111
  %58 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %32, i64 1
  %59 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %31, i64 1
  %60 = icmp eq ptr %58, %28
  br i1 %60, label %61, label %30

61:                                               ; preds = %30, %22
  %62 = phi ptr [ %23, %22 ], [ %59, %30 ]
  store ptr %62, ptr %24, align 8, !tbaa !124
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
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #15
  %74 = icmp eq ptr %6, %2
  br i1 %74, label %83, label %75

75:                                               ; preds = %70, %80
  %76 = phi ptr [ %81, %80 ], [ %2, %70 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #16
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds %"class.std::vector.123", ptr %76, i64 1
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %83, label %75

83:                                               ; preds = %80, %70
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %91) #18
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
  %13 = load ptr, ptr %12, align 8, !tbaa !301
  %14 = load ptr, ptr %0, align 8, !tbaa !65
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 72
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %4
  %21 = icmp ugt i64 %11, 128102389400760775
  br i1 %21, label %22, label %23, !prof !191

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %57, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %55, %26 ], [ %24, %23 ]
  %28 = phi ptr [ %54, %26 ], [ %7, %23 ]
  %29 = load double, ptr %28, align 8, !tbaa !111
  store double %29, ptr %27, align 8, !tbaa !111
  %30 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !111
  %32 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double %31, ptr %32, align 8, !tbaa !111
  %33 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  store double %34, ptr %35, align 8, !tbaa !111
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !111
  store double %38, ptr %36, align 8, !tbaa !111
  %39 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 1, i32 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1, i32 0, i64 1
  store double %40, ptr %41, align 8, !tbaa !111
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 1, i32 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !111
  %44 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 1, i32 0, i64 2
  store double %43, ptr %44, align 8, !tbaa !111
  %45 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 2
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !111
  store double %47, ptr %45, align 8, !tbaa !111
  %48 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 2, i32 0, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !111
  %50 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 2, i32 0, i64 1
  store double %49, ptr %50, align 8, !tbaa !111
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %28, i64 0, i64 2, i32 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !111
  %53 = getelementptr inbounds %"class.dealii::Tensor", ptr %27, i64 2, i32 0, i64 2
  store double %52, ptr %53, align 8, !tbaa !111
  %54 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %28, i64 1
  %55 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %27, i64 1
  %56 = icmp eq ptr %54, %6
  br i1 %56, label %57, label %26

57:                                               ; preds = %26, %23
  %58 = icmp eq ptr %14, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %60

60:                                               ; preds = %57, %59
  store ptr %24, ptr %0, align 8, !tbaa !123
  %61 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %24, i64 %11
  store ptr %61, ptr %12, align 8, !tbaa !301
  br label %177

62:                                               ; preds = %4
  %63 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !124
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
  %77 = load double, ptr %76, align 8, !tbaa !111
  store double %77, ptr %75, align 8, !tbaa !111
  %78 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !111
  %80 = getelementptr inbounds [3 x double], ptr %75, i64 0, i64 1
  store double %79, ptr %80, align 8, !tbaa !111
  %81 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !111
  %83 = getelementptr inbounds [3 x double], ptr %75, i64 0, i64 2
  store double %82, ptr %83, align 8, !tbaa !111
  %84 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 1
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 1
  %86 = load double, ptr %84, align 8, !tbaa !111
  store double %86, ptr %85, align 8, !tbaa !111
  %87 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 1, i32 0, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !111
  %89 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 1, i32 0, i64 1
  store double %88, ptr %89, align 8, !tbaa !111
  %90 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 1, i32 0, i64 2
  %91 = load double, ptr %90, align 8, !tbaa !111
  %92 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 1, i32 0, i64 2
  store double %91, ptr %92, align 8, !tbaa !111
  %93 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 2
  %94 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 2
  %95 = load double, ptr %93, align 8, !tbaa !111
  store double %95, ptr %94, align 8, !tbaa !111
  %96 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 2, i32 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !111
  %98 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 2, i32 0, i64 1
  store double %97, ptr %98, align 8, !tbaa !111
  %99 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %76, i64 0, i64 2, i32 0, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !111
  %101 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %75, i64 0, i64 2, i32 0, i64 2
  store double %100, ptr %101, align 8, !tbaa !111
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
  %115 = load double, ptr %114, align 8, !tbaa !111
  store double %115, ptr %113, align 8, !tbaa !111
  %116 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !111
  %118 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 1
  store double %117, ptr %118, align 8, !tbaa !111
  %119 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 2
  %120 = load double, ptr %119, align 8, !tbaa !111
  %121 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 2
  store double %120, ptr %121, align 8, !tbaa !111
  %122 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 1
  %123 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 1
  %124 = load double, ptr %122, align 8, !tbaa !111
  store double %124, ptr %123, align 8, !tbaa !111
  %125 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 1, i32 0, i64 1
  %126 = load double, ptr %125, align 8, !tbaa !111
  %127 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 1, i32 0, i64 1
  store double %126, ptr %127, align 8, !tbaa !111
  %128 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 1, i32 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !111
  %130 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 1, i32 0, i64 2
  store double %129, ptr %130, align 8, !tbaa !111
  %131 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 2
  %132 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 2
  %133 = load double, ptr %131, align 8, !tbaa !111
  store double %133, ptr %132, align 8, !tbaa !111
  %134 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 2, i32 0, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !111
  %136 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 2, i32 0, i64 1
  store double %135, ptr %136, align 8, !tbaa !111
  %137 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %114, i64 0, i64 2, i32 0, i64 2
  %138 = load double, ptr %137, align 8, !tbaa !111
  %139 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %113, i64 0, i64 2, i32 0, i64 2
  store double %138, ptr %139, align 8, !tbaa !111
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
  %149 = load double, ptr %148, align 8, !tbaa !111
  store double %149, ptr %147, align 8, !tbaa !111
  %150 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 1
  %151 = load double, ptr %150, align 8, !tbaa !111
  %152 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 1
  store double %151, ptr %152, align 8, !tbaa !111
  %153 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 2
  %154 = load double, ptr %153, align 8, !tbaa !111
  %155 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 2
  store double %154, ptr %155, align 8, !tbaa !111
  %156 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 1
  %157 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 1
  %158 = load double, ptr %157, align 8, !tbaa !111
  store double %158, ptr %156, align 8, !tbaa !111
  %159 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 1, i32 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !111
  %161 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 1, i32 0, i64 1
  store double %160, ptr %161, align 8, !tbaa !111
  %162 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 1, i32 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !111
  %164 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 1, i32 0, i64 2
  store double %163, ptr %164, align 8, !tbaa !111
  %165 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 2
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 2
  %167 = load double, ptr %166, align 8, !tbaa !111
  store double %167, ptr %165, align 8, !tbaa !111
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 2, i32 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !111
  %170 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 2, i32 0, i64 1
  store double %169, ptr %170, align 8, !tbaa !111
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %148, i64 0, i64 2, i32 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !111
  %173 = getelementptr inbounds %"class.dealii::Tensor", ptr %147, i64 2, i32 0, i64 2
  store double %172, ptr %173, align 8, !tbaa !111
  %174 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %148, i64 1
  %175 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %147, i64 1
  %176 = icmp eq ptr %174, %6
  br i1 %176, label %177, label %146

177:                                              ; preds = %73, %146, %69, %144, %60
  %178 = load ptr, ptr %0, align 8, !tbaa !123
  %179 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %178, i64 %11
  %180 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %179, ptr %180, align 8, !tbaa !124
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
  %7 = load ptr, ptr %2, align 8, !tbaa !123
  br label %8

8:                                                ; preds = %5, %63
  %9 = phi ptr [ %7, %5 ], [ %29, %63 ]
  %10 = phi ptr [ %0, %5 ], [ %66, %63 ]
  %11 = phi i64 [ %1, %5 ], [ %65, %63 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !124
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 128102389400760775
  br i1 %19, label %20, label %22, !prof !191

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %21 unwind label %70

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
          to label %24 unwind label %68

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !123
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !124
  %27 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !301
  %29 = load ptr, ptr %2, align 8, !tbaa !65
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %61, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %60, %32 ], [ %29, %24 ]
  %35 = load double, ptr %34, align 8, !tbaa !111
  store double %35, ptr %33, align 8, !tbaa !111
  %36 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !111
  %39 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  store double %40, ptr %41, align 8, !tbaa !111
  %42 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !111
  store double %44, ptr %42, align 8, !tbaa !111
  %45 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 1, i32 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1, i32 0, i64 1
  store double %46, ptr %47, align 8, !tbaa !111
  %48 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 1, i32 0, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !111
  %50 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 1, i32 0, i64 2
  store double %49, ptr %50, align 8, !tbaa !111
  %51 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 2
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !111
  store double %53, ptr %51, align 8, !tbaa !111
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 2, i32 0, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !111
  %56 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 2, i32 0, i64 1
  store double %55, ptr %56, align 8, !tbaa !111
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %34, i64 0, i64 2, i32 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !111
  %59 = getelementptr inbounds %"class.dealii::Tensor", ptr %33, i64 2, i32 0, i64 2
  store double %58, ptr %59, align 8, !tbaa !111
  %60 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %34, i64 1
  %61 = getelementptr inbounds %"class.dealii::Tensor.138", ptr %33, i64 1
  %62 = icmp eq ptr %60, %30
  br i1 %62, label %63, label %32

63:                                               ; preds = %32, %24
  %64 = phi ptr [ %25, %24 ], [ %61, %32 ]
  store ptr %64, ptr %26, align 8, !tbaa !124
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
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #15
  %76 = icmp eq ptr %10, %0
  br i1 %76, label %85, label %77

77:                                               ; preds = %72, %82
  %78 = phi ptr [ %83, %82 ], [ %0, %72 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %79) #16
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds %"class.std::vector.123", ptr %78, i64 1
  %84 = icmp eq ptr %83, %10
  br i1 %84, label %85, label %77

85:                                               ; preds = %82, %72
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %93) #18
  unreachable

94:                                               ; preds = %85
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !111
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
  %32 = load double, ptr %31, align 8, !tbaa !111
  store double %32, ptr %30, align 8, !tbaa !111
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !111
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !111
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !128
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
  %55 = load double, ptr %53, align 8, !tbaa !111
  store double %55, ptr %54, align 8, !tbaa !111
  %56 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !111
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !111
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !111
  %61 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !111
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !111
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !111
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !111
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !111
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !322

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !111
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !111
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !111
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1, i32 0, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !111
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !111
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2, i32 0, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !111
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !111
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3, i32 0, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !111
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !111
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4, i32 0, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !111
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !111
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5, i32 0, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !111
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !111
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6, i32 0, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !111
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !111
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7, i32 0, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !111
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
  store ptr %118, ptr %9, align 8, !tbaa !128
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !111
  store double %122, ptr %120, align 8, !tbaa !111
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !111
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !111
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !111
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !111
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Point", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !128
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !111
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !111
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !127
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #17
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
  %184 = load double, ptr %165, align 8, !tbaa !111, !alias.scope !323
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !111
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !326

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !111
  store <2 x double> %207, ptr %204, align 8, !tbaa !111
  %208 = load double, ptr %165, align 8, !tbaa !111
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !111
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !327

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !111
  store <2 x double> %221, ptr %219, align 8, !tbaa !111
  %222 = load double, ptr %165, align 8, !tbaa !111
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !111
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !111
  store <2 x double> %225, ptr %224, align 8, !tbaa !111
  %226 = load double, ptr %165, align 8, !tbaa !111
  %227 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1, i32 0, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !111
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !111
  store <2 x double> %229, ptr %228, align 8, !tbaa !111
  %230 = load double, ptr %165, align 8, !tbaa !111
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2, i32 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !111
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !111
  store <2 x double> %233, ptr %232, align 8, !tbaa !111
  %234 = load double, ptr %165, align 8, !tbaa !111
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3, i32 0, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !111
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !328

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !111
  store double %244, ptr %242, align 8, !tbaa !111
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !111
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !111
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !111
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !111
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
  %261 = load double, ptr %260, align 8, !tbaa !111
  store double %261, ptr %259, align 8, !tbaa !111
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !111
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !111
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !111
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !111
  %268 = getelementptr inbounds %"class.dealii::Point", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Point", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #16
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !127
  store ptr %272, ptr %9, align 8, !tbaa !128
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !190
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.108", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %247, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Vector<double> >, std::allocator<std::vector<dealii::Vector<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %106, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
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
  %29 = load ptr, ptr %10, align 8, !tbaa !130
  %30 = getelementptr inbounds %"class.std::vector.108", ptr %29, i64 %2
  store ptr %30, ptr %10, align 8, !tbaa !130
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
  store ptr %66, ptr %10, align 8, !tbaa !130
  %68 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN6dealii6VectorIdEESaIS5_EES8_EET0_T_SA_S9_(ptr noundef %1, ptr noundef %18, ptr noundef %66)
          to label %69 unwind label %60

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !130
  %71 = getelementptr inbounds %"class.std::vector.108", ptr %70, i64 %22
  store ptr %71, ptr %10, align 8, !tbaa !130
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
  %80 = load ptr, ptr %5, align 8, !tbaa !115
  %81 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !116
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
  %92 = load ptr, ptr %5, align 8, !tbaa !115
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi ptr [ %92, %91 ], [ %80, %79 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %104

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %5, align 8, !tbaa !115
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %99) #16
  br label %102

102:                                              ; preds = %105, %212, %162, %166, %97, %101
  %103 = phi { ptr, i32 } [ %98, %101 ], [ %98, %97 ], [ %163, %166 ], [ %163, %162 ], [ %63, %105 ], [ %213, %212 ]
  resume { ptr, i32 } %103

104:                                              ; preds = %93, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %247

105:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %102

106:                                              ; preds = %7
  %107 = load ptr, ptr %0, align 8, !tbaa !129
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %13, %108
  %110 = sdiv exact i64 %109, 24
  %111 = sub nsw i64 384307168202282325, %110
  %112 = icmp ult i64 %111, %2
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #17
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
  %137 = tail call ptr @__cxa_begin_catch(ptr %136) #15
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
  %145 = load ptr, ptr %144, align 8, !tbaa !115
  %146 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %144, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !116
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
  %157 = load ptr, ptr %144, align 8, !tbaa !115
  br label %158

158:                                              ; preds = %156, %143
  %159 = phi ptr [ %157, %156 ], [ %145, %143 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  tail call void @_ZdlPv(ptr noundef nonnull %159) #16
  br label %167

162:                                              ; preds = %149
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %144, align 8, !tbaa !115
  %165 = icmp eq ptr %164, null
  br i1 %165, label %102, label %166

166:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef nonnull %164) #16
  br label %102

167:                                              ; preds = %161, %158
  %168 = getelementptr inbounds %"class.std::vector.108", ptr %144, i64 1
  %169 = icmp eq ptr %168, %11
  br i1 %169, label %170, label %143

170:                                              ; preds = %167, %141
  %171 = icmp eq ptr %107, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef nonnull %107) #16
  br label %173

173:                                              ; preds = %170, %172
  store ptr %129, ptr %0, align 8, !tbaa !129
  store ptr %140, ptr %10, align 8, !tbaa !130
  %174 = getelementptr inbounds %"class.std::vector.108", ptr %129, i64 %120
  store ptr %174, ptr %8, align 8, !tbaa !303
  br label %247

175:                                              ; preds = %138, %128
  %176 = phi ptr [ %129, %128 ], [ %139, %138 ]
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = tail call ptr @__cxa_begin_catch(ptr %178) #15
  %180 = icmp eq ptr %176, null
  br i1 %180, label %181, label %214

181:                                              ; preds = %134, %175
  %182 = getelementptr inbounds %"class.std::vector.108", ptr %130, i64 %2
  br label %183

183:                                              ; preds = %181, %207
  %184 = phi ptr [ %208, %207 ], [ %130, %181 ]
  %185 = load ptr, ptr %184, align 8, !tbaa !115
  %186 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %184, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !116
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
  %197 = load ptr, ptr %184, align 8, !tbaa !115
  br label %198

198:                                              ; preds = %196, %183
  %199 = phi ptr [ %197, %196 ], [ %185, %183 ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  tail call void @_ZdlPv(ptr noundef nonnull %199) #16
  br label %207

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %184, align 8, !tbaa !115
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  tail call void @_ZdlPv(ptr noundef nonnull %204) #16
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
  %218 = load ptr, ptr %217, align 8, !tbaa !115
  %219 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %217, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !116
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
  %230 = load ptr, ptr %217, align 8, !tbaa !115
  br label %231

231:                                              ; preds = %229, %216
  %232 = phi ptr [ %230, %229 ], [ %218, %216 ]
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  tail call void @_ZdlPv(ptr noundef nonnull %232) #16
  br label %240

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %217, align 8, !tbaa !115
  %238 = icmp eq ptr %237, null
  br i1 %238, label %212, label %239

239:                                              ; preds = %235
  tail call void @_ZdlPv(ptr noundef nonnull %237) #16
  br label %212

240:                                              ; preds = %234, %231
  %241 = getelementptr inbounds %"class.std::vector.108", ptr %217, i64 1
  %242 = icmp eq ptr %241, %176
  br i1 %242, label %243, label %216

243:                                              ; preds = %240, %207, %214
  %244 = icmp eq ptr %129, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %243
  tail call void @_ZdlPv(ptr noundef nonnull %129) #16
  br label %246

246:                                              ; preds = %245, %243
  invoke void @__cxa_rethrow() #19
          to label %251 unwind label %210

247:                                              ; preds = %104, %173, %4
  ret void

248:                                              ; preds = %212, %62
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #15
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %41
  %18 = phi ptr [ %42, %41 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !116
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
  %31 = load ptr, ptr %18, align 8, !tbaa !115
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %19, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !115
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.108", ptr %18, i64 1
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %17

44:                                               ; preds = %41, %12
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %52) #18
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
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  %14 = load ptr, ptr %0, align 8, !tbaa !65
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !115
  %23 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !116
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
  %33 = load ptr, ptr %0, align 8, !tbaa !115
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %33, %32 ], [ %22, %20 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %38

38:                                               ; preds = %34, %37
  store ptr %21, ptr %0, align 8, !tbaa !115
  %39 = getelementptr inbounds %"class.dealii::Vector", ptr %21, i64 %11
  store ptr %39, ptr %12, align 8, !tbaa !305
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
  %90 = load ptr, ptr %1, align 8, !tbaa !115
  %91 = load ptr, ptr %41, align 8, !tbaa !116
  %92 = load ptr, ptr %0, align 8, !tbaa !115
  %93 = load ptr, ptr %5, align 8, !tbaa !116
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
  %115 = tail call ptr @__cxa_begin_catch(ptr %114) #15
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
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %134) #18
  unreachable

135:                                              ; preds = %124
  unreachable

136:                                              ; preds = %70, %108, %98, %63, %38
  %137 = load ptr, ptr %0, align 8, !tbaa !115
  %138 = getelementptr inbounds %"class.dealii::Vector", ptr %137, i64 %11
  %139 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %138, ptr %139, align 8, !tbaa !116
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
  br i1 %7, label %8, label %12, !prof !191

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 209622091746699450
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 88
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #15
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
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %37
  unreachable

48:                                               ; preds = %21, %15
  ret ptr %16

49:                                               ; preds = %42
  %50 = extractvalue { ptr, i32 } %43, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #15
  %52 = icmp eq ptr %16, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %54

54:                                               ; preds = %53, %49
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %60) #18
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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #15
  %16 = icmp eq ptr %6, %0
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %41
  %18 = phi ptr [ %42, %41 ], [ %0, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !116
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
  %31 = load ptr, ptr %18, align 8, !tbaa !115
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %19, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !115
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.108", ptr %18, i64 1
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %17

44:                                               ; preds = %41, %12
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %8, %3
  %55 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11DataOutBase5PatchILi2ELi3EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.dealii::DataOutBase::Patch", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %327, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 3>, std::allocator<dealii::DataOutBase::Patch<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 3>, std::allocator<dealii::DataOutBase::Patch<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 224
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %231, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #15
  %18 = load <4 x double>, ptr %3, align 8, !tbaa !111
  store <4 x double> %18, ptr %5, align 8, !tbaa !111
  %19 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %3, i64 0, i64 1, i32 0, i32 0, i64 1
  %20 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 1, i32 0, i32 0, i64 1
  %21 = load <4 x double>, ptr %19, align 8, !tbaa !111
  store <4 x double> %21, ptr %20, align 8, !tbaa !111
  %22 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %3, i64 0, i64 2, i32 0, i32 0, i64 2
  %23 = getelementptr inbounds %"class.dealii::Point", ptr %5, i64 2, i32 0, i32 0, i64 2
  %24 = load <4 x double>, ptr %22, align 8, !tbaa !111
  store <4 x double> %24, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 0, i32 4
  %28 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %3, i64 0, i32 4
  call void @_ZN6dealii9TableBaseILi2EfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %27, ptr noundef nonnull align 8 dereferenceable(92) %28)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 0, i32 5
  %30 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %3, i64 0, i32 5
  %31 = load i8, ptr %30, align 8, !tbaa !330, !range !331, !noundef !332
  store i8 %31, ptr %29, align 8, !tbaa !330
  %32 = load ptr, ptr %10, align 8, !tbaa !65
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %1 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 224
  %37 = icmp ugt i64 %36, %2
  br i1 %37, label %38, label %143

38:                                               ; preds = %17
  %39 = sub i64 0, %2
  %40 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %32, i64 %39
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11DataOutBase5PatchILi2ELi3EEES4_ET0_T_S6_S5_(ptr noundef nonnull %40, ptr noundef %32, ptr noundef %32)
          to label %42 unwind label %139

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !55
  %44 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %43, i64 %2
  store ptr %44, ptr %10, align 8, !tbaa !55
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %45, %34
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = udiv exact i64 %46, 224
  br label %50

50:                                               ; preds = %57, %48
  %51 = phi i64 [ %58, %57 ], [ %49, %48 ]
  %52 = phi ptr [ %55, %57 ], [ %32, %48 ]
  %53 = phi ptr [ %54, %57 ], [ %40, %48 ]
  %54 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %53, i64 -1
  %55 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %52, i64 -1
  %56 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6dealii11DataOutBase5PatchILi2ELi3EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(217) %55, ptr noundef nonnull align 8 dereferenceable(217) %54)
          to label %57 unwind label %135

57:                                               ; preds = %50
  %58 = add nsw i64 %51, -1
  %59 = icmp ugt i64 %51, 1
  br i1 %59, label %50, label %60

60:                                               ; preds = %57, %42
  %61 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 %2
  %62 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 0, i32 4, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 0, i32 4, i32 0, i32 1
  br label %64

64:                                               ; preds = %60, %128
  %65 = phi ptr [ %131, %128 ], [ %1, %60 ]
  %66 = load <4 x double>, ptr %5, align 8, !tbaa !111
  store <4 x double> %66, ptr %65, align 8, !tbaa !111
  %67 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %65, i64 0, i64 1, i32 0, i32 0, i64 1
  %68 = load <4 x double>, ptr %20, align 8, !tbaa !111
  store <4 x double> %68, ptr %67, align 8, !tbaa !111
  %69 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %65, i64 0, i64 2, i32 0, i32 0, i64 2
  %70 = load <4 x double>, ptr %23, align 8, !tbaa !111
  store <4 x double> %70, ptr %69, align 8, !tbaa !111
  %71 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %65, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %72 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %65, i64 0, i32 4, i32 0, i32 3
  %73 = load i64, ptr %62, align 4
  store i64 %73, ptr %72, align 4
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %65, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  %76 = lshr i64 %73, 32
  %77 = trunc i64 %76 to i32
  %78 = mul i32 %77, %74
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %64
  %81 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %65, i64 0, i32 4, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %82) #16
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %81, i8 0, i64 20, i1 false)
  br label %114

86:                                               ; preds = %64
  %87 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %65, i64 0, i32 4, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !138
  %89 = icmp ult i32 %88, %78
  %90 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %65, i64 0, i32 4, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  br i1 %89, label %92, label %107

92:                                               ; preds = %86
  %93 = icmp eq ptr %91, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %91) #16
  %95 = load i32, ptr %72, align 4, !tbaa !64
  %96 = load i32, ptr %75, align 8, !tbaa !64
  %97 = mul i32 %96, %95
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi i32 [ %96, %94 ], [ %77, %92 ]
  %100 = phi i32 [ %95, %94 ], [ %74, %92 ]
  %101 = phi i32 [ %97, %94 ], [ %78, %92 ]
  store i32 %78, ptr %87, align 8, !tbaa !138
  %102 = zext i32 %78 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #17
          to label %105 unwind label %133

105:                                              ; preds = %98
  store ptr %104, ptr %90, align 8, !tbaa !58
  %106 = icmp eq i32 %101, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %105, %86
  %108 = phi i32 [ %99, %105 ], [ %77, %86 ]
  %109 = phi i32 [ %100, %105 ], [ %74, %86 ]
  %110 = phi ptr [ %104, %105 ], [ %91, %86 ]
  %111 = phi i32 [ %101, %105 ], [ %78, %86 ]
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %113, i1 false), !tbaa !139
  br label %114

114:                                              ; preds = %107, %105, %85
  %115 = phi ptr [ null, %85 ], [ %104, %105 ], [ %110, %107 ]
  %116 = phi i32 [ 0, %85 ], [ %99, %105 ], [ %108, %107 ]
  %117 = phi i32 [ 0, %85 ], [ %100, %105 ], [ %109, %107 ]
  %118 = mul i32 %117, %116
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %63, align 8, !tbaa !58
  %122 = icmp eq i32 %118, 1
  br i1 %122, label %126, label %123, !prof !191

123:                                              ; preds = %120
  %124 = zext i32 %118 to i64
  %125 = shl nuw nsw i64 %124, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr align 4 %121, i64 %125, i1 false)
  br label %128

126:                                              ; preds = %120
  %127 = load float, ptr %121, align 4, !tbaa !139
  store float %127, ptr %115, align 4, !tbaa !139
  br label %128

128:                                              ; preds = %126, %123, %114
  %129 = load i8, ptr %29, align 8, !tbaa !330, !range !331, !noundef !332
  %130 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %65, i64 0, i32 5
  store i8 %129, ptr %130, align 8, !tbaa !330
  %131 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %65, i64 1
  %132 = icmp eq ptr %131, %61
  br i1 %132, label %224, label %64

133:                                              ; preds = %98
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %141

135:                                              ; preds = %50
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %141

137:                                              ; preds = %189
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %38, %143, %146
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %135, %139, %137, %133
  %142 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ]
  invoke void @_ZN6dealii11DataOutBase5PatchILi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %230 unwind label %330

143:                                              ; preds = %17
  %144 = sub i64 %2, %36
  %145 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii11DataOutBase5PatchILi2ELi3EEEmS3_ET_S5_T0_RKT1_(ptr noundef %32, i64 noundef %144, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %146 unwind label %139

146:                                              ; preds = %143
  store ptr %145, ptr %10, align 8, !tbaa !55
  %147 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11DataOutBase5PatchILi2ELi3EEES4_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %32, ptr noundef %145)
          to label %148 unwind label %139

148:                                              ; preds = %146
  %149 = load ptr, ptr %10, align 8, !tbaa !55
  %150 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %149, i64 %36
  store ptr %150, ptr %10, align 8, !tbaa !55
  %151 = icmp eq ptr %32, %1
  br i1 %151, label %224, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 0, i32 4, i32 0, i32 3
  %154 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 0, i32 4, i32 0, i32 1
  br label %155

155:                                              ; preds = %152, %219
  %156 = phi ptr [ %222, %219 ], [ %1, %152 ]
  %157 = load <4 x double>, ptr %5, align 8, !tbaa !111
  store <4 x double> %157, ptr %156, align 8, !tbaa !111
  %158 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %156, i64 0, i64 1, i32 0, i32 0, i64 1
  %159 = load <4 x double>, ptr %20, align 8, !tbaa !111
  store <4 x double> %159, ptr %158, align 8, !tbaa !111
  %160 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %156, i64 0, i64 2, i32 0, i32 0, i64 2
  %161 = load <4 x double>, ptr %23, align 8, !tbaa !111
  store <4 x double> %161, ptr %160, align 8, !tbaa !111
  %162 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %156, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %163 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %156, i64 0, i32 4, i32 0, i32 3
  %164 = load i64, ptr %153, align 4
  store i64 %164, ptr %163, align 4
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %156, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  %167 = lshr i64 %164, 32
  %168 = trunc i64 %167 to i32
  %169 = mul i32 %168, %165
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %155
  %172 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %156, i64 0, i32 4, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %173) #16
  br label %176

176:                                              ; preds = %175, %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %172, i8 0, i64 20, i1 false)
  br label %205

177:                                              ; preds = %155
  %178 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %156, i64 0, i32 4, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !138
  %180 = icmp ult i32 %179, %169
  %181 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %156, i64 0, i32 4, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !58
  br i1 %180, label %183, label %198

183:                                              ; preds = %177
  %184 = icmp eq ptr %182, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %182) #16
  %186 = load i32, ptr %163, align 4, !tbaa !64
  %187 = load i32, ptr %166, align 8, !tbaa !64
  %188 = mul i32 %187, %186
  br label %189

189:                                              ; preds = %185, %183
  %190 = phi i32 [ %187, %185 ], [ %168, %183 ]
  %191 = phi i32 [ %186, %185 ], [ %165, %183 ]
  %192 = phi i32 [ %188, %185 ], [ %169, %183 ]
  store i32 %169, ptr %178, align 8, !tbaa !138
  %193 = zext i32 %169 to i64
  %194 = shl nuw nsw i64 %193, 2
  %195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #17
          to label %196 unwind label %137

196:                                              ; preds = %189
  store ptr %195, ptr %181, align 8, !tbaa !58
  %197 = icmp eq i32 %192, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %196, %177
  %199 = phi i32 [ %190, %196 ], [ %168, %177 ]
  %200 = phi i32 [ %191, %196 ], [ %165, %177 ]
  %201 = phi ptr [ %195, %196 ], [ %182, %177 ]
  %202 = phi i32 [ %192, %196 ], [ %169, %177 ]
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 2
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 %204, i1 false), !tbaa !139
  br label %205

205:                                              ; preds = %198, %196, %176
  %206 = phi ptr [ null, %176 ], [ %195, %196 ], [ %201, %198 ]
  %207 = phi i32 [ 0, %176 ], [ %190, %196 ], [ %199, %198 ]
  %208 = phi i32 [ 0, %176 ], [ %191, %196 ], [ %200, %198 ]
  %209 = mul i32 %208, %207
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %154, align 8, !tbaa !58
  %213 = icmp eq i32 %209, 1
  br i1 %213, label %217, label %214, !prof !191

214:                                              ; preds = %211
  %215 = zext i32 %209 to i64
  %216 = shl nuw nsw i64 %215, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %206, ptr align 4 %212, i64 %216, i1 false)
  br label %219

217:                                              ; preds = %211
  %218 = load float, ptr %212, align 4, !tbaa !139
  store float %218, ptr %206, align 4, !tbaa !139
  br label %219

219:                                              ; preds = %217, %214, %205
  %220 = load i8, ptr %29, align 8, !tbaa !330, !range !331, !noundef !332
  %221 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %156, i64 0, i32 5
  store i8 %220, ptr %221, align 8, !tbaa !330
  %222 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %156, i64 1
  %223 = icmp eq ptr %222, %32
  br i1 %223, label %224, label %155

224:                                              ; preds = %219, %128, %148
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !56
  %225 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %5, i64 0, i32 4, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !58
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %226) #16
  br label %229

229:                                              ; preds = %224, %228
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #15
  br label %327

230:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #15
  br label %328

231:                                              ; preds = %7
  %232 = load ptr, ptr %0, align 8, !tbaa !53
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %13, %233
  %235 = sdiv exact i64 %234, 224
  %236 = sub nsw i64 41175768021673106, %235
  %237 = icmp ult i64 %236, %2
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

239:                                              ; preds = %231
  %240 = tail call i64 @llvm.umax.i64(i64 %235, i64 %2)
  %241 = add i64 %240, %235
  %242 = icmp ult i64 %241, %235
  %243 = icmp ugt i64 %241, 41175768021673106
  %244 = or i1 %242, %243
  %245 = select i1 %244, i64 41175768021673106, i64 %241
  %246 = ptrtoint ptr %1 to i64
  %247 = sub i64 %246, %233
  %248 = sdiv exact i64 %247, 224
  %249 = icmp eq i64 %245, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %239
  %251 = mul nuw nsw i64 %245, 224
  %252 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #17
  br label %253

253:                                              ; preds = %239, %250
  %254 = phi ptr [ %252, %250 ], [ null, %239 ]
  %255 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %254, i64 %248
  %256 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii11DataOutBase5PatchILi2ELi3EEEmS3_ET_S5_T0_RKT1_(ptr noundef %255, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %257 unwind label %283

257:                                              ; preds = %253
  %258 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11DataOutBase5PatchILi2ELi3EEES4_ET0_T_S6_S5_(ptr noundef %232, ptr noundef %1, ptr noundef %254)
          to label %263 unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  %262 = tail call ptr @__cxa_begin_catch(ptr %261) #15
  br label %289

263:                                              ; preds = %257
  %264 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %258, i64 %2
  %265 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11DataOutBase5PatchILi2ELi3EEES4_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %264)
          to label %266 unwind label %283

266:                                              ; preds = %263
  %267 = icmp eq ptr %232, %11
  br i1 %267, label %278, label %268

268:                                              ; preds = %266, %275
  %269 = phi ptr [ %276, %275 ], [ %232, %266 ]
  %270 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %269, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %270, align 8, !tbaa !56
  %271 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %269, i64 0, i32 4, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !58
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %268
  tail call void @_ZdaPv(ptr noundef nonnull %272) #16
  br label %275

275:                                              ; preds = %274, %268
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %270)
  %276 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %269, i64 1
  %277 = icmp eq ptr %276, %11
  br i1 %277, label %278, label %268

278:                                              ; preds = %275, %266
  %279 = icmp eq ptr %232, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %278
  tail call void @_ZdlPv(ptr noundef nonnull %232) #16
  br label %281

281:                                              ; preds = %278, %280
  store ptr %254, ptr %0, align 8, !tbaa !53
  store ptr %265, ptr %10, align 8, !tbaa !55
  %282 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %254, i64 %245
  store ptr %282, ptr %8, align 8, !tbaa !329
  br label %327

283:                                              ; preds = %263, %253
  %284 = phi ptr [ %254, %253 ], [ %264, %263 ]
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = tail call ptr @__cxa_begin_catch(ptr %286) #15
  %288 = icmp eq ptr %284, null
  br i1 %288, label %289, label %310

289:                                              ; preds = %259, %283
  %290 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %255, i64 %2
  br label %291

291:                                              ; preds = %289, %299
  %292 = phi ptr [ %300, %299 ], [ %255, %289 ]
  %293 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %292, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %293, align 8, !tbaa !56
  %294 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %292, i64 0, i32 4, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !58
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  tail call void @_ZdaPv(ptr noundef nonnull %295) #16
  br label %298

298:                                              ; preds = %297, %291
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %293)
          to label %299 unwind label %302

299:                                              ; preds = %298
  %300 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %292, i64 1
  %301 = icmp eq ptr %300, %290
  br i1 %301, label %323, label %291

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %308

304:                                              ; preds = %319
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %326
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %304, %306, %302
  %309 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %307, %306 ]
  invoke void @__cxa_end_catch()
          to label %328 unwind label %330

310:                                              ; preds = %283
  %311 = icmp eq ptr %254, %284
  br i1 %311, label %323, label %312

312:                                              ; preds = %310, %320
  %313 = phi ptr [ %321, %320 ], [ %254, %310 ]
  %314 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %313, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %314, align 8, !tbaa !56
  %315 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %313, i64 0, i32 4, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !58
  %317 = icmp eq ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %312
  tail call void @_ZdaPv(ptr noundef nonnull %316) #16
  br label %319

319:                                              ; preds = %318, %312
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %314)
          to label %320 unwind label %304

320:                                              ; preds = %319
  %321 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %313, i64 1
  %322 = icmp eq ptr %321, %284
  br i1 %322, label %323, label %312

323:                                              ; preds = %320, %299, %310
  %324 = icmp eq ptr %254, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %323
  tail call void @_ZdlPv(ptr noundef nonnull %254) #16
  br label %326

326:                                              ; preds = %325, %323
  invoke void @__cxa_rethrow() #19
          to label %333 unwind label %306

327:                                              ; preds = %229, %281, %4
  ret void

328:                                              ; preds = %308, %230
  %329 = phi { ptr, i32 } [ %142, %230 ], [ %309, %308 ]
  resume { ptr, i32 } %329

330:                                              ; preds = %308, %141
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #18
  unreachable

333:                                              ; preds = %326
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds %"class.dealii::TableBase.140", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::TableBase.140", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::TableBase.140", ptr %1, i64 0, i32 3
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
  %14 = getelementptr inbounds %"class.dealii::TableBase.140", ptr %0, i64 0, i32 2
  store i32 %10, ptr %14, align 8, !tbaa !138
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #17
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !139
  br label %19

19:                                               ; preds = %12, %18
  %20 = phi ptr [ null, %12 ], [ %17, %18 ]
  %21 = phi i32 [ 0, %12 ], [ %9, %18 ]
  %22 = phi i32 [ 0, %12 ], [ %7, %18 ]
  %23 = load i32, ptr %5, align 4, !tbaa !64
  %24 = getelementptr inbounds %"class.dealii::TableBase.140", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = mul i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.dealii::TableBase.140", ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !298

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 %35, i1 false)
  br label %42

36:                                               ; preds = %28
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load float, ptr %30, align 4, !tbaa !139
  store float %39, ptr %20, align 4, !tbaa !139
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
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EfED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"class.dealii::TableBase.140", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11DataOutBase5PatchILi2ELi3EEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %58, label %5

5:                                                ; preds = %3, %46
  %6 = phi ptr [ %51, %46 ], [ %2, %3 ]
  %7 = phi ptr [ %50, %46 ], [ %0, %3 ]
  %8 = load double, ptr %7, align 8, !tbaa !111
  store double %8, ptr %6, align 8, !tbaa !111
  %9 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  store double %10, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  store double %13, ptr %14, align 8, !tbaa !111
  %15 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 1
  %16 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %7, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !111
  store double %17, ptr %15, align 8, !tbaa !111
  %18 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %7, i64 0, i64 1, i32 0, i32 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 1, i32 0, i32 0, i64 1
  store double %19, ptr %20, align 8, !tbaa !111
  %21 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %7, i64 0, i64 1, i32 0, i32 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 1, i32 0, i32 0, i64 2
  store double %22, ptr %23, align 8, !tbaa !111
  %24 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 2
  %25 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %7, i64 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !111
  store double %26, ptr %24, align 8, !tbaa !111
  %27 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %7, i64 0, i64 2, i32 0, i32 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !111
  %29 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 2, i32 0, i32 0, i64 1
  store double %28, ptr %29, align 8, !tbaa !111
  %30 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %7, i64 0, i64 2, i32 0, i32 0, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !111
  %32 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 2, i32 0, i32 0, i64 2
  store double %31, ptr %32, align 8, !tbaa !111
  %33 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 3
  %34 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %7, i64 0, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !111
  store double %35, ptr %33, align 8, !tbaa !111
  %36 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %7, i64 0, i64 3, i32 0, i32 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 3, i32 0, i32 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !111
  %39 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %7, i64 0, i64 3, i32 0, i32 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 3, i32 0, i32 0, i64 2
  store double %40, ptr %41, align 8, !tbaa !111
  %42 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %6, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %7, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %6, i64 0, i32 4
  %45 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %7, i64 0, i32 4
  invoke void @_ZN6dealii9TableBaseILi2EfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %44, ptr noundef nonnull align 8 dereferenceable(92) %45)
          to label %46 unwind label %53

46:                                               ; preds = %5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !56
  %47 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %6, i64 0, i32 5
  %48 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %7, i64 0, i32 5
  %49 = load i8, ptr %48, align 8, !tbaa !330, !range !331, !noundef !332
  store i8 %49, ptr %47, align 8, !tbaa !330
  %50 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %7, i64 1
  %51 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %6, i64 1
  %52 = icmp eq ptr %50, %1
  br i1 %52, label %58, label %5

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #15
  invoke void @_ZSt8_DestroyIPN6dealii11DataOutBase5PatchILi2ELi3EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %6)
          to label %57 unwind label %60

57:                                               ; preds = %53
  invoke void @__cxa_rethrow() #19
          to label %66 unwind label %60

58:                                               ; preds = %46, %3
  %59 = phi ptr [ %2, %3 ], [ %51, %46 ]
  ret ptr %59

60:                                               ; preds = %57, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
  unreachable

66:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(217) ptr @_ZN6dealii11DataOutBase5PatchILi2ELi3EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !111
  store double %3, ptr %0, align 8, !tbaa !111
  %4 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !111
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %0, i64 0, i64 1
  %11 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %1, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !111
  store double %12, ptr %10, align 8, !tbaa !111
  %13 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %0, i64 0, i64 1, i32 0, i32 0, i64 1
  store double %14, ptr %15, align 8, !tbaa !111
  %16 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %1, i64 0, i64 1, i32 0, i32 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !111
  %18 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %0, i64 0, i64 1, i32 0, i32 0, i64 2
  store double %17, ptr %18, align 8, !tbaa !111
  %19 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %0, i64 0, i64 2
  %20 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %1, i64 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !111
  store double %21, ptr %19, align 8, !tbaa !111
  %22 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %0, i64 0, i64 2, i32 0, i32 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !111
  %25 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %1, i64 0, i64 2, i32 0, i32 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %0, i64 0, i64 2, i32 0, i32 0, i64 2
  store double %26, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %0, i64 0, i64 3
  %29 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %1, i64 0, i64 3
  %30 = load double, ptr %29, align 8, !tbaa !111
  store double %30, ptr %28, align 8, !tbaa !111
  %31 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !111
  %33 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %0, i64 0, i64 3, i32 0, i32 0, i64 1
  store double %32, ptr %33, align 8, !tbaa !111
  %34 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %1, i64 0, i64 3, i32 0, i32 0, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %0, i64 0, i64 3, i32 0, i32 0, i64 2
  store double %35, ptr %36, align 8, !tbaa !111
  %37 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %39 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 4, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 3
  %41 = load i64, ptr %39, align 4
  store i64 %41, ptr %40, align 4
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 1
  %44 = lshr i64 %41, 32
  %45 = trunc i64 %44 to i32
  %46 = mul i32 %45, %42
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %2
  %49 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #16
  br label %53

53:                                               ; preds = %52, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  br label %81

54:                                               ; preds = %2
  %55 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !138
  %57 = icmp ult i32 %56, %46
  %58 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 4, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  br i1 %57, label %60, label %74

60:                                               ; preds = %54
  %61 = icmp eq ptr %59, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  tail call void @_ZdaPv(ptr noundef nonnull %59) #16
  %63 = load i32, ptr %40, align 4, !tbaa !64
  %64 = load i32, ptr %43, align 8, !tbaa !64
  %65 = mul i32 %64, %63
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi i32 [ %64, %62 ], [ %45, %60 ]
  %68 = phi i32 [ %63, %62 ], [ %42, %60 ]
  %69 = phi i32 [ %65, %62 ], [ %46, %60 ]
  store i32 %46, ptr %55, align 8, !tbaa !138
  %70 = zext i32 %46 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %71) #17
  store ptr %72, ptr %58, align 8, !tbaa !58
  %73 = icmp eq i32 %69, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %66, %54
  %75 = phi i32 [ %67, %66 ], [ %45, %54 ]
  %76 = phi i32 [ %68, %66 ], [ %42, %54 ]
  %77 = phi ptr [ %72, %66 ], [ %59, %54 ]
  %78 = phi i32 [ %69, %66 ], [ %46, %54 ]
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %80, i1 false), !tbaa !139
  br label %81

81:                                               ; preds = %74, %66, %53
  %82 = phi ptr [ null, %53 ], [ %72, %66 ], [ %77, %74 ]
  %83 = phi i32 [ 0, %53 ], [ %67, %66 ], [ %75, %74 ]
  %84 = phi i32 [ 0, %53 ], [ %68, %66 ], [ %76, %74 ]
  %85 = mul i32 %84, %83
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 4, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = icmp eq i32 %85, 1
  br i1 %90, label %94, label %91, !prof !191

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64
  %93 = shl nuw nsw i64 %92, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %82, ptr align 4 %89, i64 %93, i1 false)
  br label %96

94:                                               ; preds = %87
  %95 = load float, ptr %89, align 4, !tbaa !139
  store float %95, ptr %82, align 4, !tbaa !139
  br label %96

96:                                               ; preds = %81, %91, %94
  %97 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %1, i64 0, i32 5
  %98 = load i8, ptr %97, align 8, !tbaa !330, !range !331, !noundef !332
  %99 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %0, i64 0, i32 5
  store i8 %98, ptr %99, align 8, !tbaa !330
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii11DataOutBase5PatchILi2ELi3EEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %7 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %8 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %2, i64 0, i64 1, i32 0, i32 0, i64 1
  %10 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %2, i64 0, i64 1, i32 0, i32 0, i64 2
  %11 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %2, i64 0, i64 2
  %12 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %2, i64 0, i64 2, i32 0, i32 0, i64 1
  %13 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %2, i64 0, i64 2, i32 0, i32 0, i64 2
  %14 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %2, i64 0, i64 3
  %15 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %2, i64 0, i64 3, i32 0, i32 0, i64 1
  %16 = getelementptr inbounds [4 x %"class.dealii::Point"], ptr %2, i64 0, i64 3, i32 0, i32 0, i64 2
  %17 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %2, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %2, i64 0, i32 4
  %19 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %2, i64 0, i32 5
  br label %20

20:                                               ; preds = %5, %48
  %21 = phi ptr [ %0, %5 ], [ %52, %48 ]
  %22 = phi i64 [ %1, %5 ], [ %51, %48 ]
  %23 = load double, ptr %2, align 8, !tbaa !111
  store double %23, ptr %21, align 8, !tbaa !111
  %24 = load double, ptr %6, align 8, !tbaa !111
  %25 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 1
  store double %24, ptr %25, align 8, !tbaa !111
  %26 = load double, ptr %7, align 8, !tbaa !111
  %27 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  store double %26, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 1
  %29 = load double, ptr %8, align 8, !tbaa !111
  store double %29, ptr %28, align 8, !tbaa !111
  %30 = load double, ptr %9, align 8, !tbaa !111
  %31 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 1, i32 0, i32 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !111
  %32 = load double, ptr %10, align 8, !tbaa !111
  %33 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 1, i32 0, i32 0, i64 2
  store double %32, ptr %33, align 8, !tbaa !111
  %34 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 2
  %35 = load double, ptr %11, align 8, !tbaa !111
  store double %35, ptr %34, align 8, !tbaa !111
  %36 = load double, ptr %12, align 8, !tbaa !111
  %37 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 2, i32 0, i32 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !111
  %38 = load double, ptr %13, align 8, !tbaa !111
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 2, i32 0, i32 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !111
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 3
  %41 = load double, ptr %14, align 8, !tbaa !111
  store double %41, ptr %40, align 8, !tbaa !111
  %42 = load double, ptr %15, align 8, !tbaa !111
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 3, i32 0, i32 0, i64 1
  store double %42, ptr %43, align 8, !tbaa !111
  %44 = load double, ptr %16, align 8, !tbaa !111
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 3, i32 0, i32 0, i64 2
  store double %44, ptr %45, align 8, !tbaa !111
  %46 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %21, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %47 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %21, i64 0, i32 4
  invoke void @_ZN6dealii9TableBaseILi2EfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull align 8 dereferenceable(92) %18)
          to label %48 unwind label %54

48:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %21, i64 0, i32 5
  %50 = load i8, ptr %19, align 8, !tbaa !330, !range !331, !noundef !332
  store i8 %50, ptr %49, align 8, !tbaa !330
  %51 = add i64 %22, -1
  %52 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %21, i64 1
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %59, label %20

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #15
  invoke void @_ZSt8_DestroyIPN6dealii11DataOutBase5PatchILi2ELi3EEEEvT_S5_(ptr noundef %0, ptr noundef nonnull %21)
          to label %58 unwind label %61

58:                                               ; preds = %54
  invoke void @__cxa_rethrow() #19
          to label %67 unwind label %61

59:                                               ; preds = %48, %3
  %60 = phi ptr [ %0, %3 ], [ %52, %48 ]
  ret ptr %60

61:                                               ; preds = %58, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #18
  unreachable

67:                                               ; preds = %58
  unreachable
}

declare void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEEESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<2> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<2> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  %26 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %25, i64 %22
  %27 = load <2 x ptr>, ptr %2, align 8, !tbaa !65
  store <2 x ptr> %27, ptr %26, align 8, !tbaa !65
  %28 = extractelement <2 x ptr> %27, i64 1
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %28, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !239
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !239
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
  %44 = load i64, ptr %43, align 8, !tbaa !239
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !239
  br label %46

46:                                               ; preds = %42, %36
  %47 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %38, i64 1
  %48 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %37, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %36

50:                                               ; preds = %46, %34
  %51 = phi ptr [ %25, %34 ], [ %48, %46 ]
  %52 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %51, i64 1
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
  %62 = load i64, ptr %61, align 8, !tbaa !239
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !239
  br label %64

64:                                               ; preds = %60, %54
  %65 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %56, i64 1
  %66 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %55, i64 1
  %67 = icmp eq ptr %65, %5
  br i1 %67, label %68, label %54

68:                                               ; preds = %64, %50
  %69 = phi ptr [ %52, %50 ], [ %66, %64 ]
  %70 = icmp eq ptr %6, %5
  br i1 %70, label %96, label %71

71:                                               ; preds = %68, %93
  %72 = phi ptr [ %94, %93 ], [ %6, %68 ]
  %73 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !244
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !239
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !239
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %74, align 8, !tbaa !56
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %85 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !241
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !241
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %74, align 8, !tbaa !56
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %93

93:                                               ; preds = %89, %81, %76, %71
  %94 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %72, i64 1
  %95 = icmp eq ptr %94, %5
  br i1 %95, label %96, label %71

96:                                               ; preds = %93, %68
  %97 = icmp eq ptr %6, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %99

99:                                               ; preds = %96, %98
  %100 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Quadrature<2> >, std::allocator<boost::shared_ptr<const dealii::Quadrature<2> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %25, ptr %0, align 8, !tbaa !251
  store ptr %69, ptr %4, align 8, !tbaa !247
  %101 = getelementptr inbounds %"class.boost::shared_ptr.225", ptr %25, i64 %19
  store ptr %101, ptr %100, align 8, !tbaa !245
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 72}
!6 = !{!"_ZTSN6dealii10QuadratureILi2EEE", !7, i64 0, !8, i64 72, !21, i64 80, !25, i64 104}
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
!21 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
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
!37 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii15DataOut_DoFDataINS2_10DoFHandlerILi3ELi3EEELi2ELi3EE13DataEntryBaseEEESaIS8_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!38 = !{!37, !19, i64 0}
!39 = !{!40, !19, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN6dealii15DataOut_DoFDataINS1_10DoFHandlerILi3ELi3EEELi2ELi3EE13DataEntryBaseEEE", !19, i64 0, !41, i64 8}
!41 = !{!"_ZTSN5boost6detail12shared_countE", !19, i64 0}
!42 = !{!43, !8, i64 72}
!43 = !{!"_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE13DataEntryBaseE", !44, i64 8, !48, i64 32, !52, i64 56, !8, i64 72}
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
!54 = !{!"_ZTSNSt12_Vector_baseIN6dealii11DataOutBase5PatchILi2ELi3EEESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
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
!66 = !{!67, !8, i64 24}
!67 = !{!"_ZTSSt4pairIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEEjE", !68, i64 0, !8, i64 24}
!68 = !{!"_ZTSN6dealii12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE", !69, i64 0}
!69 = !{!"_ZTSN6dealii15TriaRawIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE", !70, i64 0}
!70 = !{!"_ZTSN6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEE", !71, i64 0}
!71 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEEE", !72, i64 0, !19, i64 16}
!72 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !73, i64 0}
!73 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !63, i64 0}
!74 = !{!75, !19, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal7DataOut12ParallelDataILi3ELi3EEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!76 = !{!77, !8, i64 0}
!77 = !{!"_ZTSN6dealii8internal7DataOut12ParallelDataILi3ELi3EEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !78, i64 24, !25, i64 40, !79, i64 64, !83, i64 88, !87, i64 112, !91, i64 136, !95, i64 160, !99, i64 184, !99, i64 208, !103, i64 232, !19, i64 256}
!78 = !{!"_ZTSN6dealii12SmartPointerIKNS_7MappingILi3ELi3EEEEE", !19, i64 0, !19, i64 8}
!79 = !{!"_ZTSSt6vectorIN6dealii6VectorIdEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!83 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!87 = !{!"_ZTSSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!91 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!95 = !{!"_ZTSSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!99 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!103 = !{!"_ZTSSt6vectorIS_IN6dealii6VectorIdEESaIS2_EESaIS4_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii6VectorIdEESaIS3_EESaIS5_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6VectorIdEESaIS3_EESaIS5_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6VectorIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!107 = !{!77, !8, i64 4}
!108 = !{!77, !8, i64 8}
!109 = !{!77, !8, i64 12}
!110 = !{!77, !8, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"double", !9, i64 0}
!113 = !{!28, !19, i64 0}
!114 = !{!28, !19, i64 8}
!115 = !{!82, !19, i64 0}
!116 = !{!82, !19, i64 8}
!117 = !{!118, !19, i64 80}
!118 = !{!"_ZTSN6dealii6VectorIdEE", !7, i64 0, !8, i64 72, !8, i64 76, !19, i64 80}
!119 = !{!86, !19, i64 0}
!120 = !{!86, !19, i64 8}
!121 = !{!90, !19, i64 0}
!122 = !{!90, !19, i64 8}
!123 = !{!94, !19, i64 0}
!124 = !{!94, !19, i64 8}
!125 = !{!98, !19, i64 0}
!126 = !{!98, !19, i64 8}
!127 = !{!102, !19, i64 0}
!128 = !{!102, !19, i64 8}
!129 = !{!106, !19, i64 0}
!130 = !{!106, !19, i64 8}
!131 = !{!52, !19, i64 0}
!132 = !{!118, !8, i64 76}
!133 = !{!118, !8, i64 72}
!134 = !{!135, !8, i64 116}
!135 = !{!"_ZTSN6dealii11DataOutBase5PatchILi2ELi3EEE", !9, i64 0, !9, i64 96, !8, i64 112, !8, i64 116, !136, i64 120, !137, i64 216}
!136 = !{!"_ZTSN6dealii5TableILi2EfEE", !59, i64 0}
!137 = !{!"bool", !9, i64 0}
!138 = !{!59, !8, i64 80}
!139 = !{!140, !140, i64 0}
!140 = !{!"float", !9, i64 0}
!141 = !{!75, !19, i64 8}
!142 = !{!75, !19, i64 16}
!143 = !{!63, !19, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!146 = distinct !{!146, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE4faceEj"}
!147 = !{!148, !19, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!149 = !{!150, !19, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!151 = !{!152, !19, i64 96}
!152 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !7, i64 0, !153, i64 72, !19, i64 96, !99, i64 104, !156, i64 128, !9, i64 168, !9, i64 4248, !137, i64 8328, !162, i64 8332, !163, i64 8336, !170, i64 8528}
!153 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !148, i64 0}
!156 = !{!"_ZTSSt6vectorIbSaIbEE", !157, i64 0}
!157 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !158, i64 0}
!158 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !160, i64 0, !160, i64 16, !19, i64 32}
!160 = !{!"_ZTSSt13_Bit_iterator", !161, i64 0}
!161 = !{!"_ZTSSt18_Bit_iterator_base", !19, i64 0, !8, i64 8}
!162 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !9, i64 0}
!163 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !164, i64 0, !8, i64 128, !166, i64 136, !8, i64 160, !166, i64 168}
!164 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !165, i64 0, !8, i64 64, !166, i64 72, !8, i64 96, !166, i64 104}
!165 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !8, i64 0, !166, i64 8, !8, i64 32, !166, i64 40}
!166 = !{!"_ZTSSt6vectorIjSaIjEE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!170 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !171, i64 0}
!171 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !172, i64 0}
!172 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !173, i64 0}
!173 = !{!"_ZTSNSt8__detail17_List_node_headerE", !174, i64 0, !20, i64 16}
!174 = !{!"_ZTSNSt8__detail15_List_node_baseE", !19, i64 0, !19, i64 8}
!175 = !{!176, !19, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!179 = distinct !{!179, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!180 = !{!161, !19, i64 0}
!181 = !{!20, !20, i64 0}
!182 = !{!183, !19, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!184 = !{!185, !19, i64 72}
!185 = !{!"_ZTSN6dealii9TableBaseILi3EN5boost10shared_ptrINS_12FEFaceValuesILi3ELi3EEEEEEE", !7, i64 0, !19, i64 72, !8, i64 80, !186, i64 84}
!186 = !{!"_ZTSN6dealii12TableIndicesILi3EEE", !187, i64 0}
!187 = !{!"_ZTSN6dealii16TableIndicesBaseILi3EEE", !9, i64 0}
!188 = !{!189, !19, i64 0}
!189 = !{!"_ZTSN5boost10shared_ptrIN6dealii12FEFaceValuesILi3ELi3EEEEE", !19, i64 0, !41, i64 8}
!190 = !{!102, !19, i64 16}
!191 = !{!"branch_weights", i32 1, i32 2000}
!192 = distinct !{!192, !193, !194}
!193 = !{!"llvm.loop.isvectorized", i32 1}
!194 = !{!"llvm.loop.unroll.runtime.disable"}
!195 = distinct !{!195, !193}
!196 = distinct !{!196, !193, !194}
!197 = distinct !{!197, !198}
!198 = !{!"llvm.loop.unroll.disable"}
!199 = distinct !{!199, !193}
!200 = !{!150, !19, i64 8}
!201 = !{!148, !19, i64 8}
!202 = distinct !{!202, !203}
!203 = !{!"llvm.loop.peeled.count", i32 1}
!204 = !{!205, !19, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!206 = distinct !{!206, !193, !194}
!207 = distinct !{!207, !198}
!208 = distinct !{!208, !193}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!211 = distinct !{!211, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE4faceEj"}
!212 = !{!213, !19, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!214 = !{!9, !9, i64 0}
!215 = !{!71, !19, i64 16}
!216 = !{!63, !8, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!219 = distinct !{!219, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE4faceEj"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!222 = distinct !{!222, !"_ZNK6dealii15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEE4faceEj"}
!223 = !{!224, !8, i64 60}
!224 = !{!"_ZTSN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE", !225, i64 0, !8, i64 60}
!225 = !{!"_ZTSN6dealii13ExceptionBaseE", !226, i64 0, !19, i64 8, !8, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !8, i64 56}
!226 = !{!"_ZTSSt9exception"}
!227 = !{!228, !19, i64 240}
!228 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !229, i64 0, !19, i64 216, !9, i64 224, !137, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!229 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !230, i64 24, !231, i64 28, !231, i64 32, !19, i64 40, !232, i64 48, !9, i64 64, !8, i64 192, !19, i64 200, !233, i64 208}
!230 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!231 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!232 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !20, i64 8}
!233 = !{!"_ZTSSt6locale", !19, i64 0}
!234 = !{!235, !9, i64 56}
!235 = !{!"_ZTSSt5ctypeIcE", !236, i64 0, !19, i64 16, !137, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!236 = !{!"_ZTSNSt6locale5facetE", !8, i64 8}
!237 = !{!238, !19, i64 0}
!238 = !{!"_ZTSN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEEE", !19, i64 0, !41, i64 8}
!239 = !{!240, !20, i64 8}
!240 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !20, i64 8, !20, i64 16}
!241 = !{!240, !20, i64 16}
!242 = !{!243, !19, i64 24}
!243 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii10QuadratureILi2EEEEE", !240, i64 0, !19, i64 24}
!244 = !{!41, !19, i64 0}
!245 = !{!246, !19, i64 16}
!246 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii10QuadratureILi2EEEEESaIS6_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!247 = !{!246, !19, i64 8}
!248 = !{!249, !19, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!250 = !{!249, !19, i64 8}
!251 = !{!246, !19, i64 0}
!252 = !{!253, !19, i64 0}
!253 = !{!"_ZTSN6dealii12SmartPointerIKNS_2hp10DoFHandlerILi3ELi3EEEEE", !19, i64 0, !19, i64 8}
!254 = !{!255, !19, i64 0}
!255 = !{!"_ZTSN6dealii12SmartPointerIKNS_2hp12FECollectionILi3ELi3EEEEE", !19, i64 0, !19, i64 8}
!256 = !{!257, !19, i64 0}
!257 = !{!"_ZTSN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEE", !19, i64 0, !41, i64 8}
!258 = !{!259, !19, i64 8}
!259 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN6dealii15DataOut_DoFDataINS2_2hp10DoFHandlerILi3ELi3EEELi2ELi3EE13DataEntryBaseEEESaIS9_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!260 = !{!259, !19, i64 0}
!261 = !{!262, !19, i64 0}
!262 = !{!"_ZTSN5boost10shared_ptrIN6dealii15DataOut_DoFDataINS1_2hp10DoFHandlerILi3ELi3EEELi2ELi3EE13DataEntryBaseEEE", !19, i64 0, !41, i64 8}
!263 = !{!264, !8, i64 72}
!264 = !{!"_ZTSN6dealii15DataOut_DoFDataINS_2hp10DoFHandlerILi3ELi3EEELi2ELi3EE13DataEntryBaseE", !44, i64 8, !48, i64 32, !52, i64 56, !8, i64 72}
!265 = !{!266, !8, i64 24}
!266 = !{!"_ZTSSt4pairIN6dealii12TriaIteratorINS0_15DoFCellAccessorINS0_2hp10DoFHandlerILi3ELi3EEEEEEEjE", !267, i64 0, !8, i64 24}
!267 = !{!"_ZTSN6dealii12TriaIteratorINS_15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEEEEE", !268, i64 0}
!268 = !{!"_ZTSN6dealii15TriaRawIteratorINS_15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEEEEE", !269, i64 0}
!269 = !{!"_ZTSN6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEEE", !270, i64 0}
!270 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_2hp10DoFHandlerILi3ELi3EEEEE", !72, i64 0, !19, i64 16}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!273 = distinct !{!273, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!276 = distinct !{!276, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!277 = distinct !{!277, !193, !194}
!278 = distinct !{!278, !193}
!279 = distinct !{!279, !193, !194}
!280 = distinct !{!280, !198}
!281 = distinct !{!281, !193}
!282 = distinct !{!282, !193, !194}
!283 = distinct !{!283, !198}
!284 = distinct !{!284, !193}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!287 = distinct !{!287, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!288 = !{!270, !19, i64 16}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!291 = distinct !{!291, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj: argument 0"}
!294 = distinct !{!294, !"_ZNK6dealii15DoFCellAccessorINS_2hp10DoFHandlerILi3ELi3EEEE4faceEj"}
!295 = !{!296, !8, i64 60}
!296 = !{!"_ZTSN6dealii12DataOutFacesILi3ENS_2hp10DoFHandlerILi3ELi3EEEE30ExcInvalidNumberOfSubdivisionsE", !225, i64 0, !8, i64 60}
!297 = !{!28, !19, i64 16}
!298 = !{!"branch_weights", i32 2000, i32 1}
!299 = !{!86, !19, i64 16}
!300 = !{!90, !19, i64 16}
!301 = !{!94, !19, i64 16}
!302 = !{!98, !19, i64 16}
!303 = !{!106, !19, i64 16}
!304 = !{!77, !19, i64 256}
!305 = !{!82, !19, i64 16}
!306 = distinct !{!306, !193, !194}
!307 = distinct !{!307, !194, !193}
!308 = distinct !{!308, !193, !194}
!309 = distinct !{!309, !194, !193}
!310 = distinct !{!310, !193, !194}
!311 = distinct !{!311, !194, !193}
!312 = distinct !{!312, !193, !194}
!313 = distinct !{!313, !194, !193}
!314 = distinct !{!314, !198}
!315 = !{!316}
!316 = distinct !{!316, !317}
!317 = distinct !{!317, !"LVerDomain"}
!318 = distinct !{!318, !193, !194}
!319 = distinct !{!319, !198}
!320 = distinct !{!320, !193}
!321 = distinct !{!321, !198}
!322 = distinct !{!322, !198}
!323 = !{!324}
!324 = distinct !{!324, !325}
!325 = distinct !{!325, !"LVerDomain"}
!326 = distinct !{!326, !193, !194}
!327 = distinct !{!327, !198}
!328 = distinct !{!328, !193}
!329 = !{!54, !19, i64 16}
!330 = !{!135, !137, i64 216}
!331 = !{i8 0, i8 2}
!332 = !{}
