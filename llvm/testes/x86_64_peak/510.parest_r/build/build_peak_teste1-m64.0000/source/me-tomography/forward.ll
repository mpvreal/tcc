; ModuleID = 'source/me-tomography/forward.cc'
source_filename = "source/me-tomography/forward.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::MultithreadInfo" = type { i32, i32 }
%"struct.boost::detail::function::basic_vtable9" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"struct.boost::detail::function::basic_vtable0" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"class.dealii::BlockVector" = type { %"class.dealii::BlockVectorBase" }
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector", %"class.dealii::BlockIndices" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockMatrixBase" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.29" }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.87" = type { ptr, ptr }
%"class.dealii::BlockCompressedSetSparsityPattern" = type { %"class.dealii::BlockSparsityPatternBase" }
%"class.dealii::BlockSparsityPatternBase" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table.42", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector.19", %"class.std::vector.24" }
%"class.dealii::Table.42" = type { %"class.dealii::TableBase.base.44", [4 x i8] }
%"class.dealii::TableBase.base.44" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::ConstraintMatrix" = type <{ %"class.dealii::Subscriptor", %"class.std::vector.51", %"class.std::vector.56", i8, %"class.dealii::Threads::DummyThreadMutex", [6 x i8] }>
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::ConstraintMatrix::ConstraintLine, std::allocator<dealii::ConstraintMatrix::ConstraintLine> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.dealii::BlockSparsityPattern" = type { %"class.dealii::BlockSparsityPatternBase.61" }
%"class.dealii::BlockSparsityPatternBase.61" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table.62", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector.19", %"class.std::vector.24" }
%"class.dealii::Table.62" = type { %"class.dealii::TableBase.base.64", [4 x i8] }
%"class.dealii::TableBase.base.64" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::BlockSparseMatrix" = type { %"class.dealii::BlockMatrixBase", %"class.dealii::SmartPointer" }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.35", %"class.dealii::SmartPointer.36", %"class.std::vector.37", ptr, i32, %"class.std::vector.19" }
%"class.dealii::SmartPointer.35" = type { ptr, ptr }
%"class.dealii::SmartPointer.36" = type { ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.91" = type { ptr, ptr }
%"struct.dealii::ConstraintMatrix::ConstraintLine" = type { i32, %"class.std::vector.82", double }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, double>, std::allocator<std::pair<unsigned int, double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Threads::ThreadGroup" = type { %"class.std::__cxx11::list.108" }
%"class.std::__cxx11::list.108" = type { %"class.std::__cxx11::_List_base.109" }
%"class.std::__cxx11::_List_base.109" = type { %"struct.std::__cxx11::_List_base<dealii::Threads::Thread<>, std::allocator<dealii::Threads::Thread<> > >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Threads::Thread<>, std::allocator<dealii::Threads::Thread<> > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::Threads::Thread" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.dealii::Threads::internal::fun_encapsulator" = type { %"class.boost::function" }
%"class.boost::function" = type { %"class.boost::function9" }
%"class.boost::function9" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }
%"struct.std::pair.115" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"class.dealii::Threads::Thread" }
%"struct.std::pair" = type { i32, i32 }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.dealii::FEValues" = type { %"class.dealii::FEValuesBase", %"class.dealii::Quadrature" }
%"class.dealii::FEValuesBase" = type { %"class.dealii::Subscriptor", %"class.dealii::FEValuesData.base", i32, i32, %"class.std::auto_ptr", %"class.dealii::SmartPointer.146", %"class.dealii::SmartPointer.36", %"class.dealii::SmartPointer.147", %"class.dealii::SmartPointer.147", i32, %"struct.dealii::internal::FEValuesViews::Cache" }
%"class.dealii::FEValuesData.base" = type <{ %"class.dealii::Table.117", %"class.std::vector.121", %"class.std::vector.126", %"class.std::vector.72", %"class.std::vector.131", %"class.std::vector.136", %"class.std::vector.131", %"class.std::vector.67", %"class.std::vector.67", %"class.std::vector.67", %"class.std::vector.141", %"class.std::vector.67", %"class.std::vector.126", %"class.std::vector.126", %"class.std::vector.19", i32 }>
%"class.dealii::Table.117" = type { %"class.dealii::TableBase.base.119", [4 x i8] }
%"class.dealii::TableBase.base.119" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::auto_ptr" = type { ptr }
%"class.dealii::SmartPointer.146" = type { ptr, ptr }
%"class.dealii::SmartPointer.147" = type { ptr, ptr }
%"struct.dealii::internal::FEValuesViews::Cache" = type { %"class.std::vector.148", %"class.std::vector.153" }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.67", %"class.std::vector.72" }
%"class.dealii::FEFaceValues" = type { %"class.dealii::FEFaceValuesBase" }
%"class.dealii::FEFaceValuesBase" = type { %"class.dealii::FEValuesBase", i32, %"class.dealii::Quadrature.66" }
%"class.dealii::Quadrature.66" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.77", %"class.std::vector.72" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base.120", [4 x i8] }
%"class.dealii::Table.base.120" = type { %"class.dealii::TableBase.base.119" }
%"class.std::allocator.16" = type { i8 }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::DoFCellAccessor" }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::TableBase.118" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector.158", %"class.std::vector.158", %"class.dealii::FullMatrix", %"class.std::vector.67", %"class.std::vector.77", %"class.std::vector.67", %"class.std::vector.77", %"class.dealii::Table.163", %"class.std::vector.167", %"class.std::vector.92", %"class.std::vector.92", %"class.std::vector.172", %"class.std::vector.172", %"class.std::vector.19", %"class.std::vector.172", %"class.std::vector.56", %"class.std::vector.177", %"class.std::vector.19" }
%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Table.163" = type { %"class.dealii::TableBase.base.165", [4 x i8] }
%"class.dealii::TableBase.base.165" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.97", ptr, %"class.std::vector.67", %"class.std::vector.56", [255 x %"class.dealii::SmartPointer.102"], [255 x %"class.dealii::SmartPointer.102"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.102" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.103", i32, %"class.std::vector.19", i32, %"class.std::vector.19" }
%"struct.dealii::internal::Triangulation::NumberCache.103" = type { %"struct.dealii::internal::Triangulation::NumberCache.104", i32, %"class.std::vector.19", i32, %"class.std::vector.19" }
%"struct.dealii::internal::Triangulation::NumberCache.104" = type { i32, %"class.std::vector.19", i32, %"class.std::vector.19" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3>::RefinementListener *, std::allocator<dealii::Triangulation<3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3>::RefinementListener *, std::allocator<dealii::Triangulation<3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.183", %"class.std::vector.56", %"class.std::vector.188", %"class.std::vector.19", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.56" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.193", %"class.std::vector.167", %"class.std::vector.198", %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.183", i32, i32, i8, [7 x i8], %"class.std::vector.203", i32 }>
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer.34", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer.34" = type { ptr, ptr }
%"class.boost::function.210" = type { %"class.boost::function0" }
%"class.boost::function0" = type { %"class.boost::function_base" }
%"class.boost::_bi::bind_t" = type { %"class.boost::function", %"class.boost::_bi::list9" }
%"class.boost::_bi::list9" = type { %"struct.boost::_bi::storage9" }
%"struct.boost::_bi::storage9" = type { %"struct.boost::_bi::storage8", %"class.boost::reference_wrapper.217" }
%"struct.boost::_bi::storage8" = type { %"struct.boost::_bi::storage7", %"class.boost::reference_wrapper.216" }
%"struct.boost::_bi::storage7" = type { %"struct.boost::_bi::storage6", %"class.boost::reference_wrapper.215" }
%"struct.boost::_bi::storage6" = type { %"struct.boost::_bi::storage5", %"class.boost::reference_wrapper.214" }
%"struct.boost::_bi::storage5" = type { %"struct.boost::_bi::storage4", %"class.boost::reference_wrapper.213" }
%"struct.boost::_bi::storage4" = type { %"struct.boost::_bi::storage3", %"class.boost::reference_wrapper.212" }
%"struct.boost::_bi::storage3" = type { %"struct.boost::_bi::storage2", %"class.boost::_bi::value.211" }
%"struct.boost::_bi::storage2" = type { %"struct.boost::_bi::storage1", %"class.boost::_bi::value" }
%"struct.boost::_bi::storage1" = type { %"class.boost::reference_wrapper" }
%"class.boost::reference_wrapper" = type { ptr }
%"class.boost::_bi::value" = type { %"struct.std::pair" }
%"class.boost::_bi::value.211" = type { %"struct.std::pair.113" }
%"struct.std::pair.113" = type { ptr, ptr }
%"class.boost::reference_wrapper.212" = type { ptr }
%"class.boost::reference_wrapper.213" = type { ptr }
%"class.boost::reference_wrapper.214" = type { ptr }
%"class.boost::reference_wrapper.215" = type { ptr }
%"class.boost::reference_wrapper.216" = type { ptr }
%"class.boost::reference_wrapper.217" = type { ptr }
%"struct.boost::detail::function::function_buffer::type_t" = type { ptr, i8, i8 }
%"class.std::type_info" = type { ptr, ptr }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.221 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.221 = type { i64, [8 x i8] }
%"class.boost::bad_function_call" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"struct.boost::exception_detail::error_info_injector" = type <{ %"class.boost::bad_function_call", %"class.boost::exception.base", [4 x i8] }>
%"class.boost::exception.base" = type <{ ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32 }>
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.dealii::Threads::Thread<>::ExcNoThread" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>

$_ZN6dealii6VectorIdED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12METomography13ForwardSolver21solve_forward_problemILi3EEEvRKN6dealii10DoFHandlerIXT_EXT_EEERKNS2_16ConstraintMatrixERKNS2_10QuadratureIXT_EEERKNSA_IXmiT_Li1EEEERKSt7complexIdERKNS2_8FunctionIXT_EEESO_SO_RNS2_6VectorIdEE = comdat any

$_ZN6dealii16ConstraintMatrixD2Ev = comdat any

$_ZN12METomography13ForwardSolver26block_build_matrix_and_rhsILi3EEEvRKN6dealii10DoFHandlerIXT_EXT_EEERKNS2_10QuadratureIXT_EEERKNS7_IXmiT_Li1EEEERNS2_17BlockSparseMatrixIdEERNS2_11BlockVectorIdEERKSt7complexIdERKNS2_8FunctionIXT_EEESR_SR_ = comdat any

$_ZN6dealii16ConstraintMatrixD0Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN12METomography13ForwardSolver35block_build_matrix_and_rhs_threadedILi3EEEvRKN6dealii10DoFHandlerIXT_EXT_EEESt4pairIjjES7_IPKNS2_10QuadratureIXT_EEEPKNS9_IXmiT_Li1EEEEERNS2_17BlockSparseMatrixIdEERNS2_11BlockVectorIdEERNS2_7Threads16DummyThreadMutexERKSt7complexIdERKS7_IPKNS2_8FunctionIXT_EEESX_ERSW_ = comdat any

$_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEESt4pairIjjESA_IPKNS_10QuadratureILi3EEEPKNSC_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS0_16DummyThreadMutexERKSt7complexIdERKSA_IPKNS_8FunctionILi3EEESZ_ERSY_NS4_9null_typeEEELi9EEclES9_SB_SJ_SM_SP_SR_SV_S12_S13_ = comdat any

$_ZN6dealii7Threads6ThreadIvED2Ev = comdat any

$_ZN6dealii7Threads11ThreadGroupIvED2Ev = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZN6dealii8FEValuesILi3ELi3EED2Ev = comdat any

$_ZSt9__advanceIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN6dealii16FEFaceValuesBaseILi3ELi3EED2Ev = comdat any

$_ZN6dealii16FEFaceValuesBaseILi3ELi3EED0Ev = comdat any

$_ZN6dealii8FEValuesILi3ELi3EED0Ev = comdat any

$_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES8_IPKNS3_10QuadratureILi3EEEPKNSA_ILi2EEEERNS3_17BlockSparseMatrixIdEERNS3_11BlockVectorIdEERNS3_7Threads16DummyThreadMutexERKSt7complexIdERKS8_IPKNS3_8FunctionILi3EEESY_ERSX_EE6manageERKNS1_15function_bufferERS16_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function22void_function_invoker9IPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES8_IPKNS3_10QuadratureILi3EEEPKNSA_ILi2EEEERNS3_17BlockSparseMatrixIdEERNS3_11BlockVectorIdEERNS3_7Threads16DummyThreadMutexERKSt7complexIdERKS8_IPKNS3_8FunctionILi3EEESY_ERSX_EvS7_S9_SH_SK_SN_SQ_SU_S11_S12_E6invokeERNS1_15function_bufferES7_S9_SH_SK_SN_SQ_SU_S11_S12_ = comdat any

$_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS4_5list9INS_17reference_wrapperISA_EENS4_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralIS1N_EE5valueEEE5valueEiE4typeE = comdat any

$_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE = comdat any

$_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEEEvT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEE6manageERKNS1_15function_bufferERS1O_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEvE6invokeERNS1_15function_bufferE = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEE7managerERKNS1_15function_bufferERS1O_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost9function9IvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES6_IPKNS1_10QuadratureILi3EEEPKNS8_ILi2EEEERNS1_17BlockSparseMatrixIdEERNS1_11BlockVectorIdEERNS1_7Threads16DummyThreadMutexERKSt7complexIdERKS6_IPKNS1_8FunctionILi3EEESW_ERSV_EclES5_S7_SF_SI_SL_SO_SS_SZ_S10_ = comdat any

$_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_ = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv = comdat any

$_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev = comdat any

$_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev = comdat any

$_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv = comdat any

$_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv = comdat any

$_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev = comdat any

$_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev = comdat any

$_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev = comdat any

$_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev = comdat any

$_ZN5boost17bad_function_callD0Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_ = comdat any

$_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESE_IPKNS9_10QuadratureILi3EEEPKNSG_ILi2EEEERNS9_17BlockSparseMatrixIdEERNS9_11BlockVectorIdEERNS9_7Threads16DummyThreadMutexERKSt7complexIdERKSE_IPKNS9_8FunctionILi3EEES14_ERS13_EEENS5_5list9INS_17reference_wrapperISC_EENS5_5valueISF_EENS1E_ISN_EENS1C_ISP_EENS1C_ISS_EENS1C_ISV_EENS1C_ISZ_EENS1C_IS16_EENS1C_IS13_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE = comdat any

$_ZN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEED2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE11get_deleterERKSt9type_info = comdat any

$_ZNK5boost9function0IvEclEv = comdat any

$_ZNK6dealii7Threads6ThreadIvE4joinEv = comdat any

$_ZN6dealii7Threads6ThreadIvE11ExcNoThreadD0Ev = comdat any

$_ZTVN6dealii16ConstraintMatrixE = comdat any

$_ZTSN6dealii16ConstraintMatrixE = comdat any

$_ZTIN6dealii16ConstraintMatrixE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

$_ZTVN6dealii16FEFaceValuesBaseILi3ELi3EEE = comdat any

$_ZTSN6dealii16FEFaceValuesBaseILi3ELi3EEE = comdat any

$_ZTSN6dealii12FEValuesBaseILi3ELi3EEE = comdat any

$_ZTSN6dealii12FEValuesDataILi3ELi3EEE = comdat any

$_ZTIN6dealii12FEValuesDataILi3ELi3EEE = comdat any

$_ZTIN6dealii12FEValuesBaseILi3ELi3EEE = comdat any

$_ZTIN6dealii16FEFaceValuesBaseILi3ELi3EEE = comdat any

$_ZTVN6dealii8FEValuesILi3ELi3EEE = comdat any

$_ZTSN6dealii8FEValuesILi3ELi3EEE = comdat any

$_ZTIN6dealii8FEValuesILi3ELi3EEE = comdat any

$_ZZN5boost9function9IvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES6_IPKNS1_10QuadratureILi3EEEPKNS8_ILi2EEEERNS1_17BlockSparseMatrixIdEERNS1_11BlockVectorIdEERNS1_7Threads16DummyThreadMutexERKSt7complexIdERKS6_IPKNS1_8FunctionILi3EEESW_ERSV_E9assign_toIPFvS5_S7_SF_SI_SL_SO_SS_SZ_S10_EEEvT_E13stored_vtable = comdat any

$_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E = comdat any

$_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E = comdat any

$_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E = comdat any

$_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E = comdat any

$_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES9_IPKNS4_10QuadratureILi3EEEPKNSB_ILi2EEEERNS4_17BlockSparseMatrixIdEERNS4_11BlockVectorIdEERNS4_7Threads16DummyThreadMutexERKSt7complexIdERKS9_IPKNS4_8FunctionILi3EEESZ_ERSY_EEENS0_5list9INS_17reference_wrapperIS7_EENS0_5valueISA_EENS19_ISI_EENS17_ISK_EENS17_ISN_EENS17_ISQ_EENS17_ISU_EENS17_IS11_EENS17_ISY_EEEEEE = comdat any

$_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES9_IPKNS4_10QuadratureILi3EEEPKNSB_ILi2EEEERNS4_17BlockSparseMatrixIdEERNS4_11BlockVectorIdEERNS4_7Threads16DummyThreadMutexERKSt7complexIdERKS9_IPKNS4_8FunctionILi3EEESZ_ERSY_EEENS0_5list9INS_17reference_wrapperIS7_EENS0_5valueISA_EENS19_ISI_EENS17_ISK_EENS17_ISN_EENS17_ISQ_EENS17_ISU_EENS17_IS11_EENS17_ISY_EEEEEE = comdat any

$_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE = comdat any

$_ZTSN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE = comdat any

$_ZTSN5boost17bad_function_callE = comdat any

$_ZTIN5boost17bad_function_callE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE = comdat any

$_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE = comdat any

$_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE = comdat any

$_ZTVN5boost17bad_function_callE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = comdat any

$_ZTSN6dealii7Threads6ThreadIvE11ExcNoThreadE = comdat any

$_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE = comdat any

$_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE = comdat any

@_ZTVN6dealii16ConstraintMatrixE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii16ConstraintMatrixE, ptr @_ZN6dealii16ConstraintMatrixD2Ev, ptr @_ZN6dealii16ConstraintMatrixD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii16ConstraintMatrixE = linkonce_odr dso_local constant [28 x i8] c"N6dealii16ConstraintMatrixE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii16ConstraintMatrixE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16ConstraintMatrixE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZN6dealii16multithread_infoE = external local_unnamed_addr global %"class.dealii::MultithreadInfo", align 4
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii16FEFaceValuesBaseILi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii16FEFaceValuesBaseILi3ELi3EEE, ptr @_ZN6dealii16FEFaceValuesBaseILi3ELi3EED2Ev, ptr @_ZN6dealii16FEFaceValuesBaseILi3ELi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii16FEFaceValuesBaseILi3ELi3EEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii16FEFaceValuesBaseILi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii12FEValuesBaseILi3ELi3EEE = linkonce_odr dso_local constant [34 x i8] c"N6dealii12FEValuesBaseILi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii12FEValuesDataILi3ELi3EEE = linkonce_odr dso_local constant [34 x i8] c"N6dealii12FEValuesDataILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii12FEValuesDataILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii12FEValuesDataILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii12FEValuesBaseILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii12FEValuesBaseILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FEValuesDataILi3ELi3EEE, i64 18432, ptr @_ZTIN6dealii11SubscriptorE, i64 2 }, comdat, align 8
@_ZTIN6dealii16FEFaceValuesBaseILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16FEFaceValuesBaseILi3ELi3EEE, ptr @_ZTIN6dealii12FEValuesBaseILi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii8FEValuesILi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii8FEValuesILi3ELi3EEE, ptr @_ZN6dealii8FEValuesILi3ELi3EED2Ev, ptr @_ZN6dealii8FEValuesILi3ELi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii8FEValuesILi3ELi3EEE = linkonce_odr dso_local constant [29 x i8] c"N6dealii8FEValuesILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii8FEValuesILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FEValuesILi3ELi3EEE, ptr @_ZTIN6dealii12FEValuesBaseILi3ELi3EEE }, comdat, align 8
@_ZZN5boost9function9IvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES6_IPKNS1_10QuadratureILi3EEEPKNS8_ILi2EEEERNS1_17BlockSparseMatrixIdEERNS1_11BlockVectorIdEERNS1_7Threads16DummyThreadMutexERKSt7complexIdERKS6_IPKNS1_8FunctionILi3EEESW_ERSV_E9assign_toIPFvS5_S7_SF_SI_SL_SO_SS_SZ_S10_EEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable9" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES8_IPKNS3_10QuadratureILi3EEEPKNSA_ILi2EEEERNS3_17BlockSparseMatrixIdEERNS3_11BlockVectorIdEERNS3_7Threads16DummyThreadMutexERKSt7complexIdERKS8_IPKNS3_8FunctionILi3EEESY_ERSX_EE6manageERKNS1_15function_bufferERS16_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function22void_function_invoker9IPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES8_IPKNS3_10QuadratureILi3EEEPKNSA_ILi2EEEERNS3_17BlockSparseMatrixIdEERNS3_11BlockVectorIdEERNS3_7Threads16DummyThreadMutexERKSt7complexIdERKS8_IPKNS3_8FunctionILi3EEESY_ERSX_EvS7_S9_SH_SK_SN_SQ_SU_S11_S12_E6invokeERNS1_15function_bufferES7_S9_SH_SK_SN_SQ_SU_S11_S12_ }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global ptr
@_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E = linkonce_odr dso_local constant [220 x i8] c"PFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global ptr
@_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E = linkonce_odr dso_local constant [219 x i8] c"FvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E\00", comdat, align 1
@_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E }, comdat, align 8
@_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E, i32 0, ptr @_ZTIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E }, comdat, align 8
@_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable0" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEE6manageERKNS1_15function_bufferERS1O_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEvE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES9_IPKNS4_10QuadratureILi3EEEPKNSB_ILi2EEEERNS4_17BlockSparseMatrixIdEERNS4_11BlockVectorIdEERNS4_7Threads16DummyThreadMutexERKSt7complexIdERKS9_IPKNS4_8FunctionILi3EEESZ_ERSY_EEENS0_5list9INS_17reference_wrapperIS7_EENS0_5valueISA_EENS19_ISI_EENS17_ISK_EENS17_ISN_EENS17_ISQ_EENS17_ISU_EENS17_IS11_EENS17_ISY_EEEEEE = linkonce_odr dso_local constant [413 x i8] c"N5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES9_IPKNS4_10QuadratureILi3EEEPKNSB_ILi2EEEERNS4_17BlockSparseMatrixIdEERNS4_11BlockVectorIdEERNS4_7Threads16DummyThreadMutexERKSt7complexIdERKS9_IPKNS4_8FunctionILi3EEESZ_ERSY_EEENS0_5list9INS_17reference_wrapperIS7_EENS0_5valueISA_EENS19_ISI_EENS17_ISK_EENS17_ISN_EENS17_ISQ_EENS17_ISU_EENS17_IS11_EENS17_ISY_EEEEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES9_IPKNS4_10QuadratureILi3EEEPKNSB_ILi2EEEERNS4_17BlockSparseMatrixIdEERNS4_11BlockVectorIdEERNS4_7Threads16DummyThreadMutexERKSt7complexIdERKS9_IPKNS4_8FunctionILi3EEESZ_ERSY_EEENS0_5list9INS_17reference_wrapperIS7_EENS0_5valueISA_EENS19_ISI_EENS17_ISK_EENS17_ISN_EENS17_ISQ_EENS17_ISU_EENS17_IS11_EENS17_ISY_EEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES9_IPKNS4_10QuadratureILi3EEEPKNSB_ILi2EEEERNS4_17BlockSparseMatrixIdEERNS4_11BlockVectorIdEERNS4_7Threads16DummyThreadMutexERKSt7complexIdERKS9_IPKNS4_8FunctionILi3EEESZ_ERSY_EEENS0_5list9INS_17reference_wrapperIS7_EENS0_5valueISA_EENS19_ISI_EENS17_ISK_EENS17_ISN_EENS17_ISQ_EENS17_ISU_EENS17_IS11_EENS17_ISY_EEEEEE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE = linkonce_odr dso_local constant [92 x i8] c"N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE\00", comdat, align 1
@_ZTSN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE = linkonce_odr dso_local constant [73 x i8] c"N5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE\00", comdat, align 1
@_ZTSN5boost17bad_function_callE = linkonce_odr dso_local constant [28 x i8] c"N5boost17bad_function_callE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost17bad_function_callE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost17bad_function_callE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i32 0, i32 2, ptr @_ZTIN5boost17bad_function_callE, i64 2, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i32 0, i32 2, ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i64 2, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 14338 }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr], [4 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev, ptr @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev, ptr @_ZNKSt13runtime_error4whatEv, ptr @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv, ptr @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev, ptr @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr @_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv, ptr @_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv, ptr @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev, ptr @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [4 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, ptr @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev, ptr @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, ptr @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev, ptr @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev] }, comdat, align 8
@_ZTVN5boost17bad_function_callE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost17bad_function_callE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost17bad_function_callD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"call to empty boost::function\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = linkonce_odr dso_local constant [84 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"include/base/thread_management.h\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"thread_descriptor\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"ExcNoThread()\00", align 1
@_ZTSN6dealii7Threads6ThreadIvE11ExcNoThreadE = linkonce_odr dso_local constant [41 x i8] c"N6dealii7Threads6ThreadIvE11ExcNoThreadE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7Threads6ThreadIvE11ExcNoThreadE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii7Threads6ThreadIvE11ExcNoThreadD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12METomography13ForwardSolver11block_solveERKN6dealii17BlockSparseMatrixIdEERNS1_6VectorIdEERKNS1_11BlockVectorIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::BlockVector", align 8
  %5 = alloca %"class.dealii::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16
  call void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0, i32 noundef 0)
  invoke void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext false)
          to label %6 unwind label %168

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !23
  %9 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  invoke void @_ZN12METomography11BlockSolver5solveERKN6dealii12SparseMatrixIdEERNS1_6VectorIdEERKS7_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %15 unwind label %168

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 1, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !30
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %19 unwind label %170

19:                                               ; preds = %15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = zext i32 %18 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #17
          to label %26 unwind label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !34
  store i32 %18, ptr %28, align 4, !tbaa !35
  store i32 %18, ptr %20, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false), !tbaa !36
  br label %34

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %174 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

34:                                               ; preds = %26, %19
  %35 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !38
  %36 = load i32, ptr %9, align 8, !tbaa !41, !noalias !38
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"class.dealii::SmartPointer.87", ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  invoke void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %41 unwind label %172

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load i32, ptr %20, align 8, !tbaa !30
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %84, label %48

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %45, 2305843009213693951
  %50 = and i64 %49, 2305843009213693951
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 15
  br i1 %52, label %76, label %53

53:                                               ; preds = %48
  %54 = and i64 %51, 4611686018427387888
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %43, i64 %55
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi i64 [ 0, %53 ], [ %72, %57 ]
  %59 = shl i64 %58, 3
  %60 = getelementptr i8, ptr %43, i64 %59
  %61 = load <4 x double>, ptr %60, align 8, !tbaa !36
  %62 = getelementptr double, ptr %60, i64 4
  %63 = load <4 x double>, ptr %62, align 8, !tbaa !36
  %64 = getelementptr double, ptr %60, i64 8
  %65 = load <4 x double>, ptr %64, align 8, !tbaa !36
  %66 = getelementptr double, ptr %60, i64 12
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !36
  %68 = fneg <4 x double> %61
  %69 = fneg <4 x double> %63
  %70 = fneg <4 x double> %65
  %71 = fneg <4 x double> %67
  store <4 x double> %68, ptr %60, align 8, !tbaa !36
  store <4 x double> %69, ptr %62, align 8, !tbaa !36
  store <4 x double> %70, ptr %64, align 8, !tbaa !36
  store <4 x double> %71, ptr %66, align 8, !tbaa !36
  %72 = add nuw i64 %58, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %57, !llvm.loop !42

74:                                               ; preds = %57
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %84, label %76

76:                                               ; preds = %48, %74
  %77 = phi ptr [ %43, %48 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = load double, ptr %79, align 8, !tbaa !36
  %82 = fneg double %81
  store double %82, ptr %79, align 8, !tbaa !36
  %83 = icmp eq ptr %80, %46
  br i1 %83, label %84, label %78, !llvm.loop !45

84:                                               ; preds = %78, %74, %41
  %85 = load ptr, ptr %13, align 8, !tbaa !28
  %86 = getelementptr inbounds %"class.dealii::Vector", ptr %85, i64 1
  %87 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %86)
          to label %88 unwind label %172

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !46
  %90 = load i32, ptr %9, align 8, !tbaa !41, !noalias !46
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %"class.dealii::SmartPointer.87", ptr %89, i64 %91
  %93 = getelementptr inbounds %"class.dealii::SmartPointer.87", ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %11, align 8, !tbaa !28
  %96 = getelementptr inbounds %"class.dealii::Vector", ptr %95, i64 1
  invoke void @_ZN12METomography11BlockSolver5solveERKN6dealii12SparseMatrixIdEERNS1_6VectorIdEERKS7_(ptr noundef nonnull align 8 dereferenceable(36) %94, ptr noundef nonnull align 8 dereferenceable(88) %96, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %97 unwind label %172

97:                                               ; preds = %88
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !32
  %98 = load ptr, ptr %42, align 8, !tbaa !34
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #19
  store ptr null, ptr %42, align 8, !tbaa !34
  br label %101

101:                                              ; preds = %100, %97
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %102 unwind label %170

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #16
  %103 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %4, i64 0, i32 2
  %104 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %4, i64 0, i32 2, i32 1
  %105 = load i32, ptr %103, align 8, !tbaa !49
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %104, align 8, !tbaa !55
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !41, !noalias !56
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %167, label %111

111:                                              ; preds = %102, %111
  %112 = phi i32 [ %113, %111 ], [ %105, %102 ]
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %107, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !41, !noalias !57
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %111

118:                                              ; preds = %111
  %119 = icmp sgt i32 %109, 0
  br i1 %119, label %120, label %167

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = zext i32 %112 to i64
  %124 = getelementptr inbounds i32, ptr %107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !41, !noalias !57
  %126 = add i32 %125, -1
  %127 = zext i32 %109 to i64
  %128 = load ptr, ptr %11, align 8, !tbaa !28
  br label %129

129:                                              ; preds = %158, %120
  %130 = phi i32 [ %126, %120 ], [ %159, %158 ]
  %131 = phi i32 [ 0, %120 ], [ %163, %158 ]
  %132 = phi i32 [ 0, %120 ], [ %160, %158 ]
  %133 = phi i32 [ %113, %120 ], [ %161, %158 ]
  %134 = phi i64 [ %127, %120 ], [ %165, %158 ]
  %135 = phi ptr [ %122, %120 ], [ %164, %158 ]
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds %"class.dealii::Vector", ptr %128, i64 %136, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = zext i32 %132 to i64
  %140 = getelementptr inbounds double, ptr %138, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !36
  store double %141, ptr %135, align 8, !tbaa !36
  %142 = icmp eq i32 %131, %130
  br i1 %142, label %145, label %143

143:                                              ; preds = %129
  %144 = add i32 %132, 1
  br label %158

145:                                              ; preds = %129
  %146 = add i32 %133, 1
  %147 = icmp ult i32 %146, %105
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = add i32 %133, 2
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %107, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = zext i32 %146 to i64
  %154 = getelementptr inbounds i32, ptr %107, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = add i32 %152, %130
  %157 = sub i32 %156, %155
  br label %158

158:                                              ; preds = %148, %145, %143
  %159 = phi i32 [ %157, %148 ], [ %130, %143 ], [ -1, %145 ]
  %160 = phi i32 [ 0, %148 ], [ %144, %143 ], [ 0, %145 ]
  %161 = phi i32 [ %146, %148 ], [ %133, %143 ], [ %146, %145 ]
  %162 = phi i32 [ %130, %148 ], [ %131, %143 ], [ %130, %145 ]
  %163 = add i32 %162, 1
  %164 = getelementptr inbounds double, ptr %135, i64 1
  %165 = add nsw i64 %134, -1
  %166 = icmp sgt i64 %134, 1
  br i1 %166, label %129, label %167

167:                                              ; preds = %158, %102, %118
  call void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  ret void

168:                                              ; preds = %6, %3
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %176

170:                                              ; preds = %101, %15
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %88, %84, %34
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %174 unwind label %179

174:                                              ; preds = %170, %29, %172
  %175 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #16
  br label %176

176:                                              ; preds = %174, %168
  %177 = phi { ptr, i32 } [ %169, %168 ], [ %175, %174 ]
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %178 unwind label %179

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  resume { ptr, i32 } %177

179:                                              ; preds = %176, %172
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii11BlockVectorIdE6reinitIdEEvRKNS0_IT_EEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12METomography11BlockSolver5solveERKN6dealii12SparseMatrixIdEERNS1_6VectorIdEERKS7_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZNK6dealii12SparseMatrixIdE5vmultINS_6VectorIdEES4_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6dealii6VectorIdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ForwardSolver21solve_forward_problemILi3EEEvRKN6dealii10DoFHandlerIXT_EXT_EEERKNS2_16ConstraintMatrixERKNS2_10QuadratureIXT_EEERKNSA_IXmiT_Li1EEEERKSt7complexIdERKNS2_8FunctionIXT_EEESO_SO_RNS2_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 dereferenceable(88) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.dealii::BlockCompressedSetSparsityPattern", align 8
  %11 = alloca %"class.dealii::ConstraintMatrix", align 8
  %12 = alloca %"class.dealii::BlockSparsityPattern", align 8
  %13 = alloca %"class.dealii::BlockSparseMatrix", align 8
  %14 = alloca %"class.dealii::BlockVector", align 8
  %15 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = lshr i32 %16, 1
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %10) #16
  call void @_ZN6dealii33BlockCompressedSetSparsityPatternC1Ejj(ptr noundef nonnull align 8 dereferenceable(288) %10, i32 noundef 2, i32 noundef 2)
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %10, i64 0, i32 3, i32 0, i32 1
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %10, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %20 = load ptr, ptr %18, align 8, !tbaa !68, !noalias !70
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %21, i32 noundef %17, i32 noundef %17)
          to label %22 unwind label %40

22:                                               ; preds = %9
  %23 = load ptr, ptr %18, align 8, !tbaa !68, !noalias !70
  %24 = getelementptr inbounds %"class.dealii::SmartPointer.91", ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef %17, i32 noundef %17)
          to label %26 unwind label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %18, align 8, !tbaa !68, !noalias !70
  %28 = load i32, ptr %19, align 8, !tbaa !41, !noalias !70
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"class.dealii::SmartPointer.91", ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %31, i32 noundef %17, i32 noundef %17)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %18, align 8, !tbaa !68, !noalias !70
  %34 = load i32, ptr %19, align 8, !tbaa !41, !noalias !70
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.91", ptr %33, i64 %35
  %37 = getelementptr inbounds %"class.dealii::SmartPointer.91", ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %38, i32 noundef %17, i32 noundef %17)
          to label %39 unwind label %40

39:                                               ; preds = %32
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %10)
          to label %42 unwind label %98

40:                                               ; preds = %32, %26, %22, %9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %124

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %43 unwind label %100

43:                                               ; preds = %42
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !32
  %44 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %11, i64 0, i32 1
  %45 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !77
  %47 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !78
  %48 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %11, i64 0, i32 3
  store i8 0, ptr %48, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %44, i8 0, i64 36, i1 false)
  invoke void @_ZN6dealii8DoFTools21make_sparsity_patternINS_10DoFHandlerILi3ELi3EEENS_33BlockCompressedSetSparsityPatternEEEvRKT_RT0_RKNS_16ConstraintMatrixEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(138) %11, i1 noundef zeroext true)
          to label %49 unwind label %102

49:                                               ; preds = %43
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !32
  %50 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %11, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %47, align 8, !tbaa !78
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i64, ptr %54, i64 %59
  call void @_ZdlPv(ptr noundef %60) #19
  store ptr null, ptr %50, align 8
  %61 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %61, align 8
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 8
  store ptr null, ptr %47, align 8
  br label %62

62:                                               ; preds = %53, %49
  %63 = load ptr, ptr %44, align 8, !tbaa !92
  %64 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %62, %73
  %68 = phi ptr [ %74, %73 ], [ %63, %62 ]
  %69 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %70) #19
  br label %73

73:                                               ; preds = %72, %67
  %74 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %68, i64 1
  %75 = icmp eq ptr %74, %65
  br i1 %75, label %76, label %67

76:                                               ; preds = %73
  %77 = load ptr, ptr %44, align 8, !tbaa !92
  br label %78

78:                                               ; preds = %76, %62
  %79 = phi ptr [ %77, %76 ], [ %63, %62 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %82

82:                                               ; preds = %81, %78
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %83 unwind label %100

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  invoke void @_ZNK6dealii16ConstraintMatrix8condenseERNS_33BlockCompressedSetSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 8 dereferenceable(288) %10)
          to label %84 unwind label %98

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %12) #16
  invoke void @_ZN6dealii20BlockSparsityPatternC1Ejj(ptr noundef nonnull align 8 dereferenceable(288) %12, i32 noundef 2, i32 noundef 2)
          to label %85 unwind label %106

85:                                               ; preds = %84
  invoke void @_ZN6dealii20BlockSparsityPattern9copy_fromERKNS_33BlockCompressedSetSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef nonnull align 8 dereferenceable(288) %10)
          to label %86 unwind label %108

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %13) #16
  invoke void @_ZN6dealii17BlockSparseMatrixIdEC1ERKNS_20BlockSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(320) %13, ptr noundef nonnull align 8 dereferenceable(288) %12)
          to label %87 unwind label %110

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #16
  invoke void @_ZN6dealii11BlockVectorIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 0, i32 noundef 0)
          to label %88 unwind label %112

88:                                               ; preds = %87
  invoke void @_ZN6dealii11BlockVectorIdE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 2, i32 noundef %17, i1 noundef zeroext false)
          to label %89 unwind label %114

89:                                               ; preds = %88
  invoke void @_ZN12METomography13ForwardSolver26block_build_matrix_and_rhsILi3EEEvRKN6dealii10DoFHandlerIXT_EXT_EEERKNS2_10QuadratureIXT_EEERKNS7_IXmiT_Li1EEEERNS2_17BlockSparseMatrixIdEERNS2_11BlockVectorIdEERKSt7complexIdERKNS2_8FunctionIXT_EEESR_SR_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(320) %13, ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7)
          to label %90 unwind label %114

90:                                               ; preds = %89
  invoke void @_ZNK6dealii16ConstraintMatrix8condenseIdEEvRNS_17BlockSparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 8 dereferenceable(320) %13)
          to label %91 unwind label %114

91:                                               ; preds = %90
  invoke void @_ZNK6dealii16ConstraintMatrix8condenseINS_11BlockVectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %92 unwind label %114

92:                                               ; preds = %91
  invoke void @_ZN12METomography13ForwardSolver11block_solveERKN6dealii17BlockSparseMatrixIdEERNS1_6VectorIdEERKNS1_11BlockVectorIdEE(ptr noundef nonnull align 8 dereferenceable(320) %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %93 unwind label %114

93:                                               ; preds = %92
  invoke void @_ZNK6dealii16ConstraintMatrix10distributeINS_6VectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %94 unwind label %114

94:                                               ; preds = %93
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %95 unwind label %112

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #16
  invoke void @_ZN6dealii17BlockSparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(320) %13)
          to label %96 unwind label %110

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %13) #16
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %12)
          to label %97 unwind label %106

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %12) #16
  call void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %10)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %10) #16
  ret void

98:                                               ; preds = %83, %39
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %124

100:                                              ; preds = %82, %42
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %43
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii16ConstraintMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %11)
          to label %104 unwind label %127

104:                                              ; preds = %102, %100
  %105 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  br label %124

106:                                              ; preds = %96, %84
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %122

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %120

110:                                              ; preds = %95, %86
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %118

112:                                              ; preds = %94, %87
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %93, %92, %91, %90, %89, %88
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11BlockVectorIdED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %116 unwind label %127

116:                                              ; preds = %114, %112
  %117 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #16
  invoke void @_ZN6dealii17BlockSparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(320) %13)
          to label %118 unwind label %127

118:                                              ; preds = %116, %110
  %119 = phi { ptr, i32 } [ %111, %110 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %13) #16
  br label %120

120:                                              ; preds = %118, %108
  %121 = phi { ptr, i32 } [ %119, %118 ], [ %109, %108 ]
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %12)
          to label %122 unwind label %127

122:                                              ; preds = %120, %106
  %123 = phi { ptr, i32 } [ %107, %106 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %12) #16
  br label %124

124:                                              ; preds = %122, %104, %98, %40
  %125 = phi { ptr, i32 } [ %41, %40 ], [ %123, %122 ], [ %99, %98 ], [ %105, %104 ]
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %10)
          to label %126 unwind label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %10) #16
  resume { ptr, i32 } %125

127:                                              ; preds = %124, %120, %116, %114, %102
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable
}

declare void @_ZN6dealii33BlockCompressedSetSparsityPatternC1Ejj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN6dealii8DoFTools21make_sparsity_patternINS_10DoFHandlerILi3ELi3EEENS_33BlockCompressedSetSparsityPatternEEEvRKT_RT0_RKNS_16ConstraintMatrixEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(138), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16ConstraintMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #19
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %16, align 8
  store ptr null, ptr %6, align 8
  br label %17

17:                                               ; preds = %5, %1
  %18 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %17, %29
  %24 = phi ptr [ %30, %29 ], [ %19, %17 ]
  %25 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 1
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %32, label %23

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi ptr [ %33, %32 ], [ %19, %17 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %38

38:                                               ; preds = %37, %34
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZNK6dealii16ConstraintMatrix8condenseERNS_33BlockCompressedSetSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN6dealii20BlockSparsityPatternC1Ejj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii20BlockSparsityPattern9copy_fromERKNS_33BlockCompressedSetSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN6dealii17BlockSparseMatrixIdEC1ERKNS_20BlockSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

declare void @_ZN6dealii11BlockVectorIdE6reinitEjjb(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13ForwardSolver26block_build_matrix_and_rhsILi3EEEvRKN6dealii10DoFHandlerIXT_EXT_EEERKNS2_10QuadratureIXT_EEERKNS7_IXmiT_Li1EEEERNS2_17BlockSparseMatrixIdEERNS2_11BlockVectorIdEERKSt7complexIdERKNS2_8FunctionIXT_EEESR_SR_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.92", align 8
  %11 = alloca %"class.dealii::Threads::ThreadGroup", align 8
  %12 = alloca %"class.dealii::Threads::DummyThreadMutex", align 1
  %13 = alloca %"class.dealii::Threads::Thread", align 16
  %14 = alloca %"class.dealii::Threads::internal::fun_encapsulator", align 8
  %15 = alloca %"struct.std::pair.115", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %16 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %17)
  %19 = load i32, ptr getelementptr inbounds (%"class.dealii::MultithreadInfo", ptr @_ZN6dealii16multithread_infoE, i64 0, i32 1), align 4, !tbaa !97
  call void @_ZN6dealii7Threads14split_intervalEjjj(ptr nonnull sret(%"class.std::vector.92") align 8 %10, i32 noundef 0, i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %11, i64 0, i32 1
  store ptr %11, ptr %20, align 8, !tbaa !99
  store ptr %11, ptr %11, align 8, !tbaa !101
  %21 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %11, i64 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  %22 = load i32, ptr getelementptr inbounds (%"class.dealii::MultithreadInfo", ptr @_ZN6dealii16multithread_infoE, i64 0, i32 1), align 4, !tbaa !97
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %110, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds %"class.boost::function_base", ptr %14, i64 0, i32 1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %15, i64 0, i32 1
  %27 = getelementptr inbounds %"class.boost::shared_ptr", ptr %13, i64 0, i32 1
  br label %39

28:                                               ; preds = %89
  %29 = load ptr, ptr %11, align 8, !tbaa !101
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %110, label %31

31:                                               ; preds = %28, %34
  %32 = phi ptr [ %35, %34 ], [ %29, %28 ]
  %33 = getelementptr inbounds %"struct.std::_List_node", ptr %32, i64 0, i32 1
  invoke void @_ZNK6dealii7Threads6ThreadIvE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %145

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !101
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %111, label %31

37:                                               ; preds = %134, %125
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %149

39:                                               ; preds = %24, %89
  %40 = phi i64 [ 0, %24 ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr null, ptr %14, align 8, !tbaa !107, !alias.scope !104
  %41 = load ptr, ptr @_ZZN5boost9function9IvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES6_IPKNS1_10QuadratureILi3EEEPKNS8_ILi2EEEERNS1_17BlockSparseMatrixIdEERNS1_11BlockVectorIdEERNS1_7Threads16DummyThreadMutexERKSt7complexIdERKS6_IPKNS1_8FunctionILi3EEESW_ERSV_E9assign_toIPFvS5_S7_SF_SI_SL_SO_SS_SZ_S10_EEEvT_E13stored_vtable, align 8, !tbaa !109, !noalias !104
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 2)
          to label %44 unwind label %94

44:                                               ; preds = %39, %43
  store ptr @_ZN12METomography13ForwardSolver35block_build_matrix_and_rhs_threadedILi3EEEvRKN6dealii10DoFHandlerIXT_EXT_EEESt4pairIjjES7_IPKNS2_10QuadratureIXT_EEEPKNS9_IXmiT_Li1EEEEERNS2_17BlockSparseMatrixIdEERNS2_11BlockVectorIdEERNS2_7Threads16DummyThreadMutexERKSt7complexIdERKS7_IPKNS2_8FunctionIXT_EEESX_ERSW_, ptr %25, align 8, !tbaa !112, !alias.scope !104
  store ptr @_ZZN5boost9function9IvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES6_IPKNS1_10QuadratureILi3EEEPKNS8_ILi2EEEERNS1_17BlockSparseMatrixIdEERNS1_11BlockVectorIdEERNS1_7Threads16DummyThreadMutexERKSt7complexIdERKS6_IPKNS1_8FunctionILi3EEESW_ERSV_E9assign_toIPFvS5_S7_SF_SI_SL_SO_SS_SZ_S10_EEEvT_E13stored_vtable, ptr %14, align 8, !tbaa !107, !alias.scope !104
  %45 = load ptr, ptr %10, align 8, !tbaa !113
  %46 = getelementptr inbounds %"struct.std::pair", ptr %45, i64 %40
  %47 = load i64, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %26, align 8
  invoke void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEESt4pairIjjESA_IPKNS_10QuadratureILi3EEEPKNSC_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS0_16DummyThreadMutexERKSt7complexIdERKSA_IPKNS_8FunctionILi3EEESZ_ERSY_NS4_9null_typeEEELi9EEclES9_SB_SJ_SM_SP_SR_SV_S12_S13_(ptr nonnull sret(%"class.dealii::Threads::Thread") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %47, ptr nonnull %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(92) %8)
          to label %48 unwind label %96

48:                                               ; preds = %44
  %49 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %50 unwind label %98

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::_List_node", ptr %49, i64 0, i32 1
  %52 = load <2 x ptr>, ptr %13, align 16, !tbaa !115
  store <2 x ptr> %52, ptr %51, align 8, !tbaa !115
  %53 = extractelement <2 x ptr> %52, i64 1
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %53, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !116
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !116
  br label %59

59:                                               ; preds = %55, %50
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %11) #16
  %60 = load i64, ptr %21, align 8, !tbaa !118
  %61 = add i64 %60, 1
  store i64 %61, ptr %21, align 8, !tbaa !118
  %62 = load ptr, ptr %27, align 8, !tbaa !121
  %63 = icmp eq ptr %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %62, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !116
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !116
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = load ptr, ptr %62, align 8, !tbaa !32
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %73 unwind label %96

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %62, i64 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !123
  %76 = add nsw i64 %75, -1
  store i64 %76, ptr %74, align 8, !tbaa !123
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %62, align 8, !tbaa !32
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %82 unwind label %96

82:                                               ; preds = %73, %64, %59, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %83 = load ptr, ptr %14, align 8, !tbaa !107
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8, !tbaa !109
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 2)
          to label %89 unwind label %94

89:                                               ; preds = %85, %88, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %90 = add nuw nsw i64 %40, 1
  %91 = load i32, ptr getelementptr inbounds (%"class.dealii::MultithreadInfo", ptr @_ZN6dealii16multithread_infoE, i64 0, i32 1), align 4, !tbaa !97
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %39, label %28

94:                                               ; preds = %88, %43
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %108

96:                                               ; preds = %78, %69, %44
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %48
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %100 unwind label %155

100:                                              ; preds = %98, %96
  %101 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %102 = load ptr, ptr %14, align 8, !tbaa !107
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8, !tbaa !109
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 2)
          to label %108 unwind label %155

108:                                              ; preds = %104, %107, %100, %94
  %109 = phi { ptr, i32 } [ %95, %94 ], [ %101, %100 ], [ %101, %107 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %147

110:                                              ; preds = %28, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  br label %140

111:                                              ; preds = %34
  %112 = load ptr, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  %113 = icmp eq ptr %112, %11
  br i1 %113, label %140, label %114

114:                                              ; preds = %111, %138
  %115 = phi ptr [ %116, %138 ], [ %112, %111 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !101
  %117 = getelementptr inbounds %"struct.std::_List_node", ptr %115, i64 0, i32 1, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !121
  %119 = icmp eq ptr %118, null
  br i1 %119, label %138, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %118, i64 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !116
  %123 = add nsw i64 %122, -1
  store i64 %123, ptr %121, align 8, !tbaa !116
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %120
  %126 = load ptr, ptr %118, align 8, !tbaa !32
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %129 unwind label %37

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %118, i64 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !123
  %132 = add nsw i64 %131, -1
  store i64 %132, ptr %130, align 8, !tbaa !123
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %118, align 8, !tbaa !32
  %136 = getelementptr inbounds ptr, ptr %135, i64 3
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %138 unwind label %37

138:                                              ; preds = %134, %129, %120, %114
  call void @_ZdlPv(ptr noundef nonnull %115) #19
  %139 = icmp eq ptr %116, %11
  br i1 %139, label %140, label %114

140:                                              ; preds = %138, %110, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %141 = load ptr, ptr %10, align 8, !tbaa !113
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #19
  br label %144

144:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  ret void

145:                                              ; preds = %31
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %108
  %148 = phi { ptr, i32 } [ %109, %108 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  invoke void @_ZN6dealii7Threads11ThreadGroupIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %149 unwind label %155

149:                                              ; preds = %147, %37
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %151 = load ptr, ptr %10, align 8, !tbaa !113
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %151) #19
  br label %154

154:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  resume { ptr, i32 } %150

155:                                              ; preds = %107, %147, %98
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #18
  unreachable
}

declare void @_ZNK6dealii16ConstraintMatrix8condenseIdEEvRNS_17BlockSparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #2

declare void @_ZNK6dealii16ConstraintMatrix8condenseINS_11BlockVectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZNK6dealii16ConstraintMatrix10distributeINS_6VectorIdEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN6dealii17BlockSparseMatrixIdED1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #2

declare void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

declare void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16ConstraintMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16ConstraintMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #19
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %16, align 8
  store ptr null, ptr %6, align 8
  br label %17

17:                                               ; preds = %5, %1
  %18 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds %"class.dealii::ConstraintMatrix", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %17, %29
  %24 = phi ptr [ %30, %29 ], [ %19, %17 ]
  %25 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"struct.dealii::ConstraintMatrix::ConstraintLine", ptr %24, i64 1
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %32, label %23

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi ptr [ %33, %32 ], [ %19, %17 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %38

38:                                               ; preds = %37, %34
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %39 unwind label %40

39:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %41
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  store ptr %24, ptr %17, align 8, !tbaa !34
  store i32 %1, ptr %13, align 4, !tbaa !35
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !30
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !36
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 8, !tbaa !41
  store i32 %6, ptr %3, align 8, !tbaa !41
  store i32 %5, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !41
  %10 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %10, ptr %7, align 4, !tbaa !41
  store i32 %9, ptr %8, align 4, !tbaa !41
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !115
  %14 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr %14, ptr %11, align 8, !tbaa !115
  store ptr %13, ptr %12, align 8, !tbaa !115
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN6dealii7Threads14split_intervalEjjj(ptr sret(%"class.std::vector.92") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13ForwardSolver35block_build_matrix_and_rhs_threadedILi3EEEvRKN6dealii10DoFHandlerIXT_EXT_EEESt4pairIjjES7_IPKNS2_10QuadratureIXT_EEEPKNS9_IXmiT_Li1EEEEERNS2_17BlockSparseMatrixIdEERNS2_11BlockVectorIdEERNS2_7Threads16DummyThreadMutexERKSt7complexIdERKS7_IPKNS2_8FunctionIXT_EEESX_ERSW_(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(92) %9) #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.dealii::FEValues", align 8
  %12 = alloca %"class.dealii::FEFaceValues", align 8
  %13 = alloca %"class.dealii::FullMatrix", align 8
  %14 = alloca %"class.dealii::Vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.dealii::Vector", align 8
  %17 = alloca %"class.std::allocator.16", align 1
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.dealii::Vector", align 8
  %20 = alloca %"class.std::allocator.16", align 1
  %21 = alloca %"class.std::vector.72", align 8
  %22 = alloca %"class.dealii::TriaActiveIterator", align 8
  %23 = alloca %"class.dealii::TriaActiveIterator", align 8
  %24 = load ptr, ptr %8, align 8, !tbaa !124
  %25 = getelementptr inbounds %"struct.std::pair.115", ptr %8, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 776, ptr nonnull %11) #16
  %27 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  call void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %11, ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 51)
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %12) #16
  %29 = load ptr, ptr %27, align 8, !tbaa !127
  invoke void @_ZN6dealii12FEFaceValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(784) %12, ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 49)
          to label %30 unwind label %385

30:                                               ; preds = %10
  %31 = load ptr, ptr %27, align 8, !tbaa !127
  %32 = getelementptr inbounds i8, ptr %31, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !128
  %34 = getelementptr inbounds %"class.dealii::Quadrature", ptr %2, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !131
  %36 = getelementptr inbounds %"class.dealii::Quadrature.66", ptr %3, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #16
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %13, i32 noundef %33, i32 noundef %33)
          to label %38 unwind label %387

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %39 unwind label %389

39:                                               ; preds = %38
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !32
  %40 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = zext i32 %33 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #17
          to label %51 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %1029 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %42
  %52 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 0, i32 3
  %53 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 0, i32 2
  store ptr %45, ptr %52, align 8, !tbaa !34
  store i32 %33, ptr %53, align 4, !tbaa !35
  store i32 %33, ptr %40, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %44, i1 false), !tbaa !36
  %54 = shl nuw nsw i64 %43, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
          to label %56 unwind label %391

56:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 0, i64 %54, i1 false), !tbaa !41
  br label %57

57:                                               ; preds = %56, %39
  %58 = phi ptr [ null, %39 ], [ %55, %56 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  %59 = zext i32 %35 to i64
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %60 unwind label %393

60:                                               ; preds = %57
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !32
  %61 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #17
          to label %68 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %397 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

68:                                               ; preds = %60
  %69 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 3
  %70 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 2
  store ptr %62, ptr %69, align 8, !tbaa !34
  store i32 4, ptr %70, align 4, !tbaa !35
  store i32 4, ptr %61, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false), !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #16
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %71 unwind label %395

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !32
  %72 = load ptr, ptr %69, align 8, !tbaa !34
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #19
  store ptr null, ptr %69, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %74, %71
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %76 unwind label %393

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19) #16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %77 unwind label %399

77:                                               ; preds = %76
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !32
  %78 = getelementptr inbounds %"class.dealii::Vector", ptr %19, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #17
          to label %85 unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %403 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

85:                                               ; preds = %77
  %86 = getelementptr inbounds %"class.dealii::Vector", ptr %19, i64 0, i32 3
  %87 = getelementptr inbounds %"class.dealii::Vector", ptr %19, i64 0, i32 2
  store ptr %79, ptr %86, align 8, !tbaa !34
  store i32 4, ptr %87, align 4, !tbaa !35
  store i32 4, ptr %78, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false), !tbaa !36
  %88 = zext i32 %37 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #16
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %89 unwind label %401

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !32
  %90 = load ptr, ptr %86, align 8, !tbaa !34
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #19
  store ptr null, ptr %86, align 8, !tbaa !34
  br label %93

93:                                               ; preds = %92, %89
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %94 unwind label %399

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  %95 = icmp eq i32 %35, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %103

97:                                               ; preds = %94
  %98 = shl nuw nsw i64 %59, 3
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #17
          to label %100 unwind label %405

100:                                              ; preds = %97
  store ptr %99, ptr %21, align 8, !tbaa !147
  %101 = getelementptr inbounds double, ptr %99, i64 %59
  %102 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %21, i64 0, i32 2
  store ptr %101, ptr %102, align 8, !tbaa !148
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %99, i8 0, i64 %98, i1 false), !tbaa !36
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi ptr [ null, %96 ], [ %101, %100 ]
  %105 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  store ptr %104, ptr %105, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #16
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 0)
          to label %106 unwind label %407

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 0)
          to label %107 unwind label %411

107:                                              ; preds = %106
  %108 = shl i64 %1, 32
  %109 = ashr exact i64 %108, 32
  invoke void @_ZSt9__advanceIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %109)
          to label %110 unwind label %411

110:                                              ; preds = %107
  %111 = ashr i64 %1, 32
  invoke void @_ZSt9__advanceIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %111)
          to label %112 unwind label %411

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %22, i64 0, i32 1
  %114 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %23, i64 0, i32 1
  %115 = load i32, ptr %113, align 4, !tbaa !150
  %116 = load i32, ptr %114, align 4, !tbaa !150
  %117 = icmp ne i32 %115, %116
  %118 = load i32, ptr %22, align 8
  %119 = load i32, ptr %23, align 8
  %120 = icmp ne i32 %118, %119
  %121 = select i1 %117, i1 true, i1 %120
  br i1 %121, label %122, label %880

122:                                              ; preds = %112
  %123 = getelementptr inbounds %"class.dealii::TableBase.118", ptr %13, i64 0, i32 3
  %124 = getelementptr inbounds %"class.dealii::TableBase.118", ptr %13, i64 0, i32 3, i32 0, i32 0, i64 1
  %125 = getelementptr inbounds %"class.dealii::TableBase.118", ptr %13, i64 0, i32 1
  %126 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 0, i32 3
  %127 = getelementptr inbounds i8, ptr %11, i64 312
  %128 = getelementptr inbounds i8, ptr %11, i64 168
  %129 = getelementptr inbounds i8, ptr %11, i64 216
  %130 = getelementptr inbounds i8, ptr %11, i64 144
  %131 = getelementptr inbounds i8, ptr %11, i64 160
  %132 = getelementptr inbounds i8, ptr %11, i64 480
  %133 = getelementptr inbounds %"class.dealii::FEValuesBase", ptr %11, i64 0, i32 6
  %134 = getelementptr inbounds i8, ptr %12, i64 312
  %135 = icmp eq i32 %37, 0
  %136 = getelementptr inbounds { double, double }, ptr %7, i64 0, i32 1
  %137 = getelementptr inbounds %"class.dealii::FEValuesBase", ptr %12, i64 0, i32 6
  %138 = getelementptr inbounds i8, ptr %12, i64 144
  %139 = getelementptr inbounds i8, ptr %12, i64 160
  %140 = getelementptr inbounds i8, ptr %12, i64 480
  %141 = getelementptr inbounds i8, ptr %12, i64 216
  %142 = getelementptr inbounds %"class.dealii::DoFAccessor", ptr %22, i64 0, i32 1
  %143 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %4, i64 0, i32 1
  %144 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %4, i64 0, i32 1, i32 1
  %145 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %4, i64 0, i32 2
  %146 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %4, i64 0, i32 2, i32 1
  %147 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %4, i64 0, i32 3, i32 0, i32 1
  %148 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %4, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %149 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %5, i64 0, i32 2
  %150 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %5, i64 0, i32 2, i32 1
  %151 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %5, i64 0, i32 1
  %152 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %22, i64 0, i32 2
  %153 = zext i32 %33 to i64
  %154 = zext i32 %33 to i64
  %155 = zext i32 %33 to i64
  %156 = or i1 %135, %41
  br label %157

157:                                              ; preds = %122, %786
  %158 = load i32, ptr %123, align 4, !tbaa !41
  %159 = load i32, ptr %124, align 8, !tbaa !41
  %160 = mul i32 %159, %158
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %125, align 8, !tbaa !152
  %164 = zext i32 %160 to i64
  %165 = shl nuw nsw i64 %164, 3
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %165, i1 false), !tbaa !36
  br label %166

166:                                              ; preds = %162, %157
  %167 = load i32, ptr %40, align 8, !tbaa !30
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %126, align 8, !tbaa !34
  %171 = zext i32 %167 to i64
  %172 = shl nuw nsw i64 %171, 3
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 %172, i1 false), !tbaa !36
  br label %173

173:                                              ; preds = %169, %166
  invoke void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %174 unwind label %409

174:                                              ; preds = %173
  %175 = load ptr, ptr %24, align 8, !tbaa !32
  %176 = getelementptr inbounds ptr, ptr %175, i64 7
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(92) %24, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %178 unwind label %409

178:                                              ; preds = %174
  %179 = load ptr, ptr %9, align 8, !tbaa !32
  %180 = getelementptr inbounds ptr, ptr %179, i64 6
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %182 unwind label %409

182:                                              ; preds = %178
  br i1 %95, label %183, label %184

183:                                              ; preds = %382, %184, %182
  br label %413

184:                                              ; preds = %182
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %128, align 8
  %187 = load ptr, ptr %129, align 8
  %188 = load ptr, ptr %125, align 8
  %189 = load i32, ptr %124, align 8
  %190 = load ptr, ptr %130, align 8
  %191 = load i32, ptr %131, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %126, align 8
  br i1 %41, label %183, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %133, align 8
  %196 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %195, i64 0, i32 2
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %197, i64 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !113
  %200 = load i8, ptr %196, align 4, !tbaa !154, !range !179, !noundef !56
  %201 = icmp eq i8 %200, 0
  br label %202

202:                                              ; preds = %382, %194
  %203 = phi i64 [ %383, %382 ], [ 0, %194 ]
  %204 = getelementptr inbounds double, ptr %185, i64 %203
  %205 = getelementptr inbounds double, ptr %187, i64 %203
  %206 = load ptr, ptr %132, align 8
  %207 = getelementptr inbounds %"class.dealii::Vector", ptr %192, i64 %203, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  %209 = trunc i64 %203 to i32
  br label %210

210:                                              ; preds = %202, %230
  %211 = phi i64 [ 0, %202 ], [ %245, %230 ]
  %212 = getelementptr inbounds %"struct.std::pair", ptr %199, i64 %211
  %213 = load i64, ptr %212, align 4
  %214 = trunc i64 %213 to i32
  %215 = load double, ptr %204, align 8, !tbaa !36
  %216 = fadd double %215, 1.076300e+01
  %217 = fdiv double 0x3FD5555555555555, %216
  %218 = call double @llvm.fmuladd.f64(double %215, double 1.000000e-01, double 1.076890e+01)
  %219 = fdiv double 0x3FD5555555555555, %218
  %220 = trunc i64 %211 to i32
  %221 = mul i32 %189, %220
  %222 = load ptr, ptr %130, align 8
  %223 = load i32, ptr %131, align 8
  %224 = load ptr, ptr %132, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 %211
  br label %247

226:                                              ; preds = %372
  br i1 %201, label %227, label %230

227:                                              ; preds = %226
  %228 = getelementptr inbounds i32, ptr %206, i64 %211
  %229 = load i32, ptr %228, align 4, !tbaa !41
  br label %230

230:                                              ; preds = %227, %226
  %231 = phi i32 [ %229, %227 ], [ %220, %226 ]
  %232 = mul i32 %191, %231
  %233 = add i32 %232, %209
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %190, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !36
  %237 = and i64 %213, 4294967295
  %238 = getelementptr inbounds double, ptr %208, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !36
  %240 = load double, ptr %205, align 8, !tbaa !36
  %241 = fmul double %236, %239
  %242 = getelementptr inbounds double, ptr %193, i64 %211
  %243 = load double, ptr %242, align 8, !tbaa !36
  %244 = call double @llvm.fmuladd.f64(double %241, double %240, double %243)
  store double %244, ptr %242, align 8, !tbaa !36
  %245 = add nuw nsw i64 %211, 1
  %246 = icmp eq i64 %245, %153
  br i1 %246, label %382, label %210

247:                                              ; preds = %372, %210
  %248 = phi i64 [ %380, %372 ], [ 0, %210 ]
  %249 = getelementptr inbounds %"struct.std::pair", ptr %199, i64 %248
  %250 = load i64, ptr %249, align 4
  %251 = trunc i64 %250 to i32
  br i1 %201, label %255, label %252

252:                                              ; preds = %247
  %253 = trunc i64 %248 to i32
  %254 = mul i32 %223, %253
  br label %261

255:                                              ; preds = %247
  %256 = load i32, ptr %225, align 4, !tbaa !41
  %257 = getelementptr inbounds i32, ptr %224, i64 %248
  %258 = load i32, ptr %257, align 4, !tbaa !41
  %259 = mul i32 %258, %223
  %260 = trunc i64 %248 to i32
  br label %261

261:                                              ; preds = %255, %252
  %262 = phi i32 [ %260, %255 ], [ %253, %252 ]
  %263 = phi i32 [ %259, %255 ], [ %254, %252 ]
  %264 = phi i32 [ %256, %255 ], [ %220, %252 ]
  %265 = mul i32 %223, %264
  %266 = add i32 %265, %209
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %222, i64 %267
  %269 = add i32 %263, %209
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %222, i64 %270
  %272 = load double, ptr %268, align 8, !tbaa !36
  %273 = load double, ptr %271, align 8, !tbaa !36
  %274 = zext i32 %264 to i64
  %275 = getelementptr inbounds %"class.std::vector.141", ptr %186, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !180
  %277 = getelementptr inbounds %"class.dealii::Tensor", ptr %276, i64 %203
  %278 = load double, ptr %277, align 8, !tbaa !36
  %279 = getelementptr inbounds [3 x double], ptr %277, i64 0, i64 1
  %280 = load double, ptr %279, align 8, !tbaa !36
  %281 = getelementptr inbounds [3 x double], ptr %277, i64 0, i64 2
  %282 = load double, ptr %281, align 8, !tbaa !36
  br i1 %201, label %283, label %286

283:                                              ; preds = %261
  %284 = getelementptr inbounds i32, ptr %224, i64 %248
  %285 = load i32, ptr %284, align 4, !tbaa !41
  br label %286

286:                                              ; preds = %283, %261
  %287 = phi i32 [ %285, %283 ], [ %262, %261 ]
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %"class.std::vector.141", ptr %186, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !180
  %291 = getelementptr inbounds %"class.dealii::Tensor", ptr %290, i64 %203
  %292 = load double, ptr %291, align 8, !tbaa !36
  %293 = getelementptr inbounds [3 x double], ptr %291, i64 0, i64 1
  %294 = load double, ptr %293, align 8, !tbaa !36
  %295 = getelementptr inbounds [3 x double], ptr %291, i64 0, i64 2
  %296 = load double, ptr %295, align 8, !tbaa !36
  %297 = load double, ptr %204, align 8, !tbaa !36
  switch i32 %214, label %372 [
    i32 0, label %358
    i32 1, label %343
    i32 2, label %321
    i32 3, label %298
  ]

298:                                              ; preds = %286
  switch i32 %251, label %372 [
    i32 0, label %317
    i32 1, label %313
    i32 2, label %310
    i32 3, label %299
  ]

299:                                              ; preds = %298
  %300 = fmul double %219, %278
  %301 = fmul double %219, %280
  %302 = fmul double %219, %282
  %303 = fmul double %301, %294
  %304 = call double @llvm.fmuladd.f64(double %300, double %292, double %303)
  %305 = call double @llvm.fmuladd.f64(double %302, double %296, double %304)
  %306 = call double @llvm.fmuladd.f64(double %297, double 1.000000e-01, double 2.890000e-02)
  %307 = fmul double %272, %306
  %308 = call double @llvm.fmuladd.f64(double %307, double %273, double %305)
  %309 = fneg double %308
  br label %372

310:                                              ; preds = %298
  %311 = fmul double %272, 0xBF9C8623EE9648C0
  %312 = fmul double %311, %273
  br label %372

313:                                              ; preds = %298
  %314 = fmul double %297, 0x3F8D287951A82EC8
  %315 = fmul double %272, %314
  %316 = fmul double %273, %315
  br label %372

317:                                              ; preds = %298
  %318 = fmul double %297, 0x3F7484E016CB6257
  %319 = fmul double %272, %318
  %320 = fmul double %273, %319
  br label %372

321:                                              ; preds = %286
  switch i32 %251, label %372 [
    i32 0, label %339
    i32 1, label %335
    i32 2, label %325
    i32 3, label %322
  ]

322:                                              ; preds = %321
  %323 = fmul double %272, 0xBF9C8623EE9648C0
  %324 = fmul double %323, %273
  br label %372

325:                                              ; preds = %321
  %326 = fmul double %219, %278
  %327 = fmul double %219, %280
  %328 = fmul double %219, %282
  %329 = fmul double %327, %294
  %330 = call double @llvm.fmuladd.f64(double %326, double %292, double %329)
  %331 = call double @llvm.fmuladd.f64(double %328, double %296, double %330)
  %332 = call double @llvm.fmuladd.f64(double %297, double 1.000000e-01, double 2.890000e-02)
  %333 = fmul double %272, %332
  %334 = call double @llvm.fmuladd.f64(double %333, double %273, double %331)
  br label %372

335:                                              ; preds = %321
  %336 = fmul double %297, 0x3F7484E016CB6257
  %337 = fmul double %272, %336
  %338 = fmul double %273, %337
  br label %372

339:                                              ; preds = %321
  %340 = fmul double %297, 0xBF8D287951A82EC8
  %341 = fmul double %272, %340
  %342 = fmul double %273, %341
  br label %372

343:                                              ; preds = %286
  switch i32 %251, label %372 [
    i32 0, label %355
    i32 1, label %344
  ]

344:                                              ; preds = %343
  %345 = fmul double %217, %278
  %346 = fmul double %217, %280
  %347 = fmul double %217, %282
  %348 = fmul double %346, %294
  %349 = call double @llvm.fmuladd.f64(double %345, double %292, double %348)
  %350 = call double @llvm.fmuladd.f64(double %347, double %296, double %349)
  %351 = fadd double %297, 2.300000e-02
  %352 = fmul double %272, %351
  %353 = call double @llvm.fmuladd.f64(double %352, double %273, double %350)
  %354 = fneg double %353
  br label %372

355:                                              ; preds = %343
  %356 = fmul double %272, 0xBF9C8623EE9648C0
  %357 = fmul double %356, %273
  br label %372

358:                                              ; preds = %286
  switch i32 %251, label %372 [
    i32 0, label %362
    i32 1, label %359
  ]

359:                                              ; preds = %358
  %360 = fmul double %272, 0xBF9C8623EE9648C0
  %361 = fmul double %360, %273
  br label %372

362:                                              ; preds = %358
  %363 = fmul double %217, %278
  %364 = fmul double %217, %280
  %365 = fmul double %217, %282
  %366 = fmul double %364, %294
  %367 = call double @llvm.fmuladd.f64(double %363, double %292, double %366)
  %368 = call double @llvm.fmuladd.f64(double %365, double %296, double %367)
  %369 = fadd double %297, 2.300000e-02
  %370 = fmul double %272, %369
  %371 = call double @llvm.fmuladd.f64(double %370, double %273, double %368)
  br label %372

372:                                              ; preds = %362, %359, %358, %355, %344, %343, %339, %335, %325, %322, %321, %317, %313, %310, %299, %298, %286
  %373 = phi double [ 0.000000e+00, %286 ], [ 0.000000e+00, %298 ], [ %309, %299 ], [ %312, %310 ], [ %316, %313 ], [ %320, %317 ], [ 0.000000e+00, %321 ], [ %324, %322 ], [ %334, %325 ], [ %338, %335 ], [ %342, %339 ], [ %354, %344 ], [ %357, %355 ], [ %361, %359 ], [ %371, %362 ], [ 0.000000e+00, %358 ], [ 0.000000e+00, %343 ]
  %374 = load double, ptr %205, align 8, !tbaa !36
  %375 = add i32 %221, %262
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %188, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !36
  %379 = call double @llvm.fmuladd.f64(double %373, double %374, double %378)
  store double %379, ptr %377, align 8, !tbaa !36
  %380 = add nuw nsw i64 %248, 1
  %381 = icmp eq i64 %380, %153
  br i1 %381, label %226, label %247

382:                                              ; preds = %230
  %383 = add nuw nsw i64 %203, 1
  %384 = icmp eq i64 %383, %59
  br i1 %384, label %183, label %202

385:                                              ; preds = %947, %10
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %1045

387:                                              ; preds = %944, %30
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %1036

389:                                              ; preds = %938, %38
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %1029

391:                                              ; preds = %51
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %1022

393:                                              ; preds = %75, %57
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %68
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #16
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %397 unwind label %1055

397:                                              ; preds = %393, %63, %395
  %398 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #16
  br label %1018

399:                                              ; preds = %93, %76
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %85
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #16
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %403 unwind label %1055

403:                                              ; preds = %399, %80, %401
  %404 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19) #16
  br label %994

405:                                              ; preds = %97
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %970

407:                                              ; preds = %103
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %965

409:                                              ; preds = %173, %174, %178
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %963

411:                                              ; preds = %106, %107, %110
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %963

413:                                              ; preds = %183, %637
  %414 = phi i32 [ %638, %637 ], [ 0, %183 ]
  %415 = invoke noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %414)
          to label %416 unwind label %425

416:                                              ; preds = %413
  br i1 %415, label %417, label %637

417:                                              ; preds = %416
  invoke void @_ZN6dealii12FEFaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEj(ptr noundef nonnull align 8 dereferenceable(784) %12, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %414)
          to label %418 unwind label %425

418:                                              ; preds = %417
  %419 = load ptr, ptr %26, align 8, !tbaa !32
  %420 = getelementptr inbounds ptr, ptr %419, i64 7
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(92) %26, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %422 unwind label %425

422:                                              ; preds = %418
  br i1 %135, label %637, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %18, align 8, !tbaa !28
  br label %597

425:                                              ; preds = %418, %417, %413
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %963

427:                                              ; preds = %631
  br i1 %156, label %637, label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %27, align 8
  %430 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %429, i64 0, i32 12
  %431 = load ptr, ptr %430, align 8, !tbaa !113
  br label %432

432:                                              ; preds = %594, %428
  %433 = phi i64 [ %595, %594 ], [ 0, %428 ]
  %434 = load ptr, ptr %18, align 8
  %435 = getelementptr inbounds %"class.dealii::Vector", ptr %434, i64 %433, i32 3
  %436 = load ptr, ptr %137, align 8
  %437 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %436, i64 0, i32 2
  %438 = load ptr, ptr %140, align 8
  %439 = load ptr, ptr %138, align 8
  %440 = load i32, ptr %139, align 8
  %441 = load ptr, ptr %141, align 8
  %442 = getelementptr inbounds double, ptr %441, i64 %433
  %443 = load ptr, ptr %126, align 8
  %444 = trunc i64 %433 to i32
  br label %445

445:                                              ; preds = %432, %514
  %446 = phi i64 [ 0, %432 ], [ %515, %514 ]
  %447 = getelementptr inbounds %"struct.std::pair", ptr %431, i64 %446
  %448 = load i64, ptr %447, align 4
  %449 = freeze i64 %448
  %450 = trunc i64 %449 to i32
  %451 = and i32 %450, -3
  %452 = load ptr, ptr %137, align 8
  %453 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %452, i64 0, i32 2
  %454 = load ptr, ptr %138, align 8
  %455 = load i32, ptr %139, align 8
  %456 = trunc i64 %446 to i32
  %457 = mul i32 %455, %456
  %458 = add i32 %457, %444
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %454, i64 %459
  %461 = load ptr, ptr %140, align 8
  %462 = getelementptr inbounds i32, ptr %461, i64 %446
  %463 = load ptr, ptr %141, align 8
  %464 = getelementptr inbounds double, ptr %463, i64 %433
  %465 = load ptr, ptr %125, align 8
  %466 = load i32, ptr %124, align 8
  %467 = mul i32 %466, %456
  switch i32 %451, label %514 [
    i32 0, label %518
    i32 1, label %556
  ]

468:                                              ; preds = %517
  %469 = load ptr, ptr %435, align 8, !tbaa !34
  %470 = and i64 %449, 4294967295
  %471 = getelementptr inbounds double, ptr %469, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !36
  %473 = load i8, ptr %437, align 4, !tbaa !154, !range !179, !noundef !56
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %468
  %476 = getelementptr inbounds i32, ptr %438, i64 %446
  %477 = load i32, ptr %476, align 4, !tbaa !41
  br label %478

478:                                              ; preds = %475, %468
  %479 = phi i32 [ %477, %475 ], [ %456, %468 ]
  %480 = mul i32 %440, %479
  %481 = add i32 %480, %444
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %439, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !36
  %485 = load double, ptr %442, align 8, !tbaa !36
  %486 = fmul double %472, 0xBFF28FBD79C36A52
  %487 = fmul double %486, %484
  %488 = getelementptr inbounds double, ptr %443, i64 %446
  %489 = load double, ptr %488, align 8, !tbaa !36
  %490 = call double @llvm.fmuladd.f64(double %487, double %485, double %489)
  store double %490, ptr %488, align 8, !tbaa !36
  br label %514

491:                                              ; preds = %517
  %492 = load ptr, ptr %435, align 8, !tbaa !34
  %493 = and i64 %449, 4294967295
  %494 = getelementptr inbounds double, ptr %492, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !36
  %496 = load i8, ptr %437, align 4, !tbaa !154, !range !179, !noundef !56
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %491
  %499 = getelementptr inbounds i32, ptr %438, i64 %446
  %500 = load i32, ptr %499, align 4, !tbaa !41
  br label %501

501:                                              ; preds = %498, %491
  %502 = phi i32 [ %500, %498 ], [ %456, %491 ]
  %503 = mul i32 %440, %502
  %504 = add i32 %503, %444
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %439, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !36
  %508 = load double, ptr %442, align 8, !tbaa !36
  %509 = fmul double %495, 0x3FF28FBD79C36A52
  %510 = fmul double %509, %507
  %511 = getelementptr inbounds double, ptr %443, i64 %446
  %512 = load double, ptr %511, align 8, !tbaa !36
  %513 = call double @llvm.fmuladd.f64(double %510, double %508, double %512)
  store double %513, ptr %511, align 8, !tbaa !36
  br label %514

514:                                              ; preds = %445, %517, %501, %478
  %515 = add nuw nsw i64 %446, 1
  %516 = icmp eq i64 %515, %154
  br i1 %516, label %594, label %445

517:                                              ; preds = %591, %553
  switch i32 %451, label %514 [
    i32 0, label %491
    i32 1, label %468
  ]

518:                                              ; preds = %445, %553
  %519 = phi i64 [ %554, %553 ], [ 0, %445 ]
  %520 = getelementptr inbounds %"struct.std::pair", ptr %431, i64 %519
  %521 = load i64, ptr %520, align 4
  %522 = trunc i64 %521 to i32
  %523 = icmp eq i32 %450, %522
  br i1 %523, label %524, label %553

524:                                              ; preds = %518
  %525 = load i8, ptr %453, align 4, !tbaa !154, !range !179, !noundef !56
  %526 = icmp eq i8 %525, 0
  %527 = trunc i64 %519 to i32
  br i1 %526, label %528, label %536

528:                                              ; preds = %524
  %529 = load i32, ptr %462, align 4, !tbaa !41
  %530 = mul i32 %455, %529
  %531 = add i32 %530, %444
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %454, i64 %532
  %534 = getelementptr inbounds i32, ptr %461, i64 %519
  %535 = load i32, ptr %534, align 4, !tbaa !41
  br label %536

536:                                              ; preds = %524, %528
  %537 = phi ptr [ %533, %528 ], [ %460, %524 ]
  %538 = phi i32 [ %535, %528 ], [ %527, %524 ]
  %539 = load double, ptr %537, align 8, !tbaa !36
  %540 = mul i32 %538, %455
  %541 = add i32 %540, %444
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %454, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !36
  %545 = load double, ptr %464, align 8, !tbaa !36
  %546 = fmul double %539, 0x3FF28FBD79C36A52
  %547 = fmul double %546, %544
  %548 = add i32 %467, %527
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %465, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !36
  %552 = call double @llvm.fmuladd.f64(double %547, double %545, double %551)
  store double %552, ptr %550, align 8, !tbaa !36
  br label %553

553:                                              ; preds = %536, %518
  %554 = add nuw nsw i64 %519, 1
  %555 = icmp eq i64 %554, %154
  br i1 %555, label %517, label %518

556:                                              ; preds = %445, %591
  %557 = phi i64 [ %592, %591 ], [ 0, %445 ]
  %558 = getelementptr inbounds %"struct.std::pair", ptr %431, i64 %557
  %559 = load i64, ptr %558, align 4
  %560 = trunc i64 %559 to i32
  %561 = icmp eq i32 %450, %560
  br i1 %561, label %562, label %591

562:                                              ; preds = %556
  %563 = load i8, ptr %453, align 4, !tbaa !154, !range !179, !noundef !56
  %564 = icmp eq i8 %563, 0
  %565 = trunc i64 %557 to i32
  br i1 %564, label %566, label %574

566:                                              ; preds = %562
  %567 = load i32, ptr %462, align 4, !tbaa !41
  %568 = mul i32 %455, %567
  %569 = add i32 %568, %444
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %454, i64 %570
  %572 = getelementptr inbounds i32, ptr %461, i64 %557
  %573 = load i32, ptr %572, align 4, !tbaa !41
  br label %574

574:                                              ; preds = %562, %566
  %575 = phi ptr [ %571, %566 ], [ %460, %562 ]
  %576 = phi i32 [ %573, %566 ], [ %565, %562 ]
  %577 = load double, ptr %575, align 8, !tbaa !36
  %578 = mul i32 %576, %455
  %579 = add i32 %578, %444
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %454, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !36
  %583 = load double, ptr %464, align 8, !tbaa !36
  %584 = fmul double %577, 0xBFF28FBD79C36A52
  %585 = fmul double %584, %582
  %586 = add i32 %467, %565
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %465, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !36
  %590 = call double @llvm.fmuladd.f64(double %585, double %583, double %589)
  store double %590, ptr %588, align 8, !tbaa !36
  br label %591

591:                                              ; preds = %574, %556
  %592 = add nuw nsw i64 %557, 1
  %593 = icmp eq i64 %592, %154
  br i1 %593, label %517, label %556

594:                                              ; preds = %514
  %595 = add nuw nsw i64 %433, 1
  %596 = icmp eq i64 %595, %88
  br i1 %596, label %637, label %432

597:                                              ; preds = %423, %631
  %598 = phi ptr [ %424, %423 ], [ %633, %631 ]
  %599 = phi i64 [ 0, %423 ], [ %635, %631 ]
  %600 = getelementptr inbounds %"class.dealii::Vector", ptr %598, i64 %599, i32 3
  %601 = load ptr, ptr %600, align 8, !tbaa !34
  %602 = load double, ptr %7, align 8
  %603 = load double, ptr %136, align 8
  %604 = load <2 x double>, ptr %601, align 8, !tbaa !36
  %605 = insertelement <2 x double> poison, double %603, i64 0
  %606 = shufflevector <2 x double> %605, <2 x double> poison, <2 x i32> zeroinitializer
  %607 = fmul <2 x double> %604, %606
  %608 = shufflevector <2 x double> %607, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %609 = insertelement <2 x double> poison, double %602, i64 0
  %610 = shufflevector <2 x double> %609, <2 x double> poison, <2 x i32> zeroinitializer
  %611 = fmul <2 x double> %604, %610
  %612 = fsub <2 x double> %611, %608
  %613 = fadd <2 x double> %611, %608
  %614 = shufflevector <2 x double> %612, <2 x double> %613, <2 x i32> <i32 0, i32 3>
  %615 = extractelement <2 x double> %612, i64 0
  %616 = fcmp uno double %615, 0.000000e+00
  br i1 %616, label %617, label %631, !prof !182

617:                                              ; preds = %597
  %618 = extractelement <2 x double> %613, i64 1
  %619 = fcmp uno double %618, 0.000000e+00
  br i1 %619, label %620, label %631, !prof !182

620:                                              ; preds = %617
  %621 = extractelement <2 x double> %604, i64 0
  %622 = extractelement <2 x double> %604, i64 1
  %623 = call noundef { double, double } @__muldc3(double noundef %621, double noundef %622, double noundef %602, double noundef %603) #16
  %624 = extractvalue { double, double } %623, 0
  %625 = extractvalue { double, double } %623, 1
  %626 = load ptr, ptr %18, align 8, !tbaa !28
  %627 = getelementptr inbounds %"class.dealii::Vector", ptr %626, i64 %599, i32 3
  %628 = load ptr, ptr %627, align 8, !tbaa !34
  %629 = insertelement <2 x double> poison, double %624, i64 0
  %630 = insertelement <2 x double> %629, double %625, i64 1
  br label %631

631:                                              ; preds = %620, %617, %597
  %632 = phi ptr [ %601, %597 ], [ %601, %617 ], [ %628, %620 ]
  %633 = phi ptr [ %598, %597 ], [ %598, %617 ], [ %626, %620 ]
  %634 = phi <2 x double> [ %614, %597 ], [ %614, %617 ], [ %630, %620 ]
  store <2 x double> %634, ptr %632, align 8, !tbaa !36
  %635 = add nuw nsw i64 %599, 1
  %636 = icmp eq i64 %635, %88
  br i1 %636, label %427, label %597

637:                                              ; preds = %594, %427, %422, %416
  %638 = add nuw nsw i32 %414, 1
  %639 = icmp eq i32 %638, 6
  br i1 %639, label %640, label %413

640:                                              ; preds = %637
  %641 = load ptr, ptr %142, align 8, !tbaa !183
  %642 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %641, i64 0, i32 2
  %643 = load ptr, ptr %642, align 8, !tbaa !127
  %644 = getelementptr inbounds i8, ptr %643, i64 112
  %645 = load i32, ptr %644, align 8, !tbaa !128
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %669, label %647

647:                                              ; preds = %640
  %648 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %641, i64 0, i32 3
  %649 = load ptr, ptr %648, align 8, !tbaa !187
  %650 = load i32, ptr %22, align 8, !tbaa !188
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !115
  %654 = load ptr, ptr %653, align 8, !tbaa !55
  %655 = load i32, ptr %113, align 4, !tbaa !150
  %656 = mul i32 %655, %645
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %654, i64 %657
  br label %659

659:                                              ; preds = %659, %647
  %660 = phi i64 [ 0, %647 ], [ %664, %659 ]
  %661 = phi ptr [ %658, %647 ], [ %665, %659 ]
  %662 = load i32, ptr %661, align 4, !tbaa !41
  %663 = getelementptr inbounds i32, ptr %58, i64 %660
  store i32 %662, ptr %663, align 4, !tbaa !41
  %664 = add nuw nsw i64 %660, 1
  %665 = getelementptr inbounds i32, ptr %661, i64 1
  %666 = load i32, ptr %644, align 8, !tbaa !128
  %667 = zext i32 %666 to i64
  %668 = icmp ult i64 %664, %667
  br i1 %668, label %659, label %669

669:                                              ; preds = %659, %640
  br i1 %41, label %674, label %670

670:                                              ; preds = %669, %868
  %671 = phi i64 [ %878, %868 ], [ 0, %669 ]
  %672 = getelementptr inbounds i32, ptr %58, i64 %671
  %673 = trunc i64 %671 to i32
  br label %806

674:                                              ; preds = %868, %669
  %675 = load ptr, ptr %152, align 8, !tbaa !189
  %676 = getelementptr inbounds %"class.dealii::Triangulation", ptr %675, i64 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !190
  %678 = ptrtoint ptr %677 to i64
  %679 = getelementptr inbounds %"class.dealii::Triangulation", ptr %675, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %680 = load i32, ptr %22, align 8
  %681 = load i32, ptr %113, align 4
  br label %682

682:                                              ; preds = %770, %674
  %683 = phi i32 [ %680, %674 ], [ %749, %770 ]
  %684 = phi i32 [ %680, %674 ], [ %750, %770 ]
  %685 = phi i32 [ %680, %674 ], [ %771, %770 ]
  %686 = phi i32 [ %681, %674 ], [ %751, %770 ]
  %687 = add nsw i32 %686, 1
  %688 = sext i32 %685 to i64
  %689 = getelementptr inbounds ptr, ptr %677, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !115
  %691 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %690, i64 0, i32 4
  %692 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %690, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8, !tbaa !192
  %694 = load ptr, ptr %691, align 8, !tbaa !194
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = sdiv exact i64 %697, 24
  %699 = trunc i64 %698 to i32
  %700 = icmp slt i32 %687, %699
  br i1 %700, label %748, label %701

701:                                              ; preds = %682
  %702 = add nsw i64 %688, 1
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %22, align 8, !tbaa !188
  %704 = load ptr, ptr %679, align 8, !tbaa !195
  %705 = ptrtoint ptr %704 to i64
  %706 = sub i64 %705, %678
  %707 = shl i64 %706, 29
  %708 = ashr i64 %707, 32
  %709 = icmp slt i64 %702, %708
  br i1 %709, label %710, label %742

710:                                              ; preds = %701
  %711 = getelementptr inbounds ptr, ptr %677, i64 %702
  %712 = load ptr, ptr %711, align 8, !tbaa !115
  %713 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %712, i64 0, i32 4
  %714 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %712, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !192
  %716 = load ptr, ptr %713, align 8, !tbaa !194
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = sdiv exact i64 %719, 24
  %721 = trunc i64 %720 to i32
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %744, label %736

723:                                              ; preds = %736
  %724 = getelementptr inbounds ptr, ptr %677, i64 %738
  %725 = load ptr, ptr %724, align 8, !tbaa !115
  %726 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %725, i64 0, i32 4
  %727 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %725, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !192
  %729 = load ptr, ptr %726, align 8, !tbaa !194
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = sdiv exact i64 %732, 24
  %734 = trunc i64 %733 to i32
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %743, label %736, !llvm.loop !196

736:                                              ; preds = %710, %723
  %737 = phi i64 [ %738, %723 ], [ %702, %710 ]
  %738 = add i64 %737, 1
  %739 = trunc i64 %738 to i32
  %740 = icmp eq i64 %738, %708
  br i1 %740, label %741, label %723, !llvm.loop !196

741:                                              ; preds = %736
  store i32 %739, ptr %22, align 8, !tbaa !188
  br label %742

742:                                              ; preds = %741, %701
  store i32 -1, ptr %22, align 8, !tbaa !188
  br label %748

743:                                              ; preds = %723
  store i32 %739, ptr %22, align 8, !tbaa !188
  br label %744

744:                                              ; preds = %743, %710
  %745 = phi i32 [ %703, %710 ], [ %739, %743 ]
  %746 = phi i64 [ %702, %710 ], [ %738, %743 ]
  %747 = trunc i64 %746 to i32
  br label %748

748:                                              ; preds = %744, %742, %682
  %749 = phi i32 [ %683, %682 ], [ -1, %742 ], [ %745, %744 ]
  %750 = phi i32 [ %684, %682 ], [ -1, %742 ], [ %747, %744 ]
  %751 = phi i32 [ %687, %682 ], [ -1, %742 ], [ 0, %744 ]
  %752 = phi i32 [ %685, %682 ], [ -1, %742 ], [ %747, %744 ]
  %753 = or i32 %752, %751
  %754 = icmp sgt i32 %753, -1
  br i1 %754, label %755, label %772

755:                                              ; preds = %748
  %756 = zext i32 %752 to i64
  %757 = getelementptr inbounds ptr, ptr %677, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !115
  %759 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %758, i64 0, i32 4, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8, !tbaa !75
  %761 = lshr i32 %751, 6
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds i64, ptr %760, i64 %762
  %764 = and i32 %751, 63
  %765 = zext i32 %764 to i64
  %766 = shl nuw i64 1, %765
  %767 = load i64, ptr %763, align 8, !tbaa !198
  %768 = and i64 %767, %766
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %770, label %772

770:                                              ; preds = %755, %775
  %771 = phi i32 [ %752, %755 ], [ %750, %775 ]
  br label %682

772:                                              ; preds = %755, %748
  store i32 %751, ptr %113, align 4, !tbaa !150
  %773 = or i32 %751, %750
  %774 = icmp sgt i32 %773, -1
  br i1 %774, label %775, label %786

775:                                              ; preds = %772
  %776 = zext i32 %750 to i64
  %777 = getelementptr inbounds ptr, ptr %677, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !115
  %779 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %778, i64 0, i32 4, i32 0, i32 1
  %780 = shl i32 %751, 2
  %781 = zext i32 %780 to i64
  %782 = load ptr, ptr %779, align 8, !tbaa !199
  %783 = getelementptr inbounds i32, ptr %782, i64 %781
  %784 = load i32, ptr %783, align 4, !tbaa !41
  %785 = icmp eq i32 %784, -1
  br i1 %785, label %786, label %770

786:                                              ; preds = %772, %775
  %787 = load i32, ptr %114, align 4, !tbaa !150
  %788 = icmp ne i32 %751, %787
  %789 = load i32, ptr %23, align 8
  %790 = icmp ne i32 %749, %789
  %791 = select i1 %788, i1 true, i1 %790
  br i1 %791, label %157, label %880

792:                                              ; preds = %863
  %793 = load ptr, ptr %126, align 8, !tbaa !34
  %794 = getelementptr inbounds double, ptr %793, i64 %671
  %795 = load double, ptr %794, align 8, !tbaa !36
  %796 = load i32, ptr %672, align 4, !tbaa !41
  %797 = load i32, ptr %149, align 8, !tbaa !49
  %798 = load ptr, ptr %150, align 8, !tbaa !55
  br label %799

799:                                              ; preds = %799, %792
  %800 = phi i32 [ %797, %792 ], [ %801, %799 ]
  %801 = add i32 %800, -1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %798, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !41
  %805 = icmp ugt i32 %804, %796
  br i1 %805, label %799, label %868

806:                                              ; preds = %670, %863
  %807 = phi i64 [ 0, %670 ], [ %864, %863 ]
  %808 = load i32, ptr %672, align 4, !tbaa !41
  %809 = getelementptr inbounds i32, ptr %58, i64 %807
  %810 = load i32, ptr %809, align 4, !tbaa !41
  %811 = load ptr, ptr %125, align 8, !tbaa !152
  %812 = load i32, ptr %124, align 8, !tbaa !41
  %813 = mul i32 %812, %673
  %814 = trunc i64 %807 to i32
  %815 = add i32 %813, %814
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %811, i64 %816
  %818 = load double, ptr %817, align 8, !tbaa !36
  %819 = fcmp oeq double %818, 0.000000e+00
  br i1 %819, label %863, label %820

820:                                              ; preds = %806
  %821 = load i32, ptr %143, align 8, !tbaa !49
  %822 = load ptr, ptr %144, align 8, !tbaa !55
  br label %823

823:                                              ; preds = %823, %820
  %824 = phi i32 [ %821, %820 ], [ %825, %823 ]
  %825 = add i32 %824, -1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %822, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !41
  %829 = icmp ugt i32 %828, %808
  br i1 %829, label %823, label %830

830:                                              ; preds = %823
  %831 = load i32, ptr %145, align 8, !tbaa !49
  %832 = load ptr, ptr %146, align 8, !tbaa !55
  br label %833

833:                                              ; preds = %833, %830
  %834 = phi i32 [ %831, %830 ], [ %835, %833 ]
  %835 = add i32 %834, -1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %832, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !41
  %839 = icmp ugt i32 %838, %810
  br i1 %839, label %833, label %840

840:                                              ; preds = %833
  %841 = sub i32 %808, %828
  %842 = sub i32 %810, %838
  %843 = load ptr, ptr %147, align 8, !tbaa !5, !noalias !200
  %844 = load i32, ptr %148, align 8, !tbaa !41, !noalias !200
  %845 = mul i32 %844, %825
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds %"class.dealii::SmartPointer.87", ptr %843, i64 %846
  %848 = zext i32 %835 to i64
  %849 = getelementptr inbounds %"class.dealii::SmartPointer.87", ptr %847, i64 %848
  %850 = load ptr, ptr %849, align 8, !tbaa !26
  %851 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %850, i64 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !203
  %853 = invoke noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %852, i32 noundef %841, i32 noundef %842)
          to label %854 unwind label %866

854:                                              ; preds = %840
  %855 = icmp eq i32 %853, -1
  br i1 %855, label %863, label %856

856:                                              ; preds = %854
  %857 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %850, i64 0, i32 2
  %858 = load ptr, ptr %857, align 8, !tbaa !205
  %859 = zext i32 %853 to i64
  %860 = getelementptr inbounds double, ptr %858, i64 %859
  %861 = load double, ptr %860, align 8, !tbaa !36
  %862 = fadd double %818, %861
  store double %862, ptr %860, align 8, !tbaa !36
  br label %863

863:                                              ; preds = %856, %854, %806
  %864 = add nuw nsw i64 %807, 1
  %865 = icmp eq i64 %864, %155
  br i1 %865, label %792, label %806

866:                                              ; preds = %840
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %963

868:                                              ; preds = %799
  %869 = sub i32 %796, %804
  %870 = zext i32 %869 to i64
  %871 = zext i32 %801 to i64
  %872 = load ptr, ptr %151, align 8, !tbaa !28
  %873 = getelementptr inbounds %"class.dealii::Vector", ptr %872, i64 %871, i32 3
  %874 = load ptr, ptr %873, align 8, !tbaa !34
  %875 = getelementptr inbounds double, ptr %874, i64 %870
  %876 = load double, ptr %875, align 8, !tbaa !36
  %877 = fadd double %795, %876
  store double %877, ptr %875, align 8, !tbaa !36
  %878 = add nuw nsw i64 %671, 1
  %879 = icmp eq i64 %878, %155
  br i1 %879, label %674, label %670

880:                                              ; preds = %786, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  %881 = load ptr, ptr %21, align 8, !tbaa !147
  %882 = icmp eq ptr %881, null
  br i1 %882, label %884, label %883

883:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef nonnull %881) #19
  br label %884

884:                                              ; preds = %883, %880
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  %885 = load ptr, ptr %18, align 8, !tbaa !28
  %886 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !207
  %888 = icmp eq ptr %885, %887
  br i1 %888, label %898, label %889

889:                                              ; preds = %884, %893
  %890 = phi ptr [ %894, %893 ], [ %885, %884 ]
  %891 = load ptr, ptr %890, align 8, !tbaa !32
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr noundef nonnull align 8 dereferenceable(88) %890)
          to label %893 unwind label %902

893:                                              ; preds = %889
  %894 = getelementptr inbounds %"class.dealii::Vector", ptr %890, i64 1
  %895 = icmp eq ptr %894, %887
  br i1 %895, label %896, label %889

896:                                              ; preds = %893
  %897 = load ptr, ptr %18, align 8, !tbaa !28
  br label %898

898:                                              ; preds = %896, %884
  %899 = phi ptr [ %897, %896 ], [ %885, %884 ]
  %900 = icmp eq ptr %899, null
  br i1 %900, label %907, label %901

901:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef nonnull %899) #19
  br label %907

902:                                              ; preds = %889
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %18, align 8, !tbaa !28
  %905 = icmp eq ptr %904, null
  br i1 %905, label %994, label %906

906:                                              ; preds = %902
  call void @_ZdlPv(ptr noundef nonnull %904) #19
  br label %994

907:                                              ; preds = %901, %898
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  %908 = load ptr, ptr %15, align 8, !tbaa !28
  %909 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %910 = load ptr, ptr %909, align 8, !tbaa !207
  %911 = icmp eq ptr %908, %910
  br i1 %911, label %921, label %912

912:                                              ; preds = %907, %916
  %913 = phi ptr [ %917, %916 ], [ %908, %907 ]
  %914 = load ptr, ptr %913, align 8, !tbaa !32
  %915 = load ptr, ptr %914, align 8
  invoke void %915(ptr noundef nonnull align 8 dereferenceable(88) %913)
          to label %916 unwind label %925

916:                                              ; preds = %912
  %917 = getelementptr inbounds %"class.dealii::Vector", ptr %913, i64 1
  %918 = icmp eq ptr %917, %910
  br i1 %918, label %919, label %912

919:                                              ; preds = %916
  %920 = load ptr, ptr %15, align 8, !tbaa !28
  br label %921

921:                                              ; preds = %919, %907
  %922 = phi ptr [ %920, %919 ], [ %908, %907 ]
  %923 = icmp eq ptr %922, null
  br i1 %923, label %930, label %924

924:                                              ; preds = %921
  call void @_ZdlPv(ptr noundef nonnull %922) #19
  br label %930

925:                                              ; preds = %912
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %15, align 8, !tbaa !28
  %928 = icmp eq ptr %927, null
  br i1 %928, label %1018, label %929

929:                                              ; preds = %925
  call void @_ZdlPv(ptr noundef nonnull %927) #19
  br label %1018

930:                                              ; preds = %924, %921
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  %931 = icmp eq ptr %58, null
  br i1 %931, label %933, label %932

932:                                              ; preds = %930
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %933

933:                                              ; preds = %932, %930
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !32
  %934 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 0, i32 3
  %935 = load ptr, ptr %934, align 8, !tbaa !34
  %936 = icmp eq ptr %935, null
  br i1 %936, label %938, label %937

937:                                              ; preds = %933
  call void @_ZdaPv(ptr noundef nonnull %935) #19
  store ptr null, ptr %934, align 8, !tbaa !34
  br label %938

938:                                              ; preds = %937, %933
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %939 unwind label %389

939:                                              ; preds = %938
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !32
  %940 = getelementptr inbounds %"class.dealii::TableBase.118", ptr %13, i64 0, i32 1
  %941 = load ptr, ptr %940, align 8, !tbaa !152
  %942 = icmp eq ptr %941, null
  br i1 %942, label %944, label %943

943:                                              ; preds = %939
  call void @_ZdaPv(ptr noundef nonnull %941) #19
  br label %944

944:                                              ; preds = %943, %939
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %945 unwind label %387

945:                                              ; preds = %944
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16FEFaceValuesBaseILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !32
  %946 = getelementptr inbounds %"class.dealii::FEFaceValuesBase", ptr %12, i64 0, i32 2
  invoke void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %946)
          to label %947 unwind label %948

947:                                              ; preds = %945
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %12)
          to label %953 unwind label %385

948:                                              ; preds = %945
  %949 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %12)
          to label %1045 unwind label %950

950:                                              ; preds = %948
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #18
  unreachable

953:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %12) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !32
  %954 = getelementptr inbounds %"class.dealii::FEValues", ptr %11, i64 0, i32 1
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %954)
          to label %962 unwind label %955

955:                                              ; preds = %953
  %956 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %11)
          to label %957 unwind label %959

957:                                              ; preds = %955, %1054
  %958 = phi { ptr, i32 } [ %1046, %1054 ], [ %956, %955 ]
  resume { ptr, i32 } %958

959:                                              ; preds = %955
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #18
  unreachable

962:                                              ; preds = %953
  call void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %11)
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %11) #16
  ret void

963:                                              ; preds = %409, %411, %866, %425
  %964 = phi { ptr, i32 } [ %426, %425 ], [ %867, %866 ], [ %410, %409 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  br label %965

965:                                              ; preds = %963, %407
  %966 = phi { ptr, i32 } [ %964, %963 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  %967 = load ptr, ptr %21, align 8, !tbaa !147
  %968 = icmp eq ptr %967, null
  br i1 %968, label %970, label %969

969:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef nonnull %967) #19
  br label %970

970:                                              ; preds = %969, %965, %405
  %971 = phi { ptr, i32 } [ %406, %405 ], [ %966, %965 ], [ %966, %969 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  %972 = load ptr, ptr %18, align 8, !tbaa !28
  %973 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %974 = load ptr, ptr %973, align 8, !tbaa !207
  %975 = icmp eq ptr %972, %974
  br i1 %975, label %985, label %976

976:                                              ; preds = %970, %980
  %977 = phi ptr [ %981, %980 ], [ %972, %970 ]
  %978 = load ptr, ptr %977, align 8, !tbaa !32
  %979 = load ptr, ptr %978, align 8
  invoke void %979(ptr noundef nonnull align 8 dereferenceable(88) %977)
          to label %980 unwind label %989

980:                                              ; preds = %976
  %981 = getelementptr inbounds %"class.dealii::Vector", ptr %977, i64 1
  %982 = icmp eq ptr %981, %974
  br i1 %982, label %983, label %976

983:                                              ; preds = %980
  %984 = load ptr, ptr %18, align 8, !tbaa !28
  br label %985

985:                                              ; preds = %983, %970
  %986 = phi ptr [ %984, %983 ], [ %972, %970 ]
  %987 = icmp eq ptr %986, null
  br i1 %987, label %994, label %988

988:                                              ; preds = %985
  call void @_ZdlPv(ptr noundef nonnull %986) #19
  br label %994

989:                                              ; preds = %976
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = load ptr, ptr %18, align 8, !tbaa !28
  %992 = icmp eq ptr %991, null
  br i1 %992, label %1057, label %993

993:                                              ; preds = %989
  call void @_ZdlPv(ptr noundef nonnull %991) #19
  br label %1057

994:                                              ; preds = %906, %902, %988, %985, %403
  %995 = phi { ptr, i32 } [ %404, %403 ], [ %971, %985 ], [ %971, %988 ], [ %903, %906 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  %996 = load ptr, ptr %15, align 8, !tbaa !28
  %997 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %998 = load ptr, ptr %997, align 8, !tbaa !207
  %999 = icmp eq ptr %996, %998
  br i1 %999, label %1009, label %1000

1000:                                             ; preds = %994, %1004
  %1001 = phi ptr [ %1005, %1004 ], [ %996, %994 ]
  %1002 = load ptr, ptr %1001, align 8, !tbaa !32
  %1003 = load ptr, ptr %1002, align 8
  invoke void %1003(ptr noundef nonnull align 8 dereferenceable(88) %1001)
          to label %1004 unwind label %1013

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds %"class.dealii::Vector", ptr %1001, i64 1
  %1006 = icmp eq ptr %1005, %998
  br i1 %1006, label %1007, label %1000

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %15, align 8, !tbaa !28
  br label %1009

1009:                                             ; preds = %1007, %994
  %1010 = phi ptr [ %1008, %1007 ], [ %996, %994 ]
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1018, label %1012

1012:                                             ; preds = %1009
  call void @_ZdlPv(ptr noundef nonnull %1010) #19
  br label %1018

1013:                                             ; preds = %1000
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = load ptr, ptr %15, align 8, !tbaa !28
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1057, label %1017

1017:                                             ; preds = %1013
  call void @_ZdlPv(ptr noundef nonnull %1015) #19
  br label %1057

1018:                                             ; preds = %929, %925, %1012, %1009, %397
  %1019 = phi { ptr, i32 } [ %398, %397 ], [ %995, %1009 ], [ %995, %1012 ], [ %926, %929 ], [ %926, %925 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  %1020 = icmp eq ptr %58, null
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1018
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %1022

1022:                                             ; preds = %1021, %1018, %391
  %1023 = phi { ptr, i32 } [ %392, %391 ], [ %1019, %1018 ], [ %1019, %1021 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !32
  %1024 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 0, i32 3
  %1025 = load ptr, ptr %1024, align 8, !tbaa !34
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1022
  call void @_ZdaPv(ptr noundef nonnull %1025) #19
  store ptr null, ptr %1024, align 8, !tbaa !34
  br label %1028

1028:                                             ; preds = %1027, %1022
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %1029 unwind label %1055

1029:                                             ; preds = %1028, %389, %46
  %1030 = phi { ptr, i32 } [ %390, %389 ], [ %47, %46 ], [ %1023, %1028 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !32
  %1031 = getelementptr inbounds %"class.dealii::TableBase.118", ptr %13, i64 0, i32 1
  %1032 = load ptr, ptr %1031, align 8, !tbaa !152
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1029
  call void @_ZdaPv(ptr noundef nonnull %1032) #19
  br label %1035

1035:                                             ; preds = %1034, %1029
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %1036 unwind label %1055

1036:                                             ; preds = %1035, %387
  %1037 = phi { ptr, i32 } [ %388, %387 ], [ %1030, %1035 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16FEFaceValuesBaseILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !32
  %1038 = getelementptr inbounds %"class.dealii::FEFaceValuesBase", ptr %12, i64 0, i32 2
  invoke void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1038)
          to label %1039 unwind label %1040

1039:                                             ; preds = %1036
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %12)
          to label %1045 unwind label %1055

1040:                                             ; preds = %1036
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %12)
          to label %1057 unwind label %1042

1042:                                             ; preds = %1040
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #18
  unreachable

1045:                                             ; preds = %1039, %948, %385
  %1046 = phi { ptr, i32 } [ %386, %385 ], [ %949, %948 ], [ %1037, %1039 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %12) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !32
  %1047 = getelementptr inbounds %"class.dealii::FEValues", ptr %11, i64 0, i32 1
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1047)
          to label %1048 unwind label %1049

1048:                                             ; preds = %1045
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %11)
          to label %1054 unwind label %1055

1049:                                             ; preds = %1045
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %11)
          to label %1057 unwind label %1051

1051:                                             ; preds = %1049
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #18
  unreachable

1054:                                             ; preds = %1048
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %11) #16
  br label %957

1055:                                             ; preds = %1048, %1039, %1035, %1028, %401, %395
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  br label %1057

1057:                                             ; preds = %1017, %1013, %1055, %1049, %1040, %989, %993
  %1058 = phi { ptr, i32 } [ %990, %993 ], [ %990, %989 ], [ %1014, %1017 ], [ %1014, %1013 ], [ %1041, %1040 ], [ %1056, %1055 ], [ %1050, %1049 ]
  %1059 = extractvalue { ptr, i32 } %1058, 0
  call void @__clang_call_terminate(ptr %1059) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKNS_10DoFHandlerILi3ELi3EEESt4pairIjjESA_IPKNS_10QuadratureILi3EEEPKNSC_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS0_16DummyThreadMutexERKSt7complexIdERKSA_IPKNS_8FunctionILi3EEESZ_ERSY_NS4_9null_typeEEELi9EEclES9_SB_SJ_SM_SP_SR_SV_S12_S13_(ptr noalias sret(%"class.dealii::Threads::Thread") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(320) %6, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(92) %11) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.boost::function", align 8
  %14 = alloca %"class.boost::function.210", align 8
  %15 = alloca %"class.boost::_bi::bind_t", align 8
  %16 = alloca %"class.boost::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  store ptr null, ptr %16, align 8, !tbaa !107
  %17 = load ptr, ptr %1, align 8, !tbaa !107
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !107, !noalias !208
  br label %26

20:                                               ; preds = %12
  store ptr %17, ptr %16, align 8, !tbaa !107
  %21 = load ptr, ptr %17, align 8, !tbaa !211
  %22 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %16, i64 0, i32 1
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
  %24 = load ptr, ptr %16, align 8, !tbaa !107, !noalias !212
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !107, !noalias !212
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %20
  store ptr null, ptr %15, align 8, !tbaa !107, !alias.scope !212
  br label %38

27:                                               ; preds = %20
  store ptr %24, ptr %13, align 8, !tbaa !107, !noalias !212
  %28 = load ptr, ptr %24, align 8, !tbaa !211, !noalias !212
  %29 = getelementptr inbounds %"class.boost::function_base", ptr %13, i64 0, i32 1
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0)
          to label %30 unwind label %96

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !107, !noalias !212
  store ptr null, ptr %15, align 8, !tbaa !107, !alias.scope !212
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %15, align 8, !tbaa !107, !alias.scope !212
  %34 = load ptr, ptr %31, align 8, !tbaa !211, !noalias !212
  %35 = getelementptr inbounds %"class.boost::function_base", ptr %15, i64 0, i32 1
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
          to label %36 unwind label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !107, !noalias !212
  br label %38

38:                                               ; preds = %36, %30, %26
  %39 = phi ptr [ %37, %36 ], [ null, %30 ], [ null, %26 ]
  %40 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %15, i64 0, i32 1
  store ptr %2, ptr %40, align 8, !alias.scope !212
  %41 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %3, ptr %41, align 8, !alias.scope !212
  %42 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %4, ptr %42, align 8, !alias.scope !212
  %43 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %5, ptr %43, align 8, !alias.scope !212
  %44 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %6, ptr %44, align 8, !alias.scope !212
  %45 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %7, ptr %45, align 8, !alias.scope !212
  %46 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %8, ptr %46, align 8, !alias.scope !212
  %47 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %9, ptr %47, align 8, !alias.scope !212
  %48 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %10, ptr %48, align 8, !alias.scope !212
  %49 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %15, i64 0, i32 1, i32 0, i32 1
  store ptr %11, ptr %49, align 8, !alias.scope !212
  %50 = icmp eq ptr %39, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %39, align 8, !tbaa !109
  %53 = icmp eq ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.boost::function_base", ptr %13, i64 0, i32 1
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 2)
          to label %67 unwind label %96

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %13, align 8, !tbaa !107, !noalias !212
  %59 = icmp eq ptr %58, null
  br i1 %59, label %120, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !109
  %62 = icmp eq ptr %61, null
  br i1 %62, label %120, label %63

63:                                               ; preds = %60
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 2)
          to label %120 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

67:                                               ; preds = %51, %38, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS4_5list9INS_17reference_wrapperISA_EENS4_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralIS1N_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %15, i32 noundef 0)
          to label %68 unwind label %98

68:                                               ; preds = %67
  invoke void @_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %69 unwind label %100

69:                                               ; preds = %68
  %70 = load ptr, ptr %14, align 8, !tbaa !107
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !214
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.boost::function_base", ptr %14, i64 0, i32 1
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 2)
          to label %77 unwind label %98

77:                                               ; preds = %75, %72
  store ptr null, ptr %14, align 8, !tbaa !107
  br label %78

78:                                               ; preds = %77, %69
  %79 = load ptr, ptr %15, align 8, !tbaa !107
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8, !tbaa !109
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.boost::function_base", ptr %15, i64 0, i32 1
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 2)
          to label %86 unwind label %96

86:                                               ; preds = %84, %81
  store ptr null, ptr %15, align 8, !tbaa !107
  br label %87

87:                                               ; preds = %86, %78
  %88 = load ptr, ptr %16, align 8, !tbaa !107
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %88, align 8, !tbaa !109
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %"class.boost::function_base", ptr %16, i64 0, i32 1
  call void %91(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 2)
  br label %95

95:                                               ; preds = %90, %93, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  ret void

96:                                               ; preds = %84, %54, %27
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %120

98:                                               ; preds = %75, %67
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %110

100:                                              ; preds = %68
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %14, align 8, !tbaa !107
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8, !tbaa !214
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.boost::function_base", ptr %14, i64 0, i32 1
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 2)
          to label %109 unwind label %130

109:                                              ; preds = %107, %104
  store ptr null, ptr %14, align 8, !tbaa !107
  br label %110

110:                                              ; preds = %109, %100, %98
  %111 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %109 ]
  %112 = load ptr, ptr %15, align 8, !tbaa !107
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !109
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.boost::function_base", ptr %15, i64 0, i32 1
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef 2)
          to label %119 unwind label %130

119:                                              ; preds = %117, %114
  store ptr null, ptr %15, align 8, !tbaa !107
  br label %120

120:                                              ; preds = %119, %110, %96, %63, %60, %56
  %121 = phi { ptr, i32 } [ %97, %96 ], [ %57, %63 ], [ %57, %60 ], [ %57, %56 ], [ %111, %110 ], [ %111, %119 ]
  %122 = load ptr, ptr %16, align 8, !tbaa !107
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8, !tbaa !109
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %"class.boost::function_base", ptr %16, i64 0, i32 1
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 2)
          to label %129 unwind label %130

129:                                              ; preds = %124, %127, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  resume { ptr, i32 } %121

130:                                              ; preds = %127, %117, %107
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !116
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !123
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !123
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads11ThreadGroupIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1, %27
  %5 = phi ptr [ %6, %27 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !116
  %13 = add nsw i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !116
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %8, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !123
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !123
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %27

27:                                               ; preds = %23, %15, %10, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %28 = icmp eq ptr %6, %0
  br i1 %28, label %29, label %4

29:                                               ; preds = %27, %1
  ret void
}

declare void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii12FEFaceValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi2EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 104811045873349725
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
  store ptr %13, ptr %0, align 8, !tbaa !28
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !207
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !216
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
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #16
  %28 = icmp eq ptr %18, %13
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %33
  %30 = phi ptr [ %34, %33 ], [ %13, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %36
  unreachable

47:                                               ; preds = %20, %9
  %48 = phi ptr [ %10, %9 ], [ %14, %20 ]
  %49 = phi ptr [ null, %9 ], [ %22, %20 ]
  store ptr %49, ptr %48, align 8, !tbaa !207
  ret void

50:                                               ; preds = %41
  %51 = load ptr, ptr %0, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %42
}

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef zeroext i1 @_ZNK6dealii12CellAccessorILi3ELi3EE11at_boundaryEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii12FEFaceValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEEj(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8FEValuesILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIN6dealii18TriaActiveIteratorINS0_15DoFCellAccessorINS0_10DoFHandlerILi3ELi3EEEEEEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %200, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.dealii::Triangulation", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %7, align 4, !tbaa !150
  %12 = load i32, ptr %0, align 8, !tbaa !188
  br label %117

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds %"class.dealii::Triangulation", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds %"class.dealii::Triangulation", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load i32, ptr %0, align 8, !tbaa !188
  %22 = load i32, ptr %14, align 4
  br label %23

23:                                               ; preds = %13, %115
  %24 = phi i32 [ %22, %13 ], [ %80, %115 ]
  %25 = phi i64 [ %1, %13 ], [ %27, %115 ]
  %26 = phi i32 [ %21, %13 ], [ %78, %115 ]
  %27 = add nsw i64 %25, -1
  br label %28

28:                                               ; preds = %99, %23
  %29 = phi i32 [ %26, %23 ], [ %78, %99 ]
  %30 = phi i32 [ %26, %23 ], [ %79, %99 ]
  %31 = phi i32 [ %26, %23 ], [ %100, %99 ]
  %32 = phi i32 [ %24, %23 ], [ %80, %99 ]
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %18, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %36, i64 0, i32 4
  %38 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %36, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !192
  %40 = load ptr, ptr %37, align 8, !tbaa !194
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %33, %45
  br i1 %46, label %77, label %47

47:                                               ; preds = %28
  %48 = add nsw i64 %34, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %0, align 8, !tbaa !188
  %50 = load ptr, ptr %20, align 8, !tbaa !195
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %19
  %53 = shl i64 %52, 29
  %54 = ashr i64 %53, 32
  %55 = icmp slt i64 %48, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %47, %70
  %57 = phi i64 [ %71, %70 ], [ %48, %47 ]
  %58 = getelementptr inbounds ptr, ptr %18, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %60 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4
  %61 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %59, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !192
  %63 = load ptr, ptr %60, align 8, !tbaa !194
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %56
  %71 = add i64 %57, 1
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %0, align 8, !tbaa !188
  %73 = icmp eq i64 %71, %54
  br i1 %73, label %74, label %56, !llvm.loop !196

74:                                               ; preds = %70, %47
  store i32 -1, ptr %0, align 8, !tbaa !188
  br label %77

75:                                               ; preds = %56
  %76 = trunc i64 %57 to i32
  br label %77

77:                                               ; preds = %75, %74, %28
  %78 = phi i32 [ %29, %28 ], [ -1, %74 ], [ %76, %75 ]
  %79 = phi i32 [ %30, %28 ], [ -1, %74 ], [ %76, %75 ]
  %80 = phi i32 [ %33, %28 ], [ -1, %74 ], [ 0, %75 ]
  %81 = phi i32 [ %31, %28 ], [ -1, %74 ], [ %76, %75 ]
  %82 = or i32 %81, %80
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %101

84:                                               ; preds = %77
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds ptr, ptr %18, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %87, i64 0, i32 4, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = lshr i32 %80, 6
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = and i32 %80, 63
  %94 = zext i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = load i64, ptr %92, align 8, !tbaa !198
  %97 = and i64 %96, %95
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %84, %104
  %100 = phi i32 [ %81, %84 ], [ %79, %104 ]
  br label %28

101:                                              ; preds = %84, %77
  store i32 %80, ptr %14, align 4, !tbaa !150
  %102 = or i32 %80, %79
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = zext i32 %79 to i64
  %106 = getelementptr inbounds ptr, ptr %18, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %107, i64 0, i32 4, i32 0, i32 1
  %109 = shl i32 %80, 2
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %108, align 8, !tbaa !199
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %99

115:                                              ; preds = %101, %104
  %116 = icmp eq i64 %27, 0
  br i1 %116, label %200, label %23

117:                                              ; preds = %6, %198
  %118 = phi i32 [ %12, %6 ], [ %159, %198 ]
  %119 = phi i32 [ %11, %6 ], [ %162, %198 ]
  %120 = phi i64 [ %1, %6 ], [ %121, %198 ]
  %121 = add nsw i64 %120, 1
  br label %122

122:                                              ; preds = %181, %117
  %123 = phi i32 [ %118, %117 ], [ %159, %181 ]
  %124 = phi i32 [ %118, %117 ], [ %160, %181 ]
  %125 = phi i32 [ %118, %117 ], [ %182, %181 ]
  %126 = phi i32 [ %119, %117 ], [ %162, %181 ]
  %127 = add i32 %126, -1
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %122
  %130 = sext i32 %125 to i64
  br label %131

131:                                              ; preds = %135, %129
  %132 = phi i64 [ %130, %129 ], [ %136, %135 ]
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i64 -1, ptr %0, align 8
  br label %158

135:                                              ; preds = %131
  %136 = add nsw i64 %132, -1
  %137 = load ptr, ptr %10, align 8, !tbaa !190
  %138 = getelementptr inbounds ptr, ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8, !tbaa !115
  %140 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %139, i64 0, i32 4
  %141 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %139, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !192
  %143 = load ptr, ptr %140, align 8, !tbaa !194
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, -1
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %131, label %151

151:                                              ; preds = %135
  %152 = trunc i64 %136 to i32
  store i32 %152, ptr %0, align 8, !tbaa !188
  br label %153

153:                                              ; preds = %151, %122
  %154 = phi i32 [ %152, %151 ], [ %123, %122 ]
  %155 = phi i32 [ %152, %151 ], [ %124, %122 ]
  %156 = phi i32 [ %152, %151 ], [ %125, %122 ]
  %157 = phi i32 [ %149, %151 ], [ %127, %122 ]
  store i32 %157, ptr %7, align 4, !tbaa !150
  br label %158

158:                                              ; preds = %153, %134
  %159 = phi i32 [ -1, %134 ], [ %154, %153 ]
  %160 = phi i32 [ -1, %134 ], [ %155, %153 ]
  %161 = phi i32 [ -1, %134 ], [ %156, %153 ]
  %162 = phi i32 [ -1, %134 ], [ %157, %153 ]
  %163 = or i32 %162, %161
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %183

165:                                              ; preds = %158
  %166 = zext i32 %161 to i64
  %167 = load ptr, ptr %10, align 8, !tbaa !190
  %168 = getelementptr inbounds ptr, ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8, !tbaa !115
  %170 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %169, i64 0, i32 4, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !75
  %172 = lshr i32 %162, 6
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  %175 = and i32 %162, 63
  %176 = zext i32 %175 to i64
  %177 = shl nuw i64 1, %176
  %178 = load i64, ptr %174, align 8, !tbaa !198
  %179 = and i64 %178, %177
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %165, %186
  %182 = phi i32 [ %161, %165 ], [ %160, %186 ]
  br label %122

183:                                              ; preds = %165, %158
  %184 = or i32 %162, %160
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = zext i32 %160 to i64
  %188 = load ptr, ptr %10, align 8, !tbaa !190
  %189 = getelementptr inbounds ptr, ptr %188, i64 %187
  %190 = load ptr, ptr %189, align 8, !tbaa !115
  %191 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %190, i64 0, i32 4, i32 0, i32 1
  %192 = shl i32 %162, 2
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %191, align 8, !tbaa !199
  %195 = getelementptr inbounds i32, ptr %194, i64 %193
  %196 = load i32, ptr %195, align 4, !tbaa !41
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %181

198:                                              ; preds = %183, %186
  %199 = icmp eq i64 %121, 0
  br i1 %199, label %200, label %117

200:                                              ; preds = %198, %115, %4
  ret void
}

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

declare noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %"class.dealii::TableBase.118", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %"class.dealii::TableBase.118", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %9
}

declare void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16FEFaceValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16FEFaceValuesBaseILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %"class.dealii::FEFaceValuesBase", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
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
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii16FEFaceValuesBaseILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii16FEFaceValuesBaseILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %"class.dealii::FEFaceValuesBase", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %13
}

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8FEValuesILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerIPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES8_IPKNS3_10QuadratureILi3EEEPKNSA_ILi2EEEERNS3_17BlockSparseMatrixIdEERNS3_11BlockVectorIdEERNS3_7Threads16DummyThreadMutexERKSt7complexIdERKS8_IPKNS3_8FunctionILi3EEESY_ERSX_EE6manageERKNS1_15function_bufferERS16_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %23 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %12
  ]

4:                                                ; preds = %3
  store ptr @_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E, ptr %1, align 8, !tbaa !112
  %5 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !112
  br label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !112
  store ptr %8, ptr %1, align 8, !tbaa !112
  br label %26

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !112
  store ptr %10, ptr %1, align 8, !tbaa !112
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %26

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !112
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !112
  %14 = getelementptr inbounds %"class.std::type_info", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = load i8, ptr %15, align 1, !tbaa !112
  %17 = icmp eq i8 %16, 42
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(220) @_ZTSPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E) #21
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %0, ptr null
  store ptr %22, ptr %1, align 8, !tbaa !112
  br label %26

23:                                               ; preds = %3
  store ptr @_ZTIPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES4_IPKNS_10QuadratureILi3EEEPKNS6_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS_7Threads16DummyThreadMutexERKSt7complexIdERKS4_IPKNS_8FunctionILi3EEESU_ERST_E, ptr %1, align 8, !tbaa !112
  %24 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !112
  %25 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !112
  br label %26

26:                                               ; preds = %23, %12, %11, %9, %7, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function22void_function_invoker9IPFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES8_IPKNS3_10QuadratureILi3EEEPKNSA_ILi2EEEERNS3_17BlockSparseMatrixIdEERNS3_11BlockVectorIdEERNS3_7Threads16DummyThreadMutexERKSt7complexIdERKS8_IPKNS3_8FunctionILi3EEESY_ERSX_EvS7_S9_SH_SK_SN_SQ_SU_S11_S12_E6invokeERNS1_15function_bufferES7_S9_SH_SK_SN_SQ_SU_S11_S12_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 %2, ptr %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(92) %10) #0 comdat align 2 {
  %12 = load ptr, ptr %0, align 8, !tbaa !112
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(168) %1, i64 %2, ptr %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(92) %10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS4_5list9INS_17reference_wrapperISA_EENS4_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralIS1N_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t", align 8
  %5 = alloca %"class.boost::_bi::bind_t", align 8
  store ptr null, ptr %5, align 8, !tbaa !107
  %6 = load ptr, ptr %1, align 8, !tbaa !107
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !107
  store ptr null, ptr %4, align 8, !tbaa !107
  br label %22

11:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !107
  %12 = load ptr, ptr %6, align 8, !tbaa !211
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !107
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %17, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !107
  store ptr null, ptr %4, align 8, !tbaa !107
  %18 = icmp eq ptr %15, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  store ptr %15, ptr %4, align 8, !tbaa !107
  %20 = load ptr, ptr %15, align 8, !tbaa !211
  %21 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %54

22:                                               ; preds = %19, %8, %11
  %23 = phi ptr [ %9, %8 ], [ %16, %11 ], [ %16, %19 ]
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %23, i64 80, i1 false)
  invoke void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !107
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !109
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2)
          to label %45 unwind label %54

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !107
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !109
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 2)
          to label %56 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

45:                                               ; preds = %28, %25, %31
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  %46 = load ptr, ptr %5, align 8, !tbaa !107
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !109
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  call void %49(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 2)
  br label %53

53:                                               ; preds = %48, %51, %45
  ret void

54:                                               ; preds = %31, %19
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %33, %37, %40, %54
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %34, %40 ], [ %34, %37 ], [ %34, %33 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !107
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !109
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 2)
          to label %65 unwind label %66

65:                                               ; preds = %60, %63, %56
  resume { ptr, i32 } %57

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #17
  store i8 0, ptr %3, align 1
  store ptr %3, ptr %0, align 8, !tbaa !219
  %4 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %18 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  invoke void @__cxa_rethrow() #20
          to label %17 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %14

12:                                               ; preds = %23, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %24, %23 ]
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

17:                                               ; preds = %6
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %5, i64 0, i32 1
  store i64 1, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %5, i64 0, i32 2
  store i64 1, ptr %20, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %5, i64 0, i32 1
  store ptr %3, ptr %21, align 8, !tbaa !221
  store ptr %5, ptr %4, align 8, !tbaa !121
  invoke void @_ZNK5boost9function0IvEclEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %23

22:                                               ; preds = %18
  ret void

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t", align 8
  %4 = alloca %"class.boost::_bi::bind_t", align 8
  store ptr null, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %1, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !107
  br label %21

10:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !107
  %17 = icmp eq ptr %14, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  store ptr %14, ptr %3, align 8, !tbaa !107
  %19 = load ptr, ptr %14, align 8, !tbaa !211
  %20 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %21 unwind label %56

21:                                               ; preds = %18, %7, %10
  %22 = phi ptr [ %8, %7 ], [ %15, %10 ], [ %15, %18 ]
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %22, i64 80, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESE_IPKNS9_10QuadratureILi3EEEPKNSG_ILi2EEEERNS9_17BlockSparseMatrixIdEERNS9_11BlockVectorIdEERNS9_7Threads16DummyThreadMutexERKSt7complexIdERKSE_IPKNS9_8FunctionILi3EEES14_ERS13_EEENS5_5list9INS_17reference_wrapperISC_EENS5_5valueISF_EENS1E_ISN_EENS1C_ISP_EENS1C_ISS_EENS1C_ISV_EENS1C_ISZ_EENS1C_IS16_EENS1C_IS13_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEEEvT_E13stored_vtable, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !107
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !109
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %46 unwind label %56

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !107
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !109
  %40 = icmp eq ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 2)
          to label %58 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29, %26, %32
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !107
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !109
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %50(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2)
  br label %54

54:                                               ; preds = %49, %52, %46
  %55 = select i1 %25, ptr @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEEEvT_E13stored_vtable, ptr null
  store ptr %55, ptr %0, align 8, !tbaa !107
  ret void

56:                                               ; preds = %32, %18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %34, %38, %41, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %35, %41 ], [ %35, %38 ], [ %35, %34 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !107
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !109
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 2)
          to label %67 unwind label %68

67:                                               ; preds = %62, %65, %58
  resume { ptr, i32 } %59

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEE6manageERKNS1_15function_bufferERS1O_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES9_IPKNS4_10QuadratureILi3EEEPKNSB_ILi2EEEERNS4_17BlockSparseMatrixIdEERNS4_11BlockVectorIdEERNS4_7Threads16DummyThreadMutexERKSt7complexIdERKS9_IPKNS4_8FunctionILi3EEESZ_ERSY_EEENS0_5list9INS_17reference_wrapperIS7_EENS0_5valueISA_EENS19_ISI_EENS17_ISK_EENS17_ISN_EENS17_ISQ_EENS17_ISU_EENS17_IS11_EENS17_ISY_EEEEEE, ptr %1, align 8, !tbaa !112
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !112
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEE7managerERKNS1_15function_bufferERS1O_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEvE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %3 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %5 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %17 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  %19 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %2, i64 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  tail call void @_ZNK5boost9function9IvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES6_IPKNS1_10QuadratureILi3EEEPKNS8_ILi2EEEERNS1_17BlockSparseMatrixIdEERNS1_11BlockVectorIdEERNS1_7Threads16DummyThreadMutexERKSt7complexIdERKS6_IPKNS1_8FunctionILi3EEESW_ERSV_EclES5_S7_SF_SI_SL_SO_SS_SZ_S10_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(168) %4, i64 %6, ptr %8, ptr %10, ptr noundef nonnull align 8 dereferenceable(320) %12, ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(92) %22)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESC_IPKNS7_10QuadratureILi3EEEPKNSE_ILi2EEEERNS7_17BlockSparseMatrixIdEERNS7_11BlockVectorIdEERNS7_7Threads16DummyThreadMutexERKSt7complexIdERKSC_IPKNS7_8FunctionILi3EEES12_ERS11_EEENS3_5list9INS_17reference_wrapperISA_EENS3_5valueISD_EENS1C_ISL_EENS1A_ISN_EENS1A_ISQ_EENS1A_IST_EENS1A_ISX_EENS1A_IS14_EENS1A_IS11_EEEEEEE7managerERKNS1_15function_bufferERS1O_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %49 [
    i32 0, label %4
    i32 1, label %19
    i32 2, label %21
    i32 3, label %37
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !112
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
  store ptr null, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !107
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !107
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %14 unwind label %17

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %5, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 80, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !112
  br label %52

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !112
  store ptr %20, ptr %1, align 8, !tbaa !112
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %52

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !112
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !107
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !109
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.boost::function_base", ptr %22, i64 0, i32 1
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
          to label %32 unwind label %35

32:                                               ; preds = %30, %27
  store ptr null, ptr %22, align 8, !tbaa !107
  br label %33

33:                                               ; preds = %32, %24
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %34

34:                                               ; preds = %33, %21
  store ptr null, ptr %1, align 8, !tbaa !112
  br label %52

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8, !tbaa !112
  %39 = getelementptr inbounds %"class.std::type_info", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !217
  %41 = load i8, ptr %40, align 1, !tbaa !112
  %42 = icmp eq i8 %41, 42
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(413) @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES9_IPKNS4_10QuadratureILi3EEEPKNSB_ILi2EEEERNS4_17BlockSparseMatrixIdEERNS4_11BlockVectorIdEERNS4_7Threads16DummyThreadMutexERKSt7complexIdERKS9_IPKNS4_8FunctionILi3EEESZ_ERSY_EEENS0_5list9INS_17reference_wrapperIS7_EENS0_5valueISA_EENS19_ISI_EENS17_ISK_EENS17_ISN_EENS17_ISQ_EENS17_ISU_EENS17_IS11_EENS17_ISY_EEEEEE) #21
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %0, align 8
  %48 = select i1 %46, ptr %47, ptr null
  store ptr %48, ptr %1, align 8, !tbaa !112
  br label %52

49:                                               ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES9_IPKNS4_10QuadratureILi3EEEPKNSB_ILi2EEEERNS4_17BlockSparseMatrixIdEERNS4_11BlockVectorIdEERNS4_7Threads16DummyThreadMutexERKSt7complexIdERKS9_IPKNS4_8FunctionILi3EEESZ_ERSY_EEENS0_5list9INS_17reference_wrapperIS7_EENS0_5valueISA_EENS19_ISI_EENS17_ISK_EENS17_ISN_EENS17_ISQ_EENS17_ISU_EENS17_IS11_EENS17_ISY_EEEEEE, ptr %1, align 8, !tbaa !112
  %50 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %50, align 8, !tbaa !112
  %51 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %51, align 1, !tbaa !112
  br label %52

52:                                               ; preds = %19, %37, %49, %34, %14
  ret void

53:                                               ; preds = %35, %17
  %54 = phi ptr [ %22, %35 ], [ %6, %17 ]
  %55 = phi { ptr, i32 } [ %36, %35 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  resume { ptr, i32 } %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK5boost9function9IvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES6_IPKNS1_10QuadratureILi3EEEPKNS8_ILi2EEEERNS1_17BlockSparseMatrixIdEERNS1_11BlockVectorIdEERNS1_7Threads16DummyThreadMutexERKSt7complexIdERKS6_IPKNS1_8FunctionILi3EEESW_ERSV_EclES5_S7_SF_SI_SL_SO_SS_SZ_S10_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 %2, ptr %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(92) %10) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.boost::bad_function_call", align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !107
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %18, ptr %13, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 29, ptr %12, align 8, !tbaa !198
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %19, ptr %13, align 8, !tbaa !239
  %20 = load i64, ptr %12, align 8, !tbaa !198
  store i64 %20, ptr %18, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %19, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !241
  %22 = load ptr, ptr %13, align 8, !tbaa !239
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %24 unwind label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %13, align 8, !tbaa !239
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %21, align 8, !tbaa !241
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %42

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #19
  br label %42

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %13, align 8, !tbaa !239
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %21, align 8, !tbaa !241
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %41

38:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #19
  br label %41

39:                                               ; preds = %45, %41
  %40 = phi { ptr, i32 } [ %32, %41 ], [ %46, %45 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %39

42:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !32
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %43 unwind label %45

43:                                               ; preds = %42
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  %44 = load ptr, ptr %0, align 8, !tbaa !107
  br label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %39

47:                                               ; preds = %43, %11
  %48 = phi ptr [ %44, %43 ], [ %15, %11 ]
  %49 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable9", ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !242
  %51 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  call void %50(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 %2, ptr %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(92) %10)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #16
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !243
  store i32 -1, ptr %6, align 8, !tbaa !246, !alias.scope !243
  store ptr getelementptr inbounds ({ [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !32, !alias.scope !243
  store ptr getelementptr inbounds ({ [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !32, !alias.scope !243
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !32, !alias.scope !249
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !32, !alias.scope !249
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %5, align 8, !tbaa !252, !noalias !249
  store ptr %9, ptr %8, align 8, !tbaa !252, !alias.scope !249
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !32, !alias.scope !249
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !32, !alias.scope !249
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %14, align 8, !tbaa !32, !alias.scope !249
  store ptr null, ptr %8, align 8, !tbaa !252, !alias.scope !249
  br label %49

15:                                               ; preds = %1
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %54

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !252, !alias.scope !249
  %23 = load ptr, ptr %5, align 8, !tbaa !252, !noalias !249
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  %26 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !32, !alias.scope !249
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !32, !alias.scope !249
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %26, align 8, !tbaa !32, !alias.scope !249
  %27 = icmp eq ptr %22, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8, !tbaa !32
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %32 unwind label %38

32:                                               ; preds = %28, %21
  store ptr %23, ptr %8, align 8, !tbaa !252, !alias.scope !249
  %33 = icmp eq ptr %23, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %23, align 8, !tbaa !32
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %49 unwind label %38

38:                                               ; preds = %34, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !32, !alias.scope !249
  %40 = load ptr, ptr %8, align 8, !tbaa !252, !alias.scope !249
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !32
  %44 = getelementptr inbounds ptr, ptr %43, i64 4
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %54 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__cxa_call_unexpected(ptr %48) #18
  unreachable

49:                                               ; preds = %34, %32, %11
  %50 = phi ptr [ %12, %11 ], [ %24, %32 ], [ %24, %34 ]
  %51 = phi ptr [ %13, %11 ], [ %25, %32 ], [ %25, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(20) %51, i64 20, i1 false)
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #20
          to label %58 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #16
  br label %56

54:                                               ; preds = %42, %38, %19
  %55 = phi { ptr, i32 } [ %20, %19 ], [ %39, %38 ], [ %39, %42 ]
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #16
  call void @__cxa_free_exception(ptr nonnull %3) #16
  br label %56

56:                                               ; preds = %52, %54
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  resume { ptr, i32 } %57

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__cxa_call_unexpected(ptr %12) #18
  unreachable

13:                                               ; preds = %1, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__cxa_call_unexpected(ptr %12) #18
  unreachable

13:                                               ; preds = %1, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__cxa_call_unexpected(ptr %12) #18
  unreachable

13:                                               ; preds = %1, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  store ptr %6, ptr %4, align 8, !tbaa !252
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %13

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %17, align 8, !tbaa !32
  ret ptr %17
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #20
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__cxa_call_unexpected(ptr %11) #18
  unreachable

12:                                               ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__cxa_call_unexpected(ptr %11) #18
  unreachable

12:                                               ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  store ptr %7, ptr %5, align 8, !tbaa !252
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %1, %9
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %18, align 8, !tbaa !32
  ret ptr %18
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #20
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #16
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__cxa_call_unexpected(ptr %12) #18
  unreachable

13:                                               ; preds = %1, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__cxa_call_unexpected(ptr %12) #18
  unreachable

13:                                               ; preds = %1, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__cxa_call_unexpected(ptr %12) #18
  unreachable

13:                                               ; preds = %1, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__cxa_call_unexpected(ptr %11) #18
  unreachable

12:                                               ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__cxa_call_unexpected(ptr %11) #18
  unreachable

12:                                               ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  store ptr %6, ptr %4, align 8, !tbaa !252
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %13

14:                                               ; preds = %2, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %17, align 8, !tbaa !32
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjESE_IPKNS9_10QuadratureILi3EEEPKNSG_ILi2EEEERNS9_17BlockSparseMatrixIdEERNS9_11BlockVectorIdEERNS9_7Threads16DummyThreadMutexERKSt7complexIdERKSE_IPKNS9_8FunctionILi3EEES14_ERS13_EEENS5_5list9INS_17reference_wrapperISC_EENS5_5valueISF_EENS1E_ISN_EENS1C_ISP_EENS1C_ISS_EENS1C_ISV_EENS1C_ISZ_EENS1C_IS16_EENS1C_IS13_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t", align 8
  store ptr null, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %1, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
          to label %15 unwind label %34

15:                                               ; preds = %11
  store ptr null, ptr %14, align 8, !tbaa !107
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !112
  br label %45

20:                                               ; preds = %15
  store ptr %16, ptr %14, align 8, !tbaa !107
  %21 = load ptr, ptr %16, align 8, !tbaa !211
  %22 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %14, i64 0, i32 1
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %26 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !112
  %29 = icmp eq ptr %27, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !109
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  call void %31(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 2)
  br label %45

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %24, %34
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !107
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !109
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 2)
          to label %46 unwind label %47

45:                                               ; preds = %30, %33, %26, %18
  ret i1 true

46:                                               ; preds = %40, %43, %36
  resume { ptr, i32 } %37

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !116
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !123
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !123
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK5boost9function0IvEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::bad_function_call", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 29, ptr %2, align 8, !tbaa !198
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !239
  %10 = load i64, ptr %2, align 8, !tbaa !198
  store i64 %10, ptr %8, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !241
  %12 = load ptr, ptr %3, align 8, !tbaa !239
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !239
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %11, align 8, !tbaa !241
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %32

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #19
  br label %32

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !239
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %11, align 8, !tbaa !241
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #19
  br label %31

29:                                               ; preds = %35, %31
  %30 = phi { ptr, i32 } [ %22, %31 ], [ %36, %35 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %29

32:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !32
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %34 = load ptr, ptr %0, align 8, !tbaa !107
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %29

37:                                               ; preds = %33, %1
  %38 = phi ptr [ %34, %33 ], [ %5, %1 ]
  %39 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable0", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !253
  %41 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  call void %40(ptr noundef nonnull align 8 dereferenceable(24) %41)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii7Threads6ThreadIvE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::Threads::Thread<>::ExcNoThread", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !219
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !32
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.11, i32 noundef 1504, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %6 unwind label %12

6:                                                ; preds = %5
  %7 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %8 unwind label %10

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #16
  br label %14

12:                                               ; preds = %8, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #16
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIvE11ExcNoThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !19, i64 72}
!6 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE", !7, i64 0, !19, i64 72, !8, i64 80, !21, i64 84}
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
!21 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !22, i64 0}
!22 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !9, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!25 = distinct !{!25, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIdEEEE", !19, i64 0, !19, i64 8}
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!30 = !{!31, !8, i64 72}
!31 = !{!"_ZTSN6dealii6VectorIdEE", !7, i64 0, !8, i64 72, !8, i64 76, !19, i64 80}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !10, i64 0}
!34 = !{!31, !19, i64 80}
!35 = !{!31, !8, i64 76}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !9, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!40 = distinct !{!40, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !44, !43}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!48 = distinct !{!48, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!49 = !{!50, !8, i64 0}
!50 = !{!"_ZTSN6dealii12BlockIndicesE", !8, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt6vectorIjSaIjEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!55 = !{!54, !19, i64 0}
!56 = !{}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZN6dealii15BlockVectorBaseINS_6VectorIdEEE5beginEv"}
!60 = !{!61, !8, i64 136}
!61 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EEE", !7, i64 0, !62, i64 72, !63, i64 88, !64, i64 104, !19, i64 128, !8, i64 136, !51, i64 144}
!62 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !19, i64 0, !19, i64 8}
!63 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !19, i64 0, !19, i64 8}
!64 = !{!"_ZTSSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!68 = !{!69, !19, i64 72}
!69 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE", !7, i64 0, !19, i64 72, !8, i64 80, !21, i64 84}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!72 = distinct !{!72, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!73 = !{!74, !19, i64 0}
!74 = !{!"_ZTSN6dealii12SmartPointerINS_28CompressedSetSparsityPatternEEE", !19, i64 0, !19, i64 8}
!75 = !{!76, !19, i64 0}
!76 = !{!"_ZTSSt18_Bit_iterator_base", !19, i64 0, !8, i64 8}
!77 = !{!76, !8, i64 8}
!78 = !{!79, !19, i64 32}
!79 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !80, i64 0, !80, i64 16, !19, i64 32}
!80 = !{!"_ZTSSt13_Bit_iterator", !76, i64 0}
!81 = !{!82, !90, i64 136}
!82 = !{!"_ZTSN6dealii16ConstraintMatrixE", !7, i64 0, !83, i64 72, !87, i64 96, !90, i64 136, !91, i64 137}
!83 = !{!"_ZTSSt6vectorIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN6dealii16ConstraintMatrix14ConstraintLineESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!87 = !{!"_ZTSSt6vectorIbSaIbEE", !88, i64 0}
!88 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !89, i64 0}
!89 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !79, i64 0}
!90 = !{!"bool", !9, i64 0}
!91 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!92 = !{!86, !19, i64 0}
!93 = !{!86, !19, i64 8}
!94 = !{!95, !19, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt4pairIjdESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!96 = !{!62, !19, i64 0}
!97 = !{!98, !8, i64 4}
!98 = !{!"_ZTSN6dealii15MultithreadInfoE", !8, i64 0, !8, i64 4}
!99 = !{!100, !19, i64 8}
!100 = !{!"_ZTSNSt8__detail15_List_node_baseE", !19, i64 0, !19, i64 8}
!101 = !{!100, !19, i64 0}
!102 = !{!103, !20, i64 16}
!103 = !{!"_ZTSNSt8__detail17_List_node_headerE", !100, i64 0, !20, i64 16}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN6dealii7Threads5spawnIvRKNS_10DoFHandlerILi3ELi3EEESt4pairIjjES6_IPKNS_10QuadratureILi3EEEPKNS8_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS0_16DummyThreadMutexERKSt7complexIdERKS6_IPKNS_8FunctionILi3EEESV_ERSU_EENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT0_T1_T2_T3_T4_T5_T6_T7_T8_NS14_9null_typeEEELi9EEEPFS12_S16_S17_S18_S19_S1A_S1B_S1C_S1D_S1E_E: argument 0"}
!106 = distinct !{!106, !"_ZN6dealii7Threads5spawnIvRKNS_10DoFHandlerILi3ELi3EEESt4pairIjjES6_IPKNS_10QuadratureILi3EEEPKNS8_ILi2EEEERNS_17BlockSparseMatrixIdEERNS_11BlockVectorIdEERNS0_16DummyThreadMutexERKSt7complexIdERKS6_IPKNS_8FunctionILi3EEESV_ERSU_EENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT0_T1_T2_T3_T4_T5_T6_T7_T8_NS14_9null_typeEEELi9EEEPFS12_S16_S17_S18_S19_S1A_S1B_S1C_S1D_S1E_E"}
!107 = !{!108, !19, i64 0}
!108 = !{!"_ZTSN5boost13function_baseE", !19, i64 0, !9, i64 8}
!109 = !{!110, !19, i64 0}
!110 = !{!"_ZTSN5boost6detail8function13basic_vtable9IvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES8_IPKNS3_10QuadratureILi3EEEPKNSA_ILi2EEEERNS3_17BlockSparseMatrixIdEERNS3_11BlockVectorIdEERNS3_7Threads16DummyThreadMutexERKSt7complexIdERKS8_IPKNS3_8FunctionILi3EEESY_ERSX_EE", !111, i64 0, !19, i64 8}
!111 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !19, i64 0}
!112 = !{!9, !9, i64 0}
!113 = !{!114, !19, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!115 = !{!19, !19, i64 0}
!116 = !{!117, !20, i64 8}
!117 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !20, i64 8, !20, i64 16}
!118 = !{!119, !20, i64 16}
!119 = !{!"_ZTSNSt7__cxx1110_List_baseIN6dealii7Threads6ThreadIvEESaIS4_EEE", !120, i64 0}
!120 = !{!"_ZTSNSt7__cxx1110_List_baseIN6dealii7Threads6ThreadIvEESaIS4_EE10_List_implE", !103, i64 0}
!121 = !{!122, !19, i64 0}
!122 = !{!"_ZTSN5boost6detail12shared_countE", !19, i64 0}
!123 = !{!117, !20, i64 16}
!124 = !{!125, !19, i64 0}
!125 = !{!"_ZTSSt4pairIPKN6dealii8FunctionILi3EEES4_E", !19, i64 0, !19, i64 8}
!126 = !{!125, !19, i64 8}
!127 = !{!63, !19, i64 0}
!128 = !{!129, !8, i64 40}
!129 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !130, i64 56}
!130 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !9, i64 0}
!131 = !{!132, !8, i64 72}
!132 = !{!"_ZTSN6dealii10QuadratureILi3EEE", !7, i64 0, !8, i64 72, !133, i64 80, !137, i64 104}
!133 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!137 = !{!"_ZTSSt6vectorIdSaIdEE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!141 = !{!142, !8, i64 72}
!142 = !{!"_ZTSN6dealii10QuadratureILi2EEE", !7, i64 0, !8, i64 72, !143, i64 80, !137, i64 104}
!143 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!147 = !{!140, !19, i64 0}
!148 = !{!140, !19, i64 16}
!149 = !{!140, !19, i64 8}
!150 = !{!151, !8, i64 4}
!151 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !8, i64 0, !8, i64 4, !19, i64 8}
!152 = !{!153, !19, i64 72}
!153 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !7, i64 0, !19, i64 72, !8, i64 80, !21, i64 84}
!154 = !{!155, !90, i64 132}
!155 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !7, i64 0, !129, i64 72, !90, i64 132, !156, i64 136, !156, i64 160, !160, i64 184, !133, i64 280, !143, i64 304, !133, i64 328, !143, i64 352, !162, i64 376, !164, i64 472, !168, i64 496, !168, i64 520, !171, i64 544, !171, i64 568, !51, i64 592, !171, i64 616, !87, i64 640, !175, i64 680, !51, i64 704}
!156 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!160 = !{!"_ZTSN6dealii10FullMatrixIdEE", !161, i64 0}
!161 = !{!"_ZTSN6dealii5TableILi2EdEE", !153, i64 0}
!162 = !{!"_ZTSN6dealii5TableILi2EiEE", !163, i64 0}
!163 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !7, i64 0, !19, i64 72, !8, i64 80, !21, i64 84}
!164 = !{!"_ZTSSt6vectorIiSaIiEE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!168 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !114, i64 0}
!171 = !{!"_ZTSSt6vectorISt4pairIS0_IjjEjESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!175 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!179 = !{i8 0, i8 2}
!180 = !{!181, !19, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!182 = !{!"branch_weights", i32 1, i32 1048575}
!183 = !{!184, !19, i64 16}
!184 = !{!"_ZTSN6dealii11DoFAccessorILi3ENS_10DoFHandlerILi3ELi3EEEEE", !185, i64 0, !19, i64 16}
!185 = !{!"_ZTSN6dealii12CellAccessorILi3ELi3EEE", !186, i64 0}
!186 = !{!"_ZTSN6dealii12TriaAccessorILi3ELi3ELi3EEE", !151, i64 0}
!187 = !{!67, !19, i64 0}
!188 = !{!151, !8, i64 0}
!189 = !{!151, !19, i64 8}
!190 = !{!191, !19, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!192 = !{!193, !19, i64 8}
!193 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!194 = !{!193, !19, i64 0}
!195 = !{!191, !19, i64 8}
!196 = distinct !{!196, !197}
!197 = !{!"llvm.loop.peeled.count", i32 1}
!198 = !{!20, !20, i64 0}
!199 = !{!167, !19, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj: argument 0"}
!202 = distinct !{!202, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEixEj"}
!203 = !{!204, !19, i64 0}
!204 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !19, i64 0, !19, i64 8}
!205 = !{!206, !19, i64 24}
!206 = !{!"_ZTSN6dealii12SparseMatrixIdEE", !204, i64 8, !19, i64 24, !8, i64 32}
!207 = !{!29, !19, i64 8}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES7_IPKNS2_10QuadratureILi3EEEPKNS9_ILi2EEEERNS2_17BlockSparseMatrixIdEERNS2_11BlockVectorIdEERNS2_7Threads16DummyThreadMutexERKSt7complexIdERKS7_IPKNS2_8FunctionILi3EEESX_ERSW_EEENS_17reference_wrapperIS5_EES8_SG_NS14_ISI_EENS14_ISL_EENS14_ISO_EENS14_ISS_EENS14_ISZ_EENS14_ISW_EEEENS_3_bi6bind_tINS1C_11unspecifiedET_NS1C_9list_av_9IT0_T1_T2_T3_T4_T5_T6_T7_T8_E4typeEEES1F_S1H_S1I_S1J_S1K_S1L_S1M_S1N_S1O_S1P_: argument 0:thread"}
!210 = distinct !{!210, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES7_IPKNS2_10QuadratureILi3EEEPKNS9_ILi2EEEERNS2_17BlockSparseMatrixIdEERNS2_11BlockVectorIdEERNS2_7Threads16DummyThreadMutexERKSt7complexIdERKS7_IPKNS2_8FunctionILi3EEESX_ERSW_EEENS_17reference_wrapperIS5_EES8_SG_NS14_ISI_EENS14_ISL_EENS14_ISO_EENS14_ISS_EENS14_ISZ_EENS14_ISW_EEEENS_3_bi6bind_tINS1C_11unspecifiedET_NS1C_9list_av_9IT0_T1_T2_T3_T4_T5_T6_T7_T8_E4typeEEES1F_S1H_S1I_S1J_S1K_S1L_S1M_S1N_S1O_S1P_"}
!211 = !{!111, !19, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !210, !"_ZN5boost4bindINS_8functionIFvRKN6dealii10DoFHandlerILi3ELi3EEESt4pairIjjES7_IPKNS2_10QuadratureILi3EEEPKNS9_ILi2EEEERNS2_17BlockSparseMatrixIdEERNS2_11BlockVectorIdEERNS2_7Threads16DummyThreadMutexERKSt7complexIdERKS7_IPKNS2_8FunctionILi3EEESX_ERSW_EEENS_17reference_wrapperIS5_EES8_SG_NS14_ISI_EENS14_ISL_EENS14_ISO_EENS14_ISS_EENS14_ISZ_EENS14_ISW_EEEENS_3_bi6bind_tINS1C_11unspecifiedET_NS1C_9list_av_9IT0_T1_T2_T3_T4_T5_T6_T7_T8_E4typeEEES1F_S1H_S1I_S1J_S1K_S1L_S1M_S1N_S1O_S1P_: argument 0"}
!214 = !{!215, !19, i64 0}
!215 = !{!"_ZTSN5boost6detail8function13basic_vtable0IvEE", !111, i64 0, !19, i64 8}
!216 = !{!29, !19, i64 16}
!217 = !{!218, !19, i64 8}
!218 = !{!"_ZTSSt9type_info", !19, i64 8}
!219 = !{!220, !19, i64 0}
!220 = !{!"_ZTSN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEEE", !19, i64 0, !122, i64 8}
!221 = !{!222, !19, i64 24}
!222 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE", !117, i64 0, !19, i64 24}
!223 = !{!224, !19, i64 0}
!224 = !{!"_ZTSN5boost17reference_wrapperIKN6dealii10DoFHandlerILi3ELi3EEEEE", !19, i64 0}
!225 = !{!226, !19, i64 0}
!226 = !{!"_ZTSN5boost17reference_wrapperIN6dealii17BlockSparseMatrixIdEEEE", !19, i64 0}
!227 = !{!228, !19, i64 0}
!228 = !{!"_ZTSN5boost17reference_wrapperIN6dealii11BlockVectorIdEEEE", !19, i64 0}
!229 = !{!230, !19, i64 0}
!230 = !{!"_ZTSN5boost17reference_wrapperIN6dealii7Threads16DummyThreadMutexEEE", !19, i64 0}
!231 = !{!232, !19, i64 0}
!232 = !{!"_ZTSN5boost17reference_wrapperIKSt7complexIdEEE", !19, i64 0}
!233 = !{!234, !19, i64 0}
!234 = !{!"_ZTSN5boost17reference_wrapperIKSt4pairIPKN6dealii8FunctionILi3EEES6_EEE", !19, i64 0}
!235 = !{!236, !19, i64 0}
!236 = !{!"_ZTSN5boost17reference_wrapperIKN6dealii8FunctionILi3EEEEE", !19, i64 0}
!237 = !{!238, !19, i64 0}
!238 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!239 = !{!240, !19, i64 0}
!240 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !238, i64 0, !20, i64 8, !9, i64 16}
!241 = !{!240, !20, i64 8}
!242 = !{!110, !19, i64 8}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5boost17enable_error_infoINS_17bad_function_callEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_: argument 0"}
!245 = distinct !{!245, !"_ZN5boost17enable_error_infoINS_17bad_function_callEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_"}
!246 = !{!247, !8, i64 32}
!247 = !{!"_ZTSN5boost9exceptionE", !248, i64 8, !19, i64 16, !19, i64 24, !8, i64 32}
!248 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !19, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_17bad_function_callEEEEENS1_10clone_implIT_EERKS6_: argument 0"}
!251 = distinct !{!251, !"_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_17bad_function_callEEEEENS1_10clone_implIT_EERKS6_"}
!252 = !{!248, !19, i64 0}
!253 = !{!215, !19, i64 8}
