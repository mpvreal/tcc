; ModuleID = 'source/fe/mapping_q_eulerian.cc'
source_filename = "source/fe/mapping_q_eulerian.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::MappingQEulerian" = type <{ %"class.dealii::MappingQ", ptr, %"class.dealii::SmartPointer", %"class.dealii::MappingQEulerian<3>::SupportQuadrature", %"class.dealii::FEValues", %"class.dealii::Threads::DummyThreadMutex", [7 x i8] }>
%"class.dealii::MappingQ" = type { %"class.dealii::MappingQ1", %"class.dealii::Table", %"class.dealii::Table", i32, i32, i32, ptr, i32, %"class.std::vector", i8, %"class.dealii::FE_Q" }
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
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FE_Q" = type { %"class.dealii::FE_Poly", %"class.std::vector" }
%"class.dealii::FE_Poly" = type { %"class.dealii::FiniteElement", %"class.dealii::TensorProductPolynomials" }
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector.19", %"class.std::vector.19", %"class.dealii::FullMatrix", %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.24", %"class.std::vector.29", %"class.dealii::Table.34", %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.48", %"class.std::vector.48", %"class.std::vector", %"class.std::vector.48", %"class.std::vector.53", %"class.std::vector.57", %"class.std::vector" }
%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Table.34" = type { %"class.dealii::TableBase.base.36", [4 x i8] }
%"class.dealii::TableBase.base.36" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TensorProductPolynomials" = type { %"class.std::vector.62", i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::MappingQEulerian<3>::SupportQuadrature" = type { %"class.dealii::Quadrature" }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.24", %"class.std::vector.67" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FEValues" = type { %"class.dealii::FEValuesBase", %"class.dealii::Quadrature" }
%"class.dealii::FEValuesBase" = type { %"class.dealii::Subscriptor", %"class.dealii::FEValuesData.base", i32, i32, %"class.std::auto_ptr", %"class.dealii::SmartPointer.97", %"class.dealii::SmartPointer.98", %"class.dealii::SmartPointer.99", %"class.dealii::SmartPointer.99", i32, %"struct.dealii::internal::FEValuesViews::Cache" }
%"class.dealii::FEValuesData.base" = type <{ %"class.dealii::Table", %"class.std::vector.72", %"class.std::vector.77", %"class.std::vector.67", %"class.std::vector.82", %"class.std::vector.87", %"class.std::vector.82", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.92", %"class.std::vector.24", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector", i32 }>
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::auto_ptr" = type { ptr }
%"class.dealii::SmartPointer.97" = type { ptr, ptr }
%"class.dealii::SmartPointer.98" = type { ptr, ptr }
%"class.dealii::SmartPointer.99" = type { ptr, ptr }
%"struct.dealii::internal::FEValuesViews::Cache" = type { %"class.std::vector.100", %"class.std::vector.105" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.110", %"class.dealii::SmartPointer.98", %"class.std::vector.111", ptr, i32, %"class.std::vector" }
%"class.dealii::SmartPointer.110" = type { ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::MappingQEulerian<3>::ExcWrongVectorSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::QTrapez" = type { %"class.dealii::Quadrature.116" }
%"class.dealii::Quadrature.116" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.117", %"class.std::vector.67" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QIterated" = type { %"class.dealii::Quadrature" }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::TriaIterator.123" = type { %"class.dealii::TriaRawIterator.124" }
%"class.dealii::TriaRawIterator.124" = type { %"class.dealii::DoFCellAccessor" }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::allocator.139" = type { i8 }

$_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEC5EjRKS2_RKNS_10DoFHandlerILi3ELi3EEE = comdat any

$__clang_call_terminate = comdat any

$_ZNK6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE5cloneEv = comdat any

$_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeC5Eii = comdat any

$_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD5Ev = comdat any

$_ZNK6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSize10print_infoERSo = comdat any

$_ZNK6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISK_EERSI_IdSaIdEERSI_INS_6TensorILi2ELi3EEESaISS_EERSI_INSR_ILi3ELi3EEESaISW_EESV_SN_RNS_14CellSimilarity10SimilarityE = comdat any

$_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureC5Ej = comdat any

$_ZNK6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISC_EE = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev = comdat any

$_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EED2Ev = comdat any

$_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EED0Ev = comdat any

$_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsD0Ev = comdat any

$_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellD0Ev = comdat any

$_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureD0Ev = comdat any

$_ZN6dealii8FEValuesILi3ELi3EED2Ev = comdat any

$_ZN6dealii8FEValuesILi3ELi3EED0Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE = comdat any

$_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE = comdat any

$_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureE = comdat any

$_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE = comdat any

$_ZTSN6dealii8MappingQILi3ELi3EEE = comdat any

$_ZTSN6dealii9MappingQ1ILi3ELi3EEE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTIN6dealii9MappingQ1ILi3ELi3EEE = comdat any

$_ZTIN6dealii8MappingQILi3ELi3EEE = comdat any

$_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE = comdat any

$_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE = comdat any

$_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE = comdat any

$_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE = comdat any

$_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE = comdat any

$_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE = comdat any

$_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE = comdat any

$_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE = comdat any

$_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE = comdat any

$_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureE = comdat any

$_ZTSN6dealii10QuadratureILi3EEE = comdat any

$_ZTIN6dealii10QuadratureILi3EEE = comdat any

$_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureE = comdat any

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

@_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE = weak_odr dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE, ptr @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EED2Ev, ptr @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EED0Ev, ptr @_ZNK6dealii8MappingQILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE, ptr @_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE, ptr @_ZNK6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE5cloneEv, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii8MappingQILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISK_EERSI_IdSaIdEERSI_INS_6TensorILi2ELi3EEESaISS_EERSI_INSR_ILi3ELi3EEESaISW_EESV_SN_RNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii8MappingQILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_, ptr @_ZNK6dealii8MappingQILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_, ptr @_ZNK6dealii8MappingQILi3ELi3EE22compute_shapes_virtualERKSt6vectorINS_5PointILi3EEESaIS4_EERNS_9MappingQ1ILi3ELi3EE12InternalDataE, ptr @_ZNK6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISC_EE, ptr @_ZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii8MappingQILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE] }, comdat, align 8
@_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE, ptr @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD2Ev, ptr @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSize10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"Vector has wrong size \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"-- expected size \00", align 1
@_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE = weak_odr dso_local constant [52 x i8] c"N6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE\00", comdat, align 1
@_ZTSN6dealii8MappingQILi3ELi3EEE = linkonce_odr dso_local constant [29 x i8] c"N6dealii8MappingQILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii9MappingQ1ILi3ELi3EEE = linkonce_odr dso_local constant [30 x i8] c"N6dealii9MappingQ1ILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii7MappingILi3ELi3EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii7MappingILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii7MappingILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii9MappingQ1ILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9MappingQ1ILi3ELi3EEE, ptr @_ZTIN6dealii7MappingILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii8MappingQILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8MappingQILi3ELi3EEE, ptr @_ZTIN6dealii9MappingQ1ILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE, ptr @_ZTIN6dealii8MappingQILi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE = weak_odr dso_local constant [76 x i8] c"N6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE = weak_odr dso_local constant [69 x i8] c"N6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE\00", comdat, align 1
@_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE = weak_odr dso_local constant [72 x i8] c"N6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE\00", comdat, align 1
@_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureE = linkonce_odr dso_local constant [71 x i8] c"N6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureE\00", comdat, align 1
@_ZTSN6dealii10QuadratureILi3EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii10QuadratureILi3EEE\00", comdat, align 1
@_ZTIN6dealii10QuadratureILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10QuadratureILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTVN6dealii8FEValuesILi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii8FEValuesILi3ELi3EEE, ptr @_ZN6dealii8FEValuesILi3ELi3EED2Ev, ptr @_ZN6dealii8FEValuesILi3ELi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii8FEValuesILi3ELi3EEE = linkonce_odr dso_local constant [29 x i8] c"N6dealii8FEValuesILi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii12FEValuesBaseILi3ELi3EEE = linkonce_odr dso_local constant [34 x i8] c"N6dealii12FEValuesBaseILi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii12FEValuesDataILi3ELi3EEE = linkonce_odr dso_local constant [34 x i8] c"N6dealii12FEValuesDataILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii12FEValuesDataILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii12FEValuesDataILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii12FEValuesBaseILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii12FEValuesBaseILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FEValuesDataILi3ELi3EEE, i64 18432, ptr @_ZTIN6dealii11SubscriptorE, i64 2 }, comdat, align 8
@_ZTIN6dealii8FEValuesILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FEValuesILi3ELi3EEE, ptr @_ZTIN6dealii12FEValuesBaseILi3ELi3EEE }, comdat, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEC1EjRKS2_RKNS_10DoFHandlerILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEC2EjRKS2_RKNS_10DoFHandlerILi3ELi3EEE
@_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeC2Eii
@_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD2Ev
@_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEC2EjRKS2_RKNS_10DoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(2089) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #0 comdat($_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEC5EjRKS2_RKNS_10DoFHandlerILi3ELi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8MappingQILi3ELi3EEC2Ejb(ptr noundef nonnull align 8 dereferenceable(1160) %0, i32 noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 2
  store ptr %3, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %1)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %12, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 17)
          to label %13 unwind label %16

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %18 unwind label %21

18:                                               ; preds = %14, %16
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  invoke void @_ZN6dealii8MappingQILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1160) %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

declare void @_ZN6dealii8MappingQILi3ELi3EEC2Ejb(ptr noundef nonnull align 8 dereferenceable(1160), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii8MappingQILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1160)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(2089) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(2096) ptr @_Znwm(i64 noundef 2096) #15
  %3 = invoke noundef i32 @_ZNK6dealii8MappingQILi3ELi3EE10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(1160) %0)
          to label %4 unwind label %26

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %5, align 8, !tbaa !8
  invoke void @_ZN6dealii8MappingQILi3ELi3EEC2Ejb(ptr noundef nonnull align 8 dereferenceable(1160) %2, i32 noundef %3, i1 noundef zeroext true)
          to label %7 unwind label %26

7:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %2, i64 0, i32 1
  store <2 x ptr> %6, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %2, i64 0, i32 2, i32 1
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %2, i64 0, i32 3
  invoke void @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %3)
          to label %11 unwind label %16

11:                                               ; preds = %7
  %12 = extractelement <2 x ptr> %6, i64 1
  %13 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %2, i64 0, i32 4
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %15, ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 17)
          to label %25 unwind label %18

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %20 unwind label %22

20:                                               ; preds = %18, %16
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  invoke void @_ZN6dealii8MappingQILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1160) %2)
          to label %28 unwind label %22

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable

25:                                               ; preds = %11
  ret ptr %2

26:                                               ; preds = %4, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6dealii8MappingQILi3ELi3EE10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(1160)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::MappingQEulerian<3>::ExcWrongVectorSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds %"class.dealii::MappingQEulerian<3>::ExcWrongVectorSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !21
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 22)
  %4 = getelementptr inbounds %"class.dealii::MappingQEulerian<3>::ExcWrongVectorSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 17)
  %8 = getelementptr inbounds %"class.dealii::MappingQEulerian<3>::ExcWrongVectorSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds %"class.std::basic_ios", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !31
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !34
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
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISK_EERSI_IdSaIdEERSI_INS_6TensorILi2ELi3EEESaISS_EERSI_INSR_ILi3ELi3EEESaISW_EESV_SN_RNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(2089) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) unnamed_addr #0 comdat align 2 {
  store i32 2, ptr %10, align 4, !tbaa !35
  tail call void @_ZNK6dealii8MappingQILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

declare void @_ZNK6dealii8MappingQILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::QTrapez", align 8
  %4 = alloca %"class.dealii::QIterated", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.dealii::FiniteElementData", align 4
  %8 = add i32 %1, 1
  %9 = mul i32 %8, %8
  %10 = mul i32 %9, %8
  tail call void @_ZN6dealii10QuadratureILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %10)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #14
  invoke void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %38

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #14
  invoke void @_ZN6dealii9QIteratedILi3EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %1)
          to label %12 unwind label %40

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.dealii::Quadrature", ptr %4, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %15 = zext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %24

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %15, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
          to label %21 unwind label %42

21:                                               ; preds = %18
  store ptr %20, ptr %5, align 8, !tbaa !56
  %22 = getelementptr inbounds i32, ptr %20, i64 %15
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !59
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ null, %17 ], [ %22, %21 ]
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %28 unwind label %44

28:                                               ; preds = %24
  store ptr %27, ptr %6, align 8, !tbaa !56
  %29 = getelementptr inbounds i32, ptr %27, i64 4
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !58
  store i32 1, ptr %27, align 4, !tbaa !59
  %31 = getelementptr inbounds i32, ptr %27, i64 1
  %32 = getelementptr inbounds i32, ptr %27, i64 2
  %33 = getelementptr inbounds i32, ptr %27, i64 3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %29, ptr %34, align 8, !tbaa !60
  %35 = add i32 %1, -1
  store i32 %35, ptr %31, align 4, !tbaa !59
  %36 = mul i32 %35, %35
  store i32 %36, ptr %32, align 4, !tbaa !59
  %37 = mul i32 %36, %35
  store i32 %37, ptr %33, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %7) #14
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %46 unwind label %78

38:                                               ; preds = %118, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %130

40:                                               ; preds = %117, %11
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %128

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %126

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %121

46:                                               ; preds = %28
  invoke void @_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi3EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 4 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %47 unwind label %78

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7) #14
  br i1 %16, label %74, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %"class.dealii::Quadrature", ptr %4, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds %"class.dealii::Quadrature", ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  %53 = load ptr, ptr %51, align 8, !tbaa !61
  %54 = and i64 %15, 1
  %55 = icmp eq i32 %14, 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = and i64 %15, 4294967294
  br label %82

58:                                               ; preds = %82, %48
  %59 = phi i64 [ 0, %48 ], [ %110, %82 ]
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::Point", ptr %50, i64 %59
  %63 = getelementptr inbounds i32, ptr %52, i64 %59
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %"class.dealii::Point", ptr %53, i64 %65
  %67 = load double, ptr %62, align 8, !tbaa !62
  store double %67, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 1
  store double %69, ptr %70, align 8, !tbaa !62
  %71 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 2
  store double %72, ptr %73, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %61, %58, %47
  %75 = load ptr, ptr %6, align 8, !tbaa !56
  %76 = icmp eq ptr %75, null
  br i1 %76, label %113, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %75) #16
  br label %113

78:                                               ; preds = %46, %28
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7) #14
  %80 = load ptr, ptr %6, align 8, !tbaa !56
  %81 = icmp eq ptr %80, null
  br i1 %81, label %121, label %120

82:                                               ; preds = %82, %56
  %83 = phi i64 [ 0, %56 ], [ %110, %82 ]
  %84 = phi i64 [ 0, %56 ], [ %111, %82 ]
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %50, i64 %83
  %86 = getelementptr inbounds i32, ptr %52, i64 %83
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %"class.dealii::Point", ptr %53, i64 %88
  %90 = load double, ptr %85, align 8, !tbaa !62
  store double %90, ptr %89, align 8, !tbaa !62
  %91 = getelementptr inbounds [3 x double], ptr %85, i64 0, i64 1
  %92 = load double, ptr %91, align 8, !tbaa !62
  %93 = getelementptr inbounds [3 x double], ptr %89, i64 0, i64 1
  store double %92, ptr %93, align 8, !tbaa !62
  %94 = getelementptr inbounds [3 x double], ptr %85, i64 0, i64 2
  %95 = load double, ptr %94, align 8, !tbaa !62
  %96 = getelementptr inbounds [3 x double], ptr %89, i64 0, i64 2
  store double %95, ptr %96, align 8, !tbaa !62
  %97 = or i64 %83, 1
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %50, i64 %97
  %99 = getelementptr inbounds i32, ptr %52, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %53, i64 %101
  %103 = load double, ptr %98, align 8, !tbaa !62
  store double %103, ptr %102, align 8, !tbaa !62
  %104 = getelementptr inbounds [3 x double], ptr %98, i64 0, i64 1
  %105 = load double, ptr %104, align 8, !tbaa !62
  %106 = getelementptr inbounds [3 x double], ptr %102, i64 0, i64 1
  store double %105, ptr %106, align 8, !tbaa !62
  %107 = getelementptr inbounds [3 x double], ptr %98, i64 0, i64 2
  %108 = load double, ptr %107, align 8, !tbaa !62
  %109 = getelementptr inbounds [3 x double], ptr %102, i64 0, i64 2
  store double %108, ptr %109, align 8, !tbaa !62
  %110 = add nuw nsw i64 %83, 2
  %111 = add i64 %84, 2
  %112 = icmp eq i64 %111, %57
  br i1 %112, label %58, label %82

113:                                              ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %114 = load ptr, ptr %5, align 8, !tbaa !56
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %114) #16
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %118 unwind label %40

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #14
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %119 unwind label %38

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #14
  ret void

120:                                              ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #16
  br label %121

121:                                              ; preds = %120, %78, %44
  %122 = phi { ptr, i32 } [ %45, %44 ], [ %79, %78 ], [ %79, %120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %123 = load ptr, ptr %5, align 8, !tbaa !56
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %123) #16
  br label %126

126:                                              ; preds = %125, %121, %42
  %127 = phi { ptr, i32 } [ %43, %42 ], [ %122, %121 ], [ %122, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %128 unwind label %133

128:                                              ; preds = %126, %40
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #14
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %130 unwind label %133

130:                                              ; preds = %128, %38
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #14
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %132 unwind label %133

132:                                              ; preds = %130
  resume { ptr, i32 } %131

133:                                              ; preds = %130, %128, %126
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #13
  unreachable
}

declare void @_ZN6dealii10QuadratureILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN6dealii9QIteratedILi3EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi3EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(2089) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::TriaIterator.123", align 8
  %5 = alloca %"class.std::vector.137", align 8
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = alloca %"class.std::allocator.139", align 1
  %8 = alloca %"class.dealii::Point", align 8
  %9 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load <2 x i32>, ptr %1, align 8, !tbaa !59
  store <2 x i32> %14, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %4, i64 0, i32 1
  store ptr %10, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %10, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %23 = zext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #14
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %3
  %27 = zext i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #15
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %32 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !73
  store i32 %22, ptr %32, align 4, !tbaa !75
  store i32 %22, ptr %24, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %28, i1 false), !tbaa !62
  br label %40

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %35 unwind label %37

35:                                               ; preds = %91, %95, %33, %125
  %36 = phi { ptr, i32 } [ %126, %125 ], [ %34, %33 ], [ %92, %95 ], [ %92, %91 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

40:                                               ; preds = %3, %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %97

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #16
  store ptr null, ptr %42, align 8, !tbaa !73
  br label %46

46:                                               ; preds = %41, %45
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #14
  %47 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776) %47, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %48 unwind label %100

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8, !tbaa !77
  invoke void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIdEEdEEvRKT_RSt6vectorINS3_IT0_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648) %47, ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %50 unwind label %100

50:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !62
  %51 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = load ptr, ptr %2, align 8, !tbaa !61
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = icmp ult i64 %57, %23
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = sub nsw i64 %23, %57
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %52, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %100

61:                                               ; preds = %50
  %62 = icmp ugt i64 %57, %23
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.dealii::Point", ptr %53, i64 %23
  %65 = icmp eq ptr %52, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store ptr %64, ptr %51, align 8, !tbaa !168
  br label %67

67:                                               ; preds = %59, %61, %63, %66
  %68 = icmp eq i32 %18, 0
  %69 = load ptr, ptr %5, align 8, !tbaa !169
  br i1 %68, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 4, i32 0, i32 1, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load ptr, ptr %2, align 8, !tbaa !61
  br label %102

74:                                               ; preds = %102, %67
  %75 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !171
  %77 = icmp eq ptr %69, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %74, %82
  %79 = phi ptr [ %83, %82 ], [ %69, %74 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(88) %79)
          to label %82 unwind label %91

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.dealii::Vector", ptr %79, i64 1
  %84 = icmp eq ptr %83, %76
  br i1 %84, label %85, label %78

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !169
  br label %87

87:                                               ; preds = %85, %74
  %88 = phi ptr [ %86, %85 ], [ %69, %74 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #16
  br label %96

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %5, align 8, !tbaa !169
  %94 = icmp eq ptr %93, null
  br i1 %94, label %35, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %35

96:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void

97:                                               ; preds = %40
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %99 unwind label %127

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #14
  br label %125

100:                                              ; preds = %59, %48, %46
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %125 unwind label %127

102:                                              ; preds = %70, %102
  %103 = phi i64 [ 0, %70 ], [ %123, %102 ]
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %72, i64 %103
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %73, i64 %103
  %106 = load double, ptr %104, align 8, !tbaa !62
  store double %106, ptr %105, align 8, !tbaa !62
  %107 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !62
  %109 = getelementptr inbounds [3 x double], ptr %105, i64 0, i64 1
  store double %108, ptr %109, align 8, !tbaa !62
  %110 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !62
  %112 = getelementptr inbounds [3 x double], ptr %105, i64 0, i64 2
  store double %111, ptr %112, align 8, !tbaa !62
  %113 = getelementptr inbounds %"class.dealii::Vector", ptr %69, i64 %103, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %115 = load double, ptr %114, align 8, !tbaa !62
  %116 = fadd double %115, %106
  store double %116, ptr %105, align 8, !tbaa !62
  %117 = getelementptr inbounds double, ptr %114, i64 1
  %118 = load double, ptr %117, align 8, !tbaa !62
  %119 = fadd double %118, %108
  store double %119, ptr %109, align 8, !tbaa !62
  %120 = getelementptr inbounds double, ptr %114, i64 2
  %121 = load double, ptr %120, align 8, !tbaa !62
  %122 = fadd double %121, %111
  store double %122, ptr %112, align 8, !tbaa !62
  %123 = add nuw nsw i64 %103, 1
  %124 = icmp eq i64 %123, %23
  br i1 %124, label %74, label %102

125:                                              ; preds = %100, %99
  %126 = phi { ptr, i32 } [ %101, %100 ], [ %98, %99 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %35

127:                                              ; preds = %100, %97
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #13
  unreachable
}

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
  store ptr %13, ptr %0, align 8, !tbaa !169
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !171
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !172
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
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #14
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
  tail call void @__clang_call_terminate(ptr %45) #13
  unreachable

46:                                               ; preds = %36
  unreachable

47:                                               ; preds = %20, %9
  %48 = phi ptr [ %10, %9 ], [ %14, %20 ]
  %49 = phi ptr [ null, %9 ], [ %22, %20 ]
  store ptr %49, ptr %48, align 8, !tbaa !171
  ret void

50:                                               ; preds = %41
  %51 = load ptr, ptr %0, align 8, !tbaa !169
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !73
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIdEEdEEvRKT_RSt6vectorINS3_IT0_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !171
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
  %14 = load ptr, ptr %0, align 8, !tbaa !169
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
  %22 = load ptr, ptr %0, align 8, !tbaa !169
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(2089) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 4, i32 1
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2)
          to label %10 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2)
          to label %15 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  tail call void @_ZN6dealii8MappingQILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1160) %0)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %5, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %17 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %20 unwind label %23

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %16, %15 ]
  invoke void @_ZN6dealii8MappingQILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1160) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20, %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(2089) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 4, i32 1
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2)
          to label %10 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2)
          to label %15 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  invoke void @_ZN6dealii8MappingQILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1160) %0)
          to label %25 unwind label %26

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %17 = getelementptr inbounds %"class.dealii::MappingQEulerian", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %20 unwind label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %16, %15 ]
  invoke void @_ZN6dealii8MappingQILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1160) %0)
          to label %28 unwind label %22

22:                                               ; preds = %20, %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable

25:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %29
}

declare void @_ZNK6dealii8MappingQILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE() unnamed_addr

declare void @_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE() unnamed_addr

declare noundef i32 @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6dealii8MappingQILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(1160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef ptr @_ZNK6dealii8MappingQILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(1160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef ptr @_ZNK6dealii8MappingQILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(1160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE22compute_shapes_virtualERKSt6vectorINS_5PointILi3EEESaIS4_EERNS_9MappingQ1ILi3ELi3EE12InternalDataE(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE22ExcWrongNoOfComponentsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE15ExcInactiveCellD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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
define linkonce_odr dso_local void @_ZN6dealii8FEValuesILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8FEValuesILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #13
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !73
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
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !73
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
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  store ptr %24, ptr %17, align 8, !tbaa !73
  store i32 %1, ptr %13, align 4, !tbaa !75
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !76
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !62
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 8, !tbaa !59
  store i32 %6, ptr %3, align 8, !tbaa !59
  store i32 %5, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !59
  %10 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %10, ptr %7, align 4, !tbaa !59
  store i32 %9, ptr %8, align 4, !tbaa !59
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !8
  %14 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %14, ptr %11, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !62
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
  %32 = load double, ptr %31, align 8, !tbaa !62
  store double %32, ptr %30, align 8, !tbaa !62
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !62
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !168
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
  %55 = load double, ptr %53, align 8, !tbaa !62
  store double %55, ptr %54, align 8, !tbaa !62
  %56 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !62
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !62
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !62
  %61 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !62
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !62
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !62
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !62
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !62
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !174

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !62
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !62
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !62
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1, i32 0, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !62
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !62
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2, i32 0, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !62
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !62
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3, i32 0, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !62
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !62
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4, i32 0, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !62
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !62
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5, i32 0, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !62
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !62
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6, i32 0, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !62
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !62
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7, i32 0, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !62
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
  store ptr %118, ptr %9, align 8, !tbaa !168
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !62
  store double %122, ptr %120, align 8, !tbaa !62
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !62
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !62
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !62
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !62
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Point", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !168
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !62
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !62
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !61
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
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
  %184 = load double, ptr %165, align 8, !tbaa !62, !alias.scope !176
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !62
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !179

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %207, ptr %204, align 8, !tbaa !62
  %208 = load double, ptr %165, align 8, !tbaa !62
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !62
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !182

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %221, ptr %219, align 8, !tbaa !62
  %222 = load double, ptr %165, align 8, !tbaa !62
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !62
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %225, ptr %224, align 8, !tbaa !62
  %226 = load double, ptr %165, align 8, !tbaa !62
  %227 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1, i32 0, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !62
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %229, ptr %228, align 8, !tbaa !62
  %230 = load double, ptr %165, align 8, !tbaa !62
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2, i32 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !62
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !62
  store <2 x double> %233, ptr %232, align 8, !tbaa !62
  %234 = load double, ptr %165, align 8, !tbaa !62
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3, i32 0, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !62
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !183

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !62
  store double %244, ptr %242, align 8, !tbaa !62
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !62
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !62
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !62
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !62
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
  %261 = load double, ptr %260, align 8, !tbaa !62
  store double %261, ptr %259, align 8, !tbaa !62
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !62
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !62
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !62
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !62
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
  store ptr %162, ptr %0, align 8, !tbaa !61
  store ptr %272, ptr %9, align 8, !tbaa !168
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !173
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSN6dealii12SmartPointerIKNS_10DoFHandlerILi3ELi3EEEEE", !9, i64 0, !9, i64 8}
!13 = !{!12, !9, i64 8}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !9, i64 0, !9, i64 8}
!16 = !{!17, !20, i64 60}
!17 = !{!"_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE18ExcWrongVectorSizeE", !18, i64 0, !20, i64 60, !20, i64 64}
!18 = !{!"_ZTSN6dealii13ExceptionBaseE", !19, i64 0, !9, i64 8, !20, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !20, i64 56}
!19 = !{!"_ZTSSt9exception"}
!20 = !{!"int", !10, i64 0}
!21 = !{!17, !20, i64 64}
!22 = !{!23, !9, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 0, !9, i64 216, !10, i64 224, !30, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !9, i64 40, !28, i64 48, !10, i64 64, !20, i64 192, !9, i64 200, !29, i64 208}
!25 = !{!"long", !10, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !25, i64 8}
!29 = !{!"_ZTSSt6locale", !9, i64 0}
!30 = !{!"bool", !10, i64 0}
!31 = !{!32, !10, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !33, i64 0, !9, i64 16, !30, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!33 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN6dealii14CellSimilarity10SimilarityE", !10, i64 0}
!37 = !{!38, !20, i64 72}
!38 = !{!"_ZTSN6dealii10QuadratureILi3EEE", !39, i64 0, !20, i64 72, !48, i64 80, !52, i64 104}
!39 = !{!"_ZTSN6dealii11SubscriptorE", !20, i64 8, !40, i64 16, !9, i64 64}
!40 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !43, i64 0, !45, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessIPKcE"}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !25, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!48 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!52 = !{!"_ZTSSt6vectorIdSaIdEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!58 = !{!57, !9, i64 16}
!59 = !{!20, !20, i64 0}
!60 = !{!57, !9, i64 8}
!61 = !{!51, !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !10, i64 0}
!64 = !{!65, !9, i64 8}
!65 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !20, i64 0, !20, i64 4, !9, i64 8}
!66 = !{!67, !9, i64 16}
!67 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEEE", !68, i64 0, !9, i64 16}
!68 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !69, i64 0}
!69 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !65, i64 0}
!70 = !{!71, !20, i64 44}
!71 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !72, i64 56}
!72 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !10, i64 0}
!73 = !{!74, !9, i64 80}
!74 = !{!"_ZTSN6dealii6VectorIdEE", !39, i64 0, !20, i64 72, !20, i64 76, !9, i64 80}
!75 = !{!74, !20, i64 76}
!76 = !{!74, !20, i64 72}
!77 = !{!78, !9, i64 1160}
!78 = !{!"_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EEE", !79, i64 0, !9, i64 1160, !12, i64 1168, !130, i64 1184, !131, i64 1312, !167, i64 2088}
!79 = !{!"_ZTSN6dealii8MappingQILi3ELi3EEE", !80, i64 0, !82, i64 72, !82, i64 168, !20, i64 264, !20, i64 268, !20, i64 272, !9, i64 280, !20, i64 288, !86, i64 296, !30, i64 320, !89, i64 328}
!80 = !{!"_ZTSN6dealii9MappingQ1ILi3ELi3EEE", !81, i64 0}
!81 = !{!"_ZTSN6dealii7MappingILi3ELi3EEE", !39, i64 0}
!82 = !{!"_ZTSN6dealii5TableILi2EdEE", !83, i64 0}
!83 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !39, i64 0, !9, i64 72, !20, i64 80, !84, i64 84}
!84 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !85, i64 0}
!85 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !10, i64 0}
!86 = !{!"_ZTSSt6vectorIjSaIjEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !57, i64 0}
!89 = !{!"_ZTSN6dealii4FE_QILi3ELi3EEE", !90, i64 0, !86, i64 808}
!90 = !{!"_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE", !91, i64 0, !125, i64 728}
!91 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !39, i64 0, !71, i64 72, !30, i64 132, !92, i64 136, !92, i64 160, !96, i64 184, !48, i64 280, !97, i64 304, !48, i64 328, !97, i64 352, !101, i64 376, !103, i64 472, !107, i64 496, !107, i64 520, !111, i64 544, !111, i64 568, !86, i64 592, !111, i64 616, !115, i64 640, !121, i64 680, !86, i64 704}
!92 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!96 = !{!"_ZTSN6dealii10FullMatrixIdEE", !82, i64 0}
!97 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!101 = !{!"_ZTSN6dealii5TableILi2EiEE", !102, i64 0}
!102 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !39, i64 0, !9, i64 72, !20, i64 80, !84, i64 84}
!103 = !{!"_ZTSSt6vectorIiSaIiEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!107 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!111 = !{!"_ZTSSt6vectorISt4pairIS0_IjjEjESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!115 = !{!"_ZTSSt6vectorIbSaIbEE", !116, i64 0}
!116 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !117, i64 0}
!117 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !119, i64 0, !119, i64 16, !9, i64 32}
!119 = !{!"_ZTSSt13_Bit_iterator", !120, i64 0}
!120 = !{!"_ZTSSt18_Bit_iterator_base", !9, i64 0, !20, i64 8}
!121 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!125 = !{!"_ZTSN6dealii24TensorProductPolynomialsILi3EEE", !126, i64 0, !20, i64 24, !86, i64 32, !86, i64 56}
!126 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!130 = !{!"_ZTSN6dealii16MappingQEulerianILi3ENS_6VectorIdEELi3EE17SupportQuadratureE", !38, i64 0}
!131 = !{!"_ZTSN6dealii8FEValuesILi3ELi3EEE", !132, i64 0, !38, i64 648}
!132 = !{!"_ZTSN6dealii12FEValuesBaseILi3ELi3EEE", !39, i64 0, !133, i64 72, !20, i64 508, !20, i64 512, !155, i64 520, !156, i64 528, !15, i64 544, !157, i64 560, !157, i64 576, !36, i64 592, !158, i64 600}
!133 = !{!"_ZTSN6dealii12FEValuesDataILi3ELi3EEE", !82, i64 0, !134, i64 96, !138, i64 120, !52, i64 144, !142, i64 168, !146, i64 192, !142, i64 216, !48, i64 240, !48, i64 264, !48, i64 288, !150, i64 312, !48, i64 336, !138, i64 360, !138, i64 384, !86, i64 408, !154, i64 432}
!134 = !{!"_ZTSSt6vectorIS_IN6dealii6TensorILi1ELi3EEESaIS2_EESaIS4_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!138 = !{!"_ZTSSt6vectorIS_IN6dealii6TensorILi2ELi3EEESaIS2_EESaIS4_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi2ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!142 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!146 = !{!"_ZTSSt6vectorIN6dealii6TensorILi3ELi3EEESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!150 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!154 = !{!"_ZTSN6dealii11UpdateFlagsE", !10, i64 0}
!155 = !{!"_ZTSSt8auto_ptrIKN6dealii12FEValuesBaseILi3ELi3EE16CellIteratorBaseEE", !9, i64 0}
!156 = !{!"_ZTSN6dealii12SmartPointerIKNS_7MappingILi3ELi3EEEEE", !9, i64 0, !9, i64 8}
!157 = !{!"_ZTSN6dealii12SmartPointerINS_7MappingILi3ELi3EE16InternalDataBaseEEE", !9, i64 0, !9, i64 8}
!158 = !{!"_ZTSN6dealii8internal13FEValuesViews5CacheILi3ELi3EEE", !159, i64 0, !163, i64 24}
!159 = !{!"_ZTSSt6vectorIN6dealii13FEValuesViews6ScalarILi3ELi3EEESaIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN6dealii13FEValuesViews6ScalarILi3ELi3EEESaIS3_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN6dealii13FEValuesViews6ScalarILi3ELi3EEESaIS3_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN6dealii13FEValuesViews6ScalarILi3ELi3EEESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!163 = !{!"_ZTSSt6vectorIN6dealii13FEValuesViews6VectorILi3ELi3EEESaIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN6dealii13FEValuesViews6VectorILi3ELi3EEESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN6dealii13FEValuesViews6VectorILi3ELi3EEESaIS3_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN6dealii13FEValuesViews6VectorILi3ELi3EEESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!167 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!168 = !{!51, !9, i64 8}
!169 = !{!170, !9, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!171 = !{!170, !9, i64 8}
!172 = !{!170, !9, i64 16}
!173 = !{!51, !9, i64 16}
!174 = distinct !{!174, !175}
!175 = !{!"llvm.loop.unroll.disable"}
!176 = !{!177}
!177 = distinct !{!177, !178}
!178 = distinct !{!178, !"LVerDomain"}
!179 = distinct !{!179, !180, !181}
!180 = !{!"llvm.loop.isvectorized", i32 1}
!181 = !{!"llvm.loop.unroll.runtime.disable"}
!182 = distinct !{!182, !175}
!183 = distinct !{!183, !180}
